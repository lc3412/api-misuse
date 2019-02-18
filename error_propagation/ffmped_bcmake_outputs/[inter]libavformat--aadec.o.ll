; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--aadec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--aadec.o.i"
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
%union.unaligned_32 = type { i32 }
%struct.toc_entry = type { i32, i32 }
%struct.AADemuxContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, %struct.AVTEA*, [16 x i8], i64, i64, i64, i32 }
%struct.AVTEA = type opaque

@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Audible AA format files\00", align 1
@aa_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aa_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_aa_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 49152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* @aa_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 88, i32 (%struct.AVProbeData*)* @aa_probe, i32 (%struct.AVFormatContext*)* @aa_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @aa_read_packet, i32 (%struct.AVFormatContext*)* @aa_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @aa_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"aa_fixed_key\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Fixed key used for handling Audible AA files\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"77214d4b196a87cd520045fd2a51d673\00", align 1
@aa_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 7, { i8* } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Codec is <%s>\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"HeaderSeed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"HeaderSeed is <%s>\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"HeaderKey\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"HeaderKey is <%s>\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%u%u%u%u\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Processed HeaderKey is \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"aa_fixed_key value needs to be 16 bytes!\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"unknown codec <%s>!\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"File key is \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"mp332\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"acelp85\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"acelp16\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Chapter %d (%ld bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aa_probe(%struct.AVProbeData* %p) #0 !dbg !2215 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2217, metadata !2222), !dbg !2223
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %buf = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2226, metadata !2222), !dbg !2227
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2228, metadata !2222), !dbg !2229
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2230
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2231
  %1 = load i8*, i8** %buf1, align 8, !dbg !2231
  store i8* %1, i8** %buf, align 8, !dbg !2229
  %2 = load i8*, i8** %buf, align 8, !dbg !2232
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 4, !dbg !2233
  %3 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2234
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !2234
  %4 = load i32, i32* %l, align 1, !dbg !2234
  store i32 %4, i32* %x.addr.i, align 4, !dbg !2235
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2236
  %shl.i = shl i32 %5, 8, !dbg !2237
  %and.i = and i32 %shl.i, 65280, !dbg !2238
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2239
  %shr.i = lshr i32 %6, 8, !dbg !2240
  %and1.i = and i32 %shr.i, 255, !dbg !2241
  %or.i = or i32 %and.i, %and1.i, !dbg !2242
  %shl2.i = shl i32 %or.i, 16, !dbg !2243
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2244
  %shr3.i = lshr i32 %7, 16, !dbg !2245
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2246
  %and5.i = and i32 %shl4.i, 65280, !dbg !2247
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2248
  %shr6.i = lshr i32 %8, 16, !dbg !2249
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2250
  %and8.i = and i32 %shr7.i, 255, !dbg !2251
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2252
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2253
  %cmp = icmp ne i32 %or10.i, 1469084982, !dbg !2254
  br i1 %cmp, label %if.then, label %if.end, !dbg !2255

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end:                                           ; preds = %entry
  store i32 50, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2258
  ret i32 %9, !dbg !2258
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_header(%struct.AVFormatContext* %s) #0 !dbg !2259 {
entry:
  %x.addr.i269 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i269, metadata !2217, metadata !2222), !dbg !2264
  %x.addr.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i254, metadata !2217, metadata !2222), !dbg !2269
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2222), !dbg !2275
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2217, metadata !2222), !dbg !2278
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %largest_idx = alloca i32, align 4
  %nkey = alloca i32, align 4
  %nval = alloca i32, align 4
  %toc_size = alloca i32, align 4
  %npairs = alloca i32, align 4
  %header_seed = alloca i32, align 4
  %start = alloca i32, align 4
  %key = alloca [128 x i8], align 16
  %val = alloca [128 x i8], align 16
  %codec_name = alloca [64 x i8], align 16
  %output = alloca [24 x i8], align 16
  %dst = alloca [8 x i8], align 1
  %src = alloca [8 x i8], align 1
  %largest_size = alloca i64, align 8
  %current_size = alloca i64, align 8
  %chapter_pos = alloca i64, align 8
  %TOC = alloca [16 x %struct.toc_entry], align 16
  %header_key_part = alloca [4 x i32], align 16
  %header_key = alloca [16 x i8], align 16
  %c = alloca %struct.AADemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %chapter_idx = alloca i32, align 4
  %chapter_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2290, metadata !2222), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2292, metadata !2222), !dbg !2293
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2294, metadata !2222), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2296, metadata !2222), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %largest_idx, metadata !2298, metadata !2222), !dbg !2299
  store i32 -1, i32* %largest_idx, align 4, !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %nkey, metadata !2300, metadata !2222), !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %nval, metadata !2302, metadata !2222), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %toc_size, metadata !2304, metadata !2222), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %npairs, metadata !2306, metadata !2222), !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %header_seed, metadata !2308, metadata !2222), !dbg !2309
  store i32 0, i32* %header_seed, align 4, !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2310, metadata !2222), !dbg !2311
  call void @llvm.dbg.declare(metadata [128 x i8]* %key, metadata !2312, metadata !2222), !dbg !2316
  call void @llvm.dbg.declare(metadata [128 x i8]* %val, metadata !2317, metadata !2222), !dbg !2318
  call void @llvm.dbg.declare(metadata [64 x i8]* %codec_name, metadata !2319, metadata !2222), !dbg !2323
  %0 = bitcast [64 x i8]* %codec_name to i8*, !dbg !2323
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false), !dbg !2323
  call void @llvm.dbg.declare(metadata [24 x i8]* %output, metadata !2324, metadata !2222), !dbg !2328
  call void @llvm.dbg.declare(metadata [8 x i8]* %dst, metadata !2329, metadata !2222), !dbg !2331
  call void @llvm.dbg.declare(metadata [8 x i8]* %src, metadata !2332, metadata !2222), !dbg !2333
  call void @llvm.dbg.declare(metadata i64* %largest_size, metadata !2334, metadata !2222), !dbg !2335
  store i64 -1, i64* %largest_size, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata i64* %current_size, metadata !2336, metadata !2222), !dbg !2337
  store i64 -1, i64* %current_size, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata i64* %chapter_pos, metadata !2338, metadata !2222), !dbg !2339
  call void @llvm.dbg.declare(metadata [16 x %struct.toc_entry]* %TOC, metadata !2340, metadata !2222), !dbg !2348
  call void @llvm.dbg.declare(metadata [4 x i32]* %header_key_part, metadata !2349, metadata !2222), !dbg !2351
  call void @llvm.dbg.declare(metadata [16 x i8]* %header_key, metadata !2352, metadata !2222), !dbg !2354
  %1 = bitcast [16 x i8]* %header_key to i8*, !dbg !2354
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.AADemuxContext** %c, metadata !2355, metadata !2222), !dbg !2376
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2377
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2378
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2378
  %4 = bitcast i8* %3 to %struct.AADemuxContext*, !dbg !2377
  store %struct.AADemuxContext* %4, %struct.AADemuxContext** %c, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2379, metadata !2222), !dbg !2380
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2382
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2382
  store %struct.AVIOContext* %6, %struct.AVIOContext** %pb, align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2383, metadata !2222), !dbg !2384
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2385
  %call = call i64 @avio_skip(%struct.AVIOContext* %7, i64 4), !dbg !2386
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2387
  %call2 = call i64 @avio_skip(%struct.AVIOContext* %8, i64 4), !dbg !2388
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2389
  %call3 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !2390
  store i32 %call3, i32* %toc_size, align 4, !dbg !2391
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2392
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 4), !dbg !2393
  %11 = load i32, i32* %toc_size, align 4, !dbg !2394
  %cmp = icmp ugt i32 %11, 16, !dbg !2396
  br i1 %cmp, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2401

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2402
  %13 = load i32, i32* %toc_size, align 4, !dbg !2405
  %cmp5 = icmp ult i32 %12, %13, !dbg !2406
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2407

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2408
  %call6 = call i64 @avio_skip(%struct.AVIOContext* %14, i64 4), !dbg !2410
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2411
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %15), !dbg !2412
  %16 = load i32, i32* %i, align 4, !dbg !2413
  %idxprom = sext i32 %16 to i64, !dbg !2414
  %arrayidx = getelementptr inbounds [16 x %struct.toc_entry], [16 x %struct.toc_entry]* %TOC, i64 0, i64 %idxprom, !dbg !2414
  %offset = getelementptr inbounds %struct.toc_entry, %struct.toc_entry* %arrayidx, i32 0, i32 0, !dbg !2415
  store i32 %call7, i32* %offset, align 8, !dbg !2416
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2417
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %17), !dbg !2418
  %18 = load i32, i32* %i, align 4, !dbg !2419
  %idxprom9 = sext i32 %18 to i64, !dbg !2420
  %arrayidx10 = getelementptr inbounds [16 x %struct.toc_entry], [16 x %struct.toc_entry]* %TOC, i64 0, i64 %idxprom9, !dbg !2420
  %size = getelementptr inbounds %struct.toc_entry, %struct.toc_entry* %arrayidx10, i32 0, i32 1, !dbg !2421
  store i32 %call8, i32* %size, align 4, !dbg !2422
  br label %for.inc, !dbg !2423

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2424
  %inc = add nsw i32 %19, 1, !dbg !2424
  store i32 %inc, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2426, !llvm.loop !2427

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2429
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 24), !dbg !2430
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2431
  %call12 = call i32 @avio_rb32(%struct.AVIOContext* %21), !dbg !2432
  store i32 %call12, i32* %npairs, align 4, !dbg !2433
  %22 = load i32, i32* %npairs, align 4, !dbg !2434
  %cmp13 = icmp ugt i32 %22, 128, !dbg !2436
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2437

if.then14:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end15:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2439
  br label %for.cond16, !dbg !2440

for.cond16:                                       ; preds = %for.inc79, %if.end15
  %23 = load i32, i32* %i, align 4, !dbg !2441
  %24 = load i32, i32* %npairs, align 4, !dbg !2443
  %cmp17 = icmp ult i32 %23, %24, !dbg !2444
  br i1 %cmp17, label %for.body18, label %for.end81, !dbg !2445

for.body18:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2446
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 128, i32 16, i1 false), !dbg !2446
  %arraydecay19 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2447
  call void @llvm.memset.p0i8.i64(i8* %arraydecay19, i8 0, i64 128, i32 16, i1 false), !dbg !2447
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2448
  %call20 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 1), !dbg !2449
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2450
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %26), !dbg !2451
  store i32 %call21, i32* %nkey, align 4, !dbg !2452
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2453
  %call22 = call i32 @avio_rb32(%struct.AVIOContext* %27), !dbg !2454
  store i32 %call22, i32* %nval, align 4, !dbg !2455
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2456
  %29 = load i32, i32* %nkey, align 4, !dbg !2457
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2458
  %call24 = call i32 @avio_get_str(%struct.AVIOContext* %28, i32 %29, i8* %arraydecay23, i32 128), !dbg !2459
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2460
  %31 = load i32, i32* %nval, align 4, !dbg !2461
  %arraydecay25 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2462
  %call26 = call i32 @avio_get_str(%struct.AVIOContext* %30, i32 %31, i8* %arraydecay25, i32 128), !dbg !2463
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2464
  %call28 = call i32 @strcmp(i8* %arraydecay27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !2465
  %tobool = icmp ne i32 %call28, 0, !dbg !2465
  br i1 %tobool, label %if.else, label %if.then29, !dbg !2466

if.then29:                                        ; preds = %for.body18
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2467
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2467
  %arraydecay30 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2469
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay30), !dbg !2470
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2471
  %arraydecay32 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2472
  %call33 = call i8* @strncpy(i8* %arraydecay31, i8* %arraydecay32, i64 63) #8, !dbg !2473
  br label %if.end78, !dbg !2474

if.else:                                          ; preds = %for.body18
  %arraydecay34 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2475
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !2477
  %tobool36 = icmp ne i32 %call35, 0, !dbg !2477
  br i1 %tobool36, label %if.else41, label %if.then37, !dbg !2478

if.then37:                                        ; preds = %if.else
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2479
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2479
  %arraydecay38 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2481
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay38), !dbg !2482
  %arraydecay39 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2483
  %call40 = call i32 @atoi(i8* %arraydecay39) #7, !dbg !2484
  store i32 %call40, i32* %header_seed, align 4, !dbg !2485
  br label %if.end77, !dbg !2486

if.else41:                                        ; preds = %if.else
  %arraydecay42 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2487
  %call43 = call i32 @strcmp(i8* %arraydecay42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0)) #7, !dbg !2489
  %tobool44 = icmp ne i32 %call43, 0, !dbg !2489
  br i1 %tobool44, label %if.else72, label %if.then45, !dbg !2490

if.then45:                                        ; preds = %if.else41
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2491
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2491
  %arraydecay46 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2492
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay46), !dbg !2493
  %arraydecay47 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2494
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %header_key_part, i64 0, i64 0, !dbg !2495
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %header_key_part, i64 0, i64 1, !dbg !2496
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %header_key_part, i64 0, i64 2, !dbg !2497
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %header_key_part, i64 0, i64 3, !dbg !2498
  %call52 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32* %arrayidx48, i32* %arrayidx49, i32* %arrayidx50, i32* %arrayidx51) #8, !dbg !2499
  store i32 0, i32* %idx, align 4, !dbg !2500
  br label %for.cond53, !dbg !2501

for.cond53:                                       ; preds = %for.inc61, %if.then45
  %38 = load i32, i32* %idx, align 4, !dbg !2502
  %cmp54 = icmp slt i32 %38, 4, !dbg !2504
  br i1 %cmp54, label %for.body55, label %for.end63, !dbg !2505

for.body55:                                       ; preds = %for.cond53
  %39 = load i32, i32* %idx, align 4, !dbg !2506
  %idxprom56 = sext i32 %39 to i64, !dbg !2507
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %header_key_part, i64 0, i64 %idxprom56, !dbg !2507
  %40 = load i32, i32* %arrayidx57, align 4, !dbg !2507
  store i32 %40, i32* %x.addr.i, align 4, !dbg !2508
  %41 = load i32, i32* %x.addr.i, align 4, !dbg !2509
  %shl.i = shl i32 %41, 8, !dbg !2510
  %and.i = and i32 %shl.i, 65280, !dbg !2511
  %42 = load i32, i32* %x.addr.i, align 4, !dbg !2512
  %shr.i = lshr i32 %42, 8, !dbg !2513
  %and1.i = and i32 %shr.i, 255, !dbg !2514
  %or.i = or i32 %and.i, %and1.i, !dbg !2515
  %shl2.i = shl i32 %or.i, 16, !dbg !2516
  %43 = load i32, i32* %x.addr.i, align 4, !dbg !2517
  %shr3.i = lshr i32 %43, 16, !dbg !2518
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2519
  %and5.i = and i32 %shl4.i, 65280, !dbg !2520
  %44 = load i32, i32* %x.addr.i, align 4, !dbg !2521
  %shr6.i = lshr i32 %44, 16, !dbg !2522
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2523
  %and8.i = and i32 %shr7.i, 255, !dbg !2524
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2525
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2526
  %45 = load i32, i32* %idx, align 4, !dbg !2527
  %mul = mul nsw i32 %45, 4, !dbg !2528
  %idxprom59 = sext i32 %mul to i64, !dbg !2529
  %arrayidx60 = getelementptr inbounds [16 x i8], [16 x i8]* %header_key, i64 0, i64 %idxprom59, !dbg !2529
  %46 = bitcast i8* %arrayidx60 to %union.unaligned_32*, !dbg !2530
  %l = bitcast %union.unaligned_32* %46 to i32*, !dbg !2530
  store i32 %or10.i, i32* %l, align 1, !dbg !2531
  br label %for.inc61, !dbg !2532

for.inc61:                                        ; preds = %for.body55
  %47 = load i32, i32* %idx, align 4, !dbg !2533
  %inc62 = add nsw i32 %47, 1, !dbg !2533
  store i32 %inc62, i32* %idx, align 4, !dbg !2533
  br label %for.cond53, !dbg !2535, !llvm.loop !2536

for.end63:                                        ; preds = %for.cond53
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !2538
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0)), !dbg !2539
  store i32 0, i32* %i, align 4, !dbg !2540
  br label %for.cond64, !dbg !2542

for.cond64:                                       ; preds = %for.inc69, %for.end63
  %50 = load i32, i32* %i, align 4, !dbg !2543
  %cmp65 = icmp slt i32 %50, 16, !dbg !2546
  br i1 %cmp65, label %for.body66, label %for.end71, !dbg !2547

for.body66:                                       ; preds = %for.cond64
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2548
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !2548
  %53 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom67 = sext i32 %53 to i64, !dbg !2550
  %arrayidx68 = getelementptr inbounds [16 x i8], [16 x i8]* %header_key, i64 0, i64 %idxprom67, !dbg !2550
  %54 = load i8, i8* %arrayidx68, align 1, !dbg !2550
  %conv = zext i8 %54 to i32, !dbg !2550
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 %conv), !dbg !2551
  br label %for.inc69, !dbg !2551

for.inc69:                                        ; preds = %for.body66
  %55 = load i32, i32* %i, align 4, !dbg !2552
  %inc70 = add nsw i32 %55, 1, !dbg !2552
  store i32 %inc70, i32* %i, align 4, !dbg !2552
  br label %for.cond64, !dbg !2554, !llvm.loop !2555

for.end71:                                        ; preds = %for.cond64
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2557
  %57 = bitcast %struct.AVFormatContext* %56 to i8*, !dbg !2557
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2558
  br label %if.end76, !dbg !2559

if.else72:                                        ; preds = %if.else41
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2560
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 29, !dbg !2562
  %arraydecay73 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !2563
  %arraydecay74 = getelementptr inbounds [128 x i8], [128 x i8]* %val, i32 0, i32 0, !dbg !2564
  %call75 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay73, i8* %arraydecay74, i32 0), !dbg !2565
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %for.end71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then37
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then29
  br label %for.inc79, !dbg !2566

for.inc79:                                        ; preds = %if.end78
  %59 = load i32, i32* %i, align 4, !dbg !2567
  %inc80 = add nsw i32 %59, 1, !dbg !2567
  store i32 %inc80, i32* %i, align 4, !dbg !2567
  br label %for.cond16, !dbg !2569, !llvm.loop !2570

for.end81:                                        ; preds = %for.cond16
  %60 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2572
  %aa_fixed_key_len = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %60, i32 0, i32 2, !dbg !2574
  %61 = load i32, i32* %aa_fixed_key_len, align 8, !dbg !2574
  %cmp82 = icmp ne i32 %61, 16, !dbg !2575
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2576

if.then84:                                        ; preds = %for.end81
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2577
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !2577
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0)), !dbg !2579
  store i32 -22, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end85:                                         ; preds = %for.end81
  %arraydecay86 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2581
  %call87 = call i32 @get_second_size(i8* %arraydecay86), !dbg !2583
  %64 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2584
  %codec_second_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %64, i32 0, i32 3, !dbg !2585
  store i32 %call87, i32* %codec_second_size, align 4, !dbg !2586
  %cmp88 = icmp eq i32 %call87, -1, !dbg !2587
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !2588

if.then90:                                        ; preds = %if.end85
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2589
  %66 = bitcast %struct.AVFormatContext* %65 to i8*, !dbg !2589
  %arraydecay91 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2591
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay91), !dbg !2592
  store i32 -22, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

if.end92:                                         ; preds = %if.end85
  %call93 = call %struct.AVTEA* @av_tea_alloc(), !dbg !2594
  %67 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2595
  %tea_ctx = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %67, i32 0, i32 6, !dbg !2596
  store %struct.AVTEA* %call93, %struct.AVTEA** %tea_ctx, align 8, !dbg !2597
  %68 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2598
  %tea_ctx94 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %68, i32 0, i32 6, !dbg !2600
  %69 = load %struct.AVTEA*, %struct.AVTEA** %tea_ctx94, align 8, !dbg !2600
  %tobool95 = icmp ne %struct.AVTEA* %69, null, !dbg !2598
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !2601

if.then96:                                        ; preds = %if.end92
  store i32 -12, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

if.end97:                                         ; preds = %if.end92
  %70 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2603
  %tea_ctx98 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %70, i32 0, i32 6, !dbg !2604
  %71 = load %struct.AVTEA*, %struct.AVTEA** %tea_ctx98, align 8, !dbg !2604
  %72 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2605
  %aa_fixed_key = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %72, i32 0, i32 1, !dbg !2606
  %73 = load i8*, i8** %aa_fixed_key, align 8, !dbg !2606
  call void @av_tea_init(%struct.AVTEA* %71, i8* %73, i32 16), !dbg !2607
  %arrayidx99 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i64 0, i64 1, !dbg !2608
  store i8 0, i8* %arrayidx99, align 1, !dbg !2609
  %arrayidx100 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i64 0, i64 0, !dbg !2610
  store i8 0, i8* %arrayidx100, align 16, !dbg !2611
  %arraydecay101 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i32 0, i32 0, !dbg !2612
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay101, i64 2, !dbg !2613
  %arraydecay102 = getelementptr inbounds [16 x i8], [16 x i8]* %header_key, i32 0, i32 0, !dbg !2614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %arraydecay102, i64 16, i32 1, i1 false), !dbg !2614
  store i32 0, i32* %idx, align 4, !dbg !2615
  store i32 0, i32* %i, align 4, !dbg !2616
  br label %for.cond103, !dbg !2617

for.cond103:                                      ; preds = %for.inc137, %if.end97
  %74 = load i32, i32* %i, align 4, !dbg !2618
  %cmp104 = icmp slt i32 %74, 3, !dbg !2620
  br i1 %cmp104, label %for.body106, label %for.end139, !dbg !2621

for.body106:                                      ; preds = %for.cond103
  %75 = load i32, i32* %header_seed, align 4, !dbg !2622
  store i32 %75, i32* %x.addr.i254, align 4, !dbg !2623
  %76 = load i32, i32* %x.addr.i254, align 4, !dbg !2624
  %shl.i255 = shl i32 %76, 8, !dbg !2625
  %and.i256 = and i32 %shl.i255, 65280, !dbg !2626
  %77 = load i32, i32* %x.addr.i254, align 4, !dbg !2627
  %shr.i257 = lshr i32 %77, 8, !dbg !2628
  %and1.i258 = and i32 %shr.i257, 255, !dbg !2629
  %or.i259 = or i32 %and.i256, %and1.i258, !dbg !2630
  %shl2.i260 = shl i32 %or.i259, 16, !dbg !2631
  %78 = load i32, i32* %x.addr.i254, align 4, !dbg !2632
  %shr3.i261 = lshr i32 %78, 16, !dbg !2633
  %shl4.i262 = shl i32 %shr3.i261, 8, !dbg !2634
  %and5.i263 = and i32 %shl4.i262, 65280, !dbg !2635
  %79 = load i32, i32* %x.addr.i254, align 4, !dbg !2636
  %shr6.i264 = lshr i32 %79, 16, !dbg !2637
  %shr7.i265 = lshr i32 %shr6.i264, 8, !dbg !2638
  %and8.i266 = and i32 %shr7.i265, 255, !dbg !2639
  %or9.i267 = or i32 %and5.i263, %and8.i266, !dbg !2640
  %or10.i268 = or i32 %shl2.i260, %or9.i267, !dbg !2641
  %arraydecay108 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !2642
  %80 = bitcast i8* %arraydecay108 to %union.unaligned_32*, !dbg !2642
  %l109 = bitcast %union.unaligned_32* %80 to i32*, !dbg !2642
  store i32 %or10.i268, i32* %l109, align 1, !dbg !2643
  %81 = load i32, i32* %header_seed, align 4, !dbg !2644
  %add = add i32 %81, 1, !dbg !2645
  store i32 %add, i32* %x.addr.i269, align 4, !dbg !2646
  %82 = load i32, i32* %x.addr.i269, align 4, !dbg !2647
  %shl.i270 = shl i32 %82, 8, !dbg !2648
  %and.i271 = and i32 %shl.i270, 65280, !dbg !2649
  %83 = load i32, i32* %x.addr.i269, align 4, !dbg !2650
  %shr.i272 = lshr i32 %83, 8, !dbg !2651
  %and1.i273 = and i32 %shr.i272, 255, !dbg !2652
  %or.i274 = or i32 %and.i271, %and1.i273, !dbg !2653
  %shl2.i275 = shl i32 %or.i274, 16, !dbg !2654
  %84 = load i32, i32* %x.addr.i269, align 4, !dbg !2655
  %shr3.i276 = lshr i32 %84, 16, !dbg !2656
  %shl4.i277 = shl i32 %shr3.i276, 8, !dbg !2657
  %and5.i278 = and i32 %shl4.i277, 65280, !dbg !2658
  %85 = load i32, i32* %x.addr.i269, align 4, !dbg !2659
  %shr6.i279 = lshr i32 %85, 16, !dbg !2660
  %shr7.i280 = lshr i32 %shr6.i279, 8, !dbg !2661
  %and8.i281 = and i32 %shr7.i280, 255, !dbg !2662
  %or9.i282 = or i32 %and5.i278, %and8.i281, !dbg !2663
  %or10.i283 = or i32 %shl2.i275, %or9.i282, !dbg !2664
  %arraydecay111 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !2665
  %add.ptr112 = getelementptr inbounds i8, i8* %arraydecay111, i64 4, !dbg !2666
  %86 = bitcast i8* %add.ptr112 to %union.unaligned_32*, !dbg !2667
  %l113 = bitcast %union.unaligned_32* %86 to i32*, !dbg !2667
  store i32 %or10.i283, i32* %l113, align 1, !dbg !2668
  %87 = load i32, i32* %header_seed, align 4, !dbg !2669
  %add114 = add i32 %87, 2, !dbg !2669
  store i32 %add114, i32* %header_seed, align 4, !dbg !2669
  %88 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2670
  %tea_ctx115 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %88, i32 0, i32 6, !dbg !2671
  %89 = load %struct.AVTEA*, %struct.AVTEA** %tea_ctx115, align 8, !dbg !2671
  %arraydecay116 = getelementptr inbounds [8 x i8], [8 x i8]* %dst, i32 0, i32 0, !dbg !2672
  %arraydecay117 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !2673
  call void @av_tea_crypt(%struct.AVTEA* %89, i8* %arraydecay116, i8* %arraydecay117, i32 1, i8* null, i32 0), !dbg !2674
  store i32 0, i32* %j, align 4, !dbg !2675
  br label %for.cond118, !dbg !2677

for.cond118:                                      ; preds = %for.inc133, %for.body106
  %90 = load i32, i32* %j, align 4, !dbg !2678
  %cmp119 = icmp slt i32 %90, 8, !dbg !2681
  br i1 %cmp119, label %land.rhs, label %land.end, !dbg !2682

land.rhs:                                         ; preds = %for.cond118
  %91 = load i32, i32* %idx, align 4, !dbg !2683
  %cmp121 = icmp slt i32 %91, 18, !dbg !2685
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond118
  %92 = phi i1 [ false, %for.cond118 ], [ %cmp121, %land.rhs ]
  br i1 %92, label %for.body123, label %for.end136, !dbg !2686

for.body123:                                      ; preds = %land.end
  %93 = load i32, i32* %idx, align 4, !dbg !2688
  %idxprom124 = sext i32 %93 to i64, !dbg !2690
  %arrayidx125 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i64 0, i64 %idxprom124, !dbg !2690
  %94 = load i8, i8* %arrayidx125, align 1, !dbg !2690
  %conv126 = zext i8 %94 to i32, !dbg !2690
  %95 = load i32, i32* %j, align 4, !dbg !2691
  %idxprom127 = sext i32 %95 to i64, !dbg !2692
  %arrayidx128 = getelementptr inbounds [8 x i8], [8 x i8]* %dst, i64 0, i64 %idxprom127, !dbg !2692
  %96 = load i8, i8* %arrayidx128, align 1, !dbg !2692
  %conv129 = zext i8 %96 to i32, !dbg !2692
  %xor = xor i32 %conv126, %conv129, !dbg !2693
  %conv130 = trunc i32 %xor to i8, !dbg !2690
  %97 = load i32, i32* %idx, align 4, !dbg !2694
  %idxprom131 = sext i32 %97 to i64, !dbg !2695
  %arrayidx132 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i64 0, i64 %idxprom131, !dbg !2695
  store i8 %conv130, i8* %arrayidx132, align 1, !dbg !2696
  br label %for.inc133, !dbg !2697

for.inc133:                                       ; preds = %for.body123
  %98 = load i32, i32* %j, align 4, !dbg !2698
  %add134 = add nsw i32 %98, 1, !dbg !2698
  store i32 %add134, i32* %j, align 4, !dbg !2698
  %99 = load i32, i32* %idx, align 4, !dbg !2700
  %add135 = add nsw i32 %99, 1, !dbg !2700
  store i32 %add135, i32* %idx, align 4, !dbg !2700
  br label %for.cond118, !dbg !2701, !llvm.loop !2702

for.end136:                                       ; preds = %land.end
  br label %for.inc137, !dbg !2704

