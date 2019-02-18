; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--s337m.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--s337m.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
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
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"s337m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 337M\00", align 1
@ff_s337m_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 0, i32 (%struct.AVProbeData*)* @s337m_probe, i32 (%struct.AVFormatContext*)* @s337m_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @s337m_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Data type %#x in SMPTE 337M\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Dolby E data size %d in SMPTE 337M\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @s337m_probe(%struct.AVProbeData* %p) #0 !dbg !2060 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %state = alloca i64, align 8
  %markers = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %data_type = alloca i32, align 4
  %data_size = alloca i32, align 4
  %offset = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2062, metadata !2063), !dbg !2064
  call void @llvm.dbg.declare(metadata i64* %state, metadata !2065, metadata !2063), !dbg !2066
  store i64 0, i64* %state, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata [3 x i32]* %markers, metadata !2067, metadata !2063), !dbg !2071
  %0 = bitcast [3 x i32]* %markers to i8*, !dbg !2071
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2072, metadata !2063), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2074, metadata !2063), !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2076, metadata !2063), !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2078, metadata !2063), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %data_type, metadata !2080, metadata !2063), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2082, metadata !2063), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2084, metadata !2063), !dbg !2085
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2086, metadata !2063), !dbg !2087
  store i32 0, i32* %pos, align 4, !dbg !2088
  br label %for.cond, !dbg !2090

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %pos, align 4, !dbg !2091
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2094
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 2, !dbg !2095
  %3 = load i32, i32* %buf_size, align 8, !dbg !2095
  %cmp = icmp slt i32 %1, %3, !dbg !2096
  br i1 %cmp, label %for.body, label %for.end, !dbg !2097

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %state, align 8, !dbg !2098
  %shl = shl i64 %4, 8, !dbg !2100
  %5 = load i32, i32* %pos, align 4, !dbg !2101
  %idxprom = sext i32 %5 to i64, !dbg !2102
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2102
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2103
  %7 = load i8*, i8** %buf1, align 8, !dbg !2103
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2102
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2102
  %conv = zext i8 %8 to i64, !dbg !2102
  %or = or i64 %shl, %conv, !dbg !2104
  store i64 %or, i64* %state, align 8, !dbg !2105
  %9 = load i64, i64* %state, align 8, !dbg !2106
  %and = and i64 %9, 4294967295, !dbg !2108
  %cmp2 = icmp eq i64 %and, 1928863566, !dbg !2109
  br i1 %cmp2, label %if.end, label %lor.lhs.false, !dbg !2110

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i64, i64* %state, align 8, !dbg !2111
  %and4 = and i64 %10, 264982301310975, !dbg !2113
  %cmp5 = icmp eq i64 %and4, 35766070731092, !dbg !2114
  br i1 %cmp5, label %if.end, label %lor.lhs.false7, !dbg !2115

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load i64, i64* %state, align 8, !dbg !2116
  %and8 = and i64 %11, 281474976710655, !dbg !2118
  %cmp9 = icmp eq i64 %and8, 126411996090021, !dbg !2119
  br i1 %cmp9, label %if.end, label %if.then, !dbg !2120

if.then:                                          ; preds = %lor.lhs.false7
  br label %for.inc, !dbg !2121

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2122
  %buf11 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2123
  %13 = load i8*, i8** %buf11, align 8, !dbg !2123
  %14 = load i32, i32* %pos, align 4, !dbg !2124
  %idx.ext = sext i32 %14 to i64, !dbg !2125
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2125
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !2126
  store i8* %add.ptr12, i8** %buf, align 8, !dbg !2127
  %15 = load i64, i64* %state, align 8, !dbg !2128
  %and13 = and i64 %15, 4294967295, !dbg !2130
  %cmp14 = icmp eq i64 %and13, 1928863566, !dbg !2131
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2132

if.then16:                                        ; preds = %if.end
  %16 = load i8*, i8** %buf, align 8, !dbg !2133
  %17 = bitcast i8* %16 to %union.unaligned_16*, !dbg !2135
  %l = bitcast %union.unaligned_16* %17 to i16*, !dbg !2135
  %18 = load i16, i16* %l, align 1, !dbg !2135
  %conv17 = zext i16 %18 to i32, !dbg !2136
  store i32 %conv17, i32* %data_type, align 4, !dbg !2137
  %19 = load i8*, i8** %buf, align 8, !dbg !2138
  %add.ptr18 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2139
  %20 = bitcast i8* %add.ptr18 to %union.unaligned_16*, !dbg !2140
  %l19 = bitcast %union.unaligned_16* %20 to i16*, !dbg !2140
  %21 = load i16, i16* %l19, align 1, !dbg !2140
  %conv20 = zext i16 %21 to i32, !dbg !2141
  store i32 %conv20, i32* %data_size, align 4, !dbg !2142
  br label %if.end44, !dbg !2143

if.else:                                          ; preds = %if.end
  %22 = load i8*, i8** %buf, align 8, !dbg !2144
  %arrayidx21 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !2146
  %23 = load i8, i8* %arrayidx21, align 1, !dbg !2146
  %conv22 = zext i8 %23 to i32, !dbg !2146
  %shl23 = shl i32 %conv22, 16, !dbg !2147
  %24 = load i8*, i8** %buf, align 8, !dbg !2148
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2149
  %25 = load i8, i8* %arrayidx24, align 1, !dbg !2149
  %conv25 = zext i8 %25 to i32, !dbg !2149
  %shl26 = shl i32 %conv25, 8, !dbg !2150
  %or27 = or i32 %shl23, %shl26, !dbg !2151
  %26 = load i8*, i8** %buf, align 8, !dbg !2152
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2153
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !2153
  %conv29 = zext i8 %27 to i32, !dbg !2153
  %or30 = or i32 %or27, %conv29, !dbg !2154
  store i32 %or30, i32* %data_type, align 4, !dbg !2155
  %28 = load i8*, i8** %buf, align 8, !dbg !2156
  %add.ptr31 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2157
  %arrayidx32 = getelementptr inbounds i8, i8* %add.ptr31, i64 2, !dbg !2158
  %29 = load i8, i8* %arrayidx32, align 1, !dbg !2158
  %conv33 = zext i8 %29 to i32, !dbg !2158
  %shl34 = shl i32 %conv33, 16, !dbg !2159
  %30 = load i8*, i8** %buf, align 8, !dbg !2160
  %add.ptr35 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2161
  %arrayidx36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1, !dbg !2162
  %31 = load i8, i8* %arrayidx36, align 1, !dbg !2162
  %conv37 = zext i8 %31 to i32, !dbg !2162
  %shl38 = shl i32 %conv37, 8, !dbg !2163
  %or39 = or i32 %shl34, %shl38, !dbg !2164
  %32 = load i8*, i8** %buf, align 8, !dbg !2165
  %add.ptr40 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !2166
  %arrayidx41 = getelementptr inbounds i8, i8* %add.ptr40, i64 0, !dbg !2167
  %33 = load i8, i8* %arrayidx41, align 1, !dbg !2167
  %conv42 = zext i8 %33 to i32, !dbg !2167
  %or43 = or i32 %or39, %conv42, !dbg !2168
  store i32 %or43, i32* %data_size, align 4, !dbg !2169
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then16
  %34 = load i64, i64* %state, align 8, !dbg !2170
  %35 = load i32, i32* %data_type, align 4, !dbg !2172
  %36 = load i32, i32* %data_size, align 4, !dbg !2173
  %call = call i32 @s337m_get_offset_and_codec(%struct.AVFormatContext* null, i64 %34, i32 %35, i32 %36, i32* %offset, i32* null), !dbg !2174
  %tobool = icmp ne i32 %call, 0, !dbg !2174
  br i1 %tobool, label %if.then45, label %if.end46, !dbg !2175

if.then45:                                        ; preds = %if.end44
  br label %for.inc, !dbg !2176

if.end46:                                         ; preds = %if.end44
  %37 = load i64, i64* %state, align 8, !dbg !2177
  %and47 = and i64 %37, 4294967295, !dbg !2178
  %cmp48 = icmp eq i64 %and47, 1928863566, !dbg !2179
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !2180

cond.true:                                        ; preds = %if.end46
  br label %cond.end, !dbg !2181

cond.false:                                       ; preds = %if.end46
  %38 = load i64, i64* %state, align 8, !dbg !2183
  %and50 = and i64 %38, 264982301310975, !dbg !2185
  %cmp51 = icmp eq i64 %and50, 35766070731092, !dbg !2186
  %cond = select i1 %cmp51, i32 1, i32 2, !dbg !2187
  br label %cond.end, !dbg !2188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond53 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !2189
  store i32 %cond53, i32* %i, align 4, !dbg !2191
  %39 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom54 = sext i32 %39 to i64, !dbg !2193
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom54, !dbg !2193
  %40 = load i32, i32* %arrayidx55, align 4, !dbg !2194
  %inc = add nsw i32 %40, 1, !dbg !2194
  store i32 %inc, i32* %arrayidx55, align 4, !dbg !2194
  %41 = load i64, i64* %state, align 8, !dbg !2195
  %and56 = and i64 %41, 4294967295, !dbg !2196
  %cmp57 = icmp eq i64 %and56, 1928863566, !dbg !2197
  %cond59 = select i1 %cmp57, i32 4, i32 6, !dbg !2198
  %42 = load i32, i32* %pos, align 4, !dbg !2199
  %add = add nsw i32 %42, %cond59, !dbg !2199
  store i32 %add, i32* %pos, align 4, !dbg !2199
  %43 = load i32, i32* %offset, align 4, !dbg !2200
  %44 = load i32, i32* %pos, align 4, !dbg !2201
  %add60 = add nsw i32 %44, %43, !dbg !2201
  store i32 %add60, i32* %pos, align 4, !dbg !2201
  store i64 0, i64* %state, align 8, !dbg !2202
  br label %for.inc, !dbg !2203

for.inc:                                          ; preds = %cond.end, %if.then45, %if.then
  %45 = load i32, i32* %pos, align 4, !dbg !2204
  %inc61 = add nsw i32 %45, 1, !dbg !2204
  store i32 %inc61, i32* %pos, align 4, !dbg !2204
  br label %for.cond, !dbg !2206, !llvm.loop !2207

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %max, align 4, !dbg !2209
  store i32 0, i32* %sum, align 4, !dbg !2210
  store i32 0, i32* %i, align 4, !dbg !2211
  br label %for.cond62, !dbg !2213

for.cond62:                                       ; preds = %for.inc78, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !2214
  %conv63 = sext i32 %46 to i64, !dbg !2214
  %cmp64 = icmp ult i64 %conv63, 3, !dbg !2217
  br i1 %cmp64, label %for.body66, label %for.end80, !dbg !2218

for.body66:                                       ; preds = %for.cond62
  %47 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom67 = sext i32 %47 to i64, !dbg !2221
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom67, !dbg !2221
  %48 = load i32, i32* %arrayidx68, align 4, !dbg !2221
  %49 = load i32, i32* %sum, align 4, !dbg !2222
  %add69 = add nsw i32 %49, %48, !dbg !2222
  store i32 %add69, i32* %sum, align 4, !dbg !2222
  %50 = load i32, i32* %max, align 4, !dbg !2223
  %idxprom70 = sext i32 %50 to i64, !dbg !2225
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom70, !dbg !2225
  %51 = load i32, i32* %arrayidx71, align 4, !dbg !2225
  %52 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom72 = sext i32 %52 to i64, !dbg !2227
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom72, !dbg !2227
  %53 = load i32, i32* %arrayidx73, align 4, !dbg !2227
  %cmp74 = icmp slt i32 %51, %53, !dbg !2228
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2229

if.then76:                                        ; preds = %for.body66
  %54 = load i32, i32* %i, align 4, !dbg !2230
  store i32 %54, i32* %max, align 4, !dbg !2231
  br label %if.end77, !dbg !2232

if.end77:                                         ; preds = %if.then76, %for.body66
  br label %for.inc78, !dbg !2233

for.inc78:                                        ; preds = %if.end77
  %55 = load i32, i32* %i, align 4, !dbg !2234
  %inc79 = add nsw i32 %55, 1, !dbg !2234
  store i32 %inc79, i32* %i, align 4, !dbg !2234
  br label %for.cond62, !dbg !2236, !llvm.loop !2237

for.end80:                                        ; preds = %for.cond62
  %56 = load i32, i32* %max, align 4, !dbg !2239
  %idxprom81 = sext i32 %56 to i64, !dbg !2241
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom81, !dbg !2241
  %57 = load i32, i32* %arrayidx82, align 4, !dbg !2241
  %cmp83 = icmp sgt i32 %57, 3, !dbg !2242
  br i1 %cmp83, label %land.lhs.true, label %if.end91, !dbg !2243

land.lhs.true:                                    ; preds = %for.end80
  %58 = load i32, i32* %max, align 4, !dbg !2244
  %idxprom85 = sext i32 %58 to i64, !dbg !2246
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %markers, i64 0, i64 %idxprom85, !dbg !2246
  %59 = load i32, i32* %arrayidx86, align 4, !dbg !2246
  %mul = mul nsw i32 %59, 4, !dbg !2247
  %60 = load i32, i32* %sum, align 4, !dbg !2248
  %mul87 = mul nsw i32 %60, 3, !dbg !2249
  %cmp88 = icmp sgt i32 %mul, %mul87, !dbg !2250
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2251

if.then90:                                        ; preds = %land.lhs.true
  store i32 51, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

if.end91:                                         ; preds = %land.lhs.true, %for.end80
  store i32 0, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

