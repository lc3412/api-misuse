; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--metasound.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--metasound.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.MetasoundProps = type { i32, i32, i32, i32 }
%struct.TwinVQModeTab = type { [3 x %struct.TwinVQFrameMode], i16, i8, float*, i8, i8, i8, i8, i16*, i8, i8, i8, i8, i16 }
%struct.TwinVQFrameMode = type { i8, i16*, i8, i16*, i8, i8, i16*, i16*, i8 }
%struct.TwinVQContext = type { %struct.AVCodecContext*, %struct.AVFloatDSPContext*, [3 x %struct.FFTContext], %struct.TwinVQModeTab*, i32, [2 x [20 x float]], [3 x [2 x [40 x float]]], [4 x [4096 x i16]], [4 x [2 x i8]], [4 x i8], [2 x [4 x [2 x i8]]], [4 x i32], [4 x i32], float*, float*, float*, [2 x i32], i32, [3 x float*], float*, i32, i32, i32, [2 x %struct.TwinVQFrameData], i32, i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)*, void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)*, void (%struct.TwinVQContext*, i32, i32, float*, float*)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.TwinVQFrameData = type { i32, i32, [1024 x i8], [60 x i8], [2 x i8], [32 x i8], [2 x [16 x [4 x i8]]], [2 x [16 x i8]], [2 x i8], [2 x [4 x i8]], [2 x i8], [2 x i32], [2 x i32] }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"metasound\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Voxware MetaSound\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_metasound_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86079, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 37056, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @metasound_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_twinvq_decode_frame, i32 (%struct.AVCodecContext*)* @ff_twinvq_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@codec_props = internal constant [17 x %struct.MetasoundProps] [%struct.MetasoundProps { i32 858806358, i32 6, i32 1, i32 8000 }, %struct.MetasoundProps { i32 875583574, i32 12, i32 2, i32 8000 }, %struct.MetasoundProps { i32 1767395158, i32 8, i32 1, i32 8000 }, %struct.MetasoundProps { i32 1784172374, i32 10, i32 1, i32 11025 }, %struct.MetasoundProps { i32 1800949590, i32 16, i32 1, i32 16000 }, %struct.MetasoundProps { i32 1280855894, i32 24, i32 1, i32 22050 }, %struct.MetasoundProps { i32 1901612886, i32 32, i32 1, i32 44100 }, %struct.MetasoundProps { i32 1918390102, i32 40, i32 1, i32 44100 }, %struct.MetasoundProps { i32 1935167318, i32 48, i32 1, i32 44100 }, %struct.MetasoundProps { i32 1951944534, i32 16, i32 2, i32 8000 }, %struct.MetasoundProps { i32 1968721750, i32 20, i32 2, i32 11025 }, %struct.MetasoundProps { i32 1985498966, i32 32, i32 2, i32 16000 }, %struct.MetasoundProps { i32 2002276182, i32 48, i32 2, i32 22050 }, %struct.MetasoundProps { i32 2019053398, i32 64, i32 2, i32 44100 }, %struct.MetasoundProps { i32 2035830614, i32 80, i32 2, i32 44100 }, %struct.MetasoundProps { i32 2052607830, i32 96, i32 2, i32 44100 }, %struct.MetasoundProps zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"Missing or incomplete extradata\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Could not find tag %08X\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %i\0A\00", align 1
@ff_metasound_mode0806 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode0806s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode0808 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode0808s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode1110 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode1110s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode1616 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode1616s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode2224 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode2224s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4432 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4432s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4440 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4440s = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4448 = external constant %struct.TwinVQModeTab, align 8
@ff_metasound_mode4448s = external constant %struct.TwinVQModeTab, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"This version does not support %d kHz - %d kbit/s/ch mode.\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Invalid window type, broken sample?\0A\00", align 1
@ff_twinvq_wtype_to_ftype_table = external constant [0 x i32], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @metasound_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1666 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %isampf = alloca i32, align 4
  %ibps = alloca i32, align 4
  %tctx = alloca %struct.TwinVQContext*, align 8
  %tag = alloca i32, align 4
  %props = alloca %struct.MetasoundProps*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1668, metadata !1669), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %isampf, metadata !1671, metadata !1669), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %ibps, metadata !1673, metadata !1669), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx, metadata !1675, metadata !1669), !dbg !1899
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1900
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1901
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1901
  %2 = bitcast i8* %1 to %struct.TwinVQContext*, !dbg !1900
  store %struct.TwinVQContext* %2, %struct.TwinVQContext** %tctx, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !1902, metadata !1669), !dbg !1903
  call void @llvm.dbg.declare(metadata %struct.MetasoundProps** %props, metadata !1904, metadata !1669), !dbg !1906
  store %struct.MetasoundProps* getelementptr inbounds ([17 x %struct.MetasoundProps], [17 x %struct.MetasoundProps]* @codec_props, i32 0, i32 0), %struct.MetasoundProps** %props, align 8, !dbg !1906
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 15, !dbg !1909
  %4 = load i8*, i8** %extradata, align 8, !dbg !1909
  %tobool = icmp ne i8* %4, null, !dbg !1907
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1910

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1913
  %6 = load i32, i32* %extradata_size, align 8, !dbg !1913
  %cmp = icmp slt i32 %6, 16, !dbg !1914
  br i1 %cmp, label %if.then, label %if.end, !dbg !1915

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1916
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !1918
  store i32 -1094995529, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %extradata1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1921
  %10 = load i8*, i8** %extradata1, align 8, !dbg !1921
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 12, !dbg !1922
  %11 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1923
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !1923
  %12 = load i32, i32* %l, align 1, !dbg !1923
  store i32 %12, i32* %tag, align 4, !dbg !1924
  br label %for.cond, !dbg !1925

for.cond:                                         ; preds = %if.end13, %if.end
  %13 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1926
  %tag2 = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %13, i32 0, i32 0, !dbg !1931
  %14 = load i32, i32* %tag2, align 4, !dbg !1931
  %tobool3 = icmp ne i32 %14, 0, !dbg !1926
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1932

if.then4:                                         ; preds = %for.cond
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1933
  %17 = load i32, i32* %tag, align 4, !dbg !1935
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %17), !dbg !1936
  store i32 -1094995529, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end5:                                          ; preds = %for.cond
  %18 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1938
  %tag6 = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %18, i32 0, i32 0, !dbg !1940
  %19 = load i32, i32* %tag6, align 4, !dbg !1940
  %20 = load i32, i32* %tag, align 4, !dbg !1941
  %cmp7 = icmp eq i32 %19, %20, !dbg !1942
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !1943

if.then8:                                         ; preds = %if.end5
  %21 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1944
  %sample_rate = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %21, i32 0, i32 3, !dbg !1946
  %22 = load i32, i32* %sample_rate, align 4, !dbg !1946
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %sample_rate9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 82, !dbg !1948
  store i32 %22, i32* %sample_rate9, align 8, !dbg !1949
  %24 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1950
  %channels = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %24, i32 0, i32 2, !dbg !1951
  %25 = load i32, i32* %channels, align 4, !dbg !1951
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %channels10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 83, !dbg !1953
  store i32 %25, i32* %channels10, align 4, !dbg !1954
  %27 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1955
  %bit_rate = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %27, i32 0, i32 1, !dbg !1956
  %28 = load i32, i32* %bit_rate, align 4, !dbg !1956
  %mul = mul nsw i32 %28, 1000, !dbg !1957
  %conv = sext i32 %mul to i64, !dbg !1955
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %bit_rate11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 9, !dbg !1959
  store i64 %conv, i64* %bit_rate11, align 8, !dbg !1960
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %sample_rate12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 82, !dbg !1962
  %31 = load i32, i32* %sample_rate12, align 8, !dbg !1962
  %div = sdiv i32 %31, 1000, !dbg !1963
  store i32 %div, i32* %isampf, align 4, !dbg !1964
  br label %for.end, !dbg !1965

if.end13:                                         ; preds = %if.end5
  %32 = load %struct.MetasoundProps*, %struct.MetasoundProps** %props, align 8, !dbg !1966
  %incdec.ptr = getelementptr inbounds %struct.MetasoundProps, %struct.MetasoundProps* %32, i32 1, !dbg !1966
  store %struct.MetasoundProps* %incdec.ptr, %struct.MetasoundProps** %props, align 8, !dbg !1966
  br label %for.cond, !dbg !1967, !llvm.loop !1969

for.end:                                          ; preds = %if.then8
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %channels14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 83, !dbg !1972
  %34 = load i32, i32* %channels14, align 4, !dbg !1972
  %cmp15 = icmp sle i32 %34, 0, !dbg !1973
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17, !dbg !1974

lor.lhs.false17:                                  ; preds = %for.end
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %channels18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 83, !dbg !1977
  %36 = load i32, i32* %channels18, align 4, !dbg !1977
  %cmp19 = icmp sgt i32 %36, 2, !dbg !1978
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !1979

if.then21:                                        ; preds = %lor.lhs.false17, %for.end
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1980
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %channels22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 83, !dbg !1983
  %40 = load i32, i32* %channels22, align 4, !dbg !1983
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), i32 %40), !dbg !1984
  store i32 -1094995529, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.end23:                                         ; preds = %lor.lhs.false17
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 83, !dbg !1987
  %42 = load i32, i32* %channels24, align 4, !dbg !1987
  %cmp25 = icmp eq i32 %42, 1, !dbg !1988
  %cond = select i1 %cmp25, i32 4, i32 3, !dbg !1986
  %conv27 = sext i32 %cond to i64, !dbg !1986
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 89, !dbg !1990
  store i64 %conv27, i64* %channel_layout, align 8, !dbg !1991
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %bit_rate28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 9, !dbg !1993
  %45 = load i64, i64* %bit_rate28, align 8, !dbg !1993
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %channels29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 83, !dbg !1995
  %47 = load i32, i32* %channels29, align 4, !dbg !1995
  %mul30 = mul nsw i32 1000, %47, !dbg !1996
  %conv31 = sext i32 %mul30 to i64, !dbg !1997
  %div32 = sdiv i64 %45, %conv31, !dbg !1998
  %conv33 = trunc i64 %div32 to i32, !dbg !1992
  store i32 %conv33, i32* %ibps, align 4, !dbg !1999
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %channels34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 83, !dbg !2001
  %49 = load i32, i32* %channels34, align 4, !dbg !2001
  %shl = shl i32 %49, 16, !dbg !2002
  %50 = load i32, i32* %isampf, align 4, !dbg !2003
  %shl35 = shl i32 %50, 8, !dbg !2004
  %add = add nsw i32 %shl, %shl35, !dbg !2005
  %51 = load i32, i32* %ibps, align 4, !dbg !2006
  %add36 = add nsw i32 %add, %51, !dbg !2007
  switch i32 %add36, label %sw.default [
    i32 67590, label %sw.bb
    i32 133126, label %sw.bb37
    i32 67592, label %sw.bb39
    i32 133128, label %sw.bb41
    i32 68362, label %sw.bb43
    i32 133898, label %sw.bb45
    i32 69648, label %sw.bb47
    i32 135184, label %sw.bb49
    i32 71192, label %sw.bb51
    i32 136728, label %sw.bb53
    i32 76832, label %sw.bb55
    i32 142368, label %sw.bb57
    i32 76840, label %sw.bb59
    i32 142376, label %sw.bb61
    i32 76848, label %sw.bb63
    i32 142384, label %sw.bb65
  ], !dbg !2008

sw.bb:                                            ; preds = %if.end23
  %52 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2009
  %mtab = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %52, i32 0, i32 3, !dbg !2011
  store %struct.TwinVQModeTab* @ff_metasound_mode0806, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2012
  br label %sw.epilog, !dbg !2013

sw.bb37:                                          ; preds = %if.end23
  %53 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2014
  %mtab38 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %53, i32 0, i32 3, !dbg !2015
  store %struct.TwinVQModeTab* @ff_metasound_mode0806s, %struct.TwinVQModeTab** %mtab38, align 8, !dbg !2016
  br label %sw.epilog, !dbg !2017

sw.bb39:                                          ; preds = %if.end23
  %54 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2018
  %mtab40 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %54, i32 0, i32 3, !dbg !2019
  store %struct.TwinVQModeTab* @ff_metasound_mode0808, %struct.TwinVQModeTab** %mtab40, align 8, !dbg !2020
  br label %sw.epilog, !dbg !2021

sw.bb41:                                          ; preds = %if.end23
  %55 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2022
  %mtab42 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %55, i32 0, i32 3, !dbg !2023
  store %struct.TwinVQModeTab* @ff_metasound_mode0808s, %struct.TwinVQModeTab** %mtab42, align 8, !dbg !2024
  br label %sw.epilog, !dbg !2025

sw.bb43:                                          ; preds = %if.end23
  %56 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2026
  %mtab44 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %56, i32 0, i32 3, !dbg !2027
  store %struct.TwinVQModeTab* @ff_metasound_mode1110, %struct.TwinVQModeTab** %mtab44, align 8, !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.bb45:                                          ; preds = %if.end23
  %57 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2030
  %mtab46 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %57, i32 0, i32 3, !dbg !2031
  store %struct.TwinVQModeTab* @ff_metasound_mode1110s, %struct.TwinVQModeTab** %mtab46, align 8, !dbg !2032
  br label %sw.epilog, !dbg !2033

sw.bb47:                                          ; preds = %if.end23
  %58 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2034
  %mtab48 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %58, i32 0, i32 3, !dbg !2035
  store %struct.TwinVQModeTab* @ff_metasound_mode1616, %struct.TwinVQModeTab** %mtab48, align 8, !dbg !2036
  br label %sw.epilog, !dbg !2037

sw.bb49:                                          ; preds = %if.end23
  %59 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2038
  %mtab50 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %59, i32 0, i32 3, !dbg !2039
  store %struct.TwinVQModeTab* @ff_metasound_mode1616s, %struct.TwinVQModeTab** %mtab50, align 8, !dbg !2040
  br label %sw.epilog, !dbg !2041

sw.bb51:                                          ; preds = %if.end23
  %60 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2042
  %mtab52 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %60, i32 0, i32 3, !dbg !2043
  store %struct.TwinVQModeTab* @ff_metasound_mode2224, %struct.TwinVQModeTab** %mtab52, align 8, !dbg !2044
  br label %sw.epilog, !dbg !2045

sw.bb53:                                          ; preds = %if.end23
  %61 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2046
  %mtab54 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %61, i32 0, i32 3, !dbg !2047
  store %struct.TwinVQModeTab* @ff_metasound_mode2224s, %struct.TwinVQModeTab** %mtab54, align 8, !dbg !2048
  br label %sw.epilog, !dbg !2049

sw.bb55:                                          ; preds = %if.end23
  %62 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2050
  %mtab56 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %62, i32 0, i32 3, !dbg !2051
  store %struct.TwinVQModeTab* @ff_metasound_mode4432, %struct.TwinVQModeTab** %mtab56, align 8, !dbg !2052
  br label %sw.epilog, !dbg !2053

sw.bb57:                                          ; preds = %if.end23
  %63 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2054
  %mtab58 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %63, i32 0, i32 3, !dbg !2055
  store %struct.TwinVQModeTab* @ff_metasound_mode4432s, %struct.TwinVQModeTab** %mtab58, align 8, !dbg !2056
  br label %sw.epilog, !dbg !2057

sw.bb59:                                          ; preds = %if.end23
  %64 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2058
  %mtab60 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %64, i32 0, i32 3, !dbg !2059
  store %struct.TwinVQModeTab* @ff_metasound_mode4440, %struct.TwinVQModeTab** %mtab60, align 8, !dbg !2060
  br label %sw.epilog, !dbg !2061

sw.bb61:                                          ; preds = %if.end23
  %65 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2062
  %mtab62 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %65, i32 0, i32 3, !dbg !2063
  store %struct.TwinVQModeTab* @ff_metasound_mode4440s, %struct.TwinVQModeTab** %mtab62, align 8, !dbg !2064
  br label %sw.epilog, !dbg !2065

sw.bb63:                                          ; preds = %if.end23
  %66 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2066
  %mtab64 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %66, i32 0, i32 3, !dbg !2067
  store %struct.TwinVQModeTab* @ff_metasound_mode4448, %struct.TwinVQModeTab** %mtab64, align 8, !dbg !2068
  br label %sw.epilog, !dbg !2069

sw.bb65:                                          ; preds = %if.end23
  %67 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2070
  %mtab66 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %67, i32 0, i32 3, !dbg !2071
  store %struct.TwinVQModeTab* @ff_metasound_mode4448s, %struct.TwinVQModeTab** %mtab66, align 8, !dbg !2072
  br label %sw.epilog, !dbg !2073

sw.default:                                       ; preds = %if.end23
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !2074
  %70 = load i32, i32* %isampf, align 4, !dbg !2075
  %71 = load i32, i32* %ibps, align 4, !dbg !2076
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0), i32 %70, i32 %71), !dbg !2077
  store i32 -38, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

sw.epilog:                                        ; preds = %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb
  %72 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2079
  %codec = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %72, i32 0, i32 24, !dbg !2080
  store i32 1, i32* %codec, align 4, !dbg !2081
  %73 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2082
  %read_bitstream = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %73, i32 0, i32 25, !dbg !2083
  store i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)* @metasound_read_bitstream, i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)** %read_bitstream, align 8, !dbg !2084
  %74 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2085
  %dec_bark_env = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %74, i32 0, i32 26, !dbg !2086
  store void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)* @dec_bark_env, void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)** %dec_bark_env, align 8, !dbg !2087
  %75 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2088
  %decode_ppc = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %75, i32 0, i32 27, !dbg !2089
  store void (%struct.TwinVQContext*, i32, i32, float*, float*)* @decode_ppc, void (%struct.TwinVQContext*, i32, i32, float*, float*)** %decode_ppc, align 8, !dbg !2090
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %bit_rate67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 9, !dbg !2092
  %77 = load i64, i64* %bit_rate67, align 8, !dbg !2092
  %78 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2093
  %mtab68 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %78, i32 0, i32 3, !dbg !2094
  %79 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab68, align 8, !dbg !2094
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %79, i32 0, i32 1, !dbg !2095
  %80 = load i16, i16* %size, align 8, !dbg !2095
  %conv69 = zext i16 %80 to i64, !dbg !2093
  %mul70 = mul nsw i64 %77, %conv69, !dbg !2096
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %sample_rate71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 82, !dbg !2098
  %82 = load i32, i32* %sample_rate71, align 8, !dbg !2098
  %conv72 = sext i32 %82 to i64, !dbg !2097
  %div73 = sdiv i64 %mul70, %conv72, !dbg !2099
  %conv74 = trunc i64 %div73 to i32, !dbg !2091
  %83 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2100
  %frame_size = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %83, i32 0, i32 20, !dbg !2101
  store i32 %conv74, i32* %frame_size, align 8, !dbg !2102
  %84 = load i32, i32* %ibps, align 4, !dbg !2103
  %cmp75 = icmp eq i32 %84, 6, !dbg !2104
  %conv76 = zext i1 %cmp75 to i32, !dbg !2104
  %85 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2105
  %is_6kbps = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %85, i32 0, i32 4, !dbg !2106
  store i32 %conv76, i32* %is_6kbps, align 8, !dbg !2107
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2108
  %call = call i32 @ff_twinvq_decode_init(%struct.AVCodecContext* %86), !dbg !2109
  store i32 %call, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

return:                                           ; preds = %sw.epilog, %sw.default, %if.then21, %if.then4, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !2111
  ret i32 %87, !dbg !2111
}

declare i32 @ff_twinvq_decode_frame(%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*) #1

declare i32 @ff_twinvq_decode_close(%struct.AVCodecContext*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @metasound_read_bitstream(%struct.AVCodecContext* %avctx, %struct.TwinVQContext* %tctx, i8* %buf, i32 %buf_size) #3 !dbg !2112 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %bits = alloca %struct.TwinVQFrameData*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %channels = alloca i32, align 4
  %sub = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2115, metadata !1669), !dbg !2116
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2117, metadata !1669), !dbg !2118
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2119, metadata !1669), !dbg !2120
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2121, metadata !1669), !dbg !2122
  call void @llvm.dbg.declare(metadata %struct.TwinVQFrameData** %bits, metadata !2123, metadata !1669), !dbg !2125
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2126, metadata !1669), !dbg !2127
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2128
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2129
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2129
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2130, metadata !1669), !dbg !2131
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2132
  %avctx2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 0, !dbg !2133
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2133
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !2134
  %4 = load i32, i32* %channels3, align 4, !dbg !2134
  store i32 %4, i32* %channels, align 4, !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !2135, metadata !1669), !dbg !2136
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2137, metadata !1669), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2148, metadata !1669), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2150, metadata !1669), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2152, metadata !1669), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2154, metadata !1669), !dbg !2155
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2156
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !2158
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %5, i32 %6), !dbg !2159
  store i32 %call, i32* %ret, align 4, !dbg !2160
  %cmp = icmp slt i32 %call, 0, !dbg !2161
  br i1 %cmp, label %if.then, label %if.end, !dbg !2162

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2163
  store i32 %7, i32* %retval, align 4, !dbg !2164
  br label %return, !dbg !2164

if.end:                                           ; preds = %entry
  %8 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2165
  %cur_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %8, i32 0, i32 22, !dbg !2167
  store i32 0, i32* %cur_frame, align 8, !dbg !2168
  br label %for.cond, !dbg !2165

for.cond:                                         ; preds = %for.inc185, %if.end
  %9 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2169
  %cur_frame4 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %9, i32 0, i32 22, !dbg !2172
  %10 = load i32, i32* %cur_frame4, align 8, !dbg !2172
  %11 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2173
  %frames_per_packet = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %11, i32 0, i32 21, !dbg !2174
  %12 = load i32, i32* %frames_per_packet, align 4, !dbg !2174
  %cmp5 = icmp slt i32 %10, %12, !dbg !2175
  br i1 %cmp5, label %for.body, label %for.end188, !dbg !2176

for.body:                                         ; preds = %for.cond
  %13 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2177
  %bits6 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %13, i32 0, i32 23, !dbg !2179
  %arraydecay = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits6, i32 0, i32 0, !dbg !2177
  %14 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2180
  %cur_frame7 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %14, i32 0, i32 22, !dbg !2181
  %15 = load i32, i32* %cur_frame7, align 8, !dbg !2181
  %idx.ext = sext i32 %15 to i64, !dbg !2182
  %add.ptr = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %arraydecay, i64 %idx.ext, !dbg !2182
  store %struct.TwinVQFrameData* %add.ptr, %struct.TwinVQFrameData** %bits, align 8, !dbg !2183
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2184
  %16 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2185
  %window_type = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %16, i32 0, i32 0, !dbg !2186
  store i32 %call8, i32* %window_type, align 4, !dbg !2187
  %17 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2188
  %window_type9 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %17, i32 0, i32 0, !dbg !2190
  %18 = load i32, i32* %window_type9, align 4, !dbg !2190
  %cmp10 = icmp sgt i32 %18, 8, !dbg !2191
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2192

if.then11:                                        ; preds = %for.body
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2193
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !2195
  store i32 -1094995529, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

if.end12:                                         ; preds = %for.body
  %21 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2197
  %cur_frame13 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %21, i32 0, i32 22, !dbg !2198
  %22 = load i32, i32* %cur_frame13, align 8, !dbg !2198
  %idxprom = sext i32 %22 to i64, !dbg !2199
  %23 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2199
  %bits14 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %23, i32 0, i32 23, !dbg !2200
  %arrayidx = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits14, i64 0, i64 %idxprom, !dbg !2199
  %window_type15 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %arrayidx, i32 0, i32 0, !dbg !2201
  %24 = load i32, i32* %window_type15, align 4, !dbg !2201
  %idxprom16 = sext i32 %24 to i64, !dbg !2202
  %arrayidx17 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_twinvq_wtype_to_ftype_table, i64 0, i64 %idxprom16, !dbg !2202
  %25 = load i32, i32* %arrayidx17, align 4, !dbg !2202
  %26 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2203
  %ftype = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %26, i32 0, i32 1, !dbg !2204
  store i32 %25, i32* %ftype, align 4, !dbg !2205
  %27 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2206
  %ftype18 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %27, i32 0, i32 1, !dbg !2207
  %28 = load i32, i32* %ftype18, align 4, !dbg !2207
  %idxprom19 = zext i32 %28 to i64, !dbg !2208
  %29 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2208
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %29, i32 0, i32 0, !dbg !2209
  %arrayidx20 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom19, !dbg !2208
  %sub21 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx20, i32 0, i32 0, !dbg !2210
  %30 = load i8, i8* %sub21, align 8, !dbg !2210
  %conv = zext i8 %30 to i32, !dbg !2208
  store i32 %conv, i32* %sub, align 4, !dbg !2211
  %31 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2212
  %ftype22 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %31, i32 0, i32 1, !dbg !2214
  %32 = load i32, i32* %ftype22, align 4, !dbg !2214
  %cmp23 = icmp ne i32 %32, 0, !dbg !2215
  br i1 %cmp23, label %land.lhs.true, label %if.end27, !dbg !2216

land.lhs.true:                                    ; preds = %if.end12
  %33 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2217
  %is_6kbps = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %33, i32 0, i32 4, !dbg !2219
  %34 = load i32, i32* %is_6kbps, align 8, !dbg !2219
  %tobool = icmp ne i32 %34, 0, !dbg !2217
  br i1 %tobool, label %if.end27, label %if.then25, !dbg !2220

if.then25:                                        ; preds = %land.lhs.true
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2221
  br label %if.end27, !dbg !2221

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.end12
  %35 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2222
  %36 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2223
  %main_coeffs = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %36, i32 0, i32 2, !dbg !2224
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %main_coeffs, i32 0, i32 0, !dbg !2223
  %37 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2225
  %ftype29 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %37, i32 0, i32 1, !dbg !2226
  %38 = load i32, i32* %ftype29, align 4, !dbg !2226
  call void @read_cb_data(%struct.TwinVQContext* %35, %struct.GetBitContext* %gb, i8* %arraydecay28, i32 %38), !dbg !2227
  store i32 0, i32* %i, align 4, !dbg !2228
  br label %for.cond30, !dbg !2230

for.cond30:                                       ; preds = %for.inc63, %if.end27
  %39 = load i32, i32* %i, align 4, !dbg !2231
  %40 = load i32, i32* %channels, align 4, !dbg !2234
  %cmp31 = icmp slt i32 %39, %40, !dbg !2235
  br i1 %cmp31, label %for.body33, label %for.end65, !dbg !2236

for.body33:                                       ; preds = %for.cond30
  store i32 0, i32* %j, align 4, !dbg !2237
  br label %for.cond34, !dbg !2239

for.cond34:                                       ; preds = %for.inc60, %for.body33
  %41 = load i32, i32* %j, align 4, !dbg !2240
  %42 = load i32, i32* %sub, align 4, !dbg !2243
  %cmp35 = icmp slt i32 %41, %42, !dbg !2244
  br i1 %cmp35, label %for.body37, label %for.end62, !dbg !2245

for.body37:                                       ; preds = %for.cond34
  store i32 0, i32* %k, align 4, !dbg !2246
  br label %for.cond38, !dbg !2248

for.cond38:                                       ; preds = %for.inc, %for.body37
  %43 = load i32, i32* %k, align 4, !dbg !2249
  %44 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2252
  %ftype39 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %44, i32 0, i32 1, !dbg !2253
  %45 = load i32, i32* %ftype39, align 4, !dbg !2253
  %idxprom40 = zext i32 %45 to i64, !dbg !2254
  %46 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2254
  %fmode41 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %46, i32 0, i32 0, !dbg !2255
  %arrayidx42 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode41, i64 0, i64 %idxprom40, !dbg !2254
  %bark_n_coef = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx42, i32 0, i32 4, !dbg !2256
  %47 = load i8, i8* %bark_n_coef, align 8, !dbg !2256
  %conv43 = zext i8 %47 to i32, !dbg !2254
  %cmp44 = icmp slt i32 %43, %conv43, !dbg !2257
  br i1 %cmp44, label %for.body46, label %for.end, !dbg !2258

for.body46:                                       ; preds = %for.cond38
  %48 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2259
  %ftype47 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %48, i32 0, i32 1, !dbg !2260
  %49 = load i32, i32* %ftype47, align 4, !dbg !2260
  %idxprom48 = zext i32 %49 to i64, !dbg !2261
  %50 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2261
  %fmode49 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %50, i32 0, i32 0, !dbg !2262
  %arrayidx50 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode49, i64 0, i64 %idxprom48, !dbg !2261
  %bark_n_bit = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx50, i32 0, i32 5, !dbg !2263
  %51 = load i8, i8* %bark_n_bit, align 1, !dbg !2263
  %conv51 = zext i8 %51 to i32, !dbg !2261
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv51), !dbg !2264
  %conv53 = trunc i32 %call52 to i8, !dbg !2264
  %52 = load i32, i32* %k, align 4, !dbg !2265
  %idxprom54 = sext i32 %52 to i64, !dbg !2266
  %53 = load i32, i32* %j, align 4, !dbg !2267
  %idxprom55 = sext i32 %53 to i64, !dbg !2266
  %54 = load i32, i32* %i, align 4, !dbg !2268
  %idxprom56 = sext i32 %54 to i64, !dbg !2266
  %55 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2266
  %bark1 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %55, i32 0, i32 6, !dbg !2269
  %arrayidx57 = getelementptr inbounds [2 x [16 x [4 x i8]]], [2 x [16 x [4 x i8]]]* %bark1, i64 0, i64 %idxprom56, !dbg !2266
  %arrayidx58 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* %arrayidx57, i64 0, i64 %idxprom55, !dbg !2266
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx58, i64 0, i64 %idxprom54, !dbg !2266
  store i8 %conv53, i8* %arrayidx59, align 1, !dbg !2270
  br label %for.inc, !dbg !2266

for.inc:                                          ; preds = %for.body46
  %56 = load i32, i32* %k, align 4, !dbg !2271
  %inc = add nsw i32 %56, 1, !dbg !2271
  store i32 %inc, i32* %k, align 4, !dbg !2271
  br label %for.cond38, !dbg !2273, !llvm.loop !2274

for.end:                                          ; preds = %for.cond38
  br label %for.inc60, !dbg !2276

for.inc60:                                        ; preds = %for.end
  %57 = load i32, i32* %j, align 4, !dbg !2278
  %inc61 = add nsw i32 %57, 1, !dbg !2278
  store i32 %inc61, i32* %j, align 4, !dbg !2278
  br label %for.cond34, !dbg !2280, !llvm.loop !2281

for.end62:                                        ; preds = %for.cond34
  br label %for.inc63, !dbg !2283

for.inc63:                                        ; preds = %for.end62
  %58 = load i32, i32* %i, align 4, !dbg !2285
  %inc64 = add nsw i32 %58, 1, !dbg !2285
  store i32 %inc64, i32* %i, align 4, !dbg !2285
  br label %for.cond30, !dbg !2287, !llvm.loop !2288

for.end65:                                        ; preds = %for.cond30
  store i32 0, i32* %i, align 4, !dbg !2290
  br label %for.cond66, !dbg !2292

for.cond66:                                       ; preds = %for.inc83, %for.end65
  %59 = load i32, i32* %i, align 4, !dbg !2293
  %60 = load i32, i32* %channels, align 4, !dbg !2296
  %cmp67 = icmp slt i32 %59, %60, !dbg !2297
  br i1 %cmp67, label %for.body69, label %for.end85, !dbg !2298