for.inc137:                                       ; preds = %for.end136
  %100 = load i32, i32* %i, align 4, !dbg !2705
  %inc138 = add nsw i32 %100, 1, !dbg !2705
  store i32 %inc138, i32* %i, align 4, !dbg !2705
  br label %for.cond103, !dbg !2707, !llvm.loop !2708

for.end139:                                       ; preds = %for.cond103
  %101 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2710
  %file_key = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %101, i32 0, i32 7, !dbg !2711
  %arraydecay140 = getelementptr inbounds [16 x i8], [16 x i8]* %file_key, i32 0, i32 0, !dbg !2712
  %arraydecay141 = getelementptr inbounds [24 x i8], [24 x i8]* %output, i32 0, i32 0, !dbg !2713
  %add.ptr142 = getelementptr inbounds i8, i8* %arraydecay141, i64 2, !dbg !2714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay140, i8* %add.ptr142, i64 16, i32 1, i1 false), !dbg !2712
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2715
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !2715
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0)), !dbg !2716
  store i32 0, i32* %i, align 4, !dbg !2717
  br label %for.cond143, !dbg !2719

for.cond143:                                      ; preds = %for.inc151, %for.end139
  %104 = load i32, i32* %i, align 4, !dbg !2720
  %cmp144 = icmp slt i32 %104, 16, !dbg !2723
  br i1 %cmp144, label %for.body146, label %for.end153, !dbg !2724

for.body146:                                      ; preds = %for.cond143
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2725
  %106 = bitcast %struct.AVFormatContext* %105 to i8*, !dbg !2725
  %107 = load i32, i32* %i, align 4, !dbg !2726
  %idxprom147 = sext i32 %107 to i64, !dbg !2727
  %108 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2727
  %file_key148 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %108, i32 0, i32 7, !dbg !2728
  %arrayidx149 = getelementptr inbounds [16 x i8], [16 x i8]* %file_key148, i64 0, i64 %idxprom147, !dbg !2727
  %109 = load i8, i8* %arrayidx149, align 1, !dbg !2727
  %conv150 = zext i8 %109 to i32, !dbg !2727
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 %conv150), !dbg !2729
  br label %for.inc151, !dbg !2729

for.inc151:                                       ; preds = %for.body146
  %110 = load i32, i32* %i, align 4, !dbg !2730
  %inc152 = add nsw i32 %110, 1, !dbg !2730
  store i32 %inc152, i32* %i, align 4, !dbg !2730
  br label %for.cond143, !dbg !2732, !llvm.loop !2733

for.end153:                                       ; preds = %for.cond143
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2735
  %112 = bitcast %struct.AVFormatContext* %111 to i8*, !dbg !2735
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2736
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2737
  %call154 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %113, %struct.AVCodec* null), !dbg !2738
  store %struct.AVStream* %call154, %struct.AVStream** %st, align 8, !dbg !2739
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2740
  %tobool155 = icmp ne %struct.AVStream* %114, null, !dbg !2740
  br i1 %tobool155, label %if.end158, label %if.then156, !dbg !2742

if.then156:                                       ; preds = %for.end153
  %115 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2743
  %tea_ctx157 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %115, i32 0, i32 6, !dbg !2745
  %116 = bitcast %struct.AVTEA** %tea_ctx157 to i8*, !dbg !2746
  call void @av_freep(i8* %116), !dbg !2747
  store i32 -12, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end158:                                        ; preds = %for.end153
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2749
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !2750
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2750
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 0, !dbg !2751
  store i32 1, i32* %codec_type, align 8, !dbg !2752
  %arraydecay159 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2753
  %call160 = call i32 @strcmp(i8* %arraydecay159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)) #7, !dbg !2755
  %tobool161 = icmp ne i32 %call160, 0, !dbg !2755
  br i1 %tobool161, label %if.else165, label %if.then162, !dbg !2756

if.then162:                                       ; preds = %if.end158
  %119 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2757
  %codecpar163 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %119, i32 0, i32 19, !dbg !2759
  %120 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar163, align 8, !dbg !2759
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %120, i32 0, i32 1, !dbg !2760
  store i32 86017, i32* %codec_id, align 4, !dbg !2761
  %121 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %codecpar164 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 19, !dbg !2763
  %122 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar164, align 8, !dbg !2763
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %122, i32 0, i32 23, !dbg !2764
  store i32 22050, i32* %sample_rate, align 4, !dbg !2765
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2766
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 28, !dbg !2767
  store i32 5, i32* %need_parsing, align 4, !dbg !2768
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2769
  call void @avpriv_set_pts_info(%struct.AVStream* %124, i32 64, i32 8, i32 32000000), !dbg !2770
  br label %if.end196, !dbg !2771

if.else165:                                       ; preds = %if.end158
  %arraydecay166 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2772
  %call167 = call i32 @strcmp(i8* %arraydecay166, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0)) #7, !dbg !2775
  %tobool168 = icmp ne i32 %call167, 0, !dbg !2775
  br i1 %tobool168, label %if.else178, label %if.then169, !dbg !2776

if.then169:                                       ; preds = %if.else165
  %125 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2777
  %codecpar170 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 19, !dbg !2779
  %126 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar170, align 8, !dbg !2779
  %codec_id171 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %126, i32 0, i32 1, !dbg !2780
  store i32 86057, i32* %codec_id171, align 4, !dbg !2781
  %127 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2782
  %codecpar172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %127, i32 0, i32 19, !dbg !2783
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar172, align 8, !dbg !2783
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 24, !dbg !2784
  store i32 19, i32* %block_align, align 8, !dbg !2785
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2786
  %codecpar173 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2787
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar173, align 8, !dbg !2787
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 22, !dbg !2788
  store i32 1, i32* %channels, align 8, !dbg !2789
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2790
  %codecpar174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !2791
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar174, align 8, !dbg !2791
  %sample_rate175 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 23, !dbg !2792
  store i32 8500, i32* %sample_rate175, align 4, !dbg !2793
  %133 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2794
  %codecpar176 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %133, i32 0, i32 19, !dbg !2795
  %134 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar176, align 8, !dbg !2795
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %134, i32 0, i32 6, !dbg !2796
  store i64 8500, i64* %bit_rate, align 8, !dbg !2797
  %135 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2798
  %need_parsing177 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 28, !dbg !2799
  store i32 5, i32* %need_parsing177, align 4, !dbg !2800
  %136 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2801
  call void @avpriv_set_pts_info(%struct.AVStream* %136, i32 64, i32 8, i32 8500000), !dbg !2802
  br label %if.end195, !dbg !2803

if.else178:                                       ; preds = %if.else165
  %arraydecay179 = getelementptr inbounds [64 x i8], [64 x i8]* %codec_name, i32 0, i32 0, !dbg !2804
  %call180 = call i32 @strcmp(i8* %arraydecay179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)) #7, !dbg !2807
  %tobool181 = icmp ne i32 %call180, 0, !dbg !2807
  br i1 %tobool181, label %if.end194, label %if.then182, !dbg !2808

if.then182:                                       ; preds = %if.else178
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2809
  %codecpar183 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 19, !dbg !2811
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar183, align 8, !dbg !2811
  %codec_id184 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 1, !dbg !2812
  store i32 86057, i32* %codec_id184, align 4, !dbg !2813
  %139 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2814
  %codecpar185 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 19, !dbg !2815
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar185, align 8, !dbg !2815
  %block_align186 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %140, i32 0, i32 24, !dbg !2816
  store i32 20, i32* %block_align186, align 8, !dbg !2817
  %141 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2818
  %codecpar187 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %141, i32 0, i32 19, !dbg !2819
  %142 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar187, align 8, !dbg !2819
  %channels188 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %142, i32 0, i32 22, !dbg !2820
  store i32 1, i32* %channels188, align 8, !dbg !2821
  %143 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2822
  %codecpar189 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 19, !dbg !2823
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar189, align 8, !dbg !2823
  %sample_rate190 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 23, !dbg !2824
  store i32 16000, i32* %sample_rate190, align 4, !dbg !2825
  %145 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2826
  %codecpar191 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 19, !dbg !2827
  %146 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar191, align 8, !dbg !2827
  %bit_rate192 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %146, i32 0, i32 6, !dbg !2828
  store i64 16000, i64* %bit_rate192, align 8, !dbg !2829
  %147 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2830
  %need_parsing193 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 28, !dbg !2831
  store i32 5, i32* %need_parsing193, align 4, !dbg !2832
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2833
  call void @avpriv_set_pts_info(%struct.AVStream* %148, i32 64, i32 8, i32 16000000), !dbg !2834
  br label %if.end194, !dbg !2835

if.end194:                                        ; preds = %if.then182, %if.else178
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then169
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then162
  store i32 1, i32* %i, align 4, !dbg !2836
  br label %for.cond197, !dbg !2838

for.cond197:                                      ; preds = %for.inc209, %if.end196
  %149 = load i32, i32* %i, align 4, !dbg !2839
  %150 = load i32, i32* %toc_size, align 4, !dbg !2842
  %cmp198 = icmp ult i32 %149, %150, !dbg !2843
  br i1 %cmp198, label %for.body200, label %for.end211, !dbg !2844

for.body200:                                      ; preds = %for.cond197
  %151 = load i32, i32* %i, align 4, !dbg !2845
  %idxprom201 = sext i32 %151 to i64, !dbg !2847
  %arrayidx202 = getelementptr inbounds [16 x %struct.toc_entry], [16 x %struct.toc_entry]* %TOC, i64 0, i64 %idxprom201, !dbg !2847
  %size203 = getelementptr inbounds %struct.toc_entry, %struct.toc_entry* %arrayidx202, i32 0, i32 1, !dbg !2848
  %152 = load i32, i32* %size203, align 4, !dbg !2848
  %conv204 = zext i32 %152 to i64, !dbg !2847
  store i64 %conv204, i64* %current_size, align 8, !dbg !2849
  %153 = load i64, i64* %current_size, align 8, !dbg !2850
  %154 = load i64, i64* %largest_size, align 8, !dbg !2852
  %cmp205 = icmp sgt i64 %153, %154, !dbg !2853
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !2854

if.then207:                                       ; preds = %for.body200
  %155 = load i32, i32* %i, align 4, !dbg !2855
  store i32 %155, i32* %largest_idx, align 4, !dbg !2857
  %156 = load i64, i64* %current_size, align 8, !dbg !2858
  store i64 %156, i64* %largest_size, align 8, !dbg !2859
  br label %if.end208, !dbg !2860

if.end208:                                        ; preds = %if.then207, %for.body200
  br label %for.inc209, !dbg !2861

for.inc209:                                       ; preds = %if.end208
  %157 = load i32, i32* %i, align 4, !dbg !2862
  %inc210 = add nsw i32 %157, 1, !dbg !2862
  store i32 %inc210, i32* %i, align 4, !dbg !2862
  br label %for.cond197, !dbg !2864, !llvm.loop !2865

for.end211:                                       ; preds = %for.cond197
  %158 = load i32, i32* %largest_idx, align 4, !dbg !2867
  %idxprom212 = sext i32 %158 to i64, !dbg !2868
  %arrayidx213 = getelementptr inbounds [16 x %struct.toc_entry], [16 x %struct.toc_entry]* %TOC, i64 0, i64 %idxprom212, !dbg !2868
  %offset214 = getelementptr inbounds %struct.toc_entry, %struct.toc_entry* %arrayidx213, i32 0, i32 0, !dbg !2869
  %159 = load i32, i32* %offset214, align 8, !dbg !2869
  store i32 %159, i32* %start, align 4, !dbg !2870
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2871
  %161 = load i32, i32* %start, align 4, !dbg !2872
  %conv215 = zext i32 %161 to i64, !dbg !2872
  %call216 = call i64 @avio_seek(%struct.AVIOContext* %160, i64 %conv215, i32 0), !dbg !2873
  %162 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2874
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %162, i32 0, i32 5, !dbg !2875
  store i64 0, i64* %start_time, align 8, !dbg !2876
  %163 = load i32, i32* %start, align 4, !dbg !2877
  %conv217 = zext i32 %163 to i64, !dbg !2877
  %164 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2878
  %content_start = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %164, i32 0, i32 9, !dbg !2879
  store i64 %conv217, i64* %content_start, align 8, !dbg !2880
  %165 = load i32, i32* %start, align 4, !dbg !2881
  %conv218 = zext i32 %165 to i64, !dbg !2881
  %166 = load i64, i64* %largest_size, align 8, !dbg !2882
  %add219 = add nsw i64 %conv218, %166, !dbg !2883
  %167 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2884
  %content_end = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %167, i32 0, i32 10, !dbg !2885
  store i64 %add219, i64* %content_end, align 8, !dbg !2886
  br label %while.cond, !dbg !2887

while.cond:                                       ; preds = %if.end246, %for.end211
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2888
  store %struct.AVIOContext* %168, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2889
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2890
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %169, i64 0, i32 1) #8, !dbg !2891
  store i64 %call.i, i64* %chapter_pos, align 8, !dbg !2892
  %cmp221 = icmp sge i64 %call.i, 0, !dbg !2893
  br i1 %cmp221, label %land.rhs223, label %land.end227, !dbg !2894

land.rhs223:                                      ; preds = %while.cond
  %170 = load i64, i64* %chapter_pos, align 8, !dbg !2895
  %171 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2897
  %content_end224 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %171, i32 0, i32 10, !dbg !2898
  %172 = load i64, i64* %content_end224, align 8, !dbg !2898
  %cmp225 = icmp slt i64 %170, %172, !dbg !2899
  br label %land.end227

land.end227:                                      ; preds = %land.rhs223, %while.cond
  %173 = phi i1 [ false, %while.cond ], [ %cmp225, %land.rhs223 ]
  br i1 %173, label %while.body, label %while.end, !dbg !2900

while.body:                                       ; preds = %land.end227
  call void @llvm.dbg.declare(metadata i32* %chapter_idx, metadata !2902, metadata !2222), !dbg !2904
  %174 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2905
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %174, i32 0, i32 27, !dbg !2906
  %175 = load i32, i32* %nb_chapters, align 4, !dbg !2906
  store i32 %175, i32* %chapter_idx, align 4, !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %chapter_size, metadata !2907, metadata !2222), !dbg !2908
  %176 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  %call228 = call i32 @avio_rb32(%struct.AVIOContext* %176), !dbg !2910
  store i32 %call228, i32* %chapter_size, align 4, !dbg !2908
  %177 = load i32, i32* %chapter_size, align 4, !dbg !2911
  %cmp229 = icmp eq i32 %177, 0, !dbg !2913
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !2914

if.then231:                                       ; preds = %while.body
  br label %while.end, !dbg !2915

if.end232:                                        ; preds = %while.body
  %178 = load i32, i32* %start, align 4, !dbg !2917
  %179 = load i32, i32* %chapter_idx, align 4, !dbg !2918
  %mul233 = mul nsw i32 8, %179, !dbg !2919
  %add234 = add i32 %178, %mul233, !dbg !2920
  %conv235 = zext i32 %add234 to i64, !dbg !2917
  %180 = load i64, i64* %chapter_pos, align 8, !dbg !2921
  %sub = sub nsw i64 %180, %conv235, !dbg !2921
  store i64 %sub, i64* %chapter_pos, align 8, !dbg !2921
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2922
  %182 = load i32, i32* %chapter_size, align 4, !dbg !2923
  %add236 = add i32 4, %182, !dbg !2924
  %conv237 = zext i32 %add236 to i64, !dbg !2925
  %call238 = call i64 @avio_skip(%struct.AVIOContext* %181, i64 %conv237), !dbg !2926
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2927
  %184 = load i32, i32* %chapter_idx, align 4, !dbg !2929
  %185 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2930
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %185, i32 0, i32 4, !dbg !2931
  %186 = load i64, i64* %chapter_pos, align 8, !dbg !2932
  %mul239 = mul nsw i64 %186, 1000, !dbg !2933
  %187 = load i64, i64* %chapter_pos, align 8, !dbg !2934
  %188 = load i32, i32* %chapter_size, align 4, !dbg !2935
  %conv240 = zext i32 %188 to i64, !dbg !2935
  %add241 = add nsw i64 %187, %conv240, !dbg !2936
  %mul242 = mul nsw i64 %add241, 1000, !dbg !2937
  %189 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2938
  %190 = load i64, i64* %189, align 8, !dbg !2938
  %call243 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %183, i32 %184, i64 %190, i64 %mul239, i64 %mul242, i8* null), !dbg !2938
  %tobool244 = icmp ne %struct.AVChapter* %call243, null, !dbg !2938
  br i1 %tobool244, label %if.end246, label %if.then245, !dbg !2939

if.then245:                                       ; preds = %if.end232
  store i32 -12, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

if.end246:                                        ; preds = %if.end232
  br label %while.cond, !dbg !2941, !llvm.loop !2943

while.end:                                        ; preds = %if.then231, %land.end227
  %191 = load i64, i64* %largest_size, align 8, !dbg !2944
  %192 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2945
  %nb_chapters247 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %192, i32 0, i32 27, !dbg !2946
  %193 = load i32, i32* %nb_chapters247, align 4, !dbg !2946
  %mul248 = mul i32 8, %193, !dbg !2947
  %conv249 = zext i32 %mul248 to i64, !dbg !2948
  %sub250 = sub nsw i64 %191, %conv249, !dbg !2949
  %mul251 = mul nsw i64 %sub250, 1000, !dbg !2950
  %194 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2951
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %194, i32 0, i32 6, !dbg !2952
  store i64 %mul251, i64* %duration, align 8, !dbg !2953
  %195 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2954
  %196 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2955
  call void @ff_update_cur_dts(%struct.AVFormatContext* %195, %struct.AVStream* %196, i64 0), !dbg !2956
  %197 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2957
  %198 = load i32, i32* %start, align 4, !dbg !2958
  %conv252 = zext i32 %198 to i64, !dbg !2958
  %call253 = call i64 @avio_seek(%struct.AVIOContext* %197, i64 %conv252, i32 0), !dbg !2959
  %199 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2960
  %current_chapter_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %199, i32 0, i32 8, !dbg !2961
  store i64 0, i64* %current_chapter_size, align 8, !dbg !2962
  %200 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !2963
  %seek_offset = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %200, i32 0, i32 11, !dbg !2964
  store i32 0, i32* %seek_offset, align 8, !dbg !2965
  store i32 0, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %while.end, %if.then245, %if.then156, %if.then96, %if.then90, %if.then84, %if.then14, %if.then
  %201 = load i32, i32* %retval, align 4, !dbg !2967
  ret i32 %201, !dbg !2967
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2968 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2222), !dbg !2971
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %dst = alloca [8 x i8], align 1
  %src = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %trailing_bytes = alloca i32, align 4
  %blocks = alloca i32, align 4
  %buf = alloca [7964 x i8], align 16
  %written = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca %struct.AADemuxContext*, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2973, metadata !2222), !dbg !2974
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2975, metadata !2222), !dbg !2976
  call void @llvm.dbg.declare(metadata [8 x i8]* %dst, metadata !2977, metadata !2222), !dbg !2978
  call void @llvm.dbg.declare(metadata [8 x i8]* %src, metadata !2979, metadata !2222), !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2981, metadata !2222), !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %trailing_bytes, metadata !2983, metadata !2222), !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2985, metadata !2222), !dbg !2986
  call void @llvm.dbg.declare(metadata [7964 x i8]* %buf, metadata !2987, metadata !2222), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %written, metadata !2992, metadata !2222), !dbg !2993
  store i32 0, i32* %written, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2994, metadata !2222), !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.AADemuxContext** %c, metadata !2996, metadata !2222), !dbg !2997
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2998
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2999
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2999
  %2 = bitcast i8* %1 to %struct.AADemuxContext*, !dbg !2998
  store %struct.AADemuxContext* %2, %struct.AADemuxContext** %c, align 8, !dbg !2997
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3000, metadata !2222), !dbg !3001
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3002
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3003
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3003
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3004
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3005
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #8, !dbg !3006
  store i64 %call.i, i64* %pos, align 8, !dbg !3001
  %6 = load i64, i64* %pos, align 8, !dbg !3007
  %7 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3009
  %content_end = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %7, i32 0, i32 10, !dbg !3010
  %8 = load i64, i64* %content_end, align 8, !dbg !3010
  %cmp = icmp uge i64 %6, %8, !dbg !3011
  br i1 %cmp, label %if.then, label %if.end, !dbg !3012

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3013
  br label %return, !dbg !3013

if.end:                                           ; preds = %entry
  %9 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3015
  %current_chapter_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %9, i32 0, i32 8, !dbg !3017
  %10 = load i64, i64* %current_chapter_size, align 8, !dbg !3017
  %cmp1 = icmp eq i64 %10, 0, !dbg !3018
  br i1 %cmp1, label %if.then2, label %if.end17, !dbg !3019

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3020
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3022
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3022
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %12), !dbg !3023
  %conv = zext i32 %call4 to i64, !dbg !3023
  %13 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3024
  %current_chapter_size5 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %13, i32 0, i32 8, !dbg !3025
  store i64 %conv, i64* %current_chapter_size5, align 8, !dbg !3026
  %14 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3027
  %current_chapter_size6 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %14, i32 0, i32 8, !dbg !3029
  %15 = load i64, i64* %current_chapter_size6, align 8, !dbg !3029
  %cmp7 = icmp eq i64 %15, 0, !dbg !3030
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3031

if.then9:                                         ; preds = %if.then2
  store i32 -541478725, i32* %retval, align 4, !dbg !3032
  br label %return, !dbg !3032

if.end10:                                         ; preds = %if.then2
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3034
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !3034
  %18 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3035
  %chapter_idx = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %18, i32 0, i32 5, !dbg !3036
  %19 = load i32, i32* %chapter_idx, align 4, !dbg !3036
  %20 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3037
  %current_chapter_size11 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %20, i32 0, i32 8, !dbg !3038
  %21 = load i64, i64* %current_chapter_size11, align 8, !dbg !3038
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %19, i64 %21), !dbg !3039
  %22 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3040
  %chapter_idx12 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %22, i32 0, i32 5, !dbg !3041
  %23 = load i32, i32* %chapter_idx12, align 4, !dbg !3041
  %add = add nsw i32 %23, 1, !dbg !3042
  %24 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3043
  %chapter_idx13 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %24, i32 0, i32 5, !dbg !3044
  store i32 %add, i32* %chapter_idx13, align 4, !dbg !3045
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3046
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 4, !dbg !3047
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !3047
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %26, i64 4), !dbg !3048
  %27 = load i64, i64* %pos, align 8, !dbg !3049
  %add16 = add i64 %27, 8, !dbg !3049
  store i64 %add16, i64* %pos, align 8, !dbg !3049
  %28 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3050
  %codec_second_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %28, i32 0, i32 3, !dbg !3051
  %29 = load i32, i32* %codec_second_size, align 4, !dbg !3051
  %30 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3052
  %current_codec_second_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %30, i32 0, i32 4, !dbg !3053
  store i32 %29, i32* %current_codec_second_size, align 8, !dbg !3054
  br label %if.end17, !dbg !3055

if.end17:                                         ; preds = %if.end10, %if.end
  %31 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3056
  %current_chapter_size18 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %31, i32 0, i32 8, !dbg !3058
  %32 = load i64, i64* %current_chapter_size18, align 8, !dbg !3058
  %33 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3059
  %current_codec_second_size19 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %33, i32 0, i32 4, !dbg !3060
  %34 = load i32, i32* %current_codec_second_size19, align 8, !dbg !3060
  %conv20 = sext i32 %34 to i64, !dbg !3059
  %div = sdiv i64 %32, %conv20, !dbg !3061
  %cmp21 = icmp eq i64 %div, 0, !dbg !3062
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !3063

if.then23:                                        ; preds = %if.end17
  %35 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3064
  %current_chapter_size24 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %35, i32 0, i32 8, !dbg !3066
  %36 = load i64, i64* %current_chapter_size24, align 8, !dbg !3066
  %37 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3067
  %current_codec_second_size25 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %37, i32 0, i32 4, !dbg !3068
  %38 = load i32, i32* %current_codec_second_size25, align 8, !dbg !3068
  %conv26 = sext i32 %38 to i64, !dbg !3067
  %rem = srem i64 %36, %conv26, !dbg !3069
  %conv27 = trunc i64 %rem to i32, !dbg !3064
  %39 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3070
  %current_codec_second_size28 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %39, i32 0, i32 4, !dbg !3071
  store i32 %conv27, i32* %current_codec_second_size28, align 8, !dbg !3072
  br label %if.end29, !dbg !3073

if.end29:                                         ; preds = %if.then23, %if.end17
  %40 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3074
  %current_codec_second_size30 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %40, i32 0, i32 4, !dbg !3075
  %41 = load i32, i32* %current_codec_second_size30, align 8, !dbg !3075
  %div31 = sdiv i32 %41, 8, !dbg !3076
  store i32 %div31, i32* %blocks, align 4, !dbg !3077
  store i32 0, i32* %i, align 4, !dbg !3078
  br label %for.cond, !dbg !3080

for.cond:                                         ; preds = %for.inc, %if.end29
  %42 = load i32, i32* %i, align 4, !dbg !3081
  %43 = load i32, i32* %blocks, align 4, !dbg !3084
  %cmp32 = icmp slt i32 %42, %43, !dbg !3085
  br i1 %cmp32, label %for.body, label %for.end, !dbg !3086

for.body:                                         ; preds = %for.cond
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3087
  %pb34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !3089
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb34, align 8, !dbg !3089
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !3090
  %call35 = call i32 @avio_read(%struct.AVIOContext* %45, i8* %arraydecay, i32 8), !dbg !3091
  store i32 %call35, i32* %ret, align 4, !dbg !3092
  %46 = load i32, i32* %ret, align 4, !dbg !3093
  %cmp36 = icmp ne i32 %46, 8, !dbg !3095
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3096

if.then38:                                        ; preds = %for.body
  %47 = load i32, i32* %ret, align 4, !dbg !3097
  %cmp39 = icmp slt i32 %47, 0, !dbg !3098
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !3099

cond.true:                                        ; preds = %if.then38
  %48 = load i32, i32* %ret, align 4, !dbg !3100
  br label %cond.end, !dbg !3102

cond.false:                                       ; preds = %if.then38
  br label %cond.end, !dbg !3103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ -541478725, %cond.false ], !dbg !3105
  store i32 %cond, i32* %retval, align 4, !dbg !3107
  br label %return, !dbg !3107

if.end41:                                         ; preds = %for.body
  %49 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3108
  %tea_ctx = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %49, i32 0, i32 6, !dbg !3109
  %50 = load %struct.AVTEA*, %struct.AVTEA** %tea_ctx, align 8, !dbg !3109
  %51 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3110
  %file_key = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %51, i32 0, i32 7, !dbg !3111
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %file_key, i32 0, i32 0, !dbg !3110
  call void @av_tea_init(%struct.AVTEA* %50, i8* %arraydecay42, i32 16), !dbg !3112
  %52 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3113
  %tea_ctx43 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %52, i32 0, i32 6, !dbg !3114
  %53 = load %struct.AVTEA*, %struct.AVTEA** %tea_ctx43, align 8, !dbg !3114
  %arraydecay44 = getelementptr inbounds [8 x i8], [8 x i8]* %dst, i32 0, i32 0, !dbg !3115
  %arraydecay45 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !3116
  call void @av_tea_crypt(%struct.AVTEA* %53, i8* %arraydecay44, i8* %arraydecay45, i32 1, i8* null, i32 1), !dbg !3117
  %arraydecay46 = getelementptr inbounds [7964 x i8], [7964 x i8]* %buf, i32 0, i32 0, !dbg !3118
  %54 = load i32, i32* %written, align 4, !dbg !3119
  %idx.ext = sext i32 %54 to i64, !dbg !3120
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext, !dbg !3120
  %arraydecay47 = getelementptr inbounds [8 x i8], [8 x i8]* %dst, i32 0, i32 0, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %arraydecay47, i64 8, i32 1, i1 false), !dbg !3121
  %55 = load i32, i32* %written, align 4, !dbg !3122
  %add48 = add nsw i32 %55, 8, !dbg !3123
  store i32 %add48, i32* %written, align 4, !dbg !3124
  br label %for.inc, !dbg !3125

for.inc:                                          ; preds = %if.end41
  %56 = load i32, i32* %i, align 4, !dbg !3126
  %inc = add nsw i32 %56, 1, !dbg !3126
  store i32 %inc, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3128, !llvm.loop !3129

for.end:                                          ; preds = %for.cond
  %57 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3131
  %current_codec_second_size49 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %57, i32 0, i32 4, !dbg !3132
  %58 = load i32, i32* %current_codec_second_size49, align 8, !dbg !3132
  %rem50 = srem i32 %58, 8, !dbg !3133
  store i32 %rem50, i32* %trailing_bytes, align 4, !dbg !3134
  %59 = load i32, i32* %trailing_bytes, align 4, !dbg !3135
  %cmp51 = icmp ne i32 %59, 0, !dbg !3137
  br i1 %cmp51, label %if.then53, label %if.end73, !dbg !3138