return:                                           ; preds = %if.end91, %if.then90
  %61 = load i32, i32* %retval, align 4, !dbg !2254
  ret i32 %61, !dbg !2254
}

; Function Attrs: nounwind uwtable
define internal i32 @s337m_read_header(%struct.AVFormatContext* %s) #0 !dbg !2255 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2260, metadata !2063), !dbg !2261
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2262
  %ctx_flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 5, !dbg !2263
  %1 = load i32, i32* %ctx_flags, align 8, !dbg !2264
  %or = or i32 %1, 1, !dbg !2264
  store i32 %or, i32* %ctx_flags, align 8, !dbg !2264
  ret i32 0, !dbg !2265
}

; Function Attrs: nounwind uwtable
define internal i32 @s337m_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2266 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2269, metadata !2063), !dbg !2273
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %state = alloca i64, align 8
  %ret = alloca i32, align 4
  %data_type = alloca i32, align 4
  %data_size = alloca i32, align 4
  %offset = alloca i32, align 4
  %codec = alloca i32, align 4
  %pos = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2275, metadata !2063), !dbg !2276
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2277, metadata !2063), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2279, metadata !2063), !dbg !2280
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2281
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2282
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2282
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata i64* %state, metadata !2283, metadata !2063), !dbg !2284
  store i64 0, i64* %state, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2285, metadata !2063), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %data_type, metadata !2287, metadata !2063), !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2289, metadata !2063), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2291, metadata !2063), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %codec, metadata !2293, metadata !2063), !dbg !2294
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2295, metadata !2063), !dbg !2296
  br label %while.cond, !dbg !2297

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, i64* %state, align 8, !dbg !2298
  %and = and i64 %2, 4294967295, !dbg !2300
  %cmp = icmp eq i64 %and, 1928863566, !dbg !2301
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2302

lor.lhs.false:                                    ; preds = %while.cond
  %3 = load i64, i64* %state, align 8, !dbg !2303
  %and2 = and i64 %3, 264982301310975, !dbg !2305
  %cmp3 = icmp eq i64 %and2, 35766070731092, !dbg !2306
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !2307

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i64, i64* %state, align 8, !dbg !2308
  %and4 = and i64 %4, 281474976710655, !dbg !2310
  %cmp5 = icmp eq i64 %and4, 126411996090021, !dbg !2311
  br label %lor.end, !dbg !2312

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %5, true, !dbg !2313
  br i1 %lnot, label %while.body, label %while.end, !dbg !2315

while.body:                                       ; preds = %lor.end
  %6 = load i64, i64* %state, align 8, !dbg !2316
  %shl = shl i64 %6, 8, !dbg !2318
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2319
  %call = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !2320
  %conv = sext i32 %call to i64, !dbg !2320
  %or = or i64 %shl, %conv, !dbg !2321
  store i64 %or, i64* %state, align 8, !dbg !2322
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2323
  %call6 = call i32 @avio_feof(%struct.AVIOContext* %8), !dbg !2325
  %tobool = icmp ne i32 %call6, 0, !dbg !2325
  br i1 %tobool, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %while.body
  store i32 -541478725, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2328, !llvm.loop !2330

while.end:                                        ; preds = %lor.end
  %9 = load i64, i64* %state, align 8, !dbg !2331
  %and7 = and i64 %9, 4294967295, !dbg !2333
  %cmp8 = icmp eq i64 %and7, 1928863566, !dbg !2334
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2335

if.then10:                                        ; preds = %while.end
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2336
  %call11 = call i32 @avio_rl16(%struct.AVIOContext* %10), !dbg !2338
  store i32 %call11, i32* %data_type, align 4, !dbg !2339
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2340
  %call12 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !2341
  store i32 %call12, i32* %data_size, align 4, !dbg !2342
  br label %if.end15, !dbg !2343

if.else:                                          ; preds = %while.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2344
  %call13 = call i32 @avio_rl24(%struct.AVIOContext* %12), !dbg !2346
  store i32 %call13, i32* %data_type, align 4, !dbg !2347
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2348
  %call14 = call i32 @avio_rl24(%struct.AVIOContext* %13), !dbg !2349
  store i32 %call14, i32* %data_size, align 4, !dbg !2350
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2351
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2352
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2353
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #4, !dbg !2354
  store i64 %call.i, i64* %pos, align 8, !dbg !2355
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2356
  %17 = load i64, i64* %state, align 8, !dbg !2358
  %18 = load i32, i32* %data_type, align 4, !dbg !2359
  %19 = load i32, i32* %data_size, align 4, !dbg !2360
  %call17 = call i32 @s337m_get_offset_and_codec(%struct.AVFormatContext* %16, i64 %17, i32 %18, i32 %19, i32* %offset, i32* %codec), !dbg !2361
  store i32 %call17, i32* %ret, align 4, !dbg !2362
  %cmp18 = icmp slt i32 %call17, 0, !dbg !2363
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2364

if.then20:                                        ; preds = %if.end15
  %20 = load i32, i32* %ret, align 4, !dbg !2365
  store i32 %20, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end21:                                         ; preds = %if.end15
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2367
  %22 = load i32, i32* %offset, align 4, !dbg !2369
  %call22 = call i32 @av_new_packet(%struct.AVPacket* %21, i32 %22), !dbg !2370
  store i32 %call22, i32* %ret, align 4, !dbg !2371
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2372
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2373

if.then25:                                        ; preds = %if.end21
  %23 = load i32, i32* %ret, align 4, !dbg !2374
  store i32 %23, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

if.end26:                                         ; preds = %if.end21
  %24 = load i64, i64* %pos, align 8, !dbg !2376
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2377
  %pos27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 10, !dbg !2378
  store i64 %24, i64* %pos27, align 8, !dbg !2379
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2380
  %27 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2382
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 3, !dbg !2383
  %28 = load i8*, i8** %data, align 8, !dbg !2383
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2384
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !2385
  %30 = load i32, i32* %size, align 8, !dbg !2385
  %call28 = call i32 @avio_read(%struct.AVIOContext* %26, i8* %28, i32 %30), !dbg !2386
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2387
  %size29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 4, !dbg !2388
  %32 = load i32, i32* %size29, align 8, !dbg !2388
  %cmp30 = icmp slt i32 %call28, %32, !dbg !2389
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2390

if.then32:                                        ; preds = %if.end26
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2391
  call void @av_packet_unref(%struct.AVPacket* %33), !dbg !2393
  store i32 -541478725, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end33:                                         ; preds = %if.end26
  %34 = load i64, i64* %state, align 8, !dbg !2395
  %and34 = and i64 %34, 4294967295, !dbg !2397
  %cmp35 = icmp eq i64 %and34, 1928863566, !dbg !2398
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !2399

if.then37:                                        ; preds = %if.end33
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2400
  %data38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !2401
  %36 = load i8*, i8** %data38, align 8, !dbg !2401
  %37 = bitcast i8* %36 to i16*, !dbg !2402
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2403
  %data39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 3, !dbg !2404
  %39 = load i8*, i8** %data39, align 8, !dbg !2404
  %40 = bitcast i8* %39 to i16*, !dbg !2405
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2406
  %size40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %41, i32 0, i32 4, !dbg !2407
  %42 = load i32, i32* %size40, align 8, !dbg !2407
  %shr = ashr i32 %42, 1, !dbg !2408
  call void @ff_spdif_bswap_buf16(i16* %37, i16* %40, i32 %shr), !dbg !2409
  br label %if.end44, !dbg !2409

if.else41:                                        ; preds = %if.end33
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2410
  %data42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 3, !dbg !2411
  %44 = load i8*, i8** %data42, align 8, !dbg !2411
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2412
  %size43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 4, !dbg !2413
  %46 = load i32, i32* %size43, align 8, !dbg !2413
  call void @bswap_buf24(i8* %44, i32 %46), !dbg !2414
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then37
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2415
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 6, !dbg !2417
  %48 = load i32, i32* %nb_streams, align 4, !dbg !2417
  %tobool45 = icmp ne i32 %48, 0, !dbg !2415
  br i1 %tobool45, label %if.end52, label %if.then46, !dbg !2418

if.then46:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2419, metadata !2063), !dbg !2421
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2422
  %call47 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %49, %struct.AVCodec* null), !dbg !2423
  store %struct.AVStream* %call47, %struct.AVStream** %st, align 8, !dbg !2421
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2424
  %tobool48 = icmp ne %struct.AVStream* %50, null, !dbg !2424
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !2426

if.then49:                                        ; preds = %if.then46
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2427
  call void @av_packet_unref(%struct.AVPacket* %51), !dbg !2429
  store i32 -12, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

if.end50:                                         ; preds = %if.then46
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2431
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2432
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2432
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 0, !dbg !2433
  store i32 1, i32* %codec_type, align 8, !dbg !2434
  %54 = load i32, i32* %codec, align 4, !dbg !2435
  %55 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2436
  %codecpar51 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !2437
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar51, align 8, !dbg !2437
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 1, !dbg !2438
  store i32 %54, i32* %codec_id, align 4, !dbg !2439
  br label %if.end52, !dbg !2440

if.end52:                                         ; preds = %if.end50, %if.end44
  store i32 0, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %if.end52, %if.then49, %if.then32, %if.then25, %if.then20, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !2442
  ret i32 %57, !dbg !2442
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @s337m_get_offset_and_codec(%struct.AVFormatContext* %s, i64 %state, i32 %data_type, i32 %data_size, i32* %offset, i32* %codec) #0 !dbg !2443 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %state.addr = alloca i64, align 8
  %data_type.addr = alloca i32, align 4
  %data_size.addr = alloca i32, align 4
  %offset.addr = alloca i32*, align 8
  %codec.addr = alloca i32*, align 8
  %word_bits = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2447, metadata !2063), !dbg !2448
  store i64 %state, i64* %state.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %state.addr, metadata !2449, metadata !2063), !dbg !2450
  store i32 %data_type, i32* %data_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_type.addr, metadata !2451, metadata !2063), !dbg !2452
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2453, metadata !2063), !dbg !2454
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !2455, metadata !2063), !dbg !2456
  store i32* %codec, i32** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codec.addr, metadata !2457, metadata !2063), !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %word_bits, metadata !2459, metadata !2063), !dbg !2460
  %0 = load i64, i64* %state.addr, align 8, !dbg !2461
  %and = and i64 %0, 4294967295, !dbg !2463
  %cmp = icmp eq i64 %and, 1928863566, !dbg !2464
  br i1 %cmp, label %if.then, label %if.else, !dbg !2465

if.then:                                          ; preds = %entry
  store i32 16, i32* %word_bits, align 4, !dbg !2466
  br label %if.end7, !dbg !2468

if.else:                                          ; preds = %entry
  %1 = load i64, i64* %state.addr, align 8, !dbg !2469
  %and1 = and i64 %1, 264982301310975, !dbg !2472
  %cmp2 = icmp eq i64 %and1, 35766070731092, !dbg !2473
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2474

if.then3:                                         ; preds = %if.else
  %2 = load i32, i32* %data_type.addr, align 4, !dbg !2475
  %shr = ashr i32 %2, 8, !dbg !2475
  store i32 %shr, i32* %data_type.addr, align 4, !dbg !2475
  %3 = load i32, i32* %data_size.addr, align 4, !dbg !2477
  %shr4 = ashr i32 %3, 4, !dbg !2477
  store i32 %shr4, i32* %data_size.addr, align 4, !dbg !2477
  store i32 20, i32* %word_bits, align 4, !dbg !2478
  br label %if.end, !dbg !2479

if.else5:                                         ; preds = %if.else
  %4 = load i32, i32* %data_type.addr, align 4, !dbg !2480
  %shr6 = ashr i32 %4, 8, !dbg !2480
  store i32 %shr6, i32* %data_type.addr, align 4, !dbg !2480
  store i32 24, i32* %word_bits, align 4, !dbg !2482
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i32, i32* %data_type.addr, align 4, !dbg !2483
  %and8 = and i32 %5, 31, !dbg !2485
  %cmp9 = icmp ne i32 %and8, 28, !dbg !2486
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2487

if.then10:                                        ; preds = %if.end7
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2488
  %tobool = icmp ne %struct.AVFormatContext* %6, null, !dbg !2488
  br i1 %tobool, label %if.then11, label %if.end13, !dbg !2491

if.then11:                                        ; preds = %if.then10
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2492
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2492
  %9 = load i32, i32* %data_type.addr, align 4, !dbg !2493
  %and12 = and i32 %9, 31, !dbg !2494
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %and12), !dbg !2495
  br label %if.end13, !dbg !2495

if.end13:                                         ; preds = %if.then11, %if.then10
  store i32 -1163346256, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

if.end14:                                         ; preds = %if.end7
  %10 = load i32*, i32** %codec.addr, align 8, !dbg !2497
  %tobool15 = icmp ne i32* %10, null, !dbg !2497
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2499

if.then16:                                        ; preds = %if.end14
  %11 = load i32*, i32** %codec.addr, align 8, !dbg !2500
  store i32 88080, i32* %11, align 4, !dbg !2501
  br label %if.end17, !dbg !2502

if.end17:                                         ; preds = %if.then16, %if.end14
  %12 = load i32, i32* %data_size.addr, align 4, !dbg !2503
  %13 = load i32, i32* %word_bits, align 4, !dbg !2504
  %div = sdiv i32 %12, %13, !dbg !2505
  switch i32 %div, label %sw.default [
    i32 3648, label %sw.bb
    i32 3644, label %sw.bb18
    i32 3640, label %sw.bb19
    i32 3040, label %sw.bb20
  ], !dbg !2506