for.body69:                                       ; preds = %for.cond66
  store i32 0, i32* %j, align 4, !dbg !2299
  br label %for.cond70, !dbg !2301

for.cond70:                                       ; preds = %for.inc80, %for.body69
  %61 = load i32, i32* %j, align 4, !dbg !2302
  %62 = load i32, i32* %sub, align 4, !dbg !2305
  %cmp71 = icmp slt i32 %61, %62, !dbg !2306
  br i1 %cmp71, label %for.body73, label %for.end82, !dbg !2307

for.body73:                                       ; preds = %for.cond70
  %call74 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2308
  %conv75 = trunc i32 %call74 to i8, !dbg !2308
  %63 = load i32, i32* %j, align 4, !dbg !2309
  %idxprom76 = sext i32 %63 to i64, !dbg !2310
  %64 = load i32, i32* %i, align 4, !dbg !2311
  %idxprom77 = sext i32 %64 to i64, !dbg !2310
  %65 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2310
  %bark_use_hist = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %65, i32 0, i32 7, !dbg !2312
  %arrayidx78 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* %bark_use_hist, i64 0, i64 %idxprom77, !dbg !2310
  %arrayidx79 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx78, i64 0, i64 %idxprom76, !dbg !2310
  store i8 %conv75, i8* %arrayidx79, align 1, !dbg !2313
  br label %for.inc80, !dbg !2310

for.inc80:                                        ; preds = %for.body73
  %66 = load i32, i32* %j, align 4, !dbg !2314
  %inc81 = add nsw i32 %66, 1, !dbg !2314
  store i32 %inc81, i32* %j, align 4, !dbg !2314
  br label %for.cond70, !dbg !2316, !llvm.loop !2317

for.end82:                                        ; preds = %for.cond70
  br label %for.inc83, !dbg !2319

for.inc83:                                        ; preds = %for.end82
  %67 = load i32, i32* %i, align 4, !dbg !2321
  %inc84 = add nsw i32 %67, 1, !dbg !2321
  store i32 %inc84, i32* %i, align 4, !dbg !2321
  br label %for.cond66, !dbg !2323, !llvm.loop !2324

for.end85:                                        ; preds = %for.cond66
  %68 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2326
  %ftype86 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %68, i32 0, i32 1, !dbg !2328
  %69 = load i32, i32* %ftype86, align 4, !dbg !2328
  %cmp87 = icmp eq i32 %69, 2, !dbg !2329
  br i1 %cmp87, label %if.then89, label %if.else, !dbg !2330

if.then89:                                        ; preds = %for.end85
  store i32 0, i32* %i, align 4, !dbg !2331
  br label %for.cond90, !dbg !2334

for.cond90:                                       ; preds = %for.inc98, %if.then89
  %70 = load i32, i32* %i, align 4, !dbg !2335
  %71 = load i32, i32* %channels, align 4, !dbg !2338
  %cmp91 = icmp slt i32 %70, %71, !dbg !2339
  br i1 %cmp91, label %for.body93, label %for.end100, !dbg !2340

for.body93:                                       ; preds = %for.cond90
  %call94 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2341
  %conv95 = trunc i32 %call94 to i8, !dbg !2341
  %72 = load i32, i32* %i, align 4, !dbg !2342
  %idxprom96 = sext i32 %72 to i64, !dbg !2343
  %73 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2343
  %gain_bits = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %73, i32 0, i32 4, !dbg !2344
  %arrayidx97 = getelementptr inbounds [2 x i8], [2 x i8]* %gain_bits, i64 0, i64 %idxprom96, !dbg !2343
  store i8 %conv95, i8* %arrayidx97, align 1, !dbg !2345
  br label %for.inc98, !dbg !2343

for.inc98:                                        ; preds = %for.body93
  %74 = load i32, i32* %i, align 4, !dbg !2346
  %inc99 = add nsw i32 %74, 1, !dbg !2346
  store i32 %inc99, i32* %i, align 4, !dbg !2346
  br label %for.cond90, !dbg !2348, !llvm.loop !2349

for.end100:                                       ; preds = %for.cond90
  br label %if.end124, !dbg !2351

if.else:                                          ; preds = %for.end85
  store i32 0, i32* %i, align 4, !dbg !2352
  br label %for.cond101, !dbg !2355

for.cond101:                                      ; preds = %for.inc121, %if.else
  %75 = load i32, i32* %i, align 4, !dbg !2356
  %76 = load i32, i32* %channels, align 4, !dbg !2359
  %cmp102 = icmp slt i32 %75, %76, !dbg !2360
  br i1 %cmp102, label %for.body104, label %for.end123, !dbg !2361

for.body104:                                      ; preds = %for.cond101
  %call105 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2362
  %conv106 = trunc i32 %call105 to i8, !dbg !2362
  %77 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom107 = sext i32 %77 to i64, !dbg !2365
  %78 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2365
  %gain_bits108 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %78, i32 0, i32 4, !dbg !2366
  %arrayidx109 = getelementptr inbounds [2 x i8], [2 x i8]* %gain_bits108, i64 0, i64 %idxprom107, !dbg !2365
  store i8 %conv106, i8* %arrayidx109, align 1, !dbg !2367
  store i32 0, i32* %j, align 4, !dbg !2368
  br label %for.cond110, !dbg !2370

for.cond110:                                      ; preds = %for.inc118, %for.body104
  %79 = load i32, i32* %j, align 4, !dbg !2371
  %80 = load i32, i32* %sub, align 4, !dbg !2374
  %cmp111 = icmp slt i32 %79, %80, !dbg !2375
  br i1 %cmp111, label %for.body113, label %for.end120, !dbg !2376

for.body113:                                      ; preds = %for.cond110
  %call114 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2377
  %conv115 = trunc i32 %call114 to i8, !dbg !2377
  %81 = load i32, i32* %i, align 4, !dbg !2378
  %82 = load i32, i32* %sub, align 4, !dbg !2379
  %mul = mul nsw i32 %81, %82, !dbg !2380
  %83 = load i32, i32* %j, align 4, !dbg !2381
  %add = add nsw i32 %mul, %83, !dbg !2382
  %idxprom116 = sext i32 %add to i64, !dbg !2383
  %84 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2383
  %sub_gain_bits = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %84, i32 0, i32 5, !dbg !2384
  %arrayidx117 = getelementptr inbounds [32 x i8], [32 x i8]* %sub_gain_bits, i64 0, i64 %idxprom116, !dbg !2383
  store i8 %conv115, i8* %arrayidx117, align 1, !dbg !2385
  br label %for.inc118, !dbg !2383

for.inc118:                                       ; preds = %for.body113
  %85 = load i32, i32* %j, align 4, !dbg !2386
  %inc119 = add nsw i32 %85, 1, !dbg !2386
  store i32 %inc119, i32* %j, align 4, !dbg !2386
  br label %for.cond110, !dbg !2388, !llvm.loop !2389

for.end120:                                       ; preds = %for.cond110
  br label %for.inc121, !dbg !2391

for.inc121:                                       ; preds = %for.end120
  %86 = load i32, i32* %i, align 4, !dbg !2392
  %inc122 = add nsw i32 %86, 1, !dbg !2392
  store i32 %inc122, i32* %i, align 4, !dbg !2392
  br label %for.cond101, !dbg !2394, !llvm.loop !2395

for.end123:                                       ; preds = %for.cond101
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %for.end100
  store i32 0, i32* %i, align 4, !dbg !2397
  br label %for.cond125, !dbg !2399

for.cond125:                                      ; preds = %for.inc154, %if.end124
  %87 = load i32, i32* %i, align 4, !dbg !2400
  %88 = load i32, i32* %channels, align 4, !dbg !2403
  %cmp126 = icmp slt i32 %87, %88, !dbg !2404
  br i1 %cmp126, label %for.body128, label %for.end156, !dbg !2405

for.body128:                                      ; preds = %for.cond125
  %89 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2406
  %lsp_bit0 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %89, i32 0, i32 4, !dbg !2408
  %90 = load i8, i8* %lsp_bit0, align 8, !dbg !2408
  %conv129 = zext i8 %90 to i32, !dbg !2406
  %call130 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv129), !dbg !2409
  %conv131 = trunc i32 %call130 to i8, !dbg !2409
  %91 = load i32, i32* %i, align 4, !dbg !2410
  %idxprom132 = sext i32 %91 to i64, !dbg !2411
  %92 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2411
  %lpc_hist_idx = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %92, i32 0, i32 10, !dbg !2412
  %arrayidx133 = getelementptr inbounds [2 x i8], [2 x i8]* %lpc_hist_idx, i64 0, i64 %idxprom132, !dbg !2411
  store i8 %conv131, i8* %arrayidx133, align 1, !dbg !2413
  %93 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2414
  %lsp_bit1 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %93, i32 0, i32 5, !dbg !2415
  %94 = load i8, i8* %lsp_bit1, align 1, !dbg !2415
  %conv134 = zext i8 %94 to i32, !dbg !2414
  %call135 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv134), !dbg !2416
  %conv136 = trunc i32 %call135 to i8, !dbg !2416
  %95 = load i32, i32* %i, align 4, !dbg !2417
  %idxprom137 = sext i32 %95 to i64, !dbg !2418
  %96 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2418
  %lpc_idx1 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %96, i32 0, i32 8, !dbg !2419
  %arrayidx138 = getelementptr inbounds [2 x i8], [2 x i8]* %lpc_idx1, i64 0, i64 %idxprom137, !dbg !2418
  store i8 %conv136, i8* %arrayidx138, align 1, !dbg !2420
  store i32 0, i32* %j, align 4, !dbg !2421
  br label %for.cond139, !dbg !2423

for.cond139:                                      ; preds = %for.inc151, %for.body128
  %97 = load i32, i32* %j, align 4, !dbg !2424
  %98 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2427
  %lsp_split = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %98, i32 0, i32 7, !dbg !2428
  %99 = load i8, i8* %lsp_split, align 1, !dbg !2428
  %conv140 = zext i8 %99 to i32, !dbg !2427
  %cmp141 = icmp slt i32 %97, %conv140, !dbg !2429
  br i1 %cmp141, label %for.body143, label %for.end153, !dbg !2430

for.body143:                                      ; preds = %for.cond139
  %100 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2431
  %lsp_bit2 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %100, i32 0, i32 6, !dbg !2432
  %101 = load i8, i8* %lsp_bit2, align 2, !dbg !2432
  %conv144 = zext i8 %101 to i32, !dbg !2431
  %call145 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv144), !dbg !2433
  %conv146 = trunc i32 %call145 to i8, !dbg !2433
  %102 = load i32, i32* %j, align 4, !dbg !2434
  %idxprom147 = sext i32 %102 to i64, !dbg !2435
  %103 = load i32, i32* %i, align 4, !dbg !2436
  %idxprom148 = sext i32 %103 to i64, !dbg !2435
  %104 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2435
  %lpc_idx2 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %104, i32 0, i32 9, !dbg !2437
  %arrayidx149 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %lpc_idx2, i64 0, i64 %idxprom148, !dbg !2435
  %arrayidx150 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx149, i64 0, i64 %idxprom147, !dbg !2435
  store i8 %conv146, i8* %arrayidx150, align 1, !dbg !2438
  br label %for.inc151, !dbg !2435

for.inc151:                                       ; preds = %for.body143
  %105 = load i32, i32* %j, align 4, !dbg !2439
  %inc152 = add nsw i32 %105, 1, !dbg !2439
  store i32 %inc152, i32* %j, align 4, !dbg !2439
  br label %for.cond139, !dbg !2441, !llvm.loop !2442

for.end153:                                       ; preds = %for.cond139
  br label %for.inc154, !dbg !2444

for.inc154:                                       ; preds = %for.end153
  %106 = load i32, i32* %i, align 4, !dbg !2445
  %inc155 = add nsw i32 %106, 1, !dbg !2445
  store i32 %inc155, i32* %i, align 4, !dbg !2445
  br label %for.cond125, !dbg !2447, !llvm.loop !2448

for.end156:                                       ; preds = %for.cond125
  %107 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2450
  %ftype157 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %107, i32 0, i32 1, !dbg !2452
  %108 = load i32, i32* %ftype157, align 4, !dbg !2452
  %cmp158 = icmp eq i32 %108, 2, !dbg !2453
  br i1 %cmp158, label %if.then160, label %if.end177, !dbg !2454

if.then160:                                       ; preds = %for.end156
  %109 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2455
  %110 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2457
  %ppc_coeffs = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %110, i32 0, i32 3, !dbg !2458
  %arraydecay161 = getelementptr inbounds [60 x i8], [60 x i8]* %ppc_coeffs, i32 0, i32 0, !dbg !2457
  call void @read_cb_data(%struct.TwinVQContext* %109, %struct.GetBitContext* %gb, i8* %arraydecay161, i32 3), !dbg !2459
  store i32 0, i32* %i, align 4, !dbg !2460
  br label %for.cond162, !dbg !2462

for.cond162:                                      ; preds = %for.inc174, %if.then160
  %111 = load i32, i32* %i, align 4, !dbg !2463
  %112 = load i32, i32* %channels, align 4, !dbg !2466
  %cmp163 = icmp slt i32 %111, %112, !dbg !2467
  br i1 %cmp163, label %for.body165, label %for.end176, !dbg !2468

for.body165:                                      ; preds = %for.cond162
  %113 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2469
  %ppc_period_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %113, i32 0, i32 9, !dbg !2471
  %114 = load i8, i8* %ppc_period_bit, align 8, !dbg !2471
  %conv166 = zext i8 %114 to i32, !dbg !2469
  %call167 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv166), !dbg !2472
  %115 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom168 = sext i32 %115 to i64, !dbg !2474
  %116 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2474
  %p_coef = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %116, i32 0, i32 11, !dbg !2475
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %p_coef, i64 0, i64 %idxprom168, !dbg !2474
  store i32 %call167, i32* %arrayidx169, align 4, !dbg !2476
  %117 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2477
  %pgain_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %117, i32 0, i32 12, !dbg !2478
  %118 = load i8, i8* %pgain_bit, align 1, !dbg !2478
  %conv170 = zext i8 %118 to i32, !dbg !2477
  %call171 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv170), !dbg !2479
  %119 = load i32, i32* %i, align 4, !dbg !2480
  %idxprom172 = sext i32 %119 to i64, !dbg !2481
  %120 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2481
  %g_coef = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %120, i32 0, i32 12, !dbg !2482
  %arrayidx173 = getelementptr inbounds [2 x i32], [2 x i32]* %g_coef, i64 0, i64 %idxprom172, !dbg !2481
  store i32 %call171, i32* %arrayidx173, align 4, !dbg !2483
  br label %for.inc174, !dbg !2484

for.inc174:                                       ; preds = %for.body165
  %121 = load i32, i32* %i, align 4, !dbg !2485
  %inc175 = add nsw i32 %121, 1, !dbg !2485
  store i32 %inc175, i32* %i, align 4, !dbg !2485
  br label %for.cond162, !dbg !2487, !llvm.loop !2488

for.end176:                                       ; preds = %for.cond162
  br label %if.end177, !dbg !2490

if.end177:                                        ; preds = %for.end176, %for.end156
  %call178 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2491
  %and = and i32 %call178, 3, !dbg !2493
  %tobool179 = icmp ne i32 %and, 0, !dbg !2493
  br i1 %tobool179, label %if.then180, label %if.end184, !dbg !2494

if.then180:                                       ; preds = %if.end177
  %call181 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2495
  %and182 = and i32 %call181, 3, !dbg !2496
  %sub183 = sub nsw i32 4, %and182, !dbg !2497
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %sub183), !dbg !2498
  br label %if.end184, !dbg !2500

if.end184:                                        ; preds = %if.then180, %if.end177
  br label %for.inc185, !dbg !2501

for.inc185:                                       ; preds = %if.end184
  %122 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2502
  %cur_frame186 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %122, i32 0, i32 22, !dbg !2503
  %123 = load i32, i32* %cur_frame186, align 8, !dbg !2504
  %inc187 = add nsw i32 %123, 1, !dbg !2504
  store i32 %inc187, i32* %cur_frame186, align 8, !dbg !2504
  br label %for.cond, !dbg !2505, !llvm.loop !2507

for.end188:                                       ; preds = %for.cond
  %call189 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2509
  %add190 = add nsw i32 %call189, 7, !dbg !2510
  %div = sdiv i32 %add190, 8, !dbg !2511
  store i32 %div, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

return:                                           ; preds = %for.end188, %if.then11, %if.then
  %124 = load i32, i32* %retval, align 4, !dbg !2513
  ret i32 %124, !dbg !2513
}

; Function Attrs: nounwind uwtable
define internal void @dec_bark_env(%struct.TwinVQContext* %tctx, i8* %in, i32 %use_hist, i32 %ch, float* %out, float %gain, i32 %ftype) #3 !dbg !2514 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %in.addr = alloca i8*, align 8
  %use_hist.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %gain.addr = alloca float, align 4
  %ftype.addr = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hist = alloca float*, align 8
  %val = alloca float, align 4
  %.compoundliteral = alloca [3 x float], align 4
  %bark_n_coef = alloca i32, align 4
  %fw_cb_len = alloca i32, align 4
  %idx = alloca i32, align 4
  %tmp2 = alloca float, align 4
  %st = alloca float, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2517, metadata !1669), !dbg !2518
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2519, metadata !1669), !dbg !2520
  store i32 %use_hist, i32* %use_hist.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_hist.addr, metadata !2521, metadata !1669), !dbg !2522
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2523, metadata !1669), !dbg !2524
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2525, metadata !1669), !dbg !2526
  store float %gain, float* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gain.addr, metadata !2527, metadata !1669), !dbg !2528
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !2529, metadata !1669), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2531, metadata !1669), !dbg !2532
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2533
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2534
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2534
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2535, metadata !1669), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2537, metadata !1669), !dbg !2538
  call void @llvm.dbg.declare(metadata float** %hist, metadata !2539, metadata !1669), !dbg !2540
  %2 = load i32, i32* %ch.addr, align 4, !dbg !2541
  %idxprom = sext i32 %2 to i64, !dbg !2542
  %3 = load i32, i32* %ftype.addr, align 4, !dbg !2543
  %idxprom2 = zext i32 %3 to i64, !dbg !2542
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2542
  %bark_hist = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 6, !dbg !2544
  %arrayidx = getelementptr inbounds [3 x [2 x [40 x float]]], [3 x [2 x [40 x float]]]* %bark_hist, i64 0, i64 %idxprom2, !dbg !2542
  %arrayidx3 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %arrayidx, i64 0, i64 %idxprom, !dbg !2542
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx3, i32 0, i32 0, !dbg !2542
  store float* %arraydecay, float** %hist, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata float* %val, metadata !2545, metadata !1669), !dbg !2546
  %5 = load i32, i32* %ftype.addr, align 4, !dbg !2547
  %idxprom4 = zext i32 %5 to i64, !dbg !2548
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %.compoundliteral, i64 0, i64 0, !dbg !2549
  store float 0x3FD99999A0000000, float* %arrayinit.begin, align 4, !dbg !2549
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2549
  store float 0x3FD6666660000000, float* %arrayinit.element, align 4, !dbg !2549
  %arrayinit.element5 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !2549
  store float 0x3FD1EB8520000000, float* %arrayinit.element5, align 4, !dbg !2549
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %.compoundliteral, i64 0, i64 %idxprom4, !dbg !2548
  %6 = load float, float* %arrayidx6, align 4, !dbg !2548
  store float %6, float* %val, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %bark_n_coef, metadata !2550, metadata !1669), !dbg !2551
  %7 = load i32, i32* %ftype.addr, align 4, !dbg !2552
  %idxprom7 = zext i32 %7 to i64, !dbg !2553
  %8 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2553
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %8, i32 0, i32 0, !dbg !2554
  %arrayidx8 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom7, !dbg !2553
  %bark_n_coef9 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx8, i32 0, i32 4, !dbg !2555
  %9 = load i8, i8* %bark_n_coef9, align 8, !dbg !2555
  %conv = zext i8 %9 to i32, !dbg !2553
  store i32 %conv, i32* %bark_n_coef, align 4, !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %fw_cb_len, metadata !2556, metadata !1669), !dbg !2557
  %10 = load i32, i32* %ftype.addr, align 4, !dbg !2558
  %idxprom10 = zext i32 %10 to i64, !dbg !2559
  %11 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2559
  %fmode11 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %11, i32 0, i32 0, !dbg !2560
  %arrayidx12 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode11, i64 0, i64 %idxprom10, !dbg !2559
  %bark_env_size = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx12, i32 0, i32 2, !dbg !2561
  %12 = load i8, i8* %bark_env_size, align 8, !dbg !2561
  %conv13 = zext i8 %12 to i32, !dbg !2559
  %13 = load i32, i32* %bark_n_coef, align 4, !dbg !2562
  %div = sdiv i32 %conv13, %13, !dbg !2563
  store i32 %div, i32* %fw_cb_len, align 4, !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2564, metadata !1669), !dbg !2565
  store i32 0, i32* %idx, align 4, !dbg !2565
  %14 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2566
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %14, i32 0, i32 0, !dbg !2568
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2568
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 83, !dbg !2569
  %16 = load i32, i32* %channels, align 4, !dbg !2569
  %cmp = icmp eq i32 %16, 1, !dbg !2570
  br i1 %cmp, label %if.then, label %if.end, !dbg !2571

if.then:                                          ; preds = %entry
  store float 5.000000e-01, float* %val, align 4, !dbg !2572
  br label %if.end, !dbg !2573

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2574
  br label %for.cond, !dbg !2576

for.cond:                                         ; preds = %for.inc87, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2577
  %18 = load i32, i32* %fw_cb_len, align 4, !dbg !2580
  %cmp15 = icmp slt i32 %17, %18, !dbg !2581
  br i1 %cmp15, label %for.body, label %for.end89, !dbg !2582

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2583
  br label %for.cond17, !dbg !2585

for.cond17:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !2586
  %20 = load i32, i32* %bark_n_coef, align 4, !dbg !2589
  %cmp18 = icmp slt i32 %19, %20, !dbg !2590
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !2591

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !2592, metadata !1669), !dbg !2594
  %21 = load i32, i32* %fw_cb_len, align 4, !dbg !2595
  %22 = load i32, i32* %j, align 4, !dbg !2596
  %idxprom21 = sext i32 %22 to i64, !dbg !2597
  %23 = load i8*, i8** %in.addr, align 8, !dbg !2597
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 %idxprom21, !dbg !2597
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !2597
  %conv23 = zext i8 %24 to i32, !dbg !2597
  %mul = mul nsw i32 %21, %conv23, !dbg !2598
  %25 = load i32, i32* %i, align 4, !dbg !2599
  %add = add nsw i32 %mul, %25, !dbg !2600
  %idxprom24 = sext i32 %add to i64, !dbg !2601
  %26 = load i32, i32* %ftype.addr, align 4, !dbg !2602
  %idxprom25 = zext i32 %26 to i64, !dbg !2601
  %27 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2601
  %fmode26 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %27, i32 0, i32 0, !dbg !2603
  %arrayidx27 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode26, i64 0, i64 %idxprom25, !dbg !2601
  %bark_cb = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx27, i32 0, i32 3, !dbg !2604
  %28 = load i16*, i16** %bark_cb, align 8, !dbg !2604
  %arrayidx28 = getelementptr inbounds i16, i16* %28, i64 %idxprom24, !dbg !2601
  %29 = load i16, i16* %arrayidx28, align 2, !dbg !2601
  %conv29 = sext i16 %29 to i32, !dbg !2601
  %conv30 = sitofp i32 %conv29 to double, !dbg !2601
  %mul31 = fmul double %conv30, 0x3F40000000000000, !dbg !2605
  %conv32 = fptrunc double %mul31 to float, !dbg !2601
  store float %conv32, float* %tmp2, align 4, !dbg !2594
  call void @llvm.dbg.declare(metadata float* %st, metadata !2606, metadata !1669), !dbg !2607
  %30 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2608
  %avctx33 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %30, i32 0, i32 0, !dbg !2610
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 8, !dbg !2610
  %channels34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !2611
  %32 = load i32, i32* %channels34, align 4, !dbg !2611
  %cmp35 = icmp eq i32 %32, 1, !dbg !2612
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2613

if.then37:                                        ; preds = %for.body20
  %33 = load i32, i32* %use_hist.addr, align 4, !dbg !2614
  %tobool = icmp ne i32 %33, 0, !dbg !2614
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2614

cond.true:                                        ; preds = %if.then37
  %34 = load float, float* %tmp2, align 4, !dbg !2615
  %35 = load float, float* %val, align 4, !dbg !2616
  %36 = load i32, i32* %idx, align 4, !dbg !2617
  %idxprom38 = sext i32 %36 to i64, !dbg !2618
  %37 = load float*, float** %hist, align 8, !dbg !2618
  %arrayidx39 = getelementptr inbounds float, float* %37, i64 %idxprom38, !dbg !2618
  %38 = load float, float* %arrayidx39, align 4, !dbg !2618
  %mul40 = fmul float %35, %38, !dbg !2619
  %add41 = fadd float %34, %mul40, !dbg !2620
  %conv42 = fpext float %add41 to double, !dbg !2615
  %add43 = fadd double %conv42, 1.000000e+00, !dbg !2621
  br label %cond.end, !dbg !2622

cond.false:                                       ; preds = %if.then37
  %39 = load float, float* %tmp2, align 4, !dbg !2624
  %conv44 = fpext float %39 to double, !dbg !2624
  %add45 = fadd double %conv44, 1.000000e+00, !dbg !2625
  br label %cond.end, !dbg !2626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add43, %cond.true ], [ %add45, %cond.false ], !dbg !2628
  %conv46 = fptrunc double %cond to float, !dbg !2628
  store float %conv46, float* %st, align 4, !dbg !2630
  br label %if.end64, !dbg !2631

if.else:                                          ; preds = %for.body20
  %40 = load i32, i32* %use_hist.addr, align 4, !dbg !2632
  %tobool47 = icmp ne i32 %40, 0, !dbg !2632
  br i1 %tobool47, label %cond.true48, label %cond.false58, !dbg !2632

cond.true48:                                      ; preds = %if.else
  %41 = load float, float* %val, align 4, !dbg !2633
  %conv49 = fpext float %41 to double, !dbg !2633
  %sub = fsub double 1.000000e+00, %conv49, !dbg !2634
  %42 = load float, float* %tmp2, align 4, !dbg !2635
  %conv50 = fpext float %42 to double, !dbg !2635
  %mul51 = fmul double %sub, %conv50, !dbg !2636
  %43 = load float, float* %val, align 4, !dbg !2637
  %44 = load i32, i32* %idx, align 4, !dbg !2638
  %idxprom52 = sext i32 %44 to i64, !dbg !2639
  %45 = load float*, float** %hist, align 8, !dbg !2639
  %arrayidx53 = getelementptr inbounds float, float* %45, i64 %idxprom52, !dbg !2639
  %46 = load float, float* %arrayidx53, align 4, !dbg !2639
  %mul54 = fmul float %43, %46, !dbg !2640
  %conv55 = fpext float %mul54 to double, !dbg !2637
  %add56 = fadd double %mul51, %conv55, !dbg !2641
  %add57 = fadd double %add56, 1.000000e+00, !dbg !2642
  br label %cond.end61, !dbg !2643

cond.false58:                                     ; preds = %if.else
  %47 = load float, float* %tmp2, align 4, !dbg !2644
  %conv59 = fpext float %47 to double, !dbg !2644
  %add60 = fadd double %conv59, 1.000000e+00, !dbg !2645
  br label %cond.end61, !dbg !2646

cond.end61:                                       ; preds = %cond.false58, %cond.true48
  %cond62 = phi double [ %add57, %cond.true48 ], [ %add60, %cond.false58 ], !dbg !2647
  %conv63 = fptrunc double %cond62 to float, !dbg !2647
  store float %conv63, float* %st, align 4, !dbg !2648
  br label %if.end64

if.end64:                                         ; preds = %cond.end61, %cond.end
  %48 = load float, float* %tmp2, align 4, !dbg !2649
  %49 = load i32, i32* %idx, align 4, !dbg !2650
  %idxprom65 = sext i32 %49 to i64, !dbg !2651
  %50 = load float*, float** %hist, align 8, !dbg !2651
  %arrayidx66 = getelementptr inbounds float, float* %50, i64 %idxprom65, !dbg !2651
  store float %48, float* %arrayidx66, align 4, !dbg !2652
  %51 = load float, float* %st, align 4, !dbg !2653
  %conv67 = fpext float %51 to double, !dbg !2653
  %cmp68 = fcmp olt double %conv67, 1.000000e-01, !dbg !2655
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2656

if.then70:                                        ; preds = %if.end64
  store float 0x3FB99999A0000000, float* %st, align 4, !dbg !2657
  br label %if.end71, !dbg !2658

if.end71:                                         ; preds = %if.then70, %if.end64
  %52 = load float*, float** %out.addr, align 8, !dbg !2659
  %53 = load float, float* %st, align 4, !dbg !2660
  %54 = load float, float* %gain.addr, align 4, !dbg !2661
  %mul72 = fmul float %53, %54, !dbg !2662
  %55 = load i32, i32* %idx, align 4, !dbg !2663
  %idxprom73 = sext i32 %55 to i64, !dbg !2664
  %56 = load i32, i32* %ftype.addr, align 4, !dbg !2665
  %idxprom74 = zext i32 %56 to i64, !dbg !2664
  %57 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2664
  %fmode75 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %57, i32 0, i32 0, !dbg !2666
  %arrayidx76 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode75, i64 0, i64 %idxprom74, !dbg !2664
  %bark_tab = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx76, i32 0, i32 1, !dbg !2667
  %58 = load i16*, i16** %bark_tab, align 8, !dbg !2667
  %arrayidx77 = getelementptr inbounds i16, i16* %58, i64 %idxprom73, !dbg !2664
  %59 = load i16, i16* %arrayidx77, align 2, !dbg !2664
  %conv78 = zext i16 %59 to i32, !dbg !2664
  call void @twinvq_memset_float(float* %52, float %mul72, i32 %conv78), !dbg !2668
  %60 = load i32, i32* %idx, align 4, !dbg !2669
  %idxprom79 = sext i32 %60 to i64, !dbg !2670
  %61 = load i32, i32* %ftype.addr, align 4, !dbg !2671
  %idxprom80 = zext i32 %61 to i64, !dbg !2670
  %62 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2670
  %fmode81 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %62, i32 0, i32 0, !dbg !2672
  %arrayidx82 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode81, i64 0, i64 %idxprom80, !dbg !2670
  %bark_tab83 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx82, i32 0, i32 1, !dbg !2673
  %63 = load i16*, i16** %bark_tab83, align 8, !dbg !2673
  %arrayidx84 = getelementptr inbounds i16, i16* %63, i64 %idxprom79, !dbg !2670
  %64 = load i16, i16* %arrayidx84, align 2, !dbg !2670
  %conv85 = zext i16 %64 to i32, !dbg !2670
  %65 = load float*, float** %out.addr, align 8, !dbg !2674
  %idx.ext = sext i32 %conv85 to i64, !dbg !2674
  %add.ptr = getelementptr inbounds float, float* %65, i64 %idx.ext, !dbg !2674
  store float* %add.ptr, float** %out.addr, align 8, !dbg !2674
  br label %for.inc, !dbg !2675