if.then53:                                        ; preds = %for.end
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3139
  %pb54 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 4, !dbg !3141
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb54, align 8, !dbg !3141
  %arraydecay55 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !3142
  %62 = load i32, i32* %trailing_bytes, align 4, !dbg !3143
  %call56 = call i32 @avio_read(%struct.AVIOContext* %61, i8* %arraydecay55, i32 %62), !dbg !3144
  store i32 %call56, i32* %ret, align 4, !dbg !3145
  %63 = load i32, i32* %ret, align 4, !dbg !3146
  %64 = load i32, i32* %trailing_bytes, align 4, !dbg !3148
  %cmp57 = icmp ne i32 %63, %64, !dbg !3149
  br i1 %cmp57, label %if.then59, label %if.end66, !dbg !3150

if.then59:                                        ; preds = %if.then53
  %65 = load i32, i32* %ret, align 4, !dbg !3151
  %cmp60 = icmp slt i32 %65, 0, !dbg !3152
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !3153

cond.true62:                                      ; preds = %if.then59
  %66 = load i32, i32* %ret, align 4, !dbg !3154
  br label %cond.end64, !dbg !3156

cond.false63:                                     ; preds = %if.then59
  br label %cond.end64, !dbg !3157

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ %66, %cond.true62 ], [ -541478725, %cond.false63 ], !dbg !3159
  store i32 %cond65, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

if.end66:                                         ; preds = %if.then53
  %arraydecay67 = getelementptr inbounds [7964 x i8], [7964 x i8]* %buf, i32 0, i32 0, !dbg !3162
  %67 = load i32, i32* %written, align 4, !dbg !3163
  %idx.ext68 = sext i32 %67 to i64, !dbg !3164
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay67, i64 %idx.ext68, !dbg !3164
  %arraydecay70 = getelementptr inbounds [8 x i8], [8 x i8]* %src, i32 0, i32 0, !dbg !3165
  %68 = load i32, i32* %trailing_bytes, align 4, !dbg !3166
  %conv71 = sext i32 %68 to i64, !dbg !3166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr69, i8* %arraydecay70, i64 %conv71, i32 1, i1 false), !dbg !3165
  %69 = load i32, i32* %written, align 4, !dbg !3167
  %70 = load i32, i32* %trailing_bytes, align 4, !dbg !3168
  %add72 = add nsw i32 %69, %70, !dbg !3169
  store i32 %add72, i32* %written, align 4, !dbg !3170
  br label %if.end73, !dbg !3171

if.end73:                                         ; preds = %if.end66, %for.end
  %71 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3172
  %current_chapter_size74 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %71, i32 0, i32 8, !dbg !3173
  %72 = load i64, i64* %current_chapter_size74, align 8, !dbg !3173
  %73 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3174
  %current_codec_second_size75 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %73, i32 0, i32 4, !dbg !3175
  %74 = load i32, i32* %current_codec_second_size75, align 8, !dbg !3175
  %conv76 = sext i32 %74 to i64, !dbg !3174
  %sub = sub nsw i64 %72, %conv76, !dbg !3176
  %75 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3177
  %current_chapter_size77 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %75, i32 0, i32 8, !dbg !3178
  store i64 %sub, i64* %current_chapter_size77, align 8, !dbg !3179
  %76 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3180
  %current_chapter_size78 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %76, i32 0, i32 8, !dbg !3182
  %77 = load i64, i64* %current_chapter_size78, align 8, !dbg !3182
  %cmp79 = icmp sle i64 %77, 0, !dbg !3183
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !3184

if.then81:                                        ; preds = %if.end73
  %78 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3185
  %current_chapter_size82 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %78, i32 0, i32 8, !dbg !3186
  store i64 0, i64* %current_chapter_size82, align 8, !dbg !3187
  br label %if.end83, !dbg !3185

if.end83:                                         ; preds = %if.then81, %if.end73
  %79 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3188
  %seek_offset = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %79, i32 0, i32 11, !dbg !3190
  %80 = load i32, i32* %seek_offset, align 8, !dbg !3190
  %81 = load i32, i32* %written, align 4, !dbg !3191
  %cmp84 = icmp sgt i32 %80, %81, !dbg !3192
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !3193

if.then86:                                        ; preds = %if.end83
  %82 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3194
  %seek_offset87 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %82, i32 0, i32 11, !dbg !3195
  store i32 0, i32* %seek_offset87, align 8, !dbg !3196
  br label %if.end88, !dbg !3194

if.end88:                                         ; preds = %if.then86, %if.end83
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3197
  %84 = load i32, i32* %written, align 4, !dbg !3198
  %85 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3199
  %seek_offset89 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %85, i32 0, i32 11, !dbg !3200
  %86 = load i32, i32* %seek_offset89, align 8, !dbg !3200
  %sub90 = sub nsw i32 %84, %86, !dbg !3201
  %call91 = call i32 @av_new_packet(%struct.AVPacket* %83, i32 %sub90), !dbg !3202
  store i32 %call91, i32* %ret, align 4, !dbg !3203
  %87 = load i32, i32* %ret, align 4, !dbg !3204
  %cmp92 = icmp slt i32 %87, 0, !dbg !3206
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !3207

if.then94:                                        ; preds = %if.end88
  %88 = load i32, i32* %ret, align 4, !dbg !3208
  store i32 %88, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

if.end95:                                         ; preds = %if.end88
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3210
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 3, !dbg !3211
  %90 = load i8*, i8** %data, align 8, !dbg !3211
  %arraydecay96 = getelementptr inbounds [7964 x i8], [7964 x i8]* %buf, i32 0, i32 0, !dbg !3212
  %91 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3213
  %seek_offset97 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %91, i32 0, i32 11, !dbg !3214
  %92 = load i32, i32* %seek_offset97, align 8, !dbg !3214
  %idx.ext98 = sext i32 %92 to i64, !dbg !3215
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay96, i64 %idx.ext98, !dbg !3215
  %93 = load i32, i32* %written, align 4, !dbg !3216
  %94 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3217
  %seek_offset100 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %94, i32 0, i32 11, !dbg !3218
  %95 = load i32, i32* %seek_offset100, align 8, !dbg !3218
  %sub101 = sub nsw i32 %93, %95, !dbg !3219
  %conv102 = sext i32 %sub101 to i64, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %add.ptr99, i64 %conv102, i32 1, i1 false), !dbg !3220
  %96 = load i64, i64* %pos, align 8, !dbg !3221
  %97 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3222
  %pos103 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %97, i32 0, i32 10, !dbg !3223
  store i64 %96, i64* %pos103, align 8, !dbg !3224
  %98 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3225
  %seek_offset104 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %98, i32 0, i32 11, !dbg !3226
  store i32 0, i32* %seek_offset104, align 8, !dbg !3227
  store i32 0, i32* %retval, align 4, !dbg !3228
  br label %return, !dbg !3228

return:                                           ; preds = %if.end95, %if.then94, %cond.end64, %cond.end, %if.then9, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !3229
  ret i32 %99, !dbg !3229
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_close(%struct.AVFormatContext* %s) #0 !dbg !3230 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.AADemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3231, metadata !2222), !dbg !3232
  call void @llvm.dbg.declare(metadata %struct.AADemuxContext** %c, metadata !3233, metadata !2222), !dbg !3234
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3235
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3236
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3236
  %2 = bitcast i8* %1 to %struct.AADemuxContext*, !dbg !3235
  store %struct.AADemuxContext* %2, %struct.AADemuxContext** %c, align 8, !dbg !3234
  %3 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3237
  %tea_ctx = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %3, i32 0, i32 6, !dbg !3238
  %4 = bitcast %struct.AVTEA** %tea_ctx to i8*, !dbg !3239
  call void @av_freep(i8* %4), !dbg !3240
  ret i32 0, !dbg !3241
}

; Function Attrs: nounwind uwtable
define internal i32 @aa_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3242 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %c = alloca %struct.AADemuxContext*, align 8
  %ch = alloca %struct.AVChapter*, align 8
  %chapter_pos = alloca i64, align 8
  %chapter_start = alloca i64, align 8
  %chapter_size = alloca i64, align 8
  %chapter_idx = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3245, metadata !2222), !dbg !3246
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3247, metadata !2222), !dbg !3248
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3249, metadata !2222), !dbg !3250
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3251, metadata !2222), !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.AADemuxContext** %c, metadata !3253, metadata !2222), !dbg !3254
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3255
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3256
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3256
  %2 = bitcast i8* %1 to %struct.AADemuxContext*, !dbg !3255
  store %struct.AADemuxContext* %2, %struct.AADemuxContext** %c, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !3257, metadata !2222), !dbg !3258
  call void @llvm.dbg.declare(metadata i64* %chapter_pos, metadata !3259, metadata !2222), !dbg !3260
  call void @llvm.dbg.declare(metadata i64* %chapter_start, metadata !3261, metadata !2222), !dbg !3262
  call void @llvm.dbg.declare(metadata i64* %chapter_size, metadata !3263, metadata !2222), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %chapter_idx, metadata !3265, metadata !2222), !dbg !3266
  store i32 0, i32* %chapter_idx, align 4, !dbg !3266
  %3 = load i64, i64* %timestamp.addr, align 8, !dbg !3267
  %cmp = icmp slt i64 %3, 0, !dbg !3269
  br i1 %cmp, label %if.then, label %if.end, !dbg !3270

if.then:                                          ; preds = %entry
  store i64 0, i64* %timestamp.addr, align 8, !dbg !3271
  br label %if.end, !dbg !3272

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3273

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, i32* %chapter_idx, align 4, !dbg !3274
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3276
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 27, !dbg !3277
  %6 = load i32, i32* %nb_chapters, align 4, !dbg !3277
  %cmp1 = icmp ult i32 %4, %6, !dbg !3278
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !3279

land.rhs:                                         ; preds = %while.cond
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !3280
  %8 = load i32, i32* %chapter_idx, align 4, !dbg !3282
  %idxprom = sext i32 %8 to i64, !dbg !3283
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3283
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 28, !dbg !3284
  %10 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !3284
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %10, i64 %idxprom, !dbg !3283
  %11 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !3283
  %end = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %11, i32 0, i32 3, !dbg !3285
  %12 = load i64, i64* %end, align 8, !dbg !3285
  %cmp2 = icmp sge i64 %7, %12, !dbg !3286
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %13, label %while.body, label %while.end, !dbg !3287

while.body:                                       ; preds = %land.end
  %14 = load i32, i32* %chapter_idx, align 4, !dbg !3289
  %inc = add nsw i32 %14, 1, !dbg !3289
  store i32 %inc, i32* %chapter_idx, align 4, !dbg !3289
  br label %while.cond, !dbg !3291, !llvm.loop !3293

while.end:                                        ; preds = %land.end
  %15 = load i32, i32* %chapter_idx, align 4, !dbg !3294
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3296
  %nb_chapters3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 27, !dbg !3297
  %17 = load i32, i32* %nb_chapters3, align 4, !dbg !3297
  %cmp4 = icmp uge i32 %15, %17, !dbg !3298
  br i1 %cmp4, label %if.then5, label %if.end14, !dbg !3299

if.then5:                                         ; preds = %while.end
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3300
  %nb_chapters6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 27, !dbg !3302
  %19 = load i32, i32* %nb_chapters6, align 4, !dbg !3302
  %sub = sub i32 %19, 1, !dbg !3303
  store i32 %sub, i32* %chapter_idx, align 4, !dbg !3304
  %20 = load i32, i32* %chapter_idx, align 4, !dbg !3305
  %cmp7 = icmp slt i32 %20, 0, !dbg !3307
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3308

if.then8:                                         ; preds = %if.then5
  store i32 -1, i32* %retval, align 4, !dbg !3309
  br label %return, !dbg !3309

if.end9:                                          ; preds = %if.then5
  %21 = load i32, i32* %chapter_idx, align 4, !dbg !3311
  %idxprom10 = sext i32 %21 to i64, !dbg !3312
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3312
  %chapters11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 28, !dbg !3313
  %23 = load %struct.AVChapter**, %struct.AVChapter*** %chapters11, align 8, !dbg !3313
  %arrayidx12 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %23, i64 %idxprom10, !dbg !3312
  %24 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx12, align 8, !dbg !3312
  %end13 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %24, i32 0, i32 3, !dbg !3314
  %25 = load i64, i64* %end13, align 8, !dbg !3314
  store i64 %25, i64* %timestamp.addr, align 8, !dbg !3315
  br label %if.end14, !dbg !3316

if.end14:                                         ; preds = %if.end9, %while.end
  %26 = load i32, i32* %chapter_idx, align 4, !dbg !3317
  %idxprom15 = sext i32 %26 to i64, !dbg !3318
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3318
  %chapters16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 28, !dbg !3319
  %28 = load %struct.AVChapter**, %struct.AVChapter*** %chapters16, align 8, !dbg !3319
  %arrayidx17 = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %28, i64 %idxprom15, !dbg !3318
  %29 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx17, align 8, !dbg !3318
  store %struct.AVChapter* %29, %struct.AVChapter** %ch, align 8, !dbg !3320
  %30 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !3321
  %end18 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %30, i32 0, i32 3, !dbg !3322
  %31 = load i64, i64* %end18, align 8, !dbg !3322
  %div = sdiv i64 %31, 1000, !dbg !3323
  %32 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !3324
  %start = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %32, i32 0, i32 2, !dbg !3325
  %33 = load i64, i64* %start, align 8, !dbg !3325
  %div19 = sdiv i64 %33, 1000, !dbg !3326
  %sub20 = sub nsw i64 %div, %div19, !dbg !3327
  store i64 %sub20, i64* %chapter_size, align 8, !dbg !3328
  %34 = load i64, i64* %timestamp.addr, align 8, !dbg !3329
  %35 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !3330
  %start21 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %35, i32 0, i32 2, !dbg !3331
  %36 = load i64, i64* %start21, align 8, !dbg !3331
  %sub22 = sub nsw i64 %34, %36, !dbg !3332
  %div23 = sdiv i64 %sub22, 1000, !dbg !3333
  %37 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3334
  %codec_second_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %37, i32 0, i32 3, !dbg !3335
  %38 = load i32, i32* %codec_second_size, align 4, !dbg !3335
  %conv = sext i32 %38 to i64, !dbg !3334
  %39 = load i32, i32* %flags.addr, align 4, !dbg !3336
  %and = and i32 %39, 1, !dbg !3337
  %tobool = icmp ne i32 %and, 0, !dbg !3338
  %cond = select i1 %tobool, i32 2, i32 3, !dbg !3338
  %call = call i64 @av_rescale_rnd(i64 %div23, i64 1, i64 %conv, i32 %cond) #2, !dbg !3339
  %40 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3340
  %codec_second_size24 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %40, i32 0, i32 3, !dbg !3341
  %41 = load i32, i32* %codec_second_size24, align 4, !dbg !3341
  %conv25 = sext i32 %41 to i64, !dbg !3340
  %mul = mul nsw i64 %call, %conv25, !dbg !3342
  store i64 %mul, i64* %chapter_pos, align 8, !dbg !3343
  %42 = load i64, i64* %chapter_pos, align 8, !dbg !3344
  %43 = load i64, i64* %chapter_size, align 8, !dbg !3346
  %cmp26 = icmp sge i64 %42, %43, !dbg !3347
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3348

if.then28:                                        ; preds = %if.end14
  %44 = load i64, i64* %chapter_size, align 8, !dbg !3349
  store i64 %44, i64* %chapter_pos, align 8, !dbg !3350
  br label %if.end29, !dbg !3351

if.end29:                                         ; preds = %if.then28, %if.end14
  %45 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3352
  %content_start = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %45, i32 0, i32 9, !dbg !3353
  %46 = load i64, i64* %content_start, align 8, !dbg !3353
  %47 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !3354
  %start30 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %47, i32 0, i32 2, !dbg !3355
  %48 = load i64, i64* %start30, align 8, !dbg !3355
  %div31 = sdiv i64 %48, 1000, !dbg !3356
  %add = add nsw i64 %46, %div31, !dbg !3357
  %49 = load i32, i32* %chapter_idx, align 4, !dbg !3358
  %add32 = add nsw i32 1, %49, !dbg !3359
  %mul33 = mul nsw i32 8, %add32, !dbg !3360
  %conv34 = sext i32 %mul33 to i64, !dbg !3361
  %add35 = add nsw i64 %add, %conv34, !dbg !3362
  store i64 %add35, i64* %chapter_start, align 8, !dbg !3363
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3364
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 4, !dbg !3365
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3365
  %52 = load i64, i64* %chapter_start, align 8, !dbg !3366
  %53 = load i64, i64* %chapter_pos, align 8, !dbg !3367
  %add36 = add nsw i64 %52, %53, !dbg !3368
  %call37 = call i64 @avio_seek(%struct.AVIOContext* %51, i64 %add36, i32 0), !dbg !3369
  %54 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3370
  %codec_second_size38 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %54, i32 0, i32 3, !dbg !3371
  %55 = load i32, i32* %codec_second_size38, align 4, !dbg !3371
  %56 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3372
  %current_codec_second_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %56, i32 0, i32 4, !dbg !3373
  store i32 %55, i32* %current_codec_second_size, align 8, !dbg !3374
  %57 = load i64, i64* %chapter_size, align 8, !dbg !3375
  %58 = load i64, i64* %chapter_pos, align 8, !dbg !3376
  %sub39 = sub nsw i64 %57, %58, !dbg !3377
  %59 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3378
  %current_chapter_size = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %59, i32 0, i32 8, !dbg !3379
  store i64 %sub39, i64* %current_chapter_size, align 8, !dbg !3380
  %60 = load i32, i32* %chapter_idx, align 4, !dbg !3381
  %add40 = add nsw i32 1, %60, !dbg !3382
  %61 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3383
  %chapter_idx41 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %61, i32 0, i32 5, !dbg !3384
  store i32 %add40, i32* %chapter_idx41, align 4, !dbg !3385
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3386
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 7, !dbg !3388
  %63 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3388
  %arrayidx42 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %63, i64 0, !dbg !3386
  %64 = load %struct.AVStream*, %struct.AVStream** %arrayidx42, align 8, !dbg !3386
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 19, !dbg !3389
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3389
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 1, !dbg !3390
  %66 = load i32, i32* %codec_id, align 4, !dbg !3390
  %cmp43 = icmp eq i32 %66, 86017, !dbg !3391
  br i1 %cmp43, label %if.then45, label %if.end49, !dbg !3392

if.then45:                                        ; preds = %if.end29
  %67 = load i64, i64* %chapter_pos, align 8, !dbg !3393
  %rem = srem i64 %67, 104, !dbg !3395
  %sub46 = sub nsw i64 104, %rem, !dbg !3396
  %rem47 = srem i64 %sub46, 104, !dbg !3397
  %conv48 = trunc i64 %rem47 to i32, !dbg !3398
  %68 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3399
  %seek_offset = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %68, i32 0, i32 11, !dbg !3400
  store i32 %conv48, i32* %seek_offset, align 8, !dbg !3401
  br label %if.end49, !dbg !3402

if.end49:                                         ; preds = %if.then45, %if.end29
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3403
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3404
  %streams50 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 7, !dbg !3405
  %71 = load %struct.AVStream**, %struct.AVStream*** %streams50, align 8, !dbg !3405
  %arrayidx51 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %71, i64 0, !dbg !3404
  %72 = load %struct.AVStream*, %struct.AVStream** %arrayidx51, align 8, !dbg !3404
  %73 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !3406
  %start52 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %73, i32 0, i32 2, !dbg !3407
  %74 = load i64, i64* %start52, align 8, !dbg !3407
  %75 = load i64, i64* %chapter_pos, align 8, !dbg !3408
  %76 = load %struct.AADemuxContext*, %struct.AADemuxContext** %c, align 8, !dbg !3409
  %seek_offset53 = getelementptr inbounds %struct.AADemuxContext, %struct.AADemuxContext* %76, i32 0, i32 11, !dbg !3410
  %77 = load i32, i32* %seek_offset53, align 8, !dbg !3410
  %conv54 = sext i32 %77 to i64, !dbg !3409
  %add55 = add nsw i64 %75, %conv54, !dbg !3411
  %mul56 = mul nsw i64 %add55, 1000, !dbg !3412
  %add57 = add nsw i64 %74, %mul56, !dbg !3413
  call void @ff_update_cur_dts(%struct.AVFormatContext* %69, %struct.AVStream* %72, i64 %add57), !dbg !3414
  store i32 1, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

return:                                           ; preds = %if.end49, %if.then8
  %78 = load i32, i32* %retval, align 4, !dbg !3416
  ret i32 %78, !dbg !3416
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

declare i32 @avio_rb32(%struct.AVIOContext*) #1

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_second_size(i8* %codec_name) #0 !dbg !3417 {
entry:
  %codec_name.addr = alloca i8*, align 8
  %result = alloca i32, align 4
  store i8* %codec_name, i8** %codec_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %codec_name.addr, metadata !3420, metadata !2222), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3422, metadata !2222), !dbg !3423
  store i32 -1, i32* %result, align 4, !dbg !3423
  %0 = load i8*, i8** %codec_name.addr, align 8, !dbg !3424
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)) #7, !dbg !3426
  %tobool = icmp ne i32 %call, 0, !dbg !3426
  br i1 %tobool, label %if.else, label %if.then, !dbg !3427

if.then:                                          ; preds = %entry
  store i32 3982, i32* %result, align 4, !dbg !3428
  br label %if.end9, !dbg !3430

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %codec_name.addr, align 8, !dbg !3431
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)) #7, !dbg !3434
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3434
  br i1 %tobool2, label %if.else4, label %if.then3, !dbg !3435

if.then3:                                         ; preds = %if.else
  store i32 2000, i32* %result, align 4, !dbg !3436
  br label %if.end8, !dbg !3438

if.else4:                                         ; preds = %if.else
  %2 = load i8*, i8** %codec_name.addr, align 8, !dbg !3439
  %call5 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0)) #7, !dbg !3442
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3442
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3443

if.then7:                                         ; preds = %if.else4
  store i32 1045, i32* %result, align 4, !dbg !3444
  br label %if.end, !dbg !3446

if.end:                                           ; preds = %if.then7, %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %3 = load i32, i32* %result, align 4, !dbg !3447
  ret i32 %3, !dbg !3448
}

declare %struct.AVTEA* @av_tea_alloc() #1