sw.bb:                                            ; preds = %if.end17
  %14 = load i32*, i32** %offset.addr, align 8, !dbg !2507
  store i32 1920, i32* %14, align 4, !dbg !2509
  br label %sw.epilog, !dbg !2510

sw.bb18:                                          ; preds = %if.end17
  %15 = load i32*, i32** %offset.addr, align 8, !dbg !2511
  store i32 2002, i32* %15, align 4, !dbg !2512
  br label %sw.epilog, !dbg !2513

sw.bb19:                                          ; preds = %if.end17
  %16 = load i32*, i32** %offset.addr, align 8, !dbg !2514
  store i32 2000, i32* %16, align 4, !dbg !2515
  br label %sw.epilog, !dbg !2516

sw.bb20:                                          ; preds = %if.end17
  %17 = load i32*, i32** %offset.addr, align 8, !dbg !2517
  store i32 1601, i32* %17, align 4, !dbg !2518
  br label %sw.epilog, !dbg !2519

sw.default:                                       ; preds = %if.end17
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2520
  %tobool21 = icmp ne %struct.AVFormatContext* %18, null, !dbg !2520
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2522

if.then22:                                        ; preds = %sw.default
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2523
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2523
  %21 = load i32, i32* %data_size.addr, align 4, !dbg !2524
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %20, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %21), !dbg !2525
  br label %if.end23, !dbg !2525

if.end23:                                         ; preds = %if.then22, %sw.default
  store i32 -1163346256, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb
  %22 = load i32*, i32** %offset.addr, align 8, !dbg !2527
  %23 = load i32, i32* %22, align 4, !dbg !2528
  %sub = sub nsw i32 %23, 4, !dbg !2528
  store i32 %sub, i32* %22, align 4, !dbg !2528
  %24 = load i32, i32* %word_bits, align 4, !dbg !2529
  %add = add nsw i32 %24, 7, !dbg !2530
  %shr24 = ashr i32 %add, 3, !dbg !2531
  %mul = mul nsw i32 %shr24, 2, !dbg !2532
  %25 = load i32*, i32** %offset.addr, align 8, !dbg !2533
  %26 = load i32, i32* %25, align 4, !dbg !2534
  %mul25 = mul nsw i32 %26, %mul, !dbg !2534
  store i32 %mul25, i32* %25, align 4, !dbg !2534
  store i32 0, i32* %retval, align 4, !dbg !2535
  br label %return, !dbg !2535

return:                                           ; preds = %sw.epilog, %if.end23, %if.end13
  %27 = load i32, i32* %retval, align 4, !dbg !2536
  ret i32 %27, !dbg !2536
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