for.inc:                                          ; preds = %if.end71
  %66 = load i32, i32* %j, align 4, !dbg !2676
  %inc = add nsw i32 %66, 1, !dbg !2676
  store i32 %inc, i32* %j, align 4, !dbg !2676
  %67 = load i32, i32* %idx, align 4, !dbg !2678
  %inc86 = add nsw i32 %67, 1, !dbg !2678
  store i32 %inc86, i32* %idx, align 4, !dbg !2678
  br label %for.cond17, !dbg !2679, !llvm.loop !2680

for.end:                                          ; preds = %for.cond17
  br label %for.inc87, !dbg !2682

for.inc87:                                        ; preds = %for.end
  %68 = load i32, i32* %i, align 4, !dbg !2684
  %inc88 = add nsw i32 %68, 1, !dbg !2684
  store i32 %inc88, i32* %i, align 4, !dbg !2684
  br label %for.cond, !dbg !2686, !llvm.loop !2687

for.end89:                                        ; preds = %for.cond
  ret void, !dbg !2689
}

; Function Attrs: nounwind uwtable
define internal void @decode_ppc(%struct.TwinVQContext* %tctx, i32 %period_coef, i32 %g_coef, float* %shape, float* %speech) #3 !dbg !2690 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %period_coef.addr = alloca i32, align 4
  %g_coef.addr = alloca i32, align 4
  %shape.addr = alloca float*, align 8
  %speech.addr = alloca float*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %isampf = alloca i32, align 4
  %ibps = alloca i32, align 4
  %width = alloca i32, align 4
  %ratio = alloca float, align 4
  %min_period = alloca float, align 4
  %max_period = alloca float, align 4
  %period_range = alloca float, align 4
  %period = alloca float, align 4
  %some_mult = alloca float, align 4
  %pgain_base = alloca float, align 4
  %pgain_step = alloca float, align 4
  %ppc_gain = alloca float, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2693, metadata !1669), !dbg !2694
  store i32 %period_coef, i32* %period_coef.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %period_coef.addr, metadata !2695, metadata !1669), !dbg !2696
  store i32 %g_coef, i32* %g_coef.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g_coef.addr, metadata !2697, metadata !1669), !dbg !2698
  store float* %shape, float** %shape.addr, align 8
  call void @llvm.dbg.declare(metadata float** %shape.addr, metadata !2699, metadata !1669), !dbg !2700
  store float* %speech, float** %speech.addr, align 8
  call void @llvm.dbg.declare(metadata float** %speech.addr, metadata !2701, metadata !1669), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2703, metadata !1669), !dbg !2704
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2705
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2706
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2706
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %isampf, metadata !2707, metadata !1669), !dbg !2708
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2709
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 0, !dbg !2710
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2710
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !2711
  %4 = load i32, i32* %sample_rate, align 8, !dbg !2711
  %div = sdiv i32 %4, 1000, !dbg !2712
  store i32 %div, i32* %isampf, align 4, !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %ibps, metadata !2713, metadata !1669), !dbg !2714
  %5 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2715
  %avctx2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %5, i32 0, i32 0, !dbg !2716
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2716
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 9, !dbg !2717
  %7 = load i64, i64* %bit_rate, align 8, !dbg !2717
  %8 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2718
  %avctx3 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %8, i32 0, i32 0, !dbg !2719
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2719
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !2720
  %10 = load i32, i32* %channels, align 4, !dbg !2720
  %mul = mul nsw i32 1000, %10, !dbg !2721
  %conv = sext i32 %mul to i64, !dbg !2722
  %div4 = sdiv i64 %7, %conv, !dbg !2723
  %conv5 = trunc i64 %div4 to i32, !dbg !2715
  store i32 %conv5, i32* %ibps, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2724, metadata !1669), !dbg !2725
  call void @llvm.dbg.declare(metadata float* %ratio, metadata !2726, metadata !1669), !dbg !2727
  %11 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2728
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %11, i32 0, i32 1, !dbg !2729
  %12 = load i16, i16* %size, align 8, !dbg !2729
  %conv6 = uitofp i16 %12 to float, !dbg !2730
  %13 = load i32, i32* %isampf, align 4, !dbg !2731
  %conv7 = sitofp i32 %13 to float, !dbg !2731
  %div8 = fdiv float %conv6, %conv7, !dbg !2732
  store float %div8, float* %ratio, align 4, !dbg !2727
  call void @llvm.dbg.declare(metadata float* %min_period, metadata !2733, metadata !1669), !dbg !2734
  call void @llvm.dbg.declare(metadata float* %max_period, metadata !2735, metadata !1669), !dbg !2736
  call void @llvm.dbg.declare(metadata float* %period_range, metadata !2737, metadata !1669), !dbg !2738
  call void @llvm.dbg.declare(metadata float* %period, metadata !2739, metadata !1669), !dbg !2740
  call void @llvm.dbg.declare(metadata float* %some_mult, metadata !2741, metadata !1669), !dbg !2742
  call void @llvm.dbg.declare(metadata float* %pgain_base, metadata !2743, metadata !1669), !dbg !2744
  call void @llvm.dbg.declare(metadata float* %pgain_step, metadata !2745, metadata !1669), !dbg !2746
  call void @llvm.dbg.declare(metadata float* %ppc_gain, metadata !2747, metadata !1669), !dbg !2748
  %14 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2749
  %avctx9 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %14, i32 0, i32 0, !dbg !2751
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 8, !dbg !2751
  %channels10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 83, !dbg !2752
  %16 = load i32, i32* %channels10, align 4, !dbg !2752
  %cmp = icmp eq i32 %16, 1, !dbg !2753
  br i1 %cmp, label %if.then, label %if.else, !dbg !2754

if.then:                                          ; preds = %entry
  %17 = load float, float* %ratio, align 4, !dbg !2755
  %conv12 = fpext float %17 to double, !dbg !2755
  %mul13 = fmul double %conv12, 2.000000e-01, !dbg !2757
  %call = call double @log2(double %mul13) #8, !dbg !2758
  %conv14 = fptrunc double %call to float, !dbg !2758
  store float %conv14, float* %min_period, align 4, !dbg !2759
  %18 = load float, float* %min_period, align 4, !dbg !2760
  %conv15 = fpext float %18 to double, !dbg !2760
  %call16 = call double @log2(double 6.000000e+00) #8, !dbg !2761
  %add = fadd double %conv15, %call16, !dbg !2762
  %conv17 = fptrunc double %add to float, !dbg !2760
  store float %conv17, float* %max_period, align 4, !dbg !2763
  br label %if.end, !dbg !2764

if.else:                                          ; preds = %entry
  %19 = load float, float* %ratio, align 4, !dbg !2765
  %conv18 = fpext float %19 to double, !dbg !2765
  %mul19 = fmul double %conv18, 2.000000e-01, !dbg !2767
  %mul20 = fmul double %mul19, 4.000000e+02, !dbg !2768
  %add21 = fadd double %mul20, 5.000000e-01, !dbg !2769
  %conv22 = fptosi double %add21 to i32, !dbg !2770
  %conv23 = sitofp i32 %conv22 to double, !dbg !2770
  %div24 = fdiv double %conv23, 4.000000e+02, !dbg !2771
  %conv25 = fptrunc double %div24 to float, !dbg !2770
  store float %conv25, float* %min_period, align 4, !dbg !2772
  %20 = load float, float* %ratio, align 4, !dbg !2773
  %conv26 = fpext float %20 to double, !dbg !2773
  %mul27 = fmul double %conv26, 2.000000e-01, !dbg !2774
  %mul28 = fmul double %mul27, 4.000000e+02, !dbg !2775
  %mul29 = fmul double %mul28, 6.000000e+00, !dbg !2776
  %add30 = fadd double %mul29, 5.000000e-01, !dbg !2777
  %conv31 = fptosi double %add30 to i32, !dbg !2778
  %conv32 = sitofp i32 %conv31 to double, !dbg !2778
  %div33 = fdiv double %conv32, 4.000000e+02, !dbg !2779
  %conv34 = fptrunc double %div33 to float, !dbg !2778
  store float %conv34, float* %max_period, align 4, !dbg !2780
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load float, float* %max_period, align 4, !dbg !2781
  %22 = load float, float* %min_period, align 4, !dbg !2782
  %sub = fsub float %21, %22, !dbg !2783
  store float %sub, float* %period_range, align 4, !dbg !2784
  %23 = load float, float* %min_period, align 4, !dbg !2785
  %24 = load i32, i32* %period_coef.addr, align 4, !dbg !2786
  %conv35 = sitofp i32 %24 to float, !dbg !2786
  %25 = load float, float* %period_range, align 4, !dbg !2787
  %mul36 = fmul float %conv35, %25, !dbg !2788
  %26 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2789
  %ppc_period_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %26, i32 0, i32 9, !dbg !2790
  %27 = load i8, i8* %ppc_period_bit, align 8, !dbg !2790
  %conv37 = zext i8 %27 to i32, !dbg !2789
  %shl = shl i32 1, %conv37, !dbg !2791
  %sub38 = sub nsw i32 %shl, 1, !dbg !2792
  %conv39 = sitofp i32 %sub38 to float, !dbg !2793
  %div40 = fdiv float %mul36, %conv39, !dbg !2794
  %add41 = fadd float %23, %div40, !dbg !2795
  store float %add41, float* %period, align 4, !dbg !2796
  %28 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2797
  %avctx42 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %28, i32 0, i32 0, !dbg !2799
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx42, align 8, !dbg !2799
  %channels43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 83, !dbg !2800
  %30 = load i32, i32* %channels43, align 4, !dbg !2800
  %cmp44 = icmp eq i32 %30, 1, !dbg !2801
  br i1 %cmp44, label %if.then46, label %if.else48, !dbg !2802

if.then46:                                        ; preds = %if.end
  %31 = load float, float* %period, align 4, !dbg !2803
  %call47 = call float @powf(float 2.000000e+00, float %31) #8, !dbg !2804
  store float %call47, float* %period, align 4, !dbg !2805
  br label %if.end56, !dbg !2806

if.else48:                                        ; preds = %if.end
  %32 = load float, float* %period, align 4, !dbg !2807
  %mul49 = fmul float %32, 4.000000e+02, !dbg !2808
  %conv50 = fpext float %mul49 to double, !dbg !2807
  %add51 = fadd double %conv50, 5.000000e-01, !dbg !2809
  %conv52 = fptosi double %add51 to i32, !dbg !2810
  %conv53 = sitofp i32 %conv52 to double, !dbg !2810
  %div54 = fdiv double %conv53, 4.000000e+02, !dbg !2811
  %conv55 = fptrunc double %div54 to float, !dbg !2810
  store float %conv55, float* %period, align 4, !dbg !2812
  br label %if.end56

if.end56:                                         ; preds = %if.else48, %if.then46
  %33 = load i32, i32* %isampf, align 4, !dbg !2813
  switch i32 %33, label %sw.default [
    i32 8, label %sw.bb
    i32 11, label %sw.bb57
    i32 16, label %sw.bb58
    i32 22, label %sw.bb59
    i32 44, label %sw.bb63
  ], !dbg !2814

sw.bb:                                            ; preds = %if.end56
  store float 2.000000e+00, float* %some_mult, align 4, !dbg !2815
  br label %sw.epilog, !dbg !2817

sw.bb57:                                          ; preds = %if.end56
  store float 3.000000e+00, float* %some_mult, align 4, !dbg !2818
  br label %sw.epilog, !dbg !2819

sw.bb58:                                          ; preds = %if.end56
  store float 3.000000e+00, float* %some_mult, align 4, !dbg !2820
  br label %sw.epilog, !dbg !2821

sw.bb59:                                          ; preds = %if.end56
  %34 = load i32, i32* %ibps, align 4, !dbg !2822
  %cmp60 = icmp eq i32 %34, 32, !dbg !2823
  %cond = select i1 %cmp60, double 2.000000e+00, double 4.000000e+00, !dbg !2822
  %conv62 = fptrunc double %cond to float, !dbg !2822
  store float %conv62, float* %some_mult, align 4, !dbg !2824
  br label %sw.epilog, !dbg !2825

sw.bb63:                                          ; preds = %if.end56
  store float 8.000000e+00, float* %some_mult, align 4, !dbg !2826
  br label %sw.epilog, !dbg !2827

sw.default:                                       ; preds = %if.end56
  store float 4.000000e+00, float* %some_mult, align 4, !dbg !2828
  br label %sw.epilog, !dbg !2829

sw.epilog:                                        ; preds = %sw.default, %sw.bb63, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb
  %35 = load float, float* %some_mult, align 4, !dbg !2830
  %36 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2831
  %size64 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %36, i32 0, i32 1, !dbg !2832
  %37 = load i16, i16* %size64, align 8, !dbg !2832
  %conv65 = zext i16 %37 to i32, !dbg !2831
  %conv66 = sitofp i32 %conv65 to float, !dbg !2831
  %38 = load float, float* %period, align 4, !dbg !2833
  %div67 = fdiv float %conv66, %38, !dbg !2834
  %div68 = fdiv float %35, %div67, !dbg !2835
  %39 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2836
  %ppc_shape_len = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %39, i32 0, i32 11, !dbg !2837
  %40 = load i8, i8* %ppc_shape_len, align 2, !dbg !2837
  %conv69 = zext i8 %40 to i32, !dbg !2836
  %conv70 = sitofp i32 %conv69 to float, !dbg !2836
  %mul71 = fmul float %div68, %conv70, !dbg !2838
  %conv72 = fptosi float %mul71 to i32, !dbg !2839
  store i32 %conv72, i32* %width, align 4, !dbg !2840
  %41 = load i32, i32* %isampf, align 4, !dbg !2841
  %cmp73 = icmp eq i32 %41, 22, !dbg !2843
  br i1 %cmp73, label %land.lhs.true, label %if.end85, !dbg !2844

land.lhs.true:                                    ; preds = %sw.epilog
  %42 = load i32, i32* %ibps, align 4, !dbg !2845
  %cmp75 = icmp eq i32 %42, 32, !dbg !2847
  br i1 %cmp75, label %if.then77, label %if.end85, !dbg !2848

if.then77:                                        ; preds = %land.lhs.true
  %43 = load float, float* %period, align 4, !dbg !2849
  %conv78 = fpext float %43 to double, !dbg !2849
  %div79 = fdiv double 2.000000e+00, %conv78, !dbg !2850
  %add80 = fadd double %div79, 1.000000e+00, !dbg !2851
  %44 = load i32, i32* %width, align 4, !dbg !2852
  %conv81 = sitofp i32 %44 to double, !dbg !2852
  %mul82 = fmul double %add80, %conv81, !dbg !2853
  %add83 = fadd double %mul82, 5.000000e-01, !dbg !2854
  %conv84 = fptosi double %add83 to i32, !dbg !2855
  store i32 %conv84, i32* %width, align 4, !dbg !2856
  br label %if.end85, !dbg !2857

if.end85:                                         ; preds = %if.then77, %land.lhs.true, %sw.epilog
  %45 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2858
  %avctx86 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %45, i32 0, i32 0, !dbg !2859
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx86, align 8, !dbg !2859
  %channels87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 83, !dbg !2860
  %47 = load i32, i32* %channels87, align 4, !dbg !2860
  %cmp88 = icmp eq i32 %47, 2, !dbg !2861
  %cond90 = select i1 %cmp88, double 2.500000e+04, double 2.000000e+04, !dbg !2858
  %conv91 = fptrunc double %cond90 to float, !dbg !2858
  store float %conv91, float* %pgain_base, align 4, !dbg !2862
  %48 = load float, float* %pgain_base, align 4, !dbg !2863
  %49 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2864
  %pgain_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %49, i32 0, i32 12, !dbg !2865
  %50 = load i8, i8* %pgain_bit, align 1, !dbg !2865
  %conv92 = zext i8 %50 to i32, !dbg !2864
  %shl93 = shl i32 1, %conv92, !dbg !2866
  %sub94 = sub nsw i32 %shl93, 1, !dbg !2867
  %conv95 = sitofp i32 %sub94 to float, !dbg !2868
  %div96 = fdiv float %48, %conv95, !dbg !2869
  store float %div96, float* %pgain_step, align 4, !dbg !2870
  %51 = load float, float* %pgain_step, align 4, !dbg !2871
  %52 = load i32, i32* %g_coef.addr, align 4, !dbg !2872
  %conv97 = sitofp i32 %52 to float, !dbg !2872
  %mul98 = fmul float %51, %conv97, !dbg !2873
  %53 = load float, float* %pgain_step, align 4, !dbg !2874
  %div99 = fdiv float %53, 2.000000e+00, !dbg !2875
  %add100 = fadd float %mul98, %div99, !dbg !2876
  %54 = load float, float* %pgain_base, align 4, !dbg !2877
  %call101 = call float @twinvq_mulawinv(float %add100, float %54, float 2.000000e+02), !dbg !2878
  %conv102 = fpext float %call101 to double, !dbg !2878
  %mul103 = fmul double 0x3F20000000000000, %conv102, !dbg !2879
  %conv104 = fptrunc double %mul103 to float, !dbg !2880
  store float %conv104, float* %ppc_gain, align 4, !dbg !2881
  %55 = load float, float* %period, align 4, !dbg !2882
  %56 = load i32, i32* %width, align 4, !dbg !2883
  %57 = load float*, float** %shape.addr, align 8, !dbg !2884
  %58 = load float, float* %ppc_gain, align 4, !dbg !2885
  %59 = load float*, float** %speech.addr, align 8, !dbg !2886
  %60 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2887
  %ppc_shape_len105 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %60, i32 0, i32 11, !dbg !2888
  %61 = load i8, i8* %ppc_shape_len105, align 2, !dbg !2888
  %conv106 = zext i8 %61 to i32, !dbg !2887
  call void @add_peak(float %55, i32 %56, float* %57, float %58, float* %59, i32 %conv106), !dbg !2889
  ret void, !dbg !2890
}

declare i32 @ff_twinvq_decode_init(%struct.AVCodecContext*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2891 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2895, metadata !1669), !dbg !2896
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2897, metadata !1669), !dbg !2898
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2899, metadata !1669), !dbg !2900
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2901
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2903
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2904

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2905
  %cmp1 = icmp slt i32 %1, 0, !dbg !2907
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2908

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2909
  br label %if.end, !dbg !2910

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2911
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2912
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2913
  %mul = mul nsw i32 %4, 8, !dbg !2914
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2915
  ret i32 %call, !dbg !2916
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2917 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2920, metadata !1669), !dbg !2921
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2922, metadata !1669), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2924, metadata !1669), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2926, metadata !1669), !dbg !2927
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2928
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2929
  %1 = load i32, i32* %index, align 8, !dbg !2929
  store i32 %1, i32* %re_index, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2930, metadata !1669), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2932, metadata !1669), !dbg !2933
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2934
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2935
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2935
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2933
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2936
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2937
  %5 = load i8*, i8** %buffer, align 8, !dbg !2937
  %6 = load i32, i32* %re_index, align 4, !dbg !2938
  %shr = lshr i32 %6, 3, !dbg !2939
  %idx.ext = zext i32 %shr to i64, !dbg !2940
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2940
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2941
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2941
  %8 = load i32, i32* %l, align 1, !dbg !2941
  %9 = load i32, i32* %re_index, align 4, !dbg !2942
  %and = and i32 %9, 7, !dbg !2943
  %shr4 = lshr i32 %8, %and, !dbg !2944
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2945
  %10 = load i32, i32* %re_cache, align 4, !dbg !2946
  %11 = load i32, i32* %n.addr, align 4, !dbg !2947
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2948
  store i32 %call, i32* %tmp, align 4, !dbg !2949
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2950
  %13 = load i32, i32* %re_index, align 4, !dbg !2951
  %14 = load i32, i32* %n.addr, align 4, !dbg !2952
  %add = add i32 %13, %14, !dbg !2953
  %cmp = icmp ugt i32 %12, %add, !dbg !2954
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2955

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2956
  %16 = load i32, i32* %n.addr, align 4, !dbg !2958
  %add5 = add i32 %15, %16, !dbg !2959
  br label %cond.end, !dbg !2960

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2961
  br label %cond.end, !dbg !2963

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2964
  store i32 %cond, i32* %re_index, align 4, !dbg !2966
  %18 = load i32, i32* %re_index, align 4, !dbg !2967
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2968
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2969
  store i32 %18, i32* %index6, align 8, !dbg !2970
  %20 = load i32, i32* %tmp, align 4, !dbg !2971
  ret i32 %20, !dbg !2972
}

; Function Attrs: nounwind uwtable
define internal void @read_cb_data(%struct.TwinVQContext* %tctx, %struct.GetBitContext* %gb, i8* %dst, i32 %ftype) #3 !dbg !2973 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %ftype.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bs_second_part = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2976, metadata !1669), !dbg !2977
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2978, metadata !1669), !dbg !2979
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2980, metadata !1669), !dbg !2981
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !2982, metadata !1669), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2984, metadata !1669), !dbg !2985
  store i32 0, i32* %i, align 4, !dbg !2986
  br label %for.cond, !dbg !2988

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2989
  %1 = load i32, i32* %ftype.addr, align 4, !dbg !2992
  %idxprom = zext i32 %1 to i64, !dbg !2993
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2993
  %n_div = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 12, !dbg !2994
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n_div, i64 0, i64 %idxprom, !dbg !2993
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2993
  %cmp = icmp slt i32 %0, %3, !dbg !2995
  br i1 %cmp, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bs_second_part, metadata !2997, metadata !1669), !dbg !2999
  %4 = load i32, i32* %i, align 4, !dbg !3000
  %5 = load i32, i32* %ftype.addr, align 4, !dbg !3001
  %idxprom1 = zext i32 %5 to i64, !dbg !3002
  %6 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3002
  %bits_main_spec_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %6, i32 0, i32 11, !dbg !3003
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %bits_main_spec_change, i64 0, i64 %idxprom1, !dbg !3002
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !3002
  %cmp3 = icmp sge i32 %4, %7, !dbg !3004
  %conv = zext i1 %cmp3 to i32, !dbg !3004
  store i32 %conv, i32* %bs_second_part, align 4, !dbg !2999
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3005
  %9 = load i32, i32* %bs_second_part, align 4, !dbg !3006
  %idxprom4 = sext i32 %9 to i64, !dbg !3007
  %10 = load i32, i32* %ftype.addr, align 4, !dbg !3008
  %idxprom5 = zext i32 %10 to i64, !dbg !3007
  %11 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3007
  %bits_main_spec = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %11, i32 0, i32 10, !dbg !3009
  %arrayidx6 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec, i64 0, i64 0, !dbg !3007
  %arrayidx7 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx6, i64 0, i64 %idxprom5, !dbg !3007
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx7, i64 0, i64 %idxprom4, !dbg !3007
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !3007
  %conv9 = zext i8 %12 to i32, !dbg !3007
  %call = call i32 @get_bits(%struct.GetBitContext* %8, i32 %conv9), !dbg !3010
  %conv10 = trunc i32 %call to i8, !dbg !3010
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !3011
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3011
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !3011
  store i8 %conv10, i8* %13, align 1, !dbg !3012
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3013
  %15 = load i32, i32* %bs_second_part, align 4, !dbg !3014
  %idxprom11 = sext i32 %15 to i64, !dbg !3015
  %16 = load i32, i32* %ftype.addr, align 4, !dbg !3016
  %idxprom12 = zext i32 %16 to i64, !dbg !3015
  %17 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3015
  %bits_main_spec13 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %17, i32 0, i32 10, !dbg !3017
  %arrayidx14 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec13, i64 0, i64 1, !dbg !3015
  %arrayidx15 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !3015
  %arrayidx16 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx15, i64 0, i64 %idxprom11, !dbg !3015
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !3015
  %conv17 = zext i8 %18 to i32, !dbg !3015
  %call18 = call i32 @get_bits(%struct.GetBitContext* %14, i32 %conv17), !dbg !3018
  %conv19 = trunc i32 %call18 to i8, !dbg !3018
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3019
  %incdec.ptr20 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3019
  store i8* %incdec.ptr20, i8** %dst.addr, align 8, !dbg !3019
  store i8 %conv19, i8* %19, align 1, !dbg !3020
  br label %for.inc, !dbg !3021

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3022
  %inc = add nsw i32 %20, 1, !dbg !3022
  store i32 %inc, i32* %i, align 4, !dbg !3022
  br label %for.cond, !dbg !3024, !llvm.loop !3025

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3027
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3028 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3031, metadata !1669), !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3033, metadata !1669), !dbg !3034
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3035
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3036
  %1 = load i32, i32* %index1, align 8, !dbg !3036
  store i32 %1, i32* %index, align 4, !dbg !3034
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3037, metadata !1669), !dbg !3038
  %2 = load i32, i32* %index, align 4, !dbg !3039
  %shr = lshr i32 %2, 3, !dbg !3040
  %idxprom = zext i32 %shr to i64, !dbg !3041
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3041
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3042
  %4 = load i8*, i8** %buffer, align 8, !dbg !3042
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3041
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3041
  store i8 %5, i8* %result, align 1, !dbg !3038
  %6 = load i32, i32* %index, align 4, !dbg !3043
  %and = and i32 %6, 7, !dbg !3044
  %7 = load i8, i8* %result, align 1, !dbg !3045
  %conv = zext i8 %7 to i32, !dbg !3045
  %shr2 = ashr i32 %conv, %and, !dbg !3045
  %conv3 = trunc i32 %shr2 to i8, !dbg !3045
  store i8 %conv3, i8* %result, align 1, !dbg !3045
  %8 = load i8, i8* %result, align 1, !dbg !3046
  %conv4 = zext i8 %8 to i32, !dbg !3046
  %and5 = and i32 %conv4, 1, !dbg !3046
  %conv6 = trunc i32 %and5 to i8, !dbg !3046
  store i8 %conv6, i8* %result, align 1, !dbg !3046
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3047
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3049
  %10 = load i32, i32* %index7, align 8, !dbg !3049
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3050
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3051
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3051
  %cmp = icmp slt i32 %10, %12, !dbg !3052
  br i1 %cmp, label %if.then, label %if.end, !dbg !3053

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3054
  %inc = add i32 %13, 1, !dbg !3054
  store i32 %inc, i32* %index, align 4, !dbg !3054
  br label %if.end, !dbg !3055

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3056
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3057
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3058
  store i32 %14, i32* %index9, align 8, !dbg !3059
  %16 = load i8, i8* %result, align 1, !dbg !3060
  %conv10 = zext i8 %16 to i32, !dbg !3060
  ret i32 %conv10, !dbg !3061
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3062 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3067, metadata !1669), !dbg !3068
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3069
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3070
  %1 = load i32, i32* %index, align 8, !dbg !3070
  ret i32 %1, !dbg !3071
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3072 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3075, metadata !1669), !dbg !3076
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3077, metadata !1669), !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3079, metadata !1669), !dbg !3080
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3081
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3082
  %1 = load i32, i32* %index, align 8, !dbg !3082
  store i32 %1, i32* %re_index, align 4, !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3083, metadata !1669), !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3085, metadata !1669), !dbg !3086
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3087
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3088
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3088
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3086
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3089
  %5 = load i32, i32* %re_index, align 4, !dbg !3090
  %6 = load i32, i32* %n.addr, align 4, !dbg !3091
  %add = add i32 %5, %6, !dbg !3092
  %cmp = icmp ugt i32 %4, %add, !dbg !3093
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3094

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3095
  %8 = load i32, i32* %n.addr, align 4, !dbg !3097
  %add1 = add i32 %7, %8, !dbg !3098
  br label %cond.end, !dbg !3099

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3100
  br label %cond.end, !dbg !3102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3103
  store i32 %cond, i32* %re_index, align 4, !dbg !3105
  %10 = load i32, i32* %re_index, align 4, !dbg !3106
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3107
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3108
  store i32 %10, i32* %index2, align 8, !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3111 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3112, metadata !1669), !dbg !3113
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3114, metadata !1669), !dbg !3115
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3116, metadata !1669), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3118, metadata !1669), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3120, metadata !1669), !dbg !3121
  store i32 0, i32* %ret, align 4, !dbg !3121
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3122
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3124
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3126
  %cmp1 = icmp slt i32 %1, 0, !dbg !3128
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3129

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3130
  %tobool = icmp ne i8* %2, null, !dbg !3130
  br i1 %tobool, label %if.end, label %if.then, !dbg !3132

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3133
  store i8* null, i8** %buffer.addr, align 8, !dbg !3135
  store i32 -1094995529, i32* %ret, align 4, !dbg !3136
  br label %if.end, !dbg !3137

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3138
  %add = add nsw i32 %3, 7, !dbg !3139
  %shr = ashr i32 %add, 3, !dbg !3140
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3141
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3142
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3143
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3144
  store i8* %4, i8** %buffer3, align 8, !dbg !3145
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3146
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3147
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3148
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3149
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3150
  %add4 = add nsw i32 %8, 8, !dbg !3151
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3152
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3153
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3154
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3155
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3156
  %idx.ext = sext i32 %11 to i64, !dbg !3157
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3157
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3158
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3159
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3160
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3161
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3162
  store i32 0, i32* %index, align 8, !dbg !3163
  %14 = load i32, i32* %ret, align 4, !dbg !3164
  ret i32 %14, !dbg !3165
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #5 !dbg !3166 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3170, metadata !1669), !dbg !3171
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3172, metadata !1669), !dbg !3173
  %0 = load i32, i32* %val.addr, align 4, !dbg !3174
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3175
  %conv = zext i32 %1 to i64, !dbg !3175
  %sub = sub i64 32, %conv, !dbg !3176
  %sh_prom = trunc i64 %sub to i32, !dbg !3177
  %shl = shl i32 %0, %sh_prom, !dbg !3177
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3178
  %conv1 = zext i32 %2 to i64, !dbg !3178
  %sub2 = sub i64 32, %conv1, !dbg !3179
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3180
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3180
  ret i32 %shr, !dbg !3181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @twinvq_memset_float(float* %buf, float %val, i32 %size) #4 !dbg !3182 {
entry:
  %buf.addr = alloca float*, align 8
  %val.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3185, metadata !1669), !dbg !3186
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3187, metadata !1669), !dbg !3188
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3189, metadata !1669), !dbg !3190
  br label %while.cond, !dbg !3191

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %size.addr, align 4, !dbg !3192
  %dec = add nsw i32 %0, -1, !dbg !3192
  store i32 %dec, i32* %size.addr, align 4, !dbg !3192
  %tobool = icmp ne i32 %0, 0, !dbg !3194
  br i1 %tobool, label %while.body, label %while.end, !dbg !3194

while.body:                                       ; preds = %while.cond
  %1 = load float, float* %val.addr, align 4, !dbg !3195
  %2 = load float*, float** %buf.addr, align 8, !dbg !3196
  %incdec.ptr = getelementptr inbounds float, float* %2, i32 1, !dbg !3196
  store float* %incdec.ptr, float** %buf.addr, align 8, !dbg !3196
  store float %1, float* %2, align 4, !dbg !3197
  br label %while.cond, !dbg !3198, !llvm.loop !3200

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3201
}

; Function Attrs: nounwind
declare double @log2(double) #6