declare void @av_tea_init(%struct.AVTEA*, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_tea_crypt(%struct.AVTEA*, i8*, i8*, i32, i8*, i32) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @av_freep(i8*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #1

declare void @ff_update_cur_dts(%struct.AVFormatContext*, %struct.AVStream*, i64) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

declare i32 @av_new_packet(%struct.AVPacket*, i32) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2212, !2213}
!llvm.ident = !{!2214}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !947, globals: !959)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--aadec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !939, line: 79, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946}
!941 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!942 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!943 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!944 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!945 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!946 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!947 = !{!948, !957, !956, !958}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !951, line: 221, size: 32, align: 8, elements: !952)
!951 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !950, file: !951, line: 221, baseType: !954, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !955, line: 51, baseType: !956)
!955 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!956 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!957 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!959 = !{!960, !2206, !2207}
!960 = distinct !DIGlobalVariable(name: "ff_aa_demuxer", scope: !0, file: !961, line: 399, type: !962, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_aa_demuxer)
!961 = !DIFile(filename: "libavformat/aadec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !964)
!964 = !{!965, !969, !970, !971, !972, !982, !1064, !1065, !1067, !1068, !1069, !1083, !2187, !2188, !2189, !2193, !2197, !2198, !2199, !2203, !2204, !2205}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !963, file: !919, line: 638, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !963, file: !919, line: 645, baseType: !966, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !963, file: !919, line: 652, baseType: !957, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !963, file: !919, line: 659, baseType: !966, size: 64, align: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !963, file: !919, line: 661, baseType: !973, size: 64, align: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !978, line: 44, size: 64, align: 32, elements: !979)
!978 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !977, file: !978, line: 45, baseType: !3, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !977, file: !978, line: 46, baseType: !956, size: 32, align: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !963, file: !919, line: 663, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !987)
!987 = !{!988, !989, !994, !1023, !1024, !1025, !1026, !1030, !1036, !1038, !1042}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !986, file: !486, line: 72, baseType: !966, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !986, file: !486, line: 78, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!966, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !986, file: !486, line: 85, baseType: !995, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1019, !1020, !1021, !1022}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !464, line: 247, baseType: !966, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !997, file: !464, line: 253, baseType: !966, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !997, file: !464, line: 259, baseType: !957, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !997, file: !464, line: 271, baseType: !1004, size: 64, align: 64, offset: 192)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !997, file: !464, line: 265, size: 64, align: 64, elements: !1005)
!1005 = !{!1006, !1009, !1011, !1012}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1004, file: !464, line: 266, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !955, line: 40, baseType: !1008)
!1008 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1004, file: !464, line: 267, baseType: !1010, size: 64, align: 64)
!1010 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1004, file: !464, line: 268, baseType: !966, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1004, file: !464, line: 270, baseType: !1013, size: 64, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1014, line: 61, baseType: !1015)
!1014 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1014, line: 58, size: 64, align: 32, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1015, file: !1014, line: 59, baseType: !957, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1015, file: !1014, line: 60, baseType: !957, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !997, file: !464, line: 272, baseType: !1010, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !997, file: !464, line: 273, baseType: !1010, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !464, line: 275, baseType: !957, size: 32, align: 32, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !997, file: !464, line: 300, baseType: !966, size: 64, align: 64, offset: 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !986, file: !486, line: 93, baseType: !957, size: 32, align: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !986, file: !486, line: 99, baseType: !957, size: 32, align: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !986, file: !486, line: 108, baseType: !957, size: 32, align: 32, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !986, file: !486, line: 113, baseType: !1027, size: 64, align: 64, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!993, !993, !993}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !986, file: !486, line: 123, baseType: !1031, size: 64, align: 64, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !986, file: !486, line: 130, baseType: !1037, size: 32, align: 32, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !986, file: !486, line: 136, baseType: !1039, size: 64, align: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1037, !993}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !986, file: !486, line: 142, baseType: !1043, size: 64, align: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!957, !1046, !993, !966, !957}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1049)
!1049 = !{!1050, !1062, !1063}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1048, file: !464, line: 360, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1054, file: !464, line: 307, baseType: !966, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1054, file: !464, line: 313, baseType: !1010, size: 64, align: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1054, file: !464, line: 313, baseType: !1010, size: 64, align: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1054, file: !464, line: 318, baseType: !1010, size: 64, align: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1054, file: !464, line: 318, baseType: !1010, size: 64, align: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1054, file: !464, line: 323, baseType: !957, size: 32, align: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1048, file: !464, line: 364, baseType: !957, size: 32, align: 32, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1048, file: !464, line: 368, baseType: !957, size: 32, align: 32, offset: 96)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !963, file: !919, line: 670, baseType: !966, size: 64, align: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !919, line: 679, baseType: !1066, size: 64, align: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !963, file: !919, line: 684, baseType: !957, size: 32, align: 32, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !963, file: !919, line: 689, baseType: !957, size: 32, align: 32, offset: 544)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !963, file: !919, line: 696, baseType: !1070, size: 64, align: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!957, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1081, !1082}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1075, file: !919, line: 449, baseType: !966, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1075, file: !919, line: 450, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1075, file: !919, line: 451, baseType: !957, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1075, file: !919, line: 452, baseType: !966, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !963, file: !919, line: 703, baseType: !1084, size: 64, align: 64, offset: 640)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!957, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1284, !1285, !1350, !1351, !1352, !2044, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2098, !2099, !2100, !2101, !2102, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2153, !2154, !2157, !2158, !2159, !2160, !2161, !2162, !2164, !2165, !2166, !2167, !2175, !2176, !2180, !2184, !2185, !2186}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1088, file: !919, line: 1342, baseType: !983, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1088, file: !919, line: 1349, baseType: !1066, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1088, file: !919, line: 1356, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1149, !1150, !1154, !1158, !1163, !1170, !1259, !1265, !1271, !1272, !1273, !1274, !1278}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1094, file: !919, line: 498, baseType: !966, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1094, file: !919, line: 504, baseType: !966, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1094, file: !919, line: 505, baseType: !966, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1094, file: !919, line: 506, baseType: !966, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1094, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1094, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1094, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !919, line: 517, baseType: !957, size: 32, align: 32, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1094, file: !919, line: 523, baseType: !973, size: 64, align: 64, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1094, file: !919, line: 526, baseType: !983, size: 64, align: 64, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1094, file: !919, line: 535, baseType: !1093, size: 64, align: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1094, file: !919, line: 539, baseType: !957, size: 32, align: 32, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1094, file: !919, line: 541, baseType: !1084, size: 64, align: 64, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1094, file: !919, line: 549, baseType: !1110, size: 64, align: 64, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!957, !1087, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1116)
!1116 = !{!1117, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1145, !1146, !1147, !1148}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1115, file: !4, line: 1451, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1120, line: 94, baseType: !1121)
!1120 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1120, line: 81, size: 192, align: 64, elements: !1122)
!1122 = !{!1123, !1127, !1130}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1121, file: !1120, line: 82, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1120, line: 73, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1120, line: 73, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1120, line: 89, baseType: !1128, size: 64, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !955, line: 48, baseType: !1080)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !1120, line: 93, baseType: !957, size: 32, align: 32, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1115, file: !4, line: 1461, baseType: !1007, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1115, file: !4, line: 1467, baseType: !1007, size: 64, align: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !4, line: 1468, baseType: !1128, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !4, line: 1469, baseType: !957, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1115, file: !4, line: 1470, baseType: !957, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !4, line: 1474, baseType: !957, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1115, file: !4, line: 1479, baseType: !1138, size: 64, align: 64, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !4, line: 1412, baseType: !1128, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !4, line: 1413, baseType: !957, size: 32, align: 32, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1115, file: !4, line: 1480, baseType: !957, size: 32, align: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1115, file: !4, line: 1486, baseType: !1007, size: 64, align: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1115, file: !4, line: 1488, baseType: !1007, size: 64, align: 64, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1115, file: !4, line: 1497, baseType: !1007, size: 64, align: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1094, file: !919, line: 550, baseType: !1084, size: 64, align: 64, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1094, file: !919, line: 554, baseType: !1151, size: 64, align: 64, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!957, !1087, !1113, !1113, !957}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1094, file: !919, line: 563, baseType: !1155, size: 64, align: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!957, !3, !957}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1094, file: !919, line: 565, baseType: !1159, size: 64, align: 64, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1087, !957, !1162, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1094, file: !919, line: 570, baseType: !1164, size: 64, align: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!957, !1087, !957, !993, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1168, line: 216, baseType: !1169)
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1169 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1094, file: !919, line: 581, baseType: !1171, size: 64, align: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!957, !1087, !957, !1174, !956}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1178)
!1178 = !{!1179, !1183, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1213, !1215, !1216, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !548, line: 282, baseType: !1180, size: 512, align: 64)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 512, align: 64, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 8)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1177, file: !548, line: 299, baseType: !1184, size: 256, align: 32, offset: 512)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !1181)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1177, file: !548, line: 315, baseType: !1186, size: 64, align: 64, offset: 768)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1177, file: !548, line: 326, baseType: !957, size: 32, align: 32, offset: 832)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1177, file: !548, line: 326, baseType: !957, size: 32, align: 32, offset: 864)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1177, file: !548, line: 334, baseType: !957, size: 32, align: 32, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1177, file: !548, line: 341, baseType: !957, size: 32, align: 32, offset: 928)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1177, file: !548, line: 346, baseType: !957, size: 32, align: 32, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1177, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1177, file: !548, line: 356, baseType: !1013, size: 64, align: 32, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1177, file: !548, line: 361, baseType: !1007, size: 64, align: 64, offset: 1088)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1177, file: !548, line: 369, baseType: !1007, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1177, file: !548, line: 377, baseType: !1007, size: 64, align: 64, offset: 1216)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1177, file: !548, line: 382, baseType: !957, size: 32, align: 32, offset: 1280)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1177, file: !548, line: 386, baseType: !957, size: 32, align: 32, offset: 1312)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1177, file: !548, line: 391, baseType: !957, size: 32, align: 32, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1177, file: !548, line: 396, baseType: !993, size: 64, align: 64, offset: 1408)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1177, file: !548, line: 403, baseType: !1202, size: 512, align: 64, offset: 1472)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 512, align: 64, elements: !1181)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !955, line: 55, baseType: !1169)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1177, file: !548, line: 410, baseType: !957, size: 32, align: 32, offset: 1984)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1177, file: !548, line: 415, baseType: !957, size: 32, align: 32, offset: 2016)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1177, file: !548, line: 420, baseType: !957, size: 32, align: 32, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1177, file: !548, line: 425, baseType: !957, size: 32, align: 32, offset: 2080)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1177, file: !548, line: 435, baseType: !1007, size: 64, align: 64, offset: 2112)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1177, file: !548, line: 440, baseType: !957, size: 32, align: 32, offset: 2176)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1177, file: !548, line: 445, baseType: !1203, size: 64, align: 64, offset: 2240)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1177, file: !548, line: 459, baseType: !1212, size: 512, align: 64, offset: 2304)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 512, align: 64, elements: !1181)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1177, file: !548, line: 473, baseType: !1214, size: 64, align: 64, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1177, file: !548, line: 477, baseType: !957, size: 32, align: 32, offset: 2880)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1177, file: !548, line: 479, baseType: !1217, size: 64, align: 64, offset: 2944)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1230}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1220, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !548, line: 203, baseType: !1128, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !548, line: 204, baseType: !957, size: 32, align: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1220, file: !548, line: 205, baseType: !1226, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1228, line: 86, baseType: !1229)
!1228 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1228, line: 86, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !548, line: 206, baseType: !1118, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1177, file: !548, line: 480, baseType: !957, size: 32, align: 32, offset: 3008)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1177, file: !548, line: 505, baseType: !957, size: 32, align: 32, offset: 3040)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1177, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1177, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1177, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1177, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1177, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1177, file: !548, line: 532, baseType: !1007, size: 64, align: 64, offset: 3264)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1177, file: !548, line: 539, baseType: !1007, size: 64, align: 64, offset: 3328)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1177, file: !548, line: 547, baseType: !1007, size: 64, align: 64, offset: 3392)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1177, file: !548, line: 554, baseType: !1226, size: 64, align: 64, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1177, file: !548, line: 563, baseType: !957, size: 32, align: 32, offset: 3520)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1177, file: !548, line: 572, baseType: !957, size: 32, align: 32, offset: 3552)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1177, file: !548, line: 581, baseType: !957, size: 32, align: 32, offset: 3584)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1177, file: !548, line: 588, baseType: !1246, size: 64, align: 64, offset: 3648)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !955, line: 36, baseType: !1248)
!1248 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1177, file: !548, line: 593, baseType: !957, size: 32, align: 32, offset: 3712)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1177, file: !548, line: 596, baseType: !957, size: 32, align: 32, offset: 3744)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1177, file: !548, line: 599, baseType: !1118, size: 64, align: 64, offset: 3776)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1177, file: !548, line: 605, baseType: !1118, size: 64, align: 64, offset: 3840)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1177, file: !548, line: 616, baseType: !1118, size: 64, align: 64, offset: 3904)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1177, file: !548, line: 626, baseType: !1167, size: 64, align: 64, offset: 3968)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1177, file: !548, line: 627, baseType: !1167, size: 64, align: 64, offset: 4032)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1177, file: !548, line: 628, baseType: !1167, size: 64, align: 64, offset: 4096)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1177, file: !548, line: 629, baseType: !1167, size: 64, align: 64, offset: 4160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1177, file: !548, line: 645, baseType: !1118, size: 64, align: 64, offset: 4224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1094, file: !919, line: 587, baseType: !1260, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!957, !1087, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1094, file: !919, line: 592, baseType: !1266, size: 64, align: 64, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!957, !1087, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1094, file: !919, line: 597, baseType: !1266, size: 64, align: 64, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1094, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1094, file: !919, line: 608, baseType: !1084, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1094, file: !919, line: 617, baseType: !1275, size: 64, align: 64, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1087}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1094, file: !919, line: 623, baseType: !1279, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!957, !1087, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1088, file: !919, line: 1365, baseType: !993, size: 64, align: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1088, file: !919, line: 1379, baseType: !1286, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1300, !1301, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1317, !1318, !1322, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1340, !1341, !1342, !1343, !1347, !1348, !1349}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1288, file: !650, line: 174, baseType: !983, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1288, file: !650, line: 226, baseType: !1079, size: 64, align: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1288, file: !650, line: 227, baseType: !957, size: 32, align: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1288, file: !650, line: 228, baseType: !1079, size: 64, align: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1288, file: !650, line: 229, baseType: !1079, size: 64, align: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1288, file: !650, line: 233, baseType: !993, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1288, file: !650, line: 235, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!957, !993, !1128, !957}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1288, file: !650, line: 236, baseType: !1297, size: 64, align: 64, offset: 448)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1288, file: !650, line: 237, baseType: !1302, size: 64, align: 64, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1007, !993, !1007, !957}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1288, file: !650, line: 238, baseType: !1007, size: 64, align: 64, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1288, file: !650, line: 239, baseType: !957, size: 32, align: 32, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1288, file: !650, line: 240, baseType: !957, size: 32, align: 32, offset: 672)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1288, file: !650, line: 241, baseType: !957, size: 32, align: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1288, file: !650, line: 242, baseType: !1169, size: 64, align: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1288, file: !650, line: 243, baseType: !1079, size: 64, align: 64, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1288, file: !650, line: 244, baseType: !1312, size: 64, align: 64, offset: 896)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1169, !1169, !1315, !956}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1288, file: !650, line: 245, baseType: !957, size: 32, align: 32, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1288, file: !650, line: 249, baseType: !1319, size: 64, align: 64, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!957, !993, !957}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1288, file: !650, line: 255, baseType: !1323, size: 64, align: 64, offset: 1088)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1007, !993, !957, !1007, !957}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1288, file: !650, line: 260, baseType: !957, size: 32, align: 32, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1288, file: !650, line: 266, baseType: !1007, size: 64, align: 64, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1288, file: !650, line: 273, baseType: !957, size: 32, align: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1288, file: !650, line: 279, baseType: !1007, size: 64, align: 64, offset: 1344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1288, file: !650, line: 285, baseType: !957, size: 32, align: 32, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1288, file: !650, line: 291, baseType: !957, size: 32, align: 32, offset: 1440)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1288, file: !650, line: 298, baseType: !957, size: 32, align: 32, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1288, file: !650, line: 304, baseType: !957, size: 32, align: 32, offset: 1504)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1288, file: !650, line: 309, baseType: !966, size: 64, align: 64, offset: 1536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1288, file: !650, line: 314, baseType: !966, size: 64, align: 64, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1288, file: !650, line: 319, baseType: !1337, size: 64, align: 64, offset: 1664)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!957, !993, !1128, !957, !649, !1007}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1288, file: !650, line: 326, baseType: !957, size: 32, align: 32, offset: 1728)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1288, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1288, file: !650, line: 332, baseType: !1007, size: 64, align: 64, offset: 1792)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1288, file: !650, line: 338, baseType: !1344, size: 64, align: 64, offset: 1856)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!957, !993}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1288, file: !650, line: 340, baseType: !1007, size: 64, align: 64, offset: 1920)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1288, file: !650, line: 346, baseType: !1079, size: 64, align: 64, offset: 1984)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1288, file: !650, line: 351, baseType: !957, size: 32, align: 32, offset: 2048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1088, file: !919, line: 1386, baseType: !957, size: 32, align: 32, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1088, file: !919, line: 1393, baseType: !956, size: 32, align: 32, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1088, file: !919, line: 1405, baseType: !1353, size: 64, align: 64, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1830, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1930, !1936, !1937, !1941, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1975, !1976, !1977, !1978}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1356, file: !919, line: 866, baseType: !957, size: 32, align: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1356, file: !919, line: 872, baseType: !957, size: 32, align: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1356, file: !919, line: 878, baseType: !1361, size: 64, align: 64, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1505, !1506, !1507, !1508, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1534, !1538, !1539, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1718, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1363, file: !4, line: 1561, baseType: !983, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1363, file: !4, line: 1562, baseType: !957, size: 32, align: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1363, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1363, file: !4, line: 1565, baseType: !1369, size: 64, align: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1381, !1384, !1387, !1390, !1393, !1394, !1395, !1403, !1404, !1405, !1407, !1411, !1417, !1422, !1426, !1427, !1470, !1477, !1481, !1482, !1486, !1490, !1494, !1498, !1499, !1500}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1371, file: !4, line: 3475, baseType: !966, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1371, file: !4, line: 3480, baseType: !966, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1371, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1371, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1371, file: !4, line: 3487, baseType: !957, size: 32, align: 32, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1371, file: !4, line: 3488, baseType: !1379, size: 64, align: 64, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1371, file: !4, line: 3489, baseType: !1382, size: 64, align: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1371, file: !4, line: 3490, baseType: !1385, size: 64, align: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1371, file: !4, line: 3491, baseType: !1388, size: 64, align: 64, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1371, file: !4, line: 3492, baseType: !1391, size: 64, align: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1371, file: !4, line: 3493, baseType: !1129, size: 8, align: 8, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1371, file: !4, line: 3494, baseType: !983, size: 64, align: 64, offset: 640)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1371, file: !4, line: 3495, baseType: !1396, size: 64, align: 64, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1400)
!1400 = !{!1401, !1402}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1399, file: !4, line: 3402, baseType: !957, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1399, file: !4, line: 3403, baseType: !966, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1371, file: !4, line: 3507, baseType: !966, size: 64, align: 64, offset: 768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1371, file: !4, line: 3516, baseType: !957, size: 32, align: 32, offset: 832)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1371, file: !4, line: 3517, baseType: !1406, size: 64, align: 64, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1371, file: !4, line: 3527, baseType: !1408, size: 64, align: 64, offset: 960)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!957, !1361}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1371, file: !4, line: 3535, baseType: !1412, size: 64, align: 64, offset: 1024)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!957, !1361, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1371, file: !4, line: 3541, baseType: !1418, size: 64, align: 64, offset: 1088)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1421)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1371, file: !4, line: 3549, baseType: !1423, size: 64, align: 64, offset: 1152)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1406}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1371, file: !4, line: 3551, baseType: !1408, size: 64, align: 64, offset: 1216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1371, file: !4, line: 3552, baseType: !1428, size: 64, align: 64, offset: 1280)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!957, !1361, !1128, !957, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1434)
!1434 = !{!1435, !1438, !1439, !1440, !1441, !1469}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1433, file: !4, line: 3921, baseType: !1436, size: 16, align: 16)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !955, line: 49, baseType: !1437)
!1437 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1433, file: !4, line: 3922, baseType: !954, size: 32, align: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1433, file: !4, line: 3923, baseType: !954, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1433, file: !4, line: 3924, baseType: !956, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1433, file: !4, line: 3925, baseType: !1442, size: 64, align: 64, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1458, !1462, !1464, !1465, !1467, !1468}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1445, file: !4, line: 3886, baseType: !957, size: 32, align: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1445, file: !4, line: 3887, baseType: !957, size: 32, align: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1445, file: !4, line: 3888, baseType: !957, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1445, file: !4, line: 3889, baseType: !957, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1445, file: !4, line: 3890, baseType: !957, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1445, file: !4, line: 3897, baseType: !1453, size: 768, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1455)
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1454, file: !4, line: 3855, baseType: !1180, size: 512, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1454, file: !4, line: 3857, baseType: !1184, size: 256, align: 32, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1445, file: !4, line: 3903, baseType: !1459, size: 256, align: 64, offset: 960)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 4)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1445, file: !4, line: 3904, baseType: !1463, size: 128, align: 32, offset: 1216)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1460)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1445, file: !4, line: 3908, baseType: !1466, size: 64, align: 64, offset: 1408)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1445, file: !4, line: 3915, baseType: !1466, size: 64, align: 64, offset: 1472)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1445, file: !4, line: 3917, baseType: !957, size: 32, align: 32, offset: 1536)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1433, file: !4, line: 3926, baseType: !1007, size: 64, align: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1371, file: !4, line: 3564, baseType: !1471, size: 64, align: 64, offset: 1344)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!957, !1361, !1113, !1474, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1371, file: !4, line: 3566, baseType: !1478, size: 64, align: 64, offset: 1408)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!957, !1361, !993, !1476, !1113}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1371, file: !4, line: 3567, baseType: !1408, size: 64, align: 64, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1371, file: !4, line: 3576, baseType: !1483, size: 64, align: 64, offset: 1536)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!957, !1361, !1474}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1371, file: !4, line: 3577, baseType: !1487, size: 64, align: 64, offset: 1600)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!957, !1361, !1113}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1371, file: !4, line: 3584, baseType: !1491, size: 64, align: 64, offset: 1664)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!957, !1361, !1175}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1371, file: !4, line: 3589, baseType: !1495, size: 64, align: 64, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1361}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1371, file: !4, line: 3594, baseType: !957, size: 32, align: 32, offset: 1792)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1371, file: !4, line: 3600, baseType: !966, size: 64, align: 64, offset: 1856)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1371, file: !4, line: 3609, baseType: !1501, size: 64, align: 64, offset: 1920)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1363, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1363, file: !4, line: 1581, baseType: !956, size: 32, align: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1363, file: !4, line: 1583, baseType: !993, size: 64, align: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1363, file: !4, line: 1591, baseType: !1509, size: 64, align: 64, offset: 320)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1363, file: !4, line: 1598, baseType: !993, size: 64, align: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1363, file: !4, line: 1606, baseType: !1007, size: 64, align: 64, offset: 448)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1363, file: !4, line: 1614, baseType: !957, size: 32, align: 32, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1363, file: !4, line: 1622, baseType: !957, size: 32, align: 32, offset: 544)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1363, file: !4, line: 1628, baseType: !957, size: 32, align: 32, offset: 576)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1363, file: !4, line: 1636, baseType: !957, size: 32, align: 32, offset: 608)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1363, file: !4, line: 1643, baseType: !957, size: 32, align: 32, offset: 640)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1363, file: !4, line: 1657, baseType: !1128, size: 64, align: 64, offset: 704)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1363, file: !4, line: 1658, baseType: !957, size: 32, align: 32, offset: 768)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1363, file: !4, line: 1679, baseType: !1013, size: 64, align: 32, offset: 800)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1363, file: !4, line: 1688, baseType: !957, size: 32, align: 32, offset: 864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1363, file: !4, line: 1712, baseType: !957, size: 32, align: 32, offset: 896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1363, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 928)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1363, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1363, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1363, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1363, file: !4, line: 1751, baseType: !957, size: 32, align: 32, offset: 1056)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1363, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1363, file: !4, line: 1791, baseType: !1530, size: 64, align: 64, offset: 1152)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533, !1474, !1476, !957, !957, !957}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1363, file: !4, line: 1808, baseType: !1535, size: 64, align: 64, offset: 1216)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!667, !1533, !1382}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1363, file: !4, line: 1816, baseType: !957, size: 32, align: 32, offset: 1280)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1363, file: !4, line: 1825, baseType: !1540, size: 32, align: 32, offset: 1312)
!1540 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1363, file: !4, line: 1830, baseType: !957, size: 32, align: 32, offset: 1344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1363, file: !4, line: 1838, baseType: !1540, size: 32, align: 32, offset: 1376)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1363, file: !4, line: 1846, baseType: !957, size: 32, align: 32, offset: 1408)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1363, file: !4, line: 1851, baseType: !957, size: 32, align: 32, offset: 1440)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1363, file: !4, line: 1861, baseType: !1540, size: 32, align: 32, offset: 1472)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1363, file: !4, line: 1868, baseType: !1540, size: 32, align: 32, offset: 1504)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1363, file: !4, line: 1875, baseType: !1540, size: 32, align: 32, offset: 1536)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1363, file: !4, line: 1882, baseType: !1540, size: 32, align: 32, offset: 1568)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1363, file: !4, line: 1889, baseType: !1540, size: 32, align: 32, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1363, file: !4, line: 1896, baseType: !1540, size: 32, align: 32, offset: 1632)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1363, file: !4, line: 1903, baseType: !1540, size: 32, align: 32, offset: 1664)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1363, file: !4, line: 1910, baseType: !957, size: 32, align: 32, offset: 1696)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1363, file: !4, line: 1915, baseType: !957, size: 32, align: 32, offset: 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1363, file: !4, line: 1926, baseType: !1476, size: 64, align: 64, offset: 1792)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1363, file: !4, line: 1935, baseType: !1013, size: 64, align: 32, offset: 1856)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1363, file: !4, line: 1942, baseType: !957, size: 32, align: 32, offset: 1920)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1363, file: !4, line: 1948, baseType: !957, size: 32, align: 32, offset: 1952)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1363, file: !4, line: 1954, baseType: !957, size: 32, align: 32, offset: 1984)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1363, file: !4, line: 1960, baseType: !957, size: 32, align: 32, offset: 2016)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1363, file: !4, line: 1984, baseType: !957, size: 32, align: 32, offset: 2048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1363, file: !4, line: 1991, baseType: !957, size: 32, align: 32, offset: 2080)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1363, file: !4, line: 1996, baseType: !957, size: 32, align: 32, offset: 2112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1363, file: !4, line: 2004, baseType: !957, size: 32, align: 32, offset: 2144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1363, file: !4, line: 2011, baseType: !957, size: 32, align: 32, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1363, file: !4, line: 2018, baseType: !957, size: 32, align: 32, offset: 2208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1363, file: !4, line: 2027, baseType: !957, size: 32, align: 32, offset: 2240)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1363, file: !4, line: 2034, baseType: !957, size: 32, align: 32, offset: 2272)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1363, file: !4, line: 2044, baseType: !957, size: 32, align: 32, offset: 2304)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1363, file: !4, line: 2054, baseType: !1570, size: 64, align: 64, offset: 2368)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1363, file: !4, line: 2061, baseType: !1570, size: 64, align: 64, offset: 2432)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1363, file: !4, line: 2066, baseType: !957, size: 32, align: 32, offset: 2496)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1363, file: !4, line: 2070, baseType: !957, size: 32, align: 32, offset: 2528)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1363, file: !4, line: 2078, baseType: !957, size: 32, align: 32, offset: 2560)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1363, file: !4, line: 2085, baseType: !957, size: 32, align: 32, offset: 2592)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1363, file: !4, line: 2092, baseType: !957, size: 32, align: 32, offset: 2624)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1363, file: !4, line: 2099, baseType: !957, size: 32, align: 32, offset: 2656)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1363, file: !4, line: 2106, baseType: !957, size: 32, align: 32, offset: 2688)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1363, file: !4, line: 2113, baseType: !957, size: 32, align: 32, offset: 2720)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1363, file: !4, line: 2120, baseType: !957, size: 32, align: 32, offset: 2752)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1363, file: !4, line: 2125, baseType: !957, size: 32, align: 32, offset: 2784)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1363, file: !4, line: 2133, baseType: !957, size: 32, align: 32, offset: 2816)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1363, file: !4, line: 2140, baseType: !957, size: 32, align: 32, offset: 2848)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1363, file: !4, line: 2145, baseType: !957, size: 32, align: 32, offset: 2880)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1363, file: !4, line: 2153, baseType: !957, size: 32, align: 32, offset: 2912)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1363, file: !4, line: 2158, baseType: !957, size: 32, align: 32, offset: 2944)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1363, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1363, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1363, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1363, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1363, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1363, file: !4, line: 2203, baseType: !957, size: 32, align: 32, offset: 3136)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1363, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1363, file: !4, line: 2212, baseType: !957, size: 32, align: 32, offset: 3200)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1363, file: !4, line: 2213, baseType: !957, size: 32, align: 32, offset: 3232)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1363, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1363, file: !4, line: 2232, baseType: !957, size: 32, align: 32, offset: 3296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1363, file: !4, line: 2243, baseType: !957, size: 32, align: 32, offset: 3328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1363, file: !4, line: 2249, baseType: !957, size: 32, align: 32, offset: 3360)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1363, file: !4, line: 2256, baseType: !957, size: 32, align: 32, offset: 3392)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1363, file: !4, line: 2263, baseType: !1203, size: 64, align: 64, offset: 3456)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1363, file: !4, line: 2270, baseType: !1203, size: 64, align: 64, offset: 3520)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1363, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1363, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1363, file: !4, line: 2367, baseType: !1606, size: 64, align: 64, offset: 3648)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!957, !1533, !1175, !957}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1363, file: !4, line: 2383, baseType: !957, size: 32, align: 32, offset: 3712)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1363, file: !4, line: 2386, baseType: !1540, size: 32, align: 32, offset: 3744)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1363, file: !4, line: 2387, baseType: !1540, size: 32, align: 32, offset: 3776)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1363, file: !4, line: 2394, baseType: !957, size: 32, align: 32, offset: 3808)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1363, file: !4, line: 2401, baseType: !957, size: 32, align: 32, offset: 3840)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1363, file: !4, line: 2408, baseType: !957, size: 32, align: 32, offset: 3872)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1363, file: !4, line: 2415, baseType: !957, size: 32, align: 32, offset: 3904)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1363, file: !4, line: 2422, baseType: !957, size: 32, align: 32, offset: 3936)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1363, file: !4, line: 2423, baseType: !1618, size: 64, align: 64, offset: 3968)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1620, file: !4, line: 827, baseType: !957, size: 32, align: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1620, file: !4, line: 828, baseType: !957, size: 32, align: 32, offset: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1620, file: !4, line: 829, baseType: !957, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1620, file: !4, line: 830, baseType: !1540, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1363, file: !4, line: 2430, baseType: !1007, size: 64, align: 64, offset: 4032)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1363, file: !4, line: 2437, baseType: !1007, size: 64, align: 64, offset: 4096)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1363, file: !4, line: 2444, baseType: !1540, size: 32, align: 32, offset: 4160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1363, file: !4, line: 2451, baseType: !1540, size: 32, align: 32, offset: 4192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1363, file: !4, line: 2458, baseType: !957, size: 32, align: 32, offset: 4224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1363, file: !4, line: 2469, baseType: !957, size: 32, align: 32, offset: 4256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1363, file: !4, line: 2475, baseType: !957, size: 32, align: 32, offset: 4288)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1363, file: !4, line: 2481, baseType: !957, size: 32, align: 32, offset: 4320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1363, file: !4, line: 2485, baseType: !957, size: 32, align: 32, offset: 4352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1363, file: !4, line: 2489, baseType: !957, size: 32, align: 32, offset: 4384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1363, file: !4, line: 2493, baseType: !957, size: 32, align: 32, offset: 4416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1363, file: !4, line: 2501, baseType: !957, size: 32, align: 32, offset: 4448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1363, file: !4, line: 2506, baseType: !957, size: 32, align: 32, offset: 4480)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1363, file: !4, line: 2510, baseType: !957, size: 32, align: 32, offset: 4512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1363, file: !4, line: 2514, baseType: !1007, size: 64, align: 64, offset: 4544)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1363, file: !4, line: 2528, baseType: !1642, size: 64, align: 64, offset: 4608)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1533, !993, !957, !957}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1363, file: !4, line: 2534, baseType: !957, size: 32, align: 32, offset: 4672)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1363, file: !4, line: 2545, baseType: !957, size: 32, align: 32, offset: 4704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1363, file: !4, line: 2547, baseType: !957, size: 32, align: 32, offset: 4736)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1363, file: !4, line: 2549, baseType: !957, size: 32, align: 32, offset: 4768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1363, file: !4, line: 2551, baseType: !957, size: 32, align: 32, offset: 4800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1363, file: !4, line: 2553, baseType: !957, size: 32, align: 32, offset: 4832)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1363, file: !4, line: 2555, baseType: !957, size: 32, align: 32, offset: 4864)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1363, file: !4, line: 2557, baseType: !957, size: 32, align: 32, offset: 4896)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1363, file: !4, line: 2559, baseType: !957, size: 32, align: 32, offset: 4928)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1363, file: !4, line: 2563, baseType: !957, size: 32, align: 32, offset: 4960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1363, file: !4, line: 2571, baseType: !1466, size: 64, align: 64, offset: 4992)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1363, file: !4, line: 2579, baseType: !1466, size: 64, align: 64, offset: 5056)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1363, file: !4, line: 2586, baseType: !957, size: 32, align: 32, offset: 5120)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1363, file: !4, line: 2615, baseType: !957, size: 32, align: 32, offset: 5152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1363, file: !4, line: 2627, baseType: !957, size: 32, align: 32, offset: 5184)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1363, file: !4, line: 2637, baseType: !957, size: 32, align: 32, offset: 5216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1363, file: !4, line: 2681, baseType: !957, size: 32, align: 32, offset: 5248)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1363, file: !4, line: 2709, baseType: !1007, size: 64, align: 64, offset: 5312)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1363, file: !4, line: 2716, baseType: !1664, size: 64, align: 64, offset: 5376)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1678, !1682, !1683, !1684, !1685, !1691, !1692, !1693, !1694, !1695}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1666, file: !4, line: 3642, baseType: !966, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1666, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1666, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1666, file: !4, line: 3669, baseType: !957, size: 32, align: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1666, file: !4, line: 3682, baseType: !1491, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1666, file: !4, line: 3698, baseType: !1675, size: 64, align: 64, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!957, !1361, !1315, !954}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1666, file: !4, line: 3712, baseType: !1679, size: 64, align: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!957, !1361, !957, !1315, !954}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1666, file: !4, line: 3726, baseType: !1675, size: 64, align: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1666, file: !4, line: 3737, baseType: !1408, size: 64, align: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1666, file: !4, line: 3746, baseType: !957, size: 32, align: 32, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1666, file: !4, line: 3757, baseType: !1686, size: 64, align: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1666, file: !4, line: 3766, baseType: !1408, size: 64, align: 64, offset: 640)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1666, file: !4, line: 3774, baseType: !1408, size: 64, align: 64, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1666, file: !4, line: 3780, baseType: !957, size: 32, align: 32, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1666, file: !4, line: 3785, baseType: !957, size: 32, align: 32, offset: 800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1666, file: !4, line: 3795, baseType: !1696, size: 64, align: 64, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!957, !1361, !1118}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1363, file: !4, line: 2728, baseType: !993, size: 64, align: 64, offset: 5440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1363, file: !4, line: 2735, baseType: !1202, size: 512, align: 64, offset: 5504)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1363, file: !4, line: 2742, baseType: !957, size: 32, align: 32, offset: 6016)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1363, file: !4, line: 2755, baseType: !957, size: 32, align: 32, offset: 6048)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1363, file: !4, line: 2776, baseType: !957, size: 32, align: 32, offset: 6080)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1363, file: !4, line: 2783, baseType: !957, size: 32, align: 32, offset: 6112)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1363, file: !4, line: 2791, baseType: !957, size: 32, align: 32, offset: 6144)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1363, file: !4, line: 2802, baseType: !1175, size: 64, align: 64, offset: 6208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1363, file: !4, line: 2811, baseType: !957, size: 32, align: 32, offset: 6272)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1363, file: !4, line: 2821, baseType: !957, size: 32, align: 32, offset: 6304)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1363, file: !4, line: 2830, baseType: !957, size: 32, align: 32, offset: 6336)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1363, file: !4, line: 2840, baseType: !957, size: 32, align: 32, offset: 6368)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1363, file: !4, line: 2851, baseType: !1712, size: 64, align: 64, offset: 6400)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!957, !1533, !1715, !993, !1476, !957, !957}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!957, !1533, !993}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1363, file: !4, line: 2871, baseType: !1719, size: 64, align: 64, offset: 6464)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!957, !1533, !1722, !993, !1476, !957}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!957, !1533, !993, !957, !957}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1363, file: !4, line: 2878, baseType: !957, size: 32, align: 32, offset: 6528)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1363, file: !4, line: 2885, baseType: !957, size: 32, align: 32, offset: 6560)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1363, file: !4, line: 3005, baseType: !957, size: 32, align: 32, offset: 6592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1363, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1363, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1363, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1363, file: !4, line: 3037, baseType: !1128, size: 64, align: 64, offset: 6720)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1363, file: !4, line: 3038, baseType: !957, size: 32, align: 32, offset: 6784)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1363, file: !4, line: 3050, baseType: !1203, size: 64, align: 64, offset: 6848)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1363, file: !4, line: 3065, baseType: !957, size: 32, align: 32, offset: 6912)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1363, file: !4, line: 3083, baseType: !957, size: 32, align: 32, offset: 6944)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1363, file: !4, line: 3092, baseType: !1013, size: 64, align: 32, offset: 6976)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1363, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1363, file: !4, line: 3106, baseType: !1013, size: 64, align: 32, offset: 7072)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1363, file: !4, line: 3113, baseType: !1740, size: 64, align: 64, offset: 7168)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1753}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1743, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1743, file: !4, line: 720, baseType: !966, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1743, file: !4, line: 724, baseType: !966, size: 64, align: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1743, file: !4, line: 728, baseType: !957, size: 32, align: 32, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1743, file: !4, line: 734, baseType: !1751, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1743, file: !4, line: 739, baseType: !1754, size: 64, align: 64, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1363, file: !4, line: 3129, baseType: !1007, size: 64, align: 64, offset: 7232)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1363, file: !4, line: 3130, baseType: !1007, size: 64, align: 64, offset: 7296)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1363, file: !4, line: 3131, baseType: !1007, size: 64, align: 64, offset: 7360)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1363, file: !4, line: 3132, baseType: !1007, size: 64, align: 64, offset: 7424)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1363, file: !4, line: 3139, baseType: !1466, size: 64, align: 64, offset: 7488)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1363, file: !4, line: 3147, baseType: !957, size: 32, align: 32, offset: 7552)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1363, file: !4, line: 3165, baseType: !957, size: 32, align: 32, offset: 7584)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1363, file: !4, line: 3172, baseType: !957, size: 32, align: 32, offset: 7616)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1363, file: !4, line: 3180, baseType: !957, size: 32, align: 32, offset: 7648)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1363, file: !4, line: 3191, baseType: !1570, size: 64, align: 64, offset: 7680)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1363, file: !4, line: 3199, baseType: !1128, size: 64, align: 64, offset: 7744)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1363, file: !4, line: 3207, baseType: !1466, size: 64, align: 64, offset: 7808)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1363, file: !4, line: 3214, baseType: !956, size: 32, align: 32, offset: 7872)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1363, file: !4, line: 3224, baseType: !1138, size: 64, align: 64, offset: 7936)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1363, file: !4, line: 3225, baseType: !957, size: 32, align: 32, offset: 8000)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1363, file: !4, line: 3249, baseType: !1118, size: 64, align: 64, offset: 8064)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1363, file: !4, line: 3256, baseType: !957, size: 32, align: 32, offset: 8128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1363, file: !4, line: 3271, baseType: !957, size: 32, align: 32, offset: 8160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1363, file: !4, line: 3279, baseType: !1007, size: 64, align: 64, offset: 8192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1363, file: !4, line: 3301, baseType: !1118, size: 64, align: 64, offset: 8256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1363, file: !4, line: 3310, baseType: !957, size: 32, align: 32, offset: 8320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1363, file: !4, line: 3337, baseType: !957, size: 32, align: 32, offset: 8352)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1363, file: !4, line: 3351, baseType: !957, size: 32, align: 32, offset: 8384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1363, file: !4, line: 3359, baseType: !957, size: 32, align: 32, offset: 8416)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1356, file: !919, line: 880, baseType: !993, size: 64, align: 64, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1356, file: !919, line: 894, baseType: !1013, size: 64, align: 32, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1356, file: !919, line: 904, baseType: !1007, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1356, file: !919, line: 914, baseType: !1007, size: 64, align: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1356, file: !919, line: 916, baseType: !1007, size: 64, align: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1356, file: !919, line: 918, baseType: !957, size: 32, align: 32, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1356, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1356, file: !919, line: 927, baseType: !1013, size: 64, align: 32, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1356, file: !919, line: 929, baseType: !1226, size: 64, align: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1356, file: !919, line: 938, baseType: !1013, size: 64, align: 32, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1356, file: !919, line: 947, baseType: !1114, size: 704, align: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1356, file: !919, line: 967, baseType: !1138, size: 64, align: 64, offset: 1408)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1356, file: !919, line: 971, baseType: !957, size: 32, align: 32, offset: 1472)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1356, file: !919, line: 978, baseType: !957, size: 32, align: 32, offset: 1504)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1356, file: !919, line: 989, baseType: !1013, size: 64, align: 32, offset: 1536)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1356, file: !919, line: 1000, baseType: !1466, size: 64, align: 64, offset: 1600)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1356, file: !919, line: 1012, baseType: !1797, size: 64, align: 64, offset: 1664)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1799, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1799, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1799, file: !4, line: 3948, baseType: !954, size: 32, align: 32, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1799, file: !4, line: 3958, baseType: !1128, size: 64, align: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1799, file: !4, line: 3962, baseType: !957, size: 32, align: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1799, file: !4, line: 3968, baseType: !957, size: 32, align: 32, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1799, file: !4, line: 3973, baseType: !1007, size: 64, align: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1799, file: !4, line: 3986, baseType: !957, size: 32, align: 32, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1799, file: !4, line: 3999, baseType: !957, size: 32, align: 32, offset: 352)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1799, file: !4, line: 4004, baseType: !957, size: 32, align: 32, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1799, file: !4, line: 4005, baseType: !957, size: 32, align: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1799, file: !4, line: 4010, baseType: !957, size: 32, align: 32, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1799, file: !4, line: 4011, baseType: !957, size: 32, align: 32, offset: 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1799, file: !4, line: 4020, baseType: !1013, size: 64, align: 32, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1799, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1799, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1799, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1799, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1799, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1799, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1799, file: !4, line: 4039, baseType: !957, size: 32, align: 32, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1799, file: !4, line: 4046, baseType: !1203, size: 64, align: 64, offset: 832)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1799, file: !4, line: 4050, baseType: !957, size: 32, align: 32, offset: 896)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1799, file: !4, line: 4054, baseType: !957, size: 32, align: 32, offset: 928)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1799, file: !4, line: 4061, baseType: !957, size: 32, align: 32, offset: 960)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1799, file: !4, line: 4065, baseType: !957, size: 32, align: 32, offset: 992)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1799, file: !4, line: 4073, baseType: !957, size: 32, align: 32, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1799, file: !4, line: 4080, baseType: !957, size: 32, align: 32, offset: 1056)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1799, file: !4, line: 4084, baseType: !957, size: 32, align: 32, offset: 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1356, file: !919, line: 1055, baseType: !1831, size: 64, align: 64, offset: 1728)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1356, file: !919, line: 1028, size: 832, align: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1832, file: !919, line: 1029, baseType: !1007, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1832, file: !919, line: 1030, baseType: !1007, size: 64, align: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1832, file: !919, line: 1031, baseType: !957, size: 32, align: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1832, file: !919, line: 1032, baseType: !1007, size: 64, align: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1832, file: !919, line: 1033, baseType: !1839, size: 64, align: 64, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 51072, align: 64, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DISubrange(count: 2)
!1843 = !DISubrange(count: 399)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1832, file: !919, line: 1034, baseType: !1007, size: 64, align: 64, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1832, file: !919, line: 1035, baseType: !1007, size: 64, align: 64, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1832, file: !919, line: 1036, baseType: !957, size: 32, align: 32, offset: 448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1832, file: !919, line: 1043, baseType: !957, size: 32, align: 32, offset: 480)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1832, file: !919, line: 1045, baseType: !1007, size: 64, align: 64, offset: 512)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1832, file: !919, line: 1050, baseType: !1007, size: 64, align: 64, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1832, file: !919, line: 1051, baseType: !957, size: 32, align: 32, offset: 640)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1832, file: !919, line: 1052, baseType: !1007, size: 64, align: 64, offset: 704)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1832, file: !919, line: 1053, baseType: !957, size: 32, align: 32, offset: 768)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1356, file: !919, line: 1057, baseType: !957, size: 32, align: 32, offset: 1792)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1356, file: !919, line: 1067, baseType: !1007, size: 64, align: 64, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1356, file: !919, line: 1068, baseType: !1007, size: 64, align: 64, offset: 1920)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1356, file: !919, line: 1069, baseType: !1007, size: 64, align: 64, offset: 1984)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1356, file: !919, line: 1070, baseType: !957, size: 32, align: 32, offset: 2048)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1356, file: !919, line: 1075, baseType: !957, size: 32, align: 32, offset: 2080)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1356, file: !919, line: 1080, baseType: !957, size: 32, align: 32, offset: 2112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1356, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1356, file: !919, line: 1084, baseType: !1862, size: 64, align: 64, offset: 2176)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1864)
!1864 = !{!1865, !1866, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1863, file: !4, line: 5093, baseType: !993, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1863, file: !4, line: 5094, baseType: !1867, size: 64, align: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1869)
!1869 = !{!1870, !1874, !1875, !1881, !1886, !1890, !1894}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1868, file: !4, line: 5260, baseType: !1871, size: 160, align: 32)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 160, align: 32, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 5)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1868, file: !4, line: 5261, baseType: !957, size: 32, align: 32, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1868, file: !4, line: 5262, baseType: !1876, size: 64, align: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!957, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1863)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1868, file: !4, line: 5265, baseType: !1882, size: 64, align: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!957, !1879, !1361, !1885, !1476, !1315, !957}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1868, file: !4, line: 5269, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1879}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1868, file: !4, line: 5270, baseType: !1891, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!957, !1361, !1315, !957}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !4, line: 5271, baseType: !1867, size: 64, align: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1863, file: !4, line: 5095, baseType: !1007, size: 64, align: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1863, file: !4, line: 5096, baseType: !1007, size: 64, align: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1863, file: !4, line: 5098, baseType: !1007, size: 64, align: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1863, file: !4, line: 5100, baseType: !957, size: 32, align: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1863, file: !4, line: 5110, baseType: !957, size: 32, align: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1863, file: !4, line: 5111, baseType: !1007, size: 64, align: 64, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1863, file: !4, line: 5112, baseType: !1007, size: 64, align: 64, offset: 448)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1863, file: !4, line: 5115, baseType: !1007, size: 64, align: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1863, file: !4, line: 5116, baseType: !1007, size: 64, align: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1863, file: !4, line: 5117, baseType: !957, size: 32, align: 32, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1863, file: !4, line: 5120, baseType: !957, size: 32, align: 32, offset: 672)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1863, file: !4, line: 5121, baseType: !1907, size: 256, align: 64, offset: 704)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 256, align: 64, elements: !1460)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1863, file: !4, line: 5122, baseType: !1907, size: 256, align: 64, offset: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1863, file: !4, line: 5123, baseType: !1907, size: 256, align: 64, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1863, file: !4, line: 5125, baseType: !957, size: 32, align: 32, offset: 1472)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1863, file: !4, line: 5132, baseType: !1007, size: 64, align: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1863, file: !4, line: 5133, baseType: !1907, size: 256, align: 64, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1863, file: !4, line: 5141, baseType: !957, size: 32, align: 32, offset: 1856)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1863, file: !4, line: 5148, baseType: !1007, size: 64, align: 64, offset: 1920)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1863, file: !4, line: 5161, baseType: !957, size: 32, align: 32, offset: 1984)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1863, file: !4, line: 5176, baseType: !957, size: 32, align: 32, offset: 2016)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1863, file: !4, line: 5190, baseType: !957, size: 32, align: 32, offset: 2048)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1863, file: !4, line: 5197, baseType: !1907, size: 256, align: 64, offset: 2112)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1863, file: !4, line: 5202, baseType: !1007, size: 64, align: 64, offset: 2368)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1863, file: !4, line: 5207, baseType: !1007, size: 64, align: 64, offset: 2432)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1863, file: !4, line: 5214, baseType: !957, size: 32, align: 32, offset: 2496)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1863, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1863, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1863, file: !4, line: 5234, baseType: !957, size: 32, align: 32, offset: 2592)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1863, file: !4, line: 5239, baseType: !957, size: 32, align: 32, offset: 2624)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1863, file: !4, line: 5240, baseType: !957, size: 32, align: 32, offset: 2656)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1863, file: !4, line: 5245, baseType: !957, size: 32, align: 32, offset: 2688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1863, file: !4, line: 5246, baseType: !957, size: 32, align: 32, offset: 2720)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1863, file: !4, line: 5256, baseType: !957, size: 32, align: 32, offset: 2752)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1356, file: !919, line: 1089, baseType: !1931, size: 64, align: 64, offset: 2240)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1933)
!1933 = !{!1934, !1935}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1932, file: !919, line: 2004, baseType: !1114, size: 704, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1932, file: !919, line: 2005, baseType: !1931, size: 64, align: 64, offset: 704)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1356, file: !919, line: 1090, baseType: !1074, size: 256, align: 64, offset: 2304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1356, file: !919, line: 1092, baseType: !1938, size: 1088, align: 64, offset: 2560)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 1088, align: 64, elements: !1939)
!1939 = !{!1940}
!1940 = !DISubrange(count: 17)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1356, file: !919, line: 1094, baseType: !1942, size: 64, align: 64, offset: 3648)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1944, file: !919, line: 794, baseType: !1007, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1944, file: !919, line: 795, baseType: !1007, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1944, file: !919, line: 805, baseType: !957, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1944, file: !919, line: 806, baseType: !957, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1944, file: !919, line: 807, baseType: !957, size: 32, align: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1356, file: !919, line: 1096, baseType: !957, size: 32, align: 32, offset: 3712)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1356, file: !919, line: 1097, baseType: !956, size: 32, align: 32, offset: 3744)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1356, file: !919, line: 1104, baseType: !957, size: 32, align: 32, offset: 3776)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1356, file: !919, line: 1109, baseType: !957, size: 32, align: 32, offset: 3808)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1356, file: !919, line: 1110, baseType: !957, size: 32, align: 32, offset: 3840)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1356, file: !919, line: 1111, baseType: !957, size: 32, align: 32, offset: 3872)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1356, file: !919, line: 1113, baseType: !1007, size: 64, align: 64, offset: 3904)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1356, file: !919, line: 1114, baseType: !1007, size: 64, align: 64, offset: 3968)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1356, file: !919, line: 1123, baseType: !957, size: 32, align: 32, offset: 4032)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1356, file: !919, line: 1128, baseType: !957, size: 32, align: 32, offset: 4064)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1356, file: !919, line: 1133, baseType: !957, size: 32, align: 32, offset: 4096)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1356, file: !919, line: 1142, baseType: !1007, size: 64, align: 64, offset: 4160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1356, file: !919, line: 1150, baseType: !1007, size: 64, align: 64, offset: 4224)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1356, file: !919, line: 1157, baseType: !1007, size: 64, align: 64, offset: 4288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1356, file: !919, line: 1163, baseType: !957, size: 32, align: 32, offset: 4352)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1356, file: !919, line: 1169, baseType: !1007, size: 64, align: 64, offset: 4416)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1356, file: !919, line: 1174, baseType: !1007, size: 64, align: 64, offset: 4480)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1356, file: !919, line: 1186, baseType: !957, size: 32, align: 32, offset: 4544)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1356, file: !919, line: 1191, baseType: !957, size: 32, align: 32, offset: 4576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1356, file: !919, line: 1196, baseType: !1938, size: 1088, align: 64, offset: 4608)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1356, file: !919, line: 1197, baseType: !1972, size: 136, align: 8, offset: 5696)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 136, align: 8, elements: !1939)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1356, file: !919, line: 1202, baseType: !1007, size: 64, align: 64, offset: 5888)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1356, file: !919, line: 1203, baseType: !1129, size: 8, align: 8, offset: 5952)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1356, file: !919, line: 1204, baseType: !1129, size: 8, align: 8, offset: 5960)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1356, file: !919, line: 1209, baseType: !957, size: 32, align: 32, offset: 5984)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1356, file: !919, line: 1216, baseType: !1013, size: 64, align: 32, offset: 6016)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1356, file: !919, line: 1222, baseType: !1979, size: 64, align: 64, offset: 6080)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !978, line: 149, size: 640, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !2024, !2025, !2026, !2027, !2028, !2029, !2035, !2036}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1981, file: !978, line: 154, baseType: !957, size: 32, align: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1981, file: !978, line: 161, baseType: !1985, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1989)
!1989 = !{!1990, !1991, !2015, !2019, !2020, !2021, !2022, !2023}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1988, file: !4, line: 5751, baseType: !983, size: 64, align: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1988, file: !4, line: 5756, baseType: !1992, size: 64, align: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !2000, !2001, !2002, !2006, !2010, !2014}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1994, file: !4, line: 5797, baseType: !966, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1994, file: !4, line: 5804, baseType: !1998, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1994, file: !4, line: 5815, baseType: !983, size: 64, align: 64, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1994, file: !4, line: 5825, baseType: !957, size: 32, align: 32, offset: 192)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1994, file: !4, line: 5826, baseType: !2003, size: 64, align: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!957, !1986}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1994, file: !4, line: 5827, baseType: !2007, size: 64, align: 64, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, align: 64)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!957, !1986, !1113}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1994, file: !4, line: 5828, baseType: !2011, size: 64, align: 64, offset: 384)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1986}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1994, file: !4, line: 5829, baseType: !2011, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1988, file: !4, line: 5762, baseType: !2016, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2018)
!2018 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1988, file: !4, line: 5768, baseType: !993, size: 64, align: 64, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1988, file: !4, line: 5775, baseType: !1797, size: 64, align: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1988, file: !4, line: 5781, baseType: !1797, size: 64, align: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1988, file: !4, line: 5787, baseType: !1013, size: 64, align: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1988, file: !4, line: 5793, baseType: !1013, size: 64, align: 32, offset: 448)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1981, file: !978, line: 162, baseType: !957, size: 32, align: 32, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1981, file: !978, line: 167, baseType: !957, size: 32, align: 32, offset: 160)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1981, file: !978, line: 172, baseType: !1361, size: 64, align: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1981, file: !978, line: 176, baseType: !957, size: 32, align: 32, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1981, file: !978, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1981, file: !978, line: 187, baseType: !2030, size: 192, align: 64, offset: 320)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1981, file: !978, line: 183, size: 192, align: 64, elements: !2031)
!2031 = !{!2032, !2033, !2034}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2030, file: !978, line: 184, baseType: !1986, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2030, file: !978, line: 185, baseType: !1113, size: 64, align: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2030, file: !978, line: 186, baseType: !957, size: 32, align: 32, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1981, file: !978, line: 192, baseType: !957, size: 32, align: 32, offset: 512)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1981, file: !978, line: 194, baseType: !2037, size: 64, align: 64, offset: 576)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !978, line: 63, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !978, line: 61, size: 192, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2039, file: !978, line: 62, baseType: !1007, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2039, file: !978, line: 62, baseType: !1007, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2039, file: !978, line: 62, baseType: !1007, size: 64, align: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1088, file: !919, line: 1417, baseType: !2045, size: 8192, align: 8, offset: 448)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 8192, align: 8, elements: !2046)
!2046 = !{!2047}
!2047 = !DISubrange(count: 1024)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1088, file: !919, line: 1433, baseType: !1466, size: 64, align: 64, offset: 8640)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1088, file: !919, line: 1442, baseType: !1007, size: 64, align: 64, offset: 8704)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1088, file: !919, line: 1452, baseType: !1007, size: 64, align: 64, offset: 8768)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1088, file: !919, line: 1459, baseType: !1007, size: 64, align: 64, offset: 8832)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1088, file: !919, line: 1461, baseType: !956, size: 32, align: 32, offset: 8896)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1088, file: !919, line: 1462, baseType: !957, size: 32, align: 32, offset: 8928)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !919, line: 1468, baseType: !957, size: 32, align: 32, offset: 8960)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1088, file: !919, line: 1503, baseType: !1007, size: 64, align: 64, offset: 9024)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1088, file: !919, line: 1511, baseType: !1007, size: 64, align: 64, offset: 9088)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1088, file: !919, line: 1513, baseType: !1315, size: 64, align: 64, offset: 9152)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1088, file: !919, line: 1514, baseType: !957, size: 32, align: 32, offset: 9216)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1088, file: !919, line: 1516, baseType: !956, size: 32, align: 32, offset: 9248)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1088, file: !919, line: 1517, baseType: !2061, size: 64, align: 64, offset: 9280)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2064, file: !919, line: 1260, baseType: !957, size: 32, align: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2064, file: !919, line: 1261, baseType: !957, size: 32, align: 32, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2064, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2064, file: !919, line: 1263, baseType: !2070, size: 64, align: 64, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2064, file: !919, line: 1264, baseType: !956, size: 32, align: 32, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2064, file: !919, line: 1265, baseType: !1226, size: 64, align: 64, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2064, file: !919, line: 1267, baseType: !957, size: 32, align: 32, offset: 320)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2064, file: !919, line: 1268, baseType: !957, size: 32, align: 32, offset: 352)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2064, file: !919, line: 1269, baseType: !957, size: 32, align: 32, offset: 384)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2064, file: !919, line: 1270, baseType: !957, size: 32, align: 32, offset: 416)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2064, file: !919, line: 1279, baseType: !1007, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2064, file: !919, line: 1280, baseType: !1007, size: 64, align: 64, offset: 512)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2064, file: !919, line: 1282, baseType: !1007, size: 64, align: 64, offset: 576)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2064, file: !919, line: 1283, baseType: !957, size: 32, align: 32, offset: 640)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1088, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1088, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1088, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1088, file: !919, line: 1547, baseType: !956, size: 32, align: 32, offset: 9440)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1088, file: !919, line: 1553, baseType: !956, size: 32, align: 32, offset: 9472)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1088, file: !919, line: 1566, baseType: !956, size: 32, align: 32, offset: 9504)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1088, file: !919, line: 1567, baseType: !2088, size: 64, align: 64, offset: 9536)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2091, file: !919, line: 1295, baseType: !957, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2091, file: !919, line: 1296, baseType: !1013, size: 64, align: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2091, file: !919, line: 1297, baseType: !1007, size: 64, align: 64, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2091, file: !919, line: 1297, baseType: !1007, size: 64, align: 64, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2091, file: !919, line: 1298, baseType: !1226, size: 64, align: 64, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !919, line: 1577, baseType: !1226, size: 64, align: 64, offset: 9600)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1088, file: !919, line: 1590, baseType: !1007, size: 64, align: 64, offset: 9664)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1088, file: !919, line: 1597, baseType: !957, size: 32, align: 32, offset: 9728)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1088, file: !919, line: 1604, baseType: !957, size: 32, align: 32, offset: 9760)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1088, file: !919, line: 1615, baseType: !2103, size: 128, align: 64, offset: 9792)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2104, file: !650, line: 59, baseType: !1344, size: 64, align: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2104, file: !650, line: 60, baseType: !993, size: 64, align: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1088, file: !919, line: 1620, baseType: !957, size: 32, align: 32, offset: 9920)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1088, file: !919, line: 1639, baseType: !1007, size: 64, align: 64, offset: 9984)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1088, file: !919, line: 1645, baseType: !957, size: 32, align: 32, offset: 10048)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1088, file: !919, line: 1652, baseType: !957, size: 32, align: 32, offset: 10080)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1088, file: !919, line: 1659, baseType: !957, size: 32, align: 32, offset: 10112)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1088, file: !919, line: 1668, baseType: !957, size: 32, align: 32, offset: 10144)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1088, file: !919, line: 1677, baseType: !957, size: 32, align: 32, offset: 10176)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1088, file: !919, line: 1685, baseType: !957, size: 32, align: 32, offset: 10208)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1088, file: !919, line: 1693, baseType: !957, size: 32, align: 32, offset: 10240)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1088, file: !919, line: 1701, baseType: !957, size: 32, align: 32, offset: 10272)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1088, file: !919, line: 1709, baseType: !957, size: 32, align: 32, offset: 10304)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1088, file: !919, line: 1716, baseType: !957, size: 32, align: 32, offset: 10336)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1088, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1088, file: !919, line: 1731, baseType: !1007, size: 64, align: 64, offset: 10432)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1088, file: !919, line: 1738, baseType: !956, size: 32, align: 32, offset: 10496)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1088, file: !919, line: 1745, baseType: !957, size: 32, align: 32, offset: 10528)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1088, file: !919, line: 1752, baseType: !957, size: 32, align: 32, offset: 10560)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1088, file: !919, line: 1761, baseType: !957, size: 32, align: 32, offset: 10592)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1088, file: !919, line: 1768, baseType: !957, size: 32, align: 32, offset: 10624)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1088, file: !919, line: 1776, baseType: !1466, size: 64, align: 64, offset: 10688)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1088, file: !919, line: 1784, baseType: !1466, size: 64, align: 64, offset: 10752)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1088, file: !919, line: 1790, baseType: !2130, size: 64, align: 64, offset: 10816)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !978, line: 66, size: 1088, align: 64, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2132, file: !978, line: 71, baseType: !957, size: 32, align: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2132, file: !978, line: 78, baseType: !1931, size: 64, align: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2132, file: !978, line: 79, baseType: !1931, size: 64, align: 64, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2132, file: !978, line: 82, baseType: !1007, size: 64, align: 64, offset: 192)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2132, file: !978, line: 90, baseType: !1931, size: 64, align: 64, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2132, file: !978, line: 91, baseType: !1931, size: 64, align: 64, offset: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2132, file: !978, line: 95, baseType: !1931, size: 64, align: 64, offset: 384)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2132, file: !978, line: 96, baseType: !1931, size: 64, align: 64, offset: 448)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2132, file: !978, line: 101, baseType: !957, size: 32, align: 32, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2132, file: !978, line: 108, baseType: !1007, size: 64, align: 64, offset: 576)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2132, file: !978, line: 113, baseType: !1013, size: 64, align: 32, offset: 640)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2132, file: !978, line: 116, baseType: !957, size: 32, align: 32, offset: 704)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2132, file: !978, line: 119, baseType: !957, size: 32, align: 32, offset: 736)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2132, file: !978, line: 121, baseType: !957, size: 32, align: 32, offset: 768)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2132, file: !978, line: 126, baseType: !1007, size: 64, align: 64, offset: 832)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2132, file: !978, line: 131, baseType: !957, size: 32, align: 32, offset: 896)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2132, file: !978, line: 136, baseType: !957, size: 32, align: 32, offset: 928)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2132, file: !978, line: 141, baseType: !1226, size: 64, align: 64, offset: 960)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2132, file: !978, line: 146, baseType: !957, size: 32, align: 32, offset: 1024)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1088, file: !919, line: 1798, baseType: !957, size: 32, align: 32, offset: 10880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1088, file: !919, line: 1806, baseType: !2155, size: 64, align: 64, offset: 10944)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1371)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1088, file: !919, line: 1814, baseType: !2155, size: 64, align: 64, offset: 11008)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1088, file: !919, line: 1822, baseType: !2155, size: 64, align: 64, offset: 11072)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1088, file: !919, line: 1830, baseType: !2155, size: 64, align: 64, offset: 11136)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1088, file: !919, line: 1837, baseType: !957, size: 32, align: 32, offset: 11200)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1088, file: !919, line: 1843, baseType: !993, size: 64, align: 64, offset: 11264)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1088, file: !919, line: 1848, baseType: !2163, size: 64, align: 64, offset: 11328)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1164)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1088, file: !919, line: 1854, baseType: !1007, size: 64, align: 64, offset: 11392)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1088, file: !919, line: 1862, baseType: !1128, size: 64, align: 64, offset: 11456)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1088, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1088, file: !919, line: 1889, baseType: !2168, size: 64, align: 64, offset: 11584)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!957, !1087, !2171, !966, !957, !2172, !2174}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2103)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1088, file: !919, line: 1897, baseType: !1466, size: 64, align: 64, offset: 11648)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1088, file: !919, line: 1919, baseType: !2177, size: 64, align: 64, offset: 11712)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!957, !1087, !2171, !966, !957, !2174}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1088, file: !919, line: 1925, baseType: !2181, size: 64, align: 64, offset: 11776)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1087, !1286}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1088, file: !919, line: 1932, baseType: !1466, size: 64, align: 64, offset: 11840)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1088, file: !919, line: 1939, baseType: !957, size: 32, align: 32, offset: 11904)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1088, file: !919, line: 1946, baseType: !957, size: 32, align: 32, offset: 11936)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !963, file: !919, line: 714, baseType: !1110, size: 64, align: 64, offset: 704)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !963, file: !919, line: 720, baseType: !1084, size: 64, align: 64, offset: 768)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !963, file: !919, line: 730, baseType: !2190, size: 64, align: 64, offset: 832)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!957, !1087, !957, !1007, !957}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !963, file: !919, line: 737, baseType: !2194, size: 64, align: 64, offset: 896)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!1007, !1087, !957, !1162, !1007}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !963, file: !919, line: 744, baseType: !1084, size: 64, align: 64, offset: 960)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !963, file: !919, line: 750, baseType: !1084, size: 64, align: 64, offset: 1024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !963, file: !919, line: 758, baseType: !2200, size: 64, align: 64, offset: 1088)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!957, !1087, !957, !1007, !1007, !1007, !957}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !963, file: !919, line: 764, baseType: !1260, size: 64, align: 64, offset: 1152)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !963, file: !919, line: 770, baseType: !1266, size: 64, align: 64, offset: 1216)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !963, file: !919, line: 776, baseType: !1266, size: 64, align: 64, offset: 1280)
!2206 = distinct !DIGlobalVariable(name: "aa_class", scope: !0, file: !961, line: 392, type: !984, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aa_class)
!2207 = distinct !DIGlobalVariable(name: "aa_options", scope: !0, file: !961, line: 384, type: !2208, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aa_options)
!2208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2209, size: 1024, align: 64, elements: !2211)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !997)
!2211 = !{!1842}
!2212 = !{i32 2, !"Dwarf Version", i32 4}
!2213 = !{i32 2, !"Debug Info Version", i32 3}
!2214 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2215 = distinct !DISubprogram(name: "aa_probe", scope: !961, file: !961, line: 363, type: !1071, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!2216 = !{}
!2217 = !DILocalVariable(name: "x", arg: 1, scope: !2218, file: !2219, line: 66, type: !954)
!2218 = distinct !DISubprogram(name: "av_bswap32", scope: !2219, file: !2219, line: 66, type: !2220, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!2219 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!954, !954}
!2222 = !DIExpression()
!2223 = !DILocation(line: 66, column: 98, scope: !2218, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 368, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2215, file: !961, line: 368, column: 9)
!2226 = !DILocalVariable(name: "p", arg: 1, scope: !2215, file: !961, line: 363, type: !1073)
!2227 = !DILocation(line: 363, column: 34, scope: !2215)
!2228 = !DILocalVariable(name: "buf", scope: !2215, file: !961, line: 365, type: !1128)
!2229 = !DILocation(line: 365, column: 14, scope: !2215)
!2230 = !DILocation(line: 365, column: 20, scope: !2215)
!2231 = !DILocation(line: 365, column: 23, scope: !2215)
!2232 = !DILocation(line: 368, column: 52, scope: !2225)
!2233 = !DILocation(line: 368, column: 55, scope: !2225)
!2234 = !DILocation(line: 368, column: 61, scope: !2225)
!2235 = !DILocation(line: 368, column: 9, scope: !2225)
!2236 = !DILocation(line: 68, column: 16, scope: !2218, inlinedAt: !2224)
!2237 = !DILocation(line: 68, column: 19, scope: !2218, inlinedAt: !2224)
!2238 = !DILocation(line: 68, column: 24, scope: !2218, inlinedAt: !2224)
!2239 = !DILocation(line: 68, column: 38, scope: !2218, inlinedAt: !2224)
!2240 = !DILocation(line: 68, column: 41, scope: !2218, inlinedAt: !2224)
!2241 = !DILocation(line: 68, column: 46, scope: !2218, inlinedAt: !2224)
!2242 = !DILocation(line: 68, column: 34, scope: !2218, inlinedAt: !2224)
!2243 = !DILocation(line: 68, column: 57, scope: !2218, inlinedAt: !2224)
!2244 = !DILocation(line: 68, column: 69, scope: !2218, inlinedAt: !2224)
!2245 = !DILocation(line: 68, column: 72, scope: !2218, inlinedAt: !2224)
!2246 = !DILocation(line: 68, column: 79, scope: !2218, inlinedAt: !2224)
!2247 = !DILocation(line: 68, column: 84, scope: !2218, inlinedAt: !2224)
!2248 = !DILocation(line: 68, column: 99, scope: !2218, inlinedAt: !2224)
!2249 = !DILocation(line: 68, column: 102, scope: !2218, inlinedAt: !2224)
!2250 = !DILocation(line: 68, column: 109, scope: !2218, inlinedAt: !2224)
!2251 = !DILocation(line: 68, column: 114, scope: !2218, inlinedAt: !2224)
!2252 = !DILocation(line: 68, column: 94, scope: !2218, inlinedAt: !2224)
!2253 = !DILocation(line: 68, column: 63, scope: !2218, inlinedAt: !2224)
!2254 = !DILocation(line: 368, column: 65, scope: !2225)
!2255 = !DILocation(line: 368, column: 9, scope: !2215)
!2256 = !DILocation(line: 369, column: 9, scope: !2225)
!2257 = !DILocation(line: 371, column: 5, scope: !2215)
!2258 = !DILocation(line: 372, column: 1, scope: !2215)
!2259 = distinct !DISubprogram(name: "aa_read_header", scope: !961, file: !961, line: 72, type: !2260, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!957, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1088)
!2264 = !DILocation(line: 66, column: 98, scope: !2218, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 157, column: 53, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !961, line: 155, column: 29)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !961, line: 155, column: 5)
!2268 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 155, column: 5)
!2269 = !DILocation(line: 66, column: 98, scope: !2218, inlinedAt: !2270)
!2270 = distinct !DILocation(line: 156, column: 49, scope: !2266)
!2271 = !DILocalVariable(name: "s", arg: 1, scope: !2272, file: !650, line: 557, type: !1286)
!2272 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2273, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1007, !1286}
!2275 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 218, column: 27, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2259, file: !961, discriminator: 1)
!2278 = !DILocation(line: 66, column: 98, scope: !2218, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 124, column: 74, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !961, line: 123, column: 43)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !961, line: 123, column: 13)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !961, line: 123, column: 13)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !961, line: 119, column: 47)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !961, line: 119, column: 20)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !961, line: 116, column: 20)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !961, line: 113, column: 13)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !961, line: 105, column: 34)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !961, line: 105, column: 5)
!2289 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 105, column: 5)
!2290 = !DILocalVariable(name: "s", arg: 1, scope: !2259, file: !961, line: 72, type: !2262)
!2291 = !DILocation(line: 72, column: 44, scope: !2259)
!2292 = !DILocalVariable(name: "i", scope: !2259, file: !961, line: 74, type: !957)
!2293 = !DILocation(line: 74, column: 9, scope: !2259)
!2294 = !DILocalVariable(name: "j", scope: !2259, file: !961, line: 74, type: !957)
!2295 = !DILocation(line: 74, column: 12, scope: !2259)
!2296 = !DILocalVariable(name: "idx", scope: !2259, file: !961, line: 74, type: !957)
!2297 = !DILocation(line: 74, column: 15, scope: !2259)
!2298 = !DILocalVariable(name: "largest_idx", scope: !2259, file: !961, line: 74, type: !957)
!2299 = !DILocation(line: 74, column: 20, scope: !2259)
!2300 = !DILocalVariable(name: "nkey", scope: !2259, file: !961, line: 75, type: !954)
!2301 = !DILocation(line: 75, column: 14, scope: !2259)
!2302 = !DILocalVariable(name: "nval", scope: !2259, file: !961, line: 75, type: !954)
!2303 = !DILocation(line: 75, column: 20, scope: !2259)
!2304 = !DILocalVariable(name: "toc_size", scope: !2259, file: !961, line: 75, type: !954)
!2305 = !DILocation(line: 75, column: 26, scope: !2259)
!2306 = !DILocalVariable(name: "npairs", scope: !2259, file: !961, line: 75, type: !954)
!2307 = !DILocation(line: 75, column: 36, scope: !2259)
!2308 = !DILocalVariable(name: "header_seed", scope: !2259, file: !961, line: 75, type: !954)
!2309 = !DILocation(line: 75, column: 44, scope: !2259)
!2310 = !DILocalVariable(name: "start", scope: !2259, file: !961, line: 75, type: !954)
!2311 = !DILocation(line: 75, column: 61, scope: !2259)
!2312 = !DILocalVariable(name: "key", scope: !2259, file: !961, line: 76, type: !2313)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 1024, align: 8, elements: !2314)
!2314 = !{!2315}
!2315 = !DISubrange(count: 128)
!2316 = !DILocation(line: 76, column: 10, scope: !2259)
!2317 = !DILocalVariable(name: "val", scope: !2259, file: !961, line: 76, type: !2313)
!2318 = !DILocation(line: 76, column: 20, scope: !2259)
!2319 = !DILocalVariable(name: "codec_name", scope: !2259, file: !961, line: 76, type: !2320)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, align: 8, elements: !2321)
!2321 = !{!2322}
!2322 = !DISubrange(count: 64)
!2323 = !DILocation(line: 76, column: 30, scope: !2259)
!2324 = !DILocalVariable(name: "output", scope: !2259, file: !961, line: 77, type: !2325)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 192, align: 8, elements: !2326)
!2326 = !{!2327}
!2327 = !DISubrange(count: 24)
!2328 = !DILocation(line: 77, column: 13, scope: !2259)
!2329 = !DILocalVariable(name: "dst", scope: !2259, file: !961, line: 77, type: !2330)
!2330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 64, align: 8, elements: !1181)
!2331 = !DILocation(line: 77, column: 25, scope: !2259)
!2332 = !DILocalVariable(name: "src", scope: !2259, file: !961, line: 77, type: !2330)
!2333 = !DILocation(line: 77, column: 33, scope: !2259)
!2334 = !DILocalVariable(name: "largest_size", scope: !2259, file: !961, line: 78, type: !1007)
!2335 = !DILocation(line: 78, column: 13, scope: !2259)
!2336 = !DILocalVariable(name: "current_size", scope: !2259, file: !961, line: 78, type: !1007)
!2337 = !DILocation(line: 78, column: 32, scope: !2259)
!2338 = !DILocalVariable(name: "chapter_pos", scope: !2259, file: !961, line: 78, type: !1007)
!2339 = !DILocation(line: 78, column: 51, scope: !2259)
!2340 = !DILocalVariable(name: "TOC", scope: !2259, file: !961, line: 82, type: !2341)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2342, size: 1024, align: 32, elements: !2346)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "toc_entry", scope: !2259, file: !961, line: 79, size: 64, align: 32, elements: !2343)
!2343 = !{!2344, !2345}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2342, file: !961, line: 80, baseType: !954, size: 32, align: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2342, file: !961, line: 81, baseType: !954, size: 32, align: 32, offset: 32)
!2346 = !{!2347}
!2347 = !DISubrange(count: 16)
!2348 = !DILocation(line: 82, column: 7, scope: !2259)
!2349 = !DILocalVariable(name: "header_key_part", scope: !2259, file: !961, line: 83, type: !2350)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 128, align: 32, elements: !1460)
!2351 = !DILocation(line: 83, column: 14, scope: !2259)
!2352 = !DILocalVariable(name: "header_key", scope: !2259, file: !961, line: 84, type: !2353)
!2353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 128, align: 8, elements: !2346)
!2354 = !DILocation(line: 84, column: 13, scope: !2259)
!2355 = !DILocalVariable(name: "c", scope: !2259, file: !961, line: 85, type: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64, align: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "AADemuxContext", file: !961, line: 55, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AADemuxContext", file: !961, line: 42, size: 704, align: 64, elements: !2359)
!2359 = !{!2360, !2362, !2363, !2364, !2365, !2366, !2367, !2371, !2372, !2373, !2374, !2375}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2358, file: !961, line: 43, baseType: !2361, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "aa_fixed_key", scope: !2358, file: !961, line: 44, baseType: !1128, size: 64, align: 64, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "aa_fixed_key_len", scope: !2358, file: !961, line: 45, baseType: !957, size: 32, align: 32, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "codec_second_size", scope: !2358, file: !961, line: 46, baseType: !957, size: 32, align: 32, offset: 160)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "current_codec_second_size", scope: !2358, file: !961, line: 47, baseType: !957, size: 32, align: 32, offset: 192)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "chapter_idx", scope: !2358, file: !961, line: 48, baseType: !957, size: 32, align: 32, offset: 224)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "tea_ctx", scope: !2358, file: !961, line: 49, baseType: !2368, size: 64, align: 64, offset: 256)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, align: 64)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVTEA", file: !2370, line: 37, flags: DIFlagFwdDecl)
!2370 = !DIFile(filename: "./libavutil/tea.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "file_key", scope: !2358, file: !961, line: 50, baseType: !2353, size: 128, align: 8, offset: 320)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "current_chapter_size", scope: !2358, file: !961, line: 51, baseType: !1007, size: 64, align: 64, offset: 448)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "content_start", scope: !2358, file: !961, line: 52, baseType: !1007, size: 64, align: 64, offset: 512)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "content_end", scope: !2358, file: !961, line: 53, baseType: !1007, size: 64, align: 64, offset: 576)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "seek_offset", scope: !2358, file: !961, line: 54, baseType: !957, size: 32, align: 32, offset: 640)
!2376 = !DILocation(line: 85, column: 21, scope: !2259)
!2377 = !DILocation(line: 85, column: 25, scope: !2259)
!2378 = !DILocation(line: 85, column: 28, scope: !2259)
!2379 = !DILocalVariable(name: "pb", scope: !2259, file: !961, line: 86, type: !1286)
!2380 = !DILocation(line: 86, column: 18, scope: !2259)
!2381 = !DILocation(line: 86, column: 23, scope: !2259)
!2382 = !DILocation(line: 86, column: 26, scope: !2259)
!2383 = !DILocalVariable(name: "st", scope: !2259, file: !961, line: 87, type: !1354)
!2384 = !DILocation(line: 87, column: 15, scope: !2259)
!2385 = !DILocation(line: 90, column: 15, scope: !2259)
!2386 = !DILocation(line: 90, column: 5, scope: !2259)
!2387 = !DILocation(line: 91, column: 15, scope: !2259)
!2388 = !DILocation(line: 91, column: 5, scope: !2259)
!2389 = !DILocation(line: 92, column: 26, scope: !2259)
!2390 = !DILocation(line: 92, column: 16, scope: !2259)
!2391 = !DILocation(line: 92, column: 14, scope: !2259)
!2392 = !DILocation(line: 93, column: 15, scope: !2259)
!2393 = !DILocation(line: 93, column: 5, scope: !2259)
!2394 = !DILocation(line: 94, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 94, column: 9)
!2396 = !DILocation(line: 94, column: 18, scope: !2395)
!2397 = !DILocation(line: 94, column: 9, scope: !2259)
!2398 = !DILocation(line: 95, column: 9, scope: !2395)
!2399 = !DILocation(line: 96, column: 12, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 96, column: 5)
!2401 = !DILocation(line: 96, column: 10, scope: !2400)
!2402 = !DILocation(line: 96, column: 17, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2404, file: !961, discriminator: 1)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !961, line: 96, column: 5)
!2405 = !DILocation(line: 96, column: 21, scope: !2403)
!2406 = !DILocation(line: 96, column: 19, scope: !2403)
!2407 = !DILocation(line: 96, column: 5, scope: !2403)
!2408 = !DILocation(line: 97, column: 19, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !961, line: 96, column: 36)
!2410 = !DILocation(line: 97, column: 9, scope: !2409)
!2411 = !DILocation(line: 98, column: 35, scope: !2409)
!2412 = !DILocation(line: 98, column: 25, scope: !2409)
!2413 = !DILocation(line: 98, column: 13, scope: !2409)
!2414 = !DILocation(line: 98, column: 9, scope: !2409)
!2415 = !DILocation(line: 98, column: 16, scope: !2409)
!2416 = !DILocation(line: 98, column: 23, scope: !2409)
!2417 = !DILocation(line: 99, column: 33, scope: !2409)
!2418 = !DILocation(line: 99, column: 23, scope: !2409)
!2419 = !DILocation(line: 99, column: 13, scope: !2409)
!2420 = !DILocation(line: 99, column: 9, scope: !2409)
!2421 = !DILocation(line: 99, column: 16, scope: !2409)
!2422 = !DILocation(line: 99, column: 21, scope: !2409)
!2423 = !DILocation(line: 100, column: 5, scope: !2409)
!2424 = !DILocation(line: 96, column: 32, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2404, file: !961, discriminator: 2)
!2426 = !DILocation(line: 96, column: 5, scope: !2425)
!2427 = distinct !{!2427, !2428}
!2428 = !DILocation(line: 96, column: 5, scope: !2259)
!2429 = !DILocation(line: 101, column: 15, scope: !2259)
!2430 = !DILocation(line: 101, column: 5, scope: !2259)
!2431 = !DILocation(line: 102, column: 24, scope: !2259)
!2432 = !DILocation(line: 102, column: 14, scope: !2259)
!2433 = !DILocation(line: 102, column: 12, scope: !2259)
!2434 = !DILocation(line: 103, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 103, column: 9)
!2436 = !DILocation(line: 103, column: 16, scope: !2435)
!2437 = !DILocation(line: 103, column: 9, scope: !2259)
!2438 = !DILocation(line: 104, column: 9, scope: !2435)
!2439 = !DILocation(line: 105, column: 12, scope: !2289)
!2440 = !DILocation(line: 105, column: 10, scope: !2289)
!2441 = !DILocation(line: 105, column: 17, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2288, file: !961, discriminator: 1)
!2443 = !DILocation(line: 105, column: 21, scope: !2442)
!2444 = !DILocation(line: 105, column: 19, scope: !2442)
!2445 = !DILocation(line: 105, column: 5, scope: !2442)
!2446 = !DILocation(line: 106, column: 9, scope: !2287)
!2447 = !DILocation(line: 107, column: 9, scope: !2287)
!2448 = !DILocation(line: 108, column: 19, scope: !2287)
!2449 = !DILocation(line: 108, column: 9, scope: !2287)
!2450 = !DILocation(line: 109, column: 26, scope: !2287)
!2451 = !DILocation(line: 109, column: 16, scope: !2287)
!2452 = !DILocation(line: 109, column: 14, scope: !2287)
!2453 = !DILocation(line: 110, column: 26, scope: !2287)
!2454 = !DILocation(line: 110, column: 16, scope: !2287)
!2455 = !DILocation(line: 110, column: 14, scope: !2287)
!2456 = !DILocation(line: 111, column: 22, scope: !2287)
!2457 = !DILocation(line: 111, column: 26, scope: !2287)
!2458 = !DILocation(line: 111, column: 32, scope: !2287)
!2459 = !DILocation(line: 111, column: 9, scope: !2287)
!2460 = !DILocation(line: 112, column: 22, scope: !2287)
!2461 = !DILocation(line: 112, column: 26, scope: !2287)
!2462 = !DILocation(line: 112, column: 32, scope: !2287)
!2463 = !DILocation(line: 112, column: 9, scope: !2287)
!2464 = !DILocation(line: 113, column: 21, scope: !2286)
!2465 = !DILocation(line: 113, column: 14, scope: !2286)
!2466 = !DILocation(line: 113, column: 13, scope: !2287)
!2467 = !DILocation(line: 114, column: 20, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2286, file: !961, line: 113, column: 36)
!2469 = !DILocation(line: 114, column: 46, scope: !2468)
!2470 = !DILocation(line: 114, column: 13, scope: !2468)
!2471 = !DILocation(line: 115, column: 21, scope: !2468)
!2472 = !DILocation(line: 115, column: 33, scope: !2468)
!2473 = !DILocation(line: 115, column: 13, scope: !2468)
!2474 = !DILocation(line: 116, column: 9, scope: !2468)
!2475 = !DILocation(line: 116, column: 28, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2285, file: !961, discriminator: 1)
!2477 = !DILocation(line: 116, column: 21, scope: !2476)
!2478 = !DILocation(line: 116, column: 20, scope: !2476)
!2479 = !DILocation(line: 117, column: 20, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2285, file: !961, line: 116, column: 48)
!2481 = !DILocation(line: 117, column: 51, scope: !2480)
!2482 = !DILocation(line: 117, column: 13, scope: !2480)
!2483 = !DILocation(line: 118, column: 32, scope: !2480)
!2484 = !DILocation(line: 118, column: 27, scope: !2480)
!2485 = !DILocation(line: 118, column: 25, scope: !2480)
!2486 = !DILocation(line: 119, column: 9, scope: !2480)
!2487 = !DILocation(line: 119, column: 28, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2284, file: !961, discriminator: 1)
!2489 = !DILocation(line: 119, column: 21, scope: !2488)
!2490 = !DILocation(line: 119, column: 20, scope: !2488)
!2491 = !DILocation(line: 120, column: 20, scope: !2283)
!2492 = !DILocation(line: 120, column: 50, scope: !2283)
!2493 = !DILocation(line: 120, column: 13, scope: !2283)
!2494 = !DILocation(line: 121, column: 20, scope: !2283)
!2495 = !DILocation(line: 122, column: 21, scope: !2283)
!2496 = !DILocation(line: 122, column: 42, scope: !2283)
!2497 = !DILocation(line: 122, column: 63, scope: !2283)
!2498 = !DILocation(line: 122, column: 84, scope: !2283)
!2499 = !DILocation(line: 121, column: 13, scope: !2283)
!2500 = !DILocation(line: 123, column: 22, scope: !2282)
!2501 = !DILocation(line: 123, column: 18, scope: !2282)
!2502 = !DILocation(line: 123, column: 27, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2281, file: !961, discriminator: 1)
!2504 = !DILocation(line: 123, column: 31, scope: !2503)
!2505 = !DILocation(line: 123, column: 13, scope: !2503)
!2506 = !DILocation(line: 124, column: 101, scope: !2280)
!2507 = !DILocation(line: 124, column: 85, scope: !2280)
!2508 = !DILocation(line: 124, column: 74, scope: !2280)
!2509 = !DILocation(line: 68, column: 16, scope: !2218, inlinedAt: !2279)
!2510 = !DILocation(line: 68, column: 19, scope: !2218, inlinedAt: !2279)
!2511 = !DILocation(line: 68, column: 24, scope: !2218, inlinedAt: !2279)
!2512 = !DILocation(line: 68, column: 38, scope: !2218, inlinedAt: !2279)
!2513 = !DILocation(line: 68, column: 41, scope: !2218, inlinedAt: !2279)
!2514 = !DILocation(line: 68, column: 46, scope: !2218, inlinedAt: !2279)
!2515 = !DILocation(line: 68, column: 34, scope: !2218, inlinedAt: !2279)
!2516 = !DILocation(line: 68, column: 57, scope: !2218, inlinedAt: !2279)
!2517 = !DILocation(line: 68, column: 69, scope: !2218, inlinedAt: !2279)
!2518 = !DILocation(line: 68, column: 72, scope: !2218, inlinedAt: !2279)
!2519 = !DILocation(line: 68, column: 79, scope: !2218, inlinedAt: !2279)
!2520 = !DILocation(line: 68, column: 84, scope: !2218, inlinedAt: !2279)
!2521 = !DILocation(line: 68, column: 99, scope: !2218, inlinedAt: !2279)
!2522 = !DILocation(line: 68, column: 102, scope: !2218, inlinedAt: !2279)
!2523 = !DILocation(line: 68, column: 109, scope: !2218, inlinedAt: !2279)
!2524 = !DILocation(line: 68, column: 114, scope: !2218, inlinedAt: !2279)
!2525 = !DILocation(line: 68, column: 94, scope: !2218, inlinedAt: !2279)
!2526 = !DILocation(line: 68, column: 63, scope: !2218, inlinedAt: !2279)
!2527 = !DILocation(line: 124, column: 56, scope: !2280)
!2528 = !DILocation(line: 124, column: 60, scope: !2280)
!2529 = !DILocation(line: 124, column: 45, scope: !2280)
!2530 = !DILocation(line: 124, column: 68, scope: !2280)
!2531 = !DILocation(line: 124, column: 71, scope: !2280)
!2532 = !DILocation(line: 125, column: 13, scope: !2280)
!2533 = !DILocation(line: 123, column: 39, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2281, file: !961, discriminator: 2)
!2535 = !DILocation(line: 123, column: 13, scope: !2534)
!2536 = distinct !{!2536, !2537}
!2537 = !DILocation(line: 123, column: 13, scope: !2283)
!2538 = !DILocation(line: 126, column: 20, scope: !2283)
!2539 = !DILocation(line: 126, column: 13, scope: !2283)
!2540 = !DILocation(line: 127, column: 20, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2283, file: !961, line: 127, column: 13)
!2542 = !DILocation(line: 127, column: 18, scope: !2541)
!2543 = !DILocation(line: 127, column: 25, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2545, file: !961, discriminator: 1)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !961, line: 127, column: 13)
!2546 = !DILocation(line: 127, column: 27, scope: !2544)
!2547 = !DILocation(line: 127, column: 13, scope: !2544)
!2548 = !DILocation(line: 128, column: 24, scope: !2545)
!2549 = !DILocation(line: 128, column: 50, scope: !2545)
!2550 = !DILocation(line: 128, column: 39, scope: !2545)
!2551 = !DILocation(line: 128, column: 17, scope: !2545)
!2552 = !DILocation(line: 127, column: 34, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2545, file: !961, discriminator: 2)
!2554 = !DILocation(line: 127, column: 13, scope: !2553)
!2555 = distinct !{!2555, !2556}
!2556 = !DILocation(line: 127, column: 13, scope: !2283)
!2557 = !DILocation(line: 129, column: 20, scope: !2283)
!2558 = !DILocation(line: 129, column: 13, scope: !2283)
!2559 = !DILocation(line: 130, column: 9, scope: !2283)
!2560 = !DILocation(line: 131, column: 26, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2284, file: !961, line: 130, column: 16)
!2562 = !DILocation(line: 131, column: 29, scope: !2561)
!2563 = !DILocation(line: 131, column: 39, scope: !2561)
!2564 = !DILocation(line: 131, column: 44, scope: !2561)
!2565 = !DILocation(line: 131, column: 13, scope: !2561)
!2566 = !DILocation(line: 133, column: 5, scope: !2287)
!2567 = !DILocation(line: 105, column: 30, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2288, file: !961, discriminator: 2)
!2569 = !DILocation(line: 105, column: 5, scope: !2568)
!2570 = distinct !{!2570, !2571}
!2571 = !DILocation(line: 105, column: 5, scope: !2259)
!2572 = !DILocation(line: 136, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 136, column: 9)
!2574 = !DILocation(line: 136, column: 12, scope: !2573)
!2575 = !DILocation(line: 136, column: 29, scope: !2573)
!2576 = !DILocation(line: 136, column: 9, scope: !2259)
!2577 = !DILocation(line: 137, column: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !961, line: 136, column: 36)
!2579 = !DILocation(line: 137, column: 9, scope: !2578)
!2580 = !DILocation(line: 138, column: 9, scope: !2578)
!2581 = !DILocation(line: 142, column: 49, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 142, column: 9)
!2583 = !DILocation(line: 142, column: 33, scope: !2582)
!2584 = !DILocation(line: 142, column: 10, scope: !2582)
!2585 = !DILocation(line: 142, column: 13, scope: !2582)
!2586 = !DILocation(line: 142, column: 31, scope: !2582)
!2587 = !DILocation(line: 142, column: 62, scope: !2582)
!2588 = !DILocation(line: 142, column: 9, scope: !2259)
!2589 = !DILocation(line: 143, column: 16, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !961, line: 142, column: 69)
!2591 = !DILocation(line: 143, column: 48, scope: !2590)
!2592 = !DILocation(line: 143, column: 9, scope: !2590)
!2593 = !DILocation(line: 144, column: 9, scope: !2590)
!2594 = !DILocation(line: 148, column: 18, scope: !2259)
!2595 = !DILocation(line: 148, column: 5, scope: !2259)
!2596 = !DILocation(line: 148, column: 8, scope: !2259)
!2597 = !DILocation(line: 148, column: 16, scope: !2259)
!2598 = !DILocation(line: 149, column: 10, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 149, column: 9)
!2600 = !DILocation(line: 149, column: 13, scope: !2599)
!2601 = !DILocation(line: 149, column: 9, scope: !2259)
!2602 = !DILocation(line: 150, column: 9, scope: !2599)
!2603 = !DILocation(line: 151, column: 17, scope: !2259)
!2604 = !DILocation(line: 151, column: 20, scope: !2259)
!2605 = !DILocation(line: 151, column: 29, scope: !2259)
!2606 = !DILocation(line: 151, column: 32, scope: !2259)
!2607 = !DILocation(line: 151, column: 5, scope: !2259)
!2608 = !DILocation(line: 152, column: 17, scope: !2259)
!2609 = !DILocation(line: 152, column: 27, scope: !2259)
!2610 = !DILocation(line: 152, column: 5, scope: !2259)
!2611 = !DILocation(line: 152, column: 15, scope: !2259)
!2612 = !DILocation(line: 153, column: 12, scope: !2259)
!2613 = !DILocation(line: 153, column: 19, scope: !2259)
!2614 = !DILocation(line: 153, column: 5, scope: !2259)
!2615 = !DILocation(line: 154, column: 9, scope: !2259)
!2616 = !DILocation(line: 155, column: 12, scope: !2268)
!2617 = !DILocation(line: 155, column: 10, scope: !2268)
!2618 = !DILocation(line: 155, column: 17, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2267, file: !961, discriminator: 1)
!2620 = !DILocation(line: 155, column: 19, scope: !2619)
!2621 = !DILocation(line: 155, column: 5, scope: !2619)
!2622 = !DILocation(line: 156, column: 60, scope: !2266)
!2623 = !DILocation(line: 156, column: 49, scope: !2266)
!2624 = !DILocation(line: 68, column: 16, scope: !2218, inlinedAt: !2270)
!2625 = !DILocation(line: 68, column: 19, scope: !2218, inlinedAt: !2270)
!2626 = !DILocation(line: 68, column: 24, scope: !2218, inlinedAt: !2270)
!2627 = !DILocation(line: 68, column: 38, scope: !2218, inlinedAt: !2270)
!2628 = !DILocation(line: 68, column: 41, scope: !2218, inlinedAt: !2270)
!2629 = !DILocation(line: 68, column: 46, scope: !2218, inlinedAt: !2270)
!2630 = !DILocation(line: 68, column: 34, scope: !2218, inlinedAt: !2270)
!2631 = !DILocation(line: 68, column: 57, scope: !2218, inlinedAt: !2270)
!2632 = !DILocation(line: 68, column: 69, scope: !2218, inlinedAt: !2270)
!2633 = !DILocation(line: 68, column: 72, scope: !2218, inlinedAt: !2270)
!2634 = !DILocation(line: 68, column: 79, scope: !2218, inlinedAt: !2270)
!2635 = !DILocation(line: 68, column: 84, scope: !2218, inlinedAt: !2270)
!2636 = !DILocation(line: 68, column: 99, scope: !2218, inlinedAt: !2270)
!2637 = !DILocation(line: 68, column: 102, scope: !2218, inlinedAt: !2270)
!2638 = !DILocation(line: 68, column: 109, scope: !2218, inlinedAt: !2270)
!2639 = !DILocation(line: 68, column: 114, scope: !2218, inlinedAt: !2270)
!2640 = !DILocation(line: 68, column: 94, scope: !2218, inlinedAt: !2270)
!2641 = !DILocation(line: 68, column: 63, scope: !2218, inlinedAt: !2270)
!2642 = !DILocation(line: 156, column: 43, scope: !2266)
!2643 = !DILocation(line: 156, column: 46, scope: !2266)
!2644 = !DILocation(line: 157, column: 64, scope: !2266)
!2645 = !DILocation(line: 157, column: 76, scope: !2266)
!2646 = !DILocation(line: 157, column: 53, scope: !2266)
!2647 = !DILocation(line: 68, column: 16, scope: !2218, inlinedAt: !2265)
!2648 = !DILocation(line: 68, column: 19, scope: !2218, inlinedAt: !2265)
!2649 = !DILocation(line: 68, column: 24, scope: !2218, inlinedAt: !2265)
!2650 = !DILocation(line: 68, column: 38, scope: !2218, inlinedAt: !2265)
!2651 = !DILocation(line: 68, column: 41, scope: !2218, inlinedAt: !2265)
!2652 = !DILocation(line: 68, column: 46, scope: !2218, inlinedAt: !2265)
!2653 = !DILocation(line: 68, column: 34, scope: !2218, inlinedAt: !2265)
!2654 = !DILocation(line: 68, column: 57, scope: !2218, inlinedAt: !2265)
!2655 = !DILocation(line: 68, column: 69, scope: !2218, inlinedAt: !2265)
!2656 = !DILocation(line: 68, column: 72, scope: !2218, inlinedAt: !2265)
!2657 = !DILocation(line: 68, column: 79, scope: !2218, inlinedAt: !2265)
!2658 = !DILocation(line: 68, column: 84, scope: !2218, inlinedAt: !2265)
!2659 = !DILocation(line: 68, column: 99, scope: !2218, inlinedAt: !2265)
!2660 = !DILocation(line: 68, column: 102, scope: !2218, inlinedAt: !2265)
!2661 = !DILocation(line: 68, column: 109, scope: !2218, inlinedAt: !2265)
!2662 = !DILocation(line: 68, column: 114, scope: !2218, inlinedAt: !2265)
!2663 = !DILocation(line: 68, column: 94, scope: !2218, inlinedAt: !2265)
!2664 = !DILocation(line: 68, column: 63, scope: !2218, inlinedAt: !2265)
!2665 = !DILocation(line: 157, column: 36, scope: !2266)
!2666 = !DILocation(line: 157, column: 40, scope: !2266)
!2667 = !DILocation(line: 157, column: 47, scope: !2266)
!2668 = !DILocation(line: 157, column: 50, scope: !2266)
!2669 = !DILocation(line: 158, column: 21, scope: !2266)
!2670 = !DILocation(line: 159, column: 22, scope: !2266)
!2671 = !DILocation(line: 159, column: 25, scope: !2266)
!2672 = !DILocation(line: 159, column: 34, scope: !2266)
!2673 = !DILocation(line: 159, column: 39, scope: !2266)
!2674 = !DILocation(line: 159, column: 9, scope: !2266)
!2675 = !DILocation(line: 160, column: 16, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2266, file: !961, line: 160, column: 9)
!2677 = !DILocation(line: 160, column: 14, scope: !2676)
!2678 = !DILocation(line: 160, column: 21, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2680, file: !961, discriminator: 1)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !961, line: 160, column: 9)
!2681 = !DILocation(line: 160, column: 23, scope: !2679)
!2682 = !DILocation(line: 160, column: 27, scope: !2679)
!2683 = !DILocation(line: 160, column: 30, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2680, file: !961, discriminator: 2)
!2685 = !DILocation(line: 160, column: 34, scope: !2684)
!2686 = !DILocation(line: 160, column: 9, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2676, file: !961, discriminator: 3)
!2688 = !DILocation(line: 161, column: 34, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2680, file: !961, line: 160, column: 54)
!2690 = !DILocation(line: 161, column: 27, scope: !2689)
!2691 = !DILocation(line: 161, column: 45, scope: !2689)
!2692 = !DILocation(line: 161, column: 41, scope: !2689)
!2693 = !DILocation(line: 161, column: 39, scope: !2689)
!2694 = !DILocation(line: 161, column: 20, scope: !2689)
!2695 = !DILocation(line: 161, column: 13, scope: !2689)
!2696 = !DILocation(line: 161, column: 25, scope: !2689)
!2697 = !DILocation(line: 162, column: 9, scope: !2689)
!2698 = !DILocation(line: 160, column: 41, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2680, file: !961, discriminator: 4)
!2700 = !DILocation(line: 160, column: 49, scope: !2699)
!2701 = !DILocation(line: 160, column: 9, scope: !2699)
!2702 = distinct !{!2702, !2703}
!2703 = !DILocation(line: 160, column: 9, scope: !2266)
!2704 = !DILocation(line: 163, column: 5, scope: !2266)
!2705 = !DILocation(line: 155, column: 25, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2267, file: !961, discriminator: 2)
!2707 = !DILocation(line: 155, column: 5, scope: !2706)
!2708 = distinct !{!2708, !2709}
!2709 = !DILocation(line: 155, column: 5, scope: !2259)
!2710 = !DILocation(line: 164, column: 12, scope: !2259)
!2711 = !DILocation(line: 164, column: 15, scope: !2259)
!2712 = !DILocation(line: 164, column: 5, scope: !2259)
!2713 = !DILocation(line: 164, column: 25, scope: !2259)
!2714 = !DILocation(line: 164, column: 32, scope: !2259)
!2715 = !DILocation(line: 165, column: 12, scope: !2259)
!2716 = !DILocation(line: 165, column: 5, scope: !2259)
!2717 = !DILocation(line: 166, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 166, column: 5)
!2719 = !DILocation(line: 166, column: 10, scope: !2718)
!2720 = !DILocation(line: 166, column: 17, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2722, file: !961, discriminator: 1)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !961, line: 166, column: 5)
!2723 = !DILocation(line: 166, column: 19, scope: !2721)
!2724 = !DILocation(line: 166, column: 5, scope: !2721)
!2725 = !DILocation(line: 167, column: 16, scope: !2722)
!2726 = !DILocation(line: 167, column: 43, scope: !2722)
!2727 = !DILocation(line: 167, column: 31, scope: !2722)
!2728 = !DILocation(line: 167, column: 34, scope: !2722)
!2729 = !DILocation(line: 167, column: 9, scope: !2722)
!2730 = !DILocation(line: 166, column: 26, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2722, file: !961, discriminator: 2)
!2732 = !DILocation(line: 166, column: 5, scope: !2731)
!2733 = distinct !{!2733, !2734}
!2734 = !DILocation(line: 166, column: 5, scope: !2259)
!2735 = !DILocation(line: 168, column: 12, scope: !2259)
!2736 = !DILocation(line: 168, column: 5, scope: !2259)
!2737 = !DILocation(line: 171, column: 30, scope: !2259)
!2738 = !DILocation(line: 171, column: 10, scope: !2259)
!2739 = !DILocation(line: 171, column: 8, scope: !2259)
!2740 = !DILocation(line: 172, column: 10, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 172, column: 9)
!2742 = !DILocation(line: 172, column: 9, scope: !2259)
!2743 = !DILocation(line: 173, column: 19, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !961, line: 172, column: 14)
!2745 = !DILocation(line: 173, column: 22, scope: !2744)
!2746 = !DILocation(line: 173, column: 18, scope: !2744)
!2747 = !DILocation(line: 173, column: 9, scope: !2744)
!2748 = !DILocation(line: 174, column: 9, scope: !2744)
!2749 = !DILocation(line: 176, column: 5, scope: !2259)
!2750 = !DILocation(line: 176, column: 9, scope: !2259)
!2751 = !DILocation(line: 176, column: 19, scope: !2259)
!2752 = !DILocation(line: 176, column: 30, scope: !2259)
!2753 = !DILocation(line: 177, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 177, column: 9)
!2755 = !DILocation(line: 177, column: 10, scope: !2754)
!2756 = !DILocation(line: 177, column: 9, scope: !2259)
!2757 = !DILocation(line: 178, column: 9, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !961, line: 177, column: 39)
!2759 = !DILocation(line: 178, column: 13, scope: !2758)
!2760 = !DILocation(line: 178, column: 23, scope: !2758)
!2761 = !DILocation(line: 178, column: 32, scope: !2758)
!2762 = !DILocation(line: 179, column: 9, scope: !2758)
!2763 = !DILocation(line: 179, column: 13, scope: !2758)
!2764 = !DILocation(line: 179, column: 23, scope: !2758)
!2765 = !DILocation(line: 179, column: 35, scope: !2758)
!2766 = !DILocation(line: 180, column: 9, scope: !2758)
!2767 = !DILocation(line: 180, column: 13, scope: !2758)
!2768 = !DILocation(line: 180, column: 26, scope: !2758)
!2769 = !DILocation(line: 181, column: 29, scope: !2758)
!2770 = !DILocation(line: 181, column: 9, scope: !2758)
!2771 = !DILocation(line: 183, column: 5, scope: !2758)
!2772 = !DILocation(line: 183, column: 24, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2774, file: !961, discriminator: 1)
!2774 = distinct !DILexicalBlock(scope: !2754, file: !961, line: 183, column: 16)
!2775 = !DILocation(line: 183, column: 17, scope: !2773)
!2776 = !DILocation(line: 183, column: 16, scope: !2773)
!2777 = !DILocation(line: 184, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !961, line: 183, column: 48)
!2779 = !DILocation(line: 184, column: 13, scope: !2778)
!2780 = !DILocation(line: 184, column: 23, scope: !2778)
!2781 = !DILocation(line: 184, column: 32, scope: !2778)
!2782 = !DILocation(line: 185, column: 9, scope: !2778)
!2783 = !DILocation(line: 185, column: 13, scope: !2778)
!2784 = !DILocation(line: 185, column: 23, scope: !2778)
!2785 = !DILocation(line: 185, column: 35, scope: !2778)
!2786 = !DILocation(line: 186, column: 9, scope: !2778)
!2787 = !DILocation(line: 186, column: 13, scope: !2778)
!2788 = !DILocation(line: 186, column: 23, scope: !2778)
!2789 = !DILocation(line: 186, column: 32, scope: !2778)
!2790 = !DILocation(line: 187, column: 9, scope: !2778)
!2791 = !DILocation(line: 187, column: 13, scope: !2778)
!2792 = !DILocation(line: 187, column: 23, scope: !2778)
!2793 = !DILocation(line: 187, column: 35, scope: !2778)
!2794 = !DILocation(line: 188, column: 9, scope: !2778)
!2795 = !DILocation(line: 188, column: 13, scope: !2778)
!2796 = !DILocation(line: 188, column: 23, scope: !2778)
!2797 = !DILocation(line: 188, column: 32, scope: !2778)
!2798 = !DILocation(line: 189, column: 9, scope: !2778)
!2799 = !DILocation(line: 189, column: 13, scope: !2778)
!2800 = !DILocation(line: 189, column: 26, scope: !2778)
!2801 = !DILocation(line: 190, column: 29, scope: !2778)
!2802 = !DILocation(line: 190, column: 9, scope: !2778)
!2803 = !DILocation(line: 191, column: 5, scope: !2778)
!2804 = !DILocation(line: 191, column: 24, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2806, file: !961, discriminator: 1)
!2806 = distinct !DILexicalBlock(scope: !2774, file: !961, line: 191, column: 16)
!2807 = !DILocation(line: 191, column: 17, scope: !2805)
!2808 = !DILocation(line: 191, column: 16, scope: !2805)
!2809 = !DILocation(line: 192, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !961, line: 191, column: 48)
!2811 = !DILocation(line: 192, column: 13, scope: !2810)
!2812 = !DILocation(line: 192, column: 23, scope: !2810)
!2813 = !DILocation(line: 192, column: 32, scope: !2810)
!2814 = !DILocation(line: 193, column: 9, scope: !2810)
!2815 = !DILocation(line: 193, column: 13, scope: !2810)
!2816 = !DILocation(line: 193, column: 23, scope: !2810)
!2817 = !DILocation(line: 193, column: 35, scope: !2810)
!2818 = !DILocation(line: 194, column: 9, scope: !2810)
!2819 = !DILocation(line: 194, column: 13, scope: !2810)
!2820 = !DILocation(line: 194, column: 23, scope: !2810)
!2821 = !DILocation(line: 194, column: 32, scope: !2810)
!2822 = !DILocation(line: 195, column: 9, scope: !2810)
!2823 = !DILocation(line: 195, column: 13, scope: !2810)
!2824 = !DILocation(line: 195, column: 23, scope: !2810)
!2825 = !DILocation(line: 195, column: 35, scope: !2810)
!2826 = !DILocation(line: 196, column: 9, scope: !2810)
!2827 = !DILocation(line: 196, column: 13, scope: !2810)
!2828 = !DILocation(line: 196, column: 23, scope: !2810)
!2829 = !DILocation(line: 196, column: 32, scope: !2810)
!2830 = !DILocation(line: 197, column: 9, scope: !2810)
!2831 = !DILocation(line: 197, column: 13, scope: !2810)
!2832 = !DILocation(line: 197, column: 26, scope: !2810)
!2833 = !DILocation(line: 198, column: 29, scope: !2810)
!2834 = !DILocation(line: 198, column: 9, scope: !2810)
!2835 = !DILocation(line: 199, column: 5, scope: !2810)
!2836 = !DILocation(line: 202, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 202, column: 5)
!2838 = !DILocation(line: 202, column: 10, scope: !2837)
!2839 = !DILocation(line: 202, column: 17, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !961, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !961, line: 202, column: 5)
!2842 = !DILocation(line: 202, column: 21, scope: !2840)
!2843 = !DILocation(line: 202, column: 19, scope: !2840)
!2844 = !DILocation(line: 202, column: 5, scope: !2840)
!2845 = !DILocation(line: 203, column: 28, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !961, line: 202, column: 36)
!2847 = !DILocation(line: 203, column: 24, scope: !2846)
!2848 = !DILocation(line: 203, column: 31, scope: !2846)
!2849 = !DILocation(line: 203, column: 22, scope: !2846)
!2850 = !DILocation(line: 204, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !961, line: 204, column: 13)
!2852 = !DILocation(line: 204, column: 28, scope: !2851)
!2853 = !DILocation(line: 204, column: 26, scope: !2851)
!2854 = !DILocation(line: 204, column: 13, scope: !2846)
!2855 = !DILocation(line: 205, column: 27, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2851, file: !961, line: 204, column: 42)
!2857 = !DILocation(line: 205, column: 25, scope: !2856)
!2858 = !DILocation(line: 206, column: 28, scope: !2856)
!2859 = !DILocation(line: 206, column: 26, scope: !2856)
!2860 = !DILocation(line: 207, column: 9, scope: !2856)
!2861 = !DILocation(line: 208, column: 5, scope: !2846)
!2862 = !DILocation(line: 202, column: 32, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2841, file: !961, discriminator: 2)
!2864 = !DILocation(line: 202, column: 5, scope: !2863)
!2865 = distinct !{!2865, !2866}
!2866 = !DILocation(line: 202, column: 5, scope: !2259)
!2867 = !DILocation(line: 209, column: 17, scope: !2259)
!2868 = !DILocation(line: 209, column: 13, scope: !2259)
!2869 = !DILocation(line: 209, column: 30, scope: !2259)
!2870 = !DILocation(line: 209, column: 11, scope: !2259)
!2871 = !DILocation(line: 210, column: 15, scope: !2259)
!2872 = !DILocation(line: 210, column: 19, scope: !2259)
!2873 = !DILocation(line: 210, column: 5, scope: !2259)
!2874 = !DILocation(line: 214, column: 5, scope: !2259)
!2875 = !DILocation(line: 214, column: 9, scope: !2259)
!2876 = !DILocation(line: 214, column: 20, scope: !2259)
!2877 = !DILocation(line: 215, column: 24, scope: !2259)
!2878 = !DILocation(line: 215, column: 5, scope: !2259)
!2879 = !DILocation(line: 215, column: 8, scope: !2259)
!2880 = !DILocation(line: 215, column: 22, scope: !2259)
!2881 = !DILocation(line: 216, column: 22, scope: !2259)
!2882 = !DILocation(line: 216, column: 30, scope: !2259)
!2883 = !DILocation(line: 216, column: 28, scope: !2259)
!2884 = !DILocation(line: 216, column: 5, scope: !2259)
!2885 = !DILocation(line: 216, column: 8, scope: !2259)
!2886 = !DILocation(line: 216, column: 20, scope: !2259)
!2887 = !DILocation(line: 218, column: 5, scope: !2259)
!2888 = !DILocation(line: 218, column: 37, scope: !2277)
!2889 = !DILocation(line: 218, column: 27, scope: !2277)
!2890 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2276)
!2891 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2276)
!2892 = !DILocation(line: 218, column: 25, scope: !2277)
!2893 = !DILocation(line: 218, column: 42, scope: !2277)
!2894 = !DILocation(line: 218, column: 47, scope: !2277)
!2895 = !DILocation(line: 218, column: 50, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2259, file: !961, discriminator: 2)
!2897 = !DILocation(line: 218, column: 64, scope: !2896)
!2898 = !DILocation(line: 218, column: 67, scope: !2896)
!2899 = !DILocation(line: 218, column: 62, scope: !2896)
!2900 = !DILocation(line: 218, column: 5, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2259, file: !961, discriminator: 3)
!2902 = !DILocalVariable(name: "chapter_idx", scope: !2903, file: !961, line: 219, type: !957)
!2903 = distinct !DILexicalBlock(scope: !2259, file: !961, line: 218, column: 80)
!2904 = !DILocation(line: 219, column: 13, scope: !2903)
!2905 = !DILocation(line: 219, column: 27, scope: !2903)
!2906 = !DILocation(line: 219, column: 30, scope: !2903)
!2907 = !DILocalVariable(name: "chapter_size", scope: !2903, file: !961, line: 220, type: !954)
!2908 = !DILocation(line: 220, column: 18, scope: !2903)
!2909 = !DILocation(line: 220, column: 43, scope: !2903)
!2910 = !DILocation(line: 220, column: 33, scope: !2903)
!2911 = !DILocation(line: 221, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2903, file: !961, line: 221, column: 13)
!2913 = !DILocation(line: 221, column: 26, scope: !2912)
!2914 = !DILocation(line: 221, column: 13, scope: !2903)
!2915 = !DILocation(line: 221, column: 32, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2912, file: !961, discriminator: 1)
!2917 = !DILocation(line: 222, column: 24, scope: !2903)
!2918 = !DILocation(line: 222, column: 36, scope: !2903)
!2919 = !DILocation(line: 222, column: 34, scope: !2903)
!2920 = !DILocation(line: 222, column: 30, scope: !2903)
!2921 = !DILocation(line: 222, column: 21, scope: !2903)
!2922 = !DILocation(line: 223, column: 19, scope: !2903)
!2923 = !DILocation(line: 223, column: 27, scope: !2903)
!2924 = !DILocation(line: 223, column: 25, scope: !2903)
!2925 = !DILocation(line: 223, column: 23, scope: !2903)
!2926 = !DILocation(line: 223, column: 9, scope: !2903)
!2927 = !DILocation(line: 224, column: 33, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2903, file: !961, line: 224, column: 13)
!2929 = !DILocation(line: 224, column: 36, scope: !2928)
!2930 = !DILocation(line: 224, column: 49, scope: !2928)
!2931 = !DILocation(line: 224, column: 53, scope: !2928)
!2932 = !DILocation(line: 225, column: 13, scope: !2928)
!2933 = !DILocation(line: 225, column: 25, scope: !2928)
!2934 = !DILocation(line: 225, column: 34, scope: !2928)
!2935 = !DILocation(line: 225, column: 48, scope: !2928)
!2936 = !DILocation(line: 225, column: 46, scope: !2928)
!2937 = !DILocation(line: 225, column: 62, scope: !2928)
!2938 = !DILocation(line: 224, column: 14, scope: !2928)
!2939 = !DILocation(line: 224, column: 13, scope: !2903)
!2940 = !DILocation(line: 226, column: 17, scope: !2928)
!2941 = !DILocation(line: 218, column: 5, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2259, file: !961, discriminator: 4)
!2943 = distinct !{!2943, !2887}
!2944 = !DILocation(line: 229, column: 21, scope: !2259)
!2945 = !DILocation(line: 229, column: 40, scope: !2259)
!2946 = !DILocation(line: 229, column: 43, scope: !2259)
!2947 = !DILocation(line: 229, column: 38, scope: !2259)
!2948 = !DILocation(line: 229, column: 36, scope: !2259)
!2949 = !DILocation(line: 229, column: 34, scope: !2259)
!2950 = !DILocation(line: 229, column: 56, scope: !2259)
!2951 = !DILocation(line: 229, column: 5, scope: !2259)
!2952 = !DILocation(line: 229, column: 9, scope: !2259)
!2953 = !DILocation(line: 229, column: 18, scope: !2259)
!2954 = !DILocation(line: 231, column: 23, scope: !2259)
!2955 = !DILocation(line: 231, column: 26, scope: !2259)
!2956 = !DILocation(line: 231, column: 5, scope: !2259)
!2957 = !DILocation(line: 232, column: 15, scope: !2259)
!2958 = !DILocation(line: 232, column: 19, scope: !2259)
!2959 = !DILocation(line: 232, column: 5, scope: !2259)
!2960 = !DILocation(line: 233, column: 5, scope: !2259)
!2961 = !DILocation(line: 233, column: 8, scope: !2259)
!2962 = !DILocation(line: 233, column: 29, scope: !2259)
!2963 = !DILocation(line: 234, column: 5, scope: !2259)
!2964 = !DILocation(line: 234, column: 8, scope: !2259)
!2965 = !DILocation(line: 234, column: 20, scope: !2259)
!2966 = !DILocation(line: 236, column: 5, scope: !2259)
!2967 = !DILocation(line: 237, column: 1, scope: !2259)
!2968 = distinct !DISubprogram(name: "aa_read_packet", scope: !961, file: !961, line: 239, type: !2969, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!957, !2262, !1113}
!2971 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 250, column: 20, scope: !2968)
!2973 = !DILocalVariable(name: "s", arg: 1, scope: !2968, file: !961, line: 239, type: !2262)
!2974 = !DILocation(line: 239, column: 44, scope: !2968)
!2975 = !DILocalVariable(name: "pkt", arg: 2, scope: !2968, file: !961, line: 239, type: !1113)
!2976 = !DILocation(line: 239, column: 57, scope: !2968)
!2977 = !DILocalVariable(name: "dst", scope: !2968, file: !961, line: 241, type: !2330)
!2978 = !DILocation(line: 241, column: 13, scope: !2968)
!2979 = !DILocalVariable(name: "src", scope: !2968, file: !961, line: 242, type: !2330)
!2980 = !DILocation(line: 242, column: 13, scope: !2968)
!2981 = !DILocalVariable(name: "i", scope: !2968, file: !961, line: 243, type: !957)
!2982 = !DILocation(line: 243, column: 9, scope: !2968)
!2983 = !DILocalVariable(name: "trailing_bytes", scope: !2968, file: !961, line: 244, type: !957)
!2984 = !DILocation(line: 244, column: 9, scope: !2968)
!2985 = !DILocalVariable(name: "blocks", scope: !2968, file: !961, line: 245, type: !957)
!2986 = !DILocation(line: 245, column: 9, scope: !2968)
!2987 = !DILocalVariable(name: "buf", scope: !2968, file: !961, line: 246, type: !2988)
!2988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 63712, align: 8, elements: !2989)
!2989 = !{!2990}
!2990 = !DISubrange(count: 7964)
!2991 = !DILocation(line: 246, column: 13, scope: !2968)
!2992 = !DILocalVariable(name: "written", scope: !2968, file: !961, line: 247, type: !957)
!2993 = !DILocation(line: 247, column: 9, scope: !2968)
!2994 = !DILocalVariable(name: "ret", scope: !2968, file: !961, line: 248, type: !957)
!2995 = !DILocation(line: 248, column: 9, scope: !2968)
!2996 = !DILocalVariable(name: "c", scope: !2968, file: !961, line: 249, type: !2356)
!2997 = !DILocation(line: 249, column: 21, scope: !2968)
!2998 = !DILocation(line: 249, column: 25, scope: !2968)
!2999 = !DILocation(line: 249, column: 28, scope: !2968)
!3000 = !DILocalVariable(name: "pos", scope: !2968, file: !961, line: 250, type: !1203)
!3001 = !DILocation(line: 250, column: 14, scope: !2968)
!3002 = !DILocation(line: 250, column: 30, scope: !2968)
!3003 = !DILocation(line: 250, column: 33, scope: !2968)
!3004 = !DILocation(line: 250, column: 20, scope: !2968)
!3005 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2972)
!3006 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2972)
!3007 = !DILocation(line: 253, column: 9, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 253, column: 9)
!3009 = !DILocation(line: 253, column: 16, scope: !3008)
!3010 = !DILocation(line: 253, column: 19, scope: !3008)
!3011 = !DILocation(line: 253, column: 13, scope: !3008)
!3012 = !DILocation(line: 253, column: 9, scope: !2968)
!3013 = !DILocation(line: 254, column: 9, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3008, file: !961, line: 253, column: 32)
!3015 = !DILocation(line: 258, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 258, column: 9)
!3017 = !DILocation(line: 258, column: 12, scope: !3016)
!3018 = !DILocation(line: 258, column: 33, scope: !3016)
!3019 = !DILocation(line: 258, column: 9, scope: !2968)
!3020 = !DILocation(line: 259, column: 45, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !961, line: 258, column: 39)
!3022 = !DILocation(line: 259, column: 48, scope: !3021)
!3023 = !DILocation(line: 259, column: 35, scope: !3021)
!3024 = !DILocation(line: 259, column: 9, scope: !3021)
!3025 = !DILocation(line: 259, column: 12, scope: !3021)
!3026 = !DILocation(line: 259, column: 33, scope: !3021)
!3027 = !DILocation(line: 260, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !961, line: 260, column: 13)
!3029 = !DILocation(line: 260, column: 16, scope: !3028)
!3030 = !DILocation(line: 260, column: 37, scope: !3028)
!3031 = !DILocation(line: 260, column: 13, scope: !3021)
!3032 = !DILocation(line: 261, column: 13, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !961, line: 260, column: 43)
!3034 = !DILocation(line: 263, column: 16, scope: !3021)
!3035 = !DILocation(line: 263, column: 68, scope: !3021)
!3036 = !DILocation(line: 263, column: 71, scope: !3021)
!3037 = !DILocation(line: 263, column: 84, scope: !3021)
!3038 = !DILocation(line: 263, column: 87, scope: !3021)
!3039 = !DILocation(line: 263, column: 9, scope: !3021)
!3040 = !DILocation(line: 264, column: 26, scope: !3021)
!3041 = !DILocation(line: 264, column: 29, scope: !3021)
!3042 = !DILocation(line: 264, column: 41, scope: !3021)
!3043 = !DILocation(line: 264, column: 9, scope: !3021)
!3044 = !DILocation(line: 264, column: 12, scope: !3021)
!3045 = !DILocation(line: 264, column: 24, scope: !3021)
!3046 = !DILocation(line: 265, column: 19, scope: !3021)
!3047 = !DILocation(line: 265, column: 22, scope: !3021)
!3048 = !DILocation(line: 265, column: 9, scope: !3021)
!3049 = !DILocation(line: 266, column: 13, scope: !3021)
!3050 = !DILocation(line: 267, column: 40, scope: !3021)
!3051 = !DILocation(line: 267, column: 43, scope: !3021)
!3052 = !DILocation(line: 267, column: 9, scope: !3021)
!3053 = !DILocation(line: 267, column: 12, scope: !3021)
!3054 = !DILocation(line: 267, column: 38, scope: !3021)
!3055 = !DILocation(line: 268, column: 5, scope: !3021)
!3056 = !DILocation(line: 271, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 271, column: 9)
!3058 = !DILocation(line: 271, column: 12, scope: !3057)
!3059 = !DILocation(line: 271, column: 35, scope: !3057)
!3060 = !DILocation(line: 271, column: 38, scope: !3057)
!3061 = !DILocation(line: 271, column: 33, scope: !3057)
!3062 = !DILocation(line: 271, column: 64, scope: !3057)
!3063 = !DILocation(line: 271, column: 9, scope: !2968)
!3064 = !DILocation(line: 272, column: 40, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3057, file: !961, line: 271, column: 70)
!3066 = !DILocation(line: 272, column: 43, scope: !3065)
!3067 = !DILocation(line: 272, column: 66, scope: !3065)
!3068 = !DILocation(line: 272, column: 69, scope: !3065)
!3069 = !DILocation(line: 272, column: 64, scope: !3065)
!3070 = !DILocation(line: 272, column: 9, scope: !3065)
!3071 = !DILocation(line: 272, column: 12, scope: !3065)
!3072 = !DILocation(line: 272, column: 38, scope: !3065)
!3073 = !DILocation(line: 273, column: 5, scope: !3065)
!3074 = !DILocation(line: 276, column: 14, scope: !2968)
!3075 = !DILocation(line: 276, column: 17, scope: !2968)
!3076 = !DILocation(line: 276, column: 43, scope: !2968)
!3077 = !DILocation(line: 276, column: 12, scope: !2968)
!3078 = !DILocation(line: 277, column: 12, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 277, column: 5)
!3080 = !DILocation(line: 277, column: 10, scope: !3079)
!3081 = !DILocation(line: 277, column: 17, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3083, file: !961, discriminator: 1)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !961, line: 277, column: 5)
!3084 = !DILocation(line: 277, column: 21, scope: !3082)
!3085 = !DILocation(line: 277, column: 19, scope: !3082)
!3086 = !DILocation(line: 277, column: 5, scope: !3082)
!3087 = !DILocation(line: 278, column: 25, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !961, line: 277, column: 34)
!3089 = !DILocation(line: 278, column: 28, scope: !3088)
!3090 = !DILocation(line: 278, column: 32, scope: !3088)
!3091 = !DILocation(line: 278, column: 15, scope: !3088)
!3092 = !DILocation(line: 278, column: 13, scope: !3088)
!3093 = !DILocation(line: 279, column: 13, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3088, file: !961, line: 279, column: 13)
!3095 = !DILocation(line: 279, column: 17, scope: !3094)
!3096 = !DILocation(line: 279, column: 13, scope: !3088)
!3097 = !DILocation(line: 280, column: 21, scope: !3094)
!3098 = !DILocation(line: 280, column: 25, scope: !3094)
!3099 = !DILocation(line: 280, column: 20, scope: !3094)
!3100 = !DILocation(line: 280, column: 32, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3094, file: !961, discriminator: 1)
!3102 = !DILocation(line: 280, column: 20, scope: !3101)
!3103 = !DILocation(line: 280, column: 20, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3094, file: !961, discriminator: 2)
!3105 = !DILocation(line: 280, column: 20, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3094, file: !961, discriminator: 3)
!3107 = !DILocation(line: 280, column: 13, scope: !3106)
!3108 = !DILocation(line: 281, column: 21, scope: !3088)
!3109 = !DILocation(line: 281, column: 24, scope: !3088)
!3110 = !DILocation(line: 281, column: 33, scope: !3088)
!3111 = !DILocation(line: 281, column: 36, scope: !3088)
!3112 = !DILocation(line: 281, column: 9, scope: !3088)
!3113 = !DILocation(line: 282, column: 22, scope: !3088)
!3114 = !DILocation(line: 282, column: 25, scope: !3088)
!3115 = !DILocation(line: 282, column: 34, scope: !3088)
!3116 = !DILocation(line: 282, column: 39, scope: !3088)
!3117 = !DILocation(line: 282, column: 9, scope: !3088)
!3118 = !DILocation(line: 283, column: 16, scope: !3088)
!3119 = !DILocation(line: 283, column: 22, scope: !3088)
!3120 = !DILocation(line: 283, column: 20, scope: !3088)
!3121 = !DILocation(line: 283, column: 9, scope: !3088)
!3122 = !DILocation(line: 284, column: 19, scope: !3088)
!3123 = !DILocation(line: 284, column: 27, scope: !3088)
!3124 = !DILocation(line: 284, column: 17, scope: !3088)
!3125 = !DILocation(line: 285, column: 5, scope: !3088)
!3126 = !DILocation(line: 277, column: 30, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3083, file: !961, discriminator: 2)
!3128 = !DILocation(line: 277, column: 5, scope: !3127)
!3129 = distinct !{!3129, !3130}
!3130 = !DILocation(line: 277, column: 5, scope: !2968)
!3131 = !DILocation(line: 286, column: 22, scope: !2968)
!3132 = !DILocation(line: 286, column: 25, scope: !2968)
!3133 = !DILocation(line: 286, column: 51, scope: !2968)
!3134 = !DILocation(line: 286, column: 20, scope: !2968)
!3135 = !DILocation(line: 287, column: 9, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 287, column: 9)
!3137 = !DILocation(line: 287, column: 24, scope: !3136)
!3138 = !DILocation(line: 287, column: 9, scope: !2968)
!3139 = !DILocation(line: 288, column: 25, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !961, line: 287, column: 30)
!3141 = !DILocation(line: 288, column: 28, scope: !3140)
!3142 = !DILocation(line: 288, column: 32, scope: !3140)
!3143 = !DILocation(line: 288, column: 37, scope: !3140)
!3144 = !DILocation(line: 288, column: 15, scope: !3140)
!3145 = !DILocation(line: 288, column: 13, scope: !3140)
!3146 = !DILocation(line: 289, column: 13, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3140, file: !961, line: 289, column: 13)
!3148 = !DILocation(line: 289, column: 20, scope: !3147)
!3149 = !DILocation(line: 289, column: 17, scope: !3147)
!3150 = !DILocation(line: 289, column: 13, scope: !3140)
!3151 = !DILocation(line: 290, column: 21, scope: !3147)
!3152 = !DILocation(line: 290, column: 25, scope: !3147)
!3153 = !DILocation(line: 290, column: 20, scope: !3147)
!3154 = !DILocation(line: 290, column: 32, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3147, file: !961, discriminator: 1)
!3156 = !DILocation(line: 290, column: 20, scope: !3155)
!3157 = !DILocation(line: 290, column: 20, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3147, file: !961, discriminator: 2)
!3159 = !DILocation(line: 290, column: 20, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3147, file: !961, discriminator: 3)
!3161 = !DILocation(line: 290, column: 13, scope: !3160)
!3162 = !DILocation(line: 291, column: 16, scope: !3140)
!3163 = !DILocation(line: 291, column: 22, scope: !3140)
!3164 = !DILocation(line: 291, column: 20, scope: !3140)
!3165 = !DILocation(line: 291, column: 9, scope: !3140)
!3166 = !DILocation(line: 291, column: 36, scope: !3140)
!3167 = !DILocation(line: 292, column: 19, scope: !3140)
!3168 = !DILocation(line: 292, column: 29, scope: !3140)
!3169 = !DILocation(line: 292, column: 27, scope: !3140)
!3170 = !DILocation(line: 292, column: 17, scope: !3140)
!3171 = !DILocation(line: 293, column: 5, scope: !3140)
!3172 = !DILocation(line: 296, column: 31, scope: !2968)
!3173 = !DILocation(line: 296, column: 34, scope: !2968)
!3174 = !DILocation(line: 296, column: 57, scope: !2968)
!3175 = !DILocation(line: 296, column: 60, scope: !2968)
!3176 = !DILocation(line: 296, column: 55, scope: !2968)
!3177 = !DILocation(line: 296, column: 5, scope: !2968)
!3178 = !DILocation(line: 296, column: 8, scope: !2968)
!3179 = !DILocation(line: 296, column: 29, scope: !2968)
!3180 = !DILocation(line: 297, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 297, column: 9)
!3182 = !DILocation(line: 297, column: 12, scope: !3181)
!3183 = !DILocation(line: 297, column: 33, scope: !3181)
!3184 = !DILocation(line: 297, column: 9, scope: !2968)
!3185 = !DILocation(line: 298, column: 9, scope: !3181)
!3186 = !DILocation(line: 298, column: 12, scope: !3181)
!3187 = !DILocation(line: 298, column: 33, scope: !3181)
!3188 = !DILocation(line: 300, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 300, column: 9)
!3190 = !DILocation(line: 300, column: 12, scope: !3189)
!3191 = !DILocation(line: 300, column: 26, scope: !3189)
!3192 = !DILocation(line: 300, column: 24, scope: !3189)
!3193 = !DILocation(line: 300, column: 9, scope: !2968)
!3194 = !DILocation(line: 301, column: 9, scope: !3189)
!3195 = !DILocation(line: 301, column: 12, scope: !3189)
!3196 = !DILocation(line: 301, column: 24, scope: !3189)
!3197 = !DILocation(line: 303, column: 25, scope: !2968)
!3198 = !DILocation(line: 303, column: 30, scope: !2968)
!3199 = !DILocation(line: 303, column: 40, scope: !2968)
!3200 = !DILocation(line: 303, column: 43, scope: !2968)
!3201 = !DILocation(line: 303, column: 38, scope: !2968)
!3202 = !DILocation(line: 303, column: 11, scope: !2968)
!3203 = !DILocation(line: 303, column: 9, scope: !2968)
!3204 = !DILocation(line: 304, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !2968, file: !961, line: 304, column: 9)
!3206 = !DILocation(line: 304, column: 13, scope: !3205)
!3207 = !DILocation(line: 304, column: 9, scope: !2968)
!3208 = !DILocation(line: 305, column: 16, scope: !3205)
!3209 = !DILocation(line: 305, column: 9, scope: !3205)
!3210 = !DILocation(line: 306, column: 12, scope: !2968)
!3211 = !DILocation(line: 306, column: 17, scope: !2968)
!3212 = !DILocation(line: 306, column: 23, scope: !2968)
!3213 = !DILocation(line: 306, column: 29, scope: !2968)
!3214 = !DILocation(line: 306, column: 32, scope: !2968)
!3215 = !DILocation(line: 306, column: 27, scope: !2968)
!3216 = !DILocation(line: 306, column: 45, scope: !2968)
!3217 = !DILocation(line: 306, column: 55, scope: !2968)
!3218 = !DILocation(line: 306, column: 58, scope: !2968)
!3219 = !DILocation(line: 306, column: 53, scope: !2968)
!3220 = !DILocation(line: 306, column: 5, scope: !2968)
!3221 = !DILocation(line: 307, column: 16, scope: !2968)
!3222 = !DILocation(line: 307, column: 5, scope: !2968)
!3223 = !DILocation(line: 307, column: 10, scope: !2968)
!3224 = !DILocation(line: 307, column: 14, scope: !2968)
!3225 = !DILocation(line: 309, column: 5, scope: !2968)
!3226 = !DILocation(line: 309, column: 8, scope: !2968)
!3227 = !DILocation(line: 309, column: 20, scope: !2968)
!3228 = !DILocation(line: 310, column: 5, scope: !2968)
!3229 = !DILocation(line: 311, column: 1, scope: !2968)
!3230 = distinct !DISubprogram(name: "aa_read_close", scope: !961, file: !961, line: 374, type: !2260, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!3231 = !DILocalVariable(name: "s", arg: 1, scope: !3230, file: !961, line: 374, type: !2262)
!3232 = !DILocation(line: 374, column: 43, scope: !3230)
!3233 = !DILocalVariable(name: "c", scope: !3230, file: !961, line: 376, type: !2356)
!3234 = !DILocation(line: 376, column: 21, scope: !3230)
!3235 = !DILocation(line: 376, column: 25, scope: !3230)
!3236 = !DILocation(line: 376, column: 28, scope: !3230)
!3237 = !DILocation(line: 378, column: 15, scope: !3230)
!3238 = !DILocation(line: 378, column: 18, scope: !3230)
!3239 = !DILocation(line: 378, column: 14, scope: !3230)
!3240 = !DILocation(line: 378, column: 5, scope: !3230)
!3241 = !DILocation(line: 380, column: 5, scope: !3230)
!3242 = distinct !DISubprogram(name: "aa_read_seek", scope: !961, file: !961, line: 313, type: !3243, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!957, !2262, !957, !1007, !957}
!3245 = !DILocalVariable(name: "s", arg: 1, scope: !3242, file: !961, line: 313, type: !2262)
!3246 = !DILocation(line: 313, column: 42, scope: !3242)
!3247 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3242, file: !961, line: 314, type: !957)
!3248 = !DILocation(line: 314, column: 29, scope: !3242)
!3249 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3242, file: !961, line: 314, type: !1007)
!3250 = !DILocation(line: 314, column: 51, scope: !3242)
!3251 = !DILocalVariable(name: "flags", arg: 4, scope: !3242, file: !961, line: 314, type: !957)
!3252 = !DILocation(line: 314, column: 66, scope: !3242)
!3253 = !DILocalVariable(name: "c", scope: !3242, file: !961, line: 316, type: !2356)
!3254 = !DILocation(line: 316, column: 21, scope: !3242)
!3255 = !DILocation(line: 316, column: 25, scope: !3242)
!3256 = !DILocation(line: 316, column: 28, scope: !3242)
!3257 = !DILocalVariable(name: "ch", scope: !3242, file: !961, line: 317, type: !2089)
!3258 = !DILocation(line: 317, column: 16, scope: !3242)
!3259 = !DILocalVariable(name: "chapter_pos", scope: !3242, file: !961, line: 318, type: !1007)
!3260 = !DILocation(line: 318, column: 13, scope: !3242)
!3261 = !DILocalVariable(name: "chapter_start", scope: !3242, file: !961, line: 318, type: !1007)
!3262 = !DILocation(line: 318, column: 26, scope: !3242)
!3263 = !DILocalVariable(name: "chapter_size", scope: !3242, file: !961, line: 318, type: !1007)
!3264 = !DILocation(line: 318, column: 41, scope: !3242)
!3265 = !DILocalVariable(name: "chapter_idx", scope: !3242, file: !961, line: 319, type: !957)
!3266 = !DILocation(line: 319, column: 9, scope: !3242)
!3267 = !DILocation(line: 322, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3242, file: !961, line: 322, column: 9)
!3269 = !DILocation(line: 322, column: 19, scope: !3268)
!3270 = !DILocation(line: 322, column: 9, scope: !3242)
!3271 = !DILocation(line: 323, column: 19, scope: !3268)
!3272 = !DILocation(line: 323, column: 9, scope: !3268)
!3273 = !DILocation(line: 325, column: 5, scope: !3242)
!3274 = !DILocation(line: 325, column: 12, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3242, file: !961, discriminator: 1)
!3276 = !DILocation(line: 325, column: 26, scope: !3275)
!3277 = !DILocation(line: 325, column: 29, scope: !3275)
!3278 = !DILocation(line: 325, column: 24, scope: !3275)
!3279 = !DILocation(line: 325, column: 41, scope: !3275)
!3280 = !DILocation(line: 325, column: 44, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3242, file: !961, discriminator: 2)
!3282 = !DILocation(line: 325, column: 69, scope: !3281)
!3283 = !DILocation(line: 325, column: 57, scope: !3281)
!3284 = !DILocation(line: 325, column: 60, scope: !3281)
!3285 = !DILocation(line: 325, column: 83, scope: !3281)
!3286 = !DILocation(line: 325, column: 54, scope: !3281)
!3287 = !DILocation(line: 325, column: 5, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3242, file: !961, discriminator: 3)
!3289 = !DILocation(line: 326, column: 9, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3242, file: !961, line: 325, column: 88)
!3291 = !DILocation(line: 325, column: 5, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3242, file: !961, discriminator: 4)
!3293 = distinct !{!3293, !3273}
!3294 = !DILocation(line: 329, column: 9, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3242, file: !961, line: 329, column: 9)
!3296 = !DILocation(line: 329, column: 24, scope: !3295)
!3297 = !DILocation(line: 329, column: 27, scope: !3295)
!3298 = !DILocation(line: 329, column: 21, scope: !3295)
!3299 = !DILocation(line: 329, column: 9, scope: !3242)
!3300 = !DILocation(line: 330, column: 23, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3295, file: !961, line: 329, column: 40)
!3302 = !DILocation(line: 330, column: 26, scope: !3301)
!3303 = !DILocation(line: 330, column: 38, scope: !3301)
!3304 = !DILocation(line: 330, column: 21, scope: !3301)
!3305 = !DILocation(line: 331, column: 13, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3301, file: !961, line: 331, column: 13)
!3307 = !DILocation(line: 331, column: 25, scope: !3306)
!3308 = !DILocation(line: 331, column: 13, scope: !3301)
!3309 = !DILocation(line: 331, column: 30, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3306, file: !961, discriminator: 1)
!3311 = !DILocation(line: 332, column: 33, scope: !3301)
!3312 = !DILocation(line: 332, column: 21, scope: !3301)
!3313 = !DILocation(line: 332, column: 24, scope: !3301)
!3314 = !DILocation(line: 332, column: 47, scope: !3301)
!3315 = !DILocation(line: 332, column: 19, scope: !3301)
!3316 = !DILocation(line: 333, column: 5, scope: !3301)
!3317 = !DILocation(line: 335, column: 22, scope: !3242)
!3318 = !DILocation(line: 335, column: 10, scope: !3242)
!3319 = !DILocation(line: 335, column: 13, scope: !3242)
!3320 = !DILocation(line: 335, column: 8, scope: !3242)
!3321 = !DILocation(line: 338, column: 20, scope: !3242)
!3322 = !DILocation(line: 338, column: 24, scope: !3242)
!3323 = !DILocation(line: 338, column: 28, scope: !3242)
!3324 = !DILocation(line: 338, column: 37, scope: !3242)
!3325 = !DILocation(line: 338, column: 41, scope: !3242)
!3326 = !DILocation(line: 338, column: 47, scope: !3242)
!3327 = !DILocation(line: 338, column: 35, scope: !3242)
!3328 = !DILocation(line: 338, column: 18, scope: !3242)
!3329 = !DILocation(line: 339, column: 35, scope: !3242)
!3330 = !DILocation(line: 339, column: 47, scope: !3242)
!3331 = !DILocation(line: 339, column: 51, scope: !3242)
!3332 = !DILocation(line: 339, column: 45, scope: !3242)
!3333 = !DILocation(line: 339, column: 58, scope: !3242)
!3334 = !DILocation(line: 340, column: 12, scope: !3242)
!3335 = !DILocation(line: 340, column: 15, scope: !3242)
!3336 = !DILocation(line: 341, column: 10, scope: !3242)
!3337 = !DILocation(line: 341, column: 16, scope: !3242)
!3338 = !DILocation(line: 341, column: 9, scope: !3242)
!3339 = !DILocation(line: 339, column: 19, scope: !3242)
!3340 = !DILocation(line: 342, column: 11, scope: !3242)
!3341 = !DILocation(line: 342, column: 14, scope: !3242)
!3342 = !DILocation(line: 342, column: 9, scope: !3242)
!3343 = !DILocation(line: 339, column: 17, scope: !3242)
!3344 = !DILocation(line: 343, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3242, file: !961, line: 343, column: 9)
!3346 = !DILocation(line: 343, column: 24, scope: !3345)
!3347 = !DILocation(line: 343, column: 21, scope: !3345)
!3348 = !DILocation(line: 343, column: 9, scope: !3242)
!3349 = !DILocation(line: 344, column: 23, scope: !3345)
!3350 = !DILocation(line: 344, column: 21, scope: !3345)
!3351 = !DILocation(line: 344, column: 9, scope: !3345)
!3352 = !DILocation(line: 345, column: 21, scope: !3242)
!3353 = !DILocation(line: 345, column: 24, scope: !3242)
!3354 = !DILocation(line: 345, column: 41, scope: !3242)
!3355 = !DILocation(line: 345, column: 45, scope: !3242)
!3356 = !DILocation(line: 345, column: 51, scope: !3242)
!3357 = !DILocation(line: 345, column: 38, scope: !3242)
!3358 = !DILocation(line: 345, column: 70, scope: !3242)
!3359 = !DILocation(line: 345, column: 68, scope: !3242)
!3360 = !DILocation(line: 345, column: 63, scope: !3242)
!3361 = !DILocation(line: 345, column: 61, scope: !3242)
!3362 = !DILocation(line: 345, column: 59, scope: !3242)
!3363 = !DILocation(line: 345, column: 19, scope: !3242)
!3364 = !DILocation(line: 348, column: 15, scope: !3242)
!3365 = !DILocation(line: 348, column: 18, scope: !3242)
!3366 = !DILocation(line: 348, column: 22, scope: !3242)
!3367 = !DILocation(line: 348, column: 38, scope: !3242)
!3368 = !DILocation(line: 348, column: 36, scope: !3242)
!3369 = !DILocation(line: 348, column: 5, scope: !3242)
!3370 = !DILocation(line: 349, column: 36, scope: !3242)
!3371 = !DILocation(line: 349, column: 39, scope: !3242)
!3372 = !DILocation(line: 349, column: 5, scope: !3242)
!3373 = !DILocation(line: 349, column: 8, scope: !3242)
!3374 = !DILocation(line: 349, column: 34, scope: !3242)
!3375 = !DILocation(line: 350, column: 31, scope: !3242)
!3376 = !DILocation(line: 350, column: 46, scope: !3242)
!3377 = !DILocation(line: 350, column: 44, scope: !3242)
!3378 = !DILocation(line: 350, column: 5, scope: !3242)
!3379 = !DILocation(line: 350, column: 8, scope: !3242)
!3380 = !DILocation(line: 350, column: 29, scope: !3242)
!3381 = !DILocation(line: 351, column: 26, scope: !3242)
!3382 = !DILocation(line: 351, column: 24, scope: !3242)
!3383 = !DILocation(line: 351, column: 5, scope: !3242)
!3384 = !DILocation(line: 351, column: 8, scope: !3242)
!3385 = !DILocation(line: 351, column: 20, scope: !3242)
!3386 = !DILocation(line: 354, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3242, file: !961, line: 354, column: 9)
!3388 = !DILocation(line: 354, column: 12, scope: !3387)
!3389 = !DILocation(line: 354, column: 24, scope: !3387)
!3390 = !DILocation(line: 354, column: 34, scope: !3387)
!3391 = !DILocation(line: 354, column: 43, scope: !3387)
!3392 = !DILocation(line: 354, column: 9, scope: !3242)
!3393 = !DILocation(line: 355, column: 33, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3387, file: !961, line: 354, column: 63)
!3395 = !DILocation(line: 355, column: 45, scope: !3394)
!3396 = !DILocation(line: 355, column: 31, scope: !3394)
!3397 = !DILocation(line: 355, column: 52, scope: !3394)
!3398 = !DILocation(line: 355, column: 26, scope: !3394)
!3399 = !DILocation(line: 355, column: 9, scope: !3394)
!3400 = !DILocation(line: 355, column: 12, scope: !3394)
!3401 = !DILocation(line: 355, column: 24, scope: !3394)
!3402 = !DILocation(line: 356, column: 5, scope: !3394)
!3403 = !DILocation(line: 358, column: 23, scope: !3242)
!3404 = !DILocation(line: 358, column: 26, scope: !3242)
!3405 = !DILocation(line: 358, column: 29, scope: !3242)
!3406 = !DILocation(line: 358, column: 41, scope: !3242)
!3407 = !DILocation(line: 358, column: 45, scope: !3242)
!3408 = !DILocation(line: 358, column: 54, scope: !3242)
!3409 = !DILocation(line: 358, column: 68, scope: !3242)
!3410 = !DILocation(line: 358, column: 71, scope: !3242)
!3411 = !DILocation(line: 358, column: 66, scope: !3242)
!3412 = !DILocation(line: 358, column: 84, scope: !3242)
!3413 = !DILocation(line: 358, column: 51, scope: !3242)
!3414 = !DILocation(line: 358, column: 5, scope: !3242)
!3415 = !DILocation(line: 360, column: 5, scope: !3242)
!3416 = !DILocation(line: 361, column: 1, scope: !3242)
!3417 = distinct !DISubprogram(name: "get_second_size", scope: !961, file: !961, line: 57, type: !3418, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2216)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!957, !1466}
!3420 = !DILocalVariable(name: "codec_name", arg: 1, scope: !3417, file: !961, line: 57, type: !1466)
!3421 = !DILocation(line: 57, column: 34, scope: !3417)
!3422 = !DILocalVariable(name: "result", scope: !3417, file: !961, line: 59, type: !957)
!3423 = !DILocation(line: 59, column: 9, scope: !3417)
!3424 = !DILocation(line: 61, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3417, file: !961, line: 61, column: 9)
!3426 = !DILocation(line: 61, column: 10, scope: !3425)
!3427 = !DILocation(line: 61, column: 9, scope: !3417)
!3428 = !DILocation(line: 62, column: 16, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !961, line: 61, column: 39)
!3430 = !DILocation(line: 63, column: 5, scope: !3429)
!3431 = !DILocation(line: 63, column: 24, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !961, discriminator: 1)
!3433 = distinct !DILexicalBlock(scope: !3425, file: !961, line: 63, column: 16)
!3434 = !DILocation(line: 63, column: 17, scope: !3432)
!3435 = !DILocation(line: 63, column: 16, scope: !3432)
!3436 = !DILocation(line: 64, column: 16, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3433, file: !961, line: 63, column: 48)
!3438 = !DILocation(line: 65, column: 5, scope: !3437)
!3439 = !DILocation(line: 65, column: 24, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3441, file: !961, discriminator: 1)
!3441 = distinct !DILexicalBlock(scope: !3433, file: !961, line: 65, column: 16)
!3442 = !DILocation(line: 65, column: 17, scope: !3440)
!3443 = !DILocation(line: 65, column: 16, scope: !3440)
!3444 = !DILocation(line: 66, column: 16, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !961, line: 65, column: 48)
!3446 = !DILocation(line: 67, column: 5, scope: !3445)
!3447 = !DILocation(line: 69, column: 12, scope: !3417)
!3448 = !DILocation(line: 69, column: 5, scope: !3417)