declare i32 @avio_rl24(%struct.AVIOContext*) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare void @ff_spdif_bswap_buf16(i16*, i16*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @bswap_buf24(i8* %data, i32 %size) #0 !dbg !2537 {
entry:
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %SWAP_tmp = alloca i8, align 1
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2540, metadata !2063), !dbg !2541
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2542, metadata !2063), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2544, metadata !2063), !dbg !2545
  store i32 0, i32* %i, align 4, !dbg !2546
  br label %for.cond, !dbg !2548

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2549
  %1 = load i32, i32* %size.addr, align 4, !dbg !2552
  %div = sdiv i32 %1, 3, !dbg !2553
  %cmp = icmp slt i32 %0, %div, !dbg !2554
  br i1 %cmp, label %for.body, label %for.end, !dbg !2555

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2556, !llvm.loop !2557

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !2558, metadata !2063), !dbg !2560
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2561
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 2, !dbg !2561
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2561
  store i8 %3, i8* %SWAP_tmp, align 1, !dbg !2563
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2564
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2564
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !2564
  %6 = load i8*, i8** %data.addr, align 8, !dbg !2565
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2565
  store i8 %5, i8* %arrayidx2, align 1, !dbg !2566
  %7 = load i8, i8* %SWAP_tmp, align 1, !dbg !2567
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2568
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2568
  store i8 %7, i8* %arrayidx3, align 1, !dbg !2569
  br label %do.end, !dbg !2570

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %do.end
  %9 = load i32, i32* %i, align 4, !dbg !2573
  %inc = add nsw i32 %9, 1, !dbg !2573
  store i32 %inc, i32* %i, align 4, !dbg !2573
  %10 = load i8*, i8** %data.addr, align 8, !dbg !2575
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 3, !dbg !2575
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !2575
  br label %for.cond, !dbg !2576, !llvm.loop !2577

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2579
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2057, !2058}
!llvm.ident = !{!2059}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--s337m.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !926, !930, !931, !932}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 222, baseType: !923, size: 16, align: 16)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !929)
!929 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!933 = !{!934}
!934 = distinct !DIGlobalVariable(name: "ff_s337m_demuxer", scope: !0, file: !935, line: 199, type: !936, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_s337m_demuxer)
!935 = !DIFile(filename: "libavformat/s337m.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !938)
!938 = !{!939, !943, !944, !945, !946, !952, !994, !995, !997, !998, !999, !1012, !2038, !2039, !2040, !2044, !2048, !2049, !2050, !2054, !2055, !2056}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !897, line: 638, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !937, file: !897, line: 645, baseType: !940, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !897, line: 652, baseType: !930, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !937, file: !897, line: 659, baseType: !940, size: 64, align: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !937, file: !897, line: 661, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !897, line: 443, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !937, file: !897, line: 663, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !4, line: 72, baseType: !940, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !4, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!940, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !4, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !4, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !4, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !4, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !4, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !4, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !4, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !4, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !4, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!930, !991, !963, !940, !930}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !937, file: !897, line: 670, baseType: !940, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !897, line: 679, baseType: !996, size: 64, align: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !937, file: !897, line: 684, baseType: !930, size: 32, align: 32, offset: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !937, file: !897, line: 689, baseType: !930, size: 32, align: 32, offset: 544)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !937, file: !897, line: 696, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!930, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1005, file: !897, line: 449, baseType: !940, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1005, file: !897, line: 450, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1005, file: !897, line: 451, baseType: !930, size: 32, align: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1005, file: !897, line: 452, baseType: !940, size: 64, align: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !937, file: !897, line: 703, baseType: !1013, size: 64, align: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!930, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1220, !1221, !1284, !1285, !1286, !1915, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1969, !1970, !1971, !1972, !1973, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2004, !2005, !2008, !2009, !2010, !2011, !2012, !2013, !2015, !2016, !2017, !2018, !2026, !2027, !2031, !2035, !2036, !2037}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1017, file: !897, line: 1342, baseType: !953, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1017, file: !897, line: 1349, baseType: !996, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1017, file: !897, line: 1356, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !897, line: 498, baseType: !940, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1023, file: !897, line: 504, baseType: !940, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1023, file: !897, line: 505, baseType: !940, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1023, file: !897, line: 506, baseType: !940, size: 64, align: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1023, file: !897, line: 508, baseType: !24, size: 32, align: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1023, file: !897, line: 509, baseType: !24, size: 32, align: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1023, file: !897, line: 510, baseType: !24, size: 32, align: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !897, line: 517, baseType: !930, size: 32, align: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1023, file: !897, line: 523, baseType: !947, size: 64, align: 64, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1023, file: !897, line: 526, baseType: !953, size: 64, align: 64, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !897, line: 535, baseType: !1022, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1023, file: !897, line: 539, baseType: !930, size: 32, align: 32, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1023, file: !897, line: 541, baseType: !1013, size: 64, align: 64, offset: 640)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1023, file: !897, line: 549, baseType: !1039, size: 64, align: 64, offset: 704)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!930, !1016, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !25, line: 1499, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !25, line: 1445, size: 704, align: 64, elements: !1045)
!1045 = !{!1046, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1044, file: !25, line: 1451, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1049, line: 94, baseType: !1050)
!1049 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1049, line: 81, size: 192, align: 64, elements: !1051)
!1051 = !{!1052, !1056, !1058}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1050, file: !1049, line: 82, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1049, line: 73, baseType: !1055)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1049, line: 73, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !1049, line: 89, baseType: !1057, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !1049, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1044, file: !25, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1044, file: !25, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !25, line: 1468, baseType: !1057, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !25, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1044, file: !25, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !25, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1044, file: !25, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !25, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !25, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !25, line: 1412, baseType: !1057, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !25, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !25, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1044, file: !25, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1044, file: !25, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1044, file: !25, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1044, file: !25, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1023, file: !897, line: 550, baseType: !1013, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1023, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!930, !1016, !1042, !1042, !930}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1023, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!930, !24, !930}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1023, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1016, !930, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1023, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!930, !1016, !930, !963, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1023, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!930, !1016, !930, !1104, !931}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !930, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1057, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1047, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1047, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1047, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1047, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1047, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1023, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!930, !1016, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1023, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!930, !1016, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1023, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1023, file: !897, line: 598, baseType: !24, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1023, file: !897, line: 608, baseType: !1013, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1023, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1016}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1023, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!930, !1016, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1017, file: !897, line: 1365, baseType: !963, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1017, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1256, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274, !1275, !1276, !1277, !1281, !1282, !1283}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !953, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1009, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !930, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1009, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1009, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !963, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!930, !963, !1057, !930}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1060, !963, !1060, !930}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !1060, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !930, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !930, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !930, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1009, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !926, !931}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !930, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1253, size: 64, align: 64, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!930, !963, !930}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1257, size: 64, align: 64, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1060, !963, !930, !1060, !930}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !930, size: 32, align: 32, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !1060, size: 64, align: 64, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !930, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !1060, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !930, size: 32, align: 32, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !930, size: 32, align: 32, offset: 1440)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !930, size: 32, align: 32, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !930, size: 32, align: 32, offset: 1504)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !940, size: 64, align: 64, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !940, size: 64, align: 64, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1271, size: 64, align: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!930, !963, !1057, !930, !627, !1060}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !930, size: 32, align: 32, offset: 1728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !1060, size: 64, align: 64, offset: 1792)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1278, size: 64, align: 64, offset: 1856)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!930, !963}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !1060, size: 64, align: 64, offset: 1920)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1009, size: 64, align: 64, offset: 1984)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !930, size: 32, align: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1017, file: !897, line: 1386, baseType: !930, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1017, file: !897, line: 1393, baseType: !931, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1017, file: !897, line: 1405, baseType: !1287, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1762, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1863, !1869, !1870, !1874, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1906, !1907, !1908, !1909, !1910, !1911}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !897, line: 866, baseType: !930, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1290, file: !897, line: 872, baseType: !930, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1290, file: !897, line: 878, baseType: !1295, size: 64, align: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !25, line: 3360, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !25, line: 1556, size: 8448, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1438, !1439, !1440, !1441, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1467, !1471, !1472, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1650, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1297, file: !25, line: 1561, baseType: !953, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1297, file: !25, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1297, file: !25, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1297, file: !25, line: 1565, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !25, line: 3468, size: 1984, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1315, !1318, !1321, !1324, !1327, !1328, !1329, !1337, !1338, !1339, !1341, !1345, !1351, !1356, !1360, !1361, !1403, !1410, !1414, !1415, !1419, !1423, !1427, !1431, !1432, !1433}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1305, file: !25, line: 3475, baseType: !940, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1305, file: !25, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !25, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1305, file: !25, line: 3482, baseType: !24, size: 32, align: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1305, file: !25, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1305, file: !25, line: 3488, baseType: !1313, size: 64, align: 64, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1305, file: !25, line: 3489, baseType: !1316, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1305, file: !25, line: 3490, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1305, file: !25, line: 3491, baseType: !1322, size: 64, align: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1305, file: !25, line: 3492, baseType: !1325, size: 64, align: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1305, file: !25, line: 3493, baseType: !928, size: 8, align: 8, offset: 576)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1305, file: !25, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1305, file: !25, line: 3495, baseType: !1330, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !25, line: 3404, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !25, line: 3401, size: 128, align: 64, elements: !1334)
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1333, file: !25, line: 3402, baseType: !930, size: 32, align: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1333, file: !25, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1305, file: !25, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1305, file: !25, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1305, file: !25, line: 3517, baseType: !1340, size: 64, align: 64, offset: 896)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1305, file: !25, line: 3527, baseType: !1342, size: 64, align: 64, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!930, !1295}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1305, file: !25, line: 3535, baseType: !1346, size: 64, align: 64, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!930, !1295, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1305, file: !25, line: 3541, baseType: !1352, size: 64, align: 64, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !25, line: 3461, baseType: !1355)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !25, line: 3461, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1305, file: !25, line: 3549, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1340}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1305, file: !25, line: 3551, baseType: !1342, size: 64, align: 64, offset: 1216)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1305, file: !25, line: 3552, baseType: !1362, size: 64, align: 64, offset: 1280)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!930, !1295, !1057, !930, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !25, line: 3920, size: 256, align: 64, elements: !1368)
!1368 = !{!1369, !1370, !1372, !1373, !1374, !1402}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1367, file: !25, line: 3921, baseType: !923, size: 16, align: 16)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1367, file: !25, line: 3922, baseType: !1371, size: 32, align: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !931)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1367, file: !25, line: 3923, baseType: !1371, size: 32, align: 32, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1367, file: !25, line: 3924, baseType: !931, size: 32, align: 32, offset: 96)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1367, file: !25, line: 3925, baseType: !1375, size: 64, align: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !25, line: 3918, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !25, line: 3885, size: 1600, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1391, !1395, !1397, !1398, !1400, !1401}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1378, file: !25, line: 3886, baseType: !930, size: 32, align: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1378, file: !25, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1378, file: !25, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1378, file: !25, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1378, file: !25, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1378, file: !25, line: 3897, baseType: !1386, size: 768, align: 64, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !25, line: 3858, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !25, line: 3853, size: 768, align: 64, elements: !1388)
!1388 = !{!1389, !1390}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !25, line: 3855, baseType: !1110, size: 512, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !25, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1378, file: !25, line: 3903, baseType: !1392, size: 256, align: 64, offset: 960)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, align: 64, elements: !1393)
!1393 = !{!1394}
!1394 = !DISubrange(count: 4)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1378, file: !25, line: 3904, baseType: !1396, size: 128, align: 32, offset: 1216)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1393)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1378, file: !25, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1378, file: !25, line: 3908, baseType: !1399, size: 64, align: 64, offset: 1408)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1378, file: !25, line: 3915, baseType: !1399, size: 64, align: 64, offset: 1472)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !25, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1367, file: !25, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1305, file: !25, line: 3564, baseType: !1404, size: 64, align: 64, offset: 1344)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!930, !1295, !1042, !1407, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1305, file: !25, line: 3566, baseType: !1411, size: 64, align: 64, offset: 1408)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!930, !1295, !963, !1409, !1042}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1305, file: !25, line: 3567, baseType: !1342, size: 64, align: 64, offset: 1472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1305, file: !25, line: 3576, baseType: !1416, size: 64, align: 64, offset: 1536)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!930, !1295, !1407}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1305, file: !25, line: 3577, baseType: !1420, size: 64, align: 64, offset: 1600)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!930, !1295, !1042}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1305, file: !25, line: 3584, baseType: !1424, size: 64, align: 64, offset: 1664)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!930, !1295, !1105}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1305, file: !25, line: 3589, baseType: !1428, size: 64, align: 64, offset: 1728)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1295}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1305, file: !25, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1305, file: !25, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1305, file: !25, line: 3609, baseType: !1434, size: 64, align: 64, offset: 1920)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !25, line: 3609, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1297, file: !25, line: 1566, baseType: !24, size: 32, align: 32, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1297, file: !25, line: 1581, baseType: !931, size: 32, align: 32, offset: 224)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1297, file: !25, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1297, file: !25, line: 1591, baseType: !1442, size: 64, align: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !25, line: 1532, flags: DIFlagFwdDecl)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1297, file: !25, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1297, file: !25, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1297, file: !25, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1297, file: !25, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1297, file: !25, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1297, file: !25, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1297, file: !25, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1297, file: !25, line: 1657, baseType: !1057, size: 64, align: 64, offset: 704)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1297, file: !25, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1297, file: !25, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1297, file: !25, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1297, file: !25, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1297, file: !25, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1297, file: !25, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1297, file: !25, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1297, file: !25, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1297, file: !25, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1297, file: !25, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1297, file: !25, line: 1791, baseType: !1463, size: 64, align: 64, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466, !1407, !1409, !930, !930, !930}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1297, file: !25, line: 1808, baseType: !1468, size: 64, align: 64, offset: 1216)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!645, !1466, !1316}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1297, file: !25, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1297, file: !25, line: 1825, baseType: !1473, size: 32, align: 32, offset: 1312)
!1473 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1297, file: !25, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1297, file: !25, line: 1838, baseType: !1473, size: 32, align: 32, offset: 1376)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1297, file: !25, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1297, file: !25, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1297, file: !25, line: 1861, baseType: !1473, size: 32, align: 32, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1297, file: !25, line: 1868, baseType: !1473, size: 32, align: 32, offset: 1504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1297, file: !25, line: 1875, baseType: !1473, size: 32, align: 32, offset: 1536)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1297, file: !25, line: 1882, baseType: !1473, size: 32, align: 32, offset: 1568)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1297, file: !25, line: 1889, baseType: !1473, size: 32, align: 32, offset: 1600)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1297, file: !25, line: 1896, baseType: !1473, size: 32, align: 32, offset: 1632)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1297, file: !25, line: 1903, baseType: !1473, size: 32, align: 32, offset: 1664)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1297, file: !25, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1297, file: !25, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1297, file: !25, line: 1926, baseType: !1409, size: 64, align: 64, offset: 1792)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1297, file: !25, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1297, file: !25, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1297, file: !25, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1297, file: !25, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1297, file: !25, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1297, file: !25, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1297, file: !25, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1297, file: !25, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1297, file: !25, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1297, file: !25, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1297, file: !25, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1297, file: !25, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1297, file: !25, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1297, file: !25, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1297, file: !25, line: 2054, baseType: !932, size: 64, align: 64, offset: 2368)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1297, file: !25, line: 2061, baseType: !932, size: 64, align: 64, offset: 2432)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1297, file: !25, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1297, file: !25, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1297, file: !25, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1297, file: !25, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1297, file: !25, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1297, file: !25, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1297, file: !25, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1297, file: !25, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1297, file: !25, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1297, file: !25, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1297, file: !25, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1297, file: !25, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1297, file: !25, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1297, file: !25, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1297, file: !25, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1297, file: !25, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1297, file: !25, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1297, file: !25, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1297, file: !25, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1297, file: !25, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1297, file: !25, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1297, file: !25, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1297, file: !25, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1297, file: !25, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1297, file: !25, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1297, file: !25, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1297, file: !25, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1297, file: !25, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1297, file: !25, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1297, file: !25, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1297, file: !25, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1297, file: !25, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1297, file: !25, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1297, file: !25, line: 2367, baseType: !1538, size: 64, align: 64, offset: 3648)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!930, !1466, !1105, !930}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1297, file: !25, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1297, file: !25, line: 2386, baseType: !1473, size: 32, align: 32, offset: 3744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1297, file: !25, line: 2387, baseType: !1473, size: 32, align: 32, offset: 3776)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1297, file: !25, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1297, file: !25, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1297, file: !25, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1297, file: !25, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1297, file: !25, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1297, file: !25, line: 2423, baseType: !1550, size: 64, align: 64, offset: 3968)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !25, line: 831, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !25, line: 826, size: 128, align: 32, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1552, file: !25, line: 827, baseType: !930, size: 32, align: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1552, file: !25, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1552, file: !25, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1552, file: !25, line: 830, baseType: !1473, size: 32, align: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1297, file: !25, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1297, file: !25, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1297, file: !25, line: 2444, baseType: !1473, size: 32, align: 32, offset: 4160)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1297, file: !25, line: 2451, baseType: !1473, size: 32, align: 32, offset: 4192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1297, file: !25, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1297, file: !25, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1297, file: !25, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1297, file: !25, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1297, file: !25, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1297, file: !25, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1297, file: !25, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1297, file: !25, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1297, file: !25, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1297, file: !25, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1297, file: !25, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1297, file: !25, line: 2528, baseType: !1574, size: 64, align: 64, offset: 4608)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1466, !963, !930, !930}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1297, file: !25, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1297, file: !25, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1297, file: !25, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1297, file: !25, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1297, file: !25, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1297, file: !25, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1297, file: !25, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1297, file: !25, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1297, file: !25, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1297, file: !25, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1297, file: !25, line: 2571, baseType: !1399, size: 64, align: 64, offset: 4992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1297, file: !25, line: 2579, baseType: !1399, size: 64, align: 64, offset: 5056)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1297, file: !25, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1297, file: !25, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1297, file: !25, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1297, file: !25, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1297, file: !25, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1297, file: !25, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1297, file: !25, line: 2716, baseType: !1596, size: 64, align: 64, offset: 5376)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !25, line: 3636, size: 896, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1614, !1615, !1616, !1617, !1623, !1624, !1625, !1626, !1627}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1598, file: !25, line: 3642, baseType: !940, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !25, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1598, file: !25, line: 3656, baseType: !24, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1598, file: !25, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1598, file: !25, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1598, file: !25, line: 3682, baseType: !1424, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1598, file: !25, line: 3698, baseType: !1607, size: 64, align: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!930, !1295, !926, !1371}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1598, file: !25, line: 3712, baseType: !1611, size: 64, align: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!930, !1295, !930, !926, !1371}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1598, file: !25, line: 3726, baseType: !1607, size: 64, align: 64, offset: 384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1598, file: !25, line: 3737, baseType: !1342, size: 64, align: 64, offset: 448)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1598, file: !25, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1598, file: !25, line: 3757, baseType: !1618, size: 64, align: 64, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !25, line: 3617, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1598, file: !25, line: 3766, baseType: !1342, size: 64, align: 64, offset: 640)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1598, file: !25, line: 3774, baseType: !1342, size: 64, align: 64, offset: 704)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1598, file: !25, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1598, file: !25, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1598, file: !25, line: 3795, baseType: !1628, size: 64, align: 64, offset: 832)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!930, !1295, !1047}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1297, file: !25, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1297, file: !25, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1297, file: !25, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1297, file: !25, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1297, file: !25, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1297, file: !25, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1297, file: !25, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1297, file: !25, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1297, file: !25, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1297, file: !25, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1297, file: !25, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1297, file: !25, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1297, file: !25, line: 2851, baseType: !1644, size: 64, align: 64, offset: 6400)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!930, !1466, !1647, !963, !1409, !930, !930}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!930, !1466, !963}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1297, file: !25, line: 2871, baseType: !1651, size: 64, align: 64, offset: 6464)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!930, !1466, !1654, !963, !1409, !930}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!930, !1466, !963, !930, !930}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1297, file: !25, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1297, file: !25, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1297, file: !25, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1297, file: !25, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1297, file: !25, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1297, file: !25, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1297, file: !25, line: 3037, baseType: !1057, size: 64, align: 64, offset: 6720)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1297, file: !25, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1297, file: !25, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1297, file: !25, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1297, file: !25, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1297, file: !25, line: 3092, baseType: !1124, size: 64, align: 32, offset: 6976)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1297, file: !25, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1297, file: !25, line: 3106, baseType: !1124, size: 64, align: 32, offset: 7072)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1297, file: !25, line: 3113, baseType: !1672, size: 64, align: 64, offset: 7168)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !25, line: 740, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !25, line: 712, size: 384, align: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1685}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1675, file: !25, line: 713, baseType: !24, size: 32, align: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !25, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1675, file: !25, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1675, file: !25, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1675, file: !25, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1675, file: !25, line: 734, baseType: !1683, size: 64, align: 64, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1675, file: !25, line: 739, baseType: !1686, size: 64, align: 64, offset: 320)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1297, file: !25, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1297, file: !25, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1297, file: !25, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1297, file: !25, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1297, file: !25, line: 3139, baseType: !1399, size: 64, align: 64, offset: 7488)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1297, file: !25, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1297, file: !25, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1297, file: !25, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1297, file: !25, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1297, file: !25, line: 3191, baseType: !932, size: 64, align: 64, offset: 7680)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1297, file: !25, line: 3199, baseType: !1057, size: 64, align: 64, offset: 7744)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1297, file: !25, line: 3207, baseType: !1399, size: 64, align: 64, offset: 7808)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1297, file: !25, line: 3214, baseType: !931, size: 32, align: 32, offset: 7872)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1297, file: !25, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1297, file: !25, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1297, file: !25, line: 3249, baseType: !1047, size: 64, align: 64, offset: 8064)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1297, file: !25, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1297, file: !25, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1297, file: !25, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1297, file: !25, line: 3301, baseType: !1047, size: 64, align: 64, offset: 8256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1297, file: !25, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1297, file: !25, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1297, file: !25, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1297, file: !25, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1290, file: !897, line: 880, baseType: !963, size: 64, align: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1290, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1290, file: !897, line: 904, baseType: !1060, size: 64, align: 64, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1290, file: !897, line: 914, baseType: !1060, size: 64, align: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1290, file: !897, line: 916, baseType: !1060, size: 64, align: 64, offset: 384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1290, file: !897, line: 918, baseType: !930, size: 32, align: 32, offset: 448)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1290, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1290, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1290, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1290, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1290, file: !897, line: 947, baseType: !1043, size: 704, align: 64, offset: 704)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1290, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1290, file: !897, line: 971, baseType: !930, size: 32, align: 32, offset: 1472)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1290, file: !897, line: 978, baseType: !930, size: 32, align: 32, offset: 1504)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1290, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1290, file: !897, line: 1000, baseType: !1399, size: 64, align: 64, offset: 1600)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1290, file: !897, line: 1012, baseType: !1729, size: 64, align: 64, offset: 1664)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !25, line: 4085, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !25, line: 3936, size: 1152, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1731, file: !25, line: 3940, baseType: !636, size: 32, align: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1731, file: !25, line: 3944, baseType: !24, size: 32, align: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1731, file: !25, line: 3948, baseType: !1371, size: 32, align: 32, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1731, file: !25, line: 3958, baseType: !1057, size: 64, align: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1731, file: !25, line: 3962, baseType: !930, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1731, file: !25, line: 3968, baseType: !930, size: 32, align: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1731, file: !25, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1731, file: !25, line: 3986, baseType: !930, size: 32, align: 32, offset: 320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1731, file: !25, line: 3999, baseType: !930, size: 32, align: 32, offset: 352)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1731, file: !25, line: 4004, baseType: !930, size: 32, align: 32, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1731, file: !25, line: 4005, baseType: !930, size: 32, align: 32, offset: 416)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1731, file: !25, line: 4010, baseType: !930, size: 32, align: 32, offset: 448)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1731, file: !25, line: 4011, baseType: !930, size: 32, align: 32, offset: 480)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1731, file: !25, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1731, file: !25, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1731, file: !25, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1731, file: !25, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1731, file: !25, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1731, file: !25, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1731, file: !25, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1731, file: !25, line: 4039, baseType: !930, size: 32, align: 32, offset: 768)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1731, file: !25, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1731, file: !25, line: 4050, baseType: !930, size: 32, align: 32, offset: 896)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1731, file: !25, line: 4054, baseType: !930, size: 32, align: 32, offset: 928)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1731, file: !25, line: 4061, baseType: !930, size: 32, align: 32, offset: 960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1731, file: !25, line: 4065, baseType: !930, size: 32, align: 32, offset: 992)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1731, file: !25, line: 4073, baseType: !930, size: 32, align: 32, offset: 1024)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1731, file: !25, line: 4080, baseType: !930, size: 32, align: 32, offset: 1056)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1731, file: !25, line: 4084, baseType: !930, size: 32, align: 32, offset: 1088)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1290, file: !897, line: 1055, baseType: !1763, size: 64, align: 64, offset: 1728)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !897, line: 1028, size: 832, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1764, file: !897, line: 1029, baseType: !1060, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1764, file: !897, line: 1030, baseType: !1060, size: 64, align: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1764, file: !897, line: 1031, baseType: !930, size: 32, align: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1764, file: !897, line: 1032, baseType: !1060, size: 64, align: 64, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1764, file: !897, line: 1033, baseType: !1771, size: 64, align: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 51072, align: 64, elements: !1774)
!1773 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1774 = !{!1775, !1776}
!1775 = !DISubrange(count: 2)
!1776 = !DISubrange(count: 399)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1764, file: !897, line: 1034, baseType: !1060, size: 64, align: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1764, file: !897, line: 1035, baseType: !1060, size: 64, align: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1764, file: !897, line: 1036, baseType: !930, size: 32, align: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1764, file: !897, line: 1043, baseType: !930, size: 32, align: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1764, file: !897, line: 1045, baseType: !1060, size: 64, align: 64, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1764, file: !897, line: 1050, baseType: !1060, size: 64, align: 64, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1764, file: !897, line: 1051, baseType: !930, size: 32, align: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1764, file: !897, line: 1052, baseType: !1060, size: 64, align: 64, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1764, file: !897, line: 1053, baseType: !930, size: 32, align: 32, offset: 768)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1290, file: !897, line: 1057, baseType: !930, size: 32, align: 32, offset: 1792)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1290, file: !897, line: 1067, baseType: !1060, size: 64, align: 64, offset: 1856)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1290, file: !897, line: 1068, baseType: !1060, size: 64, align: 64, offset: 1920)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1290, file: !897, line: 1069, baseType: !1060, size: 64, align: 64, offset: 1984)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1290, file: !897, line: 1070, baseType: !930, size: 32, align: 32, offset: 2048)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1290, file: !897, line: 1075, baseType: !930, size: 32, align: 32, offset: 2080)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1290, file: !897, line: 1080, baseType: !930, size: 32, align: 32, offset: 2112)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1290, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1290, file: !897, line: 1084, baseType: !1795, size: 64, align: 64, offset: 2176)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !25, line: 5092, size: 2816, align: 64, elements: !1797)
!1797 = !{!1798, !1799, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1796, file: !25, line: 5093, baseType: !963, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1796, file: !25, line: 5094, baseType: !1800, size: 64, align: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !25, line: 5259, size: 512, align: 64, elements: !1802)
!1802 = !{!1803, !1807, !1808, !1814, !1819, !1823, !1827}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1801, file: !25, line: 5260, baseType: !1804, size: 160, align: 32)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 160, align: 32, elements: !1805)
!1805 = !{!1806}
!1806 = !DISubrange(count: 5)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1801, file: !25, line: 5261, baseType: !930, size: 32, align: 32, offset: 160)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1801, file: !25, line: 5262, baseType: !1809, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!930, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !25, line: 5257, baseType: !1796)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1801, file: !25, line: 5265, baseType: !1815, size: 64, align: 64, offset: 256)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!930, !1812, !1295, !1818, !1409, !926, !930}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1801, file: !25, line: 5269, baseType: !1820, size: 64, align: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1812}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1801, file: !25, line: 5270, baseType: !1824, size: 64, align: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!930, !1295, !926, !930}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1801, file: !25, line: 5271, baseType: !1800, size: 64, align: 64, offset: 448)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1796, file: !25, line: 5095, baseType: !1060, size: 64, align: 64, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1796, file: !25, line: 5096, baseType: !1060, size: 64, align: 64, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1796, file: !25, line: 5098, baseType: !1060, size: 64, align: 64, offset: 256)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1796, file: !25, line: 5100, baseType: !930, size: 32, align: 32, offset: 320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1796, file: !25, line: 5110, baseType: !930, size: 32, align: 32, offset: 352)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1796, file: !25, line: 5111, baseType: !1060, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1796, file: !25, line: 5112, baseType: !1060, size: 64, align: 64, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1796, file: !25, line: 5115, baseType: !1060, size: 64, align: 64, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1796, file: !25, line: 5116, baseType: !1060, size: 64, align: 64, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1796, file: !25, line: 5117, baseType: !930, size: 32, align: 32, offset: 640)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1796, file: !25, line: 5120, baseType: !930, size: 32, align: 32, offset: 672)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1796, file: !25, line: 5121, baseType: !1840, size: 256, align: 64, offset: 704)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, align: 64, elements: !1393)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1796, file: !25, line: 5122, baseType: !1840, size: 256, align: 64, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1796, file: !25, line: 5123, baseType: !1840, size: 256, align: 64, offset: 1216)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1796, file: !25, line: 5125, baseType: !930, size: 32, align: 32, offset: 1472)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1796, file: !25, line: 5132, baseType: !1060, size: 64, align: 64, offset: 1536)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1796, file: !25, line: 5133, baseType: !1840, size: 256, align: 64, offset: 1600)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1796, file: !25, line: 5141, baseType: !930, size: 32, align: 32, offset: 1856)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1796, file: !25, line: 5148, baseType: !1060, size: 64, align: 64, offset: 1920)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1796, file: !25, line: 5161, baseType: !930, size: 32, align: 32, offset: 1984)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1796, file: !25, line: 5176, baseType: !930, size: 32, align: 32, offset: 2016)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1796, file: !25, line: 5190, baseType: !930, size: 32, align: 32, offset: 2048)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1796, file: !25, line: 5197, baseType: !1840, size: 256, align: 64, offset: 2112)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1796, file: !25, line: 5202, baseType: !1060, size: 64, align: 64, offset: 2368)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1796, file: !25, line: 5207, baseType: !1060, size: 64, align: 64, offset: 2432)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1796, file: !25, line: 5214, baseType: !930, size: 32, align: 32, offset: 2496)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1796, file: !25, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1796, file: !25, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1796, file: !25, line: 5234, baseType: !930, size: 32, align: 32, offset: 2592)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1796, file: !25, line: 5239, baseType: !930, size: 32, align: 32, offset: 2624)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1796, file: !25, line: 5240, baseType: !930, size: 32, align: 32, offset: 2656)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1796, file: !25, line: 5245, baseType: !930, size: 32, align: 32, offset: 2688)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1796, file: !25, line: 5246, baseType: !930, size: 32, align: 32, offset: 2720)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1796, file: !25, line: 5256, baseType: !930, size: 32, align: 32, offset: 2752)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1290, file: !897, line: 1089, baseType: !1864, size: 64, align: 64, offset: 2240)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1866)
!1866 = !{!1867, !1868}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1865, file: !897, line: 2004, baseType: !1043, size: 704, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1865, file: !897, line: 2005, baseType: !1864, size: 64, align: 64, offset: 704)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1290, file: !897, line: 1090, baseType: !1004, size: 256, align: 64, offset: 2304)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1290, file: !897, line: 1092, baseType: !1871, size: 1088, align: 64, offset: 2560)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 1088, align: 64, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 17)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1290, file: !897, line: 1094, baseType: !1875, size: 64, align: 64, offset: 3648)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1877, file: !897, line: 794, baseType: !1060, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1877, file: !897, line: 795, baseType: !1060, size: 64, align: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1877, file: !897, line: 805, baseType: !930, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1877, file: !897, line: 806, baseType: !930, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1877, file: !897, line: 807, baseType: !930, size: 32, align: 32, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1290, file: !897, line: 1096, baseType: !930, size: 32, align: 32, offset: 3712)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1290, file: !897, line: 1097, baseType: !931, size: 32, align: 32, offset: 3744)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1290, file: !897, line: 1104, baseType: !930, size: 32, align: 32, offset: 3776)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1290, file: !897, line: 1109, baseType: !930, size: 32, align: 32, offset: 3808)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1290, file: !897, line: 1110, baseType: !930, size: 32, align: 32, offset: 3840)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1290, file: !897, line: 1111, baseType: !930, size: 32, align: 32, offset: 3872)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1290, file: !897, line: 1113, baseType: !1060, size: 64, align: 64, offset: 3904)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1290, file: !897, line: 1114, baseType: !1060, size: 64, align: 64, offset: 3968)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1290, file: !897, line: 1123, baseType: !930, size: 32, align: 32, offset: 4032)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1290, file: !897, line: 1128, baseType: !930, size: 32, align: 32, offset: 4064)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1290, file: !897, line: 1133, baseType: !930, size: 32, align: 32, offset: 4096)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1290, file: !897, line: 1142, baseType: !1060, size: 64, align: 64, offset: 4160)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1290, file: !897, line: 1150, baseType: !1060, size: 64, align: 64, offset: 4224)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1290, file: !897, line: 1157, baseType: !1060, size: 64, align: 64, offset: 4288)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1290, file: !897, line: 1163, baseType: !930, size: 32, align: 32, offset: 4352)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1290, file: !897, line: 1169, baseType: !1060, size: 64, align: 64, offset: 4416)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1290, file: !897, line: 1174, baseType: !1060, size: 64, align: 64, offset: 4480)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1290, file: !897, line: 1186, baseType: !930, size: 32, align: 32, offset: 4544)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1290, file: !897, line: 1191, baseType: !930, size: 32, align: 32, offset: 4576)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1290, file: !897, line: 1196, baseType: !1871, size: 1088, align: 64, offset: 4608)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1290, file: !897, line: 1197, baseType: !1905, size: 136, align: 8, offset: 5696)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 136, align: 8, elements: !1872)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1290, file: !897, line: 1202, baseType: !1060, size: 64, align: 64, offset: 5888)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1290, file: !897, line: 1203, baseType: !928, size: 8, align: 8, offset: 5952)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1290, file: !897, line: 1204, baseType: !928, size: 8, align: 8, offset: 5960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1290, file: !897, line: 1209, baseType: !930, size: 32, align: 32, offset: 5984)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1290, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1290, file: !897, line: 1222, baseType: !1912, size: 64, align: 64, offset: 6080)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1914)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !897, line: 840, flags: DIFlagFwdDecl)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1017, file: !897, line: 1417, baseType: !1916, size: 8192, align: 8, offset: 448)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8192, align: 8, elements: !1917)
!1917 = !{!1918}
!1918 = !DISubrange(count: 1024)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1017, file: !897, line: 1433, baseType: !1399, size: 64, align: 64, offset: 8640)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1017, file: !897, line: 1442, baseType: !1060, size: 64, align: 64, offset: 8704)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1017, file: !897, line: 1452, baseType: !1060, size: 64, align: 64, offset: 8768)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1017, file: !897, line: 1459, baseType: !1060, size: 64, align: 64, offset: 8832)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1017, file: !897, line: 1461, baseType: !931, size: 32, align: 32, offset: 8896)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1017, file: !897, line: 1462, baseType: !930, size: 32, align: 32, offset: 8928)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !897, line: 1468, baseType: !930, size: 32, align: 32, offset: 8960)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1017, file: !897, line: 1503, baseType: !1060, size: 64, align: 64, offset: 9024)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1017, file: !897, line: 1511, baseType: !1060, size: 64, align: 64, offset: 9088)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1017, file: !897, line: 1513, baseType: !926, size: 64, align: 64, offset: 9152)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1017, file: !897, line: 1514, baseType: !930, size: 32, align: 32, offset: 9216)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1017, file: !897, line: 1516, baseType: !931, size: 32, align: 32, offset: 9248)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1017, file: !897, line: 1517, baseType: !1932, size: 64, align: 64, offset: 9280)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1935, file: !897, line: 1260, baseType: !930, size: 32, align: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1935, file: !897, line: 1261, baseType: !930, size: 32, align: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1935, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1935, file: !897, line: 1263, baseType: !1941, size: 64, align: 64, offset: 128)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1935, file: !897, line: 1264, baseType: !931, size: 32, align: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1935, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1935, file: !897, line: 1267, baseType: !930, size: 32, align: 32, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1935, file: !897, line: 1268, baseType: !930, size: 32, align: 32, offset: 352)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1935, file: !897, line: 1269, baseType: !930, size: 32, align: 32, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1935, file: !897, line: 1270, baseType: !930, size: 32, align: 32, offset: 416)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1935, file: !897, line: 1279, baseType: !1060, size: 64, align: 64, offset: 448)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1935, file: !897, line: 1280, baseType: !1060, size: 64, align: 64, offset: 512)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1935, file: !897, line: 1282, baseType: !1060, size: 64, align: 64, offset: 576)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1935, file: !897, line: 1283, baseType: !930, size: 32, align: 32, offset: 640)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1017, file: !897, line: 1523, baseType: !24, size: 32, align: 32, offset: 9344)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1017, file: !897, line: 1529, baseType: !24, size: 32, align: 32, offset: 9376)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1017, file: !897, line: 1535, baseType: !24, size: 32, align: 32, offset: 9408)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1017, file: !897, line: 1547, baseType: !931, size: 32, align: 32, offset: 9440)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1017, file: !897, line: 1553, baseType: !931, size: 32, align: 32, offset: 9472)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1017, file: !897, line: 1566, baseType: !931, size: 32, align: 32, offset: 9504)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1017, file: !897, line: 1567, baseType: !1959, size: 64, align: 64, offset: 9536)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1962, file: !897, line: 1295, baseType: !930, size: 32, align: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1962, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1962, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1962, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1962, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1017, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1017, file: !897, line: 1590, baseType: !1060, size: 64, align: 64, offset: 9664)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1017, file: !897, line: 1597, baseType: !930, size: 32, align: 32, offset: 9728)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1017, file: !897, line: 1604, baseType: !930, size: 32, align: 32, offset: 9760)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1017, file: !897, line: 1615, baseType: !1974, size: 128, align: 64, offset: 9792)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !1976)
!1976 = !{!1977, !1978}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1975, file: !628, line: 59, baseType: !1278, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1975, file: !628, line: 60, baseType: !963, size: 64, align: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1017, file: !897, line: 1620, baseType: !930, size: 32, align: 32, offset: 9920)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1017, file: !897, line: 1639, baseType: !1060, size: 64, align: 64, offset: 9984)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1017, file: !897, line: 1645, baseType: !930, size: 32, align: 32, offset: 10048)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1017, file: !897, line: 1652, baseType: !930, size: 32, align: 32, offset: 10080)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1017, file: !897, line: 1659, baseType: !930, size: 32, align: 32, offset: 10112)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1017, file: !897, line: 1668, baseType: !930, size: 32, align: 32, offset: 10144)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1017, file: !897, line: 1677, baseType: !930, size: 32, align: 32, offset: 10176)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1017, file: !897, line: 1685, baseType: !930, size: 32, align: 32, offset: 10208)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1017, file: !897, line: 1693, baseType: !930, size: 32, align: 32, offset: 10240)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1017, file: !897, line: 1701, baseType: !930, size: 32, align: 32, offset: 10272)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1017, file: !897, line: 1709, baseType: !930, size: 32, align: 32, offset: 10304)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1017, file: !897, line: 1716, baseType: !930, size: 32, align: 32, offset: 10336)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1017, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1017, file: !897, line: 1731, baseType: !1060, size: 64, align: 64, offset: 10432)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1017, file: !897, line: 1738, baseType: !931, size: 32, align: 32, offset: 10496)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1017, file: !897, line: 1745, baseType: !930, size: 32, align: 32, offset: 10528)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1017, file: !897, line: 1752, baseType: !930, size: 32, align: 32, offset: 10560)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1017, file: !897, line: 1761, baseType: !930, size: 32, align: 32, offset: 10592)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1017, file: !897, line: 1768, baseType: !930, size: 32, align: 32, offset: 10624)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1017, file: !897, line: 1776, baseType: !1399, size: 64, align: 64, offset: 10688)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1017, file: !897, line: 1784, baseType: !1399, size: 64, align: 64, offset: 10752)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1017, file: !897, line: 1790, baseType: !2001, size: 64, align: 64, offset: 10816)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2003)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !897, line: 1321, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1017, file: !897, line: 1798, baseType: !930, size: 32, align: 32, offset: 10880)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1017, file: !897, line: 1806, baseType: !2006, size: 64, align: 64, offset: 10944)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !25, line: 3610, baseType: !1305)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1017, file: !897, line: 1814, baseType: !2006, size: 64, align: 64, offset: 11008)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1017, file: !897, line: 1822, baseType: !2006, size: 64, align: 64, offset: 11072)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1017, file: !897, line: 1830, baseType: !2006, size: 64, align: 64, offset: 11136)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1017, file: !897, line: 1837, baseType: !930, size: 32, align: 32, offset: 11200)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !897, line: 1843, baseType: !963, size: 64, align: 64, offset: 11264)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1017, file: !897, line: 1848, baseType: !2014, size: 64, align: 64, offset: 11328)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1017, file: !897, line: 1854, baseType: !1060, size: 64, align: 64, offset: 11392)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1017, file: !897, line: 1862, baseType: !1057, size: 64, align: 64, offset: 11456)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1017, file: !897, line: 1868, baseType: !24, size: 32, align: 32, offset: 11520)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1017, file: !897, line: 1889, baseType: !2019, size: 64, align: 64, offset: 11584)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!930, !1016, !2022, !940, !930, !2023, !2025}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1017, file: !897, line: 1897, baseType: !1399, size: 64, align: 64, offset: 11648)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1017, file: !897, line: 1919, baseType: !2028, size: 64, align: 64, offset: 11712)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!930, !1016, !2022, !940, !930, !2025}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1017, file: !897, line: 1925, baseType: !2032, size: 64, align: 64, offset: 11776)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1016, !1222}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1017, file: !897, line: 1932, baseType: !1399, size: 64, align: 64, offset: 11840)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1017, file: !897, line: 1939, baseType: !930, size: 32, align: 32, offset: 11904)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1017, file: !897, line: 1946, baseType: !930, size: 32, align: 32, offset: 11936)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !937, file: !897, line: 714, baseType: !1039, size: 64, align: 64, offset: 704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !937, file: !897, line: 720, baseType: !1013, size: 64, align: 64, offset: 768)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !937, file: !897, line: 730, baseType: !2041, size: 64, align: 64, offset: 832)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!930, !1016, !930, !1060, !930}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !937, file: !897, line: 737, baseType: !2045, size: 64, align: 64, offset: 896)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1060, !1016, !930, !1092, !1060}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !937, file: !897, line: 744, baseType: !1013, size: 64, align: 64, offset: 960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !937, file: !897, line: 750, baseType: !1013, size: 64, align: 64, offset: 1024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !937, file: !897, line: 758, baseType: !2051, size: 64, align: 64, offset: 1088)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!930, !1016, !930, !1060, !1060, !1060, !930}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !937, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !937, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !937, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2057 = !{i32 2, !"Dwarf Version", i32 4}
!2058 = !{i32 2, !"Debug Info Version", i32 3}
!2059 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2060 = distinct !DISubprogram(name: "s337m_probe", scope: !935, file: !935, line: 85, type: !1001, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2061 = !{}
!2062 = !DILocalVariable(name: "p", arg: 1, scope: !2060, file: !935, line: 85, type: !1003)
!2063 = !DIExpression()
!2064 = !DILocation(line: 85, column: 37, scope: !2060)
!2065 = !DILocalVariable(name: "state", scope: !2060, file: !935, line: 87, type: !1139)
!2066 = !DILocation(line: 87, column: 14, scope: !2060)
!2067 = !DILocalVariable(name: "markers", scope: !2060, file: !935, line: 88, type: !2068)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 96, align: 32, elements: !2069)
!2069 = !{!2070}
!2070 = !DISubrange(count: 3)
!2071 = !DILocation(line: 88, column: 9, scope: !2060)
!2072 = !DILocalVariable(name: "i", scope: !2060, file: !935, line: 89, type: !930)
!2073 = !DILocation(line: 89, column: 9, scope: !2060)
!2074 = !DILocalVariable(name: "pos", scope: !2060, file: !935, line: 89, type: !930)
!2075 = !DILocation(line: 89, column: 12, scope: !2060)
!2076 = !DILocalVariable(name: "sum", scope: !2060, file: !935, line: 89, type: !930)
!2077 = !DILocation(line: 89, column: 17, scope: !2060)
!2078 = !DILocalVariable(name: "max", scope: !2060, file: !935, line: 89, type: !930)
!2079 = !DILocation(line: 89, column: 22, scope: !2060)
!2080 = !DILocalVariable(name: "data_type", scope: !2060, file: !935, line: 89, type: !930)
!2081 = !DILocation(line: 89, column: 27, scope: !2060)
!2082 = !DILocalVariable(name: "data_size", scope: !2060, file: !935, line: 89, type: !930)
!2083 = !DILocation(line: 89, column: 38, scope: !2060)
!2084 = !DILocalVariable(name: "offset", scope: !2060, file: !935, line: 89, type: !930)
!2085 = !DILocation(line: 89, column: 49, scope: !2060)
!2086 = !DILocalVariable(name: "buf", scope: !2060, file: !935, line: 90, type: !1057)
!2087 = !DILocation(line: 90, column: 14, scope: !2060)
!2088 = !DILocation(line: 92, column: 14, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2060, file: !935, line: 92, column: 5)
!2090 = !DILocation(line: 92, column: 10, scope: !2089)
!2091 = !DILocation(line: 92, column: 19, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2093, file: !935, discriminator: 1)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !935, line: 92, column: 5)
!2094 = !DILocation(line: 92, column: 25, scope: !2092)
!2095 = !DILocation(line: 92, column: 28, scope: !2092)
!2096 = !DILocation(line: 92, column: 23, scope: !2092)
!2097 = !DILocation(line: 92, column: 5, scope: !2092)
!2098 = !DILocation(line: 93, column: 18, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !935, line: 92, column: 45)
!2100 = !DILocation(line: 93, column: 24, scope: !2099)
!2101 = !DILocation(line: 93, column: 39, scope: !2099)
!2102 = !DILocation(line: 93, column: 32, scope: !2099)
!2103 = !DILocation(line: 93, column: 35, scope: !2099)
!2104 = !DILocation(line: 93, column: 30, scope: !2099)
!2105 = !DILocation(line: 93, column: 15, scope: !2099)
!2106 = !DILocation(line: 94, column: 17, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !935, line: 94, column: 13)
!2108 = !DILocation(line: 94, column: 23, scope: !2107)
!2109 = !DILocation(line: 94, column: 37, scope: !2107)
!2110 = !DILocation(line: 94, column: 52, scope: !2107)
!2111 = !DILocation(line: 94, column: 57, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2107, file: !935, discriminator: 1)
!2113 = !DILocation(line: 94, column: 63, scope: !2112)
!2114 = !DILocation(line: 94, column: 81, scope: !2112)
!2115 = !DILocation(line: 94, column: 100, scope: !2112)
!2116 = !DILocation(line: 94, column: 105, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2107, file: !935, discriminator: 2)
!2118 = !DILocation(line: 94, column: 111, scope: !2117)
!2119 = !DILocation(line: 94, column: 129, scope: !2117)
!2120 = !DILocation(line: 94, column: 13, scope: !2117)
!2121 = !DILocation(line: 95, column: 13, scope: !2107)
!2122 = !DILocation(line: 97, column: 15, scope: !2099)
!2123 = !DILocation(line: 97, column: 18, scope: !2099)
!2124 = !DILocation(line: 97, column: 24, scope: !2099)
!2125 = !DILocation(line: 97, column: 22, scope: !2099)
!2126 = !DILocation(line: 97, column: 28, scope: !2099)
!2127 = !DILocation(line: 97, column: 13, scope: !2099)
!2128 = !DILocation(line: 98, column: 15, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2099, file: !935, line: 98, column: 13)
!2130 = !DILocation(line: 98, column: 21, scope: !2129)
!2131 = !DILocation(line: 98, column: 35, scope: !2129)
!2132 = !DILocation(line: 98, column: 13, scope: !2099)
!2133 = !DILocation(line: 99, column: 57, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !935, line: 98, column: 51)
!2135 = !DILocation(line: 99, column: 64, scope: !2134)
!2136 = !DILocation(line: 99, column: 25, scope: !2134)
!2137 = !DILocation(line: 99, column: 23, scope: !2134)
!2138 = !DILocation(line: 100, column: 57, scope: !2134)
!2139 = !DILocation(line: 100, column: 61, scope: !2134)
!2140 = !DILocation(line: 100, column: 68, scope: !2134)
!2141 = !DILocation(line: 100, column: 25, scope: !2134)
!2142 = !DILocation(line: 100, column: 23, scope: !2134)
!2143 = !DILocation(line: 101, column: 9, scope: !2134)
!2144 = !DILocation(line: 102, column: 45, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2129, file: !935, line: 101, column: 16)
!2146 = !DILocation(line: 102, column: 27, scope: !2145)
!2147 = !DILocation(line: 102, column: 54, scope: !2145)
!2148 = !DILocation(line: 102, column: 82, scope: !2145)
!2149 = !DILocation(line: 102, column: 64, scope: !2145)
!2150 = !DILocation(line: 102, column: 91, scope: !2145)
!2151 = !DILocation(line: 102, column: 61, scope: !2145)
!2152 = !DILocation(line: 102, column: 117, scope: !2145)
!2153 = !DILocation(line: 102, column: 99, scope: !2145)
!2154 = !DILocation(line: 102, column: 97, scope: !2145)
!2155 = !DILocation(line: 102, column: 23, scope: !2145)
!2156 = !DILocation(line: 103, column: 45, scope: !2145)
!2157 = !DILocation(line: 103, column: 49, scope: !2145)
!2158 = !DILocation(line: 103, column: 27, scope: !2145)
!2159 = !DILocation(line: 103, column: 58, scope: !2145)
!2160 = !DILocation(line: 103, column: 86, scope: !2145)
!2161 = !DILocation(line: 103, column: 90, scope: !2145)
!2162 = !DILocation(line: 103, column: 68, scope: !2145)
!2163 = !DILocation(line: 103, column: 99, scope: !2145)
!2164 = !DILocation(line: 103, column: 65, scope: !2145)
!2165 = !DILocation(line: 103, column: 125, scope: !2145)
!2166 = !DILocation(line: 103, column: 129, scope: !2145)
!2167 = !DILocation(line: 103, column: 107, scope: !2145)
!2168 = !DILocation(line: 103, column: 105, scope: !2145)
!2169 = !DILocation(line: 103, column: 23, scope: !2145)
!2170 = !DILocation(line: 106, column: 45, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2099, file: !935, line: 106, column: 13)
!2172 = !DILocation(line: 106, column: 52, scope: !2171)
!2173 = !DILocation(line: 106, column: 63, scope: !2171)
!2174 = !DILocation(line: 106, column: 13, scope: !2171)
!2175 = !DILocation(line: 106, column: 13, scope: !2099)
!2176 = !DILocation(line: 107, column: 13, scope: !2171)
!2177 = !DILocation(line: 109, column: 15, scope: !2099)
!2178 = !DILocation(line: 109, column: 21, scope: !2099)
!2179 = !DILocation(line: 109, column: 35, scope: !2099)
!2180 = !DILocation(line: 109, column: 13, scope: !2099)
!2181 = !DILocation(line: 109, column: 13, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2099, file: !935, discriminator: 1)
!2183 = !DILocation(line: 109, column: 58, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2099, file: !935, discriminator: 2)
!2185 = !DILocation(line: 109, column: 64, scope: !2184)
!2186 = !DILocation(line: 109, column: 82, scope: !2184)
!2187 = !DILocation(line: 109, column: 56, scope: !2184)
!2188 = !DILocation(line: 109, column: 13, scope: !2184)
!2189 = !DILocation(line: 109, column: 13, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2099, file: !935, discriminator: 3)
!2191 = !DILocation(line: 109, column: 11, scope: !2190)
!2192 = !DILocation(line: 110, column: 17, scope: !2099)
!2193 = !DILocation(line: 110, column: 9, scope: !2099)
!2194 = !DILocation(line: 110, column: 19, scope: !2099)
!2195 = !DILocation(line: 112, column: 18, scope: !2099)
!2196 = !DILocation(line: 112, column: 24, scope: !2099)
!2197 = !DILocation(line: 112, column: 38, scope: !2099)
!2198 = !DILocation(line: 112, column: 16, scope: !2099)
!2199 = !DILocation(line: 112, column: 13, scope: !2099)
!2200 = !DILocation(line: 113, column: 16, scope: !2099)
!2201 = !DILocation(line: 113, column: 13, scope: !2099)
!2202 = !DILocation(line: 114, column: 15, scope: !2099)
!2203 = !DILocation(line: 115, column: 5, scope: !2099)
!2204 = !DILocation(line: 92, column: 41, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2093, file: !935, discriminator: 2)
!2206 = !DILocation(line: 92, column: 5, scope: !2205)
!2207 = distinct !{!2207, !2208}
!2208 = !DILocation(line: 92, column: 5, scope: !2060)
!2209 = !DILocation(line: 117, column: 15, scope: !2060)
!2210 = !DILocation(line: 117, column: 9, scope: !2060)
!2211 = !DILocation(line: 118, column: 12, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2060, file: !935, line: 118, column: 5)
!2213 = !DILocation(line: 118, column: 10, scope: !2212)
!2214 = !DILocation(line: 118, column: 17, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !935, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !935, line: 118, column: 5)
!2217 = !DILocation(line: 118, column: 19, scope: !2215)
!2218 = !DILocation(line: 118, column: 5, scope: !2215)
!2219 = !DILocation(line: 119, column: 24, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !935, line: 118, column: 68)
!2221 = !DILocation(line: 119, column: 16, scope: !2220)
!2222 = !DILocation(line: 119, column: 13, scope: !2220)
!2223 = !DILocation(line: 120, column: 21, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !935, line: 120, column: 13)
!2225 = !DILocation(line: 120, column: 13, scope: !2224)
!2226 = !DILocation(line: 120, column: 36, scope: !2224)
!2227 = !DILocation(line: 120, column: 28, scope: !2224)
!2228 = !DILocation(line: 120, column: 26, scope: !2224)
!2229 = !DILocation(line: 120, column: 13, scope: !2220)
!2230 = !DILocation(line: 121, column: 19, scope: !2224)
!2231 = !DILocation(line: 121, column: 17, scope: !2224)
!2232 = !DILocation(line: 121, column: 13, scope: !2224)
!2233 = !DILocation(line: 122, column: 5, scope: !2220)
!2234 = !DILocation(line: 118, column: 64, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2216, file: !935, discriminator: 2)
!2236 = !DILocation(line: 118, column: 5, scope: !2235)
!2237 = distinct !{!2237, !2238}
!2238 = !DILocation(line: 118, column: 5, scope: !2060)
!2239 = !DILocation(line: 124, column: 17, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2060, file: !935, line: 124, column: 9)
!2241 = !DILocation(line: 124, column: 9, scope: !2240)
!2242 = !DILocation(line: 124, column: 22, scope: !2240)
!2243 = !DILocation(line: 124, column: 26, scope: !2240)
!2244 = !DILocation(line: 124, column: 37, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2240, file: !935, discriminator: 1)
!2246 = !DILocation(line: 124, column: 29, scope: !2245)
!2247 = !DILocation(line: 124, column: 42, scope: !2245)
!2248 = !DILocation(line: 124, column: 48, scope: !2245)
!2249 = !DILocation(line: 124, column: 52, scope: !2245)
!2250 = !DILocation(line: 124, column: 46, scope: !2245)
!2251 = !DILocation(line: 124, column: 9, scope: !2245)
!2252 = !DILocation(line: 125, column: 9, scope: !2240)
!2253 = !DILocation(line: 127, column: 5, scope: !2060)
!2254 = !DILocation(line: 128, column: 1, scope: !2060)
!2255 = distinct !DISubprogram(name: "s337m_read_header", scope: !935, file: !935, line: 130, type: !2256, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!930, !2258}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1017)
!2260 = !DILocalVariable(name: "s", arg: 1, scope: !2255, file: !935, line: 130, type: !2258)
!2261 = !DILocation(line: 130, column: 47, scope: !2255)
!2262 = !DILocation(line: 132, column: 5, scope: !2255)
!2263 = !DILocation(line: 132, column: 8, scope: !2255)
!2264 = !DILocation(line: 132, column: 18, scope: !2255)
!2265 = !DILocation(line: 133, column: 5, scope: !2255)
!2266 = distinct !DISubprogram(name: "s337m_read_packet", scope: !935, file: !935, line: 144, type: !2267, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!930, !2258, !1042}
!2269 = !DILocalVariable(name: "s", arg: 1, scope: !2270, file: !628, line: 557, type: !1222)
!2270 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2271, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!1060, !1222}
!2273 = !DILocation(line: 557, column: 77, scope: !2270, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 166, column: 11, scope: !2266)
!2275 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !935, line: 144, type: !2258)
!2276 = !DILocation(line: 144, column: 47, scope: !2266)
!2277 = !DILocalVariable(name: "pkt", arg: 2, scope: !2266, file: !935, line: 144, type: !1042)
!2278 = !DILocation(line: 144, column: 60, scope: !2266)
!2279 = !DILocalVariable(name: "pb", scope: !2266, file: !935, line: 146, type: !1222)
!2280 = !DILocation(line: 146, column: 18, scope: !2266)
!2281 = !DILocation(line: 146, column: 23, scope: !2266)
!2282 = !DILocation(line: 146, column: 26, scope: !2266)
!2283 = !DILocalVariable(name: "state", scope: !2266, file: !935, line: 147, type: !1139)
!2284 = !DILocation(line: 147, column: 14, scope: !2266)
!2285 = !DILocalVariable(name: "ret", scope: !2266, file: !935, line: 148, type: !930)
!2286 = !DILocation(line: 148, column: 9, scope: !2266)
!2287 = !DILocalVariable(name: "data_type", scope: !2266, file: !935, line: 148, type: !930)
!2288 = !DILocation(line: 148, column: 14, scope: !2266)
!2289 = !DILocalVariable(name: "data_size", scope: !2266, file: !935, line: 148, type: !930)
!2290 = !DILocation(line: 148, column: 25, scope: !2266)
!2291 = !DILocalVariable(name: "offset", scope: !2266, file: !935, line: 148, type: !930)
!2292 = !DILocation(line: 148, column: 36, scope: !2266)
!2293 = !DILocalVariable(name: "codec", scope: !2266, file: !935, line: 149, type: !24)
!2294 = !DILocation(line: 149, column: 20, scope: !2266)
!2295 = !DILocalVariable(name: "pos", scope: !2266, file: !935, line: 150, type: !1060)
!2296 = !DILocation(line: 150, column: 13, scope: !2266)
!2297 = !DILocation(line: 152, column: 5, scope: !2266)
!2298 = !DILocation(line: 152, column: 16, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2266, file: !935, discriminator: 1)
!2300 = !DILocation(line: 152, column: 22, scope: !2299)
!2301 = !DILocation(line: 152, column: 36, scope: !2299)
!2302 = !DILocation(line: 152, column: 51, scope: !2299)
!2303 = !DILocation(line: 152, column: 56, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2266, file: !935, discriminator: 2)
!2305 = !DILocation(line: 152, column: 62, scope: !2304)
!2306 = !DILocation(line: 152, column: 80, scope: !2304)
!2307 = !DILocation(line: 152, column: 99, scope: !2304)
!2308 = !DILocation(line: 152, column: 104, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2266, file: !935, discriminator: 3)
!2310 = !DILocation(line: 152, column: 110, scope: !2309)
!2311 = !DILocation(line: 152, column: 128, scope: !2309)
!2312 = !DILocation(line: 152, column: 99, scope: !2309)
!2313 = !DILocation(line: 152, column: 12, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2266, file: !935, discriminator: 4)
!2315 = !DILocation(line: 152, column: 5, scope: !2314)
!2316 = !DILocation(line: 153, column: 18, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 152, column: 149)
!2318 = !DILocation(line: 153, column: 24, scope: !2317)
!2319 = !DILocation(line: 153, column: 40, scope: !2317)
!2320 = !DILocation(line: 153, column: 32, scope: !2317)
!2321 = !DILocation(line: 153, column: 30, scope: !2317)
!2322 = !DILocation(line: 153, column: 15, scope: !2317)
!2323 = !DILocation(line: 154, column: 23, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2317, file: !935, line: 154, column: 13)
!2325 = !DILocation(line: 154, column: 13, scope: !2324)
!2326 = !DILocation(line: 154, column: 13, scope: !2317)
!2327 = !DILocation(line: 155, column: 13, scope: !2324)
!2328 = !DILocation(line: 152, column: 5, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2266, file: !935, discriminator: 5)
!2330 = distinct !{!2330, !2297}
!2331 = !DILocation(line: 158, column: 11, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 158, column: 9)
!2333 = !DILocation(line: 158, column: 17, scope: !2332)
!2334 = !DILocation(line: 158, column: 31, scope: !2332)
!2335 = !DILocation(line: 158, column: 9, scope: !2266)
!2336 = !DILocation(line: 159, column: 31, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !935, line: 158, column: 47)
!2338 = !DILocation(line: 159, column: 21, scope: !2337)
!2339 = !DILocation(line: 159, column: 19, scope: !2337)
!2340 = !DILocation(line: 160, column: 31, scope: !2337)
!2341 = !DILocation(line: 160, column: 21, scope: !2337)
!2342 = !DILocation(line: 160, column: 19, scope: !2337)
!2343 = !DILocation(line: 161, column: 5, scope: !2337)
!2344 = !DILocation(line: 162, column: 31, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2332, file: !935, line: 161, column: 12)
!2346 = !DILocation(line: 162, column: 21, scope: !2345)
!2347 = !DILocation(line: 162, column: 19, scope: !2345)
!2348 = !DILocation(line: 163, column: 31, scope: !2345)
!2349 = !DILocation(line: 163, column: 21, scope: !2345)
!2350 = !DILocation(line: 163, column: 19, scope: !2345)
!2351 = !DILocation(line: 166, column: 21, scope: !2266)
!2352 = !DILocation(line: 166, column: 11, scope: !2266)
!2353 = !DILocation(line: 559, column: 22, scope: !2270, inlinedAt: !2274)
!2354 = !DILocation(line: 559, column: 12, scope: !2270, inlinedAt: !2274)
!2355 = !DILocation(line: 166, column: 9, scope: !2266)
!2356 = !DILocation(line: 168, column: 43, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 168, column: 9)
!2358 = !DILocation(line: 168, column: 46, scope: !2357)
!2359 = !DILocation(line: 168, column: 53, scope: !2357)
!2360 = !DILocation(line: 168, column: 64, scope: !2357)
!2361 = !DILocation(line: 168, column: 16, scope: !2357)
!2362 = !DILocation(line: 168, column: 14, scope: !2357)
!2363 = !DILocation(line: 168, column: 93, scope: !2357)
!2364 = !DILocation(line: 168, column: 9, scope: !2266)
!2365 = !DILocation(line: 169, column: 16, scope: !2357)
!2366 = !DILocation(line: 169, column: 9, scope: !2357)
!2367 = !DILocation(line: 171, column: 30, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 171, column: 9)
!2369 = !DILocation(line: 171, column: 35, scope: !2368)
!2370 = !DILocation(line: 171, column: 16, scope: !2368)
!2371 = !DILocation(line: 171, column: 14, scope: !2368)
!2372 = !DILocation(line: 171, column: 44, scope: !2368)
!2373 = !DILocation(line: 171, column: 9, scope: !2266)
!2374 = !DILocation(line: 172, column: 16, scope: !2368)
!2375 = !DILocation(line: 172, column: 9, scope: !2368)
!2376 = !DILocation(line: 174, column: 16, scope: !2266)
!2377 = !DILocation(line: 174, column: 5, scope: !2266)
!2378 = !DILocation(line: 174, column: 10, scope: !2266)
!2379 = !DILocation(line: 174, column: 14, scope: !2266)
!2380 = !DILocation(line: 176, column: 19, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 176, column: 9)
!2382 = !DILocation(line: 176, column: 23, scope: !2381)
!2383 = !DILocation(line: 176, column: 28, scope: !2381)
!2384 = !DILocation(line: 176, column: 34, scope: !2381)
!2385 = !DILocation(line: 176, column: 39, scope: !2381)
!2386 = !DILocation(line: 176, column: 9, scope: !2381)
!2387 = !DILocation(line: 176, column: 47, scope: !2381)
!2388 = !DILocation(line: 176, column: 52, scope: !2381)
!2389 = !DILocation(line: 176, column: 45, scope: !2381)
!2390 = !DILocation(line: 176, column: 9, scope: !2266)
!2391 = !DILocation(line: 177, column: 25, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2381, file: !935, line: 176, column: 58)
!2393 = !DILocation(line: 177, column: 9, scope: !2392)
!2394 = !DILocation(line: 178, column: 9, scope: !2392)
!2395 = !DILocation(line: 181, column: 11, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 181, column: 9)
!2397 = !DILocation(line: 181, column: 17, scope: !2396)
!2398 = !DILocation(line: 181, column: 31, scope: !2396)
!2399 = !DILocation(line: 181, column: 9, scope: !2266)
!2400 = !DILocation(line: 182, column: 42, scope: !2396)
!2401 = !DILocation(line: 182, column: 47, scope: !2396)
!2402 = !DILocation(line: 182, column: 30, scope: !2396)
!2403 = !DILocation(line: 182, column: 65, scope: !2396)
!2404 = !DILocation(line: 182, column: 70, scope: !2396)
!2405 = !DILocation(line: 182, column: 53, scope: !2396)
!2406 = !DILocation(line: 182, column: 76, scope: !2396)
!2407 = !DILocation(line: 182, column: 81, scope: !2396)
!2408 = !DILocation(line: 182, column: 86, scope: !2396)
!2409 = !DILocation(line: 182, column: 9, scope: !2396)
!2410 = !DILocation(line: 184, column: 21, scope: !2396)
!2411 = !DILocation(line: 184, column: 26, scope: !2396)
!2412 = !DILocation(line: 184, column: 32, scope: !2396)
!2413 = !DILocation(line: 184, column: 37, scope: !2396)
!2414 = !DILocation(line: 184, column: 9, scope: !2396)
!2415 = !DILocation(line: 186, column: 10, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2266, file: !935, line: 186, column: 9)
!2417 = !DILocation(line: 186, column: 13, scope: !2416)
!2418 = !DILocation(line: 186, column: 9, scope: !2266)
!2419 = !DILocalVariable(name: "st", scope: !2420, file: !935, line: 187, type: !1288)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !935, line: 186, column: 25)
!2421 = !DILocation(line: 187, column: 19, scope: !2420)
!2422 = !DILocation(line: 187, column: 44, scope: !2420)
!2423 = !DILocation(line: 187, column: 24, scope: !2420)
!2424 = !DILocation(line: 188, column: 14, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !935, line: 188, column: 13)
!2426 = !DILocation(line: 188, column: 13, scope: !2420)
!2427 = !DILocation(line: 189, column: 29, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !935, line: 188, column: 18)
!2429 = !DILocation(line: 189, column: 13, scope: !2428)
!2430 = !DILocation(line: 190, column: 13, scope: !2428)
!2431 = !DILocation(line: 192, column: 9, scope: !2420)
!2432 = !DILocation(line: 192, column: 13, scope: !2420)
!2433 = !DILocation(line: 192, column: 23, scope: !2420)
!2434 = !DILocation(line: 192, column: 34, scope: !2420)
!2435 = !DILocation(line: 193, column: 34, scope: !2420)
!2436 = !DILocation(line: 193, column: 9, scope: !2420)
!2437 = !DILocation(line: 193, column: 13, scope: !2420)
!2438 = !DILocation(line: 193, column: 23, scope: !2420)
!2439 = !DILocation(line: 193, column: 32, scope: !2420)
!2440 = !DILocation(line: 194, column: 5, scope: !2420)
!2441 = !DILocation(line: 196, column: 5, scope: !2266)
!2442 = !DILocation(line: 197, column: 1, scope: !2266)
!2443 = distinct !DISubprogram(name: "s337m_get_offset_and_codec", scope: !935, file: !935, line: 34, type: !2444, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!930, !2258, !1139, !930, !930, !1409, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!2447 = !DILocalVariable(name: "s", arg: 1, scope: !2443, file: !935, line: 34, type: !2258)
!2448 = !DILocation(line: 34, column: 56, scope: !2443)
!2449 = !DILocalVariable(name: "state", arg: 2, scope: !2443, file: !935, line: 35, type: !1139)
!2450 = !DILocation(line: 35, column: 48, scope: !2443)
!2451 = !DILocalVariable(name: "data_type", arg: 3, scope: !2443, file: !935, line: 36, type: !930)
!2452 = !DILocation(line: 36, column: 43, scope: !2443)
!2453 = !DILocalVariable(name: "data_size", arg: 4, scope: !2443, file: !935, line: 36, type: !930)
!2454 = !DILocation(line: 36, column: 58, scope: !2443)
!2455 = !DILocalVariable(name: "offset", arg: 5, scope: !2443, file: !935, line: 37, type: !1409)
!2456 = !DILocation(line: 37, column: 44, scope: !2443)
!2457 = !DILocalVariable(name: "codec", arg: 6, scope: !2443, file: !935, line: 37, type: !2446)
!2458 = !DILocation(line: 37, column: 68, scope: !2443)
!2459 = !DILocalVariable(name: "word_bits", scope: !2443, file: !935, line: 39, type: !930)
!2460 = !DILocation(line: 39, column: 9, scope: !2443)
!2461 = !DILocation(line: 41, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2443, file: !935, line: 41, column: 9)
!2463 = !DILocation(line: 41, column: 17, scope: !2462)
!2464 = !DILocation(line: 41, column: 31, scope: !2462)
!2465 = !DILocation(line: 41, column: 9, scope: !2443)
!2466 = !DILocation(line: 42, column: 19, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !935, line: 41, column: 47)
!2468 = !DILocation(line: 43, column: 5, scope: !2467)
!2469 = !DILocation(line: 43, column: 18, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2471, file: !935, discriminator: 1)
!2471 = distinct !DILexicalBlock(scope: !2462, file: !935, line: 43, column: 16)
!2472 = !DILocation(line: 43, column: 24, scope: !2470)
!2473 = !DILocation(line: 43, column: 42, scope: !2470)
!2474 = !DILocation(line: 43, column: 16, scope: !2470)
!2475 = !DILocation(line: 44, column: 19, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !935, line: 43, column: 62)
!2477 = !DILocation(line: 45, column: 19, scope: !2476)
!2478 = !DILocation(line: 46, column: 19, scope: !2476)
!2479 = !DILocation(line: 47, column: 5, scope: !2476)
!2480 = !DILocation(line: 48, column: 19, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2471, file: !935, line: 47, column: 12)
!2482 = !DILocation(line: 49, column: 19, scope: !2481)
!2483 = !DILocation(line: 52, column: 10, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2443, file: !935, line: 52, column: 9)
!2485 = !DILocation(line: 52, column: 20, scope: !2484)
!2486 = !DILocation(line: 52, column: 28, scope: !2484)
!2487 = !DILocation(line: 52, column: 9, scope: !2443)
!2488 = !DILocation(line: 53, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !935, line: 53, column: 13)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !935, line: 52, column: 37)
!2491 = !DILocation(line: 53, column: 13, scope: !2490)
!2492 = !DILocation(line: 54, column: 43, scope: !2489)
!2493 = !DILocation(line: 54, column: 77, scope: !2489)
!2494 = !DILocation(line: 54, column: 87, scope: !2489)
!2495 = !DILocation(line: 54, column: 13, scope: !2489)
!2496 = !DILocation(line: 55, column: 9, scope: !2490)
!2497 = !DILocation(line: 58, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2443, file: !935, line: 58, column: 9)
!2499 = !DILocation(line: 58, column: 9, scope: !2443)
!2500 = !DILocation(line: 59, column: 10, scope: !2498)
!2501 = !DILocation(line: 59, column: 16, scope: !2498)
!2502 = !DILocation(line: 59, column: 9, scope: !2498)
!2503 = !DILocation(line: 61, column: 13, scope: !2443)
!2504 = !DILocation(line: 61, column: 25, scope: !2443)
!2505 = !DILocation(line: 61, column: 23, scope: !2443)
!2506 = !DILocation(line: 61, column: 5, scope: !2443)
!2507 = !DILocation(line: 63, column: 10, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2443, file: !935, line: 61, column: 36)
!2509 = !DILocation(line: 63, column: 17, scope: !2508)
!2510 = !DILocation(line: 64, column: 9, scope: !2508)
!2511 = !DILocation(line: 66, column: 10, scope: !2508)
!2512 = !DILocation(line: 66, column: 17, scope: !2508)
!2513 = !DILocation(line: 67, column: 9, scope: !2508)
!2514 = !DILocation(line: 69, column: 10, scope: !2508)
!2515 = !DILocation(line: 69, column: 17, scope: !2508)
!2516 = !DILocation(line: 70, column: 9, scope: !2508)
!2517 = !DILocation(line: 72, column: 10, scope: !2508)
!2518 = !DILocation(line: 72, column: 17, scope: !2508)
!2519 = !DILocation(line: 73, column: 9, scope: !2508)
!2520 = !DILocation(line: 75, column: 13, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2508, file: !935, line: 75, column: 13)
!2522 = !DILocation(line: 75, column: 13, scope: !2508)
!2523 = !DILocation(line: 76, column: 43, scope: !2521)
!2524 = !DILocation(line: 76, column: 84, scope: !2521)
!2525 = !DILocation(line: 76, column: 13, scope: !2521)
!2526 = !DILocation(line: 77, column: 9, scope: !2508)
!2527 = !DILocation(line: 80, column: 6, scope: !2443)
!2528 = !DILocation(line: 80, column: 13, scope: !2443)
!2529 = !DILocation(line: 81, column: 17, scope: !2443)
!2530 = !DILocation(line: 81, column: 27, scope: !2443)
!2531 = !DILocation(line: 81, column: 31, scope: !2443)
!2532 = !DILocation(line: 81, column: 37, scope: !2443)
!2533 = !DILocation(line: 81, column: 6, scope: !2443)
!2534 = !DILocation(line: 81, column: 13, scope: !2443)
!2535 = !DILocation(line: 82, column: 5, scope: !2443)
!2536 = !DILocation(line: 83, column: 1, scope: !2443)
!2537 = distinct !DISubprogram(name: "bswap_buf24", scope: !935, file: !935, line: 136, type: !2538, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2061)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !1057, !930}
!2540 = !DILocalVariable(name: "data", arg: 1, scope: !2537, file: !935, line: 136, type: !1057)
!2541 = !DILocation(line: 136, column: 34, scope: !2537)
!2542 = !DILocalVariable(name: "size", arg: 2, scope: !2537, file: !935, line: 136, type: !930)
!2543 = !DILocation(line: 136, column: 44, scope: !2537)
!2544 = !DILocalVariable(name: "i", scope: !2537, file: !935, line: 138, type: !930)
!2545 = !DILocation(line: 138, column: 9, scope: !2537)
!2546 = !DILocation(line: 140, column: 12, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2537, file: !935, line: 140, column: 5)
!2548 = !DILocation(line: 140, column: 10, scope: !2547)
!2549 = !DILocation(line: 140, column: 17, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2551, file: !935, discriminator: 1)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !935, line: 140, column: 5)
!2552 = !DILocation(line: 140, column: 21, scope: !2550)
!2553 = !DILocation(line: 140, column: 26, scope: !2550)
!2554 = !DILocation(line: 140, column: 19, scope: !2550)
!2555 = !DILocation(line: 140, column: 5, scope: !2550)
!2556 = !DILocation(line: 141, column: 9, scope: !2551)
!2557 = distinct !{!2557, !2556}
!2558 = !DILocalVariable(name: "SWAP_tmp", scope: !2559, file: !935, line: 141, type: !928)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !935, line: 141, column: 11)
!2560 = !DILocation(line: 141, column: 20, scope: !2559)
!2561 = !DILocation(line: 141, column: 30, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2559, file: !935, discriminator: 1)
!2563 = !DILocation(line: 141, column: 20, scope: !2562)
!2564 = !DILocation(line: 141, column: 48, scope: !2562)
!2565 = !DILocation(line: 141, column: 39, scope: !2562)
!2566 = !DILocation(line: 141, column: 46, scope: !2562)
!2567 = !DILocation(line: 141, column: 66, scope: !2562)
!2568 = !DILocation(line: 141, column: 57, scope: !2562)
!2569 = !DILocation(line: 141, column: 64, scope: !2562)
!2570 = !DILocation(line: 141, column: 75, scope: !2562)
!2571 = !DILocation(line: 141, column: 75, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2559, file: !935, discriminator: 2)
!2573 = !DILocation(line: 140, column: 32, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2551, file: !935, discriminator: 2)
!2575 = !DILocation(line: 140, column: 41, scope: !2574)
!2576 = !DILocation(line: 140, column: 5, scope: !2574)
!2577 = distinct !{!2577, !2578}
!2578 = !DILocation(line: 140, column: 5, scope: !2537)
!2579 = !DILocation(line: 142, column: 1, scope: !2537)