; Function Attrs: nounwind
declare float @powf(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @twinvq_mulawinv(float %y, float %clip, float %mu) #4 !dbg !3202 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !3205, metadata !1669), !dbg !3208
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !3210, metadata !1669), !dbg !3211
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !3212, metadata !1669), !dbg !3213
  %y.addr = alloca float, align 4
  %clip.addr = alloca float, align 4
  %mu.addr = alloca float, align 4
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3214, metadata !1669), !dbg !3215
  store float %clip, float* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata float* %clip.addr, metadata !3216, metadata !1669), !dbg !3217
  store float %mu, float* %mu.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mu.addr, metadata !3218, metadata !1669), !dbg !3219
  %0 = load float, float* %y.addr, align 4, !dbg !3220
  %1 = load float, float* %clip.addr, align 4, !dbg !3221
  %div = fdiv float %0, %1, !dbg !3222
  store float %div, float* %a.addr.i, align 4, !dbg !3223
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !3223
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !3223
  %2 = load float, float* %a.addr.i, align 4, !dbg !3224
  %3 = load float, float* %amin.addr.i, align 4, !dbg !3225
  %4 = load float, float* %amax.addr.i, align 4, !dbg !3226
  %5 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %3, float %4, float %2) #9, !dbg !3224, !srcloc !3227
  store float %5, float* %a.addr.i, align 4, !dbg !3224
  %6 = load float, float* %a.addr.i, align 4, !dbg !3228
  store float %6, float* %y.addr, align 4, !dbg !3229
  %7 = load float, float* %clip.addr, align 4, !dbg !3230
  %8 = load float, float* %y.addr, align 4, !dbg !3231
  %cmp = fcmp ogt float %8, 0.000000e+00, !dbg !3232
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !3233
  %conv = sitofp i32 %cond to float, !dbg !3234
  %mul = fmul float %7, %conv, !dbg !3235
  %conv1 = fpext float %mul to double, !dbg !3230
  %9 = load float, float* %mu.addr, align 4, !dbg !3236
  %add = fadd float 1.000000e+00, %9, !dbg !3237
  %conv2 = fpext float %add to double, !dbg !3238
  %call3 = call double @log(double %conv2) #8, !dbg !3239
  %10 = load float, float* %y.addr, align 4, !dbg !3240
  %conv4 = fpext float %10 to double, !dbg !3240
  %call5 = call double @fabs(double %conv4) #2, !dbg !3241
  %mul6 = fmul double %call3, %call5, !dbg !3243
  %call7 = call double @exp(double %mul6) #8, !dbg !3244
  %sub = fsub double %call7, 1.000000e+00, !dbg !3246
  %mul8 = fmul double %conv1, %sub, !dbg !3247
  %11 = load float, float* %mu.addr, align 4, !dbg !3248
  %conv9 = fpext float %11 to double, !dbg !3248
  %div10 = fdiv double %mul8, %conv9, !dbg !3249
  %conv11 = fptrunc double %div10 to float, !dbg !3230
  ret float %conv11, !dbg !3250
}

; Function Attrs: nounwind uwtable
define internal void @add_peak(float %period, i32 %width, float* %shape, float %ppc_gain, float* %speech, i32 %len) #3 !dbg !3251 {
entry:
  %period.addr = alloca float, align 4
  %width.addr = alloca i32, align 4
  %shape.addr = alloca float*, align 8
  %ppc_gain.addr = alloca float, align 4
  %speech.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %center = alloca i32, align 4
  %shape_end = alloca float*, align 8
  store float %period, float* %period.addr, align 4
  call void @llvm.dbg.declare(metadata float* %period.addr, metadata !3254, metadata !1669), !dbg !3255
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3256, metadata !1669), !dbg !3257
  store float* %shape, float** %shape.addr, align 8
  call void @llvm.dbg.declare(metadata float** %shape.addr, metadata !3258, metadata !1669), !dbg !3259
  store float %ppc_gain, float* %ppc_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ppc_gain.addr, metadata !3260, metadata !1669), !dbg !3261
  store float* %speech, float** %speech.addr, align 8
  call void @llvm.dbg.declare(metadata float** %speech.addr, metadata !3262, metadata !1669), !dbg !3263
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3264, metadata !1669), !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3266, metadata !1669), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3268, metadata !1669), !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %center, metadata !3270, metadata !1669), !dbg !3271
  call void @llvm.dbg.declare(metadata float** %shape_end, metadata !3272, metadata !1669), !dbg !3273
  %0 = load float*, float** %shape.addr, align 8, !dbg !3274
  %1 = load i32, i32* %len.addr, align 4, !dbg !3275
  %idx.ext = sext i32 %1 to i64, !dbg !3276
  %add.ptr = getelementptr inbounds float, float* %0, i64 %idx.ext, !dbg !3276
  store float* %add.ptr, float** %shape_end, align 8, !dbg !3273
  store i32 0, i32* %i, align 4, !dbg !3277
  br label %for.cond, !dbg !3279

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3280
  %3 = load i32, i32* %width.addr, align 4, !dbg !3283
  %div = sdiv i32 %3, 2, !dbg !3284
  %cmp = icmp slt i32 %2, %div, !dbg !3285
  br i1 %cmp, label %for.body, label %for.end, !dbg !3286

for.body:                                         ; preds = %for.cond
  %4 = load float, float* %ppc_gain.addr, align 4, !dbg !3287
  %5 = load float*, float** %shape.addr, align 8, !dbg !3288
  %incdec.ptr = getelementptr inbounds float, float* %5, i32 1, !dbg !3288
  store float* %incdec.ptr, float** %shape.addr, align 8, !dbg !3288
  %6 = load float, float* %5, align 4, !dbg !3289
  %mul = fmul float %4, %6, !dbg !3290
  %7 = load i32, i32* %i, align 4, !dbg !3291
  %idxprom = sext i32 %7 to i64, !dbg !3292
  %8 = load float*, float** %speech.addr, align 8, !dbg !3292
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !3292
  %9 = load float, float* %arrayidx, align 4, !dbg !3293
  %add = fadd float %9, %mul, !dbg !3293
  store float %add, float* %arrayidx, align 4, !dbg !3293
  br label %for.inc, !dbg !3292

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3294
  %inc = add nsw i32 %10, 1, !dbg !3294
  store i32 %inc, i32* %i, align 4, !dbg !3294
  br label %for.cond, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !3299
  br label %for.cond1, !dbg !3301

for.cond1:                                        ; preds = %for.inc29, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !3302
  %12 = load i32, i32* %len.addr, align 4, !dbg !3305
  %cmp2 = icmp sgt i32 %12, 0, !dbg !3306
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3307

cond.true:                                        ; preds = %for.cond1
  %13 = load i32, i32* %len.addr, align 4, !dbg !3308
  %14 = load i32, i32* %width.addr, align 4, !dbg !3310
  %shr = ashr i32 %14, 1, !dbg !3311
  %add3 = add nsw i32 %13, %shr, !dbg !3312
  br label %cond.end, !dbg !3313

cond.false:                                       ; preds = %for.cond1
  %15 = load i32, i32* %len.addr, align 4, !dbg !3314
  %16 = load i32, i32* %width.addr, align 4, !dbg !3316
  %shr4 = ashr i32 %16, 1, !dbg !3317
  %sub = sub nsw i32 %15, %shr4, !dbg !3318
  br label %cond.end, !dbg !3319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add3, %cond.true ], [ %sub, %cond.false ], !dbg !3320
  %17 = load i32, i32* %width.addr, align 4, !dbg !3322
  %div5 = sdiv i32 %cond, %17, !dbg !3323
  %cmp6 = icmp slt i32 %11, %div5, !dbg !3324
  br i1 %cmp6, label %for.body7, label %for.end31, !dbg !3325

for.body7:                                        ; preds = %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !3326
  %conv = sitofp i32 %18 to float, !dbg !3326
  %19 = load float, float* %period.addr, align 4, !dbg !3328
  %mul8 = fmul float %conv, %19, !dbg !3329
  %conv9 = fpext float %mul8 to double, !dbg !3326
  %add10 = fadd double %conv9, 5.000000e-01, !dbg !3330
  %conv11 = fptosi double %add10 to i32, !dbg !3331
  store i32 %conv11, i32* %center, align 4, !dbg !3332
  %20 = load i32, i32* %width.addr, align 4, !dbg !3333
  %sub12 = sub nsw i32 0, %20, !dbg !3335
  %div13 = sdiv i32 %sub12, 2, !dbg !3336
  store i32 %div13, i32* %j, align 4, !dbg !3337
  br label %for.cond14, !dbg !3338

for.cond14:                                       ; preds = %for.inc26, %for.body7
  %21 = load i32, i32* %j, align 4, !dbg !3339
  %22 = load i32, i32* %width.addr, align 4, !dbg !3342
  %add15 = add nsw i32 %22, 1, !dbg !3343
  %div16 = sdiv i32 %add15, 2, !dbg !3344
  %cmp17 = icmp slt i32 %21, %div16, !dbg !3345
  br i1 %cmp17, label %for.body19, label %for.end28, !dbg !3346

for.body19:                                       ; preds = %for.cond14
  %23 = load float, float* %ppc_gain.addr, align 4, !dbg !3347
  %24 = load float*, float** %shape.addr, align 8, !dbg !3348
  %incdec.ptr20 = getelementptr inbounds float, float* %24, i32 1, !dbg !3348
  store float* %incdec.ptr20, float** %shape.addr, align 8, !dbg !3348
  %25 = load float, float* %24, align 4, !dbg !3349
  %mul21 = fmul float %23, %25, !dbg !3350
  %26 = load i32, i32* %j, align 4, !dbg !3351
  %27 = load i32, i32* %center, align 4, !dbg !3352
  %add22 = add nsw i32 %26, %27, !dbg !3353
  %idxprom23 = sext i32 %add22 to i64, !dbg !3354
  %28 = load float*, float** %speech.addr, align 8, !dbg !3354
  %arrayidx24 = getelementptr inbounds float, float* %28, i64 %idxprom23, !dbg !3354
  %29 = load float, float* %arrayidx24, align 4, !dbg !3355
  %add25 = fadd float %29, %mul21, !dbg !3355
  store float %add25, float* %arrayidx24, align 4, !dbg !3355
  br label %for.inc26, !dbg !3354

for.inc26:                                        ; preds = %for.body19
  %30 = load i32, i32* %j, align 4, !dbg !3356
  %inc27 = add nsw i32 %30, 1, !dbg !3356
  store i32 %inc27, i32* %j, align 4, !dbg !3356
  br label %for.cond14, !dbg !3358, !llvm.loop !3359

for.end28:                                        ; preds = %for.cond14
  br label %for.inc29, !dbg !3361

for.inc29:                                        ; preds = %for.end28
  %31 = load i32, i32* %i, align 4, !dbg !3362
  %inc30 = add nsw i32 %31, 1, !dbg !3362
  store i32 %inc30, i32* %i, align 4, !dbg !3362
  br label %for.cond1, !dbg !3364, !llvm.loop !3365

for.end31:                                        ; preds = %cond.end
  %32 = load i32, i32* %i, align 4, !dbg !3367
  %conv32 = sitofp i32 %32 to float, !dbg !3367
  %33 = load float, float* %period.addr, align 4, !dbg !3368
  %mul33 = fmul float %conv32, %33, !dbg !3369
  %conv34 = fpext float %mul33 to double, !dbg !3367
  %add35 = fadd double %conv34, 5.000000e-01, !dbg !3370
  %conv36 = fptosi double %add35 to i32, !dbg !3371
  store i32 %conv36, i32* %center, align 4, !dbg !3372
  %34 = load i32, i32* %width.addr, align 4, !dbg !3373
  %sub37 = sub nsw i32 0, %34, !dbg !3375
  %div38 = sdiv i32 %sub37, 2, !dbg !3376
  store i32 %div38, i32* %j, align 4, !dbg !3377
  br label %for.cond39, !dbg !3378

for.cond39:                                       ; preds = %for.inc53, %for.end31
  %35 = load i32, i32* %j, align 4, !dbg !3379
  %36 = load i32, i32* %width.addr, align 4, !dbg !3382
  %add40 = add nsw i32 %36, 1, !dbg !3383
  %div41 = sdiv i32 %add40, 2, !dbg !3384
  %cmp42 = icmp slt i32 %35, %div41, !dbg !3385
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !3386

land.rhs:                                         ; preds = %for.cond39
  %37 = load float*, float** %shape.addr, align 8, !dbg !3387
  %38 = load float*, float** %shape_end, align 8, !dbg !3389
  %cmp44 = icmp ult float* %37, %38, !dbg !3390
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond39
  %39 = phi i1 [ false, %for.cond39 ], [ %cmp44, %land.rhs ]
  br i1 %39, label %for.body46, label %for.end55, !dbg !3391

for.body46:                                       ; preds = %land.end
  %40 = load float, float* %ppc_gain.addr, align 4, !dbg !3393
  %41 = load float*, float** %shape.addr, align 8, !dbg !3394
  %incdec.ptr47 = getelementptr inbounds float, float* %41, i32 1, !dbg !3394
  store float* %incdec.ptr47, float** %shape.addr, align 8, !dbg !3394
  %42 = load float, float* %41, align 4, !dbg !3395
  %mul48 = fmul float %40, %42, !dbg !3396
  %43 = load i32, i32* %j, align 4, !dbg !3397
  %44 = load i32, i32* %center, align 4, !dbg !3398
  %add49 = add nsw i32 %43, %44, !dbg !3399
  %idxprom50 = sext i32 %add49 to i64, !dbg !3400
  %45 = load float*, float** %speech.addr, align 8, !dbg !3400
  %arrayidx51 = getelementptr inbounds float, float* %45, i64 %idxprom50, !dbg !3400
  %46 = load float, float* %arrayidx51, align 4, !dbg !3401
  %add52 = fadd float %46, %mul48, !dbg !3401
  store float %add52, float* %arrayidx51, align 4, !dbg !3401
  br label %for.inc53, !dbg !3400

for.inc53:                                        ; preds = %for.body46
  %47 = load i32, i32* %j, align 4, !dbg !3402
  %inc54 = add nsw i32 %47, 1, !dbg !3402
  store i32 %inc54, i32* %j, align 4, !dbg !3402
  br label %for.cond39, !dbg !3404, !llvm.loop !3405

for.end55:                                        ; preds = %land.end
  ret void, !dbg !3407
}

; Function Attrs: nounwind
declare double @exp(double) #6

; Function Attrs: nounwind
declare double @log(double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1663, !1664}
!llvm.ident = !{!1665}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !908, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--metasound.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893, !897, !904}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TwinVQFrameType", file: !898, line: 39, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/twinvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "TWINVQ_FT_SHORT", value: 0)
!901 = !DIEnumerator(name: "TWINVQ_FT_MEDIUM", value: 1)
!902 = !DIEnumerator(name: "TWINVQ_FT_LONG", value: 2)
!903 = !DIEnumerator(name: "TWINVQ_FT_PPC", value: 3)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TwinVQCodec", file: !898, line: 34, size: 32, align: 32, elements: !905)
!905 = !{!906, !907}
!906 = !DIEnumerator(name: "TWINVQ_CODEC_VQF", value: 0)
!907 = !DIEnumerator(name: "TWINVQ_CODEC_METASOUND", value: 1)
!908 = !{!909, !910, !911, !919}
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !914, line: 221, size: 32, align: 8, elements: !915)
!914 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !914, line: 221, baseType: !917, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !910)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!920 = !{!921, !1651}
!921 = distinct !DIGlobalVariable(name: "ff_metasound_decoder", scope: !0, file: !922, line: 379, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_metasound_decoder)
!922 = !DIFile(filename: "libavcodec/metasound.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !925)
!925 = !{!926, !930, !931, !932, !933, !934, !943, !946, !949, !952, !957, !960, !1002, !1010, !1011, !1012, !1014, !1566, !1572, !1580, !1584, !1585, !1622, !1626, !1630, !1631, !1635, !1639, !1640, !1644, !1645, !1646}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !14, line: 3475, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !924, file: !14, line: 3480, baseType: !927, size: 64, align: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !924, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !924, file: !14, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !924, file: !14, line: 3488, baseType: !935, size: 64, align: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !938, line: 61, baseType: !939)
!938 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !938, line: 58, size: 64, align: 32, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !939, file: !938, line: 59, baseType: !909, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !939, file: !938, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !924, file: !14, line: 3489, baseType: !944, size: 64, align: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !924, file: !14, line: 3490, baseType: !947, size: 64, align: 64, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !924, file: !14, line: 3491, baseType: !950, size: 64, align: 64, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !924, file: !14, line: 3492, baseType: !953, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !956)
!956 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !924, file: !14, line: 3493, baseType: !958, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !959)
!959 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !924, file: !14, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !972, !976, !977, !978, !979, !983, !989, !991, !995}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !691, line: 72, baseType: !927, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !691, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!927, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !973, size: 64, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!971, !971, !971}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !691, line: 123, baseType: !984, size: 64, align: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !691, line: 130, baseType: !990, size: 32, align: 32, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !691, line: 136, baseType: !992, size: 64, align: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!990, !971}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !996, size: 64, align: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!909, !999, !971, !927, !909}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !924, file: !14, line: 3495, baseType: !1003, size: 64, align: 64, offset: 704)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 3402, baseType: !909, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !14, line: 3403, baseType: !927, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !924, file: !14, line: 3507, baseType: !927, size: 64, align: 64, offset: 768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !14, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !14, line: 3517, baseType: !1013, size: 64, align: 64, offset: 896)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !924, file: !14, line: 3527, baseType: !1015, size: 64, align: 64, offset: 960)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!909, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1028, !1029, !1030, !1031, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1313, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1504, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1020, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1020, file: !14, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1020, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1020, file: !14, line: 1565, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1020, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1020, file: !14, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1020, file: !14, line: 1583, baseType: !971, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1020, file: !14, line: 1591, baseType: !1032, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1034, line: 129, size: 1664, align: 64, elements: !1035)
!1034 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1035 = !{!1036, !1037, !1038, !1039, !1139, !1160, !1161, !1190, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1033, file: !1034, line: 136, baseType: !909, size: 32, align: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1033, file: !1034, line: 151, baseType: !909, size: 32, align: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1033, file: !1034, line: 157, baseType: !909, size: 32, align: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1033, file: !1034, line: 159, baseType: !1040, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1043)
!1043 = !{!1044, !1049, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1091, !1093, !1094, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1127, !1128, !1129, !1130, !1131, !1132, !1135, !1136, !1137, !1138}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !722, line: 282, baseType: !1045, size: 512, align: 64)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1047)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1047 = !{!1048}
!1048 = !DISubrange(count: 8)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1042, file: !722, line: 299, baseType: !1050, size: 256, align: 32, offset: 512)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1047)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1042, file: !722, line: 315, baseType: !1052, size: 64, align: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1042, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1042, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1042, file: !722, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1042, file: !722, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1042, file: !722, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1042, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1042, file: !722, line: 356, baseType: !937, size: 64, align: 32, offset: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1042, file: !722, line: 361, baseType: !1061, size: 64, align: 64, offset: 1088)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !1062)
!1062 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1042, file: !722, line: 369, baseType: !1061, size: 64, align: 64, offset: 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1042, file: !722, line: 377, baseType: !1061, size: 64, align: 64, offset: 1216)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1042, file: !722, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1042, file: !722, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1042, file: !722, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1042, file: !722, line: 396, baseType: !971, size: 64, align: 64, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1042, file: !722, line: 403, baseType: !1070, size: 512, align: 64, offset: 1472)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 64, elements: !1047)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1042, file: !722, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1042, file: !722, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1042, file: !722, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1042, file: !722, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1042, file: !722, line: 435, baseType: !1061, size: 64, align: 64, offset: 2112)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1042, file: !722, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1042, file: !722, line: 445, baseType: !955, size: 64, align: 64, offset: 2240)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1042, file: !722, line: 459, baseType: !1079, size: 512, align: 64, offset: 2304)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 512, align: 64, elements: !1047)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1082, line: 94, baseType: !1083)
!1082 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1082, line: 81, size: 192, align: 64, elements: !1084)
!1084 = !{!1085, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1083, file: !1082, line: 82, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1082, line: 73, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1082, line: 73, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !1082, line: 89, baseType: !1046, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !1082, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1042, file: !722, line: 473, baseType: !1092, size: 64, align: 64, offset: 2816)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1042, file: !722, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1042, file: !722, line: 479, baseType: !1095, size: 64, align: 64, offset: 2944)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1108}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1098, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1098, file: !722, line: 203, baseType: !1046, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !722, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !722, line: 205, baseType: !1104, size: 64, align: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1106, line: 86, baseType: !1107)
!1106 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1106, line: 86, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !722, line: 206, baseType: !1080, size: 64, align: 64, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1042, file: !722, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1042, file: !722, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1042, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1042, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1042, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1042, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1042, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1042, file: !722, line: 532, baseType: !1061, size: 64, align: 64, offset: 3264)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1042, file: !722, line: 539, baseType: !1061, size: 64, align: 64, offset: 3328)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1042, file: !722, line: 547, baseType: !1061, size: 64, align: 64, offset: 3392)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1042, file: !722, line: 554, baseType: !1104, size: 64, align: 64, offset: 3456)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1042, file: !722, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1042, file: !722, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1042, file: !722, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1042, file: !722, line: 588, baseType: !1124, size: 64, align: 64, offset: 3648)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !1126)
!1126 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1042, file: !722, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1042, file: !722, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1042, file: !722, line: 599, baseType: !1080, size: 64, align: 64, offset: 3776)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1042, file: !722, line: 605, baseType: !1080, size: 64, align: 64, offset: 3840)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1042, file: !722, line: 616, baseType: !1080, size: 64, align: 64, offset: 3904)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1042, file: !722, line: 626, baseType: !1133, size: 64, align: 64, offset: 3968)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1134, line: 216, baseType: !956)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1042, file: !722, line: 627, baseType: !1133, size: 64, align: 64, offset: 4032)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1042, file: !722, line: 628, baseType: !1133, size: 64, align: 64, offset: 4096)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1042, file: !722, line: 629, baseType: !1133, size: 64, align: 64, offset: 4160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1042, file: !722, line: 645, baseType: !1080, size: 64, align: 64, offset: 4224)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1033, file: !1034, line: 161, baseType: !1140, size: 64, align: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1034, line: 117, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1034, line: 100, size: 832, align: 64, elements: !1143)
!1143 = !{!1144, !1151, !1152, !1153, !1154, !1155, !1157, !1158, !1159}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1142, file: !1034, line: 105, baseType: !1145, size: 256, align: 64)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 256, align: 64, elements: !1149)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1082, line: 238, baseType: !1148)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1082, line: 238, flags: DIFlagFwdDecl)
!1149 = !{!1150}
!1150 = !DISubrange(count: 4)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1142, file: !1034, line: 110, baseType: !909, size: 32, align: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1142, file: !1034, line: 111, baseType: !909, size: 32, align: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1142, file: !1034, line: 111, baseType: !909, size: 32, align: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1142, file: !1034, line: 112, baseType: !1050, size: 256, align: 32, offset: 352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1142, file: !1034, line: 113, baseType: !1156, size: 128, align: 32, offset: 608)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !1149)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1142, file: !1034, line: 114, baseType: !909, size: 32, align: 32, offset: 736)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1142, file: !1034, line: 115, baseType: !909, size: 32, align: 32, offset: 768)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1142, file: !1034, line: 116, baseType: !909, size: 32, align: 32, offset: 800)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1033, file: !1034, line: 163, baseType: !971, size: 64, align: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1033, file: !1034, line: 165, baseType: !1162, size: 128, align: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1034, line: 122, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1034, line: 119, size: 128, align: 64, elements: !1164)
!1164 = !{!1165, !1189}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1163, file: !1034, line: 120, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1185, !1186, !1187, !1188}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !14, line: 1451, baseType: !1080, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1168, file: !14, line: 1461, baseType: !1061, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1168, file: !14, line: 1467, baseType: !1061, size: 64, align: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1468, baseType: !1046, size: 64, align: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1168, file: !14, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !14, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1168, file: !14, line: 1479, baseType: !1178, size: 64, align: 64, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1180, file: !14, line: 1412, baseType: !1046, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1180, file: !14, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1180, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1168, file: !14, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1168, file: !14, line: 1486, baseType: !1061, size: 64, align: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1168, file: !14, line: 1488, baseType: !1061, size: 64, align: 64, offset: 576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1168, file: !14, line: 1497, baseType: !1061, size: 64, align: 64, offset: 640)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1163, file: !1034, line: 121, baseType: !1040, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1033, file: !1034, line: 166, baseType: !1191, size: 128, align: 64, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1034, line: 127, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1034, line: 124, size: 128, align: 64, elements: !1193)
!1193 = !{!1194, !1267}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1192, file: !1034, line: 125, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1225, !1229, !1230, !1264, !1265, !1266}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1198, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1198, file: !14, line: 5756, baseType: !1202, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1205)
!1205 = !{!1206, !1207, !1210, !1211, !1212, !1216, !1220, !1224}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1204, file: !14, line: 5797, baseType: !927, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1204, file: !14, line: 5804, baseType: !1208, size: 64, align: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1204, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1204, file: !14, line: 5825, baseType: !909, size: 32, align: 32, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1204, file: !14, line: 5826, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!909, !1196}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1204, file: !14, line: 5827, baseType: !1217, size: 64, align: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!909, !1196, !1166}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1204, file: !14, line: 5828, baseType: !1221, size: 64, align: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1196}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1204, file: !14, line: 5829, baseType: !1221, size: 64, align: 64, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1198, file: !14, line: 5762, baseType: !1226, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1198, file: !14, line: 5768, baseType: !971, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1198, file: !14, line: 5775, baseType: !1231, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1233, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1233, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1233, file: !14, line: 3948, baseType: !917, size: 32, align: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1233, file: !14, line: 3958, baseType: !1046, size: 64, align: 64, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1233, file: !14, line: 3962, baseType: !909, size: 32, align: 32, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1233, file: !14, line: 3968, baseType: !909, size: 32, align: 32, offset: 224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1233, file: !14, line: 3973, baseType: !1061, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1233, file: !14, line: 3986, baseType: !909, size: 32, align: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1233, file: !14, line: 3999, baseType: !909, size: 32, align: 32, offset: 352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1233, file: !14, line: 4004, baseType: !909, size: 32, align: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1233, file: !14, line: 4005, baseType: !909, size: 32, align: 32, offset: 416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1233, file: !14, line: 4010, baseType: !909, size: 32, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1233, file: !14, line: 4011, baseType: !909, size: 32, align: 32, offset: 480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1233, file: !14, line: 4020, baseType: !937, size: 64, align: 32, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1233, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1233, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1233, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1233, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1233, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1233, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1233, file: !14, line: 4039, baseType: !909, size: 32, align: 32, offset: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1233, file: !14, line: 4046, baseType: !955, size: 64, align: 64, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1233, file: !14, line: 4050, baseType: !909, size: 32, align: 32, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1233, file: !14, line: 4054, baseType: !909, size: 32, align: 32, offset: 928)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1233, file: !14, line: 4061, baseType: !909, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1233, file: !14, line: 4065, baseType: !909, size: 32, align: 32, offset: 992)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1233, file: !14, line: 4073, baseType: !909, size: 32, align: 32, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1233, file: !14, line: 4080, baseType: !909, size: 32, align: 32, offset: 1056)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1233, file: !14, line: 4084, baseType: !909, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1198, file: !14, line: 5781, baseType: !1231, size: 64, align: 64, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1198, file: !14, line: 5787, baseType: !937, size: 64, align: 32, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1198, file: !14, line: 5793, baseType: !937, size: 64, align: 32, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1192, file: !1034, line: 126, baseType: !909, size: 32, align: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1033, file: !1034, line: 172, baseType: !1166, size: 64, align: 64, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1033, file: !1034, line: 177, baseType: !1046, size: 64, align: 64, offset: 640)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1033, file: !1034, line: 178, baseType: !910, size: 32, align: 32, offset: 704)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1033, file: !1034, line: 180, baseType: !971, size: 64, align: 64, offset: 768)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1033, file: !1034, line: 185, baseType: !909, size: 32, align: 32, offset: 832)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1033, file: !1034, line: 190, baseType: !971, size: 64, align: 64, offset: 896)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1033, file: !1034, line: 195, baseType: !909, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1033, file: !1034, line: 200, baseType: !1166, size: 64, align: 64, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1033, file: !1034, line: 201, baseType: !909, size: 32, align: 32, offset: 1088)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1033, file: !1034, line: 202, baseType: !1040, size: 64, align: 64, offset: 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1033, file: !1034, line: 203, baseType: !909, size: 32, align: 32, offset: 1216)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1033, file: !1034, line: 205, baseType: !909, size: 32, align: 32, offset: 1248)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1033, file: !1034, line: 206, baseType: !909, size: 32, align: 32, offset: 1280)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1033, file: !1034, line: 209, baseType: !1133, size: 64, align: 64, offset: 1344)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1033, file: !1034, line: 212, baseType: !1133, size: 64, align: 64, offset: 1408)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1033, file: !1034, line: 213, baseType: !1040, size: 64, align: 64, offset: 1472)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1033, file: !1034, line: 215, baseType: !909, size: 32, align: 32, offset: 1536)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1033, file: !1034, line: 217, baseType: !909, size: 32, align: 32, offset: 1568)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1033, file: !1034, line: 220, baseType: !909, size: 32, align: 32, offset: 1600)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !14, line: 1598, baseType: !971, size: 64, align: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1020, file: !14, line: 1606, baseType: !1061, size: 64, align: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1020, file: !14, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1020, file: !14, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1020, file: !14, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !14, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1020, file: !14, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1020, file: !14, line: 1657, baseType: !1046, size: 64, align: 64, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1020, file: !14, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1020, file: !14, line: 1679, baseType: !937, size: 64, align: 32, offset: 800)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1020, file: !14, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1020, file: !14, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1020, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1020, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1020, file: !14, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1020, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1020, file: !14, line: 1791, baseType: !1306, size: 64, align: 64, offset: 1152)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309, !1310, !1312, !909, !909, !909}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1020, file: !14, line: 1808, baseType: !1314, size: 64, align: 64, offset: 1216)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!473, !1309, !944}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1020, file: !14, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1020, file: !14, line: 1825, baseType: !919, size: 32, align: 32, offset: 1312)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1020, file: !14, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1020, file: !14, line: 1838, baseType: !919, size: 32, align: 32, offset: 1376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1020, file: !14, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1020, file: !14, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1020, file: !14, line: 1861, baseType: !919, size: 32, align: 32, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1020, file: !14, line: 1868, baseType: !919, size: 32, align: 32, offset: 1504)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1020, file: !14, line: 1875, baseType: !919, size: 32, align: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1020, file: !14, line: 1882, baseType: !919, size: 32, align: 32, offset: 1568)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1020, file: !14, line: 1889, baseType: !919, size: 32, align: 32, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1020, file: !14, line: 1896, baseType: !919, size: 32, align: 32, offset: 1632)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1020, file: !14, line: 1903, baseType: !919, size: 32, align: 32, offset: 1664)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1020, file: !14, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1020, file: !14, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1020, file: !14, line: 1926, baseType: !1312, size: 64, align: 64, offset: 1792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !14, line: 1935, baseType: !937, size: 64, align: 32, offset: 1856)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1020, file: !14, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1020, file: !14, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1020, file: !14, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1020, file: !14, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1020, file: !14, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1020, file: !14, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1020, file: !14, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1020, file: !14, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1020, file: !14, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1020, file: !14, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1020, file: !14, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1020, file: !14, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1020, file: !14, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1020, file: !14, line: 2054, baseType: !1348, size: 64, align: 64, offset: 2368)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !1350)
!1350 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1020, file: !14, line: 2061, baseType: !1348, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1020, file: !14, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1020, file: !14, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1020, file: !14, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1020, file: !14, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1020, file: !14, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1020, file: !14, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1020, file: !14, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1020, file: !14, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1020, file: !14, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1020, file: !14, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1020, file: !14, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1020, file: !14, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1020, file: !14, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1020, file: !14, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1020, file: !14, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1020, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1020, file: !14, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1020, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !14, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !14, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1020, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1020, file: !14, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1020, file: !14, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1020, file: !14, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1020, file: !14, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !14, line: 2263, baseType: !955, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1020, file: !14, line: 2270, baseType: !955, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1020, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1020, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1020, file: !14, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!909, !1309, !1040, !909}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1020, file: !14, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1020, file: !14, line: 2386, baseType: !919, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1020, file: !14, line: 2387, baseType: !919, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1020, file: !14, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1020, file: !14, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1020, file: !14, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1020, file: !14, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1020, file: !14, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1020, file: !14, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !14, line: 827, baseType: !909, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !14, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !14, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !14, line: 830, baseType: !919, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1020, file: !14, line: 2430, baseType: !1061, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1020, file: !14, line: 2437, baseType: !1061, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1020, file: !14, line: 2444, baseType: !919, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1020, file: !14, line: 2451, baseType: !919, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1020, file: !14, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1020, file: !14, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1020, file: !14, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1020, file: !14, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1020, file: !14, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1020, file: !14, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1020, file: !14, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1020, file: !14, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1020, file: !14, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1020, file: !14, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1020, file: !14, line: 2514, baseType: !1061, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1020, file: !14, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1309, !971, !909, !909}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1020, file: !14, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1020, file: !14, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1020, file: !14, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1020, file: !14, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1020, file: !14, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1020, file: !14, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1020, file: !14, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1020, file: !14, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1020, file: !14, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1020, file: !14, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1020, file: !14, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1020, file: !14, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1020, file: !14, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1020, file: !14, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1020, file: !14, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1020, file: !14, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1020, file: !14, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !14, line: 2709, baseType: !1061, size: 64, align: 64, offset: 5312)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1020, file: !14, line: 2716, baseType: !1445, size: 64, align: 64, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1458, !1464, !1468, !1469, !1470, !1471, !1477, !1478, !1479, !1480, !1481}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !14, line: 3642, baseType: !927, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1447, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1447, file: !14, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1447, file: !14, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!909, !1018, !1040}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 3698, baseType: !1459, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!909, !1018, !1462, !917}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1447, file: !14, line: 3712, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!909, !1018, !909, !1462, !917}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1447, file: !14, line: 3726, baseType: !1459, size: 64, align: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 3737, baseType: !1015, size: 64, align: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1447, file: !14, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1447, file: !14, line: 3757, baseType: !1472, size: 64, align: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1447, file: !14, line: 3766, baseType: !1015, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1447, file: !14, line: 3774, baseType: !1015, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1447, file: !14, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1447, file: !14, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1447, file: !14, line: 3795, baseType: !1482, size: 64, align: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!909, !1018, !1080}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1020, file: !14, line: 2728, baseType: !971, size: 64, align: 64, offset: 5440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !14, line: 2735, baseType: !1070, size: 512, align: 64, offset: 5504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1020, file: !14, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1020, file: !14, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1020, file: !14, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1020, file: !14, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1020, file: !14, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1020, file: !14, line: 2802, baseType: !1040, size: 64, align: 64, offset: 6208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1020, file: !14, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1020, file: !14, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1020, file: !14, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1020, file: !14, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1020, file: !14, line: 2851, baseType: !1498, size: 64, align: 64, offset: 6400)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!909, !1309, !1501, !971, !1312, !909, !909}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!909, !1309, !971}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1020, file: !14, line: 2871, baseType: !1505, size: 64, align: 64, offset: 6464)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!909, !1309, !1508, !971, !1312, !909}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!909, !1309, !971, !909, !909}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1020, file: !14, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1020, file: !14, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1020, file: !14, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1020, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1020, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1020, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1020, file: !14, line: 3037, baseType: !1046, size: 64, align: 64, offset: 6720)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1020, file: !14, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1020, file: !14, line: 3050, baseType: !955, size: 64, align: 64, offset: 6848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1020, file: !14, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1020, file: !14, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1020, file: !14, line: 3092, baseType: !937, size: 64, align: 32, offset: 6976)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1020, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1020, file: !14, line: 3106, baseType: !937, size: 64, align: 32, offset: 7072)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1020, file: !14, line: 3113, baseType: !1526, size: 64, align: 64, offset: 7168)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1539}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1529, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !14, line: 720, baseType: !927, size: 64, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1529, file: !14, line: 724, baseType: !927, size: 64, align: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1529, file: !14, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1529, file: !14, line: 734, baseType: !1537, size: 64, align: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1529, file: !14, line: 739, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1020, file: !14, line: 3129, baseType: !1061, size: 64, align: 64, offset: 7232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1020, file: !14, line: 3130, baseType: !1061, size: 64, align: 64, offset: 7296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1020, file: !14, line: 3131, baseType: !1061, size: 64, align: 64, offset: 7360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1020, file: !14, line: 3132, baseType: !1061, size: 64, align: 64, offset: 7424)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1020, file: !14, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1020, file: !14, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1020, file: !14, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1020, file: !14, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1020, file: !14, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1020, file: !14, line: 3191, baseType: !1348, size: 64, align: 64, offset: 7680)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1020, file: !14, line: 3199, baseType: !1046, size: 64, align: 64, offset: 7744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1020, file: !14, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1020, file: !14, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1020, file: !14, line: 3224, baseType: !1178, size: 64, align: 64, offset: 7936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1020, file: !14, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !14, line: 3249, baseType: !1080, size: 64, align: 64, offset: 8064)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1020, file: !14, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1020, file: !14, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1020, file: !14, line: 3279, baseType: !1061, size: 64, align: 64, offset: 8192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1020, file: !14, line: 3301, baseType: !1080, size: 64, align: 64, offset: 8256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1020, file: !14, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1020, file: !14, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1020, file: !14, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1020, file: !14, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !924, file: !14, line: 3535, baseType: !1567, size: 64, align: 64, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!909, !1018, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !924, file: !14, line: 3541, baseType: !1573, size: 64, align: 64, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1034, line: 223, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1576, file: !1034, line: 224, baseType: !1462, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1576, file: !1034, line: 225, baseType: !1462, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !924, file: !14, line: 3549, baseType: !1581, size: 64, align: 64, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1013}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !924, file: !14, line: 3551, baseType: !1015, size: 64, align: 64, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !924, file: !14, line: 3552, baseType: !1586, size: 64, align: 64, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!909, !1018, !1046, !909, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1621}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1591, file: !14, line: 3921, baseType: !1349, size: 16, align: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1591, file: !14, line: 3922, baseType: !917, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1591, file: !14, line: 3923, baseType: !917, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1591, file: !14, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1591, file: !14, line: 3925, baseType: !1598, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1614, !1616, !1617, !1618, !1619, !1620}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1601, file: !14, line: 3886, baseType: !909, size: 32, align: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1601, file: !14, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1601, file: !14, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1601, file: !14, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1601, file: !14, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1601, file: !14, line: 3897, baseType: !1609, size: 768, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !14, line: 3855, baseType: !1045, size: 512, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1610, file: !14, line: 3857, baseType: !1050, size: 256, align: 32, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3903, baseType: !1615, size: 256, align: 64, offset: 960)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 256, align: 64, elements: !1149)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3904, baseType: !1156, size: 128, align: 32, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1601, file: !14, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1601, file: !14, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1601, file: !14, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1591, file: !14, line: 3926, baseType: !1061, size: 64, align: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !924, file: !14, line: 3564, baseType: !1623, size: 64, align: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!909, !1018, !1166, !1310, !1312}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !924, file: !14, line: 3566, baseType: !1627, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!909, !1018, !971, !1312, !1166}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !924, file: !14, line: 3567, baseType: !1015, size: 64, align: 64, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !924, file: !14, line: 3576, baseType: !1632, size: 64, align: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!909, !1018, !1310}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !924, file: !14, line: 3577, baseType: !1636, size: 64, align: 64, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!909, !1018, !1166}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !924, file: !14, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !924, file: !14, line: 3589, baseType: !1641, size: 64, align: 64, offset: 1728)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1018}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !924, file: !14, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !924, file: !14, line: 3600, baseType: !927, size: 64, align: 64, offset: 1856)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !924, file: !14, line: 3609, baseType: !1647, size: 64, align: 64, offset: 1920)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1651 = distinct !DIGlobalVariable(name: "codec_props", scope: !0, file: !922, line: 251, type: !1652, isLocal: true, isDefinition: true, variable: [17 x %struct.MetasoundProps]* @codec_props)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 2176, align: 32, elements: !1661)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetasoundProps", file: !922, line: 249, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetasoundProps", file: !922, line: 244, size: 128, align: 32, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1655, file: !922, line: 245, baseType: !917, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1655, file: !922, line: 246, baseType: !909, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1655, file: !922, line: 247, baseType: !909, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1655, file: !922, line: 248, baseType: !909, size: 32, align: 32, offset: 96)
!1661 = !{!1662}
!1662 = !DISubrange(count: 17)
!1663 = !{i32 2, !"Dwarf Version", i32 4}
!1664 = !{i32 2, !"Debug Info Version", i32 3}
!1665 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1666 = distinct !DISubprogram(name: "metasound_decode_init", scope: !922, file: !922, line: 273, type: !1016, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!1667 = !{}
!1668 = !DILocalVariable(name: "avctx", arg: 1, scope: !1666, file: !922, line: 273, type: !1018)
!1669 = !DIExpression()
!1670 = !DILocation(line: 273, column: 72, scope: !1666)
!1671 = !DILocalVariable(name: "isampf", scope: !1666, file: !922, line: 275, type: !909)
!1672 = !DILocation(line: 275, column: 9, scope: !1666)
!1673 = !DILocalVariable(name: "ibps", scope: !1666, file: !922, line: 275, type: !909)
!1674 = !DILocation(line: 275, column: 17, scope: !1666)
!1675 = !DILocalVariable(name: "tctx", scope: !1666, file: !922, line: 276, type: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQContext", file: !898, line: 181, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQContext", file: !898, line: 137, size: 296448, align: 64, elements: !1679)
!1679 = !{!1680, !1681, !1727, !1775, !1813, !1814, !1819, !1823, !1827, !1830, !1832, !1835, !1836, !1837, !1838, !1839, !1840, !1843, !1844, !1846, !1847, !1848, !1849, !1850, !1885, !1886, !1891, !1895}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1678, file: !898, line: 138, baseType: !1018, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1678, file: !898, line: 139, baseType: !1682, size: 64, align: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1684, line: 192, baseType: !1685)
!1684 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1684, line: 24, size: 704, align: 64, elements: !1686)
!1686 = !{!1687, !1694, !1698, !1706, !1707, !1708, !1712, !1713, !1714, !1719, !1723}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1685, file: !1684, line: 38, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691, !1692, !1692, !909}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1685, file: !1684, line: 54, baseType: !1695, size: 64, align: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1691, !1692, !919, !909}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1685, file: !1684, line: 70, baseType: !1699, size: 64, align: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702, !1704, !1703, !909}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1685, file: !1684, line: 85, baseType: !1695, size: 64, align: 64, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1685, file: !1684, line: 100, baseType: !1699, size: 64, align: 64, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1685, file: !1684, line: 119, baseType: !1709, size: 64, align: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1691, !1692, !1692, !1692, !909}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1685, file: !1684, line: 137, baseType: !1709, size: 64, align: 64, offset: 384)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1685, file: !1684, line: 154, baseType: !1688, size: 64, align: 64, offset: 448)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1685, file: !1684, line: 164, baseType: !1715, size: 64, align: 64, offset: 512)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718, !1718, !909}
!1718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1691)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1685, file: !1684, line: 175, baseType: !1720, size: 64, align: 64, offset: 576)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!919, !1692, !1692, !909}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1685, file: !1684, line: 190, baseType: !1724, size: 64, align: 64, offset: 640)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1702, !1704, !1704, !909}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1678, file: !898, line: 140, baseType: !1728, size: 2688, align: 64, offset: 128)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1729, size: 2688, align: 64, elements: !1773)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1730, line: 41, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1744, !1745, !1746, !1748, !1749, !1754, !1755, !1761, !1762, !1763, !1769, !1770, !1771}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1731, file: !888, line: 89, baseType: !909, size: 32, align: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1731, file: !888, line: 90, baseType: !909, size: 32, align: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1731, file: !888, line: 91, baseType: !1348, size: 64, align: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1731, file: !888, line: 92, baseType: !1737, size: 64, align: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1730, line: 39, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1730, line: 37, size: 64, align: 32, elements: !1740)
!1740 = !{!1741, !1743}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1739, file: !1730, line: 38, baseType: !1742, size: 32, align: 32)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1730, line: 35, baseType: !919)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1739, file: !1730, line: 38, baseType: !1742, size: 32, align: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1731, file: !888, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1731, file: !888, line: 94, baseType: !909, size: 32, align: 32, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1731, file: !888, line: 96, baseType: !1747, size: 64, align: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1731, file: !888, line: 97, baseType: !1747, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1731, file: !888, line: 101, baseType: !1750, size: 64, align: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1753, !1737}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1731, file: !888, line: 106, baseType: !1750, size: 64, align: 64, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1731, file: !888, line: 107, baseType: !1756, size: 64, align: 64, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1753, !1747, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1731, file: !888, line: 108, baseType: !1756, size: 64, align: 64, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1731, file: !888, line: 109, baseType: !1756, size: 64, align: 64, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1731, file: !888, line: 110, baseType: !1764, size: 64, align: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1753, !1767, !1759}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !919)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1731, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1731, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1731, file: !888, line: 113, baseType: !1772, size: 64, align: 64, offset: 832)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1773 = !{!1774}
!1774 = !DISubrange(count: 3)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mtab", scope: !1678, file: !898, line: 142, baseType: !1776, size: 64, align: 64, offset: 2816)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQModeTab", file: !898, line: 135, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQModeTab", file: !898, line: 111, size: 1856, align: 64, elements: !1780)
!1780 = !{!1781, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "fmode", scope: !1779, file: !898, line: 112, baseType: !1782, size: 1536, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 1536, align: 64, elements: !1773)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQFrameMode", file: !898, line: 66, size: 512, align: 64, elements: !1784)
!1784 = !{!1785, !1786, !1789, !1790, !1795, !1796, !1797, !1798, !1799}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1783, file: !898, line: 67, baseType: !958, size: 8, align: 8)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bark_tab", scope: !1783, file: !898, line: 68, baseType: !1787, size: 64, align: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bark_env_size", scope: !1783, file: !898, line: 71, baseType: !958, size: 8, align: 8, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bark_cb", scope: !1783, file: !898, line: 73, baseType: !1791, size: 64, align: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !918, line: 37, baseType: !1794)
!1794 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bark_n_coef", scope: !1783, file: !898, line: 74, baseType: !958, size: 8, align: 8, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bark_n_bit", scope: !1783, file: !898, line: 75, baseType: !958, size: 8, align: 8, offset: 264)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cb0", scope: !1783, file: !898, line: 79, baseType: !1791, size: 64, align: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cb1", scope: !1783, file: !898, line: 80, baseType: !1791, size: 64, align: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cb_len_read", scope: !1783, file: !898, line: 83, baseType: !958, size: 8, align: 8, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1779, file: !898, line: 114, baseType: !1349, size: 16, align: 16, offset: 1536)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "n_lsp", scope: !1779, file: !898, line: 115, baseType: !958, size: 8, align: 8, offset: 1552)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "lspcodebook", scope: !1779, file: !898, line: 116, baseType: !1692, size: 64, align: 64, offset: 1600)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit0", scope: !1779, file: !898, line: 119, baseType: !958, size: 8, align: 8, offset: 1664)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit1", scope: !1779, file: !898, line: 120, baseType: !958, size: 8, align: 8, offset: 1672)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit2", scope: !1779, file: !898, line: 121, baseType: !958, size: 8, align: 8, offset: 1680)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_split", scope: !1779, file: !898, line: 123, baseType: !958, size: 8, align: 8, offset: 1688)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_cb", scope: !1779, file: !898, line: 124, baseType: !1791, size: 64, align: 64, offset: 1728)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_period_bit", scope: !1779, file: !898, line: 127, baseType: !958, size: 8, align: 8, offset: 1792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_bit", scope: !1779, file: !898, line: 129, baseType: !958, size: 8, align: 8, offset: 1800)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_len", scope: !1779, file: !898, line: 130, baseType: !958, size: 8, align: 8, offset: 1808)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pgain_bit", scope: !1779, file: !898, line: 131, baseType: !958, size: 8, align: 8, offset: 1816)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "peak_per2wid", scope: !1779, file: !898, line: 134, baseType: !1349, size: 16, align: 16, offset: 1824)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "is_6kbps", scope: !1678, file: !898, line: 144, baseType: !909, size: 32, align: 32, offset: 2880)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_hist", scope: !1678, file: !898, line: 147, baseType: !1815, size: 1280, align: 32, offset: 2912)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1280, align: 32, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DISubrange(count: 2)
!1818 = !DISubrange(count: 20)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bark_hist", scope: !1678, file: !898, line: 148, baseType: !1820, size: 7680, align: 32, offset: 4192)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 7680, align: 32, elements: !1821)
!1821 = !{!1774, !1817, !1822}
!1822 = !DISubrange(count: 40)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "permut", scope: !1678, file: !898, line: 151, baseType: !1824, size: 262144, align: 16, offset: 11872)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 262144, align: 16, elements: !1825)
!1825 = !{!1150, !1826}
!1826 = !DISubrange(count: 4096)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1678, file: !898, line: 152, baseType: !1828, size: 64, align: 8, offset: 274016)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, align: 8, elements: !1829)
!1829 = !{!1150, !1817}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "length_change", scope: !1678, file: !898, line: 153, baseType: !1831, size: 32, align: 8, offset: 274080)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 32, align: 8, elements: !1149)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bits_main_spec", scope: !1678, file: !898, line: 154, baseType: !1833, size: 128, align: 8, offset: 274112)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 128, align: 8, elements: !1834)
!1834 = !{!1817, !1150, !1817}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "bits_main_spec_change", scope: !1678, file: !898, line: 155, baseType: !1156, size: 128, align: 32, offset: 274240)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "n_div", scope: !1678, file: !898, line: 156, baseType: !1156, size: 128, align: 32, offset: 274368)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum", scope: !1678, file: !898, line: 158, baseType: !1691, size: 64, align: 64, offset: 274496)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "curr_frame", scope: !1678, file: !898, line: 159, baseType: !1691, size: 64, align: 64, offset: 274560)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1678, file: !898, line: 160, baseType: !1691, size: 64, align: 64, offset: 274624)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_pos", scope: !1678, file: !898, line: 161, baseType: !1841, size: 64, align: 32, offset: 274688)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 64, align: 32, elements: !1842)
!1842 = !{!1817}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "discarded_packets", scope: !1678, file: !898, line: 162, baseType: !909, size: 32, align: 32, offset: 274752)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cos_tabs", scope: !1678, file: !898, line: 164, baseType: !1845, size: 192, align: 64, offset: 274816)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 192, align: 64, elements: !1773)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1678, file: !898, line: 167, baseType: !1691, size: 64, align: 64, offset: 275008)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1678, file: !898, line: 169, baseType: !909, size: 32, align: 32, offset: 275072)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "frames_per_packet", scope: !1678, file: !898, line: 169, baseType: !909, size: 32, align: 32, offset: 275104)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame", scope: !1678, file: !898, line: 169, baseType: !909, size: 32, align: 32, offset: 275136)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1678, file: !898, line: 170, baseType: !1851, size: 21056, align: 32, offset: 275168)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 21056, align: 32, elements: !1842)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQFrameData", file: !898, line: 105, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQFrameData", file: !898, line: 86, size: 10528, align: 32, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1861, !1865, !1867, !1871, !1875, !1878, !1879, !1882, !1883, !1884}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "window_type", scope: !1853, file: !898, line: 87, baseType: !909, size: 32, align: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1853, file: !898, line: 88, baseType: !897, size: 32, align: 32, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "main_coeffs", scope: !1853, file: !898, line: 90, baseType: !1858, size: 8192, align: 8, offset: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 8192, align: 8, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 1024)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_coeffs", scope: !1853, file: !898, line: 91, baseType: !1862, size: 480, align: 8, offset: 8256)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 480, align: 8, elements: !1863)
!1863 = !{!1864}
!1864 = !DISubrange(count: 60)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "gain_bits", scope: !1853, file: !898, line: 93, baseType: !1866, size: 16, align: 8, offset: 8736)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 16, align: 8, elements: !1842)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sub_gain_bits", scope: !1853, file: !898, line: 94, baseType: !1868, size: 256, align: 8, offset: 8752)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 8, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bark1", scope: !1853, file: !898, line: 96, baseType: !1872, size: 1024, align: 8, offset: 9008)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 1024, align: 8, elements: !1873)
!1873 = !{!1817, !1874, !1150}
!1874 = !DISubrange(count: 16)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "bark_use_hist", scope: !1853, file: !898, line: 97, baseType: !1876, size: 256, align: 8, offset: 10032)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 256, align: 8, elements: !1877)
!1877 = !{!1817, !1874}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_idx1", scope: !1853, file: !898, line: 99, baseType: !1866, size: 16, align: 8, offset: 10288)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_idx2", scope: !1853, file: !898, line: 100, baseType: !1880, size: 64, align: 8, offset: 10304)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, align: 8, elements: !1881)
!1881 = !{!1817, !1150}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_hist_idx", scope: !1853, file: !898, line: 101, baseType: !1866, size: 16, align: 8, offset: 10368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "p_coef", scope: !1853, file: !898, line: 103, baseType: !1841, size: 64, align: 32, offset: 10400)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "g_coef", scope: !1853, file: !898, line: 104, baseType: !1841, size: 64, align: 32, offset: 10464)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1678, file: !898, line: 172, baseType: !904, size: 32, align: 32, offset: 296224)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "read_bitstream", scope: !1678, file: !898, line: 174, baseType: !1887, size: 64, align: 64, offset: 296256)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!909, !1018, !1890, !1462, !909}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dec_bark_env", scope: !1678, file: !898, line: 176, baseType: !1892, size: 64, align: 64, offset: 296320)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1890, !1462, !909, !909, !1691, !919, !897}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "decode_ppc", scope: !1678, file: !898, line: 179, baseType: !1896, size: 64, align: 64, offset: 296384)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1890, !909, !909, !1692, !1691}
!1899 = !DILocation(line: 276, column: 20, scope: !1666)
!1900 = !DILocation(line: 276, column: 27, scope: !1666)
!1901 = !DILocation(line: 276, column: 34, scope: !1666)
!1902 = !DILocalVariable(name: "tag", scope: !1666, file: !922, line: 277, type: !917)
!1903 = !DILocation(line: 277, column: 14, scope: !1666)
!1904 = !DILocalVariable(name: "props", scope: !1666, file: !922, line: 278, type: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1906 = !DILocation(line: 278, column: 27, scope: !1666)
!1907 = !DILocation(line: 280, column: 10, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1666, file: !922, line: 280, column: 9)
!1909 = !DILocation(line: 280, column: 17, scope: !1908)
!1910 = !DILocation(line: 280, column: 27, scope: !1908)
!1911 = !DILocation(line: 280, column: 30, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1908, file: !922, discriminator: 1)
!1913 = !DILocation(line: 280, column: 37, scope: !1912)
!1914 = !DILocation(line: 280, column: 52, scope: !1912)
!1915 = !DILocation(line: 280, column: 9, scope: !1912)
!1916 = !DILocation(line: 281, column: 16, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1908, file: !922, line: 280, column: 58)
!1918 = !DILocation(line: 281, column: 9, scope: !1917)
!1919 = !DILocation(line: 282, column: 9, scope: !1917)
!1920 = !DILocation(line: 285, column: 43, scope: !1666)
!1921 = !DILocation(line: 285, column: 50, scope: !1666)
!1922 = !DILocation(line: 285, column: 60, scope: !1666)
!1923 = !DILocation(line: 285, column: 68, scope: !1666)
!1924 = !DILocation(line: 285, column: 9, scope: !1666)
!1925 = !DILocation(line: 287, column: 5, scope: !1666)
!1926 = !DILocation(line: 288, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !922, line: 288, column: 13)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !922, line: 287, column: 14)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !922, line: 287, column: 5)
!1930 = distinct !DILexicalBlock(scope: !1666, file: !922, line: 287, column: 5)
!1931 = !DILocation(line: 288, column: 21, scope: !1927)
!1932 = !DILocation(line: 288, column: 13, scope: !1928)
!1933 = !DILocation(line: 289, column: 20, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1927, file: !922, line: 288, column: 26)
!1935 = !DILocation(line: 289, column: 76, scope: !1934)
!1936 = !DILocation(line: 289, column: 13, scope: !1934)
!1937 = !DILocation(line: 290, column: 13, scope: !1934)
!1938 = !DILocation(line: 292, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1928, file: !922, line: 292, column: 13)
!1940 = !DILocation(line: 292, column: 20, scope: !1939)
!1941 = !DILocation(line: 292, column: 27, scope: !1939)
!1942 = !DILocation(line: 292, column: 24, scope: !1939)
!1943 = !DILocation(line: 292, column: 13, scope: !1928)
!1944 = !DILocation(line: 293, column: 34, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !922, line: 292, column: 32)
!1946 = !DILocation(line: 293, column: 41, scope: !1945)
!1947 = !DILocation(line: 293, column: 13, scope: !1945)
!1948 = !DILocation(line: 293, column: 20, scope: !1945)
!1949 = !DILocation(line: 293, column: 32, scope: !1945)
!1950 = !DILocation(line: 294, column: 31, scope: !1945)
!1951 = !DILocation(line: 294, column: 38, scope: !1945)
!1952 = !DILocation(line: 294, column: 13, scope: !1945)
!1953 = !DILocation(line: 294, column: 20, scope: !1945)
!1954 = !DILocation(line: 294, column: 29, scope: !1945)
!1955 = !DILocation(line: 295, column: 31, scope: !1945)
!1956 = !DILocation(line: 295, column: 38, scope: !1945)
!1957 = !DILocation(line: 295, column: 47, scope: !1945)
!1958 = !DILocation(line: 295, column: 13, scope: !1945)
!1959 = !DILocation(line: 295, column: 20, scope: !1945)
!1960 = !DILocation(line: 295, column: 29, scope: !1945)
!1961 = !DILocation(line: 296, column: 22, scope: !1945)
!1962 = !DILocation(line: 296, column: 29, scope: !1945)
!1963 = !DILocation(line: 296, column: 41, scope: !1945)
!1964 = !DILocation(line: 296, column: 20, scope: !1945)
!1965 = !DILocation(line: 297, column: 13, scope: !1945)
!1966 = !DILocation(line: 299, column: 14, scope: !1928)
!1967 = !DILocation(line: 287, column: 5, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1929, file: !922, discriminator: 1)
!1969 = distinct !{!1969, !1925}
!1970 = !DILocation(line: 302, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1666, file: !922, line: 302, column: 9)
!1972 = !DILocation(line: 302, column: 16, scope: !1971)
!1973 = !DILocation(line: 302, column: 25, scope: !1971)
!1974 = !DILocation(line: 302, column: 30, scope: !1971)
!1975 = !DILocation(line: 302, column: 33, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1971, file: !922, discriminator: 1)
!1977 = !DILocation(line: 302, column: 40, scope: !1976)
!1978 = !DILocation(line: 302, column: 49, scope: !1976)
!1979 = !DILocation(line: 302, column: 9, scope: !1976)
!1980 = !DILocation(line: 303, column: 16, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !922, line: 302, column: 54)
!1982 = !DILocation(line: 304, column: 16, scope: !1981)
!1983 = !DILocation(line: 304, column: 23, scope: !1981)
!1984 = !DILocation(line: 303, column: 9, scope: !1981)
!1985 = !DILocation(line: 305, column: 9, scope: !1981)
!1986 = !DILocation(line: 307, column: 29, scope: !1666)
!1987 = !DILocation(line: 307, column: 36, scope: !1666)
!1988 = !DILocation(line: 307, column: 45, scope: !1666)
!1989 = !DILocation(line: 307, column: 5, scope: !1666)
!1990 = !DILocation(line: 307, column: 12, scope: !1666)
!1991 = !DILocation(line: 307, column: 27, scope: !1666)
!1992 = !DILocation(line: 310, column: 12, scope: !1666)
!1993 = !DILocation(line: 310, column: 19, scope: !1666)
!1994 = !DILocation(line: 310, column: 38, scope: !1666)
!1995 = !DILocation(line: 310, column: 45, scope: !1666)
!1996 = !DILocation(line: 310, column: 36, scope: !1666)
!1997 = !DILocation(line: 310, column: 30, scope: !1666)
!1998 = !DILocation(line: 310, column: 28, scope: !1666)
!1999 = !DILocation(line: 310, column: 10, scope: !1666)
!2000 = !DILocation(line: 312, column: 14, scope: !1666)
!2001 = !DILocation(line: 312, column: 21, scope: !1666)
!2002 = !DILocation(line: 312, column: 30, scope: !1666)
!2003 = !DILocation(line: 312, column: 40, scope: !1666)
!2004 = !DILocation(line: 312, column: 47, scope: !1666)
!2005 = !DILocation(line: 312, column: 37, scope: !1666)
!2006 = !DILocation(line: 312, column: 55, scope: !1666)
!2007 = !DILocation(line: 312, column: 53, scope: !1666)
!2008 = !DILocation(line: 312, column: 5, scope: !1666)
!2009 = !DILocation(line: 314, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1666, file: !922, line: 312, column: 61)
!2011 = !DILocation(line: 314, column: 15, scope: !2010)
!2012 = !DILocation(line: 314, column: 20, scope: !2010)
!2013 = !DILocation(line: 315, column: 9, scope: !2010)
!2014 = !DILocation(line: 317, column: 9, scope: !2010)
!2015 = !DILocation(line: 317, column: 15, scope: !2010)
!2016 = !DILocation(line: 317, column: 20, scope: !2010)
!2017 = !DILocation(line: 318, column: 9, scope: !2010)
!2018 = !DILocation(line: 320, column: 9, scope: !2010)
!2019 = !DILocation(line: 320, column: 15, scope: !2010)
!2020 = !DILocation(line: 320, column: 20, scope: !2010)
!2021 = !DILocation(line: 321, column: 9, scope: !2010)
!2022 = !DILocation(line: 323, column: 9, scope: !2010)
!2023 = !DILocation(line: 323, column: 15, scope: !2010)
!2024 = !DILocation(line: 323, column: 20, scope: !2010)
!2025 = !DILocation(line: 324, column: 9, scope: !2010)
!2026 = !DILocation(line: 326, column: 9, scope: !2010)
!2027 = !DILocation(line: 326, column: 15, scope: !2010)
!2028 = !DILocation(line: 326, column: 20, scope: !2010)
!2029 = !DILocation(line: 327, column: 9, scope: !2010)
!2030 = !DILocation(line: 329, column: 9, scope: !2010)
!2031 = !DILocation(line: 329, column: 15, scope: !2010)
!2032 = !DILocation(line: 329, column: 20, scope: !2010)
!2033 = !DILocation(line: 330, column: 9, scope: !2010)
!2034 = !DILocation(line: 332, column: 9, scope: !2010)
!2035 = !DILocation(line: 332, column: 15, scope: !2010)
!2036 = !DILocation(line: 332, column: 20, scope: !2010)
!2037 = !DILocation(line: 333, column: 9, scope: !2010)
!2038 = !DILocation(line: 335, column: 9, scope: !2010)
!2039 = !DILocation(line: 335, column: 15, scope: !2010)
!2040 = !DILocation(line: 335, column: 20, scope: !2010)
!2041 = !DILocation(line: 336, column: 9, scope: !2010)
!2042 = !DILocation(line: 338, column: 9, scope: !2010)
!2043 = !DILocation(line: 338, column: 15, scope: !2010)
!2044 = !DILocation(line: 338, column: 20, scope: !2010)
!2045 = !DILocation(line: 339, column: 9, scope: !2010)
!2046 = !DILocation(line: 341, column: 9, scope: !2010)
!2047 = !DILocation(line: 341, column: 15, scope: !2010)
!2048 = !DILocation(line: 341, column: 20, scope: !2010)
!2049 = !DILocation(line: 342, column: 9, scope: !2010)
!2050 = !DILocation(line: 344, column: 9, scope: !2010)
!2051 = !DILocation(line: 344, column: 15, scope: !2010)
!2052 = !DILocation(line: 344, column: 20, scope: !2010)
!2053 = !DILocation(line: 345, column: 9, scope: !2010)
!2054 = !DILocation(line: 347, column: 9, scope: !2010)
!2055 = !DILocation(line: 347, column: 15, scope: !2010)
!2056 = !DILocation(line: 347, column: 20, scope: !2010)
!2057 = !DILocation(line: 348, column: 9, scope: !2010)
!2058 = !DILocation(line: 350, column: 9, scope: !2010)
!2059 = !DILocation(line: 350, column: 15, scope: !2010)
!2060 = !DILocation(line: 350, column: 20, scope: !2010)
!2061 = !DILocation(line: 351, column: 9, scope: !2010)
!2062 = !DILocation(line: 353, column: 9, scope: !2010)
!2063 = !DILocation(line: 353, column: 15, scope: !2010)
!2064 = !DILocation(line: 353, column: 20, scope: !2010)
!2065 = !DILocation(line: 354, column: 9, scope: !2010)
!2066 = !DILocation(line: 356, column: 9, scope: !2010)
!2067 = !DILocation(line: 356, column: 15, scope: !2010)
!2068 = !DILocation(line: 356, column: 20, scope: !2010)
!2069 = !DILocation(line: 357, column: 9, scope: !2010)
!2070 = !DILocation(line: 359, column: 9, scope: !2010)
!2071 = !DILocation(line: 359, column: 15, scope: !2010)
!2072 = !DILocation(line: 359, column: 20, scope: !2010)
!2073 = !DILocation(line: 360, column: 9, scope: !2010)
!2074 = !DILocation(line: 362, column: 16, scope: !2010)
!2075 = !DILocation(line: 364, column: 16, scope: !2010)
!2076 = !DILocation(line: 364, column: 24, scope: !2010)
!2077 = !DILocation(line: 362, column: 9, scope: !2010)
!2078 = !DILocation(line: 365, column: 9, scope: !2010)
!2079 = !DILocation(line: 368, column: 5, scope: !1666)
!2080 = !DILocation(line: 368, column: 11, scope: !1666)
!2081 = !DILocation(line: 368, column: 17, scope: !1666)
!2082 = !DILocation(line: 369, column: 5, scope: !1666)
!2083 = !DILocation(line: 369, column: 11, scope: !1666)
!2084 = !DILocation(line: 369, column: 26, scope: !1666)
!2085 = !DILocation(line: 370, column: 5, scope: !1666)
!2086 = !DILocation(line: 370, column: 11, scope: !1666)
!2087 = !DILocation(line: 370, column: 24, scope: !1666)
!2088 = !DILocation(line: 371, column: 5, scope: !1666)
!2089 = !DILocation(line: 371, column: 11, scope: !1666)
!2090 = !DILocation(line: 371, column: 22, scope: !1666)
!2091 = !DILocation(line: 372, column: 24, scope: !1666)
!2092 = !DILocation(line: 372, column: 31, scope: !1666)
!2093 = !DILocation(line: 372, column: 42, scope: !1666)
!2094 = !DILocation(line: 372, column: 48, scope: !1666)
!2095 = !DILocation(line: 372, column: 54, scope: !1666)
!2096 = !DILocation(line: 372, column: 40, scope: !1666)
!2097 = !DILocation(line: 373, column: 46, scope: !1666)
!2098 = !DILocation(line: 373, column: 53, scope: !1666)
!2099 = !DILocation(line: 373, column: 44, scope: !1666)
!2100 = !DILocation(line: 372, column: 5, scope: !1666)
!2101 = !DILocation(line: 372, column: 11, scope: !1666)
!2102 = !DILocation(line: 372, column: 22, scope: !1666)
!2103 = !DILocation(line: 374, column: 22, scope: !1666)
!2104 = !DILocation(line: 374, column: 27, scope: !1666)
!2105 = !DILocation(line: 374, column: 5, scope: !1666)
!2106 = !DILocation(line: 374, column: 11, scope: !1666)
!2107 = !DILocation(line: 374, column: 20, scope: !1666)
!2108 = !DILocation(line: 376, column: 34, scope: !1666)
!2109 = !DILocation(line: 376, column: 12, scope: !1666)
!2110 = !DILocation(line: 376, column: 5, scope: !1666)
!2111 = !DILocation(line: 377, column: 1, scope: !1666)
!2112 = distinct !DISubprogram(name: "metasound_read_bitstream", scope: !922, file: !922, line: 165, type: !2113, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!909, !1018, !1676, !1462, !909}
!2115 = !DILocalVariable(name: "avctx", arg: 1, scope: !2112, file: !922, line: 165, type: !1018)
!2116 = !DILocation(line: 165, column: 53, scope: !2112)
!2117 = !DILocalVariable(name: "tctx", arg: 2, scope: !2112, file: !922, line: 165, type: !1676)
!2118 = !DILocation(line: 165, column: 75, scope: !2112)
!2119 = !DILocalVariable(name: "buf", arg: 3, scope: !2112, file: !922, line: 166, type: !1462)
!2120 = !DILocation(line: 166, column: 52, scope: !2112)
!2121 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2112, file: !922, line: 166, type: !909)
!2122 = !DILocation(line: 166, column: 61, scope: !2112)
!2123 = !DILocalVariable(name: "bits", scope: !2112, file: !922, line: 168, type: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!2125 = !DILocation(line: 168, column: 22, scope: !2112)
!2126 = !DILocalVariable(name: "mtab", scope: !2112, file: !922, line: 169, type: !1776)
!2127 = !DILocation(line: 169, column: 26, scope: !2112)
!2128 = !DILocation(line: 169, column: 33, scope: !2112)
!2129 = !DILocation(line: 169, column: 39, scope: !2112)
!2130 = !DILocalVariable(name: "channels", scope: !2112, file: !922, line: 170, type: !909)
!2131 = !DILocation(line: 170, column: 9, scope: !2112)
!2132 = !DILocation(line: 170, column: 20, scope: !2112)
!2133 = !DILocation(line: 170, column: 26, scope: !2112)
!2134 = !DILocation(line: 170, column: 33, scope: !2112)
!2135 = !DILocalVariable(name: "sub", scope: !2112, file: !922, line: 171, type: !909)
!2136 = !DILocation(line: 171, column: 9, scope: !2112)
!2137 = !DILocalVariable(name: "gb", scope: !2112, file: !922, line: 172, type: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2139, line: 70, baseType: !2140)
!2139 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2139, line: 61, size: 256, align: 64, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2140, file: !2139, line: 62, baseType: !1462, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2140, file: !2139, line: 62, baseType: !1462, size: 64, align: 64, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2140, file: !2139, line: 67, baseType: !909, size: 32, align: 32, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2140, file: !2139, line: 68, baseType: !909, size: 32, align: 32, offset: 160)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2140, file: !2139, line: 69, baseType: !909, size: 32, align: 32, offset: 192)
!2147 = !DILocation(line: 172, column: 19, scope: !2112)
!2148 = !DILocalVariable(name: "i", scope: !2112, file: !922, line: 173, type: !909)
!2149 = !DILocation(line: 173, column: 9, scope: !2112)
!2150 = !DILocalVariable(name: "j", scope: !2112, file: !922, line: 173, type: !909)
!2151 = !DILocation(line: 173, column: 12, scope: !2112)
!2152 = !DILocalVariable(name: "k", scope: !2112, file: !922, line: 173, type: !909)
!2153 = !DILocation(line: 173, column: 15, scope: !2112)
!2154 = !DILocalVariable(name: "ret", scope: !2112, file: !922, line: 173, type: !909)
!2155 = !DILocation(line: 173, column: 18, scope: !2112)
!2156 = !DILocation(line: 175, column: 36, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2112, file: !922, line: 175, column: 9)
!2158 = !DILocation(line: 175, column: 41, scope: !2157)
!2159 = !DILocation(line: 175, column: 16, scope: !2157)
!2160 = !DILocation(line: 175, column: 14, scope: !2157)
!2161 = !DILocation(line: 175, column: 52, scope: !2157)
!2162 = !DILocation(line: 175, column: 9, scope: !2112)
!2163 = !DILocation(line: 176, column: 16, scope: !2157)
!2164 = !DILocation(line: 176, column: 9, scope: !2157)
!2165 = !DILocation(line: 178, column: 10, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2112, file: !922, line: 178, column: 5)
!2167 = !DILocation(line: 178, column: 16, scope: !2166)
!2168 = !DILocation(line: 178, column: 26, scope: !2166)
!2169 = !DILocation(line: 178, column: 31, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2171, file: !922, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !922, line: 178, column: 5)
!2172 = !DILocation(line: 178, column: 37, scope: !2170)
!2173 = !DILocation(line: 178, column: 49, scope: !2170)
!2174 = !DILocation(line: 178, column: 55, scope: !2170)
!2175 = !DILocation(line: 178, column: 47, scope: !2170)
!2176 = !DILocation(line: 178, column: 5, scope: !2170)
!2177 = !DILocation(line: 180, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2171, file: !922, line: 179, column: 29)
!2179 = !DILocation(line: 180, column: 22, scope: !2178)
!2180 = !DILocation(line: 180, column: 29, scope: !2178)
!2181 = !DILocation(line: 180, column: 35, scope: !2178)
!2182 = !DILocation(line: 180, column: 27, scope: !2178)
!2183 = !DILocation(line: 180, column: 14, scope: !2178)
!2184 = !DILocation(line: 182, column: 29, scope: !2178)
!2185 = !DILocation(line: 182, column: 9, scope: !2178)
!2186 = !DILocation(line: 182, column: 15, scope: !2178)
!2187 = !DILocation(line: 182, column: 27, scope: !2178)
!2188 = !DILocation(line: 184, column: 13, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 184, column: 13)
!2190 = !DILocation(line: 184, column: 19, scope: !2189)
!2191 = !DILocation(line: 184, column: 31, scope: !2189)
!2192 = !DILocation(line: 184, column: 13, scope: !2178)
!2193 = !DILocation(line: 185, column: 20, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !922, line: 184, column: 36)
!2195 = !DILocation(line: 185, column: 13, scope: !2194)
!2196 = !DILocation(line: 186, column: 13, scope: !2194)
!2197 = !DILocation(line: 189, column: 65, scope: !2178)
!2198 = !DILocation(line: 189, column: 71, scope: !2178)
!2199 = !DILocation(line: 189, column: 54, scope: !2178)
!2200 = !DILocation(line: 189, column: 60, scope: !2178)
!2201 = !DILocation(line: 189, column: 82, scope: !2178)
!2202 = !DILocation(line: 189, column: 23, scope: !2178)
!2203 = !DILocation(line: 189, column: 9, scope: !2178)
!2204 = !DILocation(line: 189, column: 15, scope: !2178)
!2205 = !DILocation(line: 189, column: 21, scope: !2178)
!2206 = !DILocation(line: 191, column: 27, scope: !2178)
!2207 = !DILocation(line: 191, column: 33, scope: !2178)
!2208 = !DILocation(line: 191, column: 15, scope: !2178)
!2209 = !DILocation(line: 191, column: 21, scope: !2178)
!2210 = !DILocation(line: 191, column: 40, scope: !2178)
!2211 = !DILocation(line: 191, column: 13, scope: !2178)
!2212 = !DILocation(line: 193, column: 13, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 193, column: 13)
!2214 = !DILocation(line: 193, column: 19, scope: !2213)
!2215 = !DILocation(line: 193, column: 25, scope: !2213)
!2216 = !DILocation(line: 193, column: 44, scope: !2213)
!2217 = !DILocation(line: 193, column: 48, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2213, file: !922, discriminator: 1)
!2219 = !DILocation(line: 193, column: 54, scope: !2218)
!2220 = !DILocation(line: 193, column: 13, scope: !2218)
!2221 = !DILocation(line: 194, column: 13, scope: !2213)
!2222 = !DILocation(line: 196, column: 22, scope: !2178)
!2223 = !DILocation(line: 196, column: 33, scope: !2178)
!2224 = !DILocation(line: 196, column: 39, scope: !2178)
!2225 = !DILocation(line: 196, column: 52, scope: !2178)
!2226 = !DILocation(line: 196, column: 58, scope: !2178)
!2227 = !DILocation(line: 196, column: 9, scope: !2178)
!2228 = !DILocation(line: 198, column: 16, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 198, column: 9)
!2230 = !DILocation(line: 198, column: 14, scope: !2229)
!2231 = !DILocation(line: 198, column: 21, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2233, file: !922, discriminator: 1)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !922, line: 198, column: 9)
!2234 = !DILocation(line: 198, column: 25, scope: !2232)
!2235 = !DILocation(line: 198, column: 23, scope: !2232)
!2236 = !DILocation(line: 198, column: 9, scope: !2232)
!2237 = !DILocation(line: 199, column: 20, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !922, line: 199, column: 13)
!2239 = !DILocation(line: 199, column: 18, scope: !2238)
!2240 = !DILocation(line: 199, column: 25, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2242, file: !922, discriminator: 1)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !922, line: 199, column: 13)
!2243 = !DILocation(line: 199, column: 29, scope: !2241)
!2244 = !DILocation(line: 199, column: 27, scope: !2241)
!2245 = !DILocation(line: 199, column: 13, scope: !2241)
!2246 = !DILocation(line: 200, column: 24, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !922, line: 200, column: 17)
!2248 = !DILocation(line: 200, column: 22, scope: !2247)
!2249 = !DILocation(line: 200, column: 29, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2251, file: !922, discriminator: 1)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !922, line: 200, column: 17)
!2252 = !DILocation(line: 200, column: 45, scope: !2250)
!2253 = !DILocation(line: 200, column: 51, scope: !2250)
!2254 = !DILocation(line: 200, column: 33, scope: !2250)
!2255 = !DILocation(line: 200, column: 39, scope: !2250)
!2256 = !DILocation(line: 200, column: 58, scope: !2250)
!2257 = !DILocation(line: 200, column: 31, scope: !2250)
!2258 = !DILocation(line: 200, column: 17, scope: !2250)
!2259 = !DILocation(line: 202, column: 51, scope: !2251)
!2260 = !DILocation(line: 202, column: 57, scope: !2251)
!2261 = !DILocation(line: 202, column: 39, scope: !2251)
!2262 = !DILocation(line: 202, column: 45, scope: !2251)
!2263 = !DILocation(line: 202, column: 64, scope: !2251)
!2264 = !DILocation(line: 202, column: 25, scope: !2251)
!2265 = !DILocation(line: 201, column: 39, scope: !2251)
!2266 = !DILocation(line: 201, column: 21, scope: !2251)
!2267 = !DILocation(line: 201, column: 36, scope: !2251)
!2268 = !DILocation(line: 201, column: 33, scope: !2251)
!2269 = !DILocation(line: 201, column: 27, scope: !2251)
!2270 = !DILocation(line: 201, column: 42, scope: !2251)
!2271 = !DILocation(line: 200, column: 72, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2251, file: !922, discriminator: 2)
!2273 = !DILocation(line: 200, column: 17, scope: !2272)
!2274 = distinct !{!2274, !2275}
!2275 = !DILocation(line: 200, column: 17, scope: !2242)
!2276 = !DILocation(line: 202, column: 74, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2247, file: !922, discriminator: 1)
!2278 = !DILocation(line: 199, column: 35, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2242, file: !922, discriminator: 2)
!2280 = !DILocation(line: 199, column: 13, scope: !2279)
!2281 = distinct !{!2281, !2282}
!2282 = !DILocation(line: 199, column: 13, scope: !2233)
!2283 = !DILocation(line: 202, column: 74, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2238, file: !922, discriminator: 2)
!2285 = !DILocation(line: 198, column: 36, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2233, file: !922, discriminator: 2)
!2287 = !DILocation(line: 198, column: 9, scope: !2286)
!2288 = distinct !{!2288, !2289}
!2289 = !DILocation(line: 198, column: 9, scope: !2178)
!2290 = !DILocation(line: 204, column: 16, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 204, column: 9)
!2292 = !DILocation(line: 204, column: 14, scope: !2291)
!2293 = !DILocation(line: 204, column: 21, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2295, file: !922, discriminator: 1)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !922, line: 204, column: 9)
!2296 = !DILocation(line: 204, column: 25, scope: !2294)
!2297 = !DILocation(line: 204, column: 23, scope: !2294)
!2298 = !DILocation(line: 204, column: 9, scope: !2294)
!2299 = !DILocation(line: 205, column: 20, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !922, line: 205, column: 13)
!2301 = !DILocation(line: 205, column: 18, scope: !2300)
!2302 = !DILocation(line: 205, column: 25, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !922, discriminator: 1)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !922, line: 205, column: 13)
!2305 = !DILocation(line: 205, column: 29, scope: !2303)
!2306 = !DILocation(line: 205, column: 27, scope: !2303)
!2307 = !DILocation(line: 205, column: 13, scope: !2303)
!2308 = !DILocation(line: 206, column: 45, scope: !2304)
!2309 = !DILocation(line: 206, column: 40, scope: !2304)
!2310 = !DILocation(line: 206, column: 17, scope: !2304)
!2311 = !DILocation(line: 206, column: 37, scope: !2304)
!2312 = !DILocation(line: 206, column: 23, scope: !2304)
!2313 = !DILocation(line: 206, column: 43, scope: !2304)
!2314 = !DILocation(line: 205, column: 35, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2304, file: !922, discriminator: 2)
!2316 = !DILocation(line: 205, column: 13, scope: !2315)
!2317 = distinct !{!2317, !2318}
!2318 = !DILocation(line: 205, column: 13, scope: !2295)
!2319 = !DILocation(line: 206, column: 58, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2300, file: !922, discriminator: 1)
!2321 = !DILocation(line: 204, column: 36, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2295, file: !922, discriminator: 2)
!2323 = !DILocation(line: 204, column: 9, scope: !2322)
!2324 = distinct !{!2324, !2325}
!2325 = !DILocation(line: 204, column: 9, scope: !2178)
!2326 = !DILocation(line: 208, column: 13, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 208, column: 13)
!2328 = !DILocation(line: 208, column: 19, scope: !2327)
!2329 = !DILocation(line: 208, column: 25, scope: !2327)
!2330 = !DILocation(line: 208, column: 13, scope: !2178)
!2331 = !DILocation(line: 209, column: 20, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !922, line: 209, column: 13)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !922, line: 208, column: 44)
!2334 = !DILocation(line: 209, column: 18, scope: !2332)
!2335 = !DILocation(line: 209, column: 25, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2337, file: !922, discriminator: 1)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !922, line: 209, column: 13)
!2338 = !DILocation(line: 209, column: 29, scope: !2336)
!2339 = !DILocation(line: 209, column: 27, scope: !2336)
!2340 = !DILocation(line: 209, column: 13, scope: !2336)
!2341 = !DILocation(line: 210, column: 38, scope: !2337)
!2342 = !DILocation(line: 210, column: 33, scope: !2337)
!2343 = !DILocation(line: 210, column: 17, scope: !2337)
!2344 = !DILocation(line: 210, column: 23, scope: !2337)
!2345 = !DILocation(line: 210, column: 36, scope: !2337)
!2346 = !DILocation(line: 209, column: 40, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2337, file: !922, discriminator: 2)
!2348 = !DILocation(line: 209, column: 13, scope: !2347)
!2349 = distinct !{!2349, !2350}
!2350 = !DILocation(line: 209, column: 13, scope: !2333)
!2351 = !DILocation(line: 211, column: 9, scope: !2333)
!2352 = !DILocation(line: 212, column: 20, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !922, line: 212, column: 13)
!2354 = distinct !DILexicalBlock(scope: !2327, file: !922, line: 211, column: 16)
!2355 = !DILocation(line: 212, column: 18, scope: !2353)
!2356 = !DILocation(line: 212, column: 25, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2358, file: !922, discriminator: 1)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !922, line: 212, column: 13)
!2359 = !DILocation(line: 212, column: 29, scope: !2357)
!2360 = !DILocation(line: 212, column: 27, scope: !2357)
!2361 = !DILocation(line: 212, column: 13, scope: !2357)
!2362 = !DILocation(line: 213, column: 38, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !922, line: 212, column: 44)
!2364 = !DILocation(line: 213, column: 33, scope: !2363)
!2365 = !DILocation(line: 213, column: 17, scope: !2363)
!2366 = !DILocation(line: 213, column: 23, scope: !2363)
!2367 = !DILocation(line: 213, column: 36, scope: !2363)
!2368 = !DILocation(line: 214, column: 24, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !922, line: 214, column: 17)
!2370 = !DILocation(line: 214, column: 22, scope: !2369)
!2371 = !DILocation(line: 214, column: 29, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !922, discriminator: 1)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !922, line: 214, column: 17)
!2374 = !DILocation(line: 214, column: 33, scope: !2372)
!2375 = !DILocation(line: 214, column: 31, scope: !2372)
!2376 = !DILocation(line: 214, column: 17, scope: !2372)
!2377 = !DILocation(line: 216, column: 25, scope: !2373)
!2378 = !DILocation(line: 215, column: 41, scope: !2373)
!2379 = !DILocation(line: 215, column: 45, scope: !2373)
!2380 = !DILocation(line: 215, column: 43, scope: !2373)
!2381 = !DILocation(line: 215, column: 51, scope: !2373)
!2382 = !DILocation(line: 215, column: 49, scope: !2373)
!2383 = !DILocation(line: 215, column: 21, scope: !2373)
!2384 = !DILocation(line: 215, column: 27, scope: !2373)
!2385 = !DILocation(line: 215, column: 54, scope: !2373)
!2386 = !DILocation(line: 214, column: 39, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2373, file: !922, discriminator: 2)
!2388 = !DILocation(line: 214, column: 17, scope: !2387)
!2389 = distinct !{!2389, !2390}
!2390 = !DILocation(line: 214, column: 17, scope: !2363)
!2391 = !DILocation(line: 217, column: 13, scope: !2363)
!2392 = !DILocation(line: 212, column: 40, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2358, file: !922, discriminator: 2)
!2394 = !DILocation(line: 212, column: 13, scope: !2393)
!2395 = distinct !{!2395, !2396}
!2396 = !DILocation(line: 212, column: 13, scope: !2354)
!2397 = !DILocation(line: 220, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 220, column: 9)
!2399 = !DILocation(line: 220, column: 14, scope: !2398)
!2400 = !DILocation(line: 220, column: 21, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !922, discriminator: 1)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !922, line: 220, column: 9)
!2403 = !DILocation(line: 220, column: 25, scope: !2401)
!2404 = !DILocation(line: 220, column: 23, scope: !2401)
!2405 = !DILocation(line: 220, column: 9, scope: !2401)
!2406 = !DILocation(line: 221, column: 51, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !922, line: 220, column: 40)
!2408 = !DILocation(line: 221, column: 57, scope: !2407)
!2409 = !DILocation(line: 221, column: 37, scope: !2407)
!2410 = !DILocation(line: 221, column: 32, scope: !2407)
!2411 = !DILocation(line: 221, column: 13, scope: !2407)
!2412 = !DILocation(line: 221, column: 19, scope: !2407)
!2413 = !DILocation(line: 221, column: 35, scope: !2407)
!2414 = !DILocation(line: 222, column: 47, scope: !2407)
!2415 = !DILocation(line: 222, column: 53, scope: !2407)
!2416 = !DILocation(line: 222, column: 33, scope: !2407)
!2417 = !DILocation(line: 222, column: 28, scope: !2407)
!2418 = !DILocation(line: 222, column: 13, scope: !2407)
!2419 = !DILocation(line: 222, column: 19, scope: !2407)
!2420 = !DILocation(line: 222, column: 31, scope: !2407)
!2421 = !DILocation(line: 224, column: 20, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2407, file: !922, line: 224, column: 13)
!2423 = !DILocation(line: 224, column: 18, scope: !2422)
!2424 = !DILocation(line: 224, column: 25, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !922, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !922, line: 224, column: 13)
!2427 = !DILocation(line: 224, column: 29, scope: !2425)
!2428 = !DILocation(line: 224, column: 35, scope: !2425)
!2429 = !DILocation(line: 224, column: 27, scope: !2425)
!2430 = !DILocation(line: 224, column: 13, scope: !2425)
!2431 = !DILocation(line: 225, column: 54, scope: !2426)
!2432 = !DILocation(line: 225, column: 60, scope: !2426)
!2433 = !DILocation(line: 225, column: 40, scope: !2426)
!2434 = !DILocation(line: 225, column: 35, scope: !2426)
!2435 = !DILocation(line: 225, column: 17, scope: !2426)
!2436 = !DILocation(line: 225, column: 32, scope: !2426)
!2437 = !DILocation(line: 225, column: 23, scope: !2426)
!2438 = !DILocation(line: 225, column: 38, scope: !2426)
!2439 = !DILocation(line: 224, column: 47, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2426, file: !922, discriminator: 2)
!2441 = !DILocation(line: 224, column: 13, scope: !2440)
!2442 = distinct !{!2442, !2443}
!2443 = !DILocation(line: 224, column: 13, scope: !2407)
!2444 = !DILocation(line: 226, column: 9, scope: !2407)
!2445 = !DILocation(line: 220, column: 36, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2402, file: !922, discriminator: 2)
!2447 = !DILocation(line: 220, column: 9, scope: !2446)
!2448 = distinct !{!2448, !2449}
!2449 = !DILocation(line: 220, column: 9, scope: !2178)
!2450 = !DILocation(line: 228, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 228, column: 13)
!2452 = !DILocation(line: 228, column: 19, scope: !2451)
!2453 = !DILocation(line: 228, column: 25, scope: !2451)
!2454 = !DILocation(line: 228, column: 13, scope: !2178)
!2455 = !DILocation(line: 229, column: 26, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !922, line: 228, column: 44)
!2457 = !DILocation(line: 229, column: 37, scope: !2456)
!2458 = !DILocation(line: 229, column: 43, scope: !2456)
!2459 = !DILocation(line: 229, column: 13, scope: !2456)
!2460 = !DILocation(line: 230, column: 20, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !922, line: 230, column: 13)
!2462 = !DILocation(line: 230, column: 18, scope: !2461)
!2463 = !DILocation(line: 230, column: 25, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2465, file: !922, discriminator: 1)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !922, line: 230, column: 13)
!2466 = !DILocation(line: 230, column: 29, scope: !2464)
!2467 = !DILocation(line: 230, column: 27, scope: !2464)
!2468 = !DILocation(line: 230, column: 13, scope: !2464)
!2469 = !DILocation(line: 231, column: 49, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !922, line: 230, column: 44)
!2471 = !DILocation(line: 231, column: 55, scope: !2470)
!2472 = !DILocation(line: 231, column: 35, scope: !2470)
!2473 = !DILocation(line: 231, column: 30, scope: !2470)
!2474 = !DILocation(line: 231, column: 17, scope: !2470)
!2475 = !DILocation(line: 231, column: 23, scope: !2470)
!2476 = !DILocation(line: 231, column: 33, scope: !2470)
!2477 = !DILocation(line: 232, column: 49, scope: !2470)
!2478 = !DILocation(line: 232, column: 55, scope: !2470)
!2479 = !DILocation(line: 232, column: 35, scope: !2470)
!2480 = !DILocation(line: 232, column: 30, scope: !2470)
!2481 = !DILocation(line: 232, column: 17, scope: !2470)
!2482 = !DILocation(line: 232, column: 23, scope: !2470)
!2483 = !DILocation(line: 232, column: 33, scope: !2470)
!2484 = !DILocation(line: 233, column: 13, scope: !2470)
!2485 = !DILocation(line: 230, column: 40, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2465, file: !922, discriminator: 2)
!2487 = !DILocation(line: 230, column: 13, scope: !2486)
!2488 = distinct !{!2488, !2489}
!2489 = !DILocation(line: 230, column: 13, scope: !2456)
!2490 = !DILocation(line: 234, column: 9, scope: !2456)
!2491 = !DILocation(line: 237, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2178, file: !922, line: 237, column: 13)
!2493 = !DILocation(line: 237, column: 33, scope: !2492)
!2494 = !DILocation(line: 237, column: 13, scope: !2178)
!2495 = !DILocation(line: 238, column: 33, scope: !2492)
!2496 = !DILocation(line: 238, column: 53, scope: !2492)
!2497 = !DILocation(line: 238, column: 30, scope: !2492)
!2498 = !DILocation(line: 238, column: 13, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2492, file: !922, discriminator: 1)
!2500 = !DILocation(line: 238, column: 13, scope: !2492)
!2501 = !DILocation(line: 239, column: 5, scope: !2178)
!2502 = !DILocation(line: 179, column: 10, scope: !2171)
!2503 = !DILocation(line: 179, column: 16, scope: !2171)
!2504 = !DILocation(line: 179, column: 25, scope: !2171)
!2505 = !DILocation(line: 178, column: 5, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2171, file: !922, discriminator: 2)
!2507 = distinct !{!2507, !2508}
!2508 = !DILocation(line: 178, column: 5, scope: !2112)
!2509 = !DILocation(line: 241, column: 13, scope: !2112)
!2510 = !DILocation(line: 241, column: 33, scope: !2112)
!2511 = !DILocation(line: 241, column: 38, scope: !2112)
!2512 = !DILocation(line: 241, column: 5, scope: !2112)
!2513 = !DILocation(line: 242, column: 1, scope: !2112)
!2514 = distinct !DISubprogram(name: "dec_bark_env", scope: !922, file: !922, line: 115, type: !2515, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !1676, !1462, !909, !909, !1691, !919, !897}
!2517 = !DILocalVariable(name: "tctx", arg: 1, scope: !2514, file: !922, line: 115, type: !1676)
!2518 = !DILocation(line: 115, column: 41, scope: !2514)
!2519 = !DILocalVariable(name: "in", arg: 2, scope: !2514, file: !922, line: 115, type: !1462)
!2520 = !DILocation(line: 115, column: 62, scope: !2514)
!2521 = !DILocalVariable(name: "use_hist", arg: 3, scope: !2514, file: !922, line: 115, type: !909)
!2522 = !DILocation(line: 115, column: 70, scope: !2514)
!2523 = !DILocalVariable(name: "ch", arg: 4, scope: !2514, file: !922, line: 116, type: !909)
!2524 = !DILocation(line: 116, column: 30, scope: !2514)
!2525 = !DILocalVariable(name: "out", arg: 5, scope: !2514, file: !922, line: 116, type: !1691)
!2526 = !DILocation(line: 116, column: 41, scope: !2514)
!2527 = !DILocalVariable(name: "gain", arg: 6, scope: !2514, file: !922, line: 116, type: !919)
!2528 = !DILocation(line: 116, column: 52, scope: !2514)
!2529 = !DILocalVariable(name: "ftype", arg: 7, scope: !2514, file: !922, line: 117, type: !897)
!2530 = !DILocation(line: 117, column: 47, scope: !2514)
!2531 = !DILocalVariable(name: "mtab", scope: !2514, file: !922, line: 119, type: !1776)
!2532 = !DILocation(line: 119, column: 26, scope: !2514)
!2533 = !DILocation(line: 119, column: 33, scope: !2514)
!2534 = !DILocation(line: 119, column: 39, scope: !2514)
!2535 = !DILocalVariable(name: "i", scope: !2514, file: !922, line: 120, type: !909)
!2536 = !DILocation(line: 120, column: 9, scope: !2514)
!2537 = !DILocalVariable(name: "j", scope: !2514, file: !922, line: 120, type: !909)
!2538 = !DILocation(line: 120, column: 12, scope: !2514)
!2539 = !DILocalVariable(name: "hist", scope: !2514, file: !922, line: 121, type: !1691)
!2540 = !DILocation(line: 121, column: 12, scope: !2514)
!2541 = !DILocation(line: 121, column: 42, scope: !2514)
!2542 = !DILocation(line: 121, column: 19, scope: !2514)
!2543 = !DILocation(line: 121, column: 35, scope: !2514)
!2544 = !DILocation(line: 121, column: 25, scope: !2514)
!2545 = !DILocalVariable(name: "val", scope: !2514, file: !922, line: 122, type: !919)
!2546 = !DILocation(line: 122, column: 11, scope: !2514)
!2547 = !DILocation(line: 122, column: 56, scope: !2514)
!2548 = !DILocation(line: 122, column: 17, scope: !2514)
!2549 = !DILocation(line: 122, column: 35, scope: !2514)
!2550 = !DILocalVariable(name: "bark_n_coef", scope: !2514, file: !922, line: 123, type: !909)
!2551 = !DILocation(line: 123, column: 9, scope: !2514)
!2552 = !DILocation(line: 123, column: 35, scope: !2514)
!2553 = !DILocation(line: 123, column: 23, scope: !2514)
!2554 = !DILocation(line: 123, column: 29, scope: !2514)
!2555 = !DILocation(line: 123, column: 42, scope: !2514)
!2556 = !DILocalVariable(name: "fw_cb_len", scope: !2514, file: !922, line: 124, type: !909)
!2557 = !DILocation(line: 124, column: 9, scope: !2514)
!2558 = !DILocation(line: 124, column: 33, scope: !2514)
!2559 = !DILocation(line: 124, column: 21, scope: !2514)
!2560 = !DILocation(line: 124, column: 27, scope: !2514)
!2561 = !DILocation(line: 124, column: 40, scope: !2514)
!2562 = !DILocation(line: 124, column: 56, scope: !2514)
!2563 = !DILocation(line: 124, column: 54, scope: !2514)
!2564 = !DILocalVariable(name: "idx", scope: !2514, file: !922, line: 125, type: !909)
!2565 = !DILocation(line: 125, column: 9, scope: !2514)
!2566 = !DILocation(line: 127, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2514, file: !922, line: 127, column: 9)
!2568 = !DILocation(line: 127, column: 15, scope: !2567)
!2569 = !DILocation(line: 127, column: 22, scope: !2567)
!2570 = !DILocation(line: 127, column: 31, scope: !2567)
!2571 = !DILocation(line: 127, column: 9, scope: !2514)
!2572 = !DILocation(line: 128, column: 13, scope: !2567)
!2573 = !DILocation(line: 128, column: 9, scope: !2567)
!2574 = !DILocation(line: 129, column: 12, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2514, file: !922, line: 129, column: 5)
!2576 = !DILocation(line: 129, column: 10, scope: !2575)
!2577 = !DILocation(line: 129, column: 17, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2579, file: !922, discriminator: 1)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !922, line: 129, column: 5)
!2580 = !DILocation(line: 129, column: 21, scope: !2578)
!2581 = !DILocation(line: 129, column: 19, scope: !2578)
!2582 = !DILocation(line: 129, column: 5, scope: !2578)
!2583 = !DILocation(line: 130, column: 16, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !922, line: 130, column: 9)
!2585 = !DILocation(line: 130, column: 14, scope: !2584)
!2586 = !DILocation(line: 130, column: 21, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !922, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !922, line: 130, column: 9)
!2589 = !DILocation(line: 130, column: 25, scope: !2587)
!2590 = !DILocation(line: 130, column: 23, scope: !2587)
!2591 = !DILocation(line: 130, column: 9, scope: !2587)
!2592 = !DILocalVariable(name: "tmp2", scope: !2593, file: !922, line: 131, type: !919)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !922, line: 130, column: 50)
!2594 = !DILocation(line: 131, column: 19, scope: !2593)
!2595 = !DILocation(line: 131, column: 53, scope: !2593)
!2596 = !DILocation(line: 131, column: 68, scope: !2593)
!2597 = !DILocation(line: 131, column: 65, scope: !2593)
!2598 = !DILocation(line: 131, column: 63, scope: !2593)
!2599 = !DILocation(line: 131, column: 73, scope: !2593)
!2600 = !DILocation(line: 131, column: 71, scope: !2593)
!2601 = !DILocation(line: 131, column: 26, scope: !2593)
!2602 = !DILocation(line: 131, column: 38, scope: !2593)
!2603 = !DILocation(line: 131, column: 32, scope: !2593)
!2604 = !DILocation(line: 131, column: 45, scope: !2593)
!2605 = !DILocation(line: 131, column: 76, scope: !2593)
!2606 = !DILocalVariable(name: "st", scope: !2593, file: !922, line: 133, type: !919)
!2607 = !DILocation(line: 133, column: 19, scope: !2593)
!2608 = !DILocation(line: 135, column: 17, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2593, file: !922, line: 135, column: 17)
!2610 = !DILocation(line: 135, column: 23, scope: !2609)
!2611 = !DILocation(line: 135, column: 30, scope: !2609)
!2612 = !DILocation(line: 135, column: 39, scope: !2609)
!2613 = !DILocation(line: 135, column: 17, scope: !2593)
!2614 = !DILocation(line: 136, column: 22, scope: !2609)
!2615 = !DILocation(line: 137, column: 21, scope: !2609)
!2616 = !DILocation(line: 137, column: 28, scope: !2609)
!2617 = !DILocation(line: 137, column: 39, scope: !2609)
!2618 = !DILocation(line: 137, column: 34, scope: !2609)
!2619 = !DILocation(line: 137, column: 32, scope: !2609)
!2620 = !DILocation(line: 137, column: 26, scope: !2609)
!2621 = !DILocation(line: 137, column: 44, scope: !2609)
!2622 = !DILocation(line: 136, column: 22, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2609, file: !922, discriminator: 1)
!2624 = !DILocation(line: 137, column: 52, scope: !2623)
!2625 = !DILocation(line: 137, column: 57, scope: !2623)
!2626 = !DILocation(line: 136, column: 22, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2609, file: !922, discriminator: 2)
!2628 = !DILocation(line: 136, column: 22, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2609, file: !922, discriminator: 3)
!2630 = !DILocation(line: 136, column: 20, scope: !2629)
!2631 = !DILocation(line: 136, column: 17, scope: !2629)
!2632 = !DILocation(line: 139, column: 22, scope: !2609)
!2633 = !DILocation(line: 139, column: 40, scope: !2623)
!2634 = !DILocation(line: 139, column: 38, scope: !2623)
!2635 = !DILocation(line: 139, column: 47, scope: !2623)
!2636 = !DILocation(line: 139, column: 45, scope: !2623)
!2637 = !DILocation(line: 139, column: 54, scope: !2623)
!2638 = !DILocation(line: 139, column: 65, scope: !2623)
!2639 = !DILocation(line: 139, column: 60, scope: !2623)
!2640 = !DILocation(line: 139, column: 58, scope: !2623)
!2641 = !DILocation(line: 139, column: 52, scope: !2623)
!2642 = !DILocation(line: 139, column: 70, scope: !2623)
!2643 = !DILocation(line: 139, column: 22, scope: !2623)
!2644 = !DILocation(line: 140, column: 33, scope: !2609)
!2645 = !DILocation(line: 140, column: 38, scope: !2609)
!2646 = !DILocation(line: 139, column: 22, scope: !2627)
!2647 = !DILocation(line: 139, column: 22, scope: !2629)
!2648 = !DILocation(line: 139, column: 20, scope: !2629)
!2649 = !DILocation(line: 142, column: 25, scope: !2593)
!2650 = !DILocation(line: 142, column: 18, scope: !2593)
!2651 = !DILocation(line: 142, column: 13, scope: !2593)
!2652 = !DILocation(line: 142, column: 23, scope: !2593)
!2653 = !DILocation(line: 143, column: 17, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2593, file: !922, line: 143, column: 17)
!2655 = !DILocation(line: 143, column: 20, scope: !2654)
!2656 = !DILocation(line: 143, column: 17, scope: !2593)
!2657 = !DILocation(line: 144, column: 20, scope: !2654)
!2658 = !DILocation(line: 144, column: 17, scope: !2654)
!2659 = !DILocation(line: 146, column: 33, scope: !2593)
!2660 = !DILocation(line: 146, column: 38, scope: !2593)
!2661 = !DILocation(line: 146, column: 43, scope: !2593)
!2662 = !DILocation(line: 146, column: 41, scope: !2593)
!2663 = !DILocation(line: 147, column: 61, scope: !2593)
!2664 = !DILocation(line: 147, column: 33, scope: !2593)
!2665 = !DILocation(line: 147, column: 45, scope: !2593)
!2666 = !DILocation(line: 147, column: 39, scope: !2593)
!2667 = !DILocation(line: 147, column: 52, scope: !2593)
!2668 = !DILocation(line: 146, column: 13, scope: !2593)
!2669 = !DILocation(line: 148, column: 48, scope: !2593)
!2670 = !DILocation(line: 148, column: 20, scope: !2593)
!2671 = !DILocation(line: 148, column: 32, scope: !2593)
!2672 = !DILocation(line: 148, column: 26, scope: !2593)
!2673 = !DILocation(line: 148, column: 39, scope: !2593)
!2674 = !DILocation(line: 148, column: 17, scope: !2593)
!2675 = !DILocation(line: 149, column: 9, scope: !2593)
!2676 = !DILocation(line: 130, column: 39, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2588, file: !922, discriminator: 2)
!2678 = !DILocation(line: 130, column: 46, scope: !2677)
!2679 = !DILocation(line: 130, column: 9, scope: !2677)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 130, column: 9, scope: !2579)
!2682 = !DILocation(line: 149, column: 9, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2584, file: !922, discriminator: 1)
!2684 = !DILocation(line: 129, column: 33, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2579, file: !922, discriminator: 2)
!2686 = !DILocation(line: 129, column: 5, scope: !2685)
!2687 = distinct !{!2687, !2688}
!2688 = !DILocation(line: 129, column: 5, scope: !2514)
!2689 = !DILocation(line: 150, column: 1, scope: !2514)
!2690 = distinct !DISubprogram(name: "decode_ppc", scope: !922, file: !922, line: 64, type: !2691, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !1676, !909, !909, !1692, !1691}
!2693 = !DILocalVariable(name: "tctx", arg: 1, scope: !2690, file: !922, line: 64, type: !1676)
!2694 = !DILocation(line: 64, column: 39, scope: !2690)
!2695 = !DILocalVariable(name: "period_coef", arg: 2, scope: !2690, file: !922, line: 64, type: !909)
!2696 = !DILocation(line: 64, column: 49, scope: !2690)
!2697 = !DILocalVariable(name: "g_coef", arg: 3, scope: !2690, file: !922, line: 64, type: !909)
!2698 = !DILocation(line: 64, column: 66, scope: !2690)
!2699 = !DILocalVariable(name: "shape", arg: 4, scope: !2690, file: !922, line: 65, type: !1692)
!2700 = !DILocation(line: 65, column: 37, scope: !2690)
!2701 = !DILocalVariable(name: "speech", arg: 5, scope: !2690, file: !922, line: 65, type: !1691)
!2702 = !DILocation(line: 65, column: 51, scope: !2690)
!2703 = !DILocalVariable(name: "mtab", scope: !2690, file: !922, line: 67, type: !1776)
!2704 = !DILocation(line: 67, column: 26, scope: !2690)
!2705 = !DILocation(line: 67, column: 33, scope: !2690)
!2706 = !DILocation(line: 67, column: 39, scope: !2690)
!2707 = !DILocalVariable(name: "isampf", scope: !2690, file: !922, line: 68, type: !909)
!2708 = !DILocation(line: 68, column: 9, scope: !2690)
!2709 = !DILocation(line: 68, column: 18, scope: !2690)
!2710 = !DILocation(line: 68, column: 24, scope: !2690)
!2711 = !DILocation(line: 68, column: 31, scope: !2690)
!2712 = !DILocation(line: 68, column: 43, scope: !2690)
!2713 = !DILocalVariable(name: "ibps", scope: !2690, file: !922, line: 69, type: !909)
!2714 = !DILocation(line: 69, column: 9, scope: !2690)
!2715 = !DILocation(line: 69, column: 16, scope: !2690)
!2716 = !DILocation(line: 69, column: 22, scope: !2690)
!2717 = !DILocation(line: 69, column: 29, scope: !2690)
!2718 = !DILocation(line: 69, column: 48, scope: !2690)
!2719 = !DILocation(line: 69, column: 54, scope: !2690)
!2720 = !DILocation(line: 69, column: 61, scope: !2690)
!2721 = !DILocation(line: 69, column: 46, scope: !2690)
!2722 = !DILocation(line: 69, column: 40, scope: !2690)
!2723 = !DILocation(line: 69, column: 38, scope: !2690)
!2724 = !DILocalVariable(name: "width", scope: !2690, file: !922, line: 70, type: !909)
!2725 = !DILocation(line: 70, column: 9, scope: !2690)
!2726 = !DILocalVariable(name: "ratio", scope: !2690, file: !922, line: 72, type: !919)
!2727 = !DILocation(line: 72, column: 11, scope: !2690)
!2728 = !DILocation(line: 72, column: 26, scope: !2690)
!2729 = !DILocation(line: 72, column: 32, scope: !2690)
!2730 = !DILocation(line: 72, column: 19, scope: !2690)
!2731 = !DILocation(line: 72, column: 39, scope: !2690)
!2732 = !DILocation(line: 72, column: 37, scope: !2690)
!2733 = !DILocalVariable(name: "min_period", scope: !2690, file: !922, line: 73, type: !919)
!2734 = !DILocation(line: 73, column: 11, scope: !2690)
!2735 = !DILocalVariable(name: "max_period", scope: !2690, file: !922, line: 73, type: !919)
!2736 = !DILocation(line: 73, column: 23, scope: !2690)
!2737 = !DILocalVariable(name: "period_range", scope: !2690, file: !922, line: 73, type: !919)
!2738 = !DILocation(line: 73, column: 35, scope: !2690)
!2739 = !DILocalVariable(name: "period", scope: !2690, file: !922, line: 73, type: !919)
!2740 = !DILocation(line: 73, column: 49, scope: !2690)
!2741 = !DILocalVariable(name: "some_mult", scope: !2690, file: !922, line: 74, type: !919)
!2742 = !DILocation(line: 74, column: 11, scope: !2690)
!2743 = !DILocalVariable(name: "pgain_base", scope: !2690, file: !922, line: 76, type: !919)
!2744 = !DILocation(line: 76, column: 11, scope: !2690)
!2745 = !DILocalVariable(name: "pgain_step", scope: !2690, file: !922, line: 76, type: !919)
!2746 = !DILocation(line: 76, column: 23, scope: !2690)
!2747 = !DILocalVariable(name: "ppc_gain", scope: !2690, file: !922, line: 76, type: !919)
!2748 = !DILocation(line: 76, column: 35, scope: !2690)
!2749 = !DILocation(line: 78, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2690, file: !922, line: 78, column: 9)
!2751 = !DILocation(line: 78, column: 15, scope: !2750)
!2752 = !DILocation(line: 78, column: 22, scope: !2750)
!2753 = !DILocation(line: 78, column: 31, scope: !2750)
!2754 = !DILocation(line: 78, column: 9, scope: !2690)
!2755 = !DILocation(line: 79, column: 27, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !922, line: 78, column: 37)
!2757 = !DILocation(line: 79, column: 33, scope: !2756)
!2758 = !DILocation(line: 79, column: 22, scope: !2756)
!2759 = !DILocation(line: 79, column: 20, scope: !2756)
!2760 = !DILocation(line: 80, column: 22, scope: !2756)
!2761 = !DILocation(line: 80, column: 35, scope: !2756)
!2762 = !DILocation(line: 80, column: 33, scope: !2756)
!2763 = !DILocation(line: 80, column: 20, scope: !2756)
!2764 = !DILocation(line: 81, column: 5, scope: !2756)
!2765 = !DILocation(line: 82, column: 28, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2750, file: !922, line: 81, column: 12)
!2767 = !DILocation(line: 82, column: 34, scope: !2766)
!2768 = !DILocation(line: 82, column: 40, scope: !2766)
!2769 = !DILocation(line: 82, column: 46, scope: !2766)
!2770 = !DILocation(line: 82, column: 22, scope: !2766)
!2771 = !DILocation(line: 82, column: 53, scope: !2766)
!2772 = !DILocation(line: 82, column: 20, scope: !2766)
!2773 = !DILocation(line: 83, column: 28, scope: !2766)
!2774 = !DILocation(line: 83, column: 34, scope: !2766)
!2775 = !DILocation(line: 83, column: 40, scope: !2766)
!2776 = !DILocation(line: 83, column: 46, scope: !2766)
!2777 = !DILocation(line: 83, column: 50, scope: !2766)
!2778 = !DILocation(line: 83, column: 22, scope: !2766)
!2779 = !DILocation(line: 83, column: 57, scope: !2766)
!2780 = !DILocation(line: 83, column: 20, scope: !2766)
!2781 = !DILocation(line: 85, column: 20, scope: !2690)
!2782 = !DILocation(line: 85, column: 33, scope: !2690)
!2783 = !DILocation(line: 85, column: 31, scope: !2690)
!2784 = !DILocation(line: 85, column: 18, scope: !2690)
!2785 = !DILocation(line: 86, column: 14, scope: !2690)
!2786 = !DILocation(line: 86, column: 27, scope: !2690)
!2787 = !DILocation(line: 86, column: 41, scope: !2690)
!2788 = !DILocation(line: 86, column: 39, scope: !2690)
!2789 = !DILocation(line: 87, column: 27, scope: !2690)
!2790 = !DILocation(line: 87, column: 33, scope: !2690)
!2791 = !DILocation(line: 87, column: 24, scope: !2690)
!2792 = !DILocation(line: 87, column: 49, scope: !2690)
!2793 = !DILocation(line: 87, column: 20, scope: !2690)
!2794 = !DILocation(line: 86, column: 54, scope: !2690)
!2795 = !DILocation(line: 86, column: 25, scope: !2690)
!2796 = !DILocation(line: 86, column: 12, scope: !2690)
!2797 = !DILocation(line: 88, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2690, file: !922, line: 88, column: 9)
!2799 = !DILocation(line: 88, column: 15, scope: !2798)
!2800 = !DILocation(line: 88, column: 22, scope: !2798)
!2801 = !DILocation(line: 88, column: 31, scope: !2798)
!2802 = !DILocation(line: 88, column: 9, scope: !2690)
!2803 = !DILocation(line: 89, column: 28, scope: !2798)
!2804 = !DILocation(line: 89, column: 18, scope: !2798)
!2805 = !DILocation(line: 89, column: 16, scope: !2798)
!2806 = !DILocation(line: 89, column: 9, scope: !2798)
!2807 = !DILocation(line: 91, column: 24, scope: !2798)
!2808 = !DILocation(line: 91, column: 31, scope: !2798)
!2809 = !DILocation(line: 91, column: 37, scope: !2798)
!2810 = !DILocation(line: 91, column: 18, scope: !2798)
!2811 = !DILocation(line: 91, column: 44, scope: !2798)
!2812 = !DILocation(line: 91, column: 16, scope: !2798)
!2813 = !DILocation(line: 93, column: 13, scope: !2690)
!2814 = !DILocation(line: 93, column: 5, scope: !2690)
!2815 = !DILocation(line: 94, column: 23, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2690, file: !922, line: 93, column: 21)
!2817 = !DILocation(line: 94, column: 30, scope: !2816)
!2818 = !DILocation(line: 95, column: 24, scope: !2816)
!2819 = !DILocation(line: 95, column: 31, scope: !2816)
!2820 = !DILocation(line: 96, column: 24, scope: !2816)
!2821 = !DILocation(line: 96, column: 31, scope: !2816)
!2822 = !DILocation(line: 97, column: 26, scope: !2816)
!2823 = !DILocation(line: 97, column: 31, scope: !2816)
!2824 = !DILocation(line: 97, column: 24, scope: !2816)
!2825 = !DILocation(line: 97, column: 50, scope: !2816)
!2826 = !DILocation(line: 98, column: 24, scope: !2816)
!2827 = !DILocation(line: 98, column: 31, scope: !2816)
!2828 = !DILocation(line: 99, column: 24, scope: !2816)
!2829 = !DILocation(line: 100, column: 5, scope: !2816)
!2830 = !DILocation(line: 102, column: 19, scope: !2690)
!2831 = !DILocation(line: 102, column: 32, scope: !2690)
!2832 = !DILocation(line: 102, column: 38, scope: !2690)
!2833 = !DILocation(line: 102, column: 45, scope: !2690)
!2834 = !DILocation(line: 102, column: 43, scope: !2690)
!2835 = !DILocation(line: 102, column: 29, scope: !2690)
!2836 = !DILocation(line: 102, column: 55, scope: !2690)
!2837 = !DILocation(line: 102, column: 61, scope: !2690)
!2838 = !DILocation(line: 102, column: 53, scope: !2690)
!2839 = !DILocation(line: 102, column: 13, scope: !2690)
!2840 = !DILocation(line: 102, column: 11, scope: !2690)
!2841 = !DILocation(line: 103, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2690, file: !922, line: 103, column: 9)
!2843 = !DILocation(line: 103, column: 16, scope: !2842)
!2844 = !DILocation(line: 103, column: 22, scope: !2842)
!2845 = !DILocation(line: 103, column: 25, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2842, file: !922, discriminator: 1)
!2847 = !DILocation(line: 103, column: 30, scope: !2846)
!2848 = !DILocation(line: 103, column: 9, scope: !2846)
!2849 = !DILocation(line: 104, column: 30, scope: !2842)
!2850 = !DILocation(line: 104, column: 28, scope: !2842)
!2851 = !DILocation(line: 104, column: 37, scope: !2842)
!2852 = !DILocation(line: 104, column: 44, scope: !2842)
!2853 = !DILocation(line: 104, column: 42, scope: !2842)
!2854 = !DILocation(line: 104, column: 50, scope: !2842)
!2855 = !DILocation(line: 104, column: 17, scope: !2842)
!2856 = !DILocation(line: 104, column: 15, scope: !2842)
!2857 = !DILocation(line: 104, column: 9, scope: !2842)
!2858 = !DILocation(line: 106, column: 18, scope: !2690)
!2859 = !DILocation(line: 106, column: 24, scope: !2690)
!2860 = !DILocation(line: 106, column: 31, scope: !2690)
!2861 = !DILocation(line: 106, column: 40, scope: !2690)
!2862 = !DILocation(line: 106, column: 16, scope: !2690)
!2863 = !DILocation(line: 107, column: 18, scope: !2690)
!2864 = !DILocation(line: 107, column: 38, scope: !2690)
!2865 = !DILocation(line: 107, column: 44, scope: !2690)
!2866 = !DILocation(line: 107, column: 35, scope: !2690)
!2867 = !DILocation(line: 107, column: 55, scope: !2690)
!2868 = !DILocation(line: 107, column: 31, scope: !2690)
!2869 = !DILocation(line: 107, column: 29, scope: !2690)
!2870 = !DILocation(line: 107, column: 16, scope: !2690)
!2871 = !DILocation(line: 109, column: 34, scope: !2690)
!2872 = !DILocation(line: 109, column: 47, scope: !2690)
!2873 = !DILocation(line: 109, column: 45, scope: !2690)
!2874 = !DILocation(line: 109, column: 56, scope: !2690)
!2875 = !DILocation(line: 109, column: 67, scope: !2690)
!2876 = !DILocation(line: 109, column: 54, scope: !2690)
!2877 = !DILocation(line: 110, column: 34, scope: !2690)
!2878 = !DILocation(line: 109, column: 18, scope: !2690)
!2879 = !DILocation(line: 108, column: 27, scope: !2690)
!2880 = !DILocation(line: 108, column: 16, scope: !2690)
!2881 = !DILocation(line: 108, column: 14, scope: !2690)
!2882 = !DILocation(line: 112, column: 14, scope: !2690)
!2883 = !DILocation(line: 112, column: 22, scope: !2690)
!2884 = !DILocation(line: 112, column: 29, scope: !2690)
!2885 = !DILocation(line: 112, column: 36, scope: !2690)
!2886 = !DILocation(line: 112, column: 46, scope: !2690)
!2887 = !DILocation(line: 112, column: 54, scope: !2690)
!2888 = !DILocation(line: 112, column: 60, scope: !2690)
!2889 = !DILocation(line: 112, column: 5, scope: !2690)
!2890 = !DILocation(line: 113, column: 1, scope: !2690)
!2891 = distinct !DISubprogram(name: "init_get_bits8", scope: !2139, file: !2139, line: 650, type: !2892, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!909, !2894, !1462, !909}
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2895 = !DILocalVariable(name: "s", arg: 1, scope: !2891, file: !2139, line: 650, type: !2894)
!2896 = !DILocation(line: 650, column: 49, scope: !2891)
!2897 = !DILocalVariable(name: "buffer", arg: 2, scope: !2891, file: !2139, line: 650, type: !1462)
!2898 = !DILocation(line: 650, column: 67, scope: !2891)
!2899 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2891, file: !2139, line: 651, type: !909)
!2900 = !DILocation(line: 651, column: 38, scope: !2891)
!2901 = !DILocation(line: 653, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2891, file: !2139, line: 653, column: 9)
!2903 = !DILocation(line: 653, column: 19, scope: !2902)
!2904 = !DILocation(line: 653, column: 36, scope: !2902)
!2905 = !DILocation(line: 653, column: 39, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2902, file: !2139, discriminator: 1)
!2907 = !DILocation(line: 653, column: 49, scope: !2906)
!2908 = !DILocation(line: 653, column: 9, scope: !2906)
!2909 = !DILocation(line: 654, column: 19, scope: !2902)
!2910 = !DILocation(line: 654, column: 9, scope: !2902)
!2911 = !DILocation(line: 655, column: 26, scope: !2891)
!2912 = !DILocation(line: 655, column: 29, scope: !2891)
!2913 = !DILocation(line: 655, column: 37, scope: !2891)
!2914 = !DILocation(line: 655, column: 47, scope: !2891)
!2915 = !DILocation(line: 655, column: 12, scope: !2891)
!2916 = !DILocation(line: 655, column: 5, scope: !2891)
!2917 = distinct !DISubprogram(name: "get_bits", scope: !2139, file: !2139, line: 381, type: !2918, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!910, !2894, !909}
!2920 = !DILocalVariable(name: "s", arg: 1, scope: !2917, file: !2139, line: 381, type: !2894)
!2921 = !DILocation(line: 381, column: 52, scope: !2917)
!2922 = !DILocalVariable(name: "n", arg: 2, scope: !2917, file: !2139, line: 381, type: !909)
!2923 = !DILocation(line: 381, column: 59, scope: !2917)
!2924 = !DILocalVariable(name: "tmp", scope: !2917, file: !2139, line: 383, type: !909)
!2925 = !DILocation(line: 383, column: 18, scope: !2917)
!2926 = !DILocalVariable(name: "re_index", scope: !2917, file: !2139, line: 399, type: !910)
!2927 = !DILocation(line: 399, column: 18, scope: !2917)
!2928 = !DILocation(line: 399, column: 30, scope: !2917)
!2929 = !DILocation(line: 399, column: 34, scope: !2917)
!2930 = !DILocalVariable(name: "re_cache", scope: !2917, file: !2139, line: 399, type: !910)
!2931 = !DILocation(line: 399, column: 78, scope: !2917)
!2932 = !DILocalVariable(name: "re_size_plus8", scope: !2917, file: !2139, line: 399, type: !910)
!2933 = !DILocation(line: 399, column: 101, scope: !2917)
!2934 = !DILocation(line: 399, column: 118, scope: !2917)
!2935 = !DILocation(line: 399, column: 122, scope: !2917)
!2936 = !DILocation(line: 401, column: 49, scope: !2917)
!2937 = !DILocation(line: 401, column: 53, scope: !2917)
!2938 = !DILocation(line: 401, column: 63, scope: !2917)
!2939 = !DILocation(line: 401, column: 72, scope: !2917)
!2940 = !DILocation(line: 401, column: 60, scope: !2917)
!2941 = !DILocation(line: 401, column: 81, scope: !2917)
!2942 = !DILocation(line: 401, column: 88, scope: !2917)
!2943 = !DILocation(line: 401, column: 97, scope: !2917)
!2944 = !DILocation(line: 401, column: 84, scope: !2917)
!2945 = !DILocation(line: 401, column: 14, scope: !2917)
!2946 = !DILocation(line: 402, column: 23, scope: !2917)
!2947 = !DILocation(line: 402, column: 33, scope: !2917)
!2948 = !DILocation(line: 402, column: 11, scope: !2917)
!2949 = !DILocation(line: 402, column: 9, scope: !2917)
!2950 = !DILocation(line: 403, column: 18, scope: !2917)
!2951 = !DILocation(line: 403, column: 36, scope: !2917)
!2952 = !DILocation(line: 403, column: 48, scope: !2917)
!2953 = !DILocation(line: 403, column: 45, scope: !2917)
!2954 = !DILocation(line: 403, column: 33, scope: !2917)
!2955 = !DILocation(line: 403, column: 17, scope: !2917)
!2956 = !DILocation(line: 403, column: 55, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2917, file: !2139, discriminator: 1)
!2958 = !DILocation(line: 403, column: 67, scope: !2957)
!2959 = !DILocation(line: 403, column: 64, scope: !2957)
!2960 = !DILocation(line: 403, column: 17, scope: !2957)
!2961 = !DILocation(line: 403, column: 74, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2917, file: !2139, discriminator: 2)
!2963 = !DILocation(line: 403, column: 17, scope: !2962)
!2964 = !DILocation(line: 403, column: 17, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2917, file: !2139, discriminator: 3)
!2966 = !DILocation(line: 403, column: 14, scope: !2965)
!2967 = !DILocation(line: 404, column: 18, scope: !2917)
!2968 = !DILocation(line: 404, column: 6, scope: !2917)
!2969 = !DILocation(line: 404, column: 10, scope: !2917)
!2970 = !DILocation(line: 404, column: 16, scope: !2917)
!2971 = !DILocation(line: 406, column: 12, scope: !2917)
!2972 = !DILocation(line: 406, column: 5, scope: !2917)
!2973 = distinct !DISubprogram(name: "read_cb_data", scope: !922, file: !922, line: 152, type: !2974, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !1676, !2894, !1046, !897}
!2976 = !DILocalVariable(name: "tctx", arg: 1, scope: !2973, file: !922, line: 152, type: !1676)
!2977 = !DILocation(line: 152, column: 41, scope: !2973)
!2978 = !DILocalVariable(name: "gb", arg: 2, scope: !2973, file: !922, line: 152, type: !2894)
!2979 = !DILocation(line: 152, column: 62, scope: !2973)
!2980 = !DILocalVariable(name: "dst", arg: 3, scope: !2973, file: !922, line: 153, type: !1046)
!2981 = !DILocation(line: 153, column: 35, scope: !2973)
!2982 = !DILocalVariable(name: "ftype", arg: 4, scope: !2973, file: !922, line: 153, type: !897)
!2983 = !DILocation(line: 153, column: 61, scope: !2973)
!2984 = !DILocalVariable(name: "i", scope: !2973, file: !922, line: 155, type: !909)
!2985 = !DILocation(line: 155, column: 9, scope: !2973)
!2986 = !DILocation(line: 157, column: 12, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2973, file: !922, line: 157, column: 5)
!2988 = !DILocation(line: 157, column: 10, scope: !2987)
!2989 = !DILocation(line: 157, column: 17, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2991, file: !922, discriminator: 1)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !922, line: 157, column: 5)
!2992 = !DILocation(line: 157, column: 33, scope: !2990)
!2993 = !DILocation(line: 157, column: 21, scope: !2990)
!2994 = !DILocation(line: 157, column: 27, scope: !2990)
!2995 = !DILocation(line: 157, column: 19, scope: !2990)
!2996 = !DILocation(line: 157, column: 5, scope: !2990)
!2997 = !DILocalVariable(name: "bs_second_part", scope: !2998, file: !922, line: 158, type: !909)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !922, line: 157, column: 46)
!2999 = !DILocation(line: 158, column: 13, scope: !2998)
!3000 = !DILocation(line: 158, column: 31, scope: !2998)
!3001 = !DILocation(line: 158, column: 64, scope: !2998)
!3002 = !DILocation(line: 158, column: 36, scope: !2998)
!3003 = !DILocation(line: 158, column: 42, scope: !2998)
!3004 = !DILocation(line: 158, column: 33, scope: !2998)
!3005 = !DILocation(line: 160, column: 27, scope: !2998)
!3006 = !DILocation(line: 160, column: 62, scope: !2998)
!3007 = !DILocation(line: 160, column: 31, scope: !2998)
!3008 = !DILocation(line: 160, column: 55, scope: !2998)
!3009 = !DILocation(line: 160, column: 37, scope: !2998)
!3010 = !DILocation(line: 160, column: 18, scope: !2998)
!3011 = !DILocation(line: 160, column: 13, scope: !2998)
!3012 = !DILocation(line: 160, column: 16, scope: !2998)
!3013 = !DILocation(line: 161, column: 27, scope: !2998)
!3014 = !DILocation(line: 161, column: 62, scope: !2998)
!3015 = !DILocation(line: 161, column: 31, scope: !2998)
!3016 = !DILocation(line: 161, column: 55, scope: !2998)
!3017 = !DILocation(line: 161, column: 37, scope: !2998)
!3018 = !DILocation(line: 161, column: 18, scope: !2998)
!3019 = !DILocation(line: 161, column: 13, scope: !2998)
!3020 = !DILocation(line: 161, column: 16, scope: !2998)
!3021 = !DILocation(line: 162, column: 5, scope: !2998)
!3022 = !DILocation(line: 157, column: 42, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !2991, file: !922, discriminator: 2)
!3024 = !DILocation(line: 157, column: 5, scope: !3023)
!3025 = distinct !{!3025, !3026}
!3026 = !DILocation(line: 157, column: 5, scope: !2973)
!3027 = !DILocation(line: 163, column: 1, scope: !2973)
!3028 = distinct !DISubprogram(name: "get_bits1", scope: !2139, file: !2139, line: 487, type: !3029, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!910, !2894}
!3031 = !DILocalVariable(name: "s", arg: 1, scope: !3028, file: !2139, line: 487, type: !2894)
!3032 = !DILocation(line: 487, column: 53, scope: !3028)
!3033 = !DILocalVariable(name: "index", scope: !3028, file: !2139, line: 499, type: !910)
!3034 = !DILocation(line: 499, column: 18, scope: !3028)
!3035 = !DILocation(line: 499, column: 26, scope: !3028)
!3036 = !DILocation(line: 499, column: 29, scope: !3028)
!3037 = !DILocalVariable(name: "result", scope: !3028, file: !2139, line: 500, type: !958)
!3038 = !DILocation(line: 500, column: 13, scope: !3028)
!3039 = !DILocation(line: 500, column: 32, scope: !3028)
!3040 = !DILocation(line: 500, column: 38, scope: !3028)
!3041 = !DILocation(line: 500, column: 22, scope: !3028)
!3042 = !DILocation(line: 500, column: 25, scope: !3028)
!3043 = !DILocation(line: 502, column: 16, scope: !3028)
!3044 = !DILocation(line: 502, column: 22, scope: !3028)
!3045 = !DILocation(line: 502, column: 12, scope: !3028)
!3046 = !DILocation(line: 503, column: 12, scope: !3028)
!3047 = !DILocation(line: 509, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3028, file: !2139, line: 509, column: 9)
!3049 = !DILocation(line: 509, column: 12, scope: !3048)
!3050 = !DILocation(line: 509, column: 20, scope: !3048)
!3051 = !DILocation(line: 509, column: 23, scope: !3048)
!3052 = !DILocation(line: 509, column: 18, scope: !3048)
!3053 = !DILocation(line: 509, column: 9, scope: !3028)
!3054 = !DILocation(line: 511, column: 14, scope: !3048)
!3055 = !DILocation(line: 511, column: 9, scope: !3048)
!3056 = !DILocation(line: 512, column: 16, scope: !3028)
!3057 = !DILocation(line: 512, column: 5, scope: !3028)
!3058 = !DILocation(line: 512, column: 8, scope: !3028)
!3059 = !DILocation(line: 512, column: 14, scope: !3028)
!3060 = !DILocation(line: 514, column: 12, scope: !3028)
!3061 = !DILocation(line: 514, column: 5, scope: !3028)
!3062 = distinct !DISubprogram(name: "get_bits_count", scope: !2139, file: !2139, line: 219, type: !3063, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!909, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64, align: 64)
!3066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2138)
!3067 = !DILocalVariable(name: "s", arg: 1, scope: !3062, file: !2139, line: 219, type: !3065)
!3068 = !DILocation(line: 219, column: 55, scope: !3062)
!3069 = !DILocation(line: 224, column: 12, scope: !3062)
!3070 = !DILocation(line: 224, column: 15, scope: !3062)
!3071 = !DILocation(line: 224, column: 5, scope: !3062)
!3072 = distinct !DISubprogram(name: "skip_bits", scope: !2139, file: !2139, line: 460, type: !3073, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !2894, !909}
!3075 = !DILocalVariable(name: "s", arg: 1, scope: !3072, file: !2139, line: 460, type: !2894)
!3076 = !DILocation(line: 460, column: 45, scope: !3072)
!3077 = !DILocalVariable(name: "n", arg: 2, scope: !3072, file: !2139, line: 460, type: !909)
!3078 = !DILocation(line: 460, column: 52, scope: !3072)
!3079 = !DILocalVariable(name: "re_index", scope: !3072, file: !2139, line: 481, type: !910)
!3080 = !DILocation(line: 481, column: 18, scope: !3072)
!3081 = !DILocation(line: 481, column: 30, scope: !3072)
!3082 = !DILocation(line: 481, column: 34, scope: !3072)
!3083 = !DILocalVariable(name: "re_cache", scope: !3072, file: !2139, line: 481, type: !910)
!3084 = !DILocation(line: 481, column: 78, scope: !3072)
!3085 = !DILocalVariable(name: "re_size_plus8", scope: !3072, file: !2139, line: 481, type: !910)
!3086 = !DILocation(line: 481, column: 101, scope: !3072)
!3087 = !DILocation(line: 481, column: 118, scope: !3072)
!3088 = !DILocation(line: 481, column: 122, scope: !3072)
!3089 = !DILocation(line: 482, column: 18, scope: !3072)
!3090 = !DILocation(line: 482, column: 36, scope: !3072)
!3091 = !DILocation(line: 482, column: 48, scope: !3072)
!3092 = !DILocation(line: 482, column: 45, scope: !3072)
!3093 = !DILocation(line: 482, column: 33, scope: !3072)
!3094 = !DILocation(line: 482, column: 17, scope: !3072)
!3095 = !DILocation(line: 482, column: 55, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3072, file: !2139, discriminator: 1)
!3097 = !DILocation(line: 482, column: 67, scope: !3096)
!3098 = !DILocation(line: 482, column: 64, scope: !3096)
!3099 = !DILocation(line: 482, column: 17, scope: !3096)
!3100 = !DILocation(line: 482, column: 74, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3072, file: !2139, discriminator: 2)
!3102 = !DILocation(line: 482, column: 17, scope: !3101)
!3103 = !DILocation(line: 482, column: 17, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3072, file: !2139, discriminator: 3)
!3105 = !DILocation(line: 482, column: 14, scope: !3104)
!3106 = !DILocation(line: 483, column: 18, scope: !3072)
!3107 = !DILocation(line: 483, column: 6, scope: !3072)
!3108 = !DILocation(line: 483, column: 10, scope: !3072)
!3109 = !DILocation(line: 483, column: 16, scope: !3072)
!3110 = !DILocation(line: 485, column: 1, scope: !3072)
!3111 = distinct !DISubprogram(name: "init_get_bits", scope: !2139, file: !2139, line: 615, type: !2892, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3112 = !DILocalVariable(name: "s", arg: 1, scope: !3111, file: !2139, line: 615, type: !2894)
!3113 = !DILocation(line: 615, column: 48, scope: !3111)
!3114 = !DILocalVariable(name: "buffer", arg: 2, scope: !3111, file: !2139, line: 615, type: !1462)
!3115 = !DILocation(line: 615, column: 66, scope: !3111)
!3116 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3111, file: !2139, line: 616, type: !909)
!3117 = !DILocation(line: 616, column: 37, scope: !3111)
!3118 = !DILocalVariable(name: "buffer_size", scope: !3111, file: !2139, line: 618, type: !909)
!3119 = !DILocation(line: 618, column: 9, scope: !3111)
!3120 = !DILocalVariable(name: "ret", scope: !3111, file: !2139, line: 619, type: !909)
!3121 = !DILocation(line: 619, column: 9, scope: !3111)
!3122 = !DILocation(line: 621, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3111, file: !2139, line: 621, column: 9)
!3124 = !DILocation(line: 621, column: 18, scope: !3123)
!3125 = !DILocation(line: 621, column: 64, scope: !3123)
!3126 = !DILocation(line: 621, column: 67, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3123, file: !2139, discriminator: 1)
!3128 = !DILocation(line: 621, column: 76, scope: !3127)
!3129 = !DILocation(line: 621, column: 80, scope: !3127)
!3130 = !DILocation(line: 621, column: 84, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3123, file: !2139, discriminator: 2)
!3132 = !DILocation(line: 621, column: 9, scope: !3131)
!3133 = !DILocation(line: 622, column: 18, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3123, file: !2139, line: 621, column: 92)
!3135 = !DILocation(line: 623, column: 16, scope: !3134)
!3136 = !DILocation(line: 624, column: 13, scope: !3134)
!3137 = !DILocation(line: 625, column: 5, scope: !3134)
!3138 = !DILocation(line: 627, column: 20, scope: !3111)
!3139 = !DILocation(line: 627, column: 29, scope: !3111)
!3140 = !DILocation(line: 627, column: 34, scope: !3111)
!3141 = !DILocation(line: 627, column: 17, scope: !3111)
!3142 = !DILocation(line: 629, column: 17, scope: !3111)
!3143 = !DILocation(line: 629, column: 5, scope: !3111)
!3144 = !DILocation(line: 629, column: 8, scope: !3111)
!3145 = !DILocation(line: 629, column: 15, scope: !3111)
!3146 = !DILocation(line: 630, column: 23, scope: !3111)
!3147 = !DILocation(line: 630, column: 5, scope: !3111)
!3148 = !DILocation(line: 630, column: 8, scope: !3111)
!3149 = !DILocation(line: 630, column: 21, scope: !3111)
!3150 = !DILocation(line: 631, column: 29, scope: !3111)
!3151 = !DILocation(line: 631, column: 38, scope: !3111)
!3152 = !DILocation(line: 631, column: 5, scope: !3111)
!3153 = !DILocation(line: 631, column: 8, scope: !3111)
!3154 = !DILocation(line: 631, column: 27, scope: !3111)
!3155 = !DILocation(line: 632, column: 21, scope: !3111)
!3156 = !DILocation(line: 632, column: 30, scope: !3111)
!3157 = !DILocation(line: 632, column: 28, scope: !3111)
!3158 = !DILocation(line: 632, column: 5, scope: !3111)
!3159 = !DILocation(line: 632, column: 8, scope: !3111)
!3160 = !DILocation(line: 632, column: 19, scope: !3111)
!3161 = !DILocation(line: 633, column: 5, scope: !3111)
!3162 = !DILocation(line: 633, column: 8, scope: !3111)
!3163 = !DILocation(line: 633, column: 14, scope: !3111)
!3164 = !DILocation(line: 639, column: 12, scope: !3111)
!3165 = !DILocation(line: 639, column: 5, scope: !3111)
!3166 = distinct !DISubprogram(name: "zero_extend", scope: !3167, file: !3167, line: 139, type: !3168, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3167 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!910, !910, !910}
!3170 = !DILocalVariable(name: "val", arg: 1, scope: !3166, file: !3167, line: 139, type: !910)
!3171 = !DILocation(line: 139, column: 68, scope: !3166)
!3172 = !DILocalVariable(name: "bits", arg: 2, scope: !3166, file: !3167, line: 139, type: !910)
!3173 = !DILocation(line: 139, column: 82, scope: !3166)
!3174 = !DILocation(line: 141, column: 13, scope: !3166)
!3175 = !DILocation(line: 141, column: 41, scope: !3166)
!3176 = !DILocation(line: 141, column: 39, scope: !3166)
!3177 = !DILocation(line: 141, column: 17, scope: !3166)
!3178 = !DILocation(line: 141, column: 72, scope: !3166)
!3179 = !DILocation(line: 141, column: 70, scope: !3166)
!3180 = !DILocation(line: 141, column: 48, scope: !3166)
!3181 = !DILocation(line: 141, column: 5, scope: !3166)
!3182 = distinct !DISubprogram(name: "twinvq_memset_float", scope: !898, file: !898, line: 186, type: !3183, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !1691, !919, !909}
!3185 = !DILocalVariable(name: "buf", arg: 1, scope: !3182, file: !898, line: 186, type: !1691)
!3186 = !DILocation(line: 186, column: 47, scope: !3182)
!3187 = !DILocalVariable(name: "val", arg: 2, scope: !3182, file: !898, line: 186, type: !919)
!3188 = !DILocation(line: 186, column: 58, scope: !3182)
!3189 = !DILocalVariable(name: "size", arg: 3, scope: !3182, file: !898, line: 186, type: !909)
!3190 = !DILocation(line: 186, column: 67, scope: !3182)
!3191 = !DILocation(line: 188, column: 5, scope: !3182)
!3192 = !DILocation(line: 188, column: 16, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3182, file: !898, discriminator: 1)
!3194 = !DILocation(line: 188, column: 5, scope: !3193)
!3195 = !DILocation(line: 189, column: 18, scope: !3182)
!3196 = !DILocation(line: 189, column: 13, scope: !3182)
!3197 = !DILocation(line: 189, column: 16, scope: !3182)
!3198 = !DILocation(line: 188, column: 5, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3182, file: !898, discriminator: 2)
!3200 = distinct !{!3200, !3191}
!3201 = !DILocation(line: 190, column: 1, scope: !3182)
!3202 = distinct !DISubprogram(name: "twinvq_mulawinv", scope: !898, file: !898, line: 192, type: !3203, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!919, !919, !919, !919}
!3205 = !DILocalVariable(name: "a", arg: 1, scope: !3206, file: !3207, line: 124, type: !919)
!3206 = distinct !DISubprogram(name: "av_clipf_sse", scope: !3207, file: !3207, line: 124, type: !3203, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3207 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3208 = !DILocation(line: 124, column: 94, scope: !3206, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 194, column: 9, scope: !3202)
!3210 = !DILocalVariable(name: "amin", arg: 2, scope: !3206, file: !3207, line: 124, type: !919)
!3211 = !DILocation(line: 124, column: 103, scope: !3206, inlinedAt: !3209)
!3212 = !DILocalVariable(name: "amax", arg: 3, scope: !3206, file: !3207, line: 124, type: !919)
!3213 = !DILocation(line: 124, column: 115, scope: !3206, inlinedAt: !3209)
!3214 = !DILocalVariable(name: "y", arg: 1, scope: !3202, file: !898, line: 192, type: !919)
!3215 = !DILocation(line: 192, column: 43, scope: !3202)
!3216 = !DILocalVariable(name: "clip", arg: 2, scope: !3202, file: !898, line: 192, type: !919)
!3217 = !DILocation(line: 192, column: 52, scope: !3202)
!3218 = !DILocalVariable(name: "mu", arg: 3, scope: !3202, file: !898, line: 192, type: !919)
!3219 = !DILocation(line: 192, column: 64, scope: !3202)
!3220 = !DILocation(line: 194, column: 22, scope: !3202)
!3221 = !DILocation(line: 194, column: 26, scope: !3202)
!3222 = !DILocation(line: 194, column: 24, scope: !3202)
!3223 = !DILocation(line: 194, column: 9, scope: !3202)
!3224 = !DILocation(line: 129, column: 5, scope: !3206, inlinedAt: !3209)
!3225 = !DILocation(line: 131, column: 32, scope: !3206, inlinedAt: !3209)
!3226 = !DILocation(line: 131, column: 44, scope: !3206, inlinedAt: !3209)
!3227 = !{i32 83524, i32 83540, i32 83573}
!3228 = !DILocation(line: 132, column: 12, scope: !3206, inlinedAt: !3209)
!3229 = !DILocation(line: 194, column: 7, scope: !3202)
!3230 = !DILocation(line: 195, column: 12, scope: !3202)
!3231 = !DILocation(line: 195, column: 21, scope: !3202)
!3232 = !DILocation(line: 195, column: 24, scope: !3202)
!3233 = !DILocation(line: 195, column: 20, scope: !3202)
!3234 = !DILocation(line: 195, column: 19, scope: !3202)
!3235 = !DILocation(line: 195, column: 17, scope: !3202)
!3236 = !DILocation(line: 195, column: 53, scope: !3202)
!3237 = !DILocation(line: 195, column: 51, scope: !3202)
!3238 = !DILocation(line: 195, column: 49, scope: !3202)
!3239 = !DILocation(line: 195, column: 45, scope: !3202)
!3240 = !DILocation(line: 195, column: 64, scope: !3202)
!3241 = !DILocation(line: 195, column: 59, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3202, file: !898, discriminator: 1)
!3243 = !DILocation(line: 195, column: 57, scope: !3202)
!3244 = !DILocation(line: 195, column: 41, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3202, file: !898, discriminator: 2)
!3246 = !DILocation(line: 195, column: 68, scope: !3202)
!3247 = !DILocation(line: 195, column: 38, scope: !3202)
!3248 = !DILocation(line: 195, column: 75, scope: !3202)
!3249 = !DILocation(line: 195, column: 73, scope: !3202)
!3250 = !DILocation(line: 195, column: 5, scope: !3202)
!3251 = distinct !DISubprogram(name: "add_peak", scope: !922, file: !922, line: 42, type: !3252, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1667)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !919, !909, !1692, !919, !1691, !909}
!3254 = !DILocalVariable(name: "period", arg: 1, scope: !3251, file: !922, line: 42, type: !919)
!3255 = !DILocation(line: 42, column: 28, scope: !3251)
!3256 = !DILocalVariable(name: "width", arg: 2, scope: !3251, file: !922, line: 42, type: !909)
!3257 = !DILocation(line: 42, column: 40, scope: !3251)
!3258 = !DILocalVariable(name: "shape", arg: 3, scope: !3251, file: !922, line: 42, type: !1692)
!3259 = !DILocation(line: 42, column: 60, scope: !3251)
!3260 = !DILocalVariable(name: "ppc_gain", arg: 4, scope: !3251, file: !922, line: 43, type: !919)
!3261 = !DILocation(line: 43, column: 28, scope: !3251)
!3262 = !DILocalVariable(name: "speech", arg: 5, scope: !3251, file: !922, line: 43, type: !1691)
!3263 = !DILocation(line: 43, column: 45, scope: !3251)
!3264 = !DILocalVariable(name: "len", arg: 6, scope: !3251, file: !922, line: 43, type: !909)
!3265 = !DILocation(line: 43, column: 57, scope: !3251)
!3266 = !DILocalVariable(name: "i", scope: !3251, file: !922, line: 45, type: !909)
!3267 = !DILocation(line: 45, column: 9, scope: !3251)
!3268 = !DILocalVariable(name: "j", scope: !3251, file: !922, line: 45, type: !909)
!3269 = !DILocation(line: 45, column: 12, scope: !3251)
!3270 = !DILocalVariable(name: "center", scope: !3251, file: !922, line: 45, type: !909)
!3271 = !DILocation(line: 45, column: 15, scope: !3251)
!3272 = !DILocalVariable(name: "shape_end", scope: !3251, file: !922, line: 46, type: !1692)
!3273 = !DILocation(line: 46, column: 18, scope: !3251)
!3274 = !DILocation(line: 46, column: 30, scope: !3251)
!3275 = !DILocation(line: 46, column: 38, scope: !3251)
!3276 = !DILocation(line: 46, column: 36, scope: !3251)
!3277 = !DILocation(line: 49, column: 12, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3251, file: !922, line: 49, column: 5)
!3279 = !DILocation(line: 49, column: 10, scope: !3278)
!3280 = !DILocation(line: 49, column: 17, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3282, file: !922, discriminator: 1)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !922, line: 49, column: 5)
!3283 = !DILocation(line: 49, column: 21, scope: !3281)
!3284 = !DILocation(line: 49, column: 27, scope: !3281)
!3285 = !DILocation(line: 49, column: 19, scope: !3281)
!3286 = !DILocation(line: 49, column: 5, scope: !3281)
!3287 = !DILocation(line: 50, column: 22, scope: !3282)
!3288 = !DILocation(line: 50, column: 39, scope: !3282)
!3289 = !DILocation(line: 50, column: 33, scope: !3282)
!3290 = !DILocation(line: 50, column: 31, scope: !3282)
!3291 = !DILocation(line: 50, column: 16, scope: !3282)
!3292 = !DILocation(line: 50, column: 9, scope: !3282)
!3293 = !DILocation(line: 50, column: 19, scope: !3282)
!3294 = !DILocation(line: 49, column: 33, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3282, file: !922, discriminator: 2)
!3296 = !DILocation(line: 49, column: 5, scope: !3295)
!3297 = distinct !{!3297, !3298}
!3298 = !DILocation(line: 49, column: 5, scope: !3251)
!3299 = !DILocation(line: 52, column: 12, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3251, file: !922, line: 52, column: 5)
!3301 = !DILocation(line: 52, column: 10, scope: !3300)
!3302 = !DILocation(line: 52, column: 17, scope: !3303)
!3303 = !DILexicalBlockFile(scope: !3304, file: !922, discriminator: 1)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !922, line: 52, column: 5)
!3305 = !DILocation(line: 52, column: 24, scope: !3303)
!3306 = !DILocation(line: 52, column: 28, scope: !3303)
!3307 = !DILocation(line: 52, column: 23, scope: !3303)
!3308 = !DILocation(line: 52, column: 34, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3304, file: !922, discriminator: 2)
!3310 = !DILocation(line: 52, column: 43, scope: !3309)
!3311 = !DILocation(line: 52, column: 49, scope: !3309)
!3312 = !DILocation(line: 52, column: 39, scope: !3309)
!3313 = !DILocation(line: 52, column: 23, scope: !3309)
!3314 = !DILocation(line: 52, column: 57, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3304, file: !922, discriminator: 3)
!3316 = !DILocation(line: 52, column: 66, scope: !3315)
!3317 = !DILocation(line: 52, column: 72, scope: !3315)
!3318 = !DILocation(line: 52, column: 62, scope: !3315)
!3319 = !DILocation(line: 52, column: 23, scope: !3315)
!3320 = !DILocation(line: 52, column: 23, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3304, file: !922, discriminator: 4)
!3322 = !DILocation(line: 52, column: 79, scope: !3321)
!3323 = !DILocation(line: 52, column: 77, scope: !3321)
!3324 = !DILocation(line: 52, column: 19, scope: !3321)
!3325 = !DILocation(line: 52, column: 5, scope: !3321)
!3326 = !DILocation(line: 53, column: 24, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3304, file: !922, line: 52, column: 93)
!3328 = !DILocation(line: 53, column: 28, scope: !3327)
!3329 = !DILocation(line: 53, column: 26, scope: !3327)
!3330 = !DILocation(line: 53, column: 35, scope: !3327)
!3331 = !DILocation(line: 53, column: 18, scope: !3327)
!3332 = !DILocation(line: 53, column: 16, scope: !3327)
!3333 = !DILocation(line: 54, column: 19, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3327, file: !922, line: 54, column: 9)
!3335 = !DILocation(line: 54, column: 18, scope: !3334)
!3336 = !DILocation(line: 54, column: 25, scope: !3334)
!3337 = !DILocation(line: 54, column: 16, scope: !3334)
!3338 = !DILocation(line: 54, column: 14, scope: !3334)
!3339 = !DILocation(line: 54, column: 30, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !922, discriminator: 1)
!3341 = distinct !DILexicalBlock(scope: !3334, file: !922, line: 54, column: 9)
!3342 = !DILocation(line: 54, column: 35, scope: !3340)
!3343 = !DILocation(line: 54, column: 41, scope: !3340)
!3344 = !DILocation(line: 54, column: 46, scope: !3340)
!3345 = !DILocation(line: 54, column: 32, scope: !3340)
!3346 = !DILocation(line: 54, column: 9, scope: !3340)
!3347 = !DILocation(line: 55, column: 35, scope: !3341)
!3348 = !DILocation(line: 55, column: 52, scope: !3341)
!3349 = !DILocation(line: 55, column: 46, scope: !3341)
!3350 = !DILocation(line: 55, column: 44, scope: !3341)
!3351 = !DILocation(line: 55, column: 20, scope: !3341)
!3352 = !DILocation(line: 55, column: 24, scope: !3341)
!3353 = !DILocation(line: 55, column: 22, scope: !3341)
!3354 = !DILocation(line: 55, column: 13, scope: !3341)
!3355 = !DILocation(line: 55, column: 32, scope: !3341)
!3356 = !DILocation(line: 54, column: 52, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3341, file: !922, discriminator: 2)
!3358 = !DILocation(line: 54, column: 9, scope: !3357)
!3359 = distinct !{!3359, !3360}
!3360 = !DILocation(line: 54, column: 9, scope: !3327)
!3361 = !DILocation(line: 56, column: 5, scope: !3327)
!3362 = !DILocation(line: 52, column: 89, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3304, file: !922, discriminator: 5)
!3364 = !DILocation(line: 52, column: 5, scope: !3363)
!3365 = distinct !{!3365, !3366}
!3366 = !DILocation(line: 52, column: 5, scope: !3251)
!3367 = !DILocation(line: 59, column: 20, scope: !3251)
!3368 = !DILocation(line: 59, column: 24, scope: !3251)
!3369 = !DILocation(line: 59, column: 22, scope: !3251)
!3370 = !DILocation(line: 59, column: 31, scope: !3251)
!3371 = !DILocation(line: 59, column: 14, scope: !3251)
!3372 = !DILocation(line: 59, column: 12, scope: !3251)
!3373 = !DILocation(line: 60, column: 15, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3251, file: !922, line: 60, column: 5)
!3375 = !DILocation(line: 60, column: 14, scope: !3374)
!3376 = !DILocation(line: 60, column: 21, scope: !3374)
!3377 = !DILocation(line: 60, column: 12, scope: !3374)
!3378 = !DILocation(line: 60, column: 10, scope: !3374)
!3379 = !DILocation(line: 60, column: 26, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3381, file: !922, discriminator: 1)
!3381 = distinct !DILexicalBlock(scope: !3374, file: !922, line: 60, column: 5)
!3382 = !DILocation(line: 60, column: 31, scope: !3380)
!3383 = !DILocation(line: 60, column: 37, scope: !3380)
!3384 = !DILocation(line: 60, column: 42, scope: !3380)
!3385 = !DILocation(line: 60, column: 28, scope: !3380)
!3386 = !DILocation(line: 60, column: 46, scope: !3380)
!3387 = !DILocation(line: 60, column: 49, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3381, file: !922, discriminator: 2)
!3389 = !DILocation(line: 60, column: 57, scope: !3388)
!3390 = !DILocation(line: 60, column: 55, scope: !3388)
!3391 = !DILocation(line: 60, column: 5, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3374, file: !922, discriminator: 3)
!3393 = !DILocation(line: 61, column: 31, scope: !3381)
!3394 = !DILocation(line: 61, column: 48, scope: !3381)
!3395 = !DILocation(line: 61, column: 42, scope: !3381)
!3396 = !DILocation(line: 61, column: 40, scope: !3381)
!3397 = !DILocation(line: 61, column: 16, scope: !3381)
!3398 = !DILocation(line: 61, column: 20, scope: !3381)
!3399 = !DILocation(line: 61, column: 18, scope: !3381)
!3400 = !DILocation(line: 61, column: 9, scope: !3381)
!3401 = !DILocation(line: 61, column: 28, scope: !3381)
!3402 = !DILocation(line: 60, column: 69, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3381, file: !922, discriminator: 4)
!3404 = !DILocation(line: 60, column: 5, scope: !3403)
!3405 = distinct !{!3405, !3406}
!3406 = !DILocation(line: 60, column: 5, scope: !3251)
!3407 = !DILocation(line: 62, column: 1, scope: !3251)
