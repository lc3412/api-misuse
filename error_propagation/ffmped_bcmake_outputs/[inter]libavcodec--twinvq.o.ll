; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--twinvq.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--twinvq.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, {}*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.TwinVQContext = type { %struct.AVCodecContext*, %struct.AVFloatDSPContext*, [3 x %struct.FFTContext], %struct.TwinVQModeTab*, i32, [2 x [20 x float]], [3 x [2 x [40 x float]]], [4 x [4096 x i16]], [4 x [2 x i8]], [4 x i8], [2 x [4 x [2 x i8]]], [4 x i32], [4 x i32], float*, float*, float*, [2 x i32], i32, [3 x float*], float*, i32, i32, i32, [2 x %struct.TwinVQFrameData], i32, i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)*, void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)*, void (%struct.TwinVQContext*, i32, i32, float*, float*)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.TwinVQModeTab = type { [3 x %struct.TwinVQFrameMode], i16, i8, float*, i8, i8, i8, i8, i16*, i8, i8, i8, i8, i16 }
%struct.TwinVQFrameMode = type { i8, i16*, i8, i16*, i8, i8, i16*, i16*, i8 }
%struct.TwinVQFrameData = type { i32, i32, [1024 x i8], [60 x i8], [2 x i8], [32 x i8], [2 x [16 x [4 x i8]]], [2 x [16 x i8]], [2 x i8], [2 x [4 x i8]], [2 x i8], [2 x i32], [2 x i32] }

@ff_twinvq_wtype_to_ftype_table = constant [9 x i32] [i32 2, i32 2, i32 0, i32 2, i32 1, i32 2, i32 2, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Block align is %d bits, expected %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Too many frames per packet (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Error initializing MDCT\0A\00", align 1
@wtype_to_wsize = internal constant [9 x i8] c"\00\00\02\02\02\01\00\01\01", align 1
@ff_sine_windows = external constant [16 x float*], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_twinvq_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !933 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %tctx = alloca %struct.TwinVQContext*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %out = alloca float**, align 8
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca float*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1660, metadata !1661), !dbg !1662
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1663, metadata !1661), !dbg !1664
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1665, metadata !1661), !dbg !1666
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1667, metadata !1661), !dbg !1668
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1669, metadata !1661), !dbg !1670
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1671
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1671
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1672, metadata !1661), !dbg !1673
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1674
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1675
  %3 = load i8*, i8** %data1, align 8, !dbg !1675
  store i8* %3, i8** %buf, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1676, metadata !1661), !dbg !1677
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1678
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1679
  %5 = load i32, i32* %size, align 8, !dbg !1679
  store i32 %5, i32* %buf_size, align 4, !dbg !1677
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx, metadata !1680, metadata !1661), !dbg !1901
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1903
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1903
  %8 = bitcast i8* %7 to %struct.TwinVQContext*, !dbg !1902
  store %struct.TwinVQContext* %8, %struct.TwinVQContext** %tctx, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !1904, metadata !1661), !dbg !1905
  %9 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1906
  %mtab2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %9, i32 0, i32 3, !dbg !1907
  %10 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab2, align 8, !dbg !1907
  store %struct.TwinVQModeTab* %10, %struct.TwinVQModeTab** %mtab, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata float*** %out, metadata !1908, metadata !1661), !dbg !1909
  store float** null, float*** %out, align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1910, metadata !1661), !dbg !1911
  %11 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1912
  %discarded_packets = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %11, i32 0, i32 17, !dbg !1914
  %12 = load i32, i32* %discarded_packets, align 8, !dbg !1914
  %cmp = icmp sge i32 %12, 2, !dbg !1915
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1916

if.then:                                          ; preds = %entry
  %13 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !1917
  %size3 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %13, i32 0, i32 1, !dbg !1919
  %14 = load i16, i16* %size3, align 8, !dbg !1919
  %conv = zext i16 %14 to i32, !dbg !1917
  %15 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1920
  %frames_per_packet = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %15, i32 0, i32 21, !dbg !1921
  %16 = load i32, i32* %frames_per_packet, align 4, !dbg !1921
  %mul = mul nsw i32 %conv, %16, !dbg !1922
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1923
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !1924
  store i32 %mul, i32* %nb_samples, align 8, !dbg !1925
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1926
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1928
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %19, i32 0), !dbg !1929
  store i32 %call, i32* %ret, align 4, !dbg !1930
  %cmp4 = icmp slt i32 %call, 0, !dbg !1931
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !1932

if.then6:                                         ; preds = %if.then
  %20 = load i32, i32* %ret, align 4, !dbg !1933
  store i32 %20, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end:                                           ; preds = %if.then
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1935
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !1936
  %22 = load i8**, i8*** %extended_data, align 8, !dbg !1936
  %23 = bitcast i8** %22 to float**, !dbg !1937
  store float** %23, float*** %out, align 8, !dbg !1938
  br label %if.end7, !dbg !1939

if.end7:                                          ; preds = %if.end, %entry
  %24 = load i32, i32* %buf_size, align 4, !dbg !1940
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1942
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 87, !dbg !1943
  %26 = load i32, i32* %block_align, align 4, !dbg !1943
  %cmp8 = icmp slt i32 %24, %26, !dbg !1944
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1945

if.then10:                                        ; preds = %if.end7
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !1946
  %29 = load i32, i32* %buf_size, align 4, !dbg !1948
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i32 %29), !dbg !1949
  store i32 -22, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end11:                                         ; preds = %if.end7
  %30 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1951
  %read_bitstream = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %30, i32 0, i32 25, !dbg !1953
  %31 = load i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, %struct.TwinVQContext*, i8*, i32)** %read_bitstream, align 8, !dbg !1953
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %33 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1955
  %34 = load i8*, i8** %buf, align 8, !dbg !1956
  %35 = load i32, i32* %buf_size, align 4, !dbg !1957
  %call12 = call i32 %31(%struct.AVCodecContext* %32, %struct.TwinVQContext* %33, i8* %34, i32 %35), !dbg !1951
  store i32 %call12, i32* %ret, align 4, !dbg !1958
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1959
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1960

if.then15:                                        ; preds = %if.end11
  %36 = load i32, i32* %ret, align 4, !dbg !1961
  store i32 %36, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end16:                                         ; preds = %if.end11
  %37 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1963
  %cur_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %37, i32 0, i32 22, !dbg !1965
  store i32 0, i32* %cur_frame, align 8, !dbg !1966
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %if.end16
  %38 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1967
  %cur_frame17 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %38, i32 0, i32 22, !dbg !1970
  %39 = load i32, i32* %cur_frame17, align 8, !dbg !1970
  %40 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1971
  %frames_per_packet18 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %40, i32 0, i32 21, !dbg !1972
  %41 = load i32, i32* %frames_per_packet18, align 4, !dbg !1972
  %cmp19 = icmp slt i32 %39, %41, !dbg !1973
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1974

for.body:                                         ; preds = %for.cond
  %42 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1975
  %43 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1977
  %spectrum = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %43, i32 0, i32 13, !dbg !1978
  %44 = load float*, float** %spectrum, align 8, !dbg !1978
  %45 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1979
  %cur_frame21 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %45, i32 0, i32 22, !dbg !1980
  %46 = load i32, i32* %cur_frame21, align 8, !dbg !1980
  %idxprom = sext i32 %46 to i64, !dbg !1981
  %47 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1981
  %bits = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %47, i32 0, i32 23, !dbg !1982
  %arrayidx = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits, i64 0, i64 %idxprom, !dbg !1981
  %ftype = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %arrayidx, i32 0, i32 1, !dbg !1983
  %48 = load i32, i32* %ftype, align 4, !dbg !1983
  call void @read_and_decode_spectrum(%struct.TwinVQContext* %42, float* %44, i32 %48), !dbg !1984
  %49 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1985
  %50 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1986
  %cur_frame22 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %50, i32 0, i32 22, !dbg !1987
  %51 = load i32, i32* %cur_frame22, align 8, !dbg !1987
  %idxprom23 = sext i32 %51 to i64, !dbg !1988
  %52 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1988
  %bits24 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %52, i32 0, i32 23, !dbg !1989
  %arrayidx25 = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits24, i64 0, i64 %idxprom23, !dbg !1988
  %ftype26 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %arrayidx25, i32 0, i32 1, !dbg !1990
  %53 = load i32, i32* %ftype26, align 4, !dbg !1990
  %54 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1991
  %cur_frame27 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %54, i32 0, i32 22, !dbg !1992
  %55 = load i32, i32* %cur_frame27, align 8, !dbg !1992
  %idxprom28 = sext i32 %55 to i64, !dbg !1993
  %56 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1993
  %bits29 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %56, i32 0, i32 23, !dbg !1994
  %arrayidx30 = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits29, i64 0, i64 %idxprom28, !dbg !1993
  %window_type = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %arrayidx30, i32 0, i32 0, !dbg !1995
  %57 = load i32, i32* %window_type, align 4, !dbg !1995
  %58 = load float**, float*** %out, align 8, !dbg !1996
  %59 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !1997
  %cur_frame31 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %59, i32 0, i32 22, !dbg !1998
  %60 = load i32, i32* %cur_frame31, align 8, !dbg !1998
  %61 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !1999
  %size32 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %61, i32 0, i32 1, !dbg !2000
  %62 = load i16, i16* %size32, align 8, !dbg !2000
  %conv33 = zext i16 %62 to i32, !dbg !1999
  %mul34 = mul nsw i32 %60, %conv33, !dbg !2001
  call void @imdct_output(%struct.TwinVQContext* %49, i32 %53, i32 %57, float** %58, i32 %mul34), !dbg !2002
  br label %do.body, !dbg !2003, !llvm.loop !2004

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %SWAP_tmp, metadata !2005, metadata !1661), !dbg !2007
  %63 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2008
  %prev_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %63, i32 0, i32 15, !dbg !2010
  %64 = load float*, float** %prev_frame, align 8, !dbg !2010
  store float* %64, float** %SWAP_tmp, align 8, !dbg !2011
  %65 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2012
  %curr_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %65, i32 0, i32 14, !dbg !2013
  %66 = load float*, float** %curr_frame, align 8, !dbg !2013
  %67 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2014
  %prev_frame35 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %67, i32 0, i32 15, !dbg !2015
  store float* %66, float** %prev_frame35, align 8, !dbg !2016
  %68 = load float*, float** %SWAP_tmp, align 8, !dbg !2017
  %69 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2018
  %curr_frame36 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %69, i32 0, i32 14, !dbg !2019
  store float* %68, float** %curr_frame36, align 8, !dbg !2020
  br label %do.end, !dbg !2021

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2022

for.inc:                                          ; preds = %do.end
  %70 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2023
  %cur_frame37 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %70, i32 0, i32 22, !dbg !2024
  %71 = load i32, i32* %cur_frame37, align 8, !dbg !2025
  %inc = add nsw i32 %71, 1, !dbg !2025
  store i32 %inc, i32* %cur_frame37, align 8, !dbg !2025
  br label %for.cond, !dbg !2026, !llvm.loop !2028

for.end:                                          ; preds = %for.cond
  %72 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2030
  %discarded_packets38 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %72, i32 0, i32 17, !dbg !2032
  %73 = load i32, i32* %discarded_packets38, align 8, !dbg !2032
  %cmp39 = icmp slt i32 %73, 2, !dbg !2033
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !2034

if.then41:                                        ; preds = %for.end
  %74 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2035
  %discarded_packets42 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %74, i32 0, i32 17, !dbg !2037
  %75 = load i32, i32* %discarded_packets42, align 8, !dbg !2038
  %inc43 = add nsw i32 %75, 1, !dbg !2038
  store i32 %inc43, i32* %discarded_packets42, align 8, !dbg !2038
  %76 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2039
  store i32 0, i32* %76, align 4, !dbg !2040
  %77 = load i32, i32* %buf_size, align 4, !dbg !2041
  store i32 %77, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

if.end44:                                         ; preds = %for.end
  %78 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2043
  store i32 1, i32* %78, align 4, !dbg !2044
  %79 = load i32, i32* %buf_size, align 4, !dbg !2045
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %block_align45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 87, !dbg !2048
  %81 = load i32, i32* %block_align45, align 4, !dbg !2048
  %add = add nsw i32 %81, 1, !dbg !2049
  %cmp46 = icmp eq i32 %79, %add, !dbg !2050
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2051

if.then48:                                        ; preds = %if.end44
  %82 = load i32, i32* %buf_size, align 4, !dbg !2052
  store i32 %82, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end49:                                         ; preds = %if.end44
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %block_align50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 87, !dbg !2055
  %84 = load i32, i32* %block_align50, align 4, !dbg !2055
  store i32 %84, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

return:                                           ; preds = %if.end49, %if.then48, %if.then41, %if.then15, %if.then10, %if.then6
  %85 = load i32, i32* %retval, align 4, !dbg !2057
  ret i32 %85, !dbg !2057
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @read_and_decode_spectrum(%struct.TwinVQContext* %tctx, float* %out, i32 %ftype) #0 !dbg !2058 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %out.addr = alloca float*, align 8
  %ftype.addr = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %bits = alloca %struct.TwinVQFrameData*, align 8
  %channels = alloca i32, align 4
  %sub = alloca i32, align 4
  %block_size = alloca i32, align 4
  %gain = alloca [32 x float], align 16
  %ppc_shape = alloca [480 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb_len_p = alloca i32, align 4
  %chunk = alloca float*, align 8
  %lsp = alloca [20 x float], align 16
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2061, metadata !1661), !dbg !2062
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2063, metadata !1661), !dbg !2064
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !2065, metadata !1661), !dbg !2066
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2067, metadata !1661), !dbg !2068
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2069
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2070
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2070
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.TwinVQFrameData** %bits, metadata !2071, metadata !1661), !dbg !2073
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2074
  %cur_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 22, !dbg !2075
  %3 = load i32, i32* %cur_frame, align 8, !dbg !2075
  %idxprom = sext i32 %3 to i64, !dbg !2076
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2076
  %bits2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 23, !dbg !2077
  %arrayidx = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits2, i64 0, i64 %idxprom, !dbg !2076
  store %struct.TwinVQFrameData* %arrayidx, %struct.TwinVQFrameData** %bits, align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2078, metadata !1661), !dbg !2079
  %5 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2080
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %5, i32 0, i32 0, !dbg !2081
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2081
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 83, !dbg !2082
  %7 = load i32, i32* %channels3, align 4, !dbg !2082
  store i32 %7, i32* %channels, align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !2083, metadata !1661), !dbg !2084
  %8 = load i32, i32* %ftype.addr, align 4, !dbg !2085
  %idxprom4 = zext i32 %8 to i64, !dbg !2086
  %9 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2086
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %9, i32 0, i32 0, !dbg !2087
  %arrayidx5 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom4, !dbg !2086
  %sub6 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx5, i32 0, i32 0, !dbg !2088
  %10 = load i8, i8* %sub6, align 8, !dbg !2088
  %conv = zext i8 %10 to i32, !dbg !2086
  store i32 %conv, i32* %sub, align 4, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !2089, metadata !1661), !dbg !2090
  %11 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2091
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %11, i32 0, i32 1, !dbg !2092
  %12 = load i16, i16* %size, align 8, !dbg !2092
  %conv7 = zext i16 %12 to i32, !dbg !2091
  %13 = load i32, i32* %sub, align 4, !dbg !2093
  %div = sdiv i32 %conv7, %13, !dbg !2094
  store i32 %div, i32* %block_size, align 4, !dbg !2090
  call void @llvm.dbg.declare(metadata [32 x float]* %gain, metadata !2095, metadata !1661), !dbg !2097
  call void @llvm.dbg.declare(metadata [480 x float]* %ppc_shape, metadata !2098, metadata !1661), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2103, metadata !1661), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2105, metadata !1661), !dbg !2106
  %14 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2107
  %15 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2108
  %main_coeffs = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %15, i32 0, i32 2, !dbg !2109
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %main_coeffs, i32 0, i32 0, !dbg !2108
  %16 = load float*, float** %out.addr, align 8, !dbg !2110
  %17 = load i32, i32* %ftype.addr, align 4, !dbg !2111
  %18 = load i32, i32* %ftype.addr, align 4, !dbg !2112
  %idxprom8 = zext i32 %18 to i64, !dbg !2113
  %19 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2113
  %fmode9 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %19, i32 0, i32 0, !dbg !2114
  %arrayidx10 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode9, i64 0, i64 %idxprom8, !dbg !2113
  %cb0 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx10, i32 0, i32 6, !dbg !2115
  %20 = load i16*, i16** %cb0, align 8, !dbg !2115
  %21 = load i32, i32* %ftype.addr, align 4, !dbg !2116
  %idxprom11 = zext i32 %21 to i64, !dbg !2117
  %22 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2117
  %fmode12 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %22, i32 0, i32 0, !dbg !2118
  %arrayidx13 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode12, i64 0, i64 %idxprom11, !dbg !2117
  %cb1 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx13, i32 0, i32 7, !dbg !2119
  %23 = load i16*, i16** %cb1, align 8, !dbg !2119
  %24 = load i32, i32* %ftype.addr, align 4, !dbg !2120
  %idxprom14 = zext i32 %24 to i64, !dbg !2121
  %25 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2121
  %fmode15 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %25, i32 0, i32 0, !dbg !2122
  %arrayidx16 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode15, i64 0, i64 %idxprom14, !dbg !2121
  %cb_len_read = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx16, i32 0, i32 8, !dbg !2123
  %26 = load i8, i8* %cb_len_read, align 8, !dbg !2123
  %conv17 = zext i8 %26 to i32, !dbg !2121
  call void @dequant(%struct.TwinVQContext* %14, i8* %arraydecay, float* %16, i32 %17, i16* %20, i16* %23, i32 %conv17), !dbg !2124
  %27 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2125
  %28 = load i32, i32* %ftype.addr, align 4, !dbg !2126
  %arraydecay18 = getelementptr inbounds [32 x float], [32 x float]* %gain, i32 0, i32 0, !dbg !2127
  call void @dec_gain(%struct.TwinVQContext* %27, i32 %28, float* %arraydecay18), !dbg !2128
  %29 = load i32, i32* %ftype.addr, align 4, !dbg !2129
  %cmp = icmp eq i32 %29, 2, !dbg !2131
  br i1 %cmp, label %if.then, label %if.end, !dbg !2132

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %cb_len_p, metadata !2133, metadata !1661), !dbg !2135
  %30 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2136
  %n_div = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %30, i32 0, i32 12, !dbg !2137
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div, i64 0, i64 3, !dbg !2136
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !2136
  %32 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2138
  %ppc_shape_len = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %32, i32 0, i32 11, !dbg !2139
  %33 = load i8, i8* %ppc_shape_len, align 2, !dbg !2139
  %conv21 = zext i8 %33 to i32, !dbg !2138
  %34 = load i32, i32* %channels, align 4, !dbg !2140
  %mul = mul nsw i32 %conv21, %34, !dbg !2141
  %add = add nsw i32 %31, %mul, !dbg !2142
  %sub22 = sub nsw i32 %add, 1, !dbg !2143
  %35 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2144
  %n_div23 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %35, i32 0, i32 12, !dbg !2145
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div23, i64 0, i64 3, !dbg !2144
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !2144
  %div25 = sdiv i32 %sub22, %36, !dbg !2146
  store i32 %div25, i32* %cb_len_p, align 4, !dbg !2135
  %37 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2147
  %38 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2148
  %ppc_coeffs = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %38, i32 0, i32 3, !dbg !2149
  %arraydecay26 = getelementptr inbounds [60 x i8], [60 x i8]* %ppc_coeffs, i32 0, i32 0, !dbg !2148
  %arraydecay27 = getelementptr inbounds [480 x float], [480 x float]* %ppc_shape, i32 0, i32 0, !dbg !2150
  %39 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2151
  %ppc_shape_cb = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %39, i32 0, i32 8, !dbg !2152
  %40 = load i16*, i16** %ppc_shape_cb, align 8, !dbg !2152
  %41 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2153
  %ppc_shape_cb28 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %41, i32 0, i32 8, !dbg !2154
  %42 = load i16*, i16** %ppc_shape_cb28, align 8, !dbg !2154
  %43 = load i32, i32* %cb_len_p, align 4, !dbg !2155
  %mul29 = mul nsw i32 %43, 64, !dbg !2156
  %idx.ext = sext i32 %mul29 to i64, !dbg !2157
  %add.ptr = getelementptr inbounds i16, i16* %42, i64 %idx.ext, !dbg !2157
  %44 = load i32, i32* %cb_len_p, align 4, !dbg !2158
  call void @dequant(%struct.TwinVQContext* %37, i8* %arraydecay26, float* %arraydecay27, i32 3, i16* %40, i16* %add.ptr, i32 %44), !dbg !2159
  br label %if.end, !dbg !2160

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2161
  br label %for.cond, !dbg !2163

for.cond:                                         ; preds = %for.inc108, %if.end
  %45 = load i32, i32* %i, align 4, !dbg !2164
  %46 = load i32, i32* %channels, align 4, !dbg !2167
  %cmp30 = icmp slt i32 %45, %46, !dbg !2168
  br i1 %cmp30, label %for.body, label %for.end110, !dbg !2169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %chunk, metadata !2170, metadata !1661), !dbg !2172
  %47 = load float*, float** %out.addr, align 8, !dbg !2173
  %48 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2174
  %size32 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %48, i32 0, i32 1, !dbg !2175
  %49 = load i16, i16* %size32, align 8, !dbg !2175
  %conv33 = zext i16 %49 to i32, !dbg !2174
  %50 = load i32, i32* %i, align 4, !dbg !2176
  %mul34 = mul nsw i32 %conv33, %50, !dbg !2177
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !2178
  %add.ptr36 = getelementptr inbounds float, float* %47, i64 %idx.ext35, !dbg !2178
  store float* %add.ptr36, float** %chunk, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata [20 x float]* %lsp, metadata !2179, metadata !1661), !dbg !2182
  store i32 0, i32* %j, align 4, !dbg !2183
  br label %for.cond37, !dbg !2185

for.cond37:                                       ; preds = %for.inc, %for.body
  %51 = load i32, i32* %j, align 4, !dbg !2186
  %52 = load i32, i32* %sub, align 4, !dbg !2189
  %cmp38 = icmp slt i32 %51, %52, !dbg !2190
  br i1 %cmp38, label %for.body40, label %for.end, !dbg !2191

for.body40:                                       ; preds = %for.cond37
  %53 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2192
  %dec_bark_env = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %53, i32 0, i32 26, !dbg !2194
  %54 = load void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)*, void (%struct.TwinVQContext*, i8*, i32, i32, float*, float, i32)** %dec_bark_env, align 8, !dbg !2194
  %55 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2195
  %56 = load i32, i32* %j, align 4, !dbg !2196
  %idxprom41 = sext i32 %56 to i64, !dbg !2197
  %57 = load i32, i32* %i, align 4, !dbg !2198
  %idxprom42 = sext i32 %57 to i64, !dbg !2197
  %58 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2197
  %bark1 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %58, i32 0, i32 6, !dbg !2199
  %arrayidx43 = getelementptr inbounds [2 x [16 x [4 x i8]]], [2 x [16 x [4 x i8]]]* %bark1, i64 0, i64 %idxprom42, !dbg !2197
  %arrayidx44 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* %arrayidx43, i64 0, i64 %idxprom41, !dbg !2197
  %arraydecay45 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx44, i32 0, i32 0, !dbg !2197
  %59 = load i32, i32* %j, align 4, !dbg !2200
  %idxprom46 = sext i32 %59 to i64, !dbg !2201
  %60 = load i32, i32* %i, align 4, !dbg !2202
  %idxprom47 = sext i32 %60 to i64, !dbg !2201
  %61 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2201
  %bark_use_hist = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %61, i32 0, i32 7, !dbg !2203
  %arrayidx48 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* %bark_use_hist, i64 0, i64 %idxprom47, !dbg !2201
  %arrayidx49 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx48, i64 0, i64 %idxprom46, !dbg !2201
  %62 = load i8, i8* %arrayidx49, align 1, !dbg !2201
  %conv50 = zext i8 %62 to i32, !dbg !2201
  %63 = load i32, i32* %i, align 4, !dbg !2204
  %64 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2205
  %tmp_buf = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %64, i32 0, i32 19, !dbg !2206
  %65 = load float*, float** %tmp_buf, align 8, !dbg !2206
  %66 = load i32, i32* %sub, align 4, !dbg !2207
  %67 = load i32, i32* %i, align 4, !dbg !2208
  %mul51 = mul nsw i32 %66, %67, !dbg !2209
  %68 = load i32, i32* %j, align 4, !dbg !2210
  %add52 = add nsw i32 %mul51, %68, !dbg !2211
  %idxprom53 = sext i32 %add52 to i64, !dbg !2212
  %arrayidx54 = getelementptr inbounds [32 x float], [32 x float]* %gain, i64 0, i64 %idxprom53, !dbg !2212
  %69 = load float, float* %arrayidx54, align 4, !dbg !2212
  %70 = load i32, i32* %ftype.addr, align 4, !dbg !2213
  call void %54(%struct.TwinVQContext* %55, i8* %arraydecay45, i32 %conv50, i32 %63, float* %65, float %69, i32 %70), !dbg !2192
  %71 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2214
  %fdsp = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %71, i32 0, i32 1, !dbg !2215
  %72 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2215
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %72, i32 0, i32 0, !dbg !2216
  %73 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2216
  %74 = load float*, float** %chunk, align 8, !dbg !2217
  %75 = load i32, i32* %block_size, align 4, !dbg !2218
  %76 = load i32, i32* %j, align 4, !dbg !2219
  %mul55 = mul nsw i32 %75, %76, !dbg !2220
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !2221
  %add.ptr57 = getelementptr inbounds float, float* %74, i64 %idx.ext56, !dbg !2221
  %77 = load float*, float** %chunk, align 8, !dbg !2222
  %78 = load i32, i32* %block_size, align 4, !dbg !2223
  %79 = load i32, i32* %j, align 4, !dbg !2224
  %mul58 = mul nsw i32 %78, %79, !dbg !2225
  %idx.ext59 = sext i32 %mul58 to i64, !dbg !2226
  %add.ptr60 = getelementptr inbounds float, float* %77, i64 %idx.ext59, !dbg !2226
  %80 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2227
  %tmp_buf61 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %80, i32 0, i32 19, !dbg !2228
  %81 = load float*, float** %tmp_buf61, align 8, !dbg !2228
  %82 = load i32, i32* %block_size, align 4, !dbg !2229
  call void %73(float* %add.ptr57, float* %add.ptr60, float* %81, i32 %82), !dbg !2214
  br label %for.inc, !dbg !2230

for.inc:                                          ; preds = %for.body40
  %83 = load i32, i32* %j, align 4, !dbg !2231
  %inc = add nsw i32 %83, 1, !dbg !2231
  store i32 %inc, i32* %j, align 4, !dbg !2231
  br label %for.cond37, !dbg !2233, !llvm.loop !2234

for.end:                                          ; preds = %for.cond37
  %84 = load i32, i32* %ftype.addr, align 4, !dbg !2236
  %cmp62 = icmp eq i32 %84, 2, !dbg !2238
  br i1 %cmp62, label %if.then64, label %if.end75, !dbg !2239

if.then64:                                        ; preds = %for.end
  %85 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2240
  %decode_ppc = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %85, i32 0, i32 27, !dbg !2241
  %86 = load void (%struct.TwinVQContext*, i32, i32, float*, float*)*, void (%struct.TwinVQContext*, i32, i32, float*, float*)** %decode_ppc, align 8, !dbg !2241
  %87 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2242
  %88 = load i32, i32* %i, align 4, !dbg !2243
  %idxprom65 = sext i32 %88 to i64, !dbg !2244
  %89 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2244
  %p_coef = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %89, i32 0, i32 11, !dbg !2245
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %p_coef, i64 0, i64 %idxprom65, !dbg !2244
  %90 = load i32, i32* %arrayidx66, align 4, !dbg !2244
  %91 = load i32, i32* %i, align 4, !dbg !2246
  %idxprom67 = sext i32 %91 to i64, !dbg !2247
  %92 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2247
  %g_coef = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %92, i32 0, i32 12, !dbg !2248
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %g_coef, i64 0, i64 %idxprom67, !dbg !2247
  %93 = load i32, i32* %arrayidx68, align 4, !dbg !2247
  %arraydecay69 = getelementptr inbounds [480 x float], [480 x float]* %ppc_shape, i32 0, i32 0, !dbg !2249
  %94 = load i32, i32* %i, align 4, !dbg !2250
  %95 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2251
  %ppc_shape_len70 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %95, i32 0, i32 11, !dbg !2252
  %96 = load i8, i8* %ppc_shape_len70, align 2, !dbg !2252
  %conv71 = zext i8 %96 to i32, !dbg !2251
  %mul72 = mul nsw i32 %94, %conv71, !dbg !2253
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !2254
  %add.ptr74 = getelementptr inbounds float, float* %arraydecay69, i64 %idx.ext73, !dbg !2254
  %97 = load float*, float** %chunk, align 8, !dbg !2255
  call void %86(%struct.TwinVQContext* %87, i32 %90, i32 %93, float* %add.ptr74, float* %97), !dbg !2240
  br label %if.end75, !dbg !2240

if.end75:                                         ; preds = %if.then64, %for.end
  %98 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2256
  %99 = load i32, i32* %i, align 4, !dbg !2257
  %idxprom76 = sext i32 %99 to i64, !dbg !2258
  %100 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2258
  %lpc_idx1 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %100, i32 0, i32 8, !dbg !2259
  %arrayidx77 = getelementptr inbounds [2 x i8], [2 x i8]* %lpc_idx1, i64 0, i64 %idxprom76, !dbg !2258
  %101 = load i8, i8* %arrayidx77, align 1, !dbg !2258
  %conv78 = zext i8 %101 to i32, !dbg !2258
  %102 = load i32, i32* %i, align 4, !dbg !2260
  %idxprom79 = sext i32 %102 to i64, !dbg !2261
  %103 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2261
  %lpc_idx2 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %103, i32 0, i32 9, !dbg !2262
  %arrayidx80 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %lpc_idx2, i64 0, i64 %idxprom79, !dbg !2261
  %arraydecay81 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx80, i32 0, i32 0, !dbg !2261
  %104 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom82 = sext i32 %104 to i64, !dbg !2264
  %105 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !2264
  %lpc_hist_idx = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %105, i32 0, i32 10, !dbg !2265
  %arrayidx83 = getelementptr inbounds [2 x i8], [2 x i8]* %lpc_hist_idx, i64 0, i64 %idxprom82, !dbg !2264
  %106 = load i8, i8* %arrayidx83, align 1, !dbg !2264
  %conv84 = zext i8 %106 to i32, !dbg !2264
  %arraydecay85 = getelementptr inbounds [20 x float], [20 x float]* %lsp, i32 0, i32 0, !dbg !2266
  %107 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom86 = sext i32 %107 to i64, !dbg !2268
  %108 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2268
  %lsp_hist = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %108, i32 0, i32 5, !dbg !2269
  %arrayidx87 = getelementptr inbounds [2 x [20 x float]], [2 x [20 x float]]* %lsp_hist, i64 0, i64 %idxprom86, !dbg !2268
  %arraydecay88 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx87, i32 0, i32 0, !dbg !2268
  call void @decode_lsp(%struct.TwinVQContext* %98, i32 %conv78, i8* %arraydecay81, i32 %conv84, float* %arraydecay85, float* %arraydecay88), !dbg !2270
  %109 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2271
  %arraydecay89 = getelementptr inbounds [20 x float], [20 x float]* %lsp, i32 0, i32 0, !dbg !2272
  %110 = load i32, i32* %ftype.addr, align 4, !dbg !2273
  %111 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2274
  %tmp_buf90 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %111, i32 0, i32 19, !dbg !2275
  %112 = load float*, float** %tmp_buf90, align 8, !dbg !2275
  call void @dec_lpc_spectrum_inv(%struct.TwinVQContext* %109, float* %arraydecay89, i32 %110, float* %112), !dbg !2276
  store i32 0, i32* %j, align 4, !dbg !2277
  br label %for.cond91, !dbg !2279

for.cond91:                                       ; preds = %for.inc105, %if.end75
  %113 = load i32, i32* %j, align 4, !dbg !2280
  %114 = load i32, i32* %ftype.addr, align 4, !dbg !2283
  %idxprom92 = zext i32 %114 to i64, !dbg !2284
  %115 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2284
  %fmode93 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %115, i32 0, i32 0, !dbg !2285
  %arrayidx94 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode93, i64 0, i64 %idxprom92, !dbg !2284
  %sub95 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx94, i32 0, i32 0, !dbg !2286
  %116 = load i8, i8* %sub95, align 8, !dbg !2286
  %conv96 = zext i8 %116 to i32, !dbg !2284
  %cmp97 = icmp slt i32 %113, %conv96, !dbg !2287
  br i1 %cmp97, label %for.body99, label %for.end107, !dbg !2288

for.body99:                                       ; preds = %for.cond91
  %117 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2289
  %fdsp100 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %117, i32 0, i32 1, !dbg !2291
  %118 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp100, align 8, !dbg !2291
  %vector_fmul101 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %118, i32 0, i32 0, !dbg !2292
  %119 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul101, align 8, !dbg !2292
  %120 = load float*, float** %chunk, align 8, !dbg !2293
  %121 = load float*, float** %chunk, align 8, !dbg !2294
  %122 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2295
  %tmp_buf102 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %122, i32 0, i32 19, !dbg !2296
  %123 = load float*, float** %tmp_buf102, align 8, !dbg !2296
  %124 = load i32, i32* %block_size, align 4, !dbg !2297
  call void %119(float* %120, float* %121, float* %123, i32 %124), !dbg !2289
  %125 = load i32, i32* %block_size, align 4, !dbg !2298
  %126 = load float*, float** %chunk, align 8, !dbg !2299
  %idx.ext103 = sext i32 %125 to i64, !dbg !2299
  %add.ptr104 = getelementptr inbounds float, float* %126, i64 %idx.ext103, !dbg !2299
  store float* %add.ptr104, float** %chunk, align 8, !dbg !2299
  br label %for.inc105, !dbg !2300

for.inc105:                                       ; preds = %for.body99
  %127 = load i32, i32* %j, align 4, !dbg !2301
  %inc106 = add nsw i32 %127, 1, !dbg !2301
  store i32 %inc106, i32* %j, align 4, !dbg !2301
  br label %for.cond91, !dbg !2303, !llvm.loop !2304

for.end107:                                       ; preds = %for.cond91
  br label %for.inc108, !dbg !2306

for.inc108:                                       ; preds = %for.end107
  %128 = load i32, i32* %i, align 4, !dbg !2307
  %inc109 = add nsw i32 %128, 1, !dbg !2307
  store i32 %inc109, i32* %i, align 4, !dbg !2307
  br label %for.cond, !dbg !2309, !llvm.loop !2310

for.end110:                                       ; preds = %for.cond
  ret void, !dbg !2312
}

; Function Attrs: nounwind uwtable
define internal void @imdct_output(%struct.TwinVQContext* %tctx, i32 %ftype, i32 %wtype, float** %out, i32 %offset) #0 !dbg !2313 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %wtype.addr = alloca i32, align 4
  %out.addr = alloca float**, align 8
  %offset.addr = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %prev_buf = alloca float*, align 8
  %size1 = alloca i32, align 4
  %size2 = alloca i32, align 4
  %i = alloca i32, align 4
  %out1 = alloca float*, align 8
  %out2 = alloca float*, align 8
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2316, metadata !1661), !dbg !2317
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !2318, metadata !1661), !dbg !2319
  store i32 %wtype, i32* %wtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wtype.addr, metadata !2320, metadata !1661), !dbg !2321
  store float** %out, float*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out.addr, metadata !2322, metadata !1661), !dbg !2323
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2324, metadata !1661), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2326, metadata !1661), !dbg !2327
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2328
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2329
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2329
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata float** %prev_buf, metadata !2330, metadata !1661), !dbg !2331
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2332
  %prev_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 15, !dbg !2333
  %3 = load float*, float** %prev_frame, align 8, !dbg !2333
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2334
  %last_block_pos = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 16, !dbg !2335
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %last_block_pos, i64 0, i64 0, !dbg !2334
  %5 = load i32, i32* %arrayidx, align 8, !dbg !2334
  %idx.ext = sext i32 %5 to i64, !dbg !2336
  %add.ptr = getelementptr inbounds float, float* %3, i64 %idx.ext, !dbg !2336
  store float* %add.ptr, float** %prev_buf, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata i32* %size1, metadata !2337, metadata !1661), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !2339, metadata !1661), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2341, metadata !1661), !dbg !2342
  call void @llvm.dbg.declare(metadata float** %out1, metadata !2343, metadata !1661), !dbg !2344
  call void @llvm.dbg.declare(metadata float** %out2, metadata !2345, metadata !1661), !dbg !2346
  store i32 0, i32* %i, align 4, !dbg !2347
  br label %for.cond, !dbg !2349

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2350
  %7 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2353
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %7, i32 0, i32 0, !dbg !2354
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2354
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 83, !dbg !2355
  %9 = load i32, i32* %channels, align 4, !dbg !2355
  %cmp = icmp slt i32 %6, %9, !dbg !2356
  br i1 %cmp, label %for.body, label %for.end, !dbg !2357

for.body:                                         ; preds = %for.cond
  %10 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2358
  %11 = load i32, i32* %ftype.addr, align 4, !dbg !2359
  %12 = load i32, i32* %wtype.addr, align 4, !dbg !2360
  %13 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2361
  %spectrum = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %13, i32 0, i32 13, !dbg !2362
  %14 = load float*, float** %spectrum, align 8, !dbg !2362
  %15 = load i32, i32* %i, align 4, !dbg !2363
  %16 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2364
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %16, i32 0, i32 1, !dbg !2365
  %17 = load i16, i16* %size, align 8, !dbg !2365
  %conv = zext i16 %17 to i32, !dbg !2364
  %mul = mul nsw i32 %15, %conv, !dbg !2366
  %idx.ext2 = sext i32 %mul to i64, !dbg !2367
  %add.ptr3 = getelementptr inbounds float, float* %14, i64 %idx.ext2, !dbg !2367
  %18 = load float*, float** %prev_buf, align 8, !dbg !2368
  %19 = load i32, i32* %i, align 4, !dbg !2369
  %mul4 = mul nsw i32 2, %19, !dbg !2370
  %20 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2371
  %size5 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %20, i32 0, i32 1, !dbg !2372
  %21 = load i16, i16* %size5, align 8, !dbg !2372
  %conv6 = zext i16 %21 to i32, !dbg !2371
  %mul7 = mul nsw i32 %mul4, %conv6, !dbg !2373
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !2374
  %add.ptr9 = getelementptr inbounds float, float* %18, i64 %idx.ext8, !dbg !2374
  %22 = load i32, i32* %i, align 4, !dbg !2375
  call void @imdct_and_window(%struct.TwinVQContext* %10, i32 %11, i32 %12, float* %add.ptr3, float* %add.ptr9, i32 %22), !dbg !2376
  br label %for.inc, !dbg !2376

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2377
  %inc = add nsw i32 %23, 1, !dbg !2377
  store i32 %inc, i32* %i, align 4, !dbg !2377
  br label %for.cond, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %for.cond
  %24 = load float**, float*** %out.addr, align 8, !dbg !2382
  %tobool = icmp ne float** %24, null, !dbg !2382
  br i1 %tobool, label %if.end, label %if.then, !dbg !2384

if.then:                                          ; preds = %for.end
  br label %if.end51, !dbg !2385

if.end:                                           ; preds = %for.end
  %25 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2386
  %last_block_pos10 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %25, i32 0, i32 16, !dbg !2387
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %last_block_pos10, i64 0, i64 0, !dbg !2386
  %26 = load i32, i32* %arrayidx11, align 8, !dbg !2386
  store i32 %26, i32* %size2, align 4, !dbg !2388
  %27 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2389
  %size12 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %27, i32 0, i32 1, !dbg !2390
  %28 = load i16, i16* %size12, align 8, !dbg !2390
  %conv13 = zext i16 %28 to i32, !dbg !2389
  %29 = load i32, i32* %size2, align 4, !dbg !2391
  %sub = sub nsw i32 %conv13, %29, !dbg !2392
  store i32 %sub, i32* %size1, align 4, !dbg !2393
  %30 = load float**, float*** %out.addr, align 8, !dbg !2394
  %arrayidx14 = getelementptr inbounds float*, float** %30, i64 0, !dbg !2394
  %31 = load float*, float** %arrayidx14, align 8, !dbg !2394
  %arrayidx15 = getelementptr inbounds float, float* %31, i64 0, !dbg !2394
  %32 = load i32, i32* %offset.addr, align 4, !dbg !2395
  %idx.ext16 = sext i32 %32 to i64, !dbg !2396
  %add.ptr17 = getelementptr inbounds float, float* %arrayidx15, i64 %idx.ext16, !dbg !2396
  store float* %add.ptr17, float** %out1, align 8, !dbg !2397
  %33 = load float*, float** %out1, align 8, !dbg !2398
  %34 = bitcast float* %33 to i8*, !dbg !2399
  %35 = load float*, float** %prev_buf, align 8, !dbg !2400
  %36 = bitcast float* %35 to i8*, !dbg !2399
  %37 = load i32, i32* %size1, align 4, !dbg !2401
  %conv18 = sext i32 %37 to i64, !dbg !2401
  %mul19 = mul i64 %conv18, 4, !dbg !2402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %mul19, i32 4, i1 false), !dbg !2399
  %38 = load float*, float** %out1, align 8, !dbg !2403
  %39 = load i32, i32* %size1, align 4, !dbg !2404
  %idx.ext20 = sext i32 %39 to i64, !dbg !2405
  %add.ptr21 = getelementptr inbounds float, float* %38, i64 %idx.ext20, !dbg !2405
  %40 = bitcast float* %add.ptr21 to i8*, !dbg !2406
  %41 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2407
  %curr_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %41, i32 0, i32 14, !dbg !2408
  %42 = load float*, float** %curr_frame, align 8, !dbg !2408
  %43 = bitcast float* %42 to i8*, !dbg !2406
  %44 = load i32, i32* %size2, align 4, !dbg !2409
  %conv22 = sext i32 %44 to i64, !dbg !2409
  %mul23 = mul i64 %conv22, 4, !dbg !2410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %43, i64 %mul23, i32 4, i1 false), !dbg !2406
  %45 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2411
  %avctx24 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %45, i32 0, i32 0, !dbg !2413
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 8, !dbg !2413
  %channels25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 83, !dbg !2414
  %47 = load i32, i32* %channels25, align 4, !dbg !2414
  %cmp26 = icmp eq i32 %47, 2, !dbg !2415
  br i1 %cmp26, label %if.then28, label %if.end51, !dbg !2416

if.then28:                                        ; preds = %if.end
  %48 = load float**, float*** %out.addr, align 8, !dbg !2417
  %arrayidx29 = getelementptr inbounds float*, float** %48, i64 1, !dbg !2417
  %49 = load float*, float** %arrayidx29, align 8, !dbg !2417
  %arrayidx30 = getelementptr inbounds float, float* %49, i64 0, !dbg !2417
  %50 = load i32, i32* %offset.addr, align 4, !dbg !2419
  %idx.ext31 = sext i32 %50 to i64, !dbg !2420
  %add.ptr32 = getelementptr inbounds float, float* %arrayidx30, i64 %idx.ext31, !dbg !2420
  store float* %add.ptr32, float** %out2, align 8, !dbg !2421
  %51 = load float*, float** %out2, align 8, !dbg !2422
  %52 = bitcast float* %51 to i8*, !dbg !2423
  %53 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2424
  %size33 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %53, i32 0, i32 1, !dbg !2425
  %54 = load i16, i16* %size33, align 8, !dbg !2425
  %conv34 = zext i16 %54 to i32, !dbg !2424
  %mul35 = mul nsw i32 2, %conv34, !dbg !2426
  %idxprom = sext i32 %mul35 to i64, !dbg !2427
  %55 = load float*, float** %prev_buf, align 8, !dbg !2427
  %arrayidx36 = getelementptr inbounds float, float* %55, i64 %idxprom, !dbg !2427
  %56 = bitcast float* %arrayidx36 to i8*, !dbg !2423
  %57 = load i32, i32* %size1, align 4, !dbg !2428
  %conv37 = sext i32 %57 to i64, !dbg !2428
  %mul38 = mul i64 %conv37, 4, !dbg !2429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %56, i64 %mul38, i32 4, i1 false), !dbg !2423
  %58 = load float*, float** %out2, align 8, !dbg !2430
  %59 = load i32, i32* %size1, align 4, !dbg !2431
  %idx.ext39 = sext i32 %59 to i64, !dbg !2432
  %add.ptr40 = getelementptr inbounds float, float* %58, i64 %idx.ext39, !dbg !2432
  %60 = bitcast float* %add.ptr40 to i8*, !dbg !2433
  %61 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2434
  %size41 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %61, i32 0, i32 1, !dbg !2435
  %62 = load i16, i16* %size41, align 8, !dbg !2435
  %conv42 = zext i16 %62 to i32, !dbg !2434
  %mul43 = mul nsw i32 2, %conv42, !dbg !2436
  %idxprom44 = sext i32 %mul43 to i64, !dbg !2437
  %63 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2437
  %curr_frame45 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %63, i32 0, i32 14, !dbg !2438
  %64 = load float*, float** %curr_frame45, align 8, !dbg !2438
  %arrayidx46 = getelementptr inbounds float, float* %64, i64 %idxprom44, !dbg !2437
  %65 = bitcast float* %arrayidx46 to i8*, !dbg !2433
  %66 = load i32, i32* %size2, align 4, !dbg !2439
  %conv47 = sext i32 %66 to i64, !dbg !2439
  %mul48 = mul i64 %conv47, 4, !dbg !2440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %65, i64 %mul48, i32 4, i1 false), !dbg !2433
  %67 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2441
  %fdsp = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %67, i32 0, i32 1, !dbg !2442
  %68 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2442
  %butterflies_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %68, i32 0, i32 8, !dbg !2443
  %69 = load void (float*, float*, i32)*, void (float*, float*, i32)** %butterflies_float, align 8, !dbg !2443
  %70 = load float*, float** %out1, align 8, !dbg !2444
  %71 = load float*, float** %out2, align 8, !dbg !2445
  %72 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2446
  %size49 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %72, i32 0, i32 1, !dbg !2447
  %73 = load i16, i16* %size49, align 8, !dbg !2447
  %conv50 = zext i16 %73 to i32, !dbg !2446
  call void %69(float* %70, float* %71, i32 %conv50), !dbg !2441
  br label %if.end51, !dbg !2448

if.end51:                                         ; preds = %if.then, %if.then28, %if.end
  ret void, !dbg !2449
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_twinvq_decode_close(%struct.AVCodecContext* %avctx) #3 !dbg !2450 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %tctx = alloca %struct.TwinVQContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2451, metadata !1661), !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx, metadata !2453, metadata !1661), !dbg !2454
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2455
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2456
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2456
  %2 = bitcast i8* %1 to %struct.TwinVQContext*, !dbg !2455
  store %struct.TwinVQContext* %2, %struct.TwinVQContext** %tctx, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2457, metadata !1661), !dbg !2458
  store i32 0, i32* %i, align 4, !dbg !2459
  br label %for.cond, !dbg !2461

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2462
  %cmp = icmp slt i32 %3, 3, !dbg !2465
  br i1 %cmp, label %for.body, label %for.end, !dbg !2466

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2467
  %idxprom = sext i32 %4 to i64, !dbg !2469
  %5 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2469
  %mdct_ctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %5, i32 0, i32 2, !dbg !2470
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom, !dbg !2469
  call void @ff_mdct_end(%struct.FFTContext* %arrayidx), !dbg !2471
  %6 = load i32, i32* %i, align 4, !dbg !2472
  %idxprom1 = sext i32 %6 to i64, !dbg !2473
  %7 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2473
  %cos_tabs = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %7, i32 0, i32 18, !dbg !2474
  %arrayidx2 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs, i64 0, i64 %idxprom1, !dbg !2473
  %8 = bitcast float** %arrayidx2 to i8*, !dbg !2475
  call void @av_freep(i8* %8), !dbg !2476
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2478
  %inc = add nsw i32 %9, 1, !dbg !2478
  store i32 %inc, i32* %i, align 4, !dbg !2478
  br label %for.cond, !dbg !2480, !llvm.loop !2481

for.end:                                          ; preds = %for.cond
  %10 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2483
  %curr_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %10, i32 0, i32 14, !dbg !2484
  %11 = bitcast float** %curr_frame to i8*, !dbg !2485
  call void @av_freep(i8* %11), !dbg !2486
  %12 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2487
  %spectrum = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %12, i32 0, i32 13, !dbg !2488
  %13 = bitcast float** %spectrum to i8*, !dbg !2489
  call void @av_freep(i8* %13), !dbg !2490
  %14 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2491
  %prev_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %14, i32 0, i32 15, !dbg !2492
  %15 = bitcast float** %prev_frame to i8*, !dbg !2493
  call void @av_freep(i8* %15), !dbg !2494
  %16 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2495
  %tmp_buf = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %16, i32 0, i32 19, !dbg !2496
  %17 = bitcast float** %tmp_buf to i8*, !dbg !2497
  call void @av_freep(i8* %17), !dbg !2498
  %18 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2499
  %fdsp = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %18, i32 0, i32 1, !dbg !2500
  %19 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2501
  call void @av_freep(i8* %19), !dbg !2502
  ret i32 0, !dbg !2503
}

declare void @ff_mdct_end(%struct.FFTContext*) #2

declare void @av_freep(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_twinvq_decode_init(%struct.AVCodecContext* %avctx) #3 !dbg !2504 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %tctx = alloca %struct.TwinVQContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2505, metadata !1661), !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2507, metadata !1661), !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx, metadata !2509, metadata !1661), !dbg !2510
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2511
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2512
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2512
  %2 = bitcast i8* %1 to %struct.TwinVQContext*, !dbg !2511
  store %struct.TwinVQContext* %2, %struct.TwinVQContext** %tctx, align 8, !dbg !2510
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2513
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2514
  %avctx1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 0, !dbg !2515
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2516
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2517
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !2518
  store i32 8, i32* %sample_fmt, align 8, !dbg !2519
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2520
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 87, !dbg !2522
  %7 = load i32, i32* %block_align, align 4, !dbg !2522
  %tobool = icmp ne i32 %7, 0, !dbg !2520
  br i1 %tobool, label %if.else, label %if.then, !dbg !2523

if.then:                                          ; preds = %entry
  %8 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2524
  %frame_size = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %8, i32 0, i32 20, !dbg !2526
  %9 = load i32, i32* %frame_size, align 8, !dbg !2526
  %add = add nsw i32 %9, 7, !dbg !2527
  %shr = ashr i32 %add, 3, !dbg !2528
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2529
  %block_align2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 87, !dbg !2530
  store i32 %shr, i32* %block_align2, align 4, !dbg !2531
  br label %if.end9, !dbg !2532

if.else:                                          ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2533
  %block_align3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 87, !dbg !2536
  %12 = load i32, i32* %block_align3, align 4, !dbg !2536
  %mul = mul nsw i32 %12, 8, !dbg !2537
  %13 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2538
  %frame_size4 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %13, i32 0, i32 20, !dbg !2539
  %14 = load i32, i32* %frame_size4, align 8, !dbg !2539
  %cmp = icmp slt i32 %mul, %14, !dbg !2540
  br i1 %cmp, label %if.then5, label %if.end, !dbg !2533

if.then5:                                         ; preds = %if.else
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2541
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2541
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2543
  %block_align6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 87, !dbg !2544
  %18 = load i32, i32* %block_align6, align 4, !dbg !2544
  %mul7 = mul nsw i32 %18, 8, !dbg !2545
  %19 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2546
  %frame_size8 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %19, i32 0, i32 20, !dbg !2547
  %20 = load i32, i32* %frame_size8, align 8, !dbg !2547
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 %mul7, i32 %20), !dbg !2548
  store i32 -1094995529, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2550
  %block_align10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 87, !dbg !2551
  %22 = load i32, i32* %block_align10, align 4, !dbg !2551
  %mul11 = mul nsw i32 %22, 8, !dbg !2552
  %23 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2553
  %frame_size12 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %23, i32 0, i32 20, !dbg !2554
  %24 = load i32, i32* %frame_size12, align 8, !dbg !2554
  %div = sdiv i32 %mul11, %24, !dbg !2555
  %25 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2556
  %frames_per_packet = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %25, i32 0, i32 21, !dbg !2557
  store i32 %div, i32* %frames_per_packet, align 4, !dbg !2558
  %26 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2559
  %frames_per_packet13 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %26, i32 0, i32 21, !dbg !2561
  %27 = load i32, i32* %frames_per_packet13, align 4, !dbg !2561
  %cmp14 = icmp sgt i32 %27, 2, !dbg !2562
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2563

if.then15:                                        ; preds = %if.end9
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2564
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2564
  %30 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2566
  %frames_per_packet16 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %30, i32 0, i32 21, !dbg !2567
  %31 = load i32, i32* %frames_per_packet16, align 4, !dbg !2567
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %31), !dbg !2568
  store i32 -1094995529, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end17:                                         ; preds = %if.end9
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2570
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 13, !dbg !2571
  %33 = load i32, i32* %flags, align 4, !dbg !2571
  %and = and i32 %33, 8388608, !dbg !2572
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !2573
  %34 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2574
  %fdsp = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %34, i32 0, i32 1, !dbg !2575
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2576
  %35 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2577
  %fdsp18 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %35, i32 0, i32 1, !dbg !2579
  %36 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp18, align 8, !dbg !2579
  %tobool19 = icmp ne %struct.AVFloatDSPContext* %36, null, !dbg !2577
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !2580

if.then20:                                        ; preds = %if.end17
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2581
  %call21 = call i32 @ff_twinvq_decode_close(%struct.AVCodecContext* %37), !dbg !2583
  store i32 -12, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end22:                                         ; preds = %if.end17
  %38 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2585
  %call23 = call i32 @init_mdct_win(%struct.TwinVQContext* %38), !dbg !2587
  store i32 %call23, i32* %ret, align 4, !dbg !2588
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2588
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !2589

if.then25:                                        ; preds = %if.end22
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2590
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2590
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)), !dbg !2592
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2593
  %call26 = call i32 @ff_twinvq_decode_close(%struct.AVCodecContext* %41), !dbg !2594
  %42 = load i32, i32* %ret, align 4, !dbg !2595
  store i32 %42, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

if.end27:                                         ; preds = %if.end22
  %43 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2597
  call void @init_bitstream_params(%struct.TwinVQContext* %43), !dbg !2598
  %44 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx, align 8, !dbg !2599
  %bark_hist = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %44, i32 0, i32 6, !dbg !2600
  %arrayidx = getelementptr inbounds [3 x [2 x [40 x float]]], [3 x [2 x [40 x float]]]* %bark_hist, i64 0, i64 0, !dbg !2599
  %arrayidx28 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %arrayidx, i64 0, i64 0, !dbg !2599
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx28, i32 0, i32 0, !dbg !2599
  call void @twinvq_memset_float(float* %arraydecay, float 0x3FB99999A0000000, i32 3), !dbg !2601
  store i32 0, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

return:                                           ; preds = %if.end27, %if.then25, %if.then20, %if.then15, %if.then5
  %45 = load i32, i32* %retval, align 4, !dbg !2603
  ret i32 %45, !dbg !2603
}

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_mdct_win(%struct.TwinVQContext* %tctx) #3 !dbg !2604 {
entry:
  %retval = alloca i32, align 4
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %size_s = alloca i32, align 4
  %size_m = alloca i32, align 4
  %channels = alloca i32, align 4
  %norm = alloca float, align 4
  %bsize = alloca i32, align 4
  %m = alloca i32, align 4
  %freq = alloca double, align 8
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2607, metadata !1661), !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2609, metadata !1661), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2611, metadata !1661), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2613, metadata !1661), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2615, metadata !1661), !dbg !2616
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2617
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2618
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2618
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %size_s, metadata !2619, metadata !1661), !dbg !2620
  %2 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2621
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %2, i32 0, i32 1, !dbg !2622
  %3 = load i16, i16* %size, align 8, !dbg !2622
  %conv = zext i16 %3 to i32, !dbg !2621
  %4 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2623
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %4, i32 0, i32 0, !dbg !2624
  %arrayidx = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 0, !dbg !2623
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx, i32 0, i32 0, !dbg !2625
  %5 = load i8, i8* %sub, align 8, !dbg !2625
  %conv2 = zext i8 %5 to i32, !dbg !2623
  %div = sdiv i32 %conv, %conv2, !dbg !2626
  store i32 %div, i32* %size_s, align 4, !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %size_m, metadata !2627, metadata !1661), !dbg !2628
  %6 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2629
  %size3 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %6, i32 0, i32 1, !dbg !2630
  %7 = load i16, i16* %size3, align 8, !dbg !2630
  %conv4 = zext i16 %7 to i32, !dbg !2629
  %8 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2631
  %fmode5 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %8, i32 0, i32 0, !dbg !2632
  %arrayidx6 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode5, i64 0, i64 1, !dbg !2631
  %sub7 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx6, i32 0, i32 0, !dbg !2633
  %9 = load i8, i8* %sub7, align 8, !dbg !2633
  %conv8 = zext i8 %9 to i32, !dbg !2631
  %div9 = sdiv i32 %conv4, %conv8, !dbg !2634
  store i32 %div9, i32* %size_m, align 4, !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2635, metadata !1661), !dbg !2636
  %10 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2637
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %10, i32 0, i32 0, !dbg !2638
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2638
  %channels10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !2639
  %12 = load i32, i32* %channels10, align 4, !dbg !2639
  store i32 %12, i32* %channels, align 4, !dbg !2636
  call void @llvm.dbg.declare(metadata float* %norm, metadata !2640, metadata !1661), !dbg !2641
  %13 = load i32, i32* %channels, align 4, !dbg !2642
  %cmp = icmp eq i32 %13, 1, !dbg !2643
  %cond = select i1 %cmp, double 2.000000e+00, double 1.000000e+00, !dbg !2642
  %conv12 = fptrunc double %cond to float, !dbg !2642
  store float %conv12, float* %norm, align 4, !dbg !2641
  store i32 0, i32* %i, align 4, !dbg !2644
  br label %for.cond, !dbg !2646

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2647
  %cmp13 = icmp slt i32 %14, 3, !dbg !2650
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2651

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !2652, metadata !1661), !dbg !2654
  %15 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2655
  %mtab15 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %15, i32 0, i32 3, !dbg !2656
  %16 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab15, align 8, !dbg !2656
  %size16 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %16, i32 0, i32 1, !dbg !2657
  %17 = load i16, i16* %size16, align 8, !dbg !2657
  %conv17 = zext i16 %17 to i32, !dbg !2655
  %18 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom = sext i32 %18 to i64, !dbg !2659
  %19 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2659
  %mtab18 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %19, i32 0, i32 3, !dbg !2660
  %20 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab18, align 8, !dbg !2660
  %fmode19 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %20, i32 0, i32 0, !dbg !2661
  %arrayidx20 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode19, i64 0, i64 %idxprom, !dbg !2659
  %sub21 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx20, i32 0, i32 0, !dbg !2662
  %21 = load i8, i8* %sub21, align 8, !dbg !2662
  %conv22 = zext i8 %21 to i32, !dbg !2659
  %div23 = sdiv i32 %conv17, %conv22, !dbg !2663
  store i32 %div23, i32* %bsize, align 4, !dbg !2654
  %22 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom24 = sext i32 %22 to i64, !dbg !2666
  %23 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2666
  %mdct_ctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %23, i32 0, i32 2, !dbg !2667
  %arrayidx25 = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom24, !dbg !2666
  %24 = load i32, i32* %bsize, align 4, !dbg !2668
  %or = or i32 %24, 1, !dbg !2669
  %25 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2670
  %sub26 = sub nsw i32 31, %25, !dbg !2671
  %add = add nsw i32 %sub26, 1, !dbg !2672
  %26 = load float, float* %norm, align 4, !dbg !2673
  %27 = load i32, i32* %bsize, align 4, !dbg !2674
  %conv27 = sitofp i32 %27 to float, !dbg !2674
  %div28 = fdiv float %26, %conv27, !dbg !2675
  %conv29 = fpext float %div28 to double, !dbg !2673
  %call = call double @sqrt(double %conv29) #8, !dbg !2676
  %sub30 = fsub double -0.000000e+00, %call, !dbg !2677
  %div31 = fdiv double %sub30, 3.276800e+04, !dbg !2678
  %call32 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx25, i32 %add, i32 1, double %div31), !dbg !2679
  store i32 %call32, i32* %ret, align 4, !dbg !2681
  %tobool = icmp ne i32 %call32, 0, !dbg !2681
  br i1 %tobool, label %if.then, label %if.end, !dbg !2682

if.then:                                          ; preds = %for.body
  %28 = load i32, i32* %ret, align 4, !dbg !2683
  store i32 %28, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2685

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !2686
  %inc = add nsw i32 %29, 1, !dbg !2686
  store i32 %inc, i32* %i, align 4, !dbg !2686
  br label %for.cond, !dbg !2688, !llvm.loop !2689

for.end:                                          ; preds = %for.cond
  %30 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2691
  %size33 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %30, i32 0, i32 1, !dbg !2693
  %31 = load i16, i16* %size33, align 8, !dbg !2693
  %conv34 = zext i16 %31 to i64, !dbg !2691
  %call35 = call i8* @av_malloc_array(i64 %conv34, i64 4), !dbg !2694
  %32 = bitcast i8* %call35 to float*, !dbg !2694
  %33 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2695
  %tmp_buf = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %33, i32 0, i32 19, !dbg !2696
  store float* %32, float** %tmp_buf, align 8, !dbg !2697
  %34 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2698
  %tmp_buf36 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %34, i32 0, i32 19, !dbg !2700
  %35 = load float*, float** %tmp_buf36, align 8, !dbg !2700
  %tobool37 = icmp ne float* %35, null, !dbg !2698
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !2701

if.then38:                                        ; preds = %for.end
  %36 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2702
  %avctx39 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %36, i32 0, i32 0, !dbg !2705
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 8, !dbg !2705
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !2702
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2706
  br label %alloc_fail, !dbg !2707

if.end40:                                         ; preds = %for.end
  %39 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2708
  %size41 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %39, i32 0, i32 1, !dbg !2710
  %40 = load i16, i16* %size41, align 8, !dbg !2710
  %conv42 = zext i16 %40 to i32, !dbg !2708
  %mul = mul nsw i32 2, %conv42, !dbg !2711
  %conv43 = sext i32 %mul to i64, !dbg !2712
  %41 = load i32, i32* %channels, align 4, !dbg !2713
  %conv44 = sext i32 %41 to i64, !dbg !2713
  %mul45 = mul i64 %conv44, 4, !dbg !2714
  %call46 = call i8* @av_malloc_array(i64 %conv43, i64 %mul45), !dbg !2715
  %42 = bitcast i8* %call46 to float*, !dbg !2715
  %43 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2716
  %spectrum = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %43, i32 0, i32 13, !dbg !2717
  store float* %42, float** %spectrum, align 8, !dbg !2718
  %44 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2719
  %spectrum47 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %44, i32 0, i32 13, !dbg !2721
  %45 = load float*, float** %spectrum47, align 8, !dbg !2721
  %tobool48 = icmp ne float* %45, null, !dbg !2719
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !2722

if.then49:                                        ; preds = %if.end40
  %46 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2723
  %avctx50 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %46, i32 0, i32 0, !dbg !2726
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx50, align 8, !dbg !2726
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2723
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2727
  br label %alloc_fail, !dbg !2728

if.end51:                                         ; preds = %if.end40
  %49 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2729
  %size52 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %49, i32 0, i32 1, !dbg !2731
  %50 = load i16, i16* %size52, align 8, !dbg !2731
  %conv53 = zext i16 %50 to i32, !dbg !2729
  %mul54 = mul nsw i32 2, %conv53, !dbg !2732
  %conv55 = sext i32 %mul54 to i64, !dbg !2733
  %51 = load i32, i32* %channels, align 4, !dbg !2734
  %conv56 = sext i32 %51 to i64, !dbg !2734
  %mul57 = mul i64 %conv56, 4, !dbg !2735
  %call58 = call i8* @av_malloc_array(i64 %conv55, i64 %mul57), !dbg !2736
  %52 = bitcast i8* %call58 to float*, !dbg !2736
  %53 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2737
  %curr_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %53, i32 0, i32 14, !dbg !2738
  store float* %52, float** %curr_frame, align 8, !dbg !2739
  %54 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2740
  %curr_frame59 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %54, i32 0, i32 14, !dbg !2742
  %55 = load float*, float** %curr_frame59, align 8, !dbg !2742
  %tobool60 = icmp ne float* %55, null, !dbg !2740
  br i1 %tobool60, label %if.end63, label %if.then61, !dbg !2743

if.then61:                                        ; preds = %if.end51
  %56 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2744
  %avctx62 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %56, i32 0, i32 0, !dbg !2747
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx62, align 8, !dbg !2747
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2744
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2748
  br label %alloc_fail, !dbg !2749

if.end63:                                         ; preds = %if.end51
  %59 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2750
  %size64 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %59, i32 0, i32 1, !dbg !2752
  %60 = load i16, i16* %size64, align 8, !dbg !2752
  %conv65 = zext i16 %60 to i32, !dbg !2750
  %mul66 = mul nsw i32 2, %conv65, !dbg !2753
  %conv67 = sext i32 %mul66 to i64, !dbg !2754
  %61 = load i32, i32* %channels, align 4, !dbg !2755
  %conv68 = sext i32 %61 to i64, !dbg !2755
  %mul69 = mul i64 %conv68, 4, !dbg !2756
  %call70 = call i8* @av_malloc_array(i64 %conv67, i64 %mul69), !dbg !2757
  %62 = bitcast i8* %call70 to float*, !dbg !2757
  %63 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2758
  %prev_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %63, i32 0, i32 15, !dbg !2759
  store float* %62, float** %prev_frame, align 8, !dbg !2760
  %64 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2761
  %prev_frame71 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %64, i32 0, i32 15, !dbg !2763
  %65 = load float*, float** %prev_frame71, align 8, !dbg !2763
  %tobool72 = icmp ne float* %65, null, !dbg !2761
  br i1 %tobool72, label %if.end75, label %if.then73, !dbg !2764

if.then73:                                        ; preds = %if.end63
  %66 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2765
  %avctx74 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %66, i32 0, i32 0, !dbg !2768
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx74, align 8, !dbg !2768
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !2765
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2769
  br label %alloc_fail, !dbg !2770

if.end75:                                         ; preds = %if.end63
  store i32 0, i32* %i, align 4, !dbg !2771
  br label %for.cond76, !dbg !2773

for.cond76:                                       ; preds = %for.inc142, %if.end75
  %69 = load i32, i32* %i, align 4, !dbg !2774
  %cmp77 = icmp slt i32 %69, 3, !dbg !2777
  br i1 %cmp77, label %for.body79, label %for.end144, !dbg !2778

for.body79:                                       ; preds = %for.cond76
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2779, metadata !1661), !dbg !2781
  %70 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2782
  %size80 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %70, i32 0, i32 1, !dbg !2783
  %71 = load i16, i16* %size80, align 8, !dbg !2783
  %conv81 = zext i16 %71 to i32, !dbg !2782
  %mul82 = mul nsw i32 4, %conv81, !dbg !2784
  %72 = load i32, i32* %i, align 4, !dbg !2785
  %idxprom83 = sext i32 %72 to i64, !dbg !2786
  %73 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2786
  %fmode84 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %73, i32 0, i32 0, !dbg !2787
  %arrayidx85 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode84, i64 0, i64 %idxprom83, !dbg !2786
  %sub86 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx85, i32 0, i32 0, !dbg !2788
  %74 = load i8, i8* %sub86, align 8, !dbg !2788
  %conv87 = zext i8 %74 to i32, !dbg !2786
  %div88 = sdiv i32 %mul82, %conv87, !dbg !2789
  store i32 %div88, i32* %m, align 4, !dbg !2781
  call void @llvm.dbg.declare(metadata double* %freq, metadata !2790, metadata !1661), !dbg !2791
  %75 = load i32, i32* %m, align 4, !dbg !2792
  %conv89 = sitofp i32 %75 to double, !dbg !2792
  %div90 = fdiv double 0x401921FB54442D18, %conv89, !dbg !2793
  store double %div90, double* %freq, align 8, !dbg !2791
  %76 = load i32, i32* %m, align 4, !dbg !2794
  %div91 = sdiv i32 %76, 4, !dbg !2796
  %conv92 = sext i32 %div91 to i64, !dbg !2797
  %call93 = call i8* @av_malloc_array(i64 %conv92, i64 4), !dbg !2798
  %77 = bitcast i8* %call93 to float*, !dbg !2798
  %78 = load i32, i32* %i, align 4, !dbg !2799
  %idxprom94 = sext i32 %78 to i64, !dbg !2800
  %79 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2800
  %cos_tabs = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %79, i32 0, i32 18, !dbg !2801
  %arrayidx95 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs, i64 0, i64 %idxprom94, !dbg !2800
  store float* %77, float** %arrayidx95, align 8, !dbg !2802
  %80 = load i32, i32* %i, align 4, !dbg !2803
  %idxprom96 = sext i32 %80 to i64, !dbg !2805
  %81 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2805
  %cos_tabs97 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %81, i32 0, i32 18, !dbg !2806
  %arrayidx98 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs97, i64 0, i64 %idxprom96, !dbg !2805
  %82 = load float*, float** %arrayidx98, align 8, !dbg !2805
  %tobool99 = icmp ne float* %82, null, !dbg !2805
  br i1 %tobool99, label %if.end102, label %if.then100, !dbg !2807

if.then100:                                       ; preds = %for.body79
  %83 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2808
  %avctx101 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %83, i32 0, i32 0, !dbg !2811
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx101, align 8, !dbg !2811
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !2808
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2812
  br label %alloc_fail, !dbg !2813

if.end102:                                        ; preds = %for.body79
  store i32 0, i32* %j, align 4, !dbg !2814
  br label %for.cond103, !dbg !2816

for.cond103:                                      ; preds = %for.inc119, %if.end102
  %86 = load i32, i32* %j, align 4, !dbg !2817
  %87 = load i32, i32* %m, align 4, !dbg !2820
  %div104 = sdiv i32 %87, 8, !dbg !2821
  %cmp105 = icmp sle i32 %86, %div104, !dbg !2822
  br i1 %cmp105, label %for.body107, label %for.end121, !dbg !2823

for.body107:                                      ; preds = %for.cond103
  %88 = load i32, i32* %j, align 4, !dbg !2824
  %mul108 = mul nsw i32 2, %88, !dbg !2825
  %add109 = add nsw i32 %mul108, 1, !dbg !2826
  %conv110 = sitofp i32 %add109 to double, !dbg !2827
  %89 = load double, double* %freq, align 8, !dbg !2828
  %mul111 = fmul double %conv110, %89, !dbg !2829
  %call112 = call double @cos(double %mul111) #8, !dbg !2830
  %conv113 = fptrunc double %call112 to float, !dbg !2830
  %90 = load i32, i32* %j, align 4, !dbg !2831
  %idxprom114 = sext i32 %90 to i64, !dbg !2832
  %91 = load i32, i32* %i, align 4, !dbg !2833
  %idxprom115 = sext i32 %91 to i64, !dbg !2832
  %92 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2832
  %cos_tabs116 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %92, i32 0, i32 18, !dbg !2834
  %arrayidx117 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs116, i64 0, i64 %idxprom115, !dbg !2832
  %93 = load float*, float** %arrayidx117, align 8, !dbg !2832
  %arrayidx118 = getelementptr inbounds float, float* %93, i64 %idxprom114, !dbg !2832
  store float %conv113, float* %arrayidx118, align 4, !dbg !2835
  br label %for.inc119, !dbg !2832

for.inc119:                                       ; preds = %for.body107
  %94 = load i32, i32* %j, align 4, !dbg !2836
  %inc120 = add nsw i32 %94, 1, !dbg !2836
  store i32 %inc120, i32* %j, align 4, !dbg !2836
  br label %for.cond103, !dbg !2838, !llvm.loop !2839

for.end121:                                       ; preds = %for.cond103
  store i32 1, i32* %j, align 4, !dbg !2841
  br label %for.cond122, !dbg !2843

for.cond122:                                      ; preds = %for.inc139, %for.end121
  %95 = load i32, i32* %j, align 4, !dbg !2844
  %96 = load i32, i32* %m, align 4, !dbg !2847
  %div123 = sdiv i32 %96, 8, !dbg !2848
  %cmp124 = icmp slt i32 %95, %div123, !dbg !2849
  br i1 %cmp124, label %for.body126, label %for.end141, !dbg !2850

for.body126:                                      ; preds = %for.cond122
  %97 = load i32, i32* %j, align 4, !dbg !2851
  %idxprom127 = sext i32 %97 to i64, !dbg !2852
  %98 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom128 = sext i32 %98 to i64, !dbg !2852
  %99 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2852
  %cos_tabs129 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %99, i32 0, i32 18, !dbg !2854
  %arrayidx130 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs129, i64 0, i64 %idxprom128, !dbg !2852
  %100 = load float*, float** %arrayidx130, align 8, !dbg !2852
  %arrayidx131 = getelementptr inbounds float, float* %100, i64 %idxprom127, !dbg !2852
  %101 = load float, float* %arrayidx131, align 4, !dbg !2852
  %102 = load i32, i32* %m, align 4, !dbg !2855
  %div132 = sdiv i32 %102, 4, !dbg !2856
  %103 = load i32, i32* %j, align 4, !dbg !2857
  %sub133 = sub nsw i32 %div132, %103, !dbg !2858
  %idxprom134 = sext i32 %sub133 to i64, !dbg !2859
  %104 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom135 = sext i32 %104 to i64, !dbg !2859
  %105 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2859
  %cos_tabs136 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %105, i32 0, i32 18, !dbg !2861
  %arrayidx137 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs136, i64 0, i64 %idxprom135, !dbg !2859
  %106 = load float*, float** %arrayidx137, align 8, !dbg !2859
  %arrayidx138 = getelementptr inbounds float, float* %106, i64 %idxprom134, !dbg !2859
  store float %101, float* %arrayidx138, align 4, !dbg !2862
  br label %for.inc139, !dbg !2859

for.inc139:                                       ; preds = %for.body126
  %107 = load i32, i32* %j, align 4, !dbg !2863
  %inc140 = add nsw i32 %107, 1, !dbg !2863
  store i32 %inc140, i32* %j, align 4, !dbg !2863
  br label %for.cond122, !dbg !2865, !llvm.loop !2866

for.end141:                                       ; preds = %for.cond122
  br label %for.inc142, !dbg !2868

for.inc142:                                       ; preds = %for.end141
  %108 = load i32, i32* %i, align 4, !dbg !2869
  %inc143 = add nsw i32 %108, 1, !dbg !2869
  store i32 %inc143, i32* %i, align 4, !dbg !2869
  br label %for.cond76, !dbg !2871, !llvm.loop !2872

for.end144:                                       ; preds = %for.cond76
  %109 = load i32, i32* %size_m, align 4, !dbg !2874
  %or145 = or i32 %109, 1, !dbg !2875
  %110 = call i32 @llvm.ctlz.i32(i32 %or145, i1 true), !dbg !2876
  %sub146 = sub nsw i32 31, %110, !dbg !2877
  call void @ff_init_ff_sine_windows(i32 %sub146), !dbg !2878
  %111 = load i32, i32* %size_s, align 4, !dbg !2880
  %div147 = sdiv i32 %111, 2, !dbg !2881
  %or148 = or i32 %div147, 1, !dbg !2882
  %112 = call i32 @llvm.ctlz.i32(i32 %or148, i1 true), !dbg !2883
  %sub149 = sub nsw i32 31, %112, !dbg !2884
  call void @ff_init_ff_sine_windows(i32 %sub149), !dbg !2885
  %113 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2886
  %size150 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %113, i32 0, i32 1, !dbg !2887
  %114 = load i16, i16* %size150, align 8, !dbg !2887
  %conv151 = zext i16 %114 to i32, !dbg !2888
  %or152 = or i32 %conv151, 1, !dbg !2889
  %115 = call i32 @llvm.ctlz.i32(i32 %or152, i1 true), !dbg !2890
  %sub153 = sub nsw i32 31, %115, !dbg !2891
  call void @ff_init_ff_sine_windows(i32 %sub153), !dbg !2892
  store i32 0, i32* %retval, align 4, !dbg !2893
  br label %return, !dbg !2893

alloc_fail:                                       ; preds = %if.then100, %if.then73, %if.then61, %if.then49, %if.then38
  store i32 -12, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %alloc_fail, %for.end144, %if.then
  %116 = load i32, i32* %retval, align 4, !dbg !2895
  ret i32 %116, !dbg !2895
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_bitstream_params(%struct.TwinVQContext* %tctx) #3 !dbg !2896 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %n_ch = alloca i32, align 4
  %total_fr_bits = alloca i32, align 4
  %lsp_bits_per_block = alloca i32, align 4
  %ppc_bits = alloca i32, align 4
  %bsize_no_main_cb = alloca [3 x i32], align 4
  %bse_bits = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %frametype = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %vect_size = alloca i32, align 4
  %rounded_up = alloca i32, align 4
  %rounded_down = alloca i32, align 4
  %num_rounded_down = alloca i32, align 4
  %num_rounded_up = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !2899, metadata !1661), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !2901, metadata !1661), !dbg !2902
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2903
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !2904
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !2904
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %n_ch, metadata !2905, metadata !1661), !dbg !2906
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2907
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 0, !dbg !2908
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2908
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !2909
  %4 = load i32, i32* %channels, align 4, !dbg !2909
  store i32 %4, i32* %n_ch, align 4, !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %total_fr_bits, metadata !2910, metadata !1661), !dbg !2911
  %5 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2912
  %avctx2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %5, i32 0, i32 0, !dbg !2913
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2913
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 9, !dbg !2914
  %7 = load i64, i64* %bit_rate, align 8, !dbg !2914
  %8 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2915
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %8, i32 0, i32 1, !dbg !2916
  %9 = load i16, i16* %size, align 8, !dbg !2916
  %conv = zext i16 %9 to i64, !dbg !2915
  %mul = mul nsw i64 %7, %conv, !dbg !2917
  %10 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !2918
  %avctx3 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %10, i32 0, i32 0, !dbg !2919
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2919
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !2920
  %12 = load i32, i32* %sample_rate, align 8, !dbg !2920
  %conv4 = sext i32 %12 to i64, !dbg !2918
  %div = sdiv i64 %mul, %conv4, !dbg !2921
  %conv5 = trunc i64 %div to i32, !dbg !2912
  store i32 %conv5, i32* %total_fr_bits, align 4, !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %lsp_bits_per_block, metadata !2922, metadata !1661), !dbg !2923
  %13 = load i32, i32* %n_ch, align 4, !dbg !2924
  %14 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2925
  %lsp_bit0 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %14, i32 0, i32 4, !dbg !2926
  %15 = load i8, i8* %lsp_bit0, align 8, !dbg !2926
  %conv6 = zext i8 %15 to i32, !dbg !2925
  %16 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2927
  %lsp_bit1 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %16, i32 0, i32 5, !dbg !2928
  %17 = load i8, i8* %lsp_bit1, align 1, !dbg !2928
  %conv7 = zext i8 %17 to i32, !dbg !2927
  %add = add nsw i32 %conv6, %conv7, !dbg !2929
  %18 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2930
  %lsp_split = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %18, i32 0, i32 7, !dbg !2931
  %19 = load i8, i8* %lsp_split, align 1, !dbg !2931
  %conv8 = zext i8 %19 to i32, !dbg !2930
  %20 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2932
  %lsp_bit2 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %20, i32 0, i32 6, !dbg !2933
  %21 = load i8, i8* %lsp_bit2, align 2, !dbg !2933
  %conv9 = zext i8 %21 to i32, !dbg !2932
  %mul10 = mul nsw i32 %conv8, %conv9, !dbg !2934
  %add11 = add nsw i32 %add, %mul10, !dbg !2935
  %mul12 = mul nsw i32 %13, %add11, !dbg !2936
  store i32 %mul12, i32* %lsp_bits_per_block, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %ppc_bits, metadata !2937, metadata !1661), !dbg !2938
  %22 = load i32, i32* %n_ch, align 4, !dbg !2939
  %23 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2940
  %pgain_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %23, i32 0, i32 12, !dbg !2941
  %24 = load i8, i8* %pgain_bit, align 1, !dbg !2941
  %conv13 = zext i8 %24 to i32, !dbg !2940
  %25 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2942
  %ppc_shape_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %25, i32 0, i32 10, !dbg !2943
  %26 = load i8, i8* %ppc_shape_bit, align 1, !dbg !2943
  %conv14 = zext i8 %26 to i32, !dbg !2942
  %add15 = add nsw i32 %conv13, %conv14, !dbg !2944
  %27 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2945
  %ppc_period_bit = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %27, i32 0, i32 9, !dbg !2946
  %28 = load i8, i8* %ppc_period_bit, align 8, !dbg !2946
  %conv16 = zext i8 %28 to i32, !dbg !2945
  %add17 = add nsw i32 %add15, %conv16, !dbg !2947
  %mul18 = mul nsw i32 %22, %add17, !dbg !2948
  store i32 %mul18, i32* %ppc_bits, align 4, !dbg !2938
  call void @llvm.dbg.declare(metadata [3 x i32]* %bsize_no_main_cb, metadata !2949, metadata !1661), !dbg !2951
  call void @llvm.dbg.declare(metadata [3 x i32]* %bse_bits, metadata !2952, metadata !1661), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2954, metadata !1661), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %frametype, metadata !2956, metadata !1661), !dbg !2957
  store i32 0, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2960

for.cond:                                         ; preds = %for.inc, %entry
  %29 = load i32, i32* %i, align 4, !dbg !2961
  %cmp = icmp slt i32 %29, 3, !dbg !2964
  br i1 %cmp, label %for.body, label %for.end, !dbg !2965

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %n_ch, align 4, !dbg !2966
  %31 = load i32, i32* %i, align 4, !dbg !2967
  %idxprom = sext i32 %31 to i64, !dbg !2968
  %32 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2968
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %32, i32 0, i32 0, !dbg !2969
  %arrayidx = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom, !dbg !2968
  %bark_n_coef = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx, i32 0, i32 4, !dbg !2970
  %33 = load i8, i8* %bark_n_coef, align 8, !dbg !2970
  %conv20 = zext i8 %33 to i32, !dbg !2968
  %34 = load i32, i32* %i, align 4, !dbg !2971
  %idxprom21 = sext i32 %34 to i64, !dbg !2972
  %35 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !2972
  %fmode22 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %35, i32 0, i32 0, !dbg !2973
  %arrayidx23 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode22, i64 0, i64 %idxprom21, !dbg !2972
  %bark_n_bit = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx23, i32 0, i32 5, !dbg !2974
  %36 = load i8, i8* %bark_n_bit, align 1, !dbg !2974
  %conv24 = zext i8 %36 to i32, !dbg !2972
  %mul25 = mul nsw i32 %conv20, %conv24, !dbg !2975
  %add26 = add nsw i32 %mul25, 1, !dbg !2976
  %mul27 = mul nsw i32 %30, %add26, !dbg !2977
  %37 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom28 = sext i32 %37 to i64, !dbg !2979
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %bse_bits, i64 0, i64 %idxprom28, !dbg !2979
  store i32 %mul27, i32* %arrayidx29, align 4, !dbg !2980
  br label %for.inc, !dbg !2979

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2981
  %inc = add nsw i32 %38, 1, !dbg !2981
  store i32 %inc, i32* %i, align 4, !dbg !2981
  br label %for.cond, !dbg !2983, !llvm.loop !2984

for.end:                                          ; preds = %for.cond
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %bse_bits, i64 0, i64 2, !dbg !2986
  %39 = load i32, i32* %arrayidx30, align 4, !dbg !2986
  %40 = load i32, i32* %lsp_bits_per_block, align 4, !dbg !2987
  %add31 = add nsw i32 %39, %40, !dbg !2988
  %41 = load i32, i32* %ppc_bits, align 4, !dbg !2989
  %add32 = add nsw i32 %add31, %41, !dbg !2990
  %add33 = add nsw i32 %add32, 4, !dbg !2991
  %42 = load i32, i32* %n_ch, align 4, !dbg !2992
  %mul34 = mul nsw i32 %42, 8, !dbg !2993
  %add35 = add nsw i32 %add33, %mul34, !dbg !2994
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %bsize_no_main_cb, i64 0, i64 2, !dbg !2995
  store i32 %add35, i32* %arrayidx36, align 4, !dbg !2996
  store i32 0, i32* %i, align 4, !dbg !2997
  br label %for.cond37, !dbg !2999

for.cond37:                                       ; preds = %for.inc56, %for.end
  %43 = load i32, i32* %i, align 4, !dbg !3000
  %cmp38 = icmp slt i32 %43, 2, !dbg !3003
  br i1 %cmp38, label %for.body40, label %for.end58, !dbg !3004

for.body40:                                       ; preds = %for.cond37
  %44 = load i32, i32* %lsp_bits_per_block, align 4, !dbg !3005
  %45 = load i32, i32* %n_ch, align 4, !dbg !3006
  %mul41 = mul nsw i32 %45, 8, !dbg !3007
  %add42 = add nsw i32 %44, %mul41, !dbg !3008
  %add43 = add nsw i32 %add42, 4, !dbg !3009
  %46 = load i32, i32* %i, align 4, !dbg !3010
  %idxprom44 = sext i32 %46 to i64, !dbg !3011
  %47 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3011
  %fmode45 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %47, i32 0, i32 0, !dbg !3012
  %arrayidx46 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode45, i64 0, i64 %idxprom44, !dbg !3011
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx46, i32 0, i32 0, !dbg !3013
  %48 = load i8, i8* %sub, align 8, !dbg !3013
  %conv47 = zext i8 %48 to i32, !dbg !3011
  %49 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom48 = sext i32 %49 to i64, !dbg !3015
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %bse_bits, i64 0, i64 %idxprom48, !dbg !3015
  %50 = load i32, i32* %arrayidx49, align 4, !dbg !3015
  %51 = load i32, i32* %n_ch, align 4, !dbg !3016
  %mul50 = mul nsw i32 %51, 5, !dbg !3017
  %add51 = add nsw i32 %50, %mul50, !dbg !3018
  %mul52 = mul nsw i32 %conv47, %add51, !dbg !3019
  %add53 = add nsw i32 %add43, %mul52, !dbg !3020
  %52 = load i32, i32* %i, align 4, !dbg !3021
  %idxprom54 = sext i32 %52 to i64, !dbg !3022
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %bsize_no_main_cb, i64 0, i64 %idxprom54, !dbg !3022
  store i32 %add53, i32* %arrayidx55, align 4, !dbg !3023
  br label %for.inc56, !dbg !3022

for.inc56:                                        ; preds = %for.body40
  %53 = load i32, i32* %i, align 4, !dbg !3024
  %inc57 = add nsw i32 %53, 1, !dbg !3024
  store i32 %inc57, i32* %i, align 4, !dbg !3024
  br label %for.cond37, !dbg !3026, !llvm.loop !3027

for.end58:                                        ; preds = %for.cond37
  %54 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3029
  %codec = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %54, i32 0, i32 24, !dbg !3031
  %55 = load i32, i32* %codec, align 4, !dbg !3031
  %cmp59 = icmp eq i32 %55, 1, !dbg !3032
  br i1 %cmp59, label %land.lhs.true, label %if.end, !dbg !3033

land.lhs.true:                                    ; preds = %for.end58
  %56 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3034
  %is_6kbps = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %56, i32 0, i32 4, !dbg !3036
  %57 = load i32, i32* %is_6kbps, align 8, !dbg !3036
  %tobool = icmp ne i32 %57, 0, !dbg !3034
  br i1 %tobool, label %if.end, label %if.then, !dbg !3037

if.then:                                          ; preds = %land.lhs.true
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %bsize_no_main_cb, i64 0, i64 1, !dbg !3038
  %58 = load i32, i32* %arrayidx61, align 4, !dbg !3040
  %add62 = add nsw i32 %58, 2, !dbg !3040
  store i32 %add62, i32* %arrayidx61, align 4, !dbg !3040
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %bsize_no_main_cb, i64 0, i64 2, !dbg !3041
  %59 = load i32, i32* %arrayidx63, align 4, !dbg !3042
  %add64 = add nsw i32 %59, 2, !dbg !3042
  store i32 %add64, i32* %arrayidx63, align 4, !dbg !3042
  br label %if.end, !dbg !3043

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end58
  store i32 0, i32* %i, align 4, !dbg !3044
  br label %for.cond65, !dbg !3046

for.cond65:                                       ; preds = %for.inc175, %if.end
  %60 = load i32, i32* %i, align 4, !dbg !3047
  %cmp66 = icmp slt i32 %60, 4, !dbg !3050
  br i1 %cmp66, label %for.body68, label %for.end177, !dbg !3051

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata i32* %bit_size, metadata !3052, metadata !1661), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %vect_size, metadata !3055, metadata !1661), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %rounded_up, metadata !3057, metadata !1661), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %rounded_down, metadata !3059, metadata !1661), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %num_rounded_down, metadata !3061, metadata !1661), !dbg !3062
  call void @llvm.dbg.declare(metadata i32* %num_rounded_up, metadata !3063, metadata !1661), !dbg !3064
  %61 = load i32, i32* %i, align 4, !dbg !3065
  %cmp69 = icmp eq i32 %61, 3, !dbg !3067
  br i1 %cmp69, label %if.then71, label %if.else, !dbg !3068

if.then71:                                        ; preds = %for.body68
  %62 = load i32, i32* %n_ch, align 4, !dbg !3069
  %63 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3071
  %ppc_shape_bit72 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %63, i32 0, i32 10, !dbg !3072
  %64 = load i8, i8* %ppc_shape_bit72, align 1, !dbg !3072
  %conv73 = zext i8 %64 to i32, !dbg !3071
  %mul74 = mul nsw i32 %62, %conv73, !dbg !3073
  store i32 %mul74, i32* %bit_size, align 4, !dbg !3074
  %65 = load i32, i32* %n_ch, align 4, !dbg !3075
  %66 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3076
  %ppc_shape_len = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %66, i32 0, i32 11, !dbg !3077
  %67 = load i8, i8* %ppc_shape_len, align 2, !dbg !3077
  %conv75 = zext i8 %67 to i32, !dbg !3076
  %mul76 = mul nsw i32 %65, %conv75, !dbg !3078
  store i32 %mul76, i32* %vect_size, align 4, !dbg !3079
  br label %if.end83, !dbg !3080

if.else:                                          ; preds = %for.body68
  %68 = load i32, i32* %total_fr_bits, align 4, !dbg !3081
  %69 = load i32, i32* %i, align 4, !dbg !3083
  %idxprom77 = sext i32 %69 to i64, !dbg !3084
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %bsize_no_main_cb, i64 0, i64 %idxprom77, !dbg !3084
  %70 = load i32, i32* %arrayidx78, align 4, !dbg !3084
  %sub79 = sub nsw i32 %68, %70, !dbg !3085
  store i32 %sub79, i32* %bit_size, align 4, !dbg !3086
  %71 = load i32, i32* %n_ch, align 4, !dbg !3087
  %72 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3088
  %size80 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %72, i32 0, i32 1, !dbg !3089
  %73 = load i16, i16* %size80, align 8, !dbg !3089
  %conv81 = zext i16 %73 to i32, !dbg !3088
  %mul82 = mul nsw i32 %71, %conv81, !dbg !3090
  store i32 %mul82, i32* %vect_size, align 4, !dbg !3091
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then71
  %74 = load i32, i32* %bit_size, align 4, !dbg !3092
  %add84 = add nsw i32 %74, 13, !dbg !3093
  %div85 = sdiv i32 %add84, 14, !dbg !3094
  %75 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom86 = sext i32 %75 to i64, !dbg !3096
  %76 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3096
  %n_div = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %76, i32 0, i32 12, !dbg !3097
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div, i64 0, i64 %idxprom86, !dbg !3096
  store i32 %div85, i32* %arrayidx87, align 4, !dbg !3098
  %77 = load i32, i32* %bit_size, align 4, !dbg !3099
  %78 = load i32, i32* %i, align 4, !dbg !3100
  %idxprom88 = sext i32 %78 to i64, !dbg !3101
  %79 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3101
  %n_div89 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %79, i32 0, i32 12, !dbg !3102
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div89, i64 0, i64 %idxprom88, !dbg !3101
  %80 = load i32, i32* %arrayidx90, align 4, !dbg !3101
  %add91 = add nsw i32 %77, %80, !dbg !3103
  %sub92 = sub nsw i32 %add91, 1, !dbg !3104
  %81 = load i32, i32* %i, align 4, !dbg !3105
  %idxprom93 = sext i32 %81 to i64, !dbg !3106
  %82 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3106
  %n_div94 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %82, i32 0, i32 12, !dbg !3107
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div94, i64 0, i64 %idxprom93, !dbg !3106
  %83 = load i32, i32* %arrayidx95, align 4, !dbg !3106
  %div96 = sdiv i32 %sub92, %83, !dbg !3108
  store i32 %div96, i32* %rounded_up, align 4, !dbg !3109
  %84 = load i32, i32* %bit_size, align 4, !dbg !3110
  %85 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom97 = sext i32 %85 to i64, !dbg !3112
  %86 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3112
  %n_div98 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %86, i32 0, i32 12, !dbg !3113
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div98, i64 0, i64 %idxprom97, !dbg !3112
  %87 = load i32, i32* %arrayidx99, align 4, !dbg !3112
  %div100 = sdiv i32 %84, %87, !dbg !3114
  store i32 %div100, i32* %rounded_down, align 4, !dbg !3115
  %88 = load i32, i32* %rounded_up, align 4, !dbg !3116
  %89 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom101 = sext i32 %89 to i64, !dbg !3118
  %90 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3118
  %n_div102 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %90, i32 0, i32 12, !dbg !3119
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div102, i64 0, i64 %idxprom101, !dbg !3118
  %91 = load i32, i32* %arrayidx103, align 4, !dbg !3118
  %mul104 = mul nsw i32 %88, %91, !dbg !3120
  %92 = load i32, i32* %bit_size, align 4, !dbg !3121
  %sub105 = sub nsw i32 %mul104, %92, !dbg !3122
  store i32 %sub105, i32* %num_rounded_down, align 4, !dbg !3123
  %93 = load i32, i32* %i, align 4, !dbg !3124
  %idxprom106 = sext i32 %93 to i64, !dbg !3125
  %94 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3125
  %n_div107 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %94, i32 0, i32 12, !dbg !3126
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div107, i64 0, i64 %idxprom106, !dbg !3125
  %95 = load i32, i32* %arrayidx108, align 4, !dbg !3125
  %96 = load i32, i32* %num_rounded_down, align 4, !dbg !3127
  %sub109 = sub nsw i32 %95, %96, !dbg !3128
  store i32 %sub109, i32* %num_rounded_up, align 4, !dbg !3129
  %97 = load i32, i32* %rounded_up, align 4, !dbg !3130
  %add110 = add nsw i32 %97, 1, !dbg !3131
  %div111 = sdiv i32 %add110, 2, !dbg !3132
  %conv112 = trunc i32 %div111 to i8, !dbg !3133
  %98 = load i32, i32* %i, align 4, !dbg !3134
  %idxprom113 = sext i32 %98 to i64, !dbg !3135
  %99 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3135
  %bits_main_spec = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %99, i32 0, i32 10, !dbg !3136
  %arrayidx114 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec, i64 0, i64 0, !dbg !3135
  %arrayidx115 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx114, i64 0, i64 %idxprom113, !dbg !3135
  %arrayidx116 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx115, i64 0, i64 0, !dbg !3135
  store i8 %conv112, i8* %arrayidx116, align 2, !dbg !3137
  %100 = load i32, i32* %rounded_up, align 4, !dbg !3138
  %div117 = sdiv i32 %100, 2, !dbg !3139
  %conv118 = trunc i32 %div117 to i8, !dbg !3138
  %101 = load i32, i32* %i, align 4, !dbg !3140
  %idxprom119 = sext i32 %101 to i64, !dbg !3141
  %102 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3141
  %bits_main_spec120 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %102, i32 0, i32 10, !dbg !3142
  %arrayidx121 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec120, i64 0, i64 1, !dbg !3141
  %arrayidx122 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx121, i64 0, i64 %idxprom119, !dbg !3141
  %arrayidx123 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx122, i64 0, i64 0, !dbg !3141
  store i8 %conv118, i8* %arrayidx123, align 2, !dbg !3143
  %103 = load i32, i32* %rounded_down, align 4, !dbg !3144
  %add124 = add nsw i32 %103, 1, !dbg !3145
  %div125 = sdiv i32 %add124, 2, !dbg !3146
  %conv126 = trunc i32 %div125 to i8, !dbg !3147
  %104 = load i32, i32* %i, align 4, !dbg !3148
  %idxprom127 = sext i32 %104 to i64, !dbg !3149
  %105 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3149
  %bits_main_spec128 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %105, i32 0, i32 10, !dbg !3150
  %arrayidx129 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec128, i64 0, i64 0, !dbg !3149
  %arrayidx130 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx129, i64 0, i64 %idxprom127, !dbg !3149
  %arrayidx131 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx130, i64 0, i64 1, !dbg !3149
  store i8 %conv126, i8* %arrayidx131, align 1, !dbg !3151
  %106 = load i32, i32* %rounded_down, align 4, !dbg !3152
  %div132 = sdiv i32 %106, 2, !dbg !3153
  %conv133 = trunc i32 %div132 to i8, !dbg !3152
  %107 = load i32, i32* %i, align 4, !dbg !3154
  %idxprom134 = sext i32 %107 to i64, !dbg !3155
  %108 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3155
  %bits_main_spec135 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %108, i32 0, i32 10, !dbg !3156
  %arrayidx136 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec135, i64 0, i64 1, !dbg !3155
  %arrayidx137 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx136, i64 0, i64 %idxprom134, !dbg !3155
  %arrayidx138 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx137, i64 0, i64 1, !dbg !3155
  store i8 %conv133, i8* %arrayidx138, align 1, !dbg !3157
  %109 = load i32, i32* %num_rounded_up, align 4, !dbg !3158
  %110 = load i32, i32* %i, align 4, !dbg !3159
  %idxprom139 = sext i32 %110 to i64, !dbg !3160
  %111 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3160
  %bits_main_spec_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %111, i32 0, i32 11, !dbg !3161
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %bits_main_spec_change, i64 0, i64 %idxprom139, !dbg !3160
  store i32 %109, i32* %arrayidx140, align 4, !dbg !3162
  %112 = load i32, i32* %vect_size, align 4, !dbg !3163
  %113 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom141 = sext i32 %113 to i64, !dbg !3165
  %114 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3165
  %n_div142 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %114, i32 0, i32 12, !dbg !3166
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div142, i64 0, i64 %idxprom141, !dbg !3165
  %115 = load i32, i32* %arrayidx143, align 4, !dbg !3165
  %add144 = add nsw i32 %112, %115, !dbg !3167
  %sub145 = sub nsw i32 %add144, 1, !dbg !3168
  %116 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom146 = sext i32 %116 to i64, !dbg !3170
  %117 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3170
  %n_div147 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %117, i32 0, i32 12, !dbg !3171
  %arrayidx148 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div147, i64 0, i64 %idxprom146, !dbg !3170
  %118 = load i32, i32* %arrayidx148, align 4, !dbg !3170
  %div149 = sdiv i32 %sub145, %118, !dbg !3172
  store i32 %div149, i32* %rounded_up, align 4, !dbg !3173
  %119 = load i32, i32* %vect_size, align 4, !dbg !3174
  %120 = load i32, i32* %i, align 4, !dbg !3175
  %idxprom150 = sext i32 %120 to i64, !dbg !3176
  %121 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3176
  %n_div151 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %121, i32 0, i32 12, !dbg !3177
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div151, i64 0, i64 %idxprom150, !dbg !3176
  %122 = load i32, i32* %arrayidx152, align 4, !dbg !3176
  %div153 = sdiv i32 %119, %122, !dbg !3178
  store i32 %div153, i32* %rounded_down, align 4, !dbg !3179
  %123 = load i32, i32* %rounded_up, align 4, !dbg !3180
  %124 = load i32, i32* %i, align 4, !dbg !3181
  %idxprom154 = sext i32 %124 to i64, !dbg !3182
  %125 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3182
  %n_div155 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %125, i32 0, i32 12, !dbg !3183
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div155, i64 0, i64 %idxprom154, !dbg !3182
  %126 = load i32, i32* %arrayidx156, align 4, !dbg !3182
  %mul157 = mul nsw i32 %123, %126, !dbg !3184
  %127 = load i32, i32* %vect_size, align 4, !dbg !3185
  %sub158 = sub nsw i32 %mul157, %127, !dbg !3186
  store i32 %sub158, i32* %num_rounded_down, align 4, !dbg !3187
  %128 = load i32, i32* %i, align 4, !dbg !3188
  %idxprom159 = sext i32 %128 to i64, !dbg !3189
  %129 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3189
  %n_div160 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %129, i32 0, i32 12, !dbg !3190
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div160, i64 0, i64 %idxprom159, !dbg !3189
  %130 = load i32, i32* %arrayidx161, align 4, !dbg !3189
  %131 = load i32, i32* %num_rounded_down, align 4, !dbg !3191
  %sub162 = sub nsw i32 %130, %131, !dbg !3192
  store i32 %sub162, i32* %num_rounded_up, align 4, !dbg !3193
  %132 = load i32, i32* %rounded_up, align 4, !dbg !3194
  %conv163 = trunc i32 %132 to i8, !dbg !3194
  %133 = load i32, i32* %i, align 4, !dbg !3195
  %idxprom164 = sext i32 %133 to i64, !dbg !3196
  %134 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3196
  %length = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %134, i32 0, i32 8, !dbg !3197
  %arrayidx165 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %length, i64 0, i64 %idxprom164, !dbg !3196
  %arrayidx166 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx165, i64 0, i64 0, !dbg !3196
  store i8 %conv163, i8* %arrayidx166, align 2, !dbg !3198
  %135 = load i32, i32* %rounded_down, align 4, !dbg !3199
  %conv167 = trunc i32 %135 to i8, !dbg !3199
  %136 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom168 = sext i32 %136 to i64, !dbg !3201
  %137 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3201
  %length169 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %137, i32 0, i32 8, !dbg !3202
  %arrayidx170 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %length169, i64 0, i64 %idxprom168, !dbg !3201
  %arrayidx171 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx170, i64 0, i64 1, !dbg !3201
  store i8 %conv167, i8* %arrayidx171, align 1, !dbg !3203
  %138 = load i32, i32* %num_rounded_up, align 4, !dbg !3204
  %conv172 = trunc i32 %138 to i8, !dbg !3204
  %139 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom173 = sext i32 %139 to i64, !dbg !3206
  %140 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3206
  %length_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %140, i32 0, i32 9, !dbg !3207
  %arrayidx174 = getelementptr inbounds [4 x i8], [4 x i8]* %length_change, i64 0, i64 %idxprom173, !dbg !3206
  store i8 %conv172, i8* %arrayidx174, align 1, !dbg !3208
  br label %for.inc175, !dbg !3209

for.inc175:                                       ; preds = %if.end83
  %141 = load i32, i32* %i, align 4, !dbg !3210
  %inc176 = add nsw i32 %141, 1, !dbg !3210
  store i32 %inc176, i32* %i, align 4, !dbg !3210
  br label %for.cond65, !dbg !3212, !llvm.loop !3213

for.end177:                                       ; preds = %for.cond65
  store i32 0, i32* %frametype, align 4, !dbg !3215
  br label %for.cond178, !dbg !3217

for.cond178:                                      ; preds = %for.inc182, %for.end177
  %142 = load i32, i32* %frametype, align 4, !dbg !3218
  %cmp179 = icmp ule i32 %142, 3, !dbg !3221
  br i1 %cmp179, label %for.body181, label %for.end184, !dbg !3222

for.body181:                                      ; preds = %for.cond178
  %143 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3223
  %144 = load i32, i32* %frametype, align 4, !dbg !3224
  call void @construct_perm_table(%struct.TwinVQContext* %143, i32 %144), !dbg !3225
  br label %for.inc182, !dbg !3225

for.inc182:                                       ; preds = %for.body181
  %145 = load i32, i32* %frametype, align 4, !dbg !3226
  %inc183 = add i32 %145, 1, !dbg !3226
  store i32 %inc183, i32* %frametype, align 4, !dbg !3226
  br label %for.cond178, !dbg !3228, !llvm.loop !3229

for.end184:                                       ; preds = %for.cond178
  ret void, !dbg !3231
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @twinvq_memset_float(float* %buf, float %val, i32 %size) #4 !dbg !3232 {
entry:
  %buf.addr = alloca float*, align 8
  %val.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3235, metadata !1661), !dbg !3236
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3237, metadata !1661), !dbg !3238
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3239, metadata !1661), !dbg !3240
  br label %while.cond, !dbg !3241

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %size.addr, align 4, !dbg !3242
  %dec = add nsw i32 %0, -1, !dbg !3242
  store i32 %dec, i32* %size.addr, align 4, !dbg !3242
  %tobool = icmp ne i32 %0, 0, !dbg !3244
  br i1 %tobool, label %while.body, label %while.end, !dbg !3244

while.body:                                       ; preds = %while.cond
  %1 = load float, float* %val.addr, align 4, !dbg !3245
  %2 = load float*, float** %buf.addr, align 8, !dbg !3246
  %incdec.ptr = getelementptr inbounds float, float* %2, i32 1, !dbg !3246
  store float* %incdec.ptr, float** %buf.addr, align 8, !dbg !3246
  store float %1, float* %2, align 4, !dbg !3247
  br label %while.cond, !dbg !3248, !llvm.loop !3250

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3251
}

; Function Attrs: nounwind uwtable
define internal void @dequant(%struct.TwinVQContext* %tctx, i8* %cb_bits, float* %out, i32 %ftype, i16* %cb0, i16* %cb1, i32 %cb_len) #0 !dbg !3252 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %cb_bits.addr = alloca i8*, align 8
  %out.addr = alloca float*, align 8
  %ftype.addr = alloca i32, align 4
  %cb0.addr = alloca i16*, align 8
  %cb1.addr = alloca i16*, align 8
  %cb_len.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %sign0 = alloca i32, align 4
  %sign1 = alloca i32, align 4
  %tab0 = alloca i16*, align 8
  %tab1 = alloca i16*, align 8
  %length = alloca i32, align 4
  %bitstream_second_part = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !3255, metadata !1661), !dbg !3256
  store i8* %cb_bits, i8** %cb_bits.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cb_bits.addr, metadata !3257, metadata !1661), !dbg !3258
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3259, metadata !1661), !dbg !3260
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !3261, metadata !1661), !dbg !3262
  store i16* %cb0, i16** %cb0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cb0.addr, metadata !3263, metadata !1661), !dbg !3264
  store i16* %cb1, i16** %cb1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cb1.addr, metadata !3265, metadata !1661), !dbg !3266
  store i32 %cb_len, i32* %cb_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cb_len.addr, metadata !3267, metadata !1661), !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3269, metadata !1661), !dbg !3270
  store i32 0, i32* %pos, align 4, !dbg !3270
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3271, metadata !1661), !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3273, metadata !1661), !dbg !3274
  store i32 0, i32* %i, align 4, !dbg !3275
  br label %for.cond, !dbg !3277

for.cond:                                         ; preds = %for.inc69, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3278
  %1 = load i32, i32* %ftype.addr, align 4, !dbg !3281
  %idxprom = zext i32 %1 to i64, !dbg !3282
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3282
  %n_div = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 12, !dbg !3283
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %n_div, i64 0, i64 %idxprom, !dbg !3282
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3282
  %cmp = icmp slt i32 %0, %3, !dbg !3284
  br i1 %cmp, label %for.body, label %for.end71, !dbg !3285

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !3286, metadata !1661), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !3289, metadata !1661), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %sign0, metadata !3291, metadata !1661), !dbg !3292
  store i32 1, i32* %sign0, align 4, !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %sign1, metadata !3293, metadata !1661), !dbg !3294
  store i32 1, i32* %sign1, align 4, !dbg !3294
  call void @llvm.dbg.declare(metadata i16** %tab0, metadata !3295, metadata !1661), !dbg !3296
  call void @llvm.dbg.declare(metadata i16** %tab1, metadata !3297, metadata !1661), !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3299, metadata !1661), !dbg !3300
  %4 = load i32, i32* %i, align 4, !dbg !3301
  %5 = load i32, i32* %ftype.addr, align 4, !dbg !3302
  %idxprom1 = zext i32 %5 to i64, !dbg !3303
  %6 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3303
  %length_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %6, i32 0, i32 9, !dbg !3304
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %length_change, i64 0, i64 %idxprom1, !dbg !3303
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !3303
  %conv = zext i8 %7 to i32, !dbg !3303
  %cmp3 = icmp sge i32 %4, %conv, !dbg !3305
  %conv4 = zext i1 %cmp3 to i32, !dbg !3305
  %idxprom5 = sext i32 %conv4 to i64, !dbg !3306
  %8 = load i32, i32* %ftype.addr, align 4, !dbg !3307
  %idxprom6 = zext i32 %8 to i64, !dbg !3306
  %9 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3306
  %length7 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %9, i32 0, i32 8, !dbg !3308
  %arrayidx8 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %length7, i64 0, i64 %idxprom6, !dbg !3306
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx8, i64 0, i64 %idxprom5, !dbg !3306
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !3306
  %conv10 = zext i8 %10 to i32, !dbg !3306
  store i32 %conv10, i32* %length, align 4, !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %bitstream_second_part, metadata !3309, metadata !1661), !dbg !3310
  %11 = load i32, i32* %i, align 4, !dbg !3311
  %12 = load i32, i32* %ftype.addr, align 4, !dbg !3312
  %idxprom11 = zext i32 %12 to i64, !dbg !3313
  %13 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3313
  %bits_main_spec_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %13, i32 0, i32 11, !dbg !3314
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %bits_main_spec_change, i64 0, i64 %idxprom11, !dbg !3313
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !3313
  %cmp13 = icmp sge i32 %11, %14, !dbg !3315
  %conv14 = zext i1 %cmp13 to i32, !dbg !3315
  store i32 %conv14, i32* %bitstream_second_part, align 4, !dbg !3310
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3316, metadata !1661), !dbg !3317
  %15 = load i32, i32* %bitstream_second_part, align 4, !dbg !3318
  %idxprom15 = sext i32 %15 to i64, !dbg !3319
  %16 = load i32, i32* %ftype.addr, align 4, !dbg !3320
  %idxprom16 = zext i32 %16 to i64, !dbg !3319
  %17 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3319
  %bits_main_spec = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %17, i32 0, i32 10, !dbg !3321
  %arrayidx17 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec, i64 0, i64 0, !dbg !3319
  %arrayidx18 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx17, i64 0, i64 %idxprom16, !dbg !3319
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx18, i64 0, i64 %idxprom15, !dbg !3319
  %18 = load i8, i8* %arrayidx19, align 1, !dbg !3319
  %conv20 = zext i8 %18 to i32, !dbg !3319
  store i32 %conv20, i32* %bits, align 4, !dbg !3317
  %19 = load i8*, i8** %cb_bits.addr, align 8, !dbg !3322
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3322
  store i8* %incdec.ptr, i8** %cb_bits.addr, align 8, !dbg !3322
  %20 = load i8, i8* %19, align 1, !dbg !3323
  %conv21 = zext i8 %20 to i32, !dbg !3323
  store i32 %conv21, i32* %tmp0, align 4, !dbg !3324
  %21 = load i32, i32* %bits, align 4, !dbg !3325
  %cmp22 = icmp eq i32 %21, 7, !dbg !3327
  br i1 %cmp22, label %if.then, label %if.end26, !dbg !3328

if.then:                                          ; preds = %for.body
  %22 = load i32, i32* %tmp0, align 4, !dbg !3329
  %and = and i32 %22, 64, !dbg !3332
  %tobool = icmp ne i32 %and, 0, !dbg !3332
  br i1 %tobool, label %if.then24, label %if.end, !dbg !3333

if.then24:                                        ; preds = %if.then
  store i32 -1, i32* %sign0, align 4, !dbg !3334
  br label %if.end, !dbg !3335

if.end:                                           ; preds = %if.then24, %if.then
  %23 = load i32, i32* %tmp0, align 4, !dbg !3336
  %and25 = and i32 %23, 63, !dbg !3336
  store i32 %and25, i32* %tmp0, align 4, !dbg !3336
  br label %if.end26, !dbg !3337

if.end26:                                         ; preds = %if.end, %for.body
  %24 = load i32, i32* %bitstream_second_part, align 4, !dbg !3338
  %idxprom27 = sext i32 %24 to i64, !dbg !3339
  %25 = load i32, i32* %ftype.addr, align 4, !dbg !3340
  %idxprom28 = zext i32 %25 to i64, !dbg !3339
  %26 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3339
  %bits_main_spec29 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %26, i32 0, i32 10, !dbg !3341
  %arrayidx30 = getelementptr inbounds [2 x [4 x [2 x i8]]], [2 x [4 x [2 x i8]]]* %bits_main_spec29, i64 0, i64 1, !dbg !3339
  %arrayidx31 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %arrayidx30, i64 0, i64 %idxprom28, !dbg !3339
  %arrayidx32 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx31, i64 0, i64 %idxprom27, !dbg !3339
  %27 = load i8, i8* %arrayidx32, align 1, !dbg !3339
  %conv33 = zext i8 %27 to i32, !dbg !3339
  store i32 %conv33, i32* %bits, align 4, !dbg !3342
  %28 = load i8*, i8** %cb_bits.addr, align 8, !dbg !3343
  %incdec.ptr34 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3343
  store i8* %incdec.ptr34, i8** %cb_bits.addr, align 8, !dbg !3343
  %29 = load i8, i8* %28, align 1, !dbg !3344
  %conv35 = zext i8 %29 to i32, !dbg !3344
  store i32 %conv35, i32* %tmp1, align 4, !dbg !3345
  %30 = load i32, i32* %bits, align 4, !dbg !3346
  %cmp36 = icmp eq i32 %30, 7, !dbg !3348
  br i1 %cmp36, label %if.then38, label %if.end44, !dbg !3349

if.then38:                                        ; preds = %if.end26
  %31 = load i32, i32* %tmp1, align 4, !dbg !3350
  %and39 = and i32 %31, 64, !dbg !3353
  %tobool40 = icmp ne i32 %and39, 0, !dbg !3353
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !3354

if.then41:                                        ; preds = %if.then38
  store i32 -1, i32* %sign1, align 4, !dbg !3355
  br label %if.end42, !dbg !3356

if.end42:                                         ; preds = %if.then41, %if.then38
  %32 = load i32, i32* %tmp1, align 4, !dbg !3357
  %and43 = and i32 %32, 63, !dbg !3357
  store i32 %and43, i32* %tmp1, align 4, !dbg !3357
  br label %if.end44, !dbg !3358

if.end44:                                         ; preds = %if.end42, %if.end26
  %33 = load i16*, i16** %cb0.addr, align 8, !dbg !3359
  %34 = load i32, i32* %tmp0, align 4, !dbg !3360
  %35 = load i32, i32* %cb_len.addr, align 4, !dbg !3361
  %mul = mul nsw i32 %34, %35, !dbg !3362
  %idx.ext = sext i32 %mul to i64, !dbg !3363
  %add.ptr = getelementptr inbounds i16, i16* %33, i64 %idx.ext, !dbg !3363
  store i16* %add.ptr, i16** %tab0, align 8, !dbg !3364
  %36 = load i16*, i16** %cb1.addr, align 8, !dbg !3365
  %37 = load i32, i32* %tmp1, align 4, !dbg !3366
  %38 = load i32, i32* %cb_len.addr, align 4, !dbg !3367
  %mul45 = mul nsw i32 %37, %38, !dbg !3368
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !3369
  %add.ptr47 = getelementptr inbounds i16, i16* %36, i64 %idx.ext46, !dbg !3369
  store i16* %add.ptr47, i16** %tab1, align 8, !dbg !3370
  store i32 0, i32* %j, align 4, !dbg !3371
  br label %for.cond48, !dbg !3373

for.cond48:                                       ; preds = %for.inc, %if.end44
  %39 = load i32, i32* %j, align 4, !dbg !3374
  %40 = load i32, i32* %length, align 4, !dbg !3377
  %cmp49 = icmp slt i32 %39, %40, !dbg !3378
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !3379

for.body51:                                       ; preds = %for.cond48
  %41 = load i32, i32* %sign0, align 4, !dbg !3380
  %42 = load i32, i32* %j, align 4, !dbg !3381
  %idxprom52 = sext i32 %42 to i64, !dbg !3382
  %43 = load i16*, i16** %tab0, align 8, !dbg !3382
  %arrayidx53 = getelementptr inbounds i16, i16* %43, i64 %idxprom52, !dbg !3382
  %44 = load i16, i16* %arrayidx53, align 2, !dbg !3382
  %conv54 = sext i16 %44 to i32, !dbg !3382
  %mul55 = mul nsw i32 %41, %conv54, !dbg !3383
  %45 = load i32, i32* %sign1, align 4, !dbg !3384
  %46 = load i32, i32* %j, align 4, !dbg !3385
  %idxprom56 = sext i32 %46 to i64, !dbg !3386
  %47 = load i16*, i16** %tab1, align 8, !dbg !3386
  %arrayidx57 = getelementptr inbounds i16, i16* %47, i64 %idxprom56, !dbg !3386
  %48 = load i16, i16* %arrayidx57, align 2, !dbg !3386
  %conv58 = sext i16 %48 to i32, !dbg !3386
  %mul59 = mul nsw i32 %45, %conv58, !dbg !3387
  %add = add nsw i32 %mul55, %mul59, !dbg !3388
  %conv60 = sitofp i32 %add to float, !dbg !3380
  %49 = load i32, i32* %pos, align 4, !dbg !3389
  %50 = load i32, i32* %j, align 4, !dbg !3390
  %add61 = add nsw i32 %49, %50, !dbg !3391
  %idxprom62 = sext i32 %add61 to i64, !dbg !3392
  %51 = load i32, i32* %ftype.addr, align 4, !dbg !3393
  %idxprom63 = zext i32 %51 to i64, !dbg !3392
  %52 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3392
  %permut = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %52, i32 0, i32 7, !dbg !3394
  %arrayidx64 = getelementptr inbounds [4 x [4096 x i16]], [4 x [4096 x i16]]* %permut, i64 0, i64 %idxprom63, !dbg !3392
  %arrayidx65 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx64, i64 0, i64 %idxprom62, !dbg !3392
  %53 = load i16, i16* %arrayidx65, align 2, !dbg !3392
  %idxprom66 = sext i16 %53 to i64, !dbg !3395
  %54 = load float*, float** %out.addr, align 8, !dbg !3395
  %arrayidx67 = getelementptr inbounds float, float* %54, i64 %idxprom66, !dbg !3395
  store float %conv60, float* %arrayidx67, align 4, !dbg !3396
  br label %for.inc, !dbg !3395

for.inc:                                          ; preds = %for.body51
  %55 = load i32, i32* %j, align 4, !dbg !3397
  %inc = add nsw i32 %55, 1, !dbg !3397
  store i32 %inc, i32* %j, align 4, !dbg !3397
  br label %for.cond48, !dbg !3399, !llvm.loop !3400

for.end:                                          ; preds = %for.cond48
  %56 = load i32, i32* %length, align 4, !dbg !3402
  %57 = load i32, i32* %pos, align 4, !dbg !3403
  %add68 = add nsw i32 %57, %56, !dbg !3403
  store i32 %add68, i32* %pos, align 4, !dbg !3403
  br label %for.inc69, !dbg !3404

for.inc69:                                        ; preds = %for.end
  %58 = load i32, i32* %i, align 4, !dbg !3405
  %inc70 = add nsw i32 %58, 1, !dbg !3405
  store i32 %inc70, i32* %i, align 4, !dbg !3405
  br label %for.cond, !dbg !3407, !llvm.loop !3408

for.end71:                                        ; preds = %for.cond
  ret void, !dbg !3410
}

; Function Attrs: nounwind uwtable
define internal void @dec_gain(%struct.TwinVQContext* %tctx, i32 %ftype, float* %out) #0 !dbg !3411 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %bits = alloca %struct.TwinVQFrameData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sub = alloca i32, align 4
  %step = alloca float, align 4
  %sub_step = alloca float, align 4
  %val = alloca float, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !3414, metadata !1661), !dbg !3415
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !3416, metadata !1661), !dbg !3417
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3418, metadata !1661), !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !3420, metadata !1661), !dbg !3421
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3422
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !3423
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !3423
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.TwinVQFrameData** %bits, metadata !3424, metadata !1661), !dbg !3427
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3428
  %cur_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 22, !dbg !3429
  %3 = load i32, i32* %cur_frame, align 8, !dbg !3429
  %idxprom = sext i32 %3 to i64, !dbg !3430
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3430
  %bits2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 23, !dbg !3431
  %arrayidx = getelementptr inbounds [2 x %struct.TwinVQFrameData], [2 x %struct.TwinVQFrameData]* %bits2, i64 0, i64 %idxprom, !dbg !3430
  store %struct.TwinVQFrameData* %arrayidx, %struct.TwinVQFrameData** %bits, align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3432, metadata !1661), !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3434, metadata !1661), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !3436, metadata !1661), !dbg !3437
  %5 = load i32, i32* %ftype.addr, align 4, !dbg !3438
  %idxprom3 = zext i32 %5 to i64, !dbg !3439
  %6 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3439
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %6, i32 0, i32 0, !dbg !3440
  %arrayidx4 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom3, !dbg !3439
  %sub5 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx4, i32 0, i32 0, !dbg !3441
  %7 = load i8, i8* %sub5, align 8, !dbg !3441
  %conv = zext i8 %7 to i32, !dbg !3439
  store i32 %conv, i32* %sub, align 4, !dbg !3437
  call void @llvm.dbg.declare(metadata float* %step, metadata !3442, metadata !1661), !dbg !3443
  store float 0x40497D7D80000000, float* %step, align 4, !dbg !3443
  call void @llvm.dbg.declare(metadata float* %sub_step, metadata !3444, metadata !1661), !dbg !3445
  store float 0x4062252940000000, float* %sub_step, align 4, !dbg !3445
  %8 = load i32, i32* %ftype.addr, align 4, !dbg !3446
  %cmp = icmp eq i32 %8, 2, !dbg !3448
  br i1 %cmp, label %if.then, label %if.else, !dbg !3449

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3450
  br label %for.cond, !dbg !3453

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !3454
  %10 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3457
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %10, i32 0, i32 0, !dbg !3458
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3458
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !3459
  %12 = load i32, i32* %channels, align 4, !dbg !3459
  %cmp7 = icmp slt i32 %9, %12, !dbg !3460
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3461

for.body:                                         ; preds = %for.cond
  %13 = load float, float* %step, align 4, !dbg !3462
  %conv9 = fpext float %13 to double, !dbg !3462
  %mul = fmul double %conv9, 5.000000e-01, !dbg !3463
  %14 = load float, float* %step, align 4, !dbg !3464
  %15 = load i32, i32* %i, align 4, !dbg !3465
  %idxprom10 = sext i32 %15 to i64, !dbg !3466
  %16 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !3466
  %gain_bits = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %16, i32 0, i32 4, !dbg !3467
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %gain_bits, i64 0, i64 %idxprom10, !dbg !3466
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !3466
  %conv12 = zext i8 %17 to i32, !dbg !3466
  %conv13 = sitofp i32 %conv12 to float, !dbg !3466
  %mul14 = fmul float %14, %conv13, !dbg !3468
  %conv15 = fpext float %mul14 to double, !dbg !3464
  %add = fadd double %mul, %conv15, !dbg !3469
  %conv16 = fptrunc double %add to float, !dbg !3462
  %call = call float @twinvq_mulawinv(float %conv16, float 1.300000e+04, float 1.000000e+02), !dbg !3470
  %conv17 = fpext float %call to double, !dbg !3470
  %mul18 = fmul double 0x3F20000000000000, %conv17, !dbg !3471
  %conv19 = fptrunc double %mul18 to float, !dbg !3472
  %18 = load i32, i32* %i, align 4, !dbg !3473
  %idxprom20 = sext i32 %18 to i64, !dbg !3474
  %19 = load float*, float** %out.addr, align 8, !dbg !3474
  %arrayidx21 = getelementptr inbounds float, float* %19, i64 %idxprom20, !dbg !3474
  store float %conv19, float* %arrayidx21, align 4, !dbg !3475
  br label %for.inc, !dbg !3474

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3476
  %inc = add nsw i32 %20, 1, !dbg !3476
  store i32 %inc, i32* %i, align 4, !dbg !3476
  br label %for.cond, !dbg !3478, !llvm.loop !3479

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3481

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3482
  br label %for.cond22, !dbg !3485

for.cond22:                                       ; preds = %for.inc68, %if.else
  %21 = load i32, i32* %i, align 4, !dbg !3486
  %22 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3489
  %avctx23 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %22, i32 0, i32 0, !dbg !3490
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx23, align 8, !dbg !3490
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 83, !dbg !3491
  %24 = load i32, i32* %channels24, align 4, !dbg !3491
  %cmp25 = icmp slt i32 %21, %24, !dbg !3492
  br i1 %cmp25, label %for.body27, label %for.end70, !dbg !3493

for.body27:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata float* %val, metadata !3494, metadata !1661), !dbg !3496
  %25 = load float, float* %step, align 4, !dbg !3497
  %conv28 = fpext float %25 to double, !dbg !3497
  %mul29 = fmul double %conv28, 5.000000e-01, !dbg !3498
  %26 = load float, float* %step, align 4, !dbg !3499
  %27 = load i32, i32* %i, align 4, !dbg !3500
  %idxprom30 = sext i32 %27 to i64, !dbg !3501
  %28 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !3501
  %gain_bits31 = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %28, i32 0, i32 4, !dbg !3502
  %arrayidx32 = getelementptr inbounds [2 x i8], [2 x i8]* %gain_bits31, i64 0, i64 %idxprom30, !dbg !3501
  %29 = load i8, i8* %arrayidx32, align 1, !dbg !3501
  %conv33 = zext i8 %29 to i32, !dbg !3501
  %conv34 = sitofp i32 %conv33 to float, !dbg !3501
  %mul35 = fmul float %26, %conv34, !dbg !3503
  %conv36 = fpext float %mul35 to double, !dbg !3499
  %add37 = fadd double %mul29, %conv36, !dbg !3504
  %conv38 = fptrunc double %add37 to float, !dbg !3497
  %call39 = call float @twinvq_mulawinv(float %conv38, float 1.300000e+04, float 1.000000e+02), !dbg !3505
  %conv40 = fpext float %call39 to double, !dbg !3505
  %mul41 = fmul double 0x3E80000000000000, %conv40, !dbg !3506
  %conv42 = fptrunc double %mul41 to float, !dbg !3507
  store float %conv42, float* %val, align 4, !dbg !3496
  store i32 0, i32* %j, align 4, !dbg !3508
  br label %for.cond43, !dbg !3510

for.cond43:                                       ; preds = %for.inc65, %for.body27
  %30 = load i32, i32* %j, align 4, !dbg !3511
  %31 = load i32, i32* %sub, align 4, !dbg !3514
  %cmp44 = icmp slt i32 %30, %31, !dbg !3515
  br i1 %cmp44, label %for.body46, label %for.end67, !dbg !3516

for.body46:                                       ; preds = %for.cond43
  %32 = load float, float* %val, align 4, !dbg !3517
  %33 = load float, float* %sub_step, align 4, !dbg !3518
  %conv47 = fpext float %33 to double, !dbg !3518
  %mul48 = fmul double %conv47, 5.000000e-01, !dbg !3519
  %34 = load float, float* %sub_step, align 4, !dbg !3520
  %35 = load i32, i32* %i, align 4, !dbg !3521
  %36 = load i32, i32* %sub, align 4, !dbg !3522
  %mul49 = mul nsw i32 %35, %36, !dbg !3523
  %37 = load i32, i32* %j, align 4, !dbg !3524
  %add50 = add nsw i32 %mul49, %37, !dbg !3525
  %idxprom51 = sext i32 %add50 to i64, !dbg !3526
  %38 = load %struct.TwinVQFrameData*, %struct.TwinVQFrameData** %bits, align 8, !dbg !3526
  %sub_gain_bits = getelementptr inbounds %struct.TwinVQFrameData, %struct.TwinVQFrameData* %38, i32 0, i32 5, !dbg !3527
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %sub_gain_bits, i64 0, i64 %idxprom51, !dbg !3526
  %39 = load i8, i8* %arrayidx52, align 1, !dbg !3526
  %conv53 = zext i8 %39 to i32, !dbg !3526
  %conv54 = sitofp i32 %conv53 to float, !dbg !3526
  %mul55 = fmul float %34, %conv54, !dbg !3528
  %conv56 = fpext float %mul55 to double, !dbg !3520
  %add57 = fadd double %mul48, %conv56, !dbg !3529
  %conv58 = fptrunc double %add57 to float, !dbg !3518
  %call59 = call float @twinvq_mulawinv(float %conv58, float 4.500000e+03, float 1.000000e+02), !dbg !3530
  %mul60 = fmul float %32, %call59, !dbg !3531
  %40 = load i32, i32* %i, align 4, !dbg !3532
  %41 = load i32, i32* %sub, align 4, !dbg !3533
  %mul61 = mul nsw i32 %40, %41, !dbg !3534
  %42 = load i32, i32* %j, align 4, !dbg !3535
  %add62 = add nsw i32 %mul61, %42, !dbg !3536
  %idxprom63 = sext i32 %add62 to i64, !dbg !3537
  %43 = load float*, float** %out.addr, align 8, !dbg !3537
  %arrayidx64 = getelementptr inbounds float, float* %43, i64 %idxprom63, !dbg !3537
  store float %mul60, float* %arrayidx64, align 4, !dbg !3538
  br label %for.inc65, !dbg !3537

for.inc65:                                        ; preds = %for.body46
  %44 = load i32, i32* %j, align 4, !dbg !3539
  %inc66 = add nsw i32 %44, 1, !dbg !3539
  store i32 %inc66, i32* %j, align 4, !dbg !3539
  br label %for.cond43, !dbg !3541, !llvm.loop !3542

for.end67:                                        ; preds = %for.cond43
  br label %for.inc68, !dbg !3544

for.inc68:                                        ; preds = %for.end67
  %45 = load i32, i32* %i, align 4, !dbg !3545
  %inc69 = add nsw i32 %45, 1, !dbg !3545
  store i32 %inc69, i32* %i, align 4, !dbg !3545
  br label %for.cond22, !dbg !3547, !llvm.loop !3548

for.end70:                                        ; preds = %for.cond22
  br label %if.end

if.end:                                           ; preds = %for.end70, %for.end
  ret void, !dbg !3550
}

; Function Attrs: nounwind uwtable
define internal void @decode_lsp(%struct.TwinVQContext* %tctx, i32 %lpc_idx1, i8* %lpc_idx2, i32 %lpc_hist_idx, float* %lsp, float* %hist) #0 !dbg !3551 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %lpc_idx1.addr = alloca i32, align 4
  %lpc_idx2.addr = alloca i8*, align 8
  %lpc_hist_idx.addr = alloca i32, align 4
  %lsp.addr = alloca float*, align 8
  %hist.addr = alloca float*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb = alloca float*, align 8
  %cb2 = alloca float*, align 8
  %cb3 = alloca float*, align 8
  %funny_rounding = alloca [4 x i8], align 1
  %chunk_end = alloca i32, align 4
  %tmp1 = alloca float, align 4
  %tmp2 = alloca float, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !3554, metadata !1661), !dbg !3555
  store i32 %lpc_idx1, i32* %lpc_idx1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_idx1.addr, metadata !3556, metadata !1661), !dbg !3557
  store i8* %lpc_idx2, i8** %lpc_idx2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lpc_idx2.addr, metadata !3558, metadata !1661), !dbg !3559
  store i32 %lpc_hist_idx, i32* %lpc_hist_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_hist_idx.addr, metadata !3560, metadata !1661), !dbg !3561
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !3562, metadata !1661), !dbg !3563
  store float* %hist, float** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist.addr, metadata !3564, metadata !1661), !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !3566, metadata !1661), !dbg !3567
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3568
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !3569
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !3569
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3570, metadata !1661), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3572, metadata !1661), !dbg !3573
  call void @llvm.dbg.declare(metadata float** %cb, metadata !3574, metadata !1661), !dbg !3575
  %2 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3576
  %lspcodebook = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %2, i32 0, i32 3, !dbg !3577
  %3 = load float*, float** %lspcodebook, align 8, !dbg !3577
  store float* %3, float** %cb, align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata float** %cb2, metadata !3578, metadata !1661), !dbg !3579
  %4 = load float*, float** %cb, align 8, !dbg !3580
  %5 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3581
  %lsp_bit1 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %5, i32 0, i32 5, !dbg !3582
  %6 = load i8, i8* %lsp_bit1, align 1, !dbg !3582
  %conv = zext i8 %6 to i32, !dbg !3581
  %shl = shl i32 1, %conv, !dbg !3583
  %7 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3584
  %n_lsp = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %7, i32 0, i32 2, !dbg !3585
  %8 = load i8, i8* %n_lsp, align 2, !dbg !3585
  %conv2 = zext i8 %8 to i32, !dbg !3584
  %mul = mul nsw i32 %shl, %conv2, !dbg !3586
  %idx.ext = sext i32 %mul to i64, !dbg !3587
  %add.ptr = getelementptr inbounds float, float* %4, i64 %idx.ext, !dbg !3587
  store float* %add.ptr, float** %cb2, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata float** %cb3, metadata !3588, metadata !1661), !dbg !3589
  %9 = load float*, float** %cb2, align 8, !dbg !3590
  %10 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3591
  %lsp_bit2 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %10, i32 0, i32 6, !dbg !3592
  %11 = load i8, i8* %lsp_bit2, align 2, !dbg !3592
  %conv3 = zext i8 %11 to i32, !dbg !3591
  %shl4 = shl i32 1, %conv3, !dbg !3593
  %12 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3594
  %n_lsp5 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %12, i32 0, i32 2, !dbg !3595
  %13 = load i8, i8* %n_lsp5, align 2, !dbg !3595
  %conv6 = zext i8 %13 to i32, !dbg !3594
  %mul7 = mul nsw i32 %shl4, %conv6, !dbg !3596
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !3597
  %add.ptr9 = getelementptr inbounds float, float* %9, i64 %idx.ext8, !dbg !3597
  store float* %add.ptr9, float** %cb3, align 8, !dbg !3589
  call void @llvm.dbg.declare(metadata [4 x i8]* %funny_rounding, metadata !3598, metadata !1661), !dbg !3601
  %arrayinit.begin = getelementptr inbounds [4 x i8], [4 x i8]* %funny_rounding, i64 0, i64 0, !dbg !3602
  store i8 -2, i8* %arrayinit.begin, align 1, !dbg !3602
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3602
  %14 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3603
  %lsp_split = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %14, i32 0, i32 7, !dbg !3604
  %15 = load i8, i8* %lsp_split, align 1, !dbg !3604
  %conv10 = zext i8 %15 to i32, !dbg !3603
  %cmp = icmp eq i32 %conv10, 4, !dbg !3605
  %cond = select i1 %cmp, i32 -2, i32 1, !dbg !3603
  %conv12 = trunc i32 %cond to i8, !dbg !3603
  store i8 %conv12, i8* %arrayinit.element, align 1, !dbg !3602
  %arrayinit.element13 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3602
  %16 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3606
  %lsp_split14 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %16, i32 0, i32 7, !dbg !3607
  %17 = load i8, i8* %lsp_split14, align 1, !dbg !3607
  %conv15 = zext i8 %17 to i32, !dbg !3606
  %cmp16 = icmp eq i32 %conv15, 4, !dbg !3608
  %cond18 = select i1 %cmp16, i32 -2, i32 1, !dbg !3606
  %conv19 = trunc i32 %cond18 to i8, !dbg !3606
  store i8 %conv19, i8* %arrayinit.element13, align 1, !dbg !3602
  %arrayinit.element20 = getelementptr inbounds i8, i8* %arrayinit.element13, i64 1, !dbg !3602
  store i8 0, i8* %arrayinit.element20, align 1, !dbg !3602
  store i32 0, i32* %j, align 4, !dbg !3609
  store i32 0, i32* %i, align 4, !dbg !3610
  br label %for.cond, !dbg !3612

for.cond:                                         ; preds = %for.inc54, %entry
  %18 = load i32, i32* %i, align 4, !dbg !3613
  %19 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3616
  %lsp_split21 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %19, i32 0, i32 7, !dbg !3617
  %20 = load i8, i8* %lsp_split21, align 1, !dbg !3617
  %conv22 = zext i8 %20 to i32, !dbg !3616
  %cmp23 = icmp slt i32 %18, %conv22, !dbg !3618
  br i1 %cmp23, label %for.body, label %for.end56, !dbg !3619

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %chunk_end, metadata !3620, metadata !1661), !dbg !3622
  %21 = load i32, i32* %i, align 4, !dbg !3623
  %add = add nsw i32 %21, 1, !dbg !3624
  %22 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3625
  %n_lsp25 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %22, i32 0, i32 2, !dbg !3626
  %23 = load i8, i8* %n_lsp25, align 2, !dbg !3626
  %conv26 = zext i8 %23 to i32, !dbg !3625
  %mul27 = mul nsw i32 %add, %conv26, !dbg !3627
  %24 = load i32, i32* %i, align 4, !dbg !3628
  %idxprom = sext i32 %24 to i64, !dbg !3629
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %funny_rounding, i64 0, i64 %idxprom, !dbg !3629
  %25 = load i8, i8* %arrayidx, align 1, !dbg !3629
  %conv28 = sext i8 %25 to i32, !dbg !3629
  %add29 = add nsw i32 %mul27, %conv28, !dbg !3630
  %26 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3631
  %lsp_split30 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %26, i32 0, i32 7, !dbg !3632
  %27 = load i8, i8* %lsp_split30, align 1, !dbg !3632
  %conv31 = zext i8 %27 to i32, !dbg !3631
  %div = sdiv i32 %add29, %conv31, !dbg !3633
  store i32 %div, i32* %chunk_end, align 4, !dbg !3622
  br label %for.cond32, !dbg !3634

for.cond32:                                       ; preds = %for.inc, %for.body
  %28 = load i32, i32* %j, align 4, !dbg !3635
  %29 = load i32, i32* %chunk_end, align 4, !dbg !3639
  %cmp33 = icmp slt i32 %28, %29, !dbg !3640
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !3641

for.body35:                                       ; preds = %for.cond32
  %30 = load i32, i32* %lpc_idx1.addr, align 4, !dbg !3642
  %31 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3643
  %n_lsp36 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %31, i32 0, i32 2, !dbg !3644
  %32 = load i8, i8* %n_lsp36, align 2, !dbg !3644
  %conv37 = zext i8 %32 to i32, !dbg !3643
  %mul38 = mul nsw i32 %30, %conv37, !dbg !3645
  %33 = load i32, i32* %j, align 4, !dbg !3646
  %add39 = add nsw i32 %mul38, %33, !dbg !3647
  %idxprom40 = sext i32 %add39 to i64, !dbg !3648
  %34 = load float*, float** %cb, align 8, !dbg !3648
  %arrayidx41 = getelementptr inbounds float, float* %34, i64 %idxprom40, !dbg !3648
  %35 = load float, float* %arrayidx41, align 4, !dbg !3648
  %36 = load i32, i32* %i, align 4, !dbg !3649
  %idxprom42 = sext i32 %36 to i64, !dbg !3650
  %37 = load i8*, i8** %lpc_idx2.addr, align 8, !dbg !3650
  %arrayidx43 = getelementptr inbounds i8, i8* %37, i64 %idxprom42, !dbg !3650
  %38 = load i8, i8* %arrayidx43, align 1, !dbg !3650
  %conv44 = zext i8 %38 to i32, !dbg !3650
  %39 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3651
  %n_lsp45 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %39, i32 0, i32 2, !dbg !3652
  %40 = load i8, i8* %n_lsp45, align 2, !dbg !3652
  %conv46 = zext i8 %40 to i32, !dbg !3651
  %mul47 = mul nsw i32 %conv44, %conv46, !dbg !3653
  %41 = load i32, i32* %j, align 4, !dbg !3654
  %add48 = add nsw i32 %mul47, %41, !dbg !3655
  %idxprom49 = sext i32 %add48 to i64, !dbg !3656
  %42 = load float*, float** %cb2, align 8, !dbg !3656
  %arrayidx50 = getelementptr inbounds float, float* %42, i64 %idxprom49, !dbg !3656
  %43 = load float, float* %arrayidx50, align 4, !dbg !3656
  %add51 = fadd float %35, %43, !dbg !3657
  %44 = load i32, i32* %j, align 4, !dbg !3658
  %idxprom52 = sext i32 %44 to i64, !dbg !3659
  %45 = load float*, float** %lsp.addr, align 8, !dbg !3659
  %arrayidx53 = getelementptr inbounds float, float* %45, i64 %idxprom52, !dbg !3659
  store float %add51, float* %arrayidx53, align 4, !dbg !3660
  br label %for.inc, !dbg !3659

for.inc:                                          ; preds = %for.body35
  %46 = load i32, i32* %j, align 4, !dbg !3661
  %inc = add nsw i32 %46, 1, !dbg !3661
  store i32 %inc, i32* %j, align 4, !dbg !3661
  br label %for.cond32, !dbg !3663, !llvm.loop !3664

for.end:                                          ; preds = %for.cond32
  br label %for.inc54, !dbg !3665

for.inc54:                                        ; preds = %for.end
  %47 = load i32, i32* %i, align 4, !dbg !3666
  %inc55 = add nsw i32 %47, 1, !dbg !3666
  store i32 %inc55, i32* %i, align 4, !dbg !3666
  br label %for.cond, !dbg !3668, !llvm.loop !3669

for.end56:                                        ; preds = %for.cond
  %48 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3671
  %n_lsp57 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %48, i32 0, i32 2, !dbg !3672
  %49 = load i8, i8* %n_lsp57, align 2, !dbg !3672
  %conv58 = zext i8 %49 to i32, !dbg !3671
  %50 = load float*, float** %lsp.addr, align 8, !dbg !3673
  call void @rearrange_lsp(i32 %conv58, float* %50, float 0x3F1A36E2E0000000), !dbg !3674
  store i32 0, i32* %i, align 4, !dbg !3675
  br label %for.cond59, !dbg !3677

for.cond59:                                       ; preds = %for.inc92, %for.end56
  %51 = load i32, i32* %i, align 4, !dbg !3678
  %52 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3681
  %n_lsp60 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %52, i32 0, i32 2, !dbg !3682
  %53 = load i8, i8* %n_lsp60, align 2, !dbg !3682
  %conv61 = zext i8 %53 to i32, !dbg !3681
  %cmp62 = icmp slt i32 %51, %conv61, !dbg !3683
  br i1 %cmp62, label %for.body64, label %for.end94, !dbg !3684

for.body64:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata float* %tmp1, metadata !3685, metadata !1661), !dbg !3687
  %54 = load i32, i32* %lpc_hist_idx.addr, align 4, !dbg !3688
  %55 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3689
  %n_lsp65 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %55, i32 0, i32 2, !dbg !3690
  %56 = load i8, i8* %n_lsp65, align 2, !dbg !3690
  %conv66 = zext i8 %56 to i32, !dbg !3689
  %mul67 = mul nsw i32 %54, %conv66, !dbg !3691
  %57 = load i32, i32* %i, align 4, !dbg !3692
  %add68 = add nsw i32 %mul67, %57, !dbg !3693
  %idxprom69 = sext i32 %add68 to i64, !dbg !3694
  %58 = load float*, float** %cb3, align 8, !dbg !3694
  %arrayidx70 = getelementptr inbounds float, float* %58, i64 %idxprom69, !dbg !3694
  %59 = load float, float* %arrayidx70, align 4, !dbg !3694
  %conv71 = fpext float %59 to double, !dbg !3694
  %sub = fsub double 1.000000e+00, %conv71, !dbg !3695
  %conv72 = fptrunc double %sub to float, !dbg !3696
  store float %conv72, float* %tmp1, align 4, !dbg !3687
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !3697, metadata !1661), !dbg !3698
  %60 = load i32, i32* %i, align 4, !dbg !3699
  %idxprom73 = sext i32 %60 to i64, !dbg !3700
  %61 = load float*, float** %hist.addr, align 8, !dbg !3700
  %arrayidx74 = getelementptr inbounds float, float* %61, i64 %idxprom73, !dbg !3700
  %62 = load float, float* %arrayidx74, align 4, !dbg !3700
  %63 = load i32, i32* %lpc_hist_idx.addr, align 4, !dbg !3701
  %64 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3702
  %n_lsp75 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %64, i32 0, i32 2, !dbg !3703
  %65 = load i8, i8* %n_lsp75, align 2, !dbg !3703
  %conv76 = zext i8 %65 to i32, !dbg !3702
  %mul77 = mul nsw i32 %63, %conv76, !dbg !3704
  %66 = load i32, i32* %i, align 4, !dbg !3705
  %add78 = add nsw i32 %mul77, %66, !dbg !3706
  %idxprom79 = sext i32 %add78 to i64, !dbg !3707
  %67 = load float*, float** %cb3, align 8, !dbg !3707
  %arrayidx80 = getelementptr inbounds float, float* %67, i64 %idxprom79, !dbg !3707
  %68 = load float, float* %arrayidx80, align 4, !dbg !3707
  %mul81 = fmul float %62, %68, !dbg !3708
  store float %mul81, float* %tmp2, align 4, !dbg !3698
  %69 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom82 = sext i32 %69 to i64, !dbg !3710
  %70 = load float*, float** %lsp.addr, align 8, !dbg !3710
  %arrayidx83 = getelementptr inbounds float, float* %70, i64 %idxprom82, !dbg !3710
  %71 = load float, float* %arrayidx83, align 4, !dbg !3710
  %72 = load i32, i32* %i, align 4, !dbg !3711
  %idxprom84 = sext i32 %72 to i64, !dbg !3712
  %73 = load float*, float** %hist.addr, align 8, !dbg !3712
  %arrayidx85 = getelementptr inbounds float, float* %73, i64 %idxprom84, !dbg !3712
  store float %71, float* %arrayidx85, align 4, !dbg !3713
  %74 = load i32, i32* %i, align 4, !dbg !3714
  %idxprom86 = sext i32 %74 to i64, !dbg !3715
  %75 = load float*, float** %lsp.addr, align 8, !dbg !3715
  %arrayidx87 = getelementptr inbounds float, float* %75, i64 %idxprom86, !dbg !3715
  %76 = load float, float* %arrayidx87, align 4, !dbg !3715
  %77 = load float, float* %tmp1, align 4, !dbg !3716
  %mul88 = fmul float %76, %77, !dbg !3717
  %78 = load float, float* %tmp2, align 4, !dbg !3718
  %add89 = fadd float %mul88, %78, !dbg !3719
  %79 = load i32, i32* %i, align 4, !dbg !3720
  %idxprom90 = sext i32 %79 to i64, !dbg !3721
  %80 = load float*, float** %lsp.addr, align 8, !dbg !3721
  %arrayidx91 = getelementptr inbounds float, float* %80, i64 %idxprom90, !dbg !3721
  store float %add89, float* %arrayidx91, align 4, !dbg !3722
  br label %for.inc92, !dbg !3723

for.inc92:                                        ; preds = %for.body64
  %81 = load i32, i32* %i, align 4, !dbg !3724
  %inc93 = add nsw i32 %81, 1, !dbg !3724
  store i32 %inc93, i32* %i, align 4, !dbg !3724
  br label %for.cond59, !dbg !3726, !llvm.loop !3727

for.end94:                                        ; preds = %for.cond59
  %82 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3729
  %n_lsp95 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %82, i32 0, i32 2, !dbg !3730
  %83 = load i8, i8* %n_lsp95, align 2, !dbg !3730
  %conv96 = zext i8 %83 to i32, !dbg !3729
  %84 = load float*, float** %lsp.addr, align 8, !dbg !3731
  call void @rearrange_lsp(i32 %conv96, float* %84, float 0x3F1A36E2E0000000), !dbg !3732
  %85 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3733
  %n_lsp97 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %85, i32 0, i32 2, !dbg !3734
  %86 = load i8, i8* %n_lsp97, align 2, !dbg !3734
  %conv98 = zext i8 %86 to i32, !dbg !3733
  %87 = load float*, float** %lsp.addr, align 8, !dbg !3735
  call void @rearrange_lsp(i32 %conv98, float* %87, float 0x3F18E757A0000000), !dbg !3736
  %88 = load float*, float** %lsp.addr, align 8, !dbg !3737
  %89 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3738
  %n_lsp99 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %89, i32 0, i32 2, !dbg !3739
  %90 = load i8, i8* %n_lsp99, align 2, !dbg !3739
  %conv100 = zext i8 %90 to i32, !dbg !3738
  call void @ff_sort_nearly_sorted_floats(float* %88, i32 %conv100), !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: nounwind uwtable
define internal void @dec_lpc_spectrum_inv(%struct.TwinVQContext* %tctx, float* %lsp, i32 %ftype, float* %lpc) #0 !dbg !3742 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %lsp.addr = alloca float*, align 8
  %ftype.addr = alloca i32, align 4
  %lpc.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !3745, metadata !1661), !dbg !3746
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !3747, metadata !1661), !dbg !3748
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !3749, metadata !1661), !dbg !3750
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3751, metadata !1661), !dbg !3752
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3753, metadata !1661), !dbg !3754
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3755, metadata !1661), !dbg !3756
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3757
  %mtab = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !3758
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !3758
  %size1 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %1, i32 0, i32 1, !dbg !3759
  %2 = load i16, i16* %size1, align 8, !dbg !3759
  %conv = zext i16 %2 to i32, !dbg !3757
  %3 = load i32, i32* %ftype.addr, align 4, !dbg !3760
  %idxprom = zext i32 %3 to i64, !dbg !3761
  %4 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3761
  %mtab2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %4, i32 0, i32 3, !dbg !3762
  %5 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab2, align 8, !dbg !3762
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %5, i32 0, i32 0, !dbg !3763
  %arrayidx = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom, !dbg !3761
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx, i32 0, i32 0, !dbg !3764
  %6 = load i8, i8* %sub, align 8, !dbg !3764
  %conv3 = zext i8 %6 to i32, !dbg !3761
  %div = sdiv i32 %conv, %conv3, !dbg !3765
  store i32 %div, i32* %size, align 4, !dbg !3756
  store i32 0, i32* %i, align 4, !dbg !3766
  br label %for.cond, !dbg !3768

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3769
  %8 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3772
  %mtab4 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %8, i32 0, i32 3, !dbg !3773
  %9 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab4, align 8, !dbg !3773
  %n_lsp = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %9, i32 0, i32 2, !dbg !3774
  %10 = load i8, i8* %n_lsp, align 2, !dbg !3774
  %conv5 = zext i8 %10 to i32, !dbg !3772
  %cmp = icmp slt i32 %7, %conv5, !dbg !3775
  br i1 %cmp, label %for.body, label %for.end, !dbg !3776

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3777
  %idxprom7 = sext i32 %11 to i64, !dbg !3778
  %12 = load float*, float** %lsp.addr, align 8, !dbg !3778
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !3778
  %13 = load float, float* %arrayidx8, align 4, !dbg !3778
  %conv9 = fpext float %13 to double, !dbg !3778
  %call = call double @cos(double %conv9) #8, !dbg !3779
  %mul = fmul double 2.000000e+00, %call, !dbg !3780
  %conv10 = fptrunc double %mul to float, !dbg !3781
  %14 = load i32, i32* %i, align 4, !dbg !3782
  %idxprom11 = sext i32 %14 to i64, !dbg !3783
  %15 = load float*, float** %lsp.addr, align 8, !dbg !3783
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 %idxprom11, !dbg !3783
  store float %conv10, float* %arrayidx12, align 4, !dbg !3784
  br label %for.inc, !dbg !3783

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3785
  %inc = add nsw i32 %16, 1, !dbg !3785
  store i32 %inc, i32* %i, align 4, !dbg !3785
  br label %for.cond, !dbg !3787, !llvm.loop !3788

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %ftype.addr, align 4, !dbg !3790
  switch i32 %17, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
    i32 0, label %sw.bb14
  ], !dbg !3791

sw.bb:                                            ; preds = %for.end
  %18 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3792
  %19 = load i32, i32* %ftype.addr, align 4, !dbg !3794
  %20 = load float*, float** %lsp.addr, align 8, !dbg !3795
  %21 = load float*, float** %lpc.addr, align 8, !dbg !3796
  %22 = load i32, i32* %size, align 4, !dbg !3797
  call void @eval_lpcenv_2parts(%struct.TwinVQContext* %18, i32 %19, float* %20, float* %21, i32 %22, i32 8), !dbg !3798
  br label %sw.epilog, !dbg !3799

sw.bb13:                                          ; preds = %for.end
  %23 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3800
  %24 = load i32, i32* %ftype.addr, align 4, !dbg !3801
  %25 = load float*, float** %lsp.addr, align 8, !dbg !3802
  %26 = load float*, float** %lpc.addr, align 8, !dbg !3803
  %27 = load i32, i32* %size, align 4, !dbg !3804
  call void @eval_lpcenv_2parts(%struct.TwinVQContext* %23, i32 %24, float* %25, float* %26, i32 %27, i32 2), !dbg !3805
  br label %sw.epilog, !dbg !3806

sw.bb14:                                          ; preds = %for.end
  %28 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3807
  %29 = load float*, float** %lsp.addr, align 8, !dbg !3808
  %30 = load float*, float** %lpc.addr, align 8, !dbg !3809
  call void @eval_lpcenv(%struct.TwinVQContext* %28, float* %29, float* %30), !dbg !3810
  br label %sw.epilog, !dbg !3811

sw.epilog:                                        ; preds = %for.end, %sw.bb14, %sw.bb13, %sw.bb
  ret void, !dbg !3812
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @twinvq_mulawinv(float %y, float %clip, float %mu) #4 !dbg !3813 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !3816, metadata !1661), !dbg !3819
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !3821, metadata !1661), !dbg !3822
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !3823, metadata !1661), !dbg !3824
  %y.addr = alloca float, align 4
  %clip.addr = alloca float, align 4
  %mu.addr = alloca float, align 4
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3825, metadata !1661), !dbg !3826
  store float %clip, float* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata float* %clip.addr, metadata !3827, metadata !1661), !dbg !3828
  store float %mu, float* %mu.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mu.addr, metadata !3829, metadata !1661), !dbg !3830
  %0 = load float, float* %y.addr, align 4, !dbg !3831
  %1 = load float, float* %clip.addr, align 4, !dbg !3832
  %div = fdiv float %0, %1, !dbg !3833
  store float %div, float* %a.addr.i, align 4, !dbg !3834
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !3834
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !3834
  %2 = load float, float* %a.addr.i, align 4, !dbg !3835
  %3 = load float, float* %amin.addr.i, align 4, !dbg !3836
  %4 = load float, float* %amax.addr.i, align 4, !dbg !3837
  %5 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %3, float %4, float %2) #9, !dbg !3835, !srcloc !3838
  store float %5, float* %a.addr.i, align 4, !dbg !3835
  %6 = load float, float* %a.addr.i, align 4, !dbg !3839
  store float %6, float* %y.addr, align 4, !dbg !3840
  %7 = load float, float* %clip.addr, align 4, !dbg !3841
  %8 = load float, float* %y.addr, align 4, !dbg !3842
  %cmp = fcmp ogt float %8, 0.000000e+00, !dbg !3843
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !3844
  %conv = sitofp i32 %cond to float, !dbg !3845
  %mul = fmul float %7, %conv, !dbg !3846
  %conv1 = fpext float %mul to double, !dbg !3841
  %9 = load float, float* %mu.addr, align 4, !dbg !3847
  %add = fadd float 1.000000e+00, %9, !dbg !3848
  %conv2 = fpext float %add to double, !dbg !3849
  %call3 = call double @log(double %conv2) #8, !dbg !3850
  %10 = load float, float* %y.addr, align 4, !dbg !3851
  %conv4 = fpext float %10 to double, !dbg !3851
  %call5 = call double @fabs(double %conv4) #1, !dbg !3852
  %mul6 = fmul double %call3, %call5, !dbg !3854
  %call7 = call double @exp(double %mul6) #8, !dbg !3855
  %sub = fsub double %call7, 1.000000e+00, !dbg !3857
  %mul8 = fmul double %conv1, %sub, !dbg !3858
  %11 = load float, float* %mu.addr, align 4, !dbg !3859
  %conv9 = fpext float %11 to double, !dbg !3859
  %div10 = fdiv double %mul8, %conv9, !dbg !3860
  %conv11 = fptrunc double %div10 to float, !dbg !3841
  ret float %conv11, !dbg !3861
}

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind uwtable
define internal void @rearrange_lsp(i32 %order, float* %lsp, float %min_dist) #0 !dbg !3862 {
entry:
  %order.addr = alloca i32, align 4
  %lsp.addr = alloca float*, align 8
  %min_dist.addr = alloca float, align 4
  %i = alloca i32, align 4
  %min_dist2 = alloca float, align 4
  %avg = alloca float, align 4
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !3865, metadata !1661), !dbg !3866
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !3867, metadata !1661), !dbg !3868
  store float %min_dist, float* %min_dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min_dist.addr, metadata !3869, metadata !1661), !dbg !3870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3871, metadata !1661), !dbg !3872
  call void @llvm.dbg.declare(metadata float* %min_dist2, metadata !3873, metadata !1661), !dbg !3874
  %0 = load float, float* %min_dist.addr, align 4, !dbg !3875
  %conv = fpext float %0 to double, !dbg !3875
  %mul = fmul double %conv, 5.000000e-01, !dbg !3876
  %conv1 = fptrunc double %mul to float, !dbg !3875
  store float %conv1, float* %min_dist2, align 4, !dbg !3874
  store i32 1, i32* %i, align 4, !dbg !3877
  br label %for.cond, !dbg !3879

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3880
  %2 = load i32, i32* %order.addr, align 4, !dbg !3883
  %cmp = icmp slt i32 %1, %2, !dbg !3884
  br i1 %cmp, label %for.body, label %for.end, !dbg !3885

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3886
  %idxprom = sext i32 %3 to i64, !dbg !3888
  %4 = load float*, float** %lsp.addr, align 8, !dbg !3888
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !3888
  %5 = load float, float* %arrayidx, align 4, !dbg !3888
  %6 = load i32, i32* %i, align 4, !dbg !3889
  %sub = sub nsw i32 %6, 1, !dbg !3890
  %idxprom3 = sext i32 %sub to i64, !dbg !3891
  %7 = load float*, float** %lsp.addr, align 8, !dbg !3891
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 %idxprom3, !dbg !3891
  %8 = load float, float* %arrayidx4, align 4, !dbg !3891
  %sub5 = fsub float %5, %8, !dbg !3892
  %9 = load float, float* %min_dist.addr, align 4, !dbg !3893
  %cmp6 = fcmp olt float %sub5, %9, !dbg !3894
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3895

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %avg, metadata !3896, metadata !1661), !dbg !3898
  %10 = load i32, i32* %i, align 4, !dbg !3899
  %idxprom8 = sext i32 %10 to i64, !dbg !3900
  %11 = load float*, float** %lsp.addr, align 8, !dbg !3900
  %arrayidx9 = getelementptr inbounds float, float* %11, i64 %idxprom8, !dbg !3900
  %12 = load float, float* %arrayidx9, align 4, !dbg !3900
  %13 = load i32, i32* %i, align 4, !dbg !3901
  %sub10 = sub nsw i32 %13, 1, !dbg !3902
  %idxprom11 = sext i32 %sub10 to i64, !dbg !3903
  %14 = load float*, float** %lsp.addr, align 8, !dbg !3903
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 %idxprom11, !dbg !3903
  %15 = load float, float* %arrayidx12, align 4, !dbg !3903
  %add = fadd float %12, %15, !dbg !3904
  %conv13 = fpext float %add to double, !dbg !3905
  %mul14 = fmul double %conv13, 5.000000e-01, !dbg !3906
  %conv15 = fptrunc double %mul14 to float, !dbg !3905
  store float %conv15, float* %avg, align 4, !dbg !3898
  %16 = load float, float* %avg, align 4, !dbg !3907
  %17 = load float, float* %min_dist2, align 4, !dbg !3908
  %sub16 = fsub float %16, %17, !dbg !3909
  %18 = load i32, i32* %i, align 4, !dbg !3910
  %sub17 = sub nsw i32 %18, 1, !dbg !3911
  %idxprom18 = sext i32 %sub17 to i64, !dbg !3912
  %19 = load float*, float** %lsp.addr, align 8, !dbg !3912
  %arrayidx19 = getelementptr inbounds float, float* %19, i64 %idxprom18, !dbg !3912
  store float %sub16, float* %arrayidx19, align 4, !dbg !3913
  %20 = load float, float* %avg, align 4, !dbg !3914
  %21 = load float, float* %min_dist2, align 4, !dbg !3915
  %add20 = fadd float %20, %21, !dbg !3916
  %22 = load i32, i32* %i, align 4, !dbg !3917
  %idxprom21 = sext i32 %22 to i64, !dbg !3918
  %23 = load float*, float** %lsp.addr, align 8, !dbg !3918
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 %idxprom21, !dbg !3918
  store float %add20, float* %arrayidx22, align 4, !dbg !3919
  br label %if.end, !dbg !3920

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3921

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !3923
  %inc = add nsw i32 %24, 1, !dbg !3923
  store i32 %inc, i32* %i, align 4, !dbg !3923
  br label %for.cond, !dbg !3925, !llvm.loop !3926

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3928
}

declare void @ff_sort_nearly_sorted_floats(float*, i32) #2

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind uwtable
define internal void @eval_lpcenv_2parts(%struct.TwinVQContext* %tctx, i32 %ftype, float* %buf, float* %lpc, i32 %size, i32 %step) #0 !dbg !3929 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %buf.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !3932, metadata !1661), !dbg !3933
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !3934, metadata !1661), !dbg !3935
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3936, metadata !1661), !dbg !3937
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3938, metadata !1661), !dbg !3939
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3940, metadata !1661), !dbg !3941
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !3942, metadata !1661), !dbg !3943
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3944
  %1 = load i32, i32* %ftype.addr, align 4, !dbg !3945
  %2 = load float*, float** %lpc.addr, align 8, !dbg !3946
  %3 = load float*, float** %buf.addr, align 8, !dbg !3947
  %4 = load i32, i32* %size.addr, align 4, !dbg !3948
  %div = sdiv i32 %4, 2, !dbg !3949
  %5 = load i32, i32* %step.addr, align 4, !dbg !3950
  call void @eval_lpcenv_or_interp(%struct.TwinVQContext* %0, i32 %1, float* %2, float* %3, i32 %div, i32 %5, i32 0), !dbg !3951
  %6 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !3952
  %7 = load i32, i32* %ftype.addr, align 4, !dbg !3953
  %8 = load float*, float** %lpc.addr, align 8, !dbg !3954
  %9 = load i32, i32* %size.addr, align 4, !dbg !3955
  %div1 = sdiv i32 %9, 2, !dbg !3956
  %idx.ext = sext i32 %div1 to i64, !dbg !3957
  %add.ptr = getelementptr inbounds float, float* %8, i64 %idx.ext, !dbg !3957
  %10 = load float*, float** %buf.addr, align 8, !dbg !3958
  %11 = load i32, i32* %size.addr, align 4, !dbg !3959
  %div2 = sdiv i32 %11, 2, !dbg !3960
  %12 = load i32, i32* %step.addr, align 4, !dbg !3961
  %mul = mul nsw i32 2, %12, !dbg !3962
  call void @eval_lpcenv_or_interp(%struct.TwinVQContext* %6, i32 %7, float* %add.ptr, float* %10, i32 %div2, i32 %mul, i32 1), !dbg !3963
  %13 = load float*, float** %lpc.addr, align 8, !dbg !3964
  %14 = load i32, i32* %size.addr, align 4, !dbg !3965
  %div3 = sdiv i32 %14, 2, !dbg !3966
  %idx.ext4 = sext i32 %div3 to i64, !dbg !3967
  %add.ptr5 = getelementptr inbounds float, float* %13, i64 %idx.ext4, !dbg !3967
  %15 = load i32, i32* %step.addr, align 4, !dbg !3968
  %idx.ext6 = sext i32 %15 to i64, !dbg !3969
  %idx.neg = sub i64 0, %idx.ext6, !dbg !3969
  %add.ptr7 = getelementptr inbounds float, float* %add.ptr5, i64 %idx.neg, !dbg !3969
  %add.ptr8 = getelementptr inbounds float, float* %add.ptr7, i64 1, !dbg !3970
  %16 = load i32, i32* %size.addr, align 4, !dbg !3971
  %div9 = sdiv i32 %16, 2, !dbg !3972
  %idxprom = sext i32 %div9 to i64, !dbg !3973
  %17 = load float*, float** %lpc.addr, align 8, !dbg !3973
  %arrayidx = getelementptr inbounds float, float* %17, i64 %idxprom, !dbg !3973
  %18 = load float, float* %arrayidx, align 4, !dbg !3973
  %19 = load i32, i32* %size.addr, align 4, !dbg !3974
  %div10 = sdiv i32 %19, 2, !dbg !3975
  %20 = load i32, i32* %step.addr, align 4, !dbg !3976
  %sub = sub nsw i32 %div10, %20, !dbg !3977
  %idxprom11 = sext i32 %sub to i64, !dbg !3978
  %21 = load float*, float** %lpc.addr, align 8, !dbg !3978
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 %idxprom11, !dbg !3978
  %22 = load float, float* %arrayidx12, align 4, !dbg !3978
  %23 = load i32, i32* %step.addr, align 4, !dbg !3979
  call void @interpolate(float* %add.ptr8, float %18, float %22, i32 %23), !dbg !3980
  %24 = load float*, float** %lpc.addr, align 8, !dbg !3981
  %25 = load i32, i32* %size.addr, align 4, !dbg !3982
  %idx.ext13 = sext i32 %25 to i64, !dbg !3983
  %add.ptr14 = getelementptr inbounds float, float* %24, i64 %idx.ext13, !dbg !3983
  %26 = load i32, i32* %step.addr, align 4, !dbg !3984
  %mul15 = mul nsw i32 2, %26, !dbg !3985
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !3986
  %idx.neg17 = sub i64 0, %idx.ext16, !dbg !3986
  %add.ptr18 = getelementptr inbounds float, float* %add.ptr14, i64 %idx.neg17, !dbg !3986
  %add.ptr19 = getelementptr inbounds float, float* %add.ptr18, i64 1, !dbg !3987
  %27 = load i32, i32* %size.addr, align 4, !dbg !3988
  %28 = load i32, i32* %step.addr, align 4, !dbg !3989
  %mul20 = mul nsw i32 2, %28, !dbg !3990
  %sub21 = sub nsw i32 %27, %mul20, !dbg !3991
  %idxprom22 = sext i32 %sub21 to i64, !dbg !3992
  %29 = load float*, float** %lpc.addr, align 8, !dbg !3992
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 %idxprom22, !dbg !3992
  %30 = load float, float* %arrayidx23, align 4, !dbg !3992
  %31 = load i32, i32* %step.addr, align 4, !dbg !3993
  %mul24 = mul nsw i32 2, %31, !dbg !3994
  %sub25 = sub nsw i32 %mul24, 1, !dbg !3995
  call void @twinvq_memset_float(float* %add.ptr19, float %30, i32 %sub25), !dbg !3996
  ret void, !dbg !3997
}

; Function Attrs: nounwind uwtable
define internal void @eval_lpcenv(%struct.TwinVQContext* %tctx, float* %cos_vals, float* %lpc) #0 !dbg !3998 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %cos_vals.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %size_s = alloca i32, align 4
  %cos_i = alloca float, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !4001, metadata !1661), !dbg !4002
  store float* %cos_vals, float** %cos_vals.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cos_vals.addr, metadata !4003, metadata !1661), !dbg !4004
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !4005, metadata !1661), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4007, metadata !1661), !dbg !4008
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !4009, metadata !1661), !dbg !4010
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4011
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !4012
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !4012
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %size_s, metadata !4013, metadata !1661), !dbg !4014
  %2 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4015
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %2, i32 0, i32 1, !dbg !4016
  %3 = load i16, i16* %size, align 8, !dbg !4016
  %conv = zext i16 %3 to i32, !dbg !4015
  %4 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4017
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %4, i32 0, i32 0, !dbg !4018
  %arrayidx = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 0, !dbg !4017
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx, i32 0, i32 0, !dbg !4019
  %5 = load i8, i8* %sub, align 8, !dbg !4019
  %conv2 = zext i8 %5 to i32, !dbg !4017
  %div = sdiv i32 %conv, %conv2, !dbg !4020
  store i32 %div, i32* %size_s, align 4, !dbg !4014
  store i32 0, i32* %i, align 4, !dbg !4021
  br label %for.cond, !dbg !4023

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4024
  %7 = load i32, i32* %size_s, align 4, !dbg !4027
  %div3 = sdiv i32 %7, 2, !dbg !4028
  %cmp = icmp slt i32 %6, %div3, !dbg !4029
  br i1 %cmp, label %for.body, label %for.end, !dbg !4030

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %cos_i, metadata !4031, metadata !1661), !dbg !4033
  %8 = load i32, i32* %i, align 4, !dbg !4034
  %idxprom = sext i32 %8 to i64, !dbg !4035
  %9 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4035
  %cos_tabs = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %9, i32 0, i32 18, !dbg !4036
  %arrayidx5 = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs, i64 0, i64 0, !dbg !4035
  %10 = load float*, float** %arrayidx5, align 8, !dbg !4035
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !4035
  %11 = load float, float* %arrayidx6, align 4, !dbg !4035
  store float %11, float* %cos_i, align 4, !dbg !4033
  %12 = load float*, float** %cos_vals.addr, align 8, !dbg !4037
  %13 = load float, float* %cos_i, align 4, !dbg !4038
  %14 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4039
  %n_lsp = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %14, i32 0, i32 2, !dbg !4040
  %15 = load i8, i8* %n_lsp, align 2, !dbg !4040
  %conv7 = zext i8 %15 to i32, !dbg !4039
  %call = call float @eval_lpc_spectrum(float* %12, float %13, i32 %conv7), !dbg !4041
  %16 = load i32, i32* %i, align 4, !dbg !4042
  %idxprom8 = sext i32 %16 to i64, !dbg !4043
  %17 = load float*, float** %lpc.addr, align 8, !dbg !4043
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 %idxprom8, !dbg !4043
  store float %call, float* %arrayidx9, align 4, !dbg !4044
  %18 = load float*, float** %cos_vals.addr, align 8, !dbg !4045
  %19 = load float, float* %cos_i, align 4, !dbg !4046
  %sub10 = fsub float -0.000000e+00, %19, !dbg !4047
  %20 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4048
  %n_lsp11 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %20, i32 0, i32 2, !dbg !4049
  %21 = load i8, i8* %n_lsp11, align 2, !dbg !4049
  %conv12 = zext i8 %21 to i32, !dbg !4048
  %call13 = call float @eval_lpc_spectrum(float* %18, float %sub10, i32 %conv12), !dbg !4050
  %22 = load i32, i32* %size_s, align 4, !dbg !4051
  %23 = load i32, i32* %i, align 4, !dbg !4052
  %sub14 = sub nsw i32 %22, %23, !dbg !4053
  %sub15 = sub nsw i32 %sub14, 1, !dbg !4054
  %idxprom16 = sext i32 %sub15 to i64, !dbg !4055
  %24 = load float*, float** %lpc.addr, align 8, !dbg !4055
  %arrayidx17 = getelementptr inbounds float, float* %24, i64 %idxprom16, !dbg !4055
  store float %call13, float* %arrayidx17, align 4, !dbg !4056
  br label %for.inc, !dbg !4057

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4058
  %inc = add nsw i32 %25, 1, !dbg !4058
  store i32 %inc, i32* %i, align 4, !dbg !4058
  br label %for.cond, !dbg !4060, !llvm.loop !4061

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4063
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @eval_lpcenv_or_interp(%struct.TwinVQContext* %tctx, i32 %ftype, float* %out, float* %in, i32 %size, i32 %step, i32 %part) #4 !dbg !4064 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %part.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %cos_tab = alloca float*, align 8
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !4067, metadata !1661), !dbg !4068
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !4069, metadata !1661), !dbg !4070
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4071, metadata !1661), !dbg !4072
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4073, metadata !1661), !dbg !4074
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4075, metadata !1661), !dbg !4076
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !4077, metadata !1661), !dbg !4078
  store i32 %part, i32* %part.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %part.addr, metadata !4079, metadata !1661), !dbg !4080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4081, metadata !1661), !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !4083, metadata !1661), !dbg !4084
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4085
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !4086
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !4086
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4084
  call void @llvm.dbg.declare(metadata float** %cos_tab, metadata !4087, metadata !1661), !dbg !4088
  %2 = load i32, i32* %ftype.addr, align 4, !dbg !4089
  %idxprom = zext i32 %2 to i64, !dbg !4090
  %3 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4090
  %cos_tabs = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %3, i32 0, i32 18, !dbg !4091
  %arrayidx = getelementptr inbounds [3 x float*], [3 x float*]* %cos_tabs, i64 0, i64 %idxprom, !dbg !4090
  %4 = load float*, float** %arrayidx, align 8, !dbg !4090
  store float* %4, float** %cos_tab, align 8, !dbg !4088
  store i32 0, i32* %i, align 4, !dbg !4092
  br label %for.cond, !dbg !4094

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4095
  %6 = load i32, i32* %size.addr, align 4, !dbg !4098
  %cmp = icmp slt i32 %5, %6, !dbg !4099
  br i1 %cmp, label %for.body, label %for.end, !dbg !4100

for.body:                                         ; preds = %for.cond
  %7 = load float*, float** %in.addr, align 8, !dbg !4101
  %8 = load i32, i32* %i, align 4, !dbg !4102
  %9 = load i32, i32* %part.addr, align 4, !dbg !4103
  %10 = load float*, float** %cos_tab, align 8, !dbg !4104
  %11 = load i32, i32* %size.addr, align 4, !dbg !4105
  %call = call float @get_cos(i32 %8, i32 %9, float* %10, i32 %11), !dbg !4106
  %12 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4107
  %n_lsp = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %12, i32 0, i32 2, !dbg !4108
  %13 = load i8, i8* %n_lsp, align 2, !dbg !4108
  %conv = zext i8 %13 to i32, !dbg !4107
  %call2 = call float @eval_lpc_spectrum(float* %7, float %call, i32 %conv), !dbg !4109
  %14 = load i32, i32* %i, align 4, !dbg !4110
  %idxprom3 = sext i32 %14 to i64, !dbg !4111
  %15 = load float*, float** %out.addr, align 8, !dbg !4111
  %arrayidx4 = getelementptr inbounds float, float* %15, i64 %idxprom3, !dbg !4111
  store float %call2, float* %arrayidx4, align 4, !dbg !4112
  br label %for.inc, !dbg !4111

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %step.addr, align 4, !dbg !4113
  %17 = load i32, i32* %i, align 4, !dbg !4115
  %add = add nsw i32 %17, %16, !dbg !4115
  store i32 %add, i32* %i, align 4, !dbg !4115
  br label %for.cond, !dbg !4116, !llvm.loop !4117

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %step.addr, align 4, !dbg !4119
  store i32 %18, i32* %i, align 4, !dbg !4121
  br label %for.cond5, !dbg !4122

for.cond5:                                        ; preds = %for.inc79, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !4123
  %20 = load i32, i32* %size.addr, align 4, !dbg !4126
  %21 = load i32, i32* %step.addr, align 4, !dbg !4127
  %mul = mul nsw i32 2, %21, !dbg !4128
  %sub = sub nsw i32 %20, %mul, !dbg !4129
  %cmp6 = icmp sle i32 %19, %sub, !dbg !4130
  br i1 %cmp6, label %for.body8, label %for.end81, !dbg !4131

for.body8:                                        ; preds = %for.cond5
  %22 = load i32, i32* %i, align 4, !dbg !4132
  %23 = load i32, i32* %step.addr, align 4, !dbg !4135
  %add9 = add nsw i32 %22, %23, !dbg !4136
  %idxprom10 = sext i32 %add9 to i64, !dbg !4137
  %24 = load float*, float** %out.addr, align 8, !dbg !4137
  %arrayidx11 = getelementptr inbounds float, float* %24, i64 %idxprom10, !dbg !4137
  %25 = load float, float* %arrayidx11, align 4, !dbg !4137
  %26 = load i32, i32* %i, align 4, !dbg !4138
  %27 = load i32, i32* %step.addr, align 4, !dbg !4139
  %sub12 = sub nsw i32 %26, %27, !dbg !4140
  %idxprom13 = sext i32 %sub12 to i64, !dbg !4141
  %28 = load float*, float** %out.addr, align 8, !dbg !4141
  %arrayidx14 = getelementptr inbounds float, float* %28, i64 %idxprom13, !dbg !4141
  %29 = load float, float* %arrayidx14, align 4, !dbg !4141
  %add15 = fadd float %25, %29, !dbg !4142
  %conv16 = fpext float %add15 to double, !dbg !4137
  %30 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom17 = sext i32 %30 to i64, !dbg !4144
  %31 = load float*, float** %out.addr, align 8, !dbg !4144
  %arrayidx18 = getelementptr inbounds float, float* %31, i64 %idxprom17, !dbg !4144
  %32 = load float, float* %arrayidx18, align 4, !dbg !4144
  %conv19 = fpext float %32 to double, !dbg !4144
  %mul20 = fmul double 1.950000e+00, %conv19, !dbg !4145
  %cmp21 = fcmp ogt double %conv16, %mul20, !dbg !4146
  br i1 %cmp21, label %if.then, label %lor.lhs.false, !dbg !4147

lor.lhs.false:                                    ; preds = %for.body8
  %33 = load i32, i32* %i, align 4, !dbg !4148
  %34 = load i32, i32* %step.addr, align 4, !dbg !4149
  %add23 = add nsw i32 %33, %34, !dbg !4150
  %idxprom24 = sext i32 %add23 to i64, !dbg !4151
  %35 = load float*, float** %out.addr, align 8, !dbg !4151
  %arrayidx25 = getelementptr inbounds float, float* %35, i64 %idxprom24, !dbg !4151
  %36 = load float, float* %arrayidx25, align 4, !dbg !4151
  %37 = load i32, i32* %i, align 4, !dbg !4152
  %38 = load i32, i32* %step.addr, align 4, !dbg !4153
  %sub26 = sub nsw i32 %37, %38, !dbg !4154
  %idxprom27 = sext i32 %sub26 to i64, !dbg !4155
  %39 = load float*, float** %out.addr, align 8, !dbg !4155
  %arrayidx28 = getelementptr inbounds float, float* %39, i64 %idxprom27, !dbg !4155
  %40 = load float, float* %arrayidx28, align 4, !dbg !4155
  %cmp29 = fcmp oge float %36, %40, !dbg !4156
  br i1 %cmp29, label %if.then, label %if.else, !dbg !4157

if.then:                                          ; preds = %lor.lhs.false, %for.body8
  %41 = load float*, float** %out.addr, align 8, !dbg !4159
  %42 = load i32, i32* %i, align 4, !dbg !4161
  %idx.ext = sext i32 %42 to i64, !dbg !4162
  %add.ptr = getelementptr inbounds float, float* %41, i64 %idx.ext, !dbg !4162
  %43 = load i32, i32* %step.addr, align 4, !dbg !4163
  %idx.ext31 = sext i32 %43 to i64, !dbg !4164
  %idx.neg = sub i64 0, %idx.ext31, !dbg !4164
  %add.ptr32 = getelementptr inbounds float, float* %add.ptr, i64 %idx.neg, !dbg !4164
  %add.ptr33 = getelementptr inbounds float, float* %add.ptr32, i64 1, !dbg !4165
  %44 = load i32, i32* %i, align 4, !dbg !4166
  %idxprom34 = sext i32 %44 to i64, !dbg !4167
  %45 = load float*, float** %out.addr, align 8, !dbg !4167
  %arrayidx35 = getelementptr inbounds float, float* %45, i64 %idxprom34, !dbg !4167
  %46 = load float, float* %arrayidx35, align 4, !dbg !4167
  %47 = load i32, i32* %i, align 4, !dbg !4168
  %48 = load i32, i32* %step.addr, align 4, !dbg !4169
  %sub36 = sub nsw i32 %47, %48, !dbg !4170
  %idxprom37 = sext i32 %sub36 to i64, !dbg !4171
  %49 = load float*, float** %out.addr, align 8, !dbg !4171
  %arrayidx38 = getelementptr inbounds float, float* %49, i64 %idxprom37, !dbg !4171
  %50 = load float, float* %arrayidx38, align 4, !dbg !4171
  %51 = load i32, i32* %step.addr, align 4, !dbg !4172
  %sub39 = sub nsw i32 %51, 1, !dbg !4173
  call void @interpolate(float* %add.ptr33, float %46, float %50, i32 %sub39), !dbg !4174
  br label %if.end, !dbg !4175

if.else:                                          ; preds = %lor.lhs.false
  %52 = load float*, float** %in.addr, align 8, !dbg !4176
  %53 = load i32, i32* %i, align 4, !dbg !4178
  %54 = load i32, i32* %step.addr, align 4, !dbg !4179
  %div = sdiv i32 %54, 2, !dbg !4180
  %sub40 = sub nsw i32 %53, %div, !dbg !4181
  %55 = load i32, i32* %part.addr, align 4, !dbg !4182
  %56 = load float*, float** %cos_tab, align 8, !dbg !4183
  %57 = load i32, i32* %size.addr, align 4, !dbg !4184
  %call41 = call float @get_cos(i32 %sub40, i32 %55, float* %56, i32 %57), !dbg !4185
  %58 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4186
  %n_lsp42 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %58, i32 0, i32 2, !dbg !4187
  %59 = load i8, i8* %n_lsp42, align 2, !dbg !4187
  %conv43 = zext i8 %59 to i32, !dbg !4186
  %call44 = call float @eval_lpc_spectrum(float* %52, float %call41, i32 %conv43), !dbg !4188
  %60 = load i32, i32* %i, align 4, !dbg !4189
  %61 = load i32, i32* %step.addr, align 4, !dbg !4190
  %div45 = sdiv i32 %61, 2, !dbg !4191
  %sub46 = sub nsw i32 %60, %div45, !dbg !4192
  %idxprom47 = sext i32 %sub46 to i64, !dbg !4193
  %62 = load float*, float** %out.addr, align 8, !dbg !4193
  %arrayidx48 = getelementptr inbounds float, float* %62, i64 %idxprom47, !dbg !4193
  store float %call44, float* %arrayidx48, align 4, !dbg !4194
  %63 = load float*, float** %out.addr, align 8, !dbg !4195
  %64 = load i32, i32* %i, align 4, !dbg !4196
  %idx.ext49 = sext i32 %64 to i64, !dbg !4197
  %add.ptr50 = getelementptr inbounds float, float* %63, i64 %idx.ext49, !dbg !4197
  %65 = load i32, i32* %step.addr, align 4, !dbg !4198
  %idx.ext51 = sext i32 %65 to i64, !dbg !4199
  %idx.neg52 = sub i64 0, %idx.ext51, !dbg !4199
  %add.ptr53 = getelementptr inbounds float, float* %add.ptr50, i64 %idx.neg52, !dbg !4199
  %add.ptr54 = getelementptr inbounds float, float* %add.ptr53, i64 1, !dbg !4200
  %66 = load i32, i32* %i, align 4, !dbg !4201
  %67 = load i32, i32* %step.addr, align 4, !dbg !4202
  %div55 = sdiv i32 %67, 2, !dbg !4203
  %sub56 = sub nsw i32 %66, %div55, !dbg !4204
  %idxprom57 = sext i32 %sub56 to i64, !dbg !4205
  %68 = load float*, float** %out.addr, align 8, !dbg !4205
  %arrayidx58 = getelementptr inbounds float, float* %68, i64 %idxprom57, !dbg !4205
  %69 = load float, float* %arrayidx58, align 4, !dbg !4205
  %70 = load i32, i32* %i, align 4, !dbg !4206
  %71 = load i32, i32* %step.addr, align 4, !dbg !4207
  %sub59 = sub nsw i32 %70, %71, !dbg !4208
  %idxprom60 = sext i32 %sub59 to i64, !dbg !4209
  %72 = load float*, float** %out.addr, align 8, !dbg !4209
  %arrayidx61 = getelementptr inbounds float, float* %72, i64 %idxprom60, !dbg !4209
  %73 = load float, float* %arrayidx61, align 4, !dbg !4209
  %74 = load i32, i32* %step.addr, align 4, !dbg !4210
  %div62 = sdiv i32 %74, 2, !dbg !4211
  %sub63 = sub nsw i32 %div62, 1, !dbg !4212
  call void @interpolate(float* %add.ptr54, float %69, float %73, i32 %sub63), !dbg !4213
  %75 = load float*, float** %out.addr, align 8, !dbg !4214
  %76 = load i32, i32* %i, align 4, !dbg !4215
  %idx.ext64 = sext i32 %76 to i64, !dbg !4216
  %add.ptr65 = getelementptr inbounds float, float* %75, i64 %idx.ext64, !dbg !4216
  %77 = load i32, i32* %step.addr, align 4, !dbg !4217
  %div66 = sdiv i32 %77, 2, !dbg !4218
  %idx.ext67 = sext i32 %div66 to i64, !dbg !4219
  %idx.neg68 = sub i64 0, %idx.ext67, !dbg !4219
  %add.ptr69 = getelementptr inbounds float, float* %add.ptr65, i64 %idx.neg68, !dbg !4219
  %add.ptr70 = getelementptr inbounds float, float* %add.ptr69, i64 1, !dbg !4220
  %78 = load i32, i32* %i, align 4, !dbg !4221
  %idxprom71 = sext i32 %78 to i64, !dbg !4222
  %79 = load float*, float** %out.addr, align 8, !dbg !4222
  %arrayidx72 = getelementptr inbounds float, float* %79, i64 %idxprom71, !dbg !4222
  %80 = load float, float* %arrayidx72, align 4, !dbg !4222
  %81 = load i32, i32* %i, align 4, !dbg !4223
  %82 = load i32, i32* %step.addr, align 4, !dbg !4224
  %div73 = sdiv i32 %82, 2, !dbg !4225
  %sub74 = sub nsw i32 %81, %div73, !dbg !4226
  %idxprom75 = sext i32 %sub74 to i64, !dbg !4227
  %83 = load float*, float** %out.addr, align 8, !dbg !4227
  %arrayidx76 = getelementptr inbounds float, float* %83, i64 %idxprom75, !dbg !4227
  %84 = load float, float* %arrayidx76, align 4, !dbg !4227
  %85 = load i32, i32* %step.addr, align 4, !dbg !4228
  %div77 = sdiv i32 %85, 2, !dbg !4229
  %sub78 = sub nsw i32 %div77, 1, !dbg !4230
  call void @interpolate(float* %add.ptr70, float %80, float %84, i32 %sub78), !dbg !4231
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc79, !dbg !4232

for.inc79:                                        ; preds = %if.end
  %86 = load i32, i32* %step.addr, align 4, !dbg !4233
  %87 = load i32, i32* %i, align 4, !dbg !4235
  %add80 = add nsw i32 %87, %86, !dbg !4235
  store i32 %add80, i32* %i, align 4, !dbg !4235
  br label %for.cond5, !dbg !4236, !llvm.loop !4237

for.end81:                                        ; preds = %for.cond5
  %88 = load float*, float** %out.addr, align 8, !dbg !4239
  %89 = load i32, i32* %size.addr, align 4, !dbg !4240
  %idx.ext82 = sext i32 %89 to i64, !dbg !4241
  %add.ptr83 = getelementptr inbounds float, float* %88, i64 %idx.ext82, !dbg !4241
  %90 = load i32, i32* %step.addr, align 4, !dbg !4242
  %mul84 = mul nsw i32 2, %90, !dbg !4243
  %idx.ext85 = sext i32 %mul84 to i64, !dbg !4244
  %idx.neg86 = sub i64 0, %idx.ext85, !dbg !4244
  %add.ptr87 = getelementptr inbounds float, float* %add.ptr83, i64 %idx.neg86, !dbg !4244
  %add.ptr88 = getelementptr inbounds float, float* %add.ptr87, i64 1, !dbg !4245
  %91 = load i32, i32* %size.addr, align 4, !dbg !4246
  %92 = load i32, i32* %step.addr, align 4, !dbg !4247
  %sub89 = sub nsw i32 %91, %92, !dbg !4248
  %idxprom90 = sext i32 %sub89 to i64, !dbg !4249
  %93 = load float*, float** %out.addr, align 8, !dbg !4249
  %arrayidx91 = getelementptr inbounds float, float* %93, i64 %idxprom90, !dbg !4249
  %94 = load float, float* %arrayidx91, align 4, !dbg !4249
  %95 = load i32, i32* %size.addr, align 4, !dbg !4250
  %96 = load i32, i32* %step.addr, align 4, !dbg !4251
  %mul92 = mul nsw i32 2, %96, !dbg !4252
  %sub93 = sub nsw i32 %95, %mul92, !dbg !4253
  %idxprom94 = sext i32 %sub93 to i64, !dbg !4254
  %97 = load float*, float** %out.addr, align 8, !dbg !4254
  %arrayidx95 = getelementptr inbounds float, float* %97, i64 %idxprom94, !dbg !4254
  %98 = load float, float* %arrayidx95, align 4, !dbg !4254
  %99 = load i32, i32* %step.addr, align 4, !dbg !4255
  %sub96 = sub nsw i32 %99, 1, !dbg !4256
  call void @interpolate(float* %add.ptr88, float %94, float %98, i32 %sub96), !dbg !4257
  ret void, !dbg !4258
}

; Function Attrs: nounwind uwtable
define internal void @interpolate(float* %out, float %v1, float %v2, i32 %size) #0 !dbg !4259 {
entry:
  %out.addr = alloca float*, align 8
  %v1.addr = alloca float, align 4
  %v2.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4262, metadata !1661), !dbg !4263
  store float %v1, float* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v1.addr, metadata !4264, metadata !1661), !dbg !4265
  store float %v2, float* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v2.addr, metadata !4266, metadata !1661), !dbg !4267
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4268, metadata !1661), !dbg !4269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4270, metadata !1661), !dbg !4271
  call void @llvm.dbg.declare(metadata float* %step, metadata !4272, metadata !1661), !dbg !4273
  %0 = load float, float* %v1.addr, align 4, !dbg !4274
  %1 = load float, float* %v2.addr, align 4, !dbg !4275
  %sub = fsub float %0, %1, !dbg !4276
  %2 = load i32, i32* %size.addr, align 4, !dbg !4277
  %add = add nsw i32 %2, 1, !dbg !4278
  %conv = sitofp i32 %add to float, !dbg !4279
  %div = fdiv float %sub, %conv, !dbg !4280
  store float %div, float* %step, align 4, !dbg !4273
  store i32 0, i32* %i, align 4, !dbg !4281
  br label %for.cond, !dbg !4283

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4284
  %4 = load i32, i32* %size.addr, align 4, !dbg !4287
  %cmp = icmp slt i32 %3, %4, !dbg !4288
  br i1 %cmp, label %for.body, label %for.end, !dbg !4289

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %step, align 4, !dbg !4290
  %6 = load float, float* %v2.addr, align 4, !dbg !4292
  %add2 = fadd float %6, %5, !dbg !4292
  store float %add2, float* %v2.addr, align 4, !dbg !4292
  %7 = load float, float* %v2.addr, align 4, !dbg !4293
  %8 = load i32, i32* %i, align 4, !dbg !4294
  %idxprom = sext i32 %8 to i64, !dbg !4295
  %9 = load float*, float** %out.addr, align 8, !dbg !4295
  %arrayidx = getelementptr inbounds float, float* %9, i64 %idxprom, !dbg !4295
  store float %7, float* %arrayidx, align 4, !dbg !4296
  br label %for.inc, !dbg !4297

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !4298
  %inc = add nsw i32 %10, 1, !dbg !4298
  store i32 %inc, i32* %i, align 4, !dbg !4298
  br label %for.cond, !dbg !4300, !llvm.loop !4301

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4303
}

; Function Attrs: nounwind uwtable
define internal float @eval_lpc_spectrum(float* %lsp, float %cos_val, i32 %order) #0 !dbg !4304 {
entry:
  %lsp.addr = alloca float*, align 8
  %cos_val.addr = alloca float, align 4
  %order.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %two_cos_w = alloca float, align 4
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !4307, metadata !1661), !dbg !4308
  store float %cos_val, float* %cos_val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cos_val.addr, metadata !4309, metadata !1661), !dbg !4310
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !4311, metadata !1661), !dbg !4312
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4313, metadata !1661), !dbg !4314
  call void @llvm.dbg.declare(metadata float* %p, metadata !4315, metadata !1661), !dbg !4316
  store float 5.000000e-01, float* %p, align 4, !dbg !4316
  call void @llvm.dbg.declare(metadata float* %q, metadata !4317, metadata !1661), !dbg !4318
  store float 5.000000e-01, float* %q, align 4, !dbg !4318
  call void @llvm.dbg.declare(metadata float* %two_cos_w, metadata !4319, metadata !1661), !dbg !4320
  %0 = load float, float* %cos_val.addr, align 4, !dbg !4321
  %mul = fmul float 2.000000e+00, %0, !dbg !4322
  store float %mul, float* %two_cos_w, align 4, !dbg !4320
  store i32 0, i32* %j, align 4, !dbg !4323
  br label %for.cond, !dbg !4325

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %j, align 4, !dbg !4326
  %add = add nsw i32 %1, 1, !dbg !4329
  %2 = load i32, i32* %order.addr, align 4, !dbg !4330
  %cmp = icmp slt i32 %add, %2, !dbg !4331
  br i1 %cmp, label %for.body, label %for.end, !dbg !4332

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %j, align 4, !dbg !4333
  %idxprom = sext i32 %3 to i64, !dbg !4335
  %4 = load float*, float** %lsp.addr, align 8, !dbg !4335
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4335
  %5 = load float, float* %arrayidx, align 4, !dbg !4335
  %6 = load float, float* %two_cos_w, align 4, !dbg !4336
  %sub = fsub float %5, %6, !dbg !4337
  %7 = load float, float* %q, align 4, !dbg !4338
  %mul1 = fmul float %7, %sub, !dbg !4338
  store float %mul1, float* %q, align 4, !dbg !4338
  %8 = load i32, i32* %j, align 4, !dbg !4339
  %add2 = add nsw i32 %8, 1, !dbg !4340
  %idxprom3 = sext i32 %add2 to i64, !dbg !4341
  %9 = load float*, float** %lsp.addr, align 8, !dbg !4341
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !4341
  %10 = load float, float* %arrayidx4, align 4, !dbg !4341
  %11 = load float, float* %two_cos_w, align 4, !dbg !4342
  %sub5 = fsub float %10, %11, !dbg !4343
  %12 = load float, float* %p, align 4, !dbg !4344
  %mul6 = fmul float %12, %sub5, !dbg !4344
  store float %mul6, float* %p, align 4, !dbg !4344
  %13 = load i32, i32* %j, align 4, !dbg !4345
  %add7 = add nsw i32 %13, 2, !dbg !4346
  %idxprom8 = sext i32 %add7 to i64, !dbg !4347
  %14 = load float*, float** %lsp.addr, align 8, !dbg !4347
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 %idxprom8, !dbg !4347
  %15 = load float, float* %arrayidx9, align 4, !dbg !4347
  %16 = load float, float* %two_cos_w, align 4, !dbg !4348
  %sub10 = fsub float %15, %16, !dbg !4349
  %17 = load float, float* %q, align 4, !dbg !4350
  %mul11 = fmul float %17, %sub10, !dbg !4350
  store float %mul11, float* %q, align 4, !dbg !4350
  %18 = load i32, i32* %j, align 4, !dbg !4351
  %add12 = add nsw i32 %18, 3, !dbg !4352
  %idxprom13 = sext i32 %add12 to i64, !dbg !4353
  %19 = load float*, float** %lsp.addr, align 8, !dbg !4353
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 %idxprom13, !dbg !4353
  %20 = load float, float* %arrayidx14, align 4, !dbg !4353
  %21 = load float, float* %two_cos_w, align 4, !dbg !4354
  %sub15 = fsub float %20, %21, !dbg !4355
  %22 = load float, float* %p, align 4, !dbg !4356
  %mul16 = fmul float %22, %sub15, !dbg !4356
  store float %mul16, float* %p, align 4, !dbg !4356
  br label %for.inc, !dbg !4357

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %j, align 4, !dbg !4358
  %add17 = add nsw i32 %23, 4, !dbg !4358
  store i32 %add17, i32* %j, align 4, !dbg !4358
  br label %for.cond, !dbg !4360, !llvm.loop !4361

for.end:                                          ; preds = %for.cond
  %24 = load float, float* %p, align 4, !dbg !4363
  %25 = load float, float* %two_cos_w, align 4, !dbg !4364
  %sub18 = fsub float 2.000000e+00, %25, !dbg !4365
  %mul19 = fmul float %24, %sub18, !dbg !4366
  %26 = load float, float* %p, align 4, !dbg !4367
  %mul20 = fmul float %26, %mul19, !dbg !4367
  store float %mul20, float* %p, align 4, !dbg !4367
  %27 = load float, float* %q, align 4, !dbg !4368
  %28 = load float, float* %two_cos_w, align 4, !dbg !4369
  %add21 = fadd float 2.000000e+00, %28, !dbg !4370
  %mul22 = fmul float %27, %add21, !dbg !4371
  %29 = load float, float* %q, align 4, !dbg !4372
  %mul23 = fmul float %29, %mul22, !dbg !4372
  store float %mul23, float* %q, align 4, !dbg !4372
  %30 = load float, float* %p, align 4, !dbg !4373
  %31 = load float, float* %q, align 4, !dbg !4374
  %add24 = fadd float %30, %31, !dbg !4375
  %conv = fpext float %add24 to double, !dbg !4376
  %div = fdiv double 5.000000e-01, %conv, !dbg !4377
  %conv25 = fptrunc double %div to float, !dbg !4378
  ret float %conv25, !dbg !4379
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_cos(i32 %idx, i32 %part, float* %cos_tab, i32 %size) #4 !dbg !4380 {
entry:
  %idx.addr = alloca i32, align 4
  %part.addr = alloca i32, align 4
  %cos_tab.addr = alloca float*, align 8
  %size.addr = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4383, metadata !1661), !dbg !4384
  store i32 %part, i32* %part.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %part.addr, metadata !4385, metadata !1661), !dbg !4386
  store float* %cos_tab, float** %cos_tab.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cos_tab.addr, metadata !4387, metadata !1661), !dbg !4388
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4389, metadata !1661), !dbg !4390
  %0 = load i32, i32* %part.addr, align 4, !dbg !4391
  %tobool = icmp ne i32 %0, 0, !dbg !4391
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4391

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !4392
  %2 = load i32, i32* %idx.addr, align 4, !dbg !4394
  %sub = sub nsw i32 %1, %2, !dbg !4395
  %sub1 = sub nsw i32 %sub, 1, !dbg !4396
  %idxprom = sext i32 %sub1 to i64, !dbg !4397
  %3 = load float*, float** %cos_tab.addr, align 8, !dbg !4397
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !4397
  %4 = load float, float* %arrayidx, align 4, !dbg !4397
  %sub2 = fsub float -0.000000e+00, %4, !dbg !4398
  br label %cond.end, !dbg !4399

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %idx.addr, align 4, !dbg !4400
  %idxprom3 = sext i32 %5 to i64, !dbg !4401
  %6 = load float*, float** %cos_tab.addr, align 8, !dbg !4401
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 %idxprom3, !dbg !4401
  %7 = load float, float* %arrayidx4, align 4, !dbg !4401
  br label %cond.end, !dbg !4402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub2, %cond.true ], [ %7, %cond.false ], !dbg !4404
  ret float %cond, !dbg !4406
}

; Function Attrs: nounwind uwtable
define internal void @imdct_and_window(%struct.TwinVQContext* %tctx, i32 %ftype, i32 %wtype, float* %in, float* %prev, i32 %ch) #0 !dbg !4407 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %wtype.addr = alloca i32, align 4
  %in.addr = alloca float*, align 8
  %prev.addr = alloca float*, align 8
  %ch.addr = alloca i32, align 4
  %mdct = alloca %struct.FFTContext*, align 8
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %bsize = alloca i32, align 4
  %size5 = alloca i32, align 4
  %buf1 = alloca float*, align 8
  %j = alloca i32, align 4
  %first_wsize = alloca i32, align 4
  %wsize = alloca i32, align 4
  %out = alloca float*, align 8
  %out2 = alloca float*, align 8
  %prev_buf = alloca float*, align 8
  %types_sizes = alloca [3 x i32], align 4
  %sub_wtype = alloca i32, align 4
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !4410, metadata !1661), !dbg !4411
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !4412, metadata !1661), !dbg !4413
  store i32 %wtype, i32* %wtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wtype.addr, metadata !4414, metadata !1661), !dbg !4415
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4416, metadata !1661), !dbg !4417
  store float* %prev, float** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %prev.addr, metadata !4418, metadata !1661), !dbg !4419
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4420, metadata !1661), !dbg !4421
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %mdct, metadata !4422, metadata !1661), !dbg !4424
  %0 = load i32, i32* %ftype.addr, align 4, !dbg !4425
  %idxprom = zext i32 %0 to i64, !dbg !4426
  %1 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4426
  %mdct_ctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %1, i32 0, i32 2, !dbg !4427
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom, !dbg !4426
  store %struct.FFTContext* %arrayidx, %struct.FFTContext** %mdct, align 8, !dbg !4424
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !4428, metadata !1661), !dbg !4429
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4430
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 3, !dbg !4431
  %3 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !4431
  store %struct.TwinVQModeTab* %3, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4429
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !4432, metadata !1661), !dbg !4433
  %4 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4434
  %size = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %4, i32 0, i32 1, !dbg !4435
  %5 = load i16, i16* %size, align 8, !dbg !4435
  %conv = zext i16 %5 to i32, !dbg !4434
  %6 = load i32, i32* %ftype.addr, align 4, !dbg !4436
  %idxprom2 = zext i32 %6 to i64, !dbg !4437
  %7 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4437
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %7, i32 0, i32 0, !dbg !4438
  %arrayidx3 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom2, !dbg !4437
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx3, i32 0, i32 0, !dbg !4439
  %8 = load i8, i8* %sub, align 8, !dbg !4439
  %conv4 = zext i8 %8 to i32, !dbg !4437
  %div = sdiv i32 %conv, %conv4, !dbg !4440
  store i32 %div, i32* %bsize, align 4, !dbg !4433
  call void @llvm.dbg.declare(metadata i32* %size5, metadata !4441, metadata !1661), !dbg !4442
  %9 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4443
  %size6 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %9, i32 0, i32 1, !dbg !4444
  %10 = load i16, i16* %size6, align 8, !dbg !4444
  %conv7 = zext i16 %10 to i32, !dbg !4443
  store i32 %conv7, i32* %size5, align 4, !dbg !4442
  call void @llvm.dbg.declare(metadata float** %buf1, metadata !4445, metadata !1661), !dbg !4446
  %11 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4447
  %tmp_buf = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %11, i32 0, i32 19, !dbg !4448
  %12 = load float*, float** %tmp_buf, align 8, !dbg !4448
  store float* %12, float** %buf1, align 8, !dbg !4446
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4449, metadata !1661), !dbg !4450
  call void @llvm.dbg.declare(metadata i32* %first_wsize, metadata !4451, metadata !1661), !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %wsize, metadata !4453, metadata !1661), !dbg !4454
  call void @llvm.dbg.declare(metadata float** %out, metadata !4455, metadata !1661), !dbg !4456
  %13 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4457
  %curr_frame = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %13, i32 0, i32 14, !dbg !4458
  %14 = load float*, float** %curr_frame, align 8, !dbg !4458
  %15 = load i32, i32* %ch.addr, align 4, !dbg !4459
  %mul = mul nsw i32 2, %15, !dbg !4460
  %16 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4461
  %size8 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %16, i32 0, i32 1, !dbg !4462
  %17 = load i16, i16* %size8, align 8, !dbg !4462
  %conv9 = zext i16 %17 to i32, !dbg !4461
  %mul10 = mul nsw i32 %mul, %conv9, !dbg !4463
  %idx.ext = sext i32 %mul10 to i64, !dbg !4464
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !4464
  store float* %add.ptr, float** %out, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata float** %out2, metadata !4465, metadata !1661), !dbg !4466
  %18 = load float*, float** %out, align 8, !dbg !4467
  store float* %18, float** %out2, align 8, !dbg !4466
  call void @llvm.dbg.declare(metadata float** %prev_buf, metadata !4468, metadata !1661), !dbg !4469
  call void @llvm.dbg.declare(metadata [3 x i32]* %types_sizes, metadata !4470, metadata !1661), !dbg !4471
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %types_sizes, i64 0, i64 0, !dbg !4472
  %19 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4473
  %size11 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %19, i32 0, i32 1, !dbg !4474
  %20 = load i16, i16* %size11, align 8, !dbg !4474
  %conv12 = zext i16 %20 to i32, !dbg !4473
  %21 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4475
  %fmode13 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %21, i32 0, i32 0, !dbg !4476
  %arrayidx14 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode13, i64 0, i64 2, !dbg !4475
  %sub15 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx14, i32 0, i32 0, !dbg !4477
  %22 = load i8, i8* %sub15, align 8, !dbg !4477
  %conv16 = zext i8 %22 to i32, !dbg !4475
  %div17 = sdiv i32 %conv12, %conv16, !dbg !4478
  store i32 %div17, i32* %arrayinit.begin, align 4, !dbg !4472
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !4472
  %23 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4479
  %size18 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %23, i32 0, i32 1, !dbg !4480
  %24 = load i16, i16* %size18, align 8, !dbg !4480
  %conv19 = zext i16 %24 to i32, !dbg !4479
  %25 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4481
  %fmode20 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %25, i32 0, i32 0, !dbg !4482
  %arrayidx21 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode20, i64 0, i64 1, !dbg !4481
  %sub22 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx21, i32 0, i32 0, !dbg !4483
  %26 = load i8, i8* %sub22, align 8, !dbg !4483
  %conv23 = zext i8 %26 to i32, !dbg !4481
  %div24 = sdiv i32 %conv19, %conv23, !dbg !4484
  store i32 %div24, i32* %arrayinit.element, align 4, !dbg !4472
  %arrayinit.element25 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !4472
  %27 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4485
  %size26 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %27, i32 0, i32 1, !dbg !4486
  %28 = load i16, i16* %size26, align 8, !dbg !4486
  %conv27 = zext i16 %28 to i32, !dbg !4485
  %29 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4487
  %fmode28 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %29, i32 0, i32 0, !dbg !4488
  %arrayidx29 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode28, i64 0, i64 0, !dbg !4487
  %sub30 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx29, i32 0, i32 0, !dbg !4489
  %30 = load i8, i8* %sub30, align 8, !dbg !4489
  %conv31 = zext i8 %30 to i32, !dbg !4487
  %mul32 = mul nsw i32 %conv31, 2, !dbg !4490
  %div33 = sdiv i32 %conv27, %mul32, !dbg !4491
  store i32 %div33, i32* %arrayinit.element25, align 4, !dbg !4472
  %31 = load i32, i32* %wtype.addr, align 4, !dbg !4492
  %idxprom34 = sext i32 %31 to i64, !dbg !4493
  %arrayidx35 = getelementptr inbounds [9 x i8], [9 x i8]* @wtype_to_wsize, i64 0, i64 %idxprom34, !dbg !4493
  %32 = load i8, i8* %arrayidx35, align 1, !dbg !4493
  %idxprom36 = zext i8 %32 to i64, !dbg !4494
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %types_sizes, i64 0, i64 %idxprom36, !dbg !4494
  %33 = load i32, i32* %arrayidx37, align 4, !dbg !4494
  store i32 %33, i32* %wsize, align 4, !dbg !4495
  %34 = load i32, i32* %wsize, align 4, !dbg !4496
  store i32 %34, i32* %first_wsize, align 4, !dbg !4497
  %35 = load float*, float** %prev.addr, align 8, !dbg !4498
  %36 = load i32, i32* %size5, align 4, !dbg !4499
  %37 = load i32, i32* %bsize, align 4, !dbg !4500
  %sub38 = sub nsw i32 %36, %37, !dbg !4501
  %div39 = sdiv i32 %sub38, 2, !dbg !4502
  %idx.ext40 = sext i32 %div39 to i64, !dbg !4503
  %add.ptr41 = getelementptr inbounds float, float* %35, i64 %idx.ext40, !dbg !4503
  store float* %add.ptr41, float** %prev_buf, align 8, !dbg !4504
  store i32 0, i32* %j, align 4, !dbg !4505
  br label %for.cond, !dbg !4507

for.cond:                                         ; preds = %for.inc, %entry
  %38 = load i32, i32* %j, align 4, !dbg !4508
  %39 = load i32, i32* %ftype.addr, align 4, !dbg !4511
  %idxprom42 = zext i32 %39 to i64, !dbg !4512
  %40 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4512
  %fmode43 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %40, i32 0, i32 0, !dbg !4513
  %arrayidx44 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode43, i64 0, i64 %idxprom42, !dbg !4512
  %sub45 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx44, i32 0, i32 0, !dbg !4514
  %41 = load i8, i8* %sub45, align 8, !dbg !4514
  %conv46 = zext i8 %41 to i32, !dbg !4512
  %cmp = icmp slt i32 %38, %conv46, !dbg !4515
  br i1 %cmp, label %for.body, label %for.end, !dbg !4516

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sub_wtype, metadata !4517, metadata !1661), !dbg !4519
  %42 = load i32, i32* %ftype.addr, align 4, !dbg !4520
  %cmp48 = icmp eq i32 %42, 1, !dbg !4521
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !4520

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !4522

cond.false:                                       ; preds = %for.body
  %43 = load i32, i32* %wtype.addr, align 4, !dbg !4524
  br label %cond.end, !dbg !4526

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %43, %cond.false ], !dbg !4527
  store i32 %cond, i32* %sub_wtype, align 4, !dbg !4529
  %44 = load i32, i32* %j, align 4, !dbg !4530
  %tobool = icmp ne i32 %44, 0, !dbg !4530
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !4532

land.lhs.true:                                    ; preds = %cond.end
  %45 = load i32, i32* %wtype.addr, align 4, !dbg !4533
  %cmp50 = icmp eq i32 %45, 4, !dbg !4535
  br i1 %cmp50, label %if.then, label %if.else, !dbg !4536

if.then:                                          ; preds = %land.lhs.true
  store i32 4, i32* %sub_wtype, align 4, !dbg !4537
  br label %if.end64, !dbg !4538

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %46 = load i32, i32* %j, align 4, !dbg !4539
  %47 = load i32, i32* %ftype.addr, align 4, !dbg !4541
  %idxprom52 = zext i32 %47 to i64, !dbg !4542
  %48 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4542
  %fmode53 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %48, i32 0, i32 0, !dbg !4543
  %arrayidx54 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode53, i64 0, i64 %idxprom52, !dbg !4542
  %sub55 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx54, i32 0, i32 0, !dbg !4544
  %49 = load i8, i8* %sub55, align 8, !dbg !4544
  %conv56 = zext i8 %49 to i32, !dbg !4542
  %sub57 = sub nsw i32 %conv56, 1, !dbg !4545
  %cmp58 = icmp eq i32 %46, %sub57, !dbg !4546
  br i1 %cmp58, label %land.lhs.true60, label %if.end, !dbg !4547

land.lhs.true60:                                  ; preds = %if.else
  %50 = load i32, i32* %wtype.addr, align 4, !dbg !4548
  %cmp61 = icmp eq i32 %50, 7, !dbg !4550
  br i1 %cmp61, label %if.then63, label %if.end, !dbg !4551

if.then63:                                        ; preds = %land.lhs.true60
  store i32 7, i32* %sub_wtype, align 4, !dbg !4552
  br label %if.end, !dbg !4553

if.end:                                           ; preds = %if.then63, %land.lhs.true60, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end, %if.then
  %51 = load i32, i32* %sub_wtype, align 4, !dbg !4554
  %idxprom65 = sext i32 %51 to i64, !dbg !4555
  %arrayidx66 = getelementptr inbounds [9 x i8], [9 x i8]* @wtype_to_wsize, i64 0, i64 %idxprom65, !dbg !4555
  %52 = load i8, i8* %arrayidx66, align 1, !dbg !4555
  %idxprom67 = zext i8 %52 to i64, !dbg !4556
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %types_sizes, i64 0, i64 %idxprom67, !dbg !4556
  %53 = load i32, i32* %arrayidx68, align 4, !dbg !4556
  store i32 %53, i32* %wsize, align 4, !dbg !4557
  %54 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !4558
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %54, i32 0, i32 11, !dbg !4559
  %55 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !4559
  %56 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !4560
  %57 = load float*, float** %buf1, align 8, !dbg !4561
  %58 = load i32, i32* %bsize, align 4, !dbg !4562
  %59 = load i32, i32* %j, align 4, !dbg !4563
  %mul69 = mul nsw i32 %58, %59, !dbg !4564
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !4565
  %add.ptr71 = getelementptr inbounds float, float* %57, i64 %idx.ext70, !dbg !4565
  %60 = load float*, float** %in.addr, align 8, !dbg !4566
  %61 = load i32, i32* %bsize, align 4, !dbg !4567
  %62 = load i32, i32* %j, align 4, !dbg !4568
  %mul72 = mul nsw i32 %61, %62, !dbg !4569
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !4570
  %add.ptr74 = getelementptr inbounds float, float* %60, i64 %idx.ext73, !dbg !4570
  call void %55(%struct.FFTContext* %56, float* %add.ptr71, float* %add.ptr74), !dbg !4558
  %63 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4571
  %fdsp = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %63, i32 0, i32 1, !dbg !4572
  %64 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !4572
  %vector_fmul_window = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %64, i32 0, i32 5, !dbg !4573
  %65 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_window, align 8, !dbg !4573
  %66 = load float*, float** %out2, align 8, !dbg !4574
  %67 = load float*, float** %prev_buf, align 8, !dbg !4575
  %68 = load i32, i32* %bsize, align 4, !dbg !4576
  %69 = load i32, i32* %wsize, align 4, !dbg !4577
  %sub75 = sub nsw i32 %68, %69, !dbg !4578
  %div76 = sdiv i32 %sub75, 2, !dbg !4579
  %idx.ext77 = sext i32 %div76 to i64, !dbg !4580
  %add.ptr78 = getelementptr inbounds float, float* %67, i64 %idx.ext77, !dbg !4580
  %70 = load float*, float** %buf1, align 8, !dbg !4581
  %71 = load i32, i32* %bsize, align 4, !dbg !4582
  %72 = load i32, i32* %j, align 4, !dbg !4583
  %mul79 = mul nsw i32 %71, %72, !dbg !4584
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !4585
  %add.ptr81 = getelementptr inbounds float, float* %70, i64 %idx.ext80, !dbg !4585
  %73 = load i32, i32* %wsize, align 4, !dbg !4586
  %or = or i32 %73, 1, !dbg !4587
  %74 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4588
  %sub82 = sub nsw i32 31, %74, !dbg !4589
  %idxprom83 = sext i32 %sub82 to i64, !dbg !4590
  %arrayidx84 = getelementptr inbounds [16 x float*], [16 x float*]* @ff_sine_windows, i64 0, i64 %idxprom83, !dbg !4590
  %75 = load float*, float** %arrayidx84, align 8, !dbg !4590
  %76 = load i32, i32* %wsize, align 4, !dbg !4591
  %div85 = sdiv i32 %76, 2, !dbg !4592
  call void %65(float* %66, float* %add.ptr78, float* %add.ptr81, float* %75, i32 %div85), !dbg !4571
  %77 = load i32, i32* %wsize, align 4, !dbg !4593
  %78 = load float*, float** %out2, align 8, !dbg !4594
  %idx.ext86 = sext i32 %77 to i64, !dbg !4594
  %add.ptr87 = getelementptr inbounds float, float* %78, i64 %idx.ext86, !dbg !4594
  store float* %add.ptr87, float** %out2, align 8, !dbg !4594
  %79 = load float*, float** %out2, align 8, !dbg !4595
  %80 = bitcast float* %79 to i8*, !dbg !4596
  %81 = load float*, float** %buf1, align 8, !dbg !4597
  %82 = load i32, i32* %bsize, align 4, !dbg !4598
  %83 = load i32, i32* %j, align 4, !dbg !4599
  %mul88 = mul nsw i32 %82, %83, !dbg !4600
  %idx.ext89 = sext i32 %mul88 to i64, !dbg !4601
  %add.ptr90 = getelementptr inbounds float, float* %81, i64 %idx.ext89, !dbg !4601
  %84 = load i32, i32* %wsize, align 4, !dbg !4602
  %div91 = sdiv i32 %84, 2, !dbg !4603
  %idx.ext92 = sext i32 %div91 to i64, !dbg !4604
  %add.ptr93 = getelementptr inbounds float, float* %add.ptr90, i64 %idx.ext92, !dbg !4604
  %85 = bitcast float* %add.ptr93 to i8*, !dbg !4596
  %86 = load i32, i32* %bsize, align 4, !dbg !4605
  %87 = load i32, i32* %wsize, align 4, !dbg !4606
  %div94 = sdiv i32 %87, 2, !dbg !4607
  %sub95 = sub nsw i32 %86, %div94, !dbg !4608
  %conv96 = sext i32 %sub95 to i64, !dbg !4609
  %mul97 = mul i64 %conv96, 4, !dbg !4610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %85, i64 %mul97, i32 4, i1 false), !dbg !4596
  %88 = load i32, i32* %ftype.addr, align 4, !dbg !4611
  %cmp98 = icmp eq i32 %88, 1, !dbg !4612
  br i1 %cmp98, label %cond.true100, label %cond.false103, !dbg !4611

cond.true100:                                     ; preds = %if.end64
  %89 = load i32, i32* %bsize, align 4, !dbg !4613
  %90 = load i32, i32* %wsize, align 4, !dbg !4614
  %sub101 = sub nsw i32 %89, %90, !dbg !4615
  %div102 = sdiv i32 %sub101, 2, !dbg !4616
  br label %cond.end105, !dbg !4617

cond.false103:                                    ; preds = %if.end64
  %91 = load i32, i32* %bsize, align 4, !dbg !4618
  %92 = load i32, i32* %wsize, align 4, !dbg !4619
  %sub104 = sub nsw i32 %91, %92, !dbg !4620
  br label %cond.end105, !dbg !4621

cond.end105:                                      ; preds = %cond.false103, %cond.true100
  %cond106 = phi i32 [ %div102, %cond.true100 ], [ %sub104, %cond.false103 ], !dbg !4622
  %93 = load float*, float** %out2, align 8, !dbg !4623
  %idx.ext107 = sext i32 %cond106 to i64, !dbg !4623
  %add.ptr108 = getelementptr inbounds float, float* %93, i64 %idx.ext107, !dbg !4623
  store float* %add.ptr108, float** %out2, align 8, !dbg !4623
  %94 = load float*, float** %buf1, align 8, !dbg !4624
  %95 = load i32, i32* %bsize, align 4, !dbg !4625
  %96 = load i32, i32* %j, align 4, !dbg !4626
  %mul109 = mul nsw i32 %95, %96, !dbg !4627
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !4628
  %add.ptr111 = getelementptr inbounds float, float* %94, i64 %idx.ext110, !dbg !4628
  %97 = load i32, i32* %bsize, align 4, !dbg !4629
  %div112 = sdiv i32 %97, 2, !dbg !4630
  %idx.ext113 = sext i32 %div112 to i64, !dbg !4631
  %add.ptr114 = getelementptr inbounds float, float* %add.ptr111, i64 %idx.ext113, !dbg !4631
  store float* %add.ptr114, float** %prev_buf, align 8, !dbg !4632
  br label %for.inc, !dbg !4633

for.inc:                                          ; preds = %cond.end105
  %98 = load i32, i32* %j, align 4, !dbg !4634
  %inc = add nsw i32 %98, 1, !dbg !4634
  store i32 %inc, i32* %j, align 4, !dbg !4634
  br label %for.cond, !dbg !4636, !llvm.loop !4637

for.end:                                          ; preds = %for.cond
  %99 = load i32, i32* %size5, align 4, !dbg !4639
  %100 = load i32, i32* %first_wsize, align 4, !dbg !4640
  %add = add nsw i32 %99, %100, !dbg !4641
  %div115 = sdiv i32 %add, 2, !dbg !4642
  %101 = load i32, i32* %ch.addr, align 4, !dbg !4643
  %idxprom116 = sext i32 %101 to i64, !dbg !4644
  %102 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4644
  %last_block_pos = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %102, i32 0, i32 16, !dbg !4645
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %last_block_pos, i64 0, i64 %idxprom116, !dbg !4644
  store i32 %div115, i32* %arrayidx117, align 4, !dbg !4646
  ret void, !dbg !4647
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i8* @av_malloc_array(i64, i64) #2

declare void @ff_init_ff_sine_windows(i32) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @construct_perm_table(%struct.TwinVQContext* %tctx, i32 %ftype) #3 !dbg !4648 {
entry:
  %tctx.addr = alloca %struct.TwinVQContext*, align 8
  %ftype.addr = alloca i32, align 4
  %block_size = alloca i32, align 4
  %size = alloca i32, align 4
  %mtab = alloca %struct.TwinVQModeTab*, align 8
  %tmp_perm = alloca i16*, align 8
  store %struct.TwinVQContext* %tctx, %struct.TwinVQContext** %tctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TwinVQContext** %tctx.addr, metadata !4651, metadata !1661), !dbg !4652
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !4653, metadata !1661), !dbg !4654
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4655, metadata !1661), !dbg !4656
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4657, metadata !1661), !dbg !4658
  call void @llvm.dbg.declare(metadata %struct.TwinVQModeTab** %mtab, metadata !4659, metadata !1661), !dbg !4660
  %0 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4661
  %mtab1 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %0, i32 0, i32 3, !dbg !4662
  %1 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab1, align 8, !dbg !4662
  store %struct.TwinVQModeTab* %1, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4660
  call void @llvm.dbg.declare(metadata i16** %tmp_perm, metadata !4663, metadata !1661), !dbg !4664
  %2 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4665
  %tmp_buf = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %2, i32 0, i32 19, !dbg !4666
  %3 = load float*, float** %tmp_buf, align 8, !dbg !4666
  %4 = bitcast float* %3 to i16*, !dbg !4667
  store i16* %4, i16** %tmp_perm, align 8, !dbg !4664
  %5 = load i32, i32* %ftype.addr, align 4, !dbg !4668
  %cmp = icmp eq i32 %5, 3, !dbg !4670
  br i1 %cmp, label %if.then, label %if.else, !dbg !4671

if.then:                                          ; preds = %entry
  %6 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4672
  %avctx = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %6, i32 0, i32 0, !dbg !4674
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4674
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !4675
  %8 = load i32, i32* %channels, align 4, !dbg !4675
  store i32 %8, i32* %size, align 4, !dbg !4676
  %9 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4677
  %ppc_shape_len = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %9, i32 0, i32 11, !dbg !4678
  %10 = load i8, i8* %ppc_shape_len, align 2, !dbg !4678
  %conv = zext i8 %10 to i32, !dbg !4677
  store i32 %conv, i32* %block_size, align 4, !dbg !4679
  br label %if.end, !dbg !4680

if.else:                                          ; preds = %entry
  %11 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4681
  %avctx2 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %11, i32 0, i32 0, !dbg !4683
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !4683
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !4684
  %13 = load i32, i32* %channels3, align 4, !dbg !4684
  %14 = load i32, i32* %ftype.addr, align 4, !dbg !4685
  %idxprom = zext i32 %14 to i64, !dbg !4686
  %15 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4686
  %fmode = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %15, i32 0, i32 0, !dbg !4687
  %arrayidx = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode, i64 0, i64 %idxprom, !dbg !4686
  %sub = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx, i32 0, i32 0, !dbg !4688
  %16 = load i8, i8* %sub, align 8, !dbg !4688
  %conv4 = zext i8 %16 to i32, !dbg !4686
  %mul = mul nsw i32 %13, %conv4, !dbg !4689
  store i32 %mul, i32* %size, align 4, !dbg !4690
  %17 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4691
  %size5 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %17, i32 0, i32 1, !dbg !4692
  %18 = load i16, i16* %size5, align 8, !dbg !4692
  %conv6 = zext i16 %18 to i32, !dbg !4691
  %19 = load i32, i32* %ftype.addr, align 4, !dbg !4693
  %idxprom7 = zext i32 %19 to i64, !dbg !4694
  %20 = load %struct.TwinVQModeTab*, %struct.TwinVQModeTab** %mtab, align 8, !dbg !4694
  %fmode8 = getelementptr inbounds %struct.TwinVQModeTab, %struct.TwinVQModeTab* %20, i32 0, i32 0, !dbg !4695
  %arrayidx9 = getelementptr inbounds [3 x %struct.TwinVQFrameMode], [3 x %struct.TwinVQFrameMode]* %fmode8, i64 0, i64 %idxprom7, !dbg !4694
  %sub10 = getelementptr inbounds %struct.TwinVQFrameMode, %struct.TwinVQFrameMode* %arrayidx9, i32 0, i32 0, !dbg !4696
  %21 = load i8, i8* %sub10, align 8, !dbg !4696
  %conv11 = zext i8 %21 to i32, !dbg !4694
  %div = sdiv i32 %conv6, %conv11, !dbg !4697
  store i32 %div, i32* %block_size, align 4, !dbg !4698
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i16*, i16** %tmp_perm, align 8, !dbg !4699
  %23 = load i32, i32* %ftype.addr, align 4, !dbg !4700
  %idxprom12 = zext i32 %23 to i64, !dbg !4701
  %24 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4701
  %n_div = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %24, i32 0, i32 12, !dbg !4702
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div, i64 0, i64 %idxprom12, !dbg !4701
  %25 = load i32, i32* %arrayidx13, align 4, !dbg !4701
  %26 = load i32, i32* %size, align 4, !dbg !4703
  %27 = load i32, i32* %block_size, align 4, !dbg !4704
  %28 = load i32, i32* %ftype.addr, align 4, !dbg !4705
  %idxprom14 = zext i32 %28 to i64, !dbg !4706
  %29 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4706
  %length = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %29, i32 0, i32 8, !dbg !4707
  %arrayidx15 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %length, i64 0, i64 %idxprom14, !dbg !4706
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx15, i32 0, i32 0, !dbg !4706
  %30 = load i32, i32* %ftype.addr, align 4, !dbg !4708
  %idxprom16 = zext i32 %30 to i64, !dbg !4709
  %31 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4709
  %length_change = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %31, i32 0, i32 9, !dbg !4710
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %length_change, i64 0, i64 %idxprom16, !dbg !4709
  %32 = load i8, i8* %arrayidx17, align 1, !dbg !4709
  %conv18 = zext i8 %32 to i32, !dbg !4709
  %33 = load i32, i32* %ftype.addr, align 4, !dbg !4711
  call void @permutate_in_line(i16* %22, i32 %25, i32 %26, i32 %27, i8* %arraydecay, i32 %conv18, i32 %33), !dbg !4712
  %34 = load i32, i32* %ftype.addr, align 4, !dbg !4713
  %idxprom19 = zext i32 %34 to i64, !dbg !4714
  %35 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4714
  %permut = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %35, i32 0, i32 7, !dbg !4715
  %arrayidx20 = getelementptr inbounds [4 x [4096 x i16]], [4 x [4096 x i16]]* %permut, i64 0, i64 %idxprom19, !dbg !4714
  %arraydecay21 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx20, i32 0, i32 0, !dbg !4714
  %36 = load i16*, i16** %tmp_perm, align 8, !dbg !4716
  %37 = load i32, i32* %ftype.addr, align 4, !dbg !4717
  %idxprom22 = zext i32 %37 to i64, !dbg !4718
  %38 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4718
  %n_div23 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %38, i32 0, i32 12, !dbg !4719
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %n_div23, i64 0, i64 %idxprom22, !dbg !4718
  %39 = load i32, i32* %arrayidx24, align 4, !dbg !4718
  %40 = load i32, i32* %ftype.addr, align 4, !dbg !4720
  %idxprom25 = zext i32 %40 to i64, !dbg !4721
  %41 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4721
  %length26 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %41, i32 0, i32 8, !dbg !4722
  %arrayidx27 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %length26, i64 0, i64 %idxprom25, !dbg !4721
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx27, i32 0, i32 0, !dbg !4721
  %42 = load i32, i32* %ftype.addr, align 4, !dbg !4723
  %idxprom29 = zext i32 %42 to i64, !dbg !4724
  %43 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4724
  %length_change30 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %43, i32 0, i32 9, !dbg !4725
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %length_change30, i64 0, i64 %idxprom29, !dbg !4724
  %44 = load i8, i8* %arrayidx31, align 1, !dbg !4724
  %conv32 = zext i8 %44 to i32, !dbg !4724
  call void @transpose_perm(i16* %arraydecay21, i16* %36, i32 %39, i8* %arraydecay28, i32 %conv32), !dbg !4726
  %45 = load i32, i32* %ftype.addr, align 4, !dbg !4727
  %idxprom33 = zext i32 %45 to i64, !dbg !4728
  %46 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4728
  %permut34 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %46, i32 0, i32 7, !dbg !4729
  %arrayidx35 = getelementptr inbounds [4 x [4096 x i16]], [4 x [4096 x i16]]* %permut34, i64 0, i64 %idxprom33, !dbg !4728
  %arraydecay36 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx35, i32 0, i32 0, !dbg !4728
  %47 = load i32, i32* %ftype.addr, align 4, !dbg !4730
  %idxprom37 = zext i32 %47 to i64, !dbg !4731
  %48 = load %struct.TwinVQContext*, %struct.TwinVQContext** %tctx.addr, align 8, !dbg !4731
  %permut38 = getelementptr inbounds %struct.TwinVQContext, %struct.TwinVQContext* %48, i32 0, i32 7, !dbg !4732
  %arrayidx39 = getelementptr inbounds [4 x [4096 x i16]], [4 x [4096 x i16]]* %permut38, i64 0, i64 %idxprom37, !dbg !4731
  %arraydecay40 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx39, i32 0, i32 0, !dbg !4731
  %49 = load i32, i32* %size, align 4, !dbg !4733
  %50 = load i32, i32* %size, align 4, !dbg !4734
  %51 = load i32, i32* %block_size, align 4, !dbg !4735
  %mul41 = mul nsw i32 %50, %51, !dbg !4736
  call void @linear_perm(i16* %arraydecay36, i16* %arraydecay40, i32 %49, i32 %mul41), !dbg !4737
  ret void, !dbg !4738
}

; Function Attrs: nounwind uwtable
define internal void @permutate_in_line(i16* %tab, i32 %num_vect, i32 %num_blocks, i32 %block_size, i8* %line_len, i32 %length_div, i32 %ftype) #0 !dbg !4739 {
entry:
  %tab.addr = alloca i16*, align 8
  %num_vect.addr = alloca i32, align 4
  %num_blocks.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %line_len.addr = alloca i8*, align 8
  %length_div.addr = alloca i32, align 4
  %ftype.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shift = alloca i32, align 4
  store i16* %tab, i16** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tab.addr, metadata !4742, metadata !1661), !dbg !4743
  store i32 %num_vect, i32* %num_vect.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_vect.addr, metadata !4744, metadata !1661), !dbg !4745
  store i32 %num_blocks, i32* %num_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_blocks.addr, metadata !4746, metadata !1661), !dbg !4747
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !4748, metadata !1661), !dbg !4749
  store i8* %line_len, i8** %line_len.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line_len.addr, metadata !4750, metadata !1661), !dbg !4751
  store i32 %length_div, i32* %length_div.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length_div.addr, metadata !4752, metadata !1661), !dbg !4753
  store i32 %ftype, i32* %ftype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ftype.addr, metadata !4754, metadata !1661), !dbg !4755
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4756, metadata !1661), !dbg !4757
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4758, metadata !1661), !dbg !4759
  store i32 0, i32* %i, align 4, !dbg !4760
  br label %for.cond, !dbg !4762

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4763
  %1 = load i8*, i8** %line_len.addr, align 8, !dbg !4766
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4766
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4766
  %conv = zext i8 %2 to i32, !dbg !4766
  %cmp = icmp slt i32 %0, %conv, !dbg !4767
  br i1 %cmp, label %for.body, label %for.end39, !dbg !4768

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4769, metadata !1661), !dbg !4771
  %3 = load i32, i32* %num_blocks.addr, align 4, !dbg !4772
  %cmp2 = icmp eq i32 %3, 1, !dbg !4774
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !4775

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, i32* %ftype.addr, align 4, !dbg !4776
  %cmp4 = icmp eq i32 %4, 2, !dbg !4777
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6, !dbg !4778

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, i32* %num_vect.addr, align 4, !dbg !4779
  %6 = load i32, i32* %num_blocks.addr, align 4, !dbg !4781
  %rem = srem i32 %5, %6, !dbg !4782
  %tobool = icmp ne i32 %rem, 0, !dbg !4782
  br i1 %tobool, label %if.then, label %lor.lhs.false6, !dbg !4783

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, i32* %ftype.addr, align 4, !dbg !4784
  %cmp7 = icmp ne i32 %7, 2, !dbg !4785
  br i1 %cmp7, label %land.lhs.true9, label %lor.lhs.false11, !dbg !4786

land.lhs.true9:                                   ; preds = %lor.lhs.false6
  %8 = load i32, i32* %num_vect.addr, align 4, !dbg !4787
  %and = and i32 %8, 1, !dbg !4788
  %tobool10 = icmp ne i32 %and, 0, !dbg !4788
  br i1 %tobool10, label %if.then, label %lor.lhs.false11, !dbg !4789

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false6
  %9 = load i32, i32* %i, align 4, !dbg !4790
  %10 = load i8*, i8** %line_len.addr, align 8, !dbg !4791
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4791
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !4791
  %conv13 = zext i8 %11 to i32, !dbg !4791
  %cmp14 = icmp eq i32 %9, %conv13, !dbg !4792
  br i1 %cmp14, label %if.then, label %if.else, !dbg !4793

if.then:                                          ; preds = %lor.lhs.false11, %land.lhs.true9, %land.lhs.true, %for.body
  store i32 0, i32* %shift, align 4, !dbg !4795
  br label %if.end20, !dbg !4797

if.else:                                          ; preds = %lor.lhs.false11
  %12 = load i32, i32* %ftype.addr, align 4, !dbg !4798
  %cmp16 = icmp eq i32 %12, 2, !dbg !4801
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !4798

if.then18:                                        ; preds = %if.else
  %13 = load i32, i32* %i, align 4, !dbg !4802
  store i32 %13, i32* %shift, align 4, !dbg !4804
  br label %if.end, !dbg !4805

if.else19:                                        ; preds = %if.else
  %14 = load i32, i32* %i, align 4, !dbg !4806
  %15 = load i32, i32* %i, align 4, !dbg !4807
  %mul = mul nsw i32 %14, %15, !dbg !4808
  store i32 %mul, i32* %shift, align 4, !dbg !4809
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  store i32 0, i32* %j, align 4, !dbg !4810
  br label %for.cond21, !dbg !4812

for.cond21:                                       ; preds = %for.inc, %if.end20
  %16 = load i32, i32* %j, align 4, !dbg !4813
  %17 = load i32, i32* %num_vect.addr, align 4, !dbg !4816
  %cmp22 = icmp slt i32 %16, %17, !dbg !4817
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !4818

land.rhs:                                         ; preds = %for.cond21
  %18 = load i32, i32* %j, align 4, !dbg !4819
  %19 = load i32, i32* %num_vect.addr, align 4, !dbg !4821
  %20 = load i32, i32* %i, align 4, !dbg !4822
  %mul24 = mul nsw i32 %19, %20, !dbg !4823
  %add = add nsw i32 %18, %mul24, !dbg !4824
  %21 = load i32, i32* %block_size.addr, align 4, !dbg !4825
  %22 = load i32, i32* %num_blocks.addr, align 4, !dbg !4826
  %mul25 = mul nsw i32 %21, %22, !dbg !4827
  %cmp26 = icmp slt i32 %add, %mul25, !dbg !4828
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %23 = phi i1 [ false, %for.cond21 ], [ %cmp26, %land.rhs ]
  br i1 %23, label %for.body28, label %for.end, !dbg !4829

for.body28:                                       ; preds = %land.end
  %24 = load i32, i32* %i, align 4, !dbg !4831
  %25 = load i32, i32* %num_vect.addr, align 4, !dbg !4832
  %mul29 = mul nsw i32 %24, %25, !dbg !4833
  %26 = load i32, i32* %j, align 4, !dbg !4834
  %27 = load i32, i32* %shift, align 4, !dbg !4835
  %add30 = add nsw i32 %26, %27, !dbg !4836
  %28 = load i32, i32* %num_vect.addr, align 4, !dbg !4837
  %rem31 = srem i32 %add30, %28, !dbg !4838
  %add32 = add nsw i32 %mul29, %rem31, !dbg !4839
  %conv33 = trunc i32 %add32 to i16, !dbg !4831
  %29 = load i32, i32* %i, align 4, !dbg !4840
  %30 = load i32, i32* %num_vect.addr, align 4, !dbg !4841
  %mul34 = mul nsw i32 %29, %30, !dbg !4842
  %31 = load i32, i32* %j, align 4, !dbg !4843
  %add35 = add nsw i32 %mul34, %31, !dbg !4844
  %idxprom = sext i32 %add35 to i64, !dbg !4845
  %32 = load i16*, i16** %tab.addr, align 8, !dbg !4845
  %arrayidx36 = getelementptr inbounds i16, i16* %32, i64 %idxprom, !dbg !4845
  store i16 %conv33, i16* %arrayidx36, align 2, !dbg !4846
  br label %for.inc, !dbg !4845

for.inc:                                          ; preds = %for.body28
  %33 = load i32, i32* %j, align 4, !dbg !4847
  %inc = add nsw i32 %33, 1, !dbg !4847
  store i32 %inc, i32* %j, align 4, !dbg !4847
  br label %for.cond21, !dbg !4849, !llvm.loop !4850

for.end:                                          ; preds = %land.end
  br label %for.inc37, !dbg !4852

for.inc37:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !4853
  %inc38 = add nsw i32 %34, 1, !dbg !4853
  store i32 %inc38, i32* %i, align 4, !dbg !4853
  br label %for.cond, !dbg !4855, !llvm.loop !4856

for.end39:                                        ; preds = %for.cond
  ret void, !dbg !4858
}

; Function Attrs: nounwind uwtable
define internal void @transpose_perm(i16* %out, i16* %in, i32 %num_vect, i8* %line_len, i32 %length_div) #0 !dbg !4859 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %num_vect.addr = alloca i32, align 4
  %line_len.addr = alloca i8*, align 8
  %length_div.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cont = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4862, metadata !1661), !dbg !4863
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !4864, metadata !1661), !dbg !4865
  store i32 %num_vect, i32* %num_vect.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_vect.addr, metadata !4866, metadata !1661), !dbg !4867
  store i8* %line_len, i8** %line_len.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line_len.addr, metadata !4868, metadata !1661), !dbg !4869
  store i32 %length_div, i32* %length_div.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length_div.addr, metadata !4870, metadata !1661), !dbg !4871
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4872, metadata !1661), !dbg !4873
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4874, metadata !1661), !dbg !4875
  call void @llvm.dbg.declare(metadata i32* %cont, metadata !4876, metadata !1661), !dbg !4877
  store i32 0, i32* %cont, align 4, !dbg !4877
  store i32 0, i32* %i, align 4, !dbg !4878
  br label %for.cond, !dbg !4880

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4881
  %1 = load i32, i32* %num_vect.addr, align 4, !dbg !4884
  %cmp = icmp slt i32 %0, %1, !dbg !4885
  br i1 %cmp, label %for.body, label %for.end14, !dbg !4886

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4887
  br label %for.cond1, !dbg !4889

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !4890
  %3 = load i32, i32* %i, align 4, !dbg !4893
  %4 = load i32, i32* %length_div.addr, align 4, !dbg !4894
  %cmp2 = icmp sge i32 %3, %4, !dbg !4895
  %conv = zext i1 %cmp2 to i32, !dbg !4895
  %idxprom = sext i32 %conv to i64, !dbg !4896
  %5 = load i8*, i8** %line_len.addr, align 8, !dbg !4896
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !4896
  %6 = load i8, i8* %arrayidx, align 1, !dbg !4896
  %conv3 = zext i8 %6 to i32, !dbg !4896
  %cmp4 = icmp slt i32 %2, %conv3, !dbg !4897
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !4898

for.body6:                                        ; preds = %for.cond1
  %7 = load i32, i32* %j, align 4, !dbg !4899
  %8 = load i32, i32* %num_vect.addr, align 4, !dbg !4900
  %mul = mul nsw i32 %7, %8, !dbg !4901
  %9 = load i32, i32* %i, align 4, !dbg !4902
  %add = add nsw i32 %mul, %9, !dbg !4903
  %idxprom7 = sext i32 %add to i64, !dbg !4904
  %10 = load i16*, i16** %in.addr, align 8, !dbg !4904
  %arrayidx8 = getelementptr inbounds i16, i16* %10, i64 %idxprom7, !dbg !4904
  %11 = load i16, i16* %arrayidx8, align 2, !dbg !4904
  %12 = load i32, i32* %cont, align 4, !dbg !4905
  %inc = add nsw i32 %12, 1, !dbg !4905
  store i32 %inc, i32* %cont, align 4, !dbg !4905
  %idxprom9 = sext i32 %12 to i64, !dbg !4906
  %13 = load i16*, i16** %out.addr, align 8, !dbg !4906
  %arrayidx10 = getelementptr inbounds i16, i16* %13, i64 %idxprom9, !dbg !4906
  store i16 %11, i16* %arrayidx10, align 2, !dbg !4907
  br label %for.inc, !dbg !4906

for.inc:                                          ; preds = %for.body6
  %14 = load i32, i32* %j, align 4, !dbg !4908
  %inc11 = add nsw i32 %14, 1, !dbg !4908
  store i32 %inc11, i32* %j, align 4, !dbg !4908
  br label %for.cond1, !dbg !4910, !llvm.loop !4911

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !4913

for.inc12:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !4915
  %inc13 = add nsw i32 %15, 1, !dbg !4915
  store i32 %inc13, i32* %i, align 4, !dbg !4915
  br label %for.cond, !dbg !4917, !llvm.loop !4918

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !4920
}

; Function Attrs: nounwind uwtable
define internal void @linear_perm(i16* %out, i16* %in, i32 %n_blocks, i32 %size) #0 !dbg !4921 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %n_blocks.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %block_size = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4924, metadata !1661), !dbg !4925
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !4926, metadata !1661), !dbg !4927
  store i32 %n_blocks, i32* %n_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_blocks.addr, metadata !4928, metadata !1661), !dbg !4929
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4930, metadata !1661), !dbg !4931
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4932, metadata !1661), !dbg !4933
  %0 = load i32, i32* %size.addr, align 4, !dbg !4934
  %1 = load i32, i32* %n_blocks.addr, align 4, !dbg !4935
  %div = sdiv i32 %0, %1, !dbg !4936
  store i32 %div, i32* %block_size, align 4, !dbg !4933
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4937, metadata !1661), !dbg !4938
  store i32 0, i32* %i, align 4, !dbg !4939
  br label %for.cond, !dbg !4941

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4942
  %3 = load i32, i32* %size.addr, align 4, !dbg !4945
  %cmp = icmp slt i32 %2, %3, !dbg !4946
  br i1 %cmp, label %for.body, label %for.end, !dbg !4947

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %block_size, align 4, !dbg !4948
  %5 = load i32, i32* %i, align 4, !dbg !4949
  %idxprom = sext i32 %5 to i64, !dbg !4950
  %6 = load i16*, i16** %in.addr, align 8, !dbg !4950
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !4950
  %7 = load i16, i16* %arrayidx, align 2, !dbg !4950
  %conv = sext i16 %7 to i32, !dbg !4950
  %8 = load i32, i32* %n_blocks.addr, align 4, !dbg !4951
  %rem = srem i32 %conv, %8, !dbg !4952
  %mul = mul nsw i32 %4, %rem, !dbg !4953
  %9 = load i32, i32* %i, align 4, !dbg !4954
  %idxprom1 = sext i32 %9 to i64, !dbg !4955
  %10 = load i16*, i16** %in.addr, align 8, !dbg !4955
  %arrayidx2 = getelementptr inbounds i16, i16* %10, i64 %idxprom1, !dbg !4955
  %11 = load i16, i16* %arrayidx2, align 2, !dbg !4955
  %conv3 = sext i16 %11 to i32, !dbg !4955
  %12 = load i32, i32* %n_blocks.addr, align 4, !dbg !4956
  %div4 = sdiv i32 %conv3, %12, !dbg !4957
  %add = add nsw i32 %mul, %div4, !dbg !4958
  %conv5 = trunc i32 %add to i16, !dbg !4948
  %13 = load i32, i32* %i, align 4, !dbg !4959
  %idxprom6 = sext i32 %13 to i64, !dbg !4960
  %14 = load i16*, i16** %out.addr, align 8, !dbg !4960
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 %idxprom6, !dbg !4960
  store i16 %conv5, i16* %arrayidx7, align 2, !dbg !4961
  br label %for.inc, !dbg !4960

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4962
  %inc = add nsw i32 %15, 1, !dbg !4962
  store i32 %inc, i32* %i, align 4, !dbg !4962
  br label %for.cond, !dbg !4964, !llvm.loop !4965

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4967
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!930, !931}
!llvm.ident = !{!932}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !908, globals: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--twinvq.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !10, !31, !41, !501, !701, !718, !724, !754, !764, !788, !794, !812, !836, !855, !865, !873, !885, !894, !900, !904}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TwinVQFrameType", file: !4, line: 39, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/twinvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "TWINVQ_FT_SHORT", value: 0)
!7 = !DIEnumerator(name: "TWINVQ_FT_MEDIUM", value: 1)
!8 = !DIEnumerator(name: "TWINVQ_FT_LONG", value: 2)
!9 = !DIEnumerator(name: "TWINVQ_FT_PPC", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 29, size: 32, align: 32, elements: !12)
!11 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !32, line: 199, size: 32, align: 32, elements: !33)
!32 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = !{!34, !35, !36, !37, !38, !39, !40}
!34 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!35 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!36 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!37 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!38 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!39 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!40 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !42, line: 215, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!44 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!46 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!47 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!48 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!49 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!53 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!54 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!55 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!57 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!61 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!62 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!65 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!66 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!67 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!68 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!69 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!70 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!71 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!72 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!73 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!74 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!76 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!77 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!78 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!79 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!82 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!83 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!84 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!85 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!86 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!87 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!88 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!91 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!92 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!93 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!94 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!95 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!98 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!99 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!101 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!102 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!103 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!105 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!106 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!107 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!108 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!109 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!111 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!112 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!113 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!115 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!116 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!117 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!118 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!119 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!120 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!122 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!123 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!124 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!125 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!126 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!127 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!128 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!129 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!130 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!131 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!132 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!133 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!134 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!136 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!138 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!139 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!140 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!141 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!142 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!144 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!145 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!146 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!147 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!148 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!149 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!151 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!152 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!154 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!155 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!156 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!157 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!158 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!159 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!160 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!161 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!162 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!163 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!165 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!166 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!167 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!168 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!169 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!171 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!172 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!173 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!174 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!175 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!176 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!177 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!179 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!180 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!181 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!182 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!186 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!187 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!188 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!190 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!191 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!192 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!193 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!194 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!196 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!197 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!199 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!200 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!201 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!203 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!204 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!205 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!206 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!207 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!211 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!213 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!214 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!215 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!216 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!217 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!218 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!220 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!222 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!223 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!224 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!226 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!227 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!228 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!229 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!230 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!232 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!233 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!234 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!235 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!236 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!237 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!239 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!240 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!242 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!243 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!244 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!245 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!247 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!248 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!251 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!252 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!253 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!254 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!255 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!256 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!258 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!261 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!262 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!264 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!265 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!266 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!267 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!269 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!271 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!273 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!276 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!277 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!278 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!280 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!307 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!358 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!359 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!360 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!361 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!363 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!364 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!366 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!367 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!370 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!371 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!372 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!373 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!374 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!375 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!377 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!378 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!379 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!380 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!381 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!383 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!385 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!386 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!387 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!388 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!389 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!390 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!391 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!393 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!394 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!395 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!398 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!400 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!401 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!403 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!404 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!405 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!406 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!408 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!410 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!411 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!412 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!413 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!415 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!416 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!417 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!418 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!419 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!420 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!421 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!422 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!423 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!424 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!425 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!426 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!427 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!428 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!429 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!430 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!431 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!432 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!433 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!435 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!436 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!439 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!440 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!445 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!446 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!447 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!448 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!450 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!451 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!453 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!454 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!457 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!458 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!460 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!461 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!464 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!465 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!468 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!469 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!470 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!471 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!472 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!473 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!474 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!475 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!477 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!478 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!479 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!480 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!481 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!482 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!483 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!484 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!485 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!486 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!487 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!489 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!490 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!491 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!493 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!494 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!495 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!496 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!497 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!498 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!499 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!500 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !502, line: 64, size: 32, align: 32, elements: !503)
!502 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700}
!504 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!506 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!507 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!508 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!513 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!514 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!515 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!516 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!517 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!518 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!520 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!521 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!522 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!524 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!525 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!526 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!527 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!528 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!529 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!530 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!531 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!532 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!533 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!534 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!535 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!543 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!544 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!545 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!546 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!547 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!549 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!550 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!551 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!552 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!554 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!555 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!556 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!558 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!559 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!560 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!565 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!566 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!567 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!568 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!582 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!583 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!584 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!585 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!586 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!587 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!609 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!610 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!611 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!622 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!625 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!626 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!627 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!628 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!629 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!631 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!662 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!667 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!668 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!669 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!670 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!671 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!676 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!681 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!682 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!683 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!690 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!691 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!700 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!701 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !702, line: 58, size: 32, align: 32, elements: !703)
!702 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!703 = !{!704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717}
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!718 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !42, line: 3865, size: 32, align: 32, elements: !719)
!719 = !{!720, !721, !722, !723}
!720 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!721 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!722 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!723 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!724 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !42, line: 1175, size: 32, align: 32, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!726 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!727 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!728 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!729 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!730 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!731 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!733 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!734 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!735 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!736 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!737 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!738 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!739 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!741 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!742 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!743 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!744 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!745 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!746 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!747 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!748 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!749 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!750 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!751 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!752 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!753 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!754 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !32, line: 272, size: 32, align: 32, elements: !755)
!755 = !{!756, !757, !758, !759, !760, !761, !762, !763}
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!757 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!758 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!759 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!760 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!761 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!762 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!764 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !765, line: 48, size: 32, align: 32, elements: !766)
!765 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787}
!767 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !502, line: 516, size: 32, align: 32, elements: !789)
!789 = !{!790, !791, !792, !793}
!790 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!791 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!792 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!793 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!794 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !502, line: 440, size: 32, align: 32, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!796 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!797 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!798 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!799 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!800 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!801 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!803 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!804 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!805 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!806 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!807 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!808 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!810 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!811 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !502, line: 464, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!814 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!815 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!816 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!817 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!818 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!819 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!820 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!821 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!822 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!823 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!824 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!825 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!826 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!827 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!828 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!829 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!830 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!831 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!832 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!833 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!834 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!835 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !502, line: 493, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!838 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!839 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!843 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!844 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!847 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!848 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!849 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!850 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!851 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!852 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!853 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!854 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!855 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !502, line: 538, size: 32, align: 32, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864}
!857 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!858 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!859 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!865 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !42, line: 1534, size: 32, align: 32, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872}
!867 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!868 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!869 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!870 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!871 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!872 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !42, line: 810, size: 32, align: 32, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884}
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!885 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !42, line: 798, size: 32, align: 32, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893}
!887 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!888 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!889 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!890 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!891 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!892 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!893 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !895, line: 77, size: 32, align: 32, elements: !896)
!895 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !{!897, !898, !899}
!897 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!899 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !895, line: 83, size: 32, align: 32, elements: !901)
!901 = !{!902, !903}
!902 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!903 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TwinVQCodec", file: !4, line: 34, size: 32, align: 32, elements: !905)
!905 = !{!906, !907}
!906 = !DIEnumerator(name: "TWINVQ_CODEC_VQF", value: 0)
!907 = !DIEnumerator(name: "TWINVQ_CODEC_METASOUND", value: 1)
!908 = !{!909, !912, !913, !914}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!912 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!913 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !916, line: 37, baseType: !917)
!916 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!918 = !{!919, !925}
!919 = distinct !DIGlobalVariable(name: "ff_twinvq_wtype_to_ftype_table", scope: !0, file: !920, line: 470, type: !921, isLocal: false, isDefinition: true, variable: [9 x i32]* @ff_twinvq_wtype_to_ftype_table)
!920 = !DIFile(filename: "libavcodec/twinvq.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 288, align: 32, elements: !923)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!923 = !{!924}
!924 = !DISubrange(count: 9)
!925 = distinct !DIGlobalVariable(name: "wtype_to_wsize", scope: !0, file: !920, line: 325, type: !926, isLocal: true, isDefinition: true, variable: [9 x i8]* @wtype_to_wsize)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 72, align: 8, elements: !923)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !916, line: 48, baseType: !929)
!929 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!930 = !{i32 2, !"Dwarf Version", i32 4}
!931 = !{i32 2, !"Debug Info Version", i32 3}
!932 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!933 = distinct !DISubprogram(name: "ff_twinvq_decode_frame", scope: !920, file: !920, line: 476, type: !934, isLocal: false, isDefinition: true, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!934 = !DISubroutineType(types: !935)
!935 = !{!912, !936, !954, !1230, !1114}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !42, line: 3360, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !42, line: 1556, size: 8448, align: 64, elements: !939)
!939 = !{!940, !985, !986, !987, !1258, !1259, !1260, !1261, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1414, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1597, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !938, file: !42, line: 1561, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !11, line: 143, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !11, line: 67, size: 640, align: 64, elements: !945)
!945 = !{!946, !950, !955, !959, !960, !961, !962, !966, !972, !974, !978}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !944, file: !11, line: 72, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !944, file: !11, line: 78, baseType: !951, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!947, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !944, file: !11, line: 85, baseType: !956, size: 64, align: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !11, line: 85, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !944, file: !11, line: 93, baseType: !912, size: 32, align: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !944, file: !11, line: 99, baseType: !912, size: 32, align: 32, offset: 224)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !944, file: !11, line: 108, baseType: !912, size: 32, align: 32, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !944, file: !11, line: 113, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!954, !954, !954}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !944, file: !11, line: 123, baseType: !967, size: 64, align: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !944, file: !11, line: 130, baseType: !973, size: 32, align: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !11, line: 48, baseType: !10)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !944, file: !11, line: 136, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!973, !954}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !944, file: !11, line: 142, baseType: !979, size: 64, align: 64, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!912, !982, !954, !947, !912}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !11, line: 60, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !938, file: !42, line: 1562, baseType: !912, size: 32, align: 32, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !938, file: !42, line: 1564, baseType: !31, size: 32, align: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !938, file: !42, line: 1565, baseType: !988, size: 64, align: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !42, line: 3468, size: 1984, align: 64, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !1006, !1009, !1012, !1015, !1020, !1021, !1022, !1030, !1031, !1032, !1034, !1038, !1044, !1054, !1058, !1059, !1110, !1231, !1233, !1234, !1238, !1242, !1247, !1251, !1252, !1253}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !42, line: 3475, baseType: !947, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !990, file: !42, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !990, file: !42, line: 3481, baseType: !31, size: 32, align: 32, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !990, file: !42, line: 3482, baseType: !41, size: 32, align: 32, offset: 160)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !990, file: !42, line: 3487, baseType: !912, size: 32, align: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !990, file: !42, line: 3488, baseType: !998, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1001, line: 61, baseType: !1002)
!1001 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1001, line: 58, size: 64, align: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1002, file: !1001, line: 59, baseType: !912, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1002, file: !1001, line: 60, baseType: !912, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !990, file: !42, line: 3489, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !990, file: !42, line: 3490, baseType: !1010, size: 64, align: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !990, file: !42, line: 3491, baseType: !1013, size: 64, align: 64, offset: 448)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !990, file: !42, line: 3492, baseType: !1016, size: 64, align: 64, offset: 512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !916, line: 55, baseType: !1019)
!1019 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !990, file: !42, line: 3493, baseType: !928, size: 8, align: 8, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !990, file: !42, line: 3494, baseType: !941, size: 64, align: 64, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !990, file: !42, line: 3495, baseType: !1023, size: 64, align: 64, offset: 704)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !42, line: 3404, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !42, line: 3401, size: 128, align: 64, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1026, file: !42, line: 3402, baseType: !912, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !42, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !990, file: !42, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !990, file: !42, line: 3516, baseType: !912, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !990, file: !42, line: 3517, baseType: !1033, size: 64, align: 64, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !990, file: !42, line: 3527, baseType: !1035, size: 64, align: 64, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!912, !936}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !990, file: !42, line: 3535, baseType: !1039, size: 64, align: 64, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!912, !936, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !990, file: !42, line: 3541, baseType: !1045, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !42, line: 3461, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1049, line: 223, size: 128, align: 64, elements: !1050)
!1049 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = !{!1051, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1048, file: !1049, line: 224, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1048, file: !1049, line: 225, baseType: !1052, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !990, file: !42, line: 3549, baseType: !1055, size: 64, align: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1033}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !990, file: !42, line: 3551, baseType: !1035, size: 64, align: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !990, file: !42, line: 3552, baseType: !1060, size: 64, align: 64, offset: 1280)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!912, !936, !1063, !912, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !42, line: 3920, size: 256, align: 64, elements: !1067)
!1067 = !{!1068, !1071, !1073, !1074, !1075, !1107}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1066, file: !42, line: 3921, baseType: !1069, size: 16, align: 16)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !916, line: 49, baseType: !1070)
!1070 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1066, file: !42, line: 3922, baseType: !1072, size: 32, align: 32, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !916, line: 51, baseType: !913)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1066, file: !42, line: 3923, baseType: !1072, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1066, file: !42, line: 3924, baseType: !913, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1066, file: !42, line: 3925, baseType: !1076, size: 64, align: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !42, line: 3918, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !42, line: 3885, size: 1600, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1096, !1100, !1102, !1103, !1105, !1106}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1079, file: !42, line: 3886, baseType: !912, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1079, file: !42, line: 3887, baseType: !912, size: 32, align: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1079, file: !42, line: 3888, baseType: !912, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1079, file: !42, line: 3889, baseType: !912, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1079, file: !42, line: 3890, baseType: !912, size: 32, align: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1079, file: !42, line: 3897, baseType: !1087, size: 768, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !42, line: 3858, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !42, line: 3853, size: 768, align: 64, elements: !1089)
!1089 = !{!1090, !1094}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !42, line: 3855, baseType: !1091, size: 512, align: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1088, file: !42, line: 3857, baseType: !1095, size: 256, align: 32, offset: 512)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 256, align: 32, elements: !1092)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !42, line: 3903, baseType: !1097, size: 256, align: 64, offset: 960)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 256, align: 64, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 4)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1079, file: !42, line: 3904, baseType: !1101, size: 128, align: 32, offset: 1216)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, align: 32, elements: !1098)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !42, line: 3906, baseType: !718, size: 32, align: 32, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1079, file: !42, line: 3908, baseType: !1104, size: 64, align: 64, offset: 1408)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1079, file: !42, line: 3915, baseType: !1104, size: 64, align: 64, offset: 1472)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !42, line: 3917, baseType: !912, size: 32, align: 32, offset: 1536)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1066, file: !42, line: 3926, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !916, line: 40, baseType: !1109)
!1109 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !990, file: !42, line: 3564, baseType: !1111, size: 64, align: 64, offset: 1344)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!912, !936, !1114, !1148, !1230}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !42, line: 1499, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !42, line: 1445, size: 704, align: 64, elements: !1117)
!1117 = !{!1118, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1144, !1145, !1146, !1147}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !42, line: 1451, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1121, line: 94, baseType: !1122)
!1121 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1121, line: 81, size: 192, align: 64, elements: !1123)
!1123 = !{!1124, !1128, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1122, file: !1121, line: 82, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1121, line: 73, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1121, line: 73, flags: DIFlagFwdDecl)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1121, line: 89, baseType: !1063, size: 64, align: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !1121, line: 93, baseType: !912, size: 32, align: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !42, line: 1461, baseType: !1108, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1116, file: !42, line: 1467, baseType: !1108, size: 64, align: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !42, line: 1468, baseType: !1063, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1116, file: !42, line: 1469, baseType: !912, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1116, file: !42, line: 1470, baseType: !912, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !42, line: 1474, baseType: !912, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !42, line: 1479, baseType: !1137, size: 64, align: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !42, line: 1415, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !42, line: 1411, size: 128, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !42, line: 1412, baseType: !1063, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !42, line: 1413, baseType: !912, size: 32, align: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1139, file: !42, line: 1414, baseType: !724, size: 32, align: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1116, file: !42, line: 1480, baseType: !912, size: 32, align: 32, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1116, file: !42, line: 1486, baseType: !1108, size: 64, align: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1116, file: !42, line: 1488, baseType: !1108, size: 64, align: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1116, file: !42, line: 1497, baseType: !1108, size: 64, align: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !765, line: 646, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !765, line: 268, size: 4288, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1182, !1184, !1185, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1222, !1223, !1226, !1227, !1228, !1229}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !765, line: 282, baseType: !1091, size: 512, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1151, file: !765, line: 299, baseType: !1095, size: 256, align: 32, offset: 512)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1151, file: !765, line: 315, baseType: !1156, size: 64, align: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1151, file: !765, line: 326, baseType: !912, size: 32, align: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1151, file: !765, line: 326, baseType: !912, size: 32, align: 32, offset: 864)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1151, file: !765, line: 334, baseType: !912, size: 32, align: 32, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1151, file: !765, line: 341, baseType: !912, size: 32, align: 32, offset: 928)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1151, file: !765, line: 346, baseType: !912, size: 32, align: 32, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1151, file: !765, line: 351, baseType: !754, size: 32, align: 32, offset: 992)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1151, file: !765, line: 356, baseType: !1000, size: 64, align: 32, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1151, file: !765, line: 361, baseType: !1108, size: 64, align: 64, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1151, file: !765, line: 369, baseType: !1108, size: 64, align: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1151, file: !765, line: 377, baseType: !1108, size: 64, align: 64, offset: 1216)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1151, file: !765, line: 382, baseType: !912, size: 32, align: 32, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1151, file: !765, line: 386, baseType: !912, size: 32, align: 32, offset: 1312)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1151, file: !765, line: 391, baseType: !912, size: 32, align: 32, offset: 1344)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1151, file: !765, line: 396, baseType: !954, size: 64, align: 64, offset: 1408)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1151, file: !765, line: 403, baseType: !1172, size: 512, align: 64, offset: 1472)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 512, align: 64, elements: !1092)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1151, file: !765, line: 410, baseType: !912, size: 32, align: 32, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1151, file: !765, line: 415, baseType: !912, size: 32, align: 32, offset: 2016)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1151, file: !765, line: 420, baseType: !912, size: 32, align: 32, offset: 2048)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1151, file: !765, line: 425, baseType: !912, size: 32, align: 32, offset: 2080)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1151, file: !765, line: 435, baseType: !1108, size: 64, align: 64, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1151, file: !765, line: 440, baseType: !912, size: 32, align: 32, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1151, file: !765, line: 445, baseType: !1018, size: 64, align: 64, offset: 2240)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !765, line: 459, baseType: !1181, size: 512, align: 64, offset: 2304)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1092)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1151, file: !765, line: 473, baseType: !1183, size: 64, align: 64, offset: 2816)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1151, file: !765, line: 477, baseType: !912, size: 32, align: 32, offset: 2880)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1151, file: !765, line: 479, baseType: !1186, size: 64, align: 64, offset: 2944)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !765, line: 207, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !765, line: 201, size: 320, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1199}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1189, file: !765, line: 202, baseType: !764, size: 32, align: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1189, file: !765, line: 203, baseType: !1063, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1189, file: !765, line: 204, baseType: !912, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1189, file: !765, line: 205, baseType: !1195, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1197, line: 86, baseType: !1198)
!1197 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1197, line: 86, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1189, file: !765, line: 206, baseType: !1119, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1151, file: !765, line: 480, baseType: !912, size: 32, align: 32, offset: 3008)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !765, line: 505, baseType: !912, size: 32, align: 32, offset: 3040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1151, file: !765, line: 512, baseType: !788, size: 32, align: 32, offset: 3072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1151, file: !765, line: 514, baseType: !794, size: 32, align: 32, offset: 3104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1151, file: !765, line: 516, baseType: !812, size: 32, align: 32, offset: 3136)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1151, file: !765, line: 523, baseType: !836, size: 32, align: 32, offset: 3168)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1151, file: !765, line: 525, baseType: !855, size: 32, align: 32, offset: 3200)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1151, file: !765, line: 532, baseType: !1108, size: 64, align: 64, offset: 3264)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1151, file: !765, line: 539, baseType: !1108, size: 64, align: 64, offset: 3328)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1151, file: !765, line: 547, baseType: !1108, size: 64, align: 64, offset: 3392)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1151, file: !765, line: 554, baseType: !1195, size: 64, align: 64, offset: 3456)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1151, file: !765, line: 563, baseType: !912, size: 32, align: 32, offset: 3520)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1151, file: !765, line: 572, baseType: !912, size: 32, align: 32, offset: 3552)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1151, file: !765, line: 581, baseType: !912, size: 32, align: 32, offset: 3584)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1151, file: !765, line: 588, baseType: !1215, size: 64, align: 64, offset: 3648)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !916, line: 36, baseType: !1217)
!1217 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1151, file: !765, line: 593, baseType: !912, size: 32, align: 32, offset: 3712)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1151, file: !765, line: 596, baseType: !912, size: 32, align: 32, offset: 3744)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1151, file: !765, line: 599, baseType: !1119, size: 64, align: 64, offset: 3776)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1151, file: !765, line: 605, baseType: !1119, size: 64, align: 64, offset: 3840)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1151, file: !765, line: 616, baseType: !1119, size: 64, align: 64, offset: 3904)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1151, file: !765, line: 626, baseType: !1224, size: 64, align: 64, offset: 3968)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1225, line: 216, baseType: !1019)
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1151, file: !765, line: 627, baseType: !1224, size: 64, align: 64, offset: 4032)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1151, file: !765, line: 628, baseType: !1224, size: 64, align: 64, offset: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1151, file: !765, line: 629, baseType: !1224, size: 64, align: 64, offset: 4160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1151, file: !765, line: 645, baseType: !1119, size: 64, align: 64, offset: 4224)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !990, file: !42, line: 3566, baseType: !1232, size: 64, align: 64, offset: 1408)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !990, file: !42, line: 3567, baseType: !1035, size: 64, align: 64, offset: 1472)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !990, file: !42, line: 3576, baseType: !1235, size: 64, align: 64, offset: 1536)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!912, !936, !1148}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !990, file: !42, line: 3577, baseType: !1239, size: 64, align: 64, offset: 1600)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!912, !936, !1114}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !990, file: !42, line: 3584, baseType: !1243, size: 64, align: 64, offset: 1664)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!912, !936, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !990, file: !42, line: 3589, baseType: !1248, size: 64, align: 64, offset: 1728)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !936}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !990, file: !42, line: 3594, baseType: !912, size: 32, align: 32, offset: 1792)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !990, file: !42, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !990, file: !42, line: 3609, baseType: !1254, size: 64, align: 64, offset: 1920)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !42, line: 3609, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !938, file: !42, line: 1566, baseType: !41, size: 32, align: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !938, file: !42, line: 1581, baseType: !913, size: 32, align: 32, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !938, file: !42, line: 1583, baseType: !954, size: 64, align: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !938, file: !42, line: 1591, baseType: !1262, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1049, line: 129, size: 1664, align: 64, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1287, !1288, !1294, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1263, file: !1049, line: 136, baseType: !912, size: 32, align: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1263, file: !1049, line: 151, baseType: !912, size: 32, align: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1263, file: !1049, line: 157, baseType: !912, size: 32, align: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1263, file: !1049, line: 159, baseType: !1246, size: 64, align: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1263, file: !1049, line: 161, baseType: !1270, size: 64, align: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1049, line: 117, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1049, line: 100, size: 832, align: 64, elements: !1273)
!1273 = !{!1274, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1272, file: !1049, line: 105, baseType: !1275, size: 256, align: 64)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 256, align: 64, elements: !1098)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1121, line: 238, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1121, line: 238, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1272, file: !1049, line: 110, baseType: !912, size: 32, align: 32, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1272, file: !1049, line: 111, baseType: !912, size: 32, align: 32, offset: 288)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1272, file: !1049, line: 111, baseType: !912, size: 32, align: 32, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1272, file: !1049, line: 112, baseType: !1095, size: 256, align: 32, offset: 352)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1272, file: !1049, line: 113, baseType: !1101, size: 128, align: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1272, file: !1049, line: 114, baseType: !912, size: 32, align: 32, offset: 736)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1272, file: !1049, line: 115, baseType: !912, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1272, file: !1049, line: 116, baseType: !912, size: 32, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1263, file: !1049, line: 163, baseType: !954, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1263, file: !1049, line: 165, baseType: !1289, size: 128, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1049, line: 122, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1049, line: 119, size: 128, align: 64, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1290, file: !1049, line: 120, baseType: !1114, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1290, file: !1049, line: 121, baseType: !1246, size: 64, align: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1263, file: !1049, line: 166, baseType: !1295, size: 128, align: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1049, line: 127, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1049, line: 124, size: 128, align: 64, elements: !1297)
!1297 = !{!1298, !1371}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1296, file: !1049, line: 125, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !42, line: 5794, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !42, line: 5747, size: 512, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1329, !1333, !1334, !1368, !1369, !1370}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1302, file: !42, line: 5751, baseType: !941, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1302, file: !42, line: 5756, baseType: !1306, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !42, line: 5796, size: 512, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1314, !1315, !1316, !1320, !1324, !1328}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !42, line: 5797, baseType: !947, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1308, file: !42, line: 5804, baseType: !1312, size: 64, align: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1308, file: !42, line: 5815, baseType: !941, size: 64, align: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1308, file: !42, line: 5825, baseType: !912, size: 32, align: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1308, file: !42, line: 5826, baseType: !1317, size: 64, align: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!912, !1300}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1308, file: !42, line: 5827, baseType: !1321, size: 64, align: 64, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!912, !1300, !1114}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1308, file: !42, line: 5828, baseType: !1325, size: 64, align: 64, offset: 384)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1300}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1308, file: !42, line: 5829, baseType: !1325, size: 64, align: 64, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1302, file: !42, line: 5762, baseType: !1330, size: 64, align: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !42, line: 5735, baseType: !1332)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !42, line: 5735, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1302, file: !42, line: 5768, baseType: !954, size: 64, align: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1302, file: !42, line: 5775, baseType: !1335, size: 64, align: 64, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !42, line: 4085, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !42, line: 3936, size: 1152, align: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1337, file: !42, line: 3940, baseType: !31, size: 32, align: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1337, file: !42, line: 3944, baseType: !41, size: 32, align: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1337, file: !42, line: 3948, baseType: !1072, size: 32, align: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1337, file: !42, line: 3958, baseType: !1063, size: 64, align: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1337, file: !42, line: 3962, baseType: !912, size: 32, align: 32, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1337, file: !42, line: 3968, baseType: !912, size: 32, align: 32, offset: 224)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1337, file: !42, line: 3973, baseType: !1108, size: 64, align: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1337, file: !42, line: 3986, baseType: !912, size: 32, align: 32, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1337, file: !42, line: 3999, baseType: !912, size: 32, align: 32, offset: 352)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1337, file: !42, line: 4004, baseType: !912, size: 32, align: 32, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1337, file: !42, line: 4005, baseType: !912, size: 32, align: 32, offset: 416)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1337, file: !42, line: 4010, baseType: !912, size: 32, align: 32, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1337, file: !42, line: 4011, baseType: !912, size: 32, align: 32, offset: 480)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1337, file: !42, line: 4020, baseType: !1000, size: 64, align: 32, offset: 512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1337, file: !42, line: 4025, baseType: !865, size: 32, align: 32, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1337, file: !42, line: 4030, baseType: !788, size: 32, align: 32, offset: 608)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1337, file: !42, line: 4031, baseType: !794, size: 32, align: 32, offset: 640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1337, file: !42, line: 4032, baseType: !812, size: 32, align: 32, offset: 672)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1337, file: !42, line: 4033, baseType: !836, size: 32, align: 32, offset: 704)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1337, file: !42, line: 4034, baseType: !855, size: 32, align: 32, offset: 736)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1337, file: !42, line: 4039, baseType: !912, size: 32, align: 32, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1337, file: !42, line: 4046, baseType: !1018, size: 64, align: 64, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1337, file: !42, line: 4050, baseType: !912, size: 32, align: 32, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1337, file: !42, line: 4054, baseType: !912, size: 32, align: 32, offset: 928)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1337, file: !42, line: 4061, baseType: !912, size: 32, align: 32, offset: 960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1337, file: !42, line: 4065, baseType: !912, size: 32, align: 32, offset: 992)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1337, file: !42, line: 4073, baseType: !912, size: 32, align: 32, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1337, file: !42, line: 4080, baseType: !912, size: 32, align: 32, offset: 1056)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1337, file: !42, line: 4084, baseType: !912, size: 32, align: 32, offset: 1088)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1302, file: !42, line: 5781, baseType: !1335, size: 64, align: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1302, file: !42, line: 5787, baseType: !1000, size: 64, align: 32, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1302, file: !42, line: 5793, baseType: !1000, size: 64, align: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1296, file: !1049, line: 126, baseType: !912, size: 32, align: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1263, file: !1049, line: 172, baseType: !1114, size: 64, align: 64, offset: 576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1263, file: !1049, line: 177, baseType: !1063, size: 64, align: 64, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1263, file: !1049, line: 178, baseType: !913, size: 32, align: 32, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1263, file: !1049, line: 180, baseType: !954, size: 64, align: 64, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1263, file: !1049, line: 185, baseType: !912, size: 32, align: 32, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1263, file: !1049, line: 190, baseType: !954, size: 64, align: 64, offset: 896)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1263, file: !1049, line: 195, baseType: !912, size: 32, align: 32, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1263, file: !1049, line: 200, baseType: !1114, size: 64, align: 64, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1263, file: !1049, line: 201, baseType: !912, size: 32, align: 32, offset: 1088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1263, file: !1049, line: 202, baseType: !1246, size: 64, align: 64, offset: 1152)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1263, file: !1049, line: 203, baseType: !912, size: 32, align: 32, offset: 1216)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1263, file: !1049, line: 205, baseType: !912, size: 32, align: 32, offset: 1248)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1263, file: !1049, line: 206, baseType: !912, size: 32, align: 32, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1263, file: !1049, line: 209, baseType: !1224, size: 64, align: 64, offset: 1344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1263, file: !1049, line: 212, baseType: !1224, size: 64, align: 64, offset: 1408)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1263, file: !1049, line: 213, baseType: !1246, size: 64, align: 64, offset: 1472)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1263, file: !1049, line: 215, baseType: !912, size: 32, align: 32, offset: 1536)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1263, file: !1049, line: 217, baseType: !912, size: 32, align: 32, offset: 1568)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1263, file: !1049, line: 220, baseType: !912, size: 32, align: 32, offset: 1600)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !938, file: !42, line: 1598, baseType: !954, size: 64, align: 64, offset: 384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !938, file: !42, line: 1606, baseType: !1108, size: 64, align: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !938, file: !42, line: 1614, baseType: !912, size: 32, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !938, file: !42, line: 1622, baseType: !912, size: 32, align: 32, offset: 544)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !938, file: !42, line: 1628, baseType: !912, size: 32, align: 32, offset: 576)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !938, file: !42, line: 1636, baseType: !912, size: 32, align: 32, offset: 608)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !938, file: !42, line: 1643, baseType: !912, size: 32, align: 32, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !938, file: !42, line: 1657, baseType: !1063, size: 64, align: 64, offset: 704)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !938, file: !42, line: 1658, baseType: !912, size: 32, align: 32, offset: 768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !938, file: !42, line: 1679, baseType: !1000, size: 64, align: 32, offset: 800)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !938, file: !42, line: 1688, baseType: !912, size: 32, align: 32, offset: 864)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !938, file: !42, line: 1712, baseType: !912, size: 32, align: 32, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !938, file: !42, line: 1729, baseType: !912, size: 32, align: 32, offset: 928)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !938, file: !42, line: 1729, baseType: !912, size: 32, align: 32, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !938, file: !42, line: 1744, baseType: !912, size: 32, align: 32, offset: 992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !938, file: !42, line: 1744, baseType: !912, size: 32, align: 32, offset: 1024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !938, file: !42, line: 1751, baseType: !912, size: 32, align: 32, offset: 1056)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !938, file: !42, line: 1766, baseType: !501, size: 32, align: 32, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !938, file: !42, line: 1791, baseType: !1410, size: 64, align: 64, offset: 1152)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413, !1148, !1230, !912, !912, !912}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !938, file: !42, line: 1808, baseType: !1415, size: 64, align: 64, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!501, !1413, !1007}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !938, file: !42, line: 1816, baseType: !912, size: 32, align: 32, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !938, file: !42, line: 1825, baseType: !911, size: 32, align: 32, offset: 1312)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !938, file: !42, line: 1830, baseType: !912, size: 32, align: 32, offset: 1344)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !938, file: !42, line: 1838, baseType: !911, size: 32, align: 32, offset: 1376)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !938, file: !42, line: 1846, baseType: !912, size: 32, align: 32, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !938, file: !42, line: 1851, baseType: !912, size: 32, align: 32, offset: 1440)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !938, file: !42, line: 1861, baseType: !911, size: 32, align: 32, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !938, file: !42, line: 1868, baseType: !911, size: 32, align: 32, offset: 1504)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !938, file: !42, line: 1875, baseType: !911, size: 32, align: 32, offset: 1536)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !938, file: !42, line: 1882, baseType: !911, size: 32, align: 32, offset: 1568)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !938, file: !42, line: 1889, baseType: !911, size: 32, align: 32, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !938, file: !42, line: 1896, baseType: !911, size: 32, align: 32, offset: 1632)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !938, file: !42, line: 1903, baseType: !911, size: 32, align: 32, offset: 1664)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !938, file: !42, line: 1910, baseType: !912, size: 32, align: 32, offset: 1696)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !938, file: !42, line: 1915, baseType: !912, size: 32, align: 32, offset: 1728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !938, file: !42, line: 1926, baseType: !1230, size: 64, align: 64, offset: 1792)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !938, file: !42, line: 1935, baseType: !1000, size: 64, align: 32, offset: 1856)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !938, file: !42, line: 1942, baseType: !912, size: 32, align: 32, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !938, file: !42, line: 1948, baseType: !912, size: 32, align: 32, offset: 1952)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !938, file: !42, line: 1954, baseType: !912, size: 32, align: 32, offset: 1984)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !938, file: !42, line: 1960, baseType: !912, size: 32, align: 32, offset: 2016)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !938, file: !42, line: 1984, baseType: !912, size: 32, align: 32, offset: 2048)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !938, file: !42, line: 1991, baseType: !912, size: 32, align: 32, offset: 2080)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !938, file: !42, line: 1996, baseType: !912, size: 32, align: 32, offset: 2112)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !938, file: !42, line: 2004, baseType: !912, size: 32, align: 32, offset: 2144)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !938, file: !42, line: 2011, baseType: !912, size: 32, align: 32, offset: 2176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !938, file: !42, line: 2018, baseType: !912, size: 32, align: 32, offset: 2208)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !938, file: !42, line: 2027, baseType: !912, size: 32, align: 32, offset: 2240)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !938, file: !42, line: 2034, baseType: !912, size: 32, align: 32, offset: 2272)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !938, file: !42, line: 2044, baseType: !912, size: 32, align: 32, offset: 2304)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !938, file: !42, line: 2054, baseType: !1449, size: 64, align: 64, offset: 2368)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !938, file: !42, line: 2061, baseType: !1449, size: 64, align: 64, offset: 2432)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !938, file: !42, line: 2066, baseType: !912, size: 32, align: 32, offset: 2496)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !938, file: !42, line: 2070, baseType: !912, size: 32, align: 32, offset: 2528)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !938, file: !42, line: 2078, baseType: !912, size: 32, align: 32, offset: 2560)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !938, file: !42, line: 2085, baseType: !912, size: 32, align: 32, offset: 2592)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !938, file: !42, line: 2092, baseType: !912, size: 32, align: 32, offset: 2624)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !938, file: !42, line: 2099, baseType: !912, size: 32, align: 32, offset: 2656)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !938, file: !42, line: 2106, baseType: !912, size: 32, align: 32, offset: 2688)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !938, file: !42, line: 2113, baseType: !912, size: 32, align: 32, offset: 2720)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !938, file: !42, line: 2120, baseType: !912, size: 32, align: 32, offset: 2752)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !938, file: !42, line: 2125, baseType: !912, size: 32, align: 32, offset: 2784)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !938, file: !42, line: 2133, baseType: !912, size: 32, align: 32, offset: 2816)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !938, file: !42, line: 2140, baseType: !912, size: 32, align: 32, offset: 2848)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !938, file: !42, line: 2145, baseType: !912, size: 32, align: 32, offset: 2880)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !938, file: !42, line: 2153, baseType: !912, size: 32, align: 32, offset: 2912)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !938, file: !42, line: 2158, baseType: !912, size: 32, align: 32, offset: 2944)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !938, file: !42, line: 2166, baseType: !794, size: 32, align: 32, offset: 2976)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !938, file: !42, line: 2173, baseType: !812, size: 32, align: 32, offset: 3008)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !938, file: !42, line: 2180, baseType: !836, size: 32, align: 32, offset: 3040)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !938, file: !42, line: 2187, baseType: !788, size: 32, align: 32, offset: 3072)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !938, file: !42, line: 2194, baseType: !855, size: 32, align: 32, offset: 3104)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !938, file: !42, line: 2203, baseType: !912, size: 32, align: 32, offset: 3136)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !938, file: !42, line: 2209, baseType: !865, size: 32, align: 32, offset: 3168)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !938, file: !42, line: 2212, baseType: !912, size: 32, align: 32, offset: 3200)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !938, file: !42, line: 2213, baseType: !912, size: 32, align: 32, offset: 3232)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !938, file: !42, line: 2220, baseType: !701, size: 32, align: 32, offset: 3264)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !938, file: !42, line: 2232, baseType: !912, size: 32, align: 32, offset: 3296)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !938, file: !42, line: 2243, baseType: !912, size: 32, align: 32, offset: 3328)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !938, file: !42, line: 2249, baseType: !912, size: 32, align: 32, offset: 3360)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !938, file: !42, line: 2256, baseType: !912, size: 32, align: 32, offset: 3392)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !938, file: !42, line: 2263, baseType: !1018, size: 64, align: 64, offset: 3456)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !938, file: !42, line: 2270, baseType: !1018, size: 64, align: 64, offset: 3520)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !938, file: !42, line: 2277, baseType: !873, size: 32, align: 32, offset: 3584)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !938, file: !42, line: 2285, baseType: !701, size: 32, align: 32, offset: 3616)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !938, file: !42, line: 2367, baseType: !1485, size: 64, align: 64, offset: 3648)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!912, !1413, !1246, !912}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !938, file: !42, line: 2383, baseType: !912, size: 32, align: 32, offset: 3712)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !938, file: !42, line: 2386, baseType: !911, size: 32, align: 32, offset: 3744)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !938, file: !42, line: 2387, baseType: !911, size: 32, align: 32, offset: 3776)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !938, file: !42, line: 2394, baseType: !912, size: 32, align: 32, offset: 3808)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !938, file: !42, line: 2401, baseType: !912, size: 32, align: 32, offset: 3840)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !938, file: !42, line: 2408, baseType: !912, size: 32, align: 32, offset: 3872)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !938, file: !42, line: 2415, baseType: !912, size: 32, align: 32, offset: 3904)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !938, file: !42, line: 2422, baseType: !912, size: 32, align: 32, offset: 3936)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !938, file: !42, line: 2423, baseType: !1497, size: 64, align: 64, offset: 3968)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !42, line: 831, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !42, line: 826, size: 128, align: 32, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1499, file: !42, line: 827, baseType: !912, size: 32, align: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1499, file: !42, line: 828, baseType: !912, size: 32, align: 32, offset: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1499, file: !42, line: 829, baseType: !912, size: 32, align: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1499, file: !42, line: 830, baseType: !911, size: 32, align: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !938, file: !42, line: 2430, baseType: !1108, size: 64, align: 64, offset: 4032)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !938, file: !42, line: 2437, baseType: !1108, size: 64, align: 64, offset: 4096)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !938, file: !42, line: 2444, baseType: !911, size: 32, align: 32, offset: 4160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !938, file: !42, line: 2451, baseType: !911, size: 32, align: 32, offset: 4192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !938, file: !42, line: 2458, baseType: !912, size: 32, align: 32, offset: 4224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !938, file: !42, line: 2469, baseType: !912, size: 32, align: 32, offset: 4256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !938, file: !42, line: 2475, baseType: !912, size: 32, align: 32, offset: 4288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !938, file: !42, line: 2481, baseType: !912, size: 32, align: 32, offset: 4320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !938, file: !42, line: 2485, baseType: !912, size: 32, align: 32, offset: 4352)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !938, file: !42, line: 2489, baseType: !912, size: 32, align: 32, offset: 4384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !938, file: !42, line: 2493, baseType: !912, size: 32, align: 32, offset: 4416)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !938, file: !42, line: 2501, baseType: !912, size: 32, align: 32, offset: 4448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !938, file: !42, line: 2506, baseType: !912, size: 32, align: 32, offset: 4480)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !938, file: !42, line: 2510, baseType: !912, size: 32, align: 32, offset: 4512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !938, file: !42, line: 2514, baseType: !1108, size: 64, align: 64, offset: 4544)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !938, file: !42, line: 2528, baseType: !1521, size: 64, align: 64, offset: 4608)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1413, !954, !912, !912}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !938, file: !42, line: 2534, baseType: !912, size: 32, align: 32, offset: 4672)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !938, file: !42, line: 2545, baseType: !912, size: 32, align: 32, offset: 4704)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !938, file: !42, line: 2547, baseType: !912, size: 32, align: 32, offset: 4736)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !938, file: !42, line: 2549, baseType: !912, size: 32, align: 32, offset: 4768)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !938, file: !42, line: 2551, baseType: !912, size: 32, align: 32, offset: 4800)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !938, file: !42, line: 2553, baseType: !912, size: 32, align: 32, offset: 4832)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !938, file: !42, line: 2555, baseType: !912, size: 32, align: 32, offset: 4864)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !938, file: !42, line: 2557, baseType: !912, size: 32, align: 32, offset: 4896)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !938, file: !42, line: 2559, baseType: !912, size: 32, align: 32, offset: 4928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !938, file: !42, line: 2563, baseType: !912, size: 32, align: 32, offset: 4960)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !938, file: !42, line: 2571, baseType: !1104, size: 64, align: 64, offset: 4992)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !938, file: !42, line: 2579, baseType: !1104, size: 64, align: 64, offset: 5056)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !938, file: !42, line: 2586, baseType: !912, size: 32, align: 32, offset: 5120)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !938, file: !42, line: 2615, baseType: !912, size: 32, align: 32, offset: 5152)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !938, file: !42, line: 2627, baseType: !912, size: 32, align: 32, offset: 5184)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !938, file: !42, line: 2637, baseType: !912, size: 32, align: 32, offset: 5216)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !938, file: !42, line: 2681, baseType: !912, size: 32, align: 32, offset: 5248)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !938, file: !42, line: 2709, baseType: !1108, size: 64, align: 64, offset: 5312)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !938, file: !42, line: 2716, baseType: !1543, size: 64, align: 64, offset: 5376)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !42, line: 3636, size: 896, align: 64, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1557, !1561, !1562, !1563, !1564, !1570, !1571, !1572, !1573, !1574}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1545, file: !42, line: 3642, baseType: !947, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1545, file: !42, line: 3649, baseType: !31, size: 32, align: 32, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1545, file: !42, line: 3656, baseType: !41, size: 32, align: 32, offset: 96)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1545, file: !42, line: 3663, baseType: !501, size: 32, align: 32, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1545, file: !42, line: 3669, baseType: !912, size: 32, align: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1545, file: !42, line: 3682, baseType: !1243, size: 64, align: 64, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1545, file: !42, line: 3698, baseType: !1554, size: 64, align: 64, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!912, !936, !1052, !1072}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1545, file: !42, line: 3712, baseType: !1558, size: 64, align: 64, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!912, !936, !912, !1052, !1072}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1545, file: !42, line: 3726, baseType: !1554, size: 64, align: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1545, file: !42, line: 3737, baseType: !1035, size: 64, align: 64, offset: 448)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1545, file: !42, line: 3746, baseType: !912, size: 32, align: 32, offset: 512)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1545, file: !42, line: 3757, baseType: !1565, size: 64, align: 64, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !42, line: 3617, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1545, file: !42, line: 3766, baseType: !1035, size: 64, align: 64, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1545, file: !42, line: 3774, baseType: !1035, size: 64, align: 64, offset: 704)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1545, file: !42, line: 3780, baseType: !912, size: 32, align: 32, offset: 768)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1545, file: !42, line: 3785, baseType: !912, size: 32, align: 32, offset: 800)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1545, file: !42, line: 3795, baseType: !1575, size: 64, align: 64, offset: 832)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!912, !936, !1119}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !938, file: !42, line: 2728, baseType: !954, size: 64, align: 64, offset: 5440)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !938, file: !42, line: 2735, baseType: !1172, size: 512, align: 64, offset: 5504)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !938, file: !42, line: 2742, baseType: !912, size: 32, align: 32, offset: 6016)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !938, file: !42, line: 2755, baseType: !912, size: 32, align: 32, offset: 6048)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !938, file: !42, line: 2776, baseType: !912, size: 32, align: 32, offset: 6080)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !938, file: !42, line: 2783, baseType: !912, size: 32, align: 32, offset: 6112)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !938, file: !42, line: 2791, baseType: !912, size: 32, align: 32, offset: 6144)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !938, file: !42, line: 2802, baseType: !1246, size: 64, align: 64, offset: 6208)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !938, file: !42, line: 2811, baseType: !912, size: 32, align: 32, offset: 6272)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !938, file: !42, line: 2821, baseType: !912, size: 32, align: 32, offset: 6304)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !938, file: !42, line: 2830, baseType: !912, size: 32, align: 32, offset: 6336)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !938, file: !42, line: 2840, baseType: !912, size: 32, align: 32, offset: 6368)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !938, file: !42, line: 2851, baseType: !1591, size: 64, align: 64, offset: 6400)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!912, !1413, !1594, !954, !1230, !912, !912}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!912, !1413, !954}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !938, file: !42, line: 2871, baseType: !1598, size: 64, align: 64, offset: 6464)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!912, !1413, !1601, !954, !1230, !912}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!912, !1413, !954, !912, !912}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !938, file: !42, line: 2878, baseType: !912, size: 32, align: 32, offset: 6528)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !938, file: !42, line: 2885, baseType: !912, size: 32, align: 32, offset: 6560)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !938, file: !42, line: 3005, baseType: !912, size: 32, align: 32, offset: 6592)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !938, file: !42, line: 3013, baseType: !885, size: 32, align: 32, offset: 6624)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !938, file: !42, line: 3020, baseType: !885, size: 32, align: 32, offset: 6656)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !938, file: !42, line: 3027, baseType: !885, size: 32, align: 32, offset: 6688)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !938, file: !42, line: 3037, baseType: !1063, size: 64, align: 64, offset: 6720)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !938, file: !42, line: 3038, baseType: !912, size: 32, align: 32, offset: 6784)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !938, file: !42, line: 3050, baseType: !1018, size: 64, align: 64, offset: 6848)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !938, file: !42, line: 3065, baseType: !912, size: 32, align: 32, offset: 6912)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !938, file: !42, line: 3083, baseType: !912, size: 32, align: 32, offset: 6944)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !938, file: !42, line: 3092, baseType: !1000, size: 64, align: 32, offset: 6976)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !938, file: !42, line: 3099, baseType: !501, size: 32, align: 32, offset: 7040)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !938, file: !42, line: 3106, baseType: !1000, size: 64, align: 32, offset: 7072)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !938, file: !42, line: 3113, baseType: !1619, size: 64, align: 64, offset: 7168)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !42, line: 740, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !42, line: 712, size: 384, align: 64, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1632}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1622, file: !42, line: 713, baseType: !41, size: 32, align: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1622, file: !42, line: 714, baseType: !31, size: 32, align: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1622, file: !42, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1622, file: !42, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1622, file: !42, line: 728, baseType: !912, size: 32, align: 32, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1622, file: !42, line: 734, baseType: !1630, size: 64, align: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1622, file: !42, line: 739, baseType: !1633, size: 64, align: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !938, file: !42, line: 3129, baseType: !1108, size: 64, align: 64, offset: 7232)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !938, file: !42, line: 3130, baseType: !1108, size: 64, align: 64, offset: 7296)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !938, file: !42, line: 3131, baseType: !1108, size: 64, align: 64, offset: 7360)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !938, file: !42, line: 3132, baseType: !1108, size: 64, align: 64, offset: 7424)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !938, file: !42, line: 3139, baseType: !1104, size: 64, align: 64, offset: 7488)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !938, file: !42, line: 3147, baseType: !912, size: 32, align: 32, offset: 7552)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !938, file: !42, line: 3165, baseType: !912, size: 32, align: 32, offset: 7584)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !938, file: !42, line: 3172, baseType: !912, size: 32, align: 32, offset: 7616)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !938, file: !42, line: 3180, baseType: !912, size: 32, align: 32, offset: 7648)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !938, file: !42, line: 3191, baseType: !1449, size: 64, align: 64, offset: 7680)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !938, file: !42, line: 3199, baseType: !1063, size: 64, align: 64, offset: 7744)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !938, file: !42, line: 3207, baseType: !1104, size: 64, align: 64, offset: 7808)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !938, file: !42, line: 3214, baseType: !913, size: 32, align: 32, offset: 7872)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !938, file: !42, line: 3224, baseType: !1137, size: 64, align: 64, offset: 7936)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !938, file: !42, line: 3225, baseType: !912, size: 32, align: 32, offset: 8000)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !938, file: !42, line: 3249, baseType: !1119, size: 64, align: 64, offset: 8064)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !938, file: !42, line: 3256, baseType: !912, size: 32, align: 32, offset: 8128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !938, file: !42, line: 3271, baseType: !912, size: 32, align: 32, offset: 8160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !938, file: !42, line: 3279, baseType: !1108, size: 64, align: 64, offset: 8192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !938, file: !42, line: 3301, baseType: !1119, size: 64, align: 64, offset: 8256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !938, file: !42, line: 3310, baseType: !912, size: 32, align: 32, offset: 8320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !938, file: !42, line: 3337, baseType: !912, size: 32, align: 32, offset: 8352)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !938, file: !42, line: 3351, baseType: !912, size: 32, align: 32, offset: 8384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !938, file: !42, line: 3359, baseType: !912, size: 32, align: 32, offset: 8416)
!1659 = !{}
!1660 = !DILocalVariable(name: "avctx", arg: 1, scope: !933, file: !920, line: 476, type: !936)
!1661 = !DIExpression()
!1662 = !DILocation(line: 476, column: 44, scope: !933)
!1663 = !DILocalVariable(name: "data", arg: 2, scope: !933, file: !920, line: 476, type: !954)
!1664 = !DILocation(line: 476, column: 57, scope: !933)
!1665 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !933, file: !920, line: 477, type: !1230)
!1666 = !DILocation(line: 477, column: 33, scope: !933)
!1667 = !DILocalVariable(name: "avpkt", arg: 4, scope: !933, file: !920, line: 477, type: !1114)
!1668 = !DILocation(line: 477, column: 58, scope: !933)
!1669 = !DILocalVariable(name: "frame", scope: !933, file: !920, line: 479, type: !1246)
!1670 = !DILocation(line: 479, column: 14, scope: !933)
!1671 = !DILocation(line: 479, column: 22, scope: !933)
!1672 = !DILocalVariable(name: "buf", scope: !933, file: !920, line: 480, type: !1052)
!1673 = !DILocation(line: 480, column: 20, scope: !933)
!1674 = !DILocation(line: 480, column: 26, scope: !933)
!1675 = !DILocation(line: 480, column: 33, scope: !933)
!1676 = !DILocalVariable(name: "buf_size", scope: !933, file: !920, line: 481, type: !912)
!1677 = !DILocation(line: 481, column: 9, scope: !933)
!1678 = !DILocation(line: 481, column: 20, scope: !933)
!1679 = !DILocation(line: 481, column: 27, scope: !933)
!1680 = !DILocalVariable(name: "tctx", scope: !933, file: !920, line: 482, type: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQContext", file: !4, line: 181, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQContext", file: !4, line: 137, size: 296448, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1731, !1779, !1815, !1816, !1821, !1825, !1829, !1832, !1834, !1837, !1838, !1839, !1840, !1841, !1842, !1845, !1846, !1848, !1849, !1850, !1851, !1852, !1887, !1888, !1893, !1897}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1683, file: !4, line: 138, baseType: !936, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1683, file: !4, line: 139, baseType: !1687, size: 64, align: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1689, line: 192, baseType: !1690)
!1689 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1689, line: 24, size: 704, align: 64, elements: !1691)
!1691 = !{!1692, !1698, !1702, !1710, !1711, !1712, !1716, !1717, !1718, !1723, !1727}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1690, file: !1689, line: 38, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !910, !1696, !1696, !912}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1690, file: !1689, line: 54, baseType: !1699, size: 64, align: 64, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !910, !1696, !911, !912}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1690, file: !1689, line: 70, baseType: !1703, size: 64, align: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !1708, !1707, !912}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1690, file: !1689, line: 85, baseType: !1699, size: 64, align: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1690, file: !1689, line: 100, baseType: !1703, size: 64, align: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1690, file: !1689, line: 119, baseType: !1713, size: 64, align: 64, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !910, !1696, !1696, !1696, !912}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1690, file: !1689, line: 137, baseType: !1713, size: 64, align: 64, offset: 384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1690, file: !1689, line: 154, baseType: !1693, size: 64, align: 64, offset: 448)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1690, file: !1689, line: 164, baseType: !1719, size: 64, align: 64, offset: 512)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722, !1722, !912}
!1722 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !910)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1690, file: !1689, line: 175, baseType: !1724, size: 64, align: 64, offset: 576)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!911, !1696, !1696, !912}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1690, file: !1689, line: 190, baseType: !1728, size: 64, align: 64, offset: 640)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1706, !1708, !1708, !912}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1683, file: !4, line: 140, baseType: !1732, size: 2688, align: 64, offset: 128)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 2688, align: 64, elements: !1777)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1734, line: 41, baseType: !1735)
!1734 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !895, line: 88, size: 896, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1748, !1749, !1750, !1752, !1753, !1758, !1759, !1765, !1766, !1767, !1773, !1774, !1775}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1735, file: !895, line: 89, baseType: !912, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1735, file: !895, line: 90, baseType: !912, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1735, file: !895, line: 91, baseType: !1449, size: 64, align: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1735, file: !895, line: 92, baseType: !1741, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1734, line: 39, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1734, line: 37, size: 64, align: 32, elements: !1744)
!1744 = !{!1745, !1747}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1743, file: !1734, line: 38, baseType: !1746, size: 32, align: 32)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1734, line: 35, baseType: !911)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1743, file: !1734, line: 38, baseType: !1746, size: 32, align: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1735, file: !895, line: 93, baseType: !912, size: 32, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1735, file: !895, line: 94, baseType: !912, size: 32, align: 32, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1735, file: !895, line: 96, baseType: !1751, size: 64, align: 64, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1735, file: !895, line: 97, baseType: !1751, size: 64, align: 64, offset: 320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1735, file: !895, line: 101, baseType: !1754, size: 64, align: 64, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1757, !1741}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1735, file: !895, line: 106, baseType: !1754, size: 64, align: 64, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1735, file: !895, line: 107, baseType: !1760, size: 64, align: 64, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1757, !1751, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1746)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1735, file: !895, line: 108, baseType: !1760, size: 64, align: 64, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1735, file: !895, line: 109, baseType: !1760, size: 64, align: 64, offset: 640)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1735, file: !895, line: 110, baseType: !1768, size: 64, align: 64, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1757, !1771, !1763}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !895, line: 43, baseType: !911)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1735, file: !895, line: 111, baseType: !894, size: 32, align: 32, offset: 768)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1735, file: !895, line: 112, baseType: !900, size: 32, align: 32, offset: 800)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1735, file: !895, line: 113, baseType: !1776, size: 64, align: 64, offset: 832)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1777 = !{!1778}
!1778 = !DISubrange(count: 3)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mtab", scope: !1683, file: !4, line: 142, baseType: !1780, size: 64, align: 64, offset: 2816)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQModeTab", file: !4, line: 135, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQModeTab", file: !4, line: 111, size: 1856, align: 64, elements: !1784)
!1784 = !{!1785, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fmode", scope: !1783, file: !4, line: 112, baseType: !1786, size: 1536, align: 64)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 1536, align: 64, elements: !1777)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQFrameMode", file: !4, line: 66, size: 512, align: 64, elements: !1788)
!1788 = !{!1789, !1790, !1793, !1794, !1797, !1798, !1799, !1800, !1801}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1787, file: !4, line: 67, baseType: !928, size: 8, align: 8)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bark_tab", scope: !1787, file: !4, line: 68, baseType: !1791, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bark_env_size", scope: !1787, file: !4, line: 71, baseType: !928, size: 8, align: 8, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bark_cb", scope: !1787, file: !4, line: 73, baseType: !1795, size: 64, align: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bark_n_coef", scope: !1787, file: !4, line: 74, baseType: !928, size: 8, align: 8, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bark_n_bit", scope: !1787, file: !4, line: 75, baseType: !928, size: 8, align: 8, offset: 264)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cb0", scope: !1787, file: !4, line: 79, baseType: !1795, size: 64, align: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "cb1", scope: !1787, file: !4, line: 80, baseType: !1795, size: 64, align: 64, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cb_len_read", scope: !1787, file: !4, line: 83, baseType: !928, size: 8, align: 8, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1783, file: !4, line: 114, baseType: !1069, size: 16, align: 16, offset: 1536)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "n_lsp", scope: !1783, file: !4, line: 115, baseType: !928, size: 8, align: 8, offset: 1552)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "lspcodebook", scope: !1783, file: !4, line: 116, baseType: !1696, size: 64, align: 64, offset: 1600)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit0", scope: !1783, file: !4, line: 119, baseType: !928, size: 8, align: 8, offset: 1664)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit1", scope: !1783, file: !4, line: 120, baseType: !928, size: 8, align: 8, offset: 1672)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_bit2", scope: !1783, file: !4, line: 121, baseType: !928, size: 8, align: 8, offset: 1680)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_split", scope: !1783, file: !4, line: 123, baseType: !928, size: 8, align: 8, offset: 1688)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_cb", scope: !1783, file: !4, line: 124, baseType: !1795, size: 64, align: 64, offset: 1728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_period_bit", scope: !1783, file: !4, line: 127, baseType: !928, size: 8, align: 8, offset: 1792)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_bit", scope: !1783, file: !4, line: 129, baseType: !928, size: 8, align: 8, offset: 1800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_shape_len", scope: !1783, file: !4, line: 130, baseType: !928, size: 8, align: 8, offset: 1808)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pgain_bit", scope: !1783, file: !4, line: 131, baseType: !928, size: 8, align: 8, offset: 1816)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "peak_per2wid", scope: !1783, file: !4, line: 134, baseType: !1069, size: 16, align: 16, offset: 1824)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "is_6kbps", scope: !1683, file: !4, line: 144, baseType: !912, size: 32, align: 32, offset: 2880)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_hist", scope: !1683, file: !4, line: 147, baseType: !1817, size: 1280, align: 32, offset: 2912)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1280, align: 32, elements: !1818)
!1818 = !{!1819, !1820}
!1819 = !DISubrange(count: 2)
!1820 = !DISubrange(count: 20)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bark_hist", scope: !1683, file: !4, line: 148, baseType: !1822, size: 7680, align: 32, offset: 4192)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 7680, align: 32, elements: !1823)
!1823 = !{!1778, !1819, !1824}
!1824 = !DISubrange(count: 40)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "permut", scope: !1683, file: !4, line: 151, baseType: !1826, size: 262144, align: 16, offset: 11872)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 262144, align: 16, elements: !1827)
!1827 = !{!1099, !1828}
!1828 = !DISubrange(count: 4096)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1683, file: !4, line: 152, baseType: !1830, size: 64, align: 8, offset: 274016)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 64, align: 8, elements: !1831)
!1831 = !{!1099, !1819}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "length_change", scope: !1683, file: !4, line: 153, baseType: !1833, size: 32, align: 8, offset: 274080)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 32, align: 8, elements: !1098)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "bits_main_spec", scope: !1683, file: !4, line: 154, baseType: !1835, size: 128, align: 8, offset: 274112)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 8, elements: !1836)
!1836 = !{!1819, !1099, !1819}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bits_main_spec_change", scope: !1683, file: !4, line: 155, baseType: !1101, size: 128, align: 32, offset: 274240)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "n_div", scope: !1683, file: !4, line: 156, baseType: !1101, size: 128, align: 32, offset: 274368)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum", scope: !1683, file: !4, line: 158, baseType: !910, size: 64, align: 64, offset: 274496)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "curr_frame", scope: !1683, file: !4, line: 159, baseType: !910, size: 64, align: 64, offset: 274560)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1683, file: !4, line: 160, baseType: !910, size: 64, align: 64, offset: 274624)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_pos", scope: !1683, file: !4, line: 161, baseType: !1843, size: 64, align: 32, offset: 274688)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 64, align: 32, elements: !1844)
!1844 = !{!1819}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "discarded_packets", scope: !1683, file: !4, line: 162, baseType: !912, size: 32, align: 32, offset: 274752)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cos_tabs", scope: !1683, file: !4, line: 164, baseType: !1847, size: 192, align: 64, offset: 274816)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 192, align: 64, elements: !1777)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1683, file: !4, line: 167, baseType: !910, size: 64, align: 64, offset: 275008)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1683, file: !4, line: 169, baseType: !912, size: 32, align: 32, offset: 275072)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "frames_per_packet", scope: !1683, file: !4, line: 169, baseType: !912, size: 32, align: 32, offset: 275104)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame", scope: !1683, file: !4, line: 169, baseType: !912, size: 32, align: 32, offset: 275136)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1683, file: !4, line: 170, baseType: !1853, size: 21056, align: 32, offset: 275168)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 21056, align: 32, elements: !1844)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "TwinVQFrameData", file: !4, line: 105, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TwinVQFrameData", file: !4, line: 86, size: 10528, align: 32, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1863, !1867, !1869, !1873, !1877, !1880, !1881, !1884, !1885, !1886}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "window_type", scope: !1855, file: !4, line: 87, baseType: !912, size: 32, align: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1855, file: !4, line: 88, baseType: !3, size: 32, align: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "main_coeffs", scope: !1855, file: !4, line: 90, baseType: !1860, size: 8192, align: 8, offset: 64)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 8192, align: 8, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 1024)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ppc_coeffs", scope: !1855, file: !4, line: 91, baseType: !1864, size: 480, align: 8, offset: 8256)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 480, align: 8, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 60)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gain_bits", scope: !1855, file: !4, line: 93, baseType: !1868, size: 16, align: 8, offset: 8736)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 16, align: 8, elements: !1844)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sub_gain_bits", scope: !1855, file: !4, line: 94, baseType: !1870, size: 256, align: 8, offset: 8752)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 8, elements: !1871)
!1871 = !{!1872}
!1872 = !DISubrange(count: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "bark1", scope: !1855, file: !4, line: 96, baseType: !1874, size: 1024, align: 8, offset: 9008)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 1024, align: 8, elements: !1875)
!1875 = !{!1819, !1876, !1099}
!1876 = !DISubrange(count: 16)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bark_use_hist", scope: !1855, file: !4, line: 97, baseType: !1878, size: 256, align: 8, offset: 10032)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 8, elements: !1879)
!1879 = !{!1819, !1876}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_idx1", scope: !1855, file: !4, line: 99, baseType: !1868, size: 16, align: 8, offset: 10288)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_idx2", scope: !1855, file: !4, line: 100, baseType: !1882, size: 64, align: 8, offset: 10304)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 64, align: 8, elements: !1883)
!1883 = !{!1819, !1099}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_hist_idx", scope: !1855, file: !4, line: 101, baseType: !1868, size: 16, align: 8, offset: 10368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "p_coef", scope: !1855, file: !4, line: 103, baseType: !1843, size: 64, align: 32, offset: 10400)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "g_coef", scope: !1855, file: !4, line: 104, baseType: !1843, size: 64, align: 32, offset: 10464)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1683, file: !4, line: 172, baseType: !904, size: 32, align: 32, offset: 296224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "read_bitstream", scope: !1683, file: !4, line: 174, baseType: !1889, size: 64, align: 64, offset: 296256)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!912, !936, !1892, !1052, !912}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dec_bark_env", scope: !1683, file: !4, line: 176, baseType: !1894, size: 64, align: 64, offset: 296320)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1892, !1052, !912, !912, !910, !911, !3}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "decode_ppc", scope: !1683, file: !4, line: 179, baseType: !1898, size: 64, align: 64, offset: 296384)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1892, !912, !912, !1696, !910}
!1901 = !DILocation(line: 482, column: 20, scope: !933)
!1902 = !DILocation(line: 482, column: 27, scope: !933)
!1903 = !DILocation(line: 482, column: 34, scope: !933)
!1904 = !DILocalVariable(name: "mtab", scope: !933, file: !920, line: 483, type: !1780)
!1905 = !DILocation(line: 483, column: 26, scope: !933)
!1906 = !DILocation(line: 483, column: 33, scope: !933)
!1907 = !DILocation(line: 483, column: 39, scope: !933)
!1908 = !DILocalVariable(name: "out", scope: !933, file: !920, line: 484, type: !909)
!1909 = !DILocation(line: 484, column: 13, scope: !933)
!1910 = !DILocalVariable(name: "ret", scope: !933, file: !920, line: 485, type: !912)
!1911 = !DILocation(line: 485, column: 9, scope: !933)
!1912 = !DILocation(line: 488, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !933, file: !920, line: 488, column: 9)
!1914 = !DILocation(line: 488, column: 15, scope: !1913)
!1915 = !DILocation(line: 488, column: 33, scope: !1913)
!1916 = !DILocation(line: 488, column: 9, scope: !933)
!1917 = !DILocation(line: 489, column: 29, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !920, line: 488, column: 39)
!1919 = !DILocation(line: 489, column: 35, scope: !1918)
!1920 = !DILocation(line: 489, column: 42, scope: !1918)
!1921 = !DILocation(line: 489, column: 48, scope: !1918)
!1922 = !DILocation(line: 489, column: 40, scope: !1918)
!1923 = !DILocation(line: 489, column: 9, scope: !1918)
!1924 = !DILocation(line: 489, column: 16, scope: !1918)
!1925 = !DILocation(line: 489, column: 27, scope: !1918)
!1926 = !DILocation(line: 490, column: 34, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1918, file: !920, line: 490, column: 13)
!1928 = !DILocation(line: 490, column: 41, scope: !1927)
!1929 = !DILocation(line: 490, column: 20, scope: !1927)
!1930 = !DILocation(line: 490, column: 18, scope: !1927)
!1931 = !DILocation(line: 490, column: 52, scope: !1927)
!1932 = !DILocation(line: 490, column: 13, scope: !1918)
!1933 = !DILocation(line: 491, column: 20, scope: !1927)
!1934 = !DILocation(line: 491, column: 13, scope: !1927)
!1935 = !DILocation(line: 492, column: 25, scope: !1918)
!1936 = !DILocation(line: 492, column: 32, scope: !1918)
!1937 = !DILocation(line: 492, column: 15, scope: !1918)
!1938 = !DILocation(line: 492, column: 13, scope: !1918)
!1939 = !DILocation(line: 493, column: 5, scope: !1918)
!1940 = !DILocation(line: 495, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !933, file: !920, line: 495, column: 9)
!1942 = !DILocation(line: 495, column: 20, scope: !1941)
!1943 = !DILocation(line: 495, column: 27, scope: !1941)
!1944 = !DILocation(line: 495, column: 18, scope: !1941)
!1945 = !DILocation(line: 495, column: 9, scope: !933)
!1946 = !DILocation(line: 496, column: 16, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !920, line: 495, column: 40)
!1948 = !DILocation(line: 497, column: 65, scope: !1947)
!1949 = !DILocation(line: 496, column: 9, scope: !1947)
!1950 = !DILocation(line: 498, column: 9, scope: !1947)
!1951 = !DILocation(line: 501, column: 16, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !933, file: !920, line: 501, column: 9)
!1953 = !DILocation(line: 501, column: 22, scope: !1952)
!1954 = !DILocation(line: 501, column: 37, scope: !1952)
!1955 = !DILocation(line: 501, column: 44, scope: !1952)
!1956 = !DILocation(line: 501, column: 50, scope: !1952)
!1957 = !DILocation(line: 501, column: 55, scope: !1952)
!1958 = !DILocation(line: 501, column: 14, scope: !1952)
!1959 = !DILocation(line: 501, column: 66, scope: !1952)
!1960 = !DILocation(line: 501, column: 9, scope: !933)
!1961 = !DILocation(line: 502, column: 16, scope: !1952)
!1962 = !DILocation(line: 502, column: 9, scope: !1952)
!1963 = !DILocation(line: 504, column: 10, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !933, file: !920, line: 504, column: 5)
!1965 = !DILocation(line: 504, column: 16, scope: !1964)
!1966 = !DILocation(line: 504, column: 26, scope: !1964)
!1967 = !DILocation(line: 504, column: 31, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1969, file: !920, discriminator: 1)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !920, line: 504, column: 5)
!1970 = !DILocation(line: 504, column: 37, scope: !1968)
!1971 = !DILocation(line: 504, column: 49, scope: !1968)
!1972 = !DILocation(line: 504, column: 55, scope: !1968)
!1973 = !DILocation(line: 504, column: 47, scope: !1968)
!1974 = !DILocation(line: 504, column: 5, scope: !1968)
!1975 = !DILocation(line: 506, column: 34, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1969, file: !920, line: 505, column: 29)
!1977 = !DILocation(line: 506, column: 40, scope: !1976)
!1978 = !DILocation(line: 506, column: 46, scope: !1976)
!1979 = !DILocation(line: 507, column: 45, scope: !1976)
!1980 = !DILocation(line: 507, column: 51, scope: !1976)
!1981 = !DILocation(line: 507, column: 34, scope: !1976)
!1982 = !DILocation(line: 507, column: 40, scope: !1976)
!1983 = !DILocation(line: 507, column: 62, scope: !1976)
!1984 = !DILocation(line: 506, column: 9, scope: !1976)
!1985 = !DILocation(line: 509, column: 22, scope: !1976)
!1986 = !DILocation(line: 509, column: 39, scope: !1976)
!1987 = !DILocation(line: 509, column: 45, scope: !1976)
!1988 = !DILocation(line: 509, column: 28, scope: !1976)
!1989 = !DILocation(line: 509, column: 34, scope: !1976)
!1990 = !DILocation(line: 509, column: 56, scope: !1976)
!1991 = !DILocation(line: 510, column: 33, scope: !1976)
!1992 = !DILocation(line: 510, column: 39, scope: !1976)
!1993 = !DILocation(line: 510, column: 22, scope: !1976)
!1994 = !DILocation(line: 510, column: 28, scope: !1976)
!1995 = !DILocation(line: 510, column: 50, scope: !1976)
!1996 = !DILocation(line: 510, column: 63, scope: !1976)
!1997 = !DILocation(line: 511, column: 22, scope: !1976)
!1998 = !DILocation(line: 511, column: 28, scope: !1976)
!1999 = !DILocation(line: 511, column: 40, scope: !1976)
!2000 = !DILocation(line: 511, column: 46, scope: !1976)
!2001 = !DILocation(line: 511, column: 38, scope: !1976)
!2002 = !DILocation(line: 509, column: 9, scope: !1976)
!2003 = !DILocation(line: 513, column: 9, scope: !1976)
!2004 = distinct !{!2004, !2003}
!2005 = !DILocalVariable(name: "SWAP_tmp", scope: !2006, file: !920, line: 513, type: !910)
!2006 = distinct !DILexicalBlock(scope: !1976, file: !920, line: 513, column: 11)
!2007 = !DILocation(line: 513, column: 20, scope: !2006)
!2008 = !DILocation(line: 513, column: 30, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !2006, file: !920, discriminator: 1)
!2010 = !DILocation(line: 513, column: 36, scope: !2009)
!2011 = !DILocation(line: 513, column: 20, scope: !2009)
!2012 = !DILocation(line: 513, column: 66, scope: !2009)
!2013 = !DILocation(line: 513, column: 72, scope: !2009)
!2014 = !DILocation(line: 513, column: 48, scope: !2009)
!2015 = !DILocation(line: 513, column: 54, scope: !2009)
!2016 = !DILocation(line: 513, column: 64, scope: !2009)
!2017 = !DILocation(line: 513, column: 102, scope: !2009)
!2018 = !DILocation(line: 513, column: 84, scope: !2009)
!2019 = !DILocation(line: 513, column: 90, scope: !2009)
!2020 = !DILocation(line: 513, column: 100, scope: !2009)
!2021 = !DILocation(line: 513, column: 111, scope: !2009)
!2022 = !DILocation(line: 514, column: 5, scope: !1976)
!2023 = !DILocation(line: 505, column: 10, scope: !1969)
!2024 = !DILocation(line: 505, column: 16, scope: !1969)
!2025 = !DILocation(line: 505, column: 25, scope: !1969)
!2026 = !DILocation(line: 504, column: 5, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1969, file: !920, discriminator: 2)
!2028 = distinct !{!2028, !2029}
!2029 = !DILocation(line: 504, column: 5, scope: !933)
!2030 = !DILocation(line: 516, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !933, file: !920, line: 516, column: 9)
!2032 = !DILocation(line: 516, column: 15, scope: !2031)
!2033 = !DILocation(line: 516, column: 33, scope: !2031)
!2034 = !DILocation(line: 516, column: 9, scope: !933)
!2035 = !DILocation(line: 517, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !920, line: 516, column: 38)
!2037 = !DILocation(line: 517, column: 15, scope: !2036)
!2038 = !DILocation(line: 517, column: 32, scope: !2036)
!2039 = !DILocation(line: 518, column: 10, scope: !2036)
!2040 = !DILocation(line: 518, column: 24, scope: !2036)
!2041 = !DILocation(line: 519, column: 16, scope: !2036)
!2042 = !DILocation(line: 519, column: 9, scope: !2036)
!2043 = !DILocation(line: 522, column: 6, scope: !933)
!2044 = !DILocation(line: 522, column: 20, scope: !933)
!2045 = !DILocation(line: 525, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !933, file: !920, line: 525, column: 9)
!2047 = !DILocation(line: 525, column: 21, scope: !2046)
!2048 = !DILocation(line: 525, column: 28, scope: !2046)
!2049 = !DILocation(line: 525, column: 40, scope: !2046)
!2050 = !DILocation(line: 525, column: 18, scope: !2046)
!2051 = !DILocation(line: 525, column: 9, scope: !933)
!2052 = !DILocation(line: 526, column: 16, scope: !2046)
!2053 = !DILocation(line: 526, column: 9, scope: !2046)
!2054 = !DILocation(line: 527, column: 12, scope: !933)
!2055 = !DILocation(line: 527, column: 19, scope: !933)
!2056 = !DILocation(line: 527, column: 5, scope: !933)
!2057 = !DILocation(line: 528, column: 1, scope: !933)
!2058 = distinct !DISubprogram(name: "read_and_decode_spectrum", scope: !920, file: !920, line: 412, type: !2059, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1681, !910, !3}
!2061 = !DILocalVariable(name: "tctx", arg: 1, scope: !2058, file: !920, line: 412, type: !1681)
!2062 = !DILocation(line: 412, column: 53, scope: !2058)
!2063 = !DILocalVariable(name: "out", arg: 2, scope: !2058, file: !920, line: 412, type: !910)
!2064 = !DILocation(line: 412, column: 66, scope: !2058)
!2065 = !DILocalVariable(name: "ftype", arg: 3, scope: !2058, file: !920, line: 413, type: !3)
!2066 = !DILocation(line: 413, column: 59, scope: !2058)
!2067 = !DILocalVariable(name: "mtab", scope: !2058, file: !920, line: 415, type: !1780)
!2068 = !DILocation(line: 415, column: 26, scope: !2058)
!2069 = !DILocation(line: 415, column: 33, scope: !2058)
!2070 = !DILocation(line: 415, column: 39, scope: !2058)
!2071 = !DILocalVariable(name: "bits", scope: !2058, file: !920, line: 416, type: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!2073 = !DILocation(line: 416, column: 22, scope: !2058)
!2074 = !DILocation(line: 416, column: 41, scope: !2058)
!2075 = !DILocation(line: 416, column: 47, scope: !2058)
!2076 = !DILocation(line: 416, column: 30, scope: !2058)
!2077 = !DILocation(line: 416, column: 36, scope: !2058)
!2078 = !DILocalVariable(name: "channels", scope: !2058, file: !920, line: 417, type: !912)
!2079 = !DILocation(line: 417, column: 9, scope: !2058)
!2080 = !DILocation(line: 417, column: 20, scope: !2058)
!2081 = !DILocation(line: 417, column: 26, scope: !2058)
!2082 = !DILocation(line: 417, column: 33, scope: !2058)
!2083 = !DILocalVariable(name: "sub", scope: !2058, file: !920, line: 418, type: !912)
!2084 = !DILocation(line: 418, column: 9, scope: !2058)
!2085 = !DILocation(line: 418, column: 27, scope: !2058)
!2086 = !DILocation(line: 418, column: 15, scope: !2058)
!2087 = !DILocation(line: 418, column: 21, scope: !2058)
!2088 = !DILocation(line: 418, column: 34, scope: !2058)
!2089 = !DILocalVariable(name: "block_size", scope: !2058, file: !920, line: 419, type: !912)
!2090 = !DILocation(line: 419, column: 9, scope: !2058)
!2091 = !DILocation(line: 419, column: 22, scope: !2058)
!2092 = !DILocation(line: 419, column: 28, scope: !2058)
!2093 = !DILocation(line: 419, column: 35, scope: !2058)
!2094 = !DILocation(line: 419, column: 33, scope: !2058)
!2095 = !DILocalVariable(name: "gain", scope: !2058, file: !920, line: 420, type: !2096)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1024, align: 32, elements: !1871)
!2097 = !DILocation(line: 420, column: 11, scope: !2058)
!2098 = !DILocalVariable(name: "ppc_shape", scope: !2058, file: !920, line: 421, type: !2099)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 15360, align: 32, elements: !2100)
!2100 = !{!2101}
!2101 = !DISubrange(count: 480)
!2102 = !DILocation(line: 421, column: 11, scope: !2058)
!2103 = !DILocalVariable(name: "i", scope: !2058, file: !920, line: 423, type: !912)
!2104 = !DILocation(line: 423, column: 9, scope: !2058)
!2105 = !DILocalVariable(name: "j", scope: !2058, file: !920, line: 423, type: !912)
!2106 = !DILocation(line: 423, column: 12, scope: !2058)
!2107 = !DILocation(line: 425, column: 13, scope: !2058)
!2108 = !DILocation(line: 425, column: 19, scope: !2058)
!2109 = !DILocation(line: 425, column: 25, scope: !2058)
!2110 = !DILocation(line: 425, column: 38, scope: !2058)
!2111 = !DILocation(line: 425, column: 43, scope: !2058)
!2112 = !DILocation(line: 426, column: 25, scope: !2058)
!2113 = !DILocation(line: 426, column: 13, scope: !2058)
!2114 = !DILocation(line: 426, column: 19, scope: !2058)
!2115 = !DILocation(line: 426, column: 32, scope: !2058)
!2116 = !DILocation(line: 426, column: 49, scope: !2058)
!2117 = !DILocation(line: 426, column: 37, scope: !2058)
!2118 = !DILocation(line: 426, column: 43, scope: !2058)
!2119 = !DILocation(line: 426, column: 56, scope: !2058)
!2120 = !DILocation(line: 427, column: 25, scope: !2058)
!2121 = !DILocation(line: 427, column: 13, scope: !2058)
!2122 = !DILocation(line: 427, column: 19, scope: !2058)
!2123 = !DILocation(line: 427, column: 32, scope: !2058)
!2124 = !DILocation(line: 425, column: 5, scope: !2058)
!2125 = !DILocation(line: 429, column: 14, scope: !2058)
!2126 = !DILocation(line: 429, column: 20, scope: !2058)
!2127 = !DILocation(line: 429, column: 27, scope: !2058)
!2128 = !DILocation(line: 429, column: 5, scope: !2058)
!2129 = !DILocation(line: 431, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2058, file: !920, line: 431, column: 9)
!2131 = !DILocation(line: 431, column: 15, scope: !2130)
!2132 = !DILocation(line: 431, column: 9, scope: !2058)
!2133 = !DILocalVariable(name: "cb_len_p", scope: !2134, file: !920, line: 432, type: !912)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !920, line: 431, column: 34)
!2135 = !DILocation(line: 432, column: 13, scope: !2134)
!2136 = !DILocation(line: 432, column: 25, scope: !2134)
!2137 = !DILocation(line: 432, column: 31, scope: !2134)
!2138 = !DILocation(line: 432, column: 42, scope: !2134)
!2139 = !DILocation(line: 432, column: 48, scope: !2134)
!2140 = !DILocation(line: 432, column: 64, scope: !2134)
!2141 = !DILocation(line: 432, column: 62, scope: !2134)
!2142 = !DILocation(line: 432, column: 40, scope: !2134)
!2143 = !DILocation(line: 432, column: 73, scope: !2134)
!2144 = !DILocation(line: 433, column: 24, scope: !2134)
!2145 = !DILocation(line: 433, column: 30, scope: !2134)
!2146 = !DILocation(line: 432, column: 78, scope: !2134)
!2147 = !DILocation(line: 434, column: 17, scope: !2134)
!2148 = !DILocation(line: 434, column: 23, scope: !2134)
!2149 = !DILocation(line: 434, column: 29, scope: !2134)
!2150 = !DILocation(line: 434, column: 41, scope: !2134)
!2151 = !DILocation(line: 435, column: 32, scope: !2134)
!2152 = !DILocation(line: 435, column: 38, scope: !2134)
!2153 = !DILocation(line: 436, column: 17, scope: !2134)
!2154 = !DILocation(line: 436, column: 23, scope: !2134)
!2155 = !DILocation(line: 436, column: 38, scope: !2134)
!2156 = !DILocation(line: 436, column: 47, scope: !2134)
!2157 = !DILocation(line: 436, column: 36, scope: !2134)
!2158 = !DILocation(line: 437, column: 17, scope: !2134)
!2159 = !DILocation(line: 434, column: 9, scope: !2134)
!2160 = !DILocation(line: 438, column: 5, scope: !2134)
!2161 = !DILocation(line: 440, column: 12, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2058, file: !920, line: 440, column: 5)
!2163 = !DILocation(line: 440, column: 10, scope: !2162)
!2164 = !DILocation(line: 440, column: 17, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2166, file: !920, discriminator: 1)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !920, line: 440, column: 5)
!2167 = !DILocation(line: 440, column: 21, scope: !2165)
!2168 = !DILocation(line: 440, column: 19, scope: !2165)
!2169 = !DILocation(line: 440, column: 5, scope: !2165)
!2170 = !DILocalVariable(name: "chunk", scope: !2171, file: !920, line: 441, type: !910)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !920, line: 440, column: 36)
!2172 = !DILocation(line: 441, column: 16, scope: !2171)
!2173 = !DILocation(line: 441, column: 24, scope: !2171)
!2174 = !DILocation(line: 441, column: 30, scope: !2171)
!2175 = !DILocation(line: 441, column: 36, scope: !2171)
!2176 = !DILocation(line: 441, column: 43, scope: !2171)
!2177 = !DILocation(line: 441, column: 41, scope: !2171)
!2178 = !DILocation(line: 441, column: 28, scope: !2171)
!2179 = !DILocalVariable(name: "lsp", scope: !2171, file: !920, line: 442, type: !2180)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 640, align: 32, elements: !2181)
!2181 = !{!1820}
!2182 = !DILocation(line: 442, column: 15, scope: !2171)
!2183 = !DILocation(line: 444, column: 16, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2171, file: !920, line: 444, column: 9)
!2185 = !DILocation(line: 444, column: 14, scope: !2184)
!2186 = !DILocation(line: 444, column: 21, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2188, file: !920, discriminator: 1)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !920, line: 444, column: 9)
!2189 = !DILocation(line: 444, column: 25, scope: !2187)
!2190 = !DILocation(line: 444, column: 23, scope: !2187)
!2191 = !DILocation(line: 444, column: 9, scope: !2187)
!2192 = !DILocation(line: 445, column: 13, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2188, file: !920, line: 444, column: 35)
!2194 = !DILocation(line: 445, column: 19, scope: !2193)
!2195 = !DILocation(line: 445, column: 32, scope: !2193)
!2196 = !DILocation(line: 445, column: 53, scope: !2193)
!2197 = !DILocation(line: 445, column: 38, scope: !2193)
!2198 = !DILocation(line: 445, column: 50, scope: !2193)
!2199 = !DILocation(line: 445, column: 44, scope: !2193)
!2200 = !DILocation(line: 446, column: 55, scope: !2193)
!2201 = !DILocation(line: 446, column: 32, scope: !2193)
!2202 = !DILocation(line: 446, column: 52, scope: !2193)
!2203 = !DILocation(line: 446, column: 38, scope: !2193)
!2204 = !DILocation(line: 446, column: 59, scope: !2193)
!2205 = !DILocation(line: 447, column: 32, scope: !2193)
!2206 = !DILocation(line: 447, column: 38, scope: !2193)
!2207 = !DILocation(line: 447, column: 52, scope: !2193)
!2208 = !DILocation(line: 447, column: 58, scope: !2193)
!2209 = !DILocation(line: 447, column: 56, scope: !2193)
!2210 = !DILocation(line: 447, column: 62, scope: !2193)
!2211 = !DILocation(line: 447, column: 60, scope: !2193)
!2212 = !DILocation(line: 447, column: 47, scope: !2193)
!2213 = !DILocation(line: 447, column: 66, scope: !2193)
!2214 = !DILocation(line: 449, column: 13, scope: !2193)
!2215 = !DILocation(line: 449, column: 19, scope: !2193)
!2216 = !DILocation(line: 449, column: 25, scope: !2193)
!2217 = !DILocation(line: 449, column: 37, scope: !2193)
!2218 = !DILocation(line: 449, column: 45, scope: !2193)
!2219 = !DILocation(line: 449, column: 58, scope: !2193)
!2220 = !DILocation(line: 449, column: 56, scope: !2193)
!2221 = !DILocation(line: 449, column: 43, scope: !2193)
!2222 = !DILocation(line: 450, column: 36, scope: !2193)
!2223 = !DILocation(line: 450, column: 44, scope: !2193)
!2224 = !DILocation(line: 450, column: 57, scope: !2193)
!2225 = !DILocation(line: 450, column: 55, scope: !2193)
!2226 = !DILocation(line: 450, column: 42, scope: !2193)
!2227 = !DILocation(line: 451, column: 36, scope: !2193)
!2228 = !DILocation(line: 451, column: 42, scope: !2193)
!2229 = !DILocation(line: 451, column: 51, scope: !2193)
!2230 = !DILocation(line: 452, column: 9, scope: !2193)
!2231 = !DILocation(line: 444, column: 31, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2188, file: !920, discriminator: 2)
!2233 = !DILocation(line: 444, column: 9, scope: !2232)
!2234 = distinct !{!2234, !2235}
!2235 = !DILocation(line: 444, column: 9, scope: !2171)
!2236 = !DILocation(line: 454, column: 13, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2171, file: !920, line: 454, column: 13)
!2238 = !DILocation(line: 454, column: 19, scope: !2237)
!2239 = !DILocation(line: 454, column: 13, scope: !2171)
!2240 = !DILocation(line: 455, column: 13, scope: !2237)
!2241 = !DILocation(line: 455, column: 19, scope: !2237)
!2242 = !DILocation(line: 455, column: 30, scope: !2237)
!2243 = !DILocation(line: 455, column: 49, scope: !2237)
!2244 = !DILocation(line: 455, column: 36, scope: !2237)
!2245 = !DILocation(line: 455, column: 42, scope: !2237)
!2246 = !DILocation(line: 455, column: 66, scope: !2237)
!2247 = !DILocation(line: 455, column: 53, scope: !2237)
!2248 = !DILocation(line: 455, column: 59, scope: !2237)
!2249 = !DILocation(line: 456, column: 30, scope: !2237)
!2250 = !DILocation(line: 456, column: 42, scope: !2237)
!2251 = !DILocation(line: 456, column: 46, scope: !2237)
!2252 = !DILocation(line: 456, column: 52, scope: !2237)
!2253 = !DILocation(line: 456, column: 44, scope: !2237)
!2254 = !DILocation(line: 456, column: 40, scope: !2237)
!2255 = !DILocation(line: 456, column: 67, scope: !2237)
!2256 = !DILocation(line: 458, column: 20, scope: !2171)
!2257 = !DILocation(line: 458, column: 41, scope: !2171)
!2258 = !DILocation(line: 458, column: 26, scope: !2171)
!2259 = !DILocation(line: 458, column: 32, scope: !2171)
!2260 = !DILocation(line: 458, column: 60, scope: !2171)
!2261 = !DILocation(line: 458, column: 45, scope: !2171)
!2262 = !DILocation(line: 458, column: 51, scope: !2171)
!2263 = !DILocation(line: 459, column: 39, scope: !2171)
!2264 = !DILocation(line: 459, column: 20, scope: !2171)
!2265 = !DILocation(line: 459, column: 26, scope: !2171)
!2266 = !DILocation(line: 459, column: 43, scope: !2171)
!2267 = !DILocation(line: 459, column: 63, scope: !2171)
!2268 = !DILocation(line: 459, column: 48, scope: !2171)
!2269 = !DILocation(line: 459, column: 54, scope: !2171)
!2270 = !DILocation(line: 458, column: 9, scope: !2171)
!2271 = !DILocation(line: 461, column: 30, scope: !2171)
!2272 = !DILocation(line: 461, column: 36, scope: !2171)
!2273 = !DILocation(line: 461, column: 41, scope: !2171)
!2274 = !DILocation(line: 461, column: 48, scope: !2171)
!2275 = !DILocation(line: 461, column: 54, scope: !2171)
!2276 = !DILocation(line: 461, column: 9, scope: !2171)
!2277 = !DILocation(line: 463, column: 16, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2171, file: !920, line: 463, column: 9)
!2279 = !DILocation(line: 463, column: 14, scope: !2278)
!2280 = !DILocation(line: 463, column: 21, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2282, file: !920, discriminator: 1)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !920, line: 463, column: 9)
!2283 = !DILocation(line: 463, column: 37, scope: !2281)
!2284 = !DILocation(line: 463, column: 25, scope: !2281)
!2285 = !DILocation(line: 463, column: 31, scope: !2281)
!2286 = !DILocation(line: 463, column: 44, scope: !2281)
!2287 = !DILocation(line: 463, column: 23, scope: !2281)
!2288 = !DILocation(line: 463, column: 9, scope: !2281)
!2289 = !DILocation(line: 464, column: 13, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2282, file: !920, line: 463, column: 54)
!2291 = !DILocation(line: 464, column: 19, scope: !2290)
!2292 = !DILocation(line: 464, column: 25, scope: !2290)
!2293 = !DILocation(line: 464, column: 37, scope: !2290)
!2294 = !DILocation(line: 464, column: 44, scope: !2290)
!2295 = !DILocation(line: 464, column: 51, scope: !2290)
!2296 = !DILocation(line: 464, column: 57, scope: !2290)
!2297 = !DILocation(line: 464, column: 66, scope: !2290)
!2298 = !DILocation(line: 465, column: 22, scope: !2290)
!2299 = !DILocation(line: 465, column: 19, scope: !2290)
!2300 = !DILocation(line: 466, column: 9, scope: !2290)
!2301 = !DILocation(line: 463, column: 50, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2282, file: !920, discriminator: 2)
!2303 = !DILocation(line: 463, column: 9, scope: !2302)
!2304 = distinct !{!2304, !2305}
!2305 = !DILocation(line: 463, column: 9, scope: !2171)
!2306 = !DILocation(line: 467, column: 5, scope: !2171)
!2307 = !DILocation(line: 440, column: 32, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2166, file: !920, discriminator: 2)
!2309 = !DILocation(line: 440, column: 5, scope: !2308)
!2310 = distinct !{!2310, !2311}
!2311 = !DILocation(line: 440, column: 5, scope: !2058)
!2312 = !DILocation(line: 468, column: 1, scope: !2058)
!2313 = distinct !DISubprogram(name: "imdct_output", scope: !920, file: !920, line: 378, type: !2314, isLocal: true, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !1681, !3, !912, !909, !912}
!2316 = !DILocalVariable(name: "tctx", arg: 1, scope: !2313, file: !920, line: 378, type: !1681)
!2317 = !DILocation(line: 378, column: 41, scope: !2313)
!2318 = !DILocalVariable(name: "ftype", arg: 2, scope: !2313, file: !920, line: 378, type: !3)
!2319 = !DILocation(line: 378, column: 68, scope: !2313)
!2320 = !DILocalVariable(name: "wtype", arg: 3, scope: !2313, file: !920, line: 379, type: !912)
!2321 = !DILocation(line: 379, column: 30, scope: !2313)
!2322 = !DILocalVariable(name: "out", arg: 4, scope: !2313, file: !920, line: 379, type: !909)
!2323 = !DILocation(line: 379, column: 45, scope: !2313)
!2324 = !DILocalVariable(name: "offset", arg: 5, scope: !2313, file: !920, line: 379, type: !912)
!2325 = !DILocation(line: 379, column: 54, scope: !2313)
!2326 = !DILocalVariable(name: "mtab", scope: !2313, file: !920, line: 381, type: !1780)
!2327 = !DILocation(line: 381, column: 26, scope: !2313)
!2328 = !DILocation(line: 381, column: 33, scope: !2313)
!2329 = !DILocation(line: 381, column: 39, scope: !2313)
!2330 = !DILocalVariable(name: "prev_buf", scope: !2313, file: !920, line: 382, type: !910)
!2331 = !DILocation(line: 382, column: 12, scope: !2313)
!2332 = !DILocation(line: 382, column: 23, scope: !2313)
!2333 = !DILocation(line: 382, column: 29, scope: !2313)
!2334 = !DILocation(line: 382, column: 42, scope: !2313)
!2335 = !DILocation(line: 382, column: 48, scope: !2313)
!2336 = !DILocation(line: 382, column: 40, scope: !2313)
!2337 = !DILocalVariable(name: "size1", scope: !2313, file: !920, line: 383, type: !912)
!2338 = !DILocation(line: 383, column: 9, scope: !2313)
!2339 = !DILocalVariable(name: "size2", scope: !2313, file: !920, line: 383, type: !912)
!2340 = !DILocation(line: 383, column: 16, scope: !2313)
!2341 = !DILocalVariable(name: "i", scope: !2313, file: !920, line: 383, type: !912)
!2342 = !DILocation(line: 383, column: 23, scope: !2313)
!2343 = !DILocalVariable(name: "out1", scope: !2313, file: !920, line: 384, type: !910)
!2344 = !DILocation(line: 384, column: 12, scope: !2313)
!2345 = !DILocalVariable(name: "out2", scope: !2313, file: !920, line: 384, type: !910)
!2346 = !DILocation(line: 384, column: 19, scope: !2313)
!2347 = !DILocation(line: 386, column: 12, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2313, file: !920, line: 386, column: 5)
!2349 = !DILocation(line: 386, column: 10, scope: !2348)
!2350 = !DILocation(line: 386, column: 17, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !920, discriminator: 1)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !920, line: 386, column: 5)
!2353 = !DILocation(line: 386, column: 21, scope: !2351)
!2354 = !DILocation(line: 386, column: 27, scope: !2351)
!2355 = !DILocation(line: 386, column: 34, scope: !2351)
!2356 = !DILocation(line: 386, column: 19, scope: !2351)
!2357 = !DILocation(line: 386, column: 5, scope: !2351)
!2358 = !DILocation(line: 387, column: 26, scope: !2352)
!2359 = !DILocation(line: 387, column: 32, scope: !2352)
!2360 = !DILocation(line: 387, column: 39, scope: !2352)
!2361 = !DILocation(line: 388, column: 26, scope: !2352)
!2362 = !DILocation(line: 388, column: 32, scope: !2352)
!2363 = !DILocation(line: 388, column: 43, scope: !2352)
!2364 = !DILocation(line: 388, column: 47, scope: !2352)
!2365 = !DILocation(line: 388, column: 53, scope: !2352)
!2366 = !DILocation(line: 388, column: 45, scope: !2352)
!2367 = !DILocation(line: 388, column: 41, scope: !2352)
!2368 = !DILocation(line: 389, column: 26, scope: !2352)
!2369 = !DILocation(line: 389, column: 41, scope: !2352)
!2370 = !DILocation(line: 389, column: 39, scope: !2352)
!2371 = !DILocation(line: 389, column: 45, scope: !2352)
!2372 = !DILocation(line: 389, column: 51, scope: !2352)
!2373 = !DILocation(line: 389, column: 43, scope: !2352)
!2374 = !DILocation(line: 389, column: 35, scope: !2352)
!2375 = !DILocation(line: 390, column: 26, scope: !2352)
!2376 = !DILocation(line: 387, column: 9, scope: !2352)
!2377 = !DILocation(line: 386, column: 45, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2352, file: !920, discriminator: 2)
!2379 = !DILocation(line: 386, column: 5, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 386, column: 5, scope: !2313)
!2382 = !DILocation(line: 392, column: 10, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2313, file: !920, line: 392, column: 9)
!2384 = !DILocation(line: 392, column: 9, scope: !2313)
!2385 = !DILocation(line: 393, column: 9, scope: !2383)
!2386 = !DILocation(line: 395, column: 13, scope: !2313)
!2387 = !DILocation(line: 395, column: 19, scope: !2313)
!2388 = !DILocation(line: 395, column: 11, scope: !2313)
!2389 = !DILocation(line: 396, column: 13, scope: !2313)
!2390 = !DILocation(line: 396, column: 19, scope: !2313)
!2391 = !DILocation(line: 396, column: 26, scope: !2313)
!2392 = !DILocation(line: 396, column: 24, scope: !2313)
!2393 = !DILocation(line: 396, column: 11, scope: !2313)
!2394 = !DILocation(line: 398, column: 13, scope: !2313)
!2395 = !DILocation(line: 398, column: 25, scope: !2313)
!2396 = !DILocation(line: 398, column: 23, scope: !2313)
!2397 = !DILocation(line: 398, column: 10, scope: !2313)
!2398 = !DILocation(line: 399, column: 12, scope: !2313)
!2399 = !DILocation(line: 399, column: 5, scope: !2313)
!2400 = !DILocation(line: 399, column: 18, scope: !2313)
!2401 = !DILocation(line: 399, column: 28, scope: !2313)
!2402 = !DILocation(line: 399, column: 34, scope: !2313)
!2403 = !DILocation(line: 400, column: 12, scope: !2313)
!2404 = !DILocation(line: 400, column: 19, scope: !2313)
!2405 = !DILocation(line: 400, column: 17, scope: !2313)
!2406 = !DILocation(line: 400, column: 5, scope: !2313)
!2407 = !DILocation(line: 400, column: 26, scope: !2313)
!2408 = !DILocation(line: 400, column: 32, scope: !2313)
!2409 = !DILocation(line: 400, column: 44, scope: !2313)
!2410 = !DILocation(line: 400, column: 50, scope: !2313)
!2411 = !DILocation(line: 402, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2313, file: !920, line: 402, column: 9)
!2413 = !DILocation(line: 402, column: 15, scope: !2412)
!2414 = !DILocation(line: 402, column: 22, scope: !2412)
!2415 = !DILocation(line: 402, column: 31, scope: !2412)
!2416 = !DILocation(line: 402, column: 9, scope: !2313)
!2417 = !DILocation(line: 403, column: 17, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !920, line: 402, column: 37)
!2419 = !DILocation(line: 403, column: 29, scope: !2418)
!2420 = !DILocation(line: 403, column: 27, scope: !2418)
!2421 = !DILocation(line: 403, column: 14, scope: !2418)
!2422 = !DILocation(line: 404, column: 16, scope: !2418)
!2423 = !DILocation(line: 404, column: 9, scope: !2418)
!2424 = !DILocation(line: 404, column: 36, scope: !2418)
!2425 = !DILocation(line: 404, column: 42, scope: !2418)
!2426 = !DILocation(line: 404, column: 34, scope: !2418)
!2427 = !DILocation(line: 404, column: 23, scope: !2418)
!2428 = !DILocation(line: 405, column: 16, scope: !2418)
!2429 = !DILocation(line: 405, column: 22, scope: !2418)
!2430 = !DILocation(line: 406, column: 16, scope: !2418)
!2431 = !DILocation(line: 406, column: 23, scope: !2418)
!2432 = !DILocation(line: 406, column: 21, scope: !2418)
!2433 = !DILocation(line: 406, column: 9, scope: !2418)
!2434 = !DILocation(line: 406, column: 52, scope: !2418)
!2435 = !DILocation(line: 406, column: 58, scope: !2418)
!2436 = !DILocation(line: 406, column: 50, scope: !2418)
!2437 = !DILocation(line: 406, column: 31, scope: !2418)
!2438 = !DILocation(line: 406, column: 37, scope: !2418)
!2439 = !DILocation(line: 407, column: 16, scope: !2418)
!2440 = !DILocation(line: 407, column: 22, scope: !2418)
!2441 = !DILocation(line: 408, column: 9, scope: !2418)
!2442 = !DILocation(line: 408, column: 15, scope: !2418)
!2443 = !DILocation(line: 408, column: 21, scope: !2418)
!2444 = !DILocation(line: 408, column: 39, scope: !2418)
!2445 = !DILocation(line: 408, column: 45, scope: !2418)
!2446 = !DILocation(line: 408, column: 51, scope: !2418)
!2447 = !DILocation(line: 408, column: 57, scope: !2418)
!2448 = !DILocation(line: 409, column: 5, scope: !2418)
!2449 = !DILocation(line: 410, column: 1, scope: !2313)
!2450 = distinct !DISubprogram(name: "ff_twinvq_decode_close", scope: !920, file: !920, line: 751, type: !1036, isLocal: false, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2451 = !DILocalVariable(name: "avctx", arg: 1, scope: !2450, file: !920, line: 751, type: !936)
!2452 = !DILocation(line: 751, column: 66, scope: !2450)
!2453 = !DILocalVariable(name: "tctx", scope: !2450, file: !920, line: 753, type: !1681)
!2454 = !DILocation(line: 753, column: 20, scope: !2450)
!2455 = !DILocation(line: 753, column: 27, scope: !2450)
!2456 = !DILocation(line: 753, column: 34, scope: !2450)
!2457 = !DILocalVariable(name: "i", scope: !2450, file: !920, line: 754, type: !912)
!2458 = !DILocation(line: 754, column: 9, scope: !2450)
!2459 = !DILocation(line: 756, column: 12, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2450, file: !920, line: 756, column: 5)
!2461 = !DILocation(line: 756, column: 10, scope: !2460)
!2462 = !DILocation(line: 756, column: 17, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2464, file: !920, discriminator: 1)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !920, line: 756, column: 5)
!2465 = !DILocation(line: 756, column: 19, scope: !2463)
!2466 = !DILocation(line: 756, column: 5, scope: !2463)
!2467 = !DILocation(line: 757, column: 37, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !920, line: 756, column: 29)
!2469 = !DILocation(line: 757, column: 22, scope: !2468)
!2470 = !DILocation(line: 757, column: 28, scope: !2468)
!2471 = !DILocation(line: 757, column: 9, scope: !2468)
!2472 = !DILocation(line: 758, column: 34, scope: !2468)
!2473 = !DILocation(line: 758, column: 19, scope: !2468)
!2474 = !DILocation(line: 758, column: 25, scope: !2468)
!2475 = !DILocation(line: 758, column: 18, scope: !2468)
!2476 = !DILocation(line: 758, column: 9, scope: !2468)
!2477 = !DILocation(line: 759, column: 5, scope: !2468)
!2478 = !DILocation(line: 756, column: 25, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2464, file: !920, discriminator: 2)
!2480 = !DILocation(line: 756, column: 5, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 756, column: 5, scope: !2450)
!2483 = !DILocation(line: 761, column: 15, scope: !2450)
!2484 = !DILocation(line: 761, column: 21, scope: !2450)
!2485 = !DILocation(line: 761, column: 14, scope: !2450)
!2486 = !DILocation(line: 761, column: 5, scope: !2450)
!2487 = !DILocation(line: 762, column: 15, scope: !2450)
!2488 = !DILocation(line: 762, column: 21, scope: !2450)
!2489 = !DILocation(line: 762, column: 14, scope: !2450)
!2490 = !DILocation(line: 762, column: 5, scope: !2450)
!2491 = !DILocation(line: 763, column: 15, scope: !2450)
!2492 = !DILocation(line: 763, column: 21, scope: !2450)
!2493 = !DILocation(line: 763, column: 14, scope: !2450)
!2494 = !DILocation(line: 763, column: 5, scope: !2450)
!2495 = !DILocation(line: 764, column: 15, scope: !2450)
!2496 = !DILocation(line: 764, column: 21, scope: !2450)
!2497 = !DILocation(line: 764, column: 14, scope: !2450)
!2498 = !DILocation(line: 764, column: 5, scope: !2450)
!2499 = !DILocation(line: 765, column: 15, scope: !2450)
!2500 = !DILocation(line: 765, column: 21, scope: !2450)
!2501 = !DILocation(line: 765, column: 14, scope: !2450)
!2502 = !DILocation(line: 765, column: 5, scope: !2450)
!2503 = !DILocation(line: 767, column: 5, scope: !2450)
!2504 = distinct !DISubprogram(name: "ff_twinvq_decode_init", scope: !920, file: !920, line: 770, type: !1036, isLocal: false, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2505 = !DILocalVariable(name: "avctx", arg: 1, scope: !2504, file: !920, line: 770, type: !936)
!2506 = !DILocation(line: 770, column: 65, scope: !2504)
!2507 = !DILocalVariable(name: "ret", scope: !2504, file: !920, line: 772, type: !912)
!2508 = !DILocation(line: 772, column: 9, scope: !2504)
!2509 = !DILocalVariable(name: "tctx", scope: !2504, file: !920, line: 773, type: !1681)
!2510 = !DILocation(line: 773, column: 20, scope: !2504)
!2511 = !DILocation(line: 773, column: 27, scope: !2504)
!2512 = !DILocation(line: 773, column: 34, scope: !2504)
!2513 = !DILocation(line: 775, column: 19, scope: !2504)
!2514 = !DILocation(line: 775, column: 5, scope: !2504)
!2515 = !DILocation(line: 775, column: 11, scope: !2504)
!2516 = !DILocation(line: 775, column: 17, scope: !2504)
!2517 = !DILocation(line: 776, column: 5, scope: !2504)
!2518 = !DILocation(line: 776, column: 12, scope: !2504)
!2519 = !DILocation(line: 776, column: 23, scope: !2504)
!2520 = !DILocation(line: 778, column: 10, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2504, file: !920, line: 778, column: 9)
!2522 = !DILocation(line: 778, column: 17, scope: !2521)
!2523 = !DILocation(line: 778, column: 9, scope: !2504)
!2524 = !DILocation(line: 779, column: 30, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !920, line: 778, column: 30)
!2526 = !DILocation(line: 779, column: 36, scope: !2525)
!2527 = !DILocation(line: 779, column: 47, scope: !2525)
!2528 = !DILocation(line: 779, column: 51, scope: !2525)
!2529 = !DILocation(line: 779, column: 9, scope: !2525)
!2530 = !DILocation(line: 779, column: 16, scope: !2525)
!2531 = !DILocation(line: 779, column: 28, scope: !2525)
!2532 = !DILocation(line: 780, column: 5, scope: !2525)
!2533 = !DILocation(line: 780, column: 16, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2535, file: !920, discriminator: 1)
!2535 = distinct !DILexicalBlock(scope: !2521, file: !920, line: 780, column: 16)
!2536 = !DILocation(line: 780, column: 23, scope: !2534)
!2537 = !DILocation(line: 780, column: 35, scope: !2534)
!2538 = !DILocation(line: 780, column: 41, scope: !2534)
!2539 = !DILocation(line: 780, column: 47, scope: !2534)
!2540 = !DILocation(line: 780, column: 39, scope: !2534)
!2541 = !DILocation(line: 781, column: 16, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !920, line: 780, column: 59)
!2543 = !DILocation(line: 782, column: 16, scope: !2542)
!2544 = !DILocation(line: 782, column: 23, scope: !2542)
!2545 = !DILocation(line: 782, column: 35, scope: !2542)
!2546 = !DILocation(line: 782, column: 40, scope: !2542)
!2547 = !DILocation(line: 782, column: 46, scope: !2542)
!2548 = !DILocation(line: 781, column: 9, scope: !2542)
!2549 = !DILocation(line: 783, column: 9, scope: !2542)
!2550 = !DILocation(line: 785, column: 31, scope: !2504)
!2551 = !DILocation(line: 785, column: 38, scope: !2504)
!2552 = !DILocation(line: 785, column: 50, scope: !2504)
!2553 = !DILocation(line: 785, column: 56, scope: !2504)
!2554 = !DILocation(line: 785, column: 62, scope: !2504)
!2555 = !DILocation(line: 785, column: 54, scope: !2504)
!2556 = !DILocation(line: 785, column: 5, scope: !2504)
!2557 = !DILocation(line: 785, column: 11, scope: !2504)
!2558 = !DILocation(line: 785, column: 29, scope: !2504)
!2559 = !DILocation(line: 786, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2504, file: !920, line: 786, column: 9)
!2561 = !DILocation(line: 786, column: 15, scope: !2560)
!2562 = !DILocation(line: 786, column: 33, scope: !2560)
!2563 = !DILocation(line: 786, column: 9, scope: !2504)
!2564 = !DILocation(line: 787, column: 16, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !920, line: 786, column: 38)
!2566 = !DILocation(line: 788, column: 16, scope: !2565)
!2567 = !DILocation(line: 788, column: 22, scope: !2565)
!2568 = !DILocation(line: 787, column: 9, scope: !2565)
!2569 = !DILocation(line: 789, column: 9, scope: !2565)
!2570 = !DILocation(line: 792, column: 41, scope: !2504)
!2571 = !DILocation(line: 792, column: 48, scope: !2504)
!2572 = !DILocation(line: 792, column: 54, scope: !2504)
!2573 = !DILocation(line: 792, column: 18, scope: !2504)
!2574 = !DILocation(line: 792, column: 5, scope: !2504)
!2575 = !DILocation(line: 792, column: 11, scope: !2504)
!2576 = !DILocation(line: 792, column: 16, scope: !2504)
!2577 = !DILocation(line: 793, column: 10, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2504, file: !920, line: 793, column: 9)
!2579 = !DILocation(line: 793, column: 16, scope: !2578)
!2580 = !DILocation(line: 793, column: 9, scope: !2504)
!2581 = !DILocation(line: 794, column: 32, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !920, line: 793, column: 22)
!2583 = !DILocation(line: 794, column: 9, scope: !2582)
!2584 = !DILocation(line: 795, column: 9, scope: !2582)
!2585 = !DILocation(line: 797, column: 30, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2504, file: !920, line: 797, column: 9)
!2587 = !DILocation(line: 797, column: 16, scope: !2586)
!2588 = !DILocation(line: 797, column: 14, scope: !2586)
!2589 = !DILocation(line: 797, column: 9, scope: !2504)
!2590 = !DILocation(line: 798, column: 16, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !920, line: 797, column: 38)
!2592 = !DILocation(line: 798, column: 9, scope: !2591)
!2593 = !DILocation(line: 799, column: 32, scope: !2591)
!2594 = !DILocation(line: 799, column: 9, scope: !2591)
!2595 = !DILocation(line: 800, column: 16, scope: !2591)
!2596 = !DILocation(line: 800, column: 9, scope: !2591)
!2597 = !DILocation(line: 802, column: 27, scope: !2504)
!2598 = !DILocation(line: 802, column: 5, scope: !2504)
!2599 = !DILocation(line: 804, column: 25, scope: !2504)
!2600 = !DILocation(line: 804, column: 31, scope: !2504)
!2601 = !DILocation(line: 804, column: 5, scope: !2504)
!2602 = !DILocation(line: 807, column: 5, scope: !2504)
!2603 = !DILocation(line: 808, column: 1, scope: !2504)
!2604 = distinct !DISubprogram(name: "init_mdct_win", scope: !920, file: !920, line: 533, type: !2605, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!912, !1681}
!2607 = !DILocalVariable(name: "tctx", arg: 1, scope: !2604, file: !920, line: 533, type: !1681)
!2608 = !DILocation(line: 533, column: 63, scope: !2604)
!2609 = !DILocalVariable(name: "i", scope: !2604, file: !920, line: 535, type: !912)
!2610 = !DILocation(line: 535, column: 9, scope: !2604)
!2611 = !DILocalVariable(name: "j", scope: !2604, file: !920, line: 535, type: !912)
!2612 = !DILocation(line: 535, column: 12, scope: !2604)
!2613 = !DILocalVariable(name: "ret", scope: !2604, file: !920, line: 535, type: !912)
!2614 = !DILocation(line: 535, column: 15, scope: !2604)
!2615 = !DILocalVariable(name: "mtab", scope: !2604, file: !920, line: 536, type: !1780)
!2616 = !DILocation(line: 536, column: 26, scope: !2604)
!2617 = !DILocation(line: 536, column: 33, scope: !2604)
!2618 = !DILocation(line: 536, column: 39, scope: !2604)
!2619 = !DILocalVariable(name: "size_s", scope: !2604, file: !920, line: 537, type: !912)
!2620 = !DILocation(line: 537, column: 9, scope: !2604)
!2621 = !DILocation(line: 537, column: 18, scope: !2604)
!2622 = !DILocation(line: 537, column: 24, scope: !2604)
!2623 = !DILocation(line: 537, column: 31, scope: !2604)
!2624 = !DILocation(line: 537, column: 37, scope: !2604)
!2625 = !DILocation(line: 537, column: 60, scope: !2604)
!2626 = !DILocation(line: 537, column: 29, scope: !2604)
!2627 = !DILocalVariable(name: "size_m", scope: !2604, file: !920, line: 538, type: !912)
!2628 = !DILocation(line: 538, column: 9, scope: !2604)
!2629 = !DILocation(line: 538, column: 18, scope: !2604)
!2630 = !DILocation(line: 538, column: 24, scope: !2604)
!2631 = !DILocation(line: 538, column: 31, scope: !2604)
!2632 = !DILocation(line: 538, column: 37, scope: !2604)
!2633 = !DILocation(line: 538, column: 61, scope: !2604)
!2634 = !DILocation(line: 538, column: 29, scope: !2604)
!2635 = !DILocalVariable(name: "channels", scope: !2604, file: !920, line: 539, type: !912)
!2636 = !DILocation(line: 539, column: 9, scope: !2604)
!2637 = !DILocation(line: 539, column: 20, scope: !2604)
!2638 = !DILocation(line: 539, column: 26, scope: !2604)
!2639 = !DILocation(line: 539, column: 33, scope: !2604)
!2640 = !DILocalVariable(name: "norm", scope: !2604, file: !920, line: 540, type: !911)
!2641 = !DILocation(line: 540, column: 11, scope: !2604)
!2642 = !DILocation(line: 540, column: 18, scope: !2604)
!2643 = !DILocation(line: 540, column: 27, scope: !2604)
!2644 = !DILocation(line: 542, column: 12, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 542, column: 5)
!2646 = !DILocation(line: 542, column: 10, scope: !2645)
!2647 = !DILocation(line: 542, column: 17, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2649, file: !920, discriminator: 1)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !920, line: 542, column: 5)
!2650 = !DILocation(line: 542, column: 19, scope: !2648)
!2651 = !DILocation(line: 542, column: 5, scope: !2648)
!2652 = !DILocalVariable(name: "bsize", scope: !2653, file: !920, line: 543, type: !912)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !920, line: 542, column: 29)
!2654 = !DILocation(line: 543, column: 13, scope: !2653)
!2655 = !DILocation(line: 543, column: 21, scope: !2653)
!2656 = !DILocation(line: 543, column: 27, scope: !2653)
!2657 = !DILocation(line: 543, column: 33, scope: !2653)
!2658 = !DILocation(line: 543, column: 58, scope: !2653)
!2659 = !DILocation(line: 543, column: 40, scope: !2653)
!2660 = !DILocation(line: 543, column: 46, scope: !2653)
!2661 = !DILocation(line: 543, column: 52, scope: !2653)
!2662 = !DILocation(line: 543, column: 61, scope: !2653)
!2663 = !DILocation(line: 543, column: 38, scope: !2653)
!2664 = !DILocation(line: 544, column: 49, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2653, file: !920, line: 544, column: 13)
!2666 = !DILocation(line: 544, column: 34, scope: !2665)
!2667 = !DILocation(line: 544, column: 40, scope: !2665)
!2668 = !DILocation(line: 544, column: 74, scope: !2665)
!2669 = !DILocation(line: 544, column: 80, scope: !2665)
!2670 = !DILocation(line: 544, column: 59, scope: !2665)
!2671 = !DILocation(line: 544, column: 57, scope: !2665)
!2672 = !DILocation(line: 544, column: 85, scope: !2665)
!2673 = !DILocation(line: 545, column: 39, scope: !2665)
!2674 = !DILocation(line: 545, column: 46, scope: !2665)
!2675 = !DILocation(line: 545, column: 44, scope: !2665)
!2676 = !DILocation(line: 545, column: 34, scope: !2665)
!2677 = !DILocation(line: 545, column: 33, scope: !2665)
!2678 = !DILocation(line: 545, column: 53, scope: !2665)
!2679 = !DILocation(line: 544, column: 20, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2665, file: !920, discriminator: 1)
!2681 = !DILocation(line: 544, column: 18, scope: !2665)
!2682 = !DILocation(line: 544, column: 13, scope: !2653)
!2683 = !DILocation(line: 546, column: 20, scope: !2665)
!2684 = !DILocation(line: 546, column: 13, scope: !2665)
!2685 = !DILocation(line: 547, column: 5, scope: !2653)
!2686 = !DILocation(line: 542, column: 25, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2649, file: !920, discriminator: 2)
!2688 = !DILocation(line: 542, column: 5, scope: !2687)
!2689 = distinct !{!2689, !2690}
!2690 = !DILocation(line: 542, column: 5, scope: !2604)
!2691 = !DILocation(line: 549, column: 39, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 549, column: 5)
!2693 = !DILocation(line: 549, column: 45, scope: !2692)
!2694 = !DILocation(line: 549, column: 23, scope: !2692)
!2695 = !DILocation(line: 549, column: 7, scope: !2692)
!2696 = !DILocation(line: 549, column: 13, scope: !2692)
!2697 = !DILocation(line: 549, column: 21, scope: !2692)
!2698 = !DILocation(line: 549, column: 81, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !920, line: 549, column: 80)
!2700 = !DILocation(line: 549, column: 87, scope: !2699)
!2701 = !DILocation(line: 549, column: 80, scope: !2692)
!2702 = !DILocation(line: 549, column: 105, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2704, file: !920, discriminator: 1)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !920, line: 549, column: 96)
!2705 = !DILocation(line: 549, column: 111, scope: !2703)
!2706 = !DILocation(line: 549, column: 98, scope: !2703)
!2707 = !DILocation(line: 549, column: 152, scope: !2703)
!2708 = !DILocation(line: 552, column: 44, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 552, column: 5)
!2710 = !DILocation(line: 552, column: 50, scope: !2709)
!2711 = !DILocation(line: 552, column: 42, scope: !2709)
!2712 = !DILocation(line: 552, column: 40, scope: !2709)
!2713 = !DILocation(line: 552, column: 56, scope: !2709)
!2714 = !DILocation(line: 552, column: 65, scope: !2709)
!2715 = !DILocation(line: 552, column: 24, scope: !2709)
!2716 = !DILocation(line: 552, column: 7, scope: !2709)
!2717 = !DILocation(line: 552, column: 13, scope: !2709)
!2718 = !DILocation(line: 552, column: 22, scope: !2709)
!2719 = !DILocation(line: 552, column: 98, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2709, file: !920, line: 552, column: 97)
!2721 = !DILocation(line: 552, column: 104, scope: !2720)
!2722 = !DILocation(line: 552, column: 97, scope: !2709)
!2723 = !DILocation(line: 552, column: 123, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !920, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !920, line: 552, column: 114)
!2726 = !DILocation(line: 552, column: 129, scope: !2724)
!2727 = !DILocation(line: 552, column: 116, scope: !2724)
!2728 = !DILocation(line: 552, column: 170, scope: !2724)
!2729 = !DILocation(line: 555, column: 46, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 555, column: 5)
!2731 = !DILocation(line: 555, column: 52, scope: !2730)
!2732 = !DILocation(line: 555, column: 44, scope: !2730)
!2733 = !DILocation(line: 555, column: 42, scope: !2730)
!2734 = !DILocation(line: 555, column: 58, scope: !2730)
!2735 = !DILocation(line: 555, column: 67, scope: !2730)
!2736 = !DILocation(line: 555, column: 26, scope: !2730)
!2737 = !DILocation(line: 555, column: 7, scope: !2730)
!2738 = !DILocation(line: 555, column: 13, scope: !2730)
!2739 = !DILocation(line: 555, column: 24, scope: !2730)
!2740 = !DILocation(line: 555, column: 102, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2730, file: !920, line: 555, column: 101)
!2742 = !DILocation(line: 555, column: 108, scope: !2741)
!2743 = !DILocation(line: 555, column: 101, scope: !2730)
!2744 = !DILocation(line: 555, column: 129, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2746, file: !920, discriminator: 1)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !920, line: 555, column: 120)
!2747 = !DILocation(line: 555, column: 135, scope: !2745)
!2748 = !DILocation(line: 555, column: 122, scope: !2745)
!2749 = !DILocation(line: 555, column: 176, scope: !2745)
!2750 = !DILocation(line: 558, column: 46, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 558, column: 5)
!2752 = !DILocation(line: 558, column: 52, scope: !2751)
!2753 = !DILocation(line: 558, column: 44, scope: !2751)
!2754 = !DILocation(line: 558, column: 42, scope: !2751)
!2755 = !DILocation(line: 558, column: 58, scope: !2751)
!2756 = !DILocation(line: 558, column: 67, scope: !2751)
!2757 = !DILocation(line: 558, column: 26, scope: !2751)
!2758 = !DILocation(line: 558, column: 7, scope: !2751)
!2759 = !DILocation(line: 558, column: 13, scope: !2751)
!2760 = !DILocation(line: 558, column: 24, scope: !2751)
!2761 = !DILocation(line: 558, column: 102, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2751, file: !920, line: 558, column: 101)
!2763 = !DILocation(line: 558, column: 108, scope: !2762)
!2764 = !DILocation(line: 558, column: 101, scope: !2751)
!2765 = !DILocation(line: 558, column: 129, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2767, file: !920, discriminator: 1)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !920, line: 558, column: 120)
!2768 = !DILocation(line: 558, column: 135, scope: !2766)
!2769 = !DILocation(line: 558, column: 122, scope: !2766)
!2770 = !DILocation(line: 558, column: 176, scope: !2766)
!2771 = !DILocation(line: 562, column: 12, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2604, file: !920, line: 562, column: 5)
!2773 = !DILocation(line: 562, column: 10, scope: !2772)
!2774 = !DILocation(line: 562, column: 17, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2776, file: !920, discriminator: 1)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !920, line: 562, column: 5)
!2777 = !DILocation(line: 562, column: 19, scope: !2775)
!2778 = !DILocation(line: 562, column: 5, scope: !2775)
!2779 = !DILocalVariable(name: "m", scope: !2780, file: !920, line: 563, type: !912)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !920, line: 562, column: 29)
!2781 = !DILocation(line: 563, column: 13, scope: !2780)
!2782 = !DILocation(line: 563, column: 21, scope: !2780)
!2783 = !DILocation(line: 563, column: 27, scope: !2780)
!2784 = !DILocation(line: 563, column: 19, scope: !2780)
!2785 = !DILocation(line: 563, column: 46, scope: !2780)
!2786 = !DILocation(line: 563, column: 34, scope: !2780)
!2787 = !DILocation(line: 563, column: 40, scope: !2780)
!2788 = !DILocation(line: 563, column: 49, scope: !2780)
!2789 = !DILocation(line: 563, column: 32, scope: !2780)
!2790 = !DILocalVariable(name: "freq", scope: !2780, file: !920, line: 564, type: !1707)
!2791 = !DILocation(line: 564, column: 16, scope: !2780)
!2792 = !DILocation(line: 564, column: 33, scope: !2780)
!2793 = !DILocation(line: 564, column: 31, scope: !2780)
!2794 = !DILocation(line: 565, column: 48, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2780, file: !920, line: 565, column: 9)
!2796 = !DILocation(line: 565, column: 50, scope: !2795)
!2797 = !DILocation(line: 565, column: 47, scope: !2795)
!2798 = !DILocation(line: 565, column: 31, scope: !2795)
!2799 = !DILocation(line: 565, column: 26, scope: !2795)
!2800 = !DILocation(line: 565, column: 11, scope: !2795)
!2801 = !DILocation(line: 565, column: 17, scope: !2795)
!2802 = !DILocation(line: 565, column: 29, scope: !2795)
!2803 = !DILocation(line: 565, column: 105, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2795, file: !920, line: 565, column: 89)
!2805 = !DILocation(line: 565, column: 90, scope: !2804)
!2806 = !DILocation(line: 565, column: 96, scope: !2804)
!2807 = !DILocation(line: 565, column: 89, scope: !2795)
!2808 = !DILocation(line: 565, column: 118, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2810, file: !920, discriminator: 1)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !920, line: 565, column: 109)
!2811 = !DILocation(line: 565, column: 124, scope: !2809)
!2812 = !DILocation(line: 565, column: 111, scope: !2809)
!2813 = !DILocation(line: 565, column: 165, scope: !2809)
!2814 = !DILocation(line: 568, column: 16, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2780, file: !920, line: 568, column: 9)
!2816 = !DILocation(line: 568, column: 14, scope: !2815)
!2817 = !DILocation(line: 568, column: 21, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2819, file: !920, discriminator: 1)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !920, line: 568, column: 9)
!2820 = !DILocation(line: 568, column: 26, scope: !2818)
!2821 = !DILocation(line: 568, column: 28, scope: !2818)
!2822 = !DILocation(line: 568, column: 23, scope: !2818)
!2823 = !DILocation(line: 568, column: 9, scope: !2818)
!2824 = !DILocation(line: 569, column: 45, scope: !2819)
!2825 = !DILocation(line: 569, column: 43, scope: !2819)
!2826 = !DILocation(line: 569, column: 47, scope: !2819)
!2827 = !DILocation(line: 569, column: 40, scope: !2819)
!2828 = !DILocation(line: 569, column: 54, scope: !2819)
!2829 = !DILocation(line: 569, column: 52, scope: !2819)
!2830 = !DILocation(line: 569, column: 36, scope: !2819)
!2831 = !DILocation(line: 569, column: 31, scope: !2819)
!2832 = !DILocation(line: 569, column: 13, scope: !2819)
!2833 = !DILocation(line: 569, column: 28, scope: !2819)
!2834 = !DILocation(line: 569, column: 19, scope: !2819)
!2835 = !DILocation(line: 569, column: 34, scope: !2819)
!2836 = !DILocation(line: 568, column: 34, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2819, file: !920, discriminator: 2)
!2838 = !DILocation(line: 568, column: 9, scope: !2837)
!2839 = distinct !{!2839, !2840}
!2840 = !DILocation(line: 568, column: 9, scope: !2780)
!2841 = !DILocation(line: 570, column: 16, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2780, file: !920, line: 570, column: 9)
!2843 = !DILocation(line: 570, column: 14, scope: !2842)
!2844 = !DILocation(line: 570, column: 21, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !920, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !920, line: 570, column: 9)
!2847 = !DILocation(line: 570, column: 25, scope: !2845)
!2848 = !DILocation(line: 570, column: 27, scope: !2845)
!2849 = !DILocation(line: 570, column: 23, scope: !2845)
!2850 = !DILocation(line: 570, column: 9, scope: !2845)
!2851 = !DILocation(line: 571, column: 62, scope: !2846)
!2852 = !DILocation(line: 571, column: 44, scope: !2846)
!2853 = !DILocation(line: 571, column: 59, scope: !2846)
!2854 = !DILocation(line: 571, column: 50, scope: !2846)
!2855 = !DILocation(line: 571, column: 31, scope: !2846)
!2856 = !DILocation(line: 571, column: 33, scope: !2846)
!2857 = !DILocation(line: 571, column: 39, scope: !2846)
!2858 = !DILocation(line: 571, column: 37, scope: !2846)
!2859 = !DILocation(line: 571, column: 13, scope: !2846)
!2860 = !DILocation(line: 571, column: 28, scope: !2846)
!2861 = !DILocation(line: 571, column: 19, scope: !2846)
!2862 = !DILocation(line: 571, column: 42, scope: !2846)
!2863 = !DILocation(line: 570, column: 33, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2846, file: !920, discriminator: 2)
!2865 = !DILocation(line: 570, column: 9, scope: !2864)
!2866 = distinct !{!2866, !2867}
!2867 = !DILocation(line: 570, column: 9, scope: !2780)
!2868 = !DILocation(line: 572, column: 5, scope: !2780)
!2869 = !DILocation(line: 562, column: 25, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2776, file: !920, discriminator: 2)
!2871 = !DILocation(line: 562, column: 5, scope: !2870)
!2872 = distinct !{!2872, !2873}
!2873 = !DILocation(line: 562, column: 5, scope: !2604)
!2874 = !DILocation(line: 574, column: 50, scope: !2604)
!2875 = !DILocation(line: 574, column: 57, scope: !2604)
!2876 = !DILocation(line: 574, column: 35, scope: !2604)
!2877 = !DILocation(line: 574, column: 33, scope: !2604)
!2878 = !DILocation(line: 574, column: 5, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2604, file: !920, discriminator: 1)
!2880 = !DILocation(line: 575, column: 50, scope: !2604)
!2881 = !DILocation(line: 575, column: 57, scope: !2604)
!2882 = !DILocation(line: 575, column: 61, scope: !2604)
!2883 = !DILocation(line: 575, column: 35, scope: !2604)
!2884 = !DILocation(line: 575, column: 33, scope: !2604)
!2885 = !DILocation(line: 575, column: 5, scope: !2879)
!2886 = !DILocation(line: 576, column: 50, scope: !2604)
!2887 = !DILocation(line: 576, column: 56, scope: !2604)
!2888 = !DILocation(line: 576, column: 49, scope: !2604)
!2889 = !DILocation(line: 576, column: 61, scope: !2604)
!2890 = !DILocation(line: 576, column: 35, scope: !2604)
!2891 = !DILocation(line: 576, column: 33, scope: !2604)
!2892 = !DILocation(line: 576, column: 5, scope: !2879)
!2893 = !DILocation(line: 578, column: 5, scope: !2604)
!2894 = !DILocation(line: 581, column: 5, scope: !2604)
!2895 = !DILocation(line: 582, column: 1, scope: !2604)
!2896 = distinct !DISubprogram(name: "init_bitstream_params", scope: !920, file: !920, line: 676, type: !2897, isLocal: true, isDefinition: true, scopeLine: 677, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !1681}
!2899 = !DILocalVariable(name: "tctx", arg: 1, scope: !2896, file: !920, line: 676, type: !1681)
!2900 = !DILocation(line: 676, column: 72, scope: !2896)
!2901 = !DILocalVariable(name: "mtab", scope: !2896, file: !920, line: 678, type: !1780)
!2902 = !DILocation(line: 678, column: 26, scope: !2896)
!2903 = !DILocation(line: 678, column: 33, scope: !2896)
!2904 = !DILocation(line: 678, column: 39, scope: !2896)
!2905 = !DILocalVariable(name: "n_ch", scope: !2896, file: !920, line: 679, type: !912)
!2906 = !DILocation(line: 679, column: 9, scope: !2896)
!2907 = !DILocation(line: 679, column: 16, scope: !2896)
!2908 = !DILocation(line: 679, column: 22, scope: !2896)
!2909 = !DILocation(line: 679, column: 29, scope: !2896)
!2910 = !DILocalVariable(name: "total_fr_bits", scope: !2896, file: !920, line: 680, type: !912)
!2911 = !DILocation(line: 680, column: 9, scope: !2896)
!2912 = !DILocation(line: 680, column: 25, scope: !2896)
!2913 = !DILocation(line: 680, column: 31, scope: !2896)
!2914 = !DILocation(line: 680, column: 38, scope: !2896)
!2915 = !DILocation(line: 680, column: 49, scope: !2896)
!2916 = !DILocation(line: 680, column: 55, scope: !2896)
!2917 = !DILocation(line: 680, column: 47, scope: !2896)
!2918 = !DILocation(line: 681, column: 33, scope: !2896)
!2919 = !DILocation(line: 681, column: 39, scope: !2896)
!2920 = !DILocation(line: 681, column: 46, scope: !2896)
!2921 = !DILocation(line: 680, column: 60, scope: !2896)
!2922 = !DILocalVariable(name: "lsp_bits_per_block", scope: !2896, file: !920, line: 683, type: !912)
!2923 = !DILocation(line: 683, column: 9, scope: !2896)
!2924 = !DILocation(line: 683, column: 30, scope: !2896)
!2925 = !DILocation(line: 683, column: 38, scope: !2896)
!2926 = !DILocation(line: 683, column: 44, scope: !2896)
!2927 = !DILocation(line: 683, column: 55, scope: !2896)
!2928 = !DILocation(line: 683, column: 61, scope: !2896)
!2929 = !DILocation(line: 683, column: 53, scope: !2896)
!2930 = !DILocation(line: 684, column: 38, scope: !2896)
!2931 = !DILocation(line: 684, column: 44, scope: !2896)
!2932 = !DILocation(line: 684, column: 56, scope: !2896)
!2933 = !DILocation(line: 684, column: 62, scope: !2896)
!2934 = !DILocation(line: 684, column: 54, scope: !2896)
!2935 = !DILocation(line: 683, column: 70, scope: !2896)
!2936 = !DILocation(line: 683, column: 35, scope: !2896)
!2937 = !DILocalVariable(name: "ppc_bits", scope: !2896, file: !920, line: 686, type: !912)
!2938 = !DILocation(line: 686, column: 9, scope: !2896)
!2939 = !DILocation(line: 686, column: 20, scope: !2896)
!2940 = !DILocation(line: 686, column: 28, scope: !2896)
!2941 = !DILocation(line: 686, column: 34, scope: !2896)
!2942 = !DILocation(line: 686, column: 46, scope: !2896)
!2943 = !DILocation(line: 686, column: 52, scope: !2896)
!2944 = !DILocation(line: 686, column: 44, scope: !2896)
!2945 = !DILocation(line: 687, column: 28, scope: !2896)
!2946 = !DILocation(line: 687, column: 34, scope: !2896)
!2947 = !DILocation(line: 686, column: 66, scope: !2896)
!2948 = !DILocation(line: 686, column: 25, scope: !2896)
!2949 = !DILocalVariable(name: "bsize_no_main_cb", scope: !2896, file: !920, line: 689, type: !2950)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 96, align: 32, elements: !1777)
!2951 = !DILocation(line: 689, column: 9, scope: !2896)
!2952 = !DILocalVariable(name: "bse_bits", scope: !2896, file: !920, line: 689, type: !2950)
!2953 = !DILocation(line: 689, column: 30, scope: !2896)
!2954 = !DILocalVariable(name: "i", scope: !2896, file: !920, line: 689, type: !912)
!2955 = !DILocation(line: 689, column: 43, scope: !2896)
!2956 = !DILocalVariable(name: "frametype", scope: !2896, file: !920, line: 690, type: !3)
!2957 = !DILocation(line: 690, column: 26, scope: !2896)
!2958 = !DILocation(line: 692, column: 12, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2896, file: !920, line: 692, column: 5)
!2960 = !DILocation(line: 692, column: 10, scope: !2959)
!2961 = !DILocation(line: 692, column: 17, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2963, file: !920, discriminator: 1)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !920, line: 692, column: 5)
!2964 = !DILocation(line: 692, column: 19, scope: !2962)
!2965 = !DILocation(line: 692, column: 5, scope: !2962)
!2966 = !DILocation(line: 694, column: 23, scope: !2963)
!2967 = !DILocation(line: 695, column: 36, scope: !2963)
!2968 = !DILocation(line: 695, column: 24, scope: !2963)
!2969 = !DILocation(line: 695, column: 30, scope: !2963)
!2970 = !DILocation(line: 695, column: 39, scope: !2963)
!2971 = !DILocation(line: 696, column: 36, scope: !2963)
!2972 = !DILocation(line: 696, column: 24, scope: !2963)
!2973 = !DILocation(line: 696, column: 30, scope: !2963)
!2974 = !DILocation(line: 696, column: 39, scope: !2963)
!2975 = !DILocation(line: 695, column: 51, scope: !2963)
!2976 = !DILocation(line: 696, column: 50, scope: !2963)
!2977 = !DILocation(line: 694, column: 28, scope: !2963)
!2978 = !DILocation(line: 694, column: 18, scope: !2963)
!2979 = !DILocation(line: 694, column: 9, scope: !2963)
!2980 = !DILocation(line: 694, column: 21, scope: !2963)
!2981 = !DILocation(line: 692, column: 25, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2963, file: !920, discriminator: 2)
!2983 = !DILocation(line: 692, column: 5, scope: !2982)
!2984 = distinct !{!2984, !2985}
!2985 = !DILocation(line: 692, column: 5, scope: !2896)
!2986 = !DILocation(line: 698, column: 27, scope: !2896)
!2987 = !DILocation(line: 698, column: 41, scope: !2896)
!2988 = !DILocation(line: 698, column: 39, scope: !2896)
!2989 = !DILocation(line: 698, column: 62, scope: !2896)
!2990 = !DILocation(line: 698, column: 60, scope: !2896)
!2991 = !DILocation(line: 698, column: 71, scope: !2896)
!2992 = !DILocation(line: 699, column: 31, scope: !2896)
!2993 = !DILocation(line: 699, column: 36, scope: !2896)
!2994 = !DILocation(line: 699, column: 29, scope: !2896)
!2995 = !DILocation(line: 698, column: 5, scope: !2896)
!2996 = !DILocation(line: 698, column: 25, scope: !2896)
!2997 = !DILocation(line: 701, column: 12, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2896, file: !920, line: 701, column: 5)
!2999 = !DILocation(line: 701, column: 10, scope: !2998)
!3000 = !DILocation(line: 701, column: 17, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !3002, file: !920, discriminator: 1)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !920, line: 701, column: 5)
!3003 = !DILocation(line: 701, column: 19, scope: !3001)
!3004 = !DILocation(line: 701, column: 5, scope: !3001)
!3005 = !DILocation(line: 703, column: 13, scope: !3002)
!3006 = !DILocation(line: 703, column: 34, scope: !3002)
!3007 = !DILocation(line: 703, column: 39, scope: !3002)
!3008 = !DILocation(line: 703, column: 32, scope: !3002)
!3009 = !DILocation(line: 703, column: 43, scope: !3002)
!3010 = !DILocation(line: 705, column: 25, scope: !3002)
!3011 = !DILocation(line: 705, column: 13, scope: !3002)
!3012 = !DILocation(line: 705, column: 19, scope: !3002)
!3013 = !DILocation(line: 705, column: 28, scope: !3002)
!3014 = !DILocation(line: 705, column: 44, scope: !3002)
!3015 = !DILocation(line: 705, column: 35, scope: !3002)
!3016 = !DILocation(line: 705, column: 49, scope: !3002)
!3017 = !DILocation(line: 705, column: 54, scope: !3002)
!3018 = !DILocation(line: 705, column: 47, scope: !3002)
!3019 = !DILocation(line: 705, column: 32, scope: !3002)
!3020 = !DILocation(line: 704, column: 15, scope: !3002)
!3021 = !DILocation(line: 702, column: 26, scope: !3002)
!3022 = !DILocation(line: 702, column: 9, scope: !3002)
!3023 = !DILocation(line: 702, column: 29, scope: !3002)
!3024 = !DILocation(line: 701, column: 25, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3002, file: !920, discriminator: 2)
!3026 = !DILocation(line: 701, column: 5, scope: !3025)
!3027 = distinct !{!3027, !3028}
!3028 = !DILocation(line: 701, column: 5, scope: !2896)
!3029 = !DILocation(line: 707, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2896, file: !920, line: 707, column: 9)
!3031 = !DILocation(line: 707, column: 15, scope: !3030)
!3032 = !DILocation(line: 707, column: 21, scope: !3030)
!3033 = !DILocation(line: 707, column: 47, scope: !3030)
!3034 = !DILocation(line: 707, column: 51, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3030, file: !920, discriminator: 1)
!3036 = !DILocation(line: 707, column: 57, scope: !3035)
!3037 = !DILocation(line: 707, column: 9, scope: !3035)
!3038 = !DILocation(line: 708, column: 9, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3030, file: !920, line: 707, column: 67)
!3040 = !DILocation(line: 708, column: 29, scope: !3039)
!3041 = !DILocation(line: 709, column: 9, scope: !3039)
!3042 = !DILocation(line: 709, column: 29, scope: !3039)
!3043 = !DILocation(line: 710, column: 5, scope: !3039)
!3044 = !DILocation(line: 713, column: 12, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2896, file: !920, line: 713, column: 5)
!3046 = !DILocation(line: 713, column: 10, scope: !3045)
!3047 = !DILocation(line: 713, column: 17, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3049, file: !920, discriminator: 1)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !920, line: 713, column: 5)
!3050 = !DILocation(line: 713, column: 19, scope: !3048)
!3051 = !DILocation(line: 713, column: 5, scope: !3048)
!3052 = !DILocalVariable(name: "bit_size", scope: !3053, file: !920, line: 714, type: !912)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !920, line: 713, column: 29)
!3054 = !DILocation(line: 714, column: 13, scope: !3053)
!3055 = !DILocalVariable(name: "vect_size", scope: !3053, file: !920, line: 714, type: !912)
!3056 = !DILocation(line: 714, column: 23, scope: !3053)
!3057 = !DILocalVariable(name: "rounded_up", scope: !3053, file: !920, line: 715, type: !912)
!3058 = !DILocation(line: 715, column: 13, scope: !3053)
!3059 = !DILocalVariable(name: "rounded_down", scope: !3053, file: !920, line: 715, type: !912)
!3060 = !DILocation(line: 715, column: 25, scope: !3053)
!3061 = !DILocalVariable(name: "num_rounded_down", scope: !3053, file: !920, line: 715, type: !912)
!3062 = !DILocation(line: 715, column: 39, scope: !3053)
!3063 = !DILocalVariable(name: "num_rounded_up", scope: !3053, file: !920, line: 715, type: !912)
!3064 = !DILocation(line: 715, column: 57, scope: !3053)
!3065 = !DILocation(line: 716, column: 13, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3053, file: !920, line: 716, column: 13)
!3067 = !DILocation(line: 716, column: 15, scope: !3066)
!3068 = !DILocation(line: 716, column: 13, scope: !3053)
!3069 = !DILocation(line: 717, column: 24, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !920, line: 716, column: 21)
!3071 = !DILocation(line: 717, column: 31, scope: !3070)
!3072 = !DILocation(line: 717, column: 37, scope: !3070)
!3073 = !DILocation(line: 717, column: 29, scope: !3070)
!3074 = !DILocation(line: 717, column: 22, scope: !3070)
!3075 = !DILocation(line: 718, column: 25, scope: !3070)
!3076 = !DILocation(line: 718, column: 32, scope: !3070)
!3077 = !DILocation(line: 718, column: 38, scope: !3070)
!3078 = !DILocation(line: 718, column: 30, scope: !3070)
!3079 = !DILocation(line: 718, column: 23, scope: !3070)
!3080 = !DILocation(line: 719, column: 9, scope: !3070)
!3081 = !DILocation(line: 720, column: 24, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3066, file: !920, line: 719, column: 16)
!3083 = !DILocation(line: 720, column: 57, scope: !3082)
!3084 = !DILocation(line: 720, column: 40, scope: !3082)
!3085 = !DILocation(line: 720, column: 38, scope: !3082)
!3086 = !DILocation(line: 720, column: 22, scope: !3082)
!3087 = !DILocation(line: 721, column: 25, scope: !3082)
!3088 = !DILocation(line: 721, column: 32, scope: !3082)
!3089 = !DILocation(line: 721, column: 38, scope: !3082)
!3090 = !DILocation(line: 721, column: 30, scope: !3082)
!3091 = !DILocation(line: 721, column: 23, scope: !3082)
!3092 = !DILocation(line: 724, column: 27, scope: !3053)
!3093 = !DILocation(line: 724, column: 36, scope: !3053)
!3094 = !DILocation(line: 724, column: 42, scope: !3053)
!3095 = !DILocation(line: 724, column: 21, scope: !3053)
!3096 = !DILocation(line: 724, column: 9, scope: !3053)
!3097 = !DILocation(line: 724, column: 15, scope: !3053)
!3098 = !DILocation(line: 724, column: 24, scope: !3053)
!3099 = !DILocation(line: 726, column: 23, scope: !3053)
!3100 = !DILocation(line: 726, column: 46, scope: !3053)
!3101 = !DILocation(line: 726, column: 34, scope: !3053)
!3102 = !DILocation(line: 726, column: 40, scope: !3053)
!3103 = !DILocation(line: 726, column: 32, scope: !3053)
!3104 = !DILocation(line: 726, column: 49, scope: !3053)
!3105 = !DILocation(line: 727, column: 54, scope: !3053)
!3106 = !DILocation(line: 727, column: 42, scope: !3053)
!3107 = !DILocation(line: 727, column: 48, scope: !3053)
!3108 = !DILocation(line: 726, column: 54, scope: !3053)
!3109 = !DILocation(line: 726, column: 20, scope: !3053)
!3110 = !DILocation(line: 728, column: 25, scope: !3053)
!3111 = !DILocation(line: 728, column: 49, scope: !3053)
!3112 = !DILocation(line: 728, column: 37, scope: !3053)
!3113 = !DILocation(line: 728, column: 43, scope: !3053)
!3114 = !DILocation(line: 728, column: 35, scope: !3053)
!3115 = !DILocation(line: 728, column: 22, scope: !3053)
!3116 = !DILocation(line: 729, column: 28, scope: !3053)
!3117 = !DILocation(line: 729, column: 53, scope: !3053)
!3118 = !DILocation(line: 729, column: 41, scope: !3053)
!3119 = !DILocation(line: 729, column: 47, scope: !3053)
!3120 = !DILocation(line: 729, column: 39, scope: !3053)
!3121 = !DILocation(line: 729, column: 58, scope: !3053)
!3122 = !DILocation(line: 729, column: 56, scope: !3053)
!3123 = !DILocation(line: 729, column: 26, scope: !3053)
!3124 = !DILocation(line: 730, column: 38, scope: !3053)
!3125 = !DILocation(line: 730, column: 26, scope: !3053)
!3126 = !DILocation(line: 730, column: 32, scope: !3053)
!3127 = !DILocation(line: 730, column: 43, scope: !3053)
!3128 = !DILocation(line: 730, column: 41, scope: !3053)
!3129 = !DILocation(line: 730, column: 24, scope: !3053)
!3130 = !DILocation(line: 731, column: 42, scope: !3053)
!3131 = !DILocation(line: 731, column: 53, scope: !3053)
!3132 = !DILocation(line: 731, column: 58, scope: !3053)
!3133 = !DILocation(line: 731, column: 41, scope: !3053)
!3134 = !DILocation(line: 731, column: 33, scope: !3053)
!3135 = !DILocation(line: 731, column: 9, scope: !3053)
!3136 = !DILocation(line: 731, column: 15, scope: !3053)
!3137 = !DILocation(line: 731, column: 39, scope: !3053)
!3138 = !DILocation(line: 732, column: 41, scope: !3053)
!3139 = !DILocation(line: 732, column: 52, scope: !3053)
!3140 = !DILocation(line: 732, column: 33, scope: !3053)
!3141 = !DILocation(line: 732, column: 9, scope: !3053)
!3142 = !DILocation(line: 732, column: 15, scope: !3053)
!3143 = !DILocation(line: 732, column: 39, scope: !3053)
!3144 = !DILocation(line: 733, column: 42, scope: !3053)
!3145 = !DILocation(line: 733, column: 55, scope: !3053)
!3146 = !DILocation(line: 733, column: 60, scope: !3053)
!3147 = !DILocation(line: 733, column: 41, scope: !3053)
!3148 = !DILocation(line: 733, column: 33, scope: !3053)
!3149 = !DILocation(line: 733, column: 9, scope: !3053)
!3150 = !DILocation(line: 733, column: 15, scope: !3053)
!3151 = !DILocation(line: 733, column: 39, scope: !3053)
!3152 = !DILocation(line: 734, column: 41, scope: !3053)
!3153 = !DILocation(line: 734, column: 54, scope: !3053)
!3154 = !DILocation(line: 734, column: 33, scope: !3053)
!3155 = !DILocation(line: 734, column: 9, scope: !3053)
!3156 = !DILocation(line: 734, column: 15, scope: !3053)
!3157 = !DILocation(line: 734, column: 39, scope: !3053)
!3158 = !DILocation(line: 735, column: 42, scope: !3053)
!3159 = !DILocation(line: 735, column: 37, scope: !3053)
!3160 = !DILocation(line: 735, column: 9, scope: !3053)
!3161 = !DILocation(line: 735, column: 15, scope: !3053)
!3162 = !DILocation(line: 735, column: 40, scope: !3053)
!3163 = !DILocation(line: 737, column: 23, scope: !3053)
!3164 = !DILocation(line: 737, column: 47, scope: !3053)
!3165 = !DILocation(line: 737, column: 35, scope: !3053)
!3166 = !DILocation(line: 737, column: 41, scope: !3053)
!3167 = !DILocation(line: 737, column: 33, scope: !3053)
!3168 = !DILocation(line: 737, column: 50, scope: !3053)
!3169 = !DILocation(line: 738, column: 46, scope: !3053)
!3170 = !DILocation(line: 738, column: 34, scope: !3053)
!3171 = !DILocation(line: 738, column: 40, scope: !3053)
!3172 = !DILocation(line: 737, column: 55, scope: !3053)
!3173 = !DILocation(line: 737, column: 20, scope: !3053)
!3174 = !DILocation(line: 739, column: 25, scope: !3053)
!3175 = !DILocation(line: 739, column: 50, scope: !3053)
!3176 = !DILocation(line: 739, column: 38, scope: !3053)
!3177 = !DILocation(line: 739, column: 44, scope: !3053)
!3178 = !DILocation(line: 739, column: 36, scope: !3053)
!3179 = !DILocation(line: 739, column: 22, scope: !3053)
!3180 = !DILocation(line: 740, column: 28, scope: !3053)
!3181 = !DILocation(line: 740, column: 53, scope: !3053)
!3182 = !DILocation(line: 740, column: 41, scope: !3053)
!3183 = !DILocation(line: 740, column: 47, scope: !3053)
!3184 = !DILocation(line: 740, column: 39, scope: !3053)
!3185 = !DILocation(line: 740, column: 58, scope: !3053)
!3186 = !DILocation(line: 740, column: 56, scope: !3053)
!3187 = !DILocation(line: 740, column: 26, scope: !3053)
!3188 = !DILocation(line: 741, column: 38, scope: !3053)
!3189 = !DILocation(line: 741, column: 26, scope: !3053)
!3190 = !DILocation(line: 741, column: 32, scope: !3053)
!3191 = !DILocation(line: 741, column: 43, scope: !3053)
!3192 = !DILocation(line: 741, column: 41, scope: !3053)
!3193 = !DILocation(line: 741, column: 24, scope: !3053)
!3194 = !DILocation(line: 742, column: 30, scope: !3053)
!3195 = !DILocation(line: 742, column: 22, scope: !3053)
!3196 = !DILocation(line: 742, column: 9, scope: !3053)
!3197 = !DILocation(line: 742, column: 15, scope: !3053)
!3198 = !DILocation(line: 742, column: 28, scope: !3053)
!3199 = !DILocation(line: 743, column: 30, scope: !3053)
!3200 = !DILocation(line: 743, column: 22, scope: !3053)
!3201 = !DILocation(line: 743, column: 9, scope: !3053)
!3202 = !DILocation(line: 743, column: 15, scope: !3053)
!3203 = !DILocation(line: 743, column: 28, scope: !3053)
!3204 = !DILocation(line: 744, column: 34, scope: !3053)
!3205 = !DILocation(line: 744, column: 29, scope: !3053)
!3206 = !DILocation(line: 744, column: 9, scope: !3053)
!3207 = !DILocation(line: 744, column: 15, scope: !3053)
!3208 = !DILocation(line: 744, column: 32, scope: !3053)
!3209 = !DILocation(line: 745, column: 5, scope: !3053)
!3210 = !DILocation(line: 713, column: 25, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3049, file: !920, discriminator: 2)
!3212 = !DILocation(line: 713, column: 5, scope: !3211)
!3213 = distinct !{!3213, !3214}
!3214 = !DILocation(line: 713, column: 5, scope: !2896)
!3215 = !DILocation(line: 747, column: 20, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !2896, file: !920, line: 747, column: 5)
!3217 = !DILocation(line: 747, column: 10, scope: !3216)
!3218 = !DILocation(line: 747, column: 39, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !920, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !920, line: 747, column: 5)
!3221 = !DILocation(line: 747, column: 49, scope: !3219)
!3222 = !DILocation(line: 747, column: 5, scope: !3219)
!3223 = !DILocation(line: 748, column: 30, scope: !3220)
!3224 = !DILocation(line: 748, column: 36, scope: !3220)
!3225 = !DILocation(line: 748, column: 9, scope: !3220)
!3226 = !DILocation(line: 747, column: 76, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3220, file: !920, discriminator: 2)
!3228 = !DILocation(line: 747, column: 5, scope: !3227)
!3229 = distinct !{!3229, !3230}
!3230 = !DILocation(line: 747, column: 5, scope: !2896)
!3231 = !DILocation(line: 749, column: 1, scope: !2896)
!3232 = distinct !DISubprogram(name: "twinvq_memset_float", scope: !4, file: !4, line: 186, type: !3233, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !910, !911, !912}
!3235 = !DILocalVariable(name: "buf", arg: 1, scope: !3232, file: !4, line: 186, type: !910)
!3236 = !DILocation(line: 186, column: 47, scope: !3232)
!3237 = !DILocalVariable(name: "val", arg: 2, scope: !3232, file: !4, line: 186, type: !911)
!3238 = !DILocation(line: 186, column: 58, scope: !3232)
!3239 = !DILocalVariable(name: "size", arg: 3, scope: !3232, file: !4, line: 186, type: !912)
!3240 = !DILocation(line: 186, column: 67, scope: !3232)
!3241 = !DILocation(line: 188, column: 5, scope: !3232)
!3242 = !DILocation(line: 188, column: 16, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3232, file: !4, discriminator: 1)
!3244 = !DILocation(line: 188, column: 5, scope: !3243)
!3245 = !DILocation(line: 189, column: 18, scope: !3232)
!3246 = !DILocation(line: 189, column: 13, scope: !3232)
!3247 = !DILocation(line: 189, column: 16, scope: !3232)
!3248 = !DILocation(line: 188, column: 5, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3232, file: !4, discriminator: 2)
!3250 = distinct !{!3250, !3241}
!3251 = !DILocation(line: 190, column: 1, scope: !3232)
!3252 = distinct !DISubprogram(name: "dequant", scope: !920, file: !920, line: 172, type: !3253, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !1681, !1052, !910, !3, !1795, !1795, !912}
!3255 = !DILocalVariable(name: "tctx", arg: 1, scope: !3252, file: !920, line: 172, type: !1681)
!3256 = !DILocation(line: 172, column: 36, scope: !3252)
!3257 = !DILocalVariable(name: "cb_bits", arg: 2, scope: !3252, file: !920, line: 172, type: !1052)
!3258 = !DILocation(line: 172, column: 57, scope: !3252)
!3259 = !DILocalVariable(name: "out", arg: 3, scope: !3252, file: !920, line: 172, type: !910)
!3260 = !DILocation(line: 172, column: 73, scope: !3252)
!3261 = !DILocalVariable(name: "ftype", arg: 4, scope: !3252, file: !920, line: 173, type: !3)
!3262 = !DILocation(line: 173, column: 42, scope: !3252)
!3263 = !DILocalVariable(name: "cb0", arg: 5, scope: !3252, file: !920, line: 174, type: !1795)
!3264 = !DILocation(line: 174, column: 36, scope: !3252)
!3265 = !DILocalVariable(name: "cb1", arg: 6, scope: !3252, file: !920, line: 174, type: !1795)
!3266 = !DILocation(line: 174, column: 56, scope: !3252)
!3267 = !DILocalVariable(name: "cb_len", arg: 7, scope: !3252, file: !920, line: 174, type: !912)
!3268 = !DILocation(line: 174, column: 65, scope: !3252)
!3269 = !DILocalVariable(name: "pos", scope: !3252, file: !920, line: 176, type: !912)
!3270 = !DILocation(line: 176, column: 9, scope: !3252)
!3271 = !DILocalVariable(name: "i", scope: !3252, file: !920, line: 177, type: !912)
!3272 = !DILocation(line: 177, column: 9, scope: !3252)
!3273 = !DILocalVariable(name: "j", scope: !3252, file: !920, line: 177, type: !912)
!3274 = !DILocation(line: 177, column: 12, scope: !3252)
!3275 = !DILocation(line: 179, column: 12, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3252, file: !920, line: 179, column: 5)
!3277 = !DILocation(line: 179, column: 10, scope: !3276)
!3278 = !DILocation(line: 179, column: 17, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3280, file: !920, discriminator: 1)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !920, line: 179, column: 5)
!3281 = !DILocation(line: 179, column: 33, scope: !3279)
!3282 = !DILocation(line: 179, column: 21, scope: !3279)
!3283 = !DILocation(line: 179, column: 27, scope: !3279)
!3284 = !DILocation(line: 179, column: 19, scope: !3279)
!3285 = !DILocation(line: 179, column: 5, scope: !3279)
!3286 = !DILocalVariable(name: "tmp0", scope: !3287, file: !920, line: 180, type: !912)
!3287 = distinct !DILexicalBlock(scope: !3280, file: !920, line: 179, column: 46)
!3288 = !DILocation(line: 180, column: 13, scope: !3287)
!3289 = !DILocalVariable(name: "tmp1", scope: !3287, file: !920, line: 180, type: !912)
!3290 = !DILocation(line: 180, column: 19, scope: !3287)
!3291 = !DILocalVariable(name: "sign0", scope: !3287, file: !920, line: 181, type: !912)
!3292 = !DILocation(line: 181, column: 13, scope: !3287)
!3293 = !DILocalVariable(name: "sign1", scope: !3287, file: !920, line: 182, type: !912)
!3294 = !DILocation(line: 182, column: 13, scope: !3287)
!3295 = !DILocalVariable(name: "tab0", scope: !3287, file: !920, line: 183, type: !1795)
!3296 = !DILocation(line: 183, column: 24, scope: !3287)
!3297 = !DILocalVariable(name: "tab1", scope: !3287, file: !920, line: 183, type: !1795)
!3298 = !DILocation(line: 183, column: 31, scope: !3287)
!3299 = !DILocalVariable(name: "length", scope: !3287, file: !920, line: 184, type: !912)
!3300 = !DILocation(line: 184, column: 13, scope: !3287)
!3301 = !DILocation(line: 184, column: 42, scope: !3287)
!3302 = !DILocation(line: 184, column: 67, scope: !3287)
!3303 = !DILocation(line: 184, column: 47, scope: !3287)
!3304 = !DILocation(line: 184, column: 53, scope: !3287)
!3305 = !DILocation(line: 184, column: 44, scope: !3287)
!3306 = !DILocation(line: 184, column: 22, scope: !3287)
!3307 = !DILocation(line: 184, column: 35, scope: !3287)
!3308 = !DILocation(line: 184, column: 28, scope: !3287)
!3309 = !DILocalVariable(name: "bitstream_second_part", scope: !3287, file: !920, line: 185, type: !912)
!3310 = !DILocation(line: 185, column: 13, scope: !3287)
!3311 = !DILocation(line: 185, column: 38, scope: !3287)
!3312 = !DILocation(line: 185, column: 71, scope: !3287)
!3313 = !DILocation(line: 185, column: 43, scope: !3287)
!3314 = !DILocation(line: 185, column: 49, scope: !3287)
!3315 = !DILocation(line: 185, column: 40, scope: !3287)
!3316 = !DILocalVariable(name: "bits", scope: !3287, file: !920, line: 187, type: !912)
!3317 = !DILocation(line: 187, column: 13, scope: !3287)
!3318 = !DILocation(line: 187, column: 51, scope: !3287)
!3319 = !DILocation(line: 187, column: 20, scope: !3287)
!3320 = !DILocation(line: 187, column: 44, scope: !3287)
!3321 = !DILocation(line: 187, column: 26, scope: !3287)
!3322 = !DILocation(line: 188, column: 24, scope: !3287)
!3323 = !DILocation(line: 188, column: 16, scope: !3287)
!3324 = !DILocation(line: 188, column: 14, scope: !3287)
!3325 = !DILocation(line: 189, column: 13, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3287, file: !920, line: 189, column: 13)
!3327 = !DILocation(line: 189, column: 18, scope: !3326)
!3328 = !DILocation(line: 189, column: 13, scope: !3287)
!3329 = !DILocation(line: 190, column: 17, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !920, line: 190, column: 17)
!3331 = distinct !DILexicalBlock(scope: !3326, file: !920, line: 189, column: 24)
!3332 = !DILocation(line: 190, column: 22, scope: !3330)
!3333 = !DILocation(line: 190, column: 17, scope: !3331)
!3334 = !DILocation(line: 191, column: 23, scope: !3330)
!3335 = !DILocation(line: 191, column: 17, scope: !3330)
!3336 = !DILocation(line: 192, column: 18, scope: !3331)
!3337 = !DILocation(line: 193, column: 9, scope: !3331)
!3338 = !DILocation(line: 195, column: 47, scope: !3287)
!3339 = !DILocation(line: 195, column: 16, scope: !3287)
!3340 = !DILocation(line: 195, column: 40, scope: !3287)
!3341 = !DILocation(line: 195, column: 22, scope: !3287)
!3342 = !DILocation(line: 195, column: 14, scope: !3287)
!3343 = !DILocation(line: 196, column: 24, scope: !3287)
!3344 = !DILocation(line: 196, column: 16, scope: !3287)
!3345 = !DILocation(line: 196, column: 14, scope: !3287)
!3346 = !DILocation(line: 197, column: 13, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3287, file: !920, line: 197, column: 13)
!3348 = !DILocation(line: 197, column: 18, scope: !3347)
!3349 = !DILocation(line: 197, column: 13, scope: !3287)
!3350 = !DILocation(line: 198, column: 17, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !920, line: 198, column: 17)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !920, line: 197, column: 24)
!3353 = !DILocation(line: 198, column: 22, scope: !3351)
!3354 = !DILocation(line: 198, column: 17, scope: !3352)
!3355 = !DILocation(line: 199, column: 23, scope: !3351)
!3356 = !DILocation(line: 199, column: 17, scope: !3351)
!3357 = !DILocation(line: 200, column: 18, scope: !3352)
!3358 = !DILocation(line: 201, column: 9, scope: !3352)
!3359 = !DILocation(line: 203, column: 16, scope: !3287)
!3360 = !DILocation(line: 203, column: 22, scope: !3287)
!3361 = !DILocation(line: 203, column: 29, scope: !3287)
!3362 = !DILocation(line: 203, column: 27, scope: !3287)
!3363 = !DILocation(line: 203, column: 20, scope: !3287)
!3364 = !DILocation(line: 203, column: 14, scope: !3287)
!3365 = !DILocation(line: 204, column: 16, scope: !3287)
!3366 = !DILocation(line: 204, column: 22, scope: !3287)
!3367 = !DILocation(line: 204, column: 29, scope: !3287)
!3368 = !DILocation(line: 204, column: 27, scope: !3287)
!3369 = !DILocation(line: 204, column: 20, scope: !3287)
!3370 = !DILocation(line: 204, column: 14, scope: !3287)
!3371 = !DILocation(line: 206, column: 16, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3287, file: !920, line: 206, column: 9)
!3373 = !DILocation(line: 206, column: 14, scope: !3372)
!3374 = !DILocation(line: 206, column: 21, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3376, file: !920, discriminator: 1)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !920, line: 206, column: 9)
!3377 = !DILocation(line: 206, column: 25, scope: !3375)
!3378 = !DILocation(line: 206, column: 23, scope: !3375)
!3379 = !DILocation(line: 206, column: 9, scope: !3375)
!3380 = !DILocation(line: 207, column: 49, scope: !3376)
!3381 = !DILocation(line: 207, column: 62, scope: !3376)
!3382 = !DILocation(line: 207, column: 57, scope: !3376)
!3383 = !DILocation(line: 207, column: 55, scope: !3376)
!3384 = !DILocation(line: 208, column: 49, scope: !3376)
!3385 = !DILocation(line: 208, column: 62, scope: !3376)
!3386 = !DILocation(line: 208, column: 57, scope: !3376)
!3387 = !DILocation(line: 208, column: 55, scope: !3376)
!3388 = !DILocation(line: 207, column: 65, scope: !3376)
!3389 = !DILocation(line: 207, column: 37, scope: !3376)
!3390 = !DILocation(line: 207, column: 43, scope: !3376)
!3391 = !DILocation(line: 207, column: 41, scope: !3376)
!3392 = !DILocation(line: 207, column: 17, scope: !3376)
!3393 = !DILocation(line: 207, column: 30, scope: !3376)
!3394 = !DILocation(line: 207, column: 23, scope: !3376)
!3395 = !DILocation(line: 207, column: 13, scope: !3376)
!3396 = !DILocation(line: 207, column: 47, scope: !3376)
!3397 = !DILocation(line: 206, column: 34, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3376, file: !920, discriminator: 2)
!3399 = !DILocation(line: 206, column: 9, scope: !3398)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 206, column: 9, scope: !3287)
!3402 = !DILocation(line: 210, column: 16, scope: !3287)
!3403 = !DILocation(line: 210, column: 13, scope: !3287)
!3404 = !DILocation(line: 211, column: 5, scope: !3287)
!3405 = !DILocation(line: 179, column: 42, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3280, file: !920, discriminator: 2)
!3407 = !DILocation(line: 179, column: 5, scope: !3406)
!3408 = distinct !{!3408, !3409}
!3409 = !DILocation(line: 179, column: 5, scope: !3252)
!3410 = !DILocation(line: 212, column: 1, scope: !3252)
!3411 = distinct !DISubprogram(name: "dec_gain", scope: !920, file: !920, line: 214, type: !3412, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !1681, !3, !910}
!3414 = !DILocalVariable(name: "tctx", arg: 1, scope: !3411, file: !920, line: 214, type: !1681)
!3415 = !DILocation(line: 214, column: 37, scope: !3411)
!3416 = !DILocalVariable(name: "ftype", arg: 2, scope: !3411, file: !920, line: 215, type: !3)
!3417 = !DILocation(line: 215, column: 43, scope: !3411)
!3418 = !DILocalVariable(name: "out", arg: 3, scope: !3411, file: !920, line: 215, type: !910)
!3419 = !DILocation(line: 215, column: 57, scope: !3411)
!3420 = !DILocalVariable(name: "mtab", scope: !3411, file: !920, line: 217, type: !1780)
!3421 = !DILocation(line: 217, column: 26, scope: !3411)
!3422 = !DILocation(line: 217, column: 33, scope: !3411)
!3423 = !DILocation(line: 217, column: 39, scope: !3411)
!3424 = !DILocalVariable(name: "bits", scope: !3411, file: !920, line: 218, type: !3425)
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3426, size: 64, align: 64)
!3426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!3427 = !DILocation(line: 218, column: 28, scope: !3411)
!3428 = !DILocation(line: 218, column: 47, scope: !3411)
!3429 = !DILocation(line: 218, column: 53, scope: !3411)
!3430 = !DILocation(line: 218, column: 36, scope: !3411)
!3431 = !DILocation(line: 218, column: 42, scope: !3411)
!3432 = !DILocalVariable(name: "i", scope: !3411, file: !920, line: 219, type: !912)
!3433 = !DILocation(line: 219, column: 9, scope: !3411)
!3434 = !DILocalVariable(name: "j", scope: !3411, file: !920, line: 219, type: !912)
!3435 = !DILocation(line: 219, column: 12, scope: !3411)
!3436 = !DILocalVariable(name: "sub", scope: !3411, file: !920, line: 220, type: !912)
!3437 = !DILocation(line: 220, column: 9, scope: !3411)
!3438 = !DILocation(line: 220, column: 27, scope: !3411)
!3439 = !DILocation(line: 220, column: 15, scope: !3411)
!3440 = !DILocation(line: 220, column: 21, scope: !3411)
!3441 = !DILocation(line: 220, column: 34, scope: !3411)
!3442 = !DILocalVariable(name: "step", scope: !3411, file: !920, line: 221, type: !911)
!3443 = !DILocation(line: 221, column: 11, scope: !3411)
!3444 = !DILocalVariable(name: "sub_step", scope: !3411, file: !920, line: 222, type: !911)
!3445 = !DILocation(line: 222, column: 11, scope: !3411)
!3446 = !DILocation(line: 224, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3411, file: !920, line: 224, column: 9)
!3448 = !DILocation(line: 224, column: 15, scope: !3447)
!3449 = !DILocation(line: 224, column: 9, scope: !3411)
!3450 = !DILocation(line: 225, column: 16, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !920, line: 225, column: 9)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !920, line: 224, column: 34)
!3453 = !DILocation(line: 225, column: 14, scope: !3451)
!3454 = !DILocation(line: 225, column: 21, scope: !3455)
!3455 = !DILexicalBlockFile(scope: !3456, file: !920, discriminator: 1)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !920, line: 225, column: 9)
!3457 = !DILocation(line: 225, column: 25, scope: !3455)
!3458 = !DILocation(line: 225, column: 31, scope: !3455)
!3459 = !DILocation(line: 225, column: 38, scope: !3455)
!3460 = !DILocation(line: 225, column: 23, scope: !3455)
!3461 = !DILocation(line: 225, column: 9, scope: !3455)
!3462 = !DILocation(line: 227, column: 38, scope: !3456)
!3463 = !DILocation(line: 227, column: 43, scope: !3456)
!3464 = !DILocation(line: 227, column: 51, scope: !3456)
!3465 = !DILocation(line: 227, column: 74, scope: !3456)
!3466 = !DILocation(line: 227, column: 58, scope: !3456)
!3467 = !DILocation(line: 227, column: 64, scope: !3456)
!3468 = !DILocation(line: 227, column: 56, scope: !3456)
!3469 = !DILocation(line: 227, column: 49, scope: !3456)
!3470 = !DILocation(line: 227, column: 22, scope: !3456)
!3471 = !DILocation(line: 226, column: 40, scope: !3456)
!3472 = !DILocation(line: 226, column: 22, scope: !3456)
!3473 = !DILocation(line: 226, column: 17, scope: !3456)
!3474 = !DILocation(line: 226, column: 13, scope: !3456)
!3475 = !DILocation(line: 226, column: 20, scope: !3456)
!3476 = !DILocation(line: 225, column: 49, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3456, file: !920, discriminator: 2)
!3478 = !DILocation(line: 225, column: 9, scope: !3477)
!3479 = distinct !{!3479, !3480}
!3480 = !DILocation(line: 225, column: 9, scope: !3452)
!3481 = !DILocation(line: 229, column: 5, scope: !3452)
!3482 = !DILocation(line: 230, column: 16, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !920, line: 230, column: 9)
!3484 = distinct !DILexicalBlock(scope: !3447, file: !920, line: 229, column: 12)
!3485 = !DILocation(line: 230, column: 14, scope: !3483)
!3486 = !DILocation(line: 230, column: 21, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3488, file: !920, discriminator: 1)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !920, line: 230, column: 9)
!3489 = !DILocation(line: 230, column: 25, scope: !3487)
!3490 = !DILocation(line: 230, column: 31, scope: !3487)
!3491 = !DILocation(line: 230, column: 38, scope: !3487)
!3492 = !DILocation(line: 230, column: 23, scope: !3487)
!3493 = !DILocation(line: 230, column: 9, scope: !3487)
!3494 = !DILocalVariable(name: "val", scope: !3495, file: !920, line: 231, type: !911)
!3495 = distinct !DILexicalBlock(scope: !3488, file: !920, line: 230, column: 53)
!3496 = !DILocation(line: 231, column: 19, scope: !3495)
!3497 = !DILocation(line: 232, column: 41, scope: !3495)
!3498 = !DILocation(line: 232, column: 46, scope: !3495)
!3499 = !DILocation(line: 232, column: 54, scope: !3495)
!3500 = !DILocation(line: 232, column: 77, scope: !3495)
!3501 = !DILocation(line: 232, column: 61, scope: !3495)
!3502 = !DILocation(line: 232, column: 67, scope: !3495)
!3503 = !DILocation(line: 232, column: 59, scope: !3495)
!3504 = !DILocation(line: 232, column: 52, scope: !3495)
!3505 = !DILocation(line: 232, column: 25, scope: !3495)
!3506 = !DILocation(line: 231, column: 43, scope: !3495)
!3507 = !DILocation(line: 231, column: 25, scope: !3495)
!3508 = !DILocation(line: 235, column: 20, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3495, file: !920, line: 235, column: 13)
!3510 = !DILocation(line: 235, column: 18, scope: !3509)
!3511 = !DILocation(line: 235, column: 25, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3513, file: !920, discriminator: 1)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !920, line: 235, column: 13)
!3514 = !DILocation(line: 235, column: 29, scope: !3512)
!3515 = !DILocation(line: 235, column: 27, scope: !3512)
!3516 = !DILocation(line: 235, column: 13, scope: !3512)
!3517 = !DILocation(line: 237, column: 21, scope: !3513)
!3518 = !DILocation(line: 237, column: 43, scope: !3513)
!3519 = !DILocation(line: 237, column: 52, scope: !3513)
!3520 = !DILocation(line: 238, column: 43, scope: !3513)
!3521 = !DILocation(line: 238, column: 74, scope: !3513)
!3522 = !DILocation(line: 238, column: 78, scope: !3513)
!3523 = !DILocation(line: 238, column: 76, scope: !3513)
!3524 = !DILocation(line: 238, column: 84, scope: !3513)
!3525 = !DILocation(line: 238, column: 82, scope: !3513)
!3526 = !DILocation(line: 238, column: 54, scope: !3513)
!3527 = !DILocation(line: 238, column: 60, scope: !3513)
!3528 = !DILocation(line: 238, column: 52, scope: !3513)
!3529 = !DILocation(line: 237, column: 58, scope: !3513)
!3530 = !DILocation(line: 237, column: 27, scope: !3513)
!3531 = !DILocation(line: 237, column: 25, scope: !3513)
!3532 = !DILocation(line: 236, column: 21, scope: !3513)
!3533 = !DILocation(line: 236, column: 25, scope: !3513)
!3534 = !DILocation(line: 236, column: 23, scope: !3513)
!3535 = !DILocation(line: 236, column: 31, scope: !3513)
!3536 = !DILocation(line: 236, column: 29, scope: !3513)
!3537 = !DILocation(line: 236, column: 17, scope: !3513)
!3538 = !DILocation(line: 236, column: 34, scope: !3513)
!3539 = !DILocation(line: 235, column: 35, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3513, file: !920, discriminator: 2)
!3541 = !DILocation(line: 235, column: 13, scope: !3540)
!3542 = distinct !{!3542, !3543}
!3543 = !DILocation(line: 235, column: 13, scope: !3495)
!3544 = !DILocation(line: 240, column: 9, scope: !3495)
!3545 = !DILocation(line: 230, column: 49, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3488, file: !920, discriminator: 2)
!3547 = !DILocation(line: 230, column: 9, scope: !3546)
!3548 = distinct !{!3548, !3549}
!3549 = !DILocation(line: 230, column: 9, scope: !3484)
!3550 = !DILocation(line: 242, column: 1, scope: !3411)
!3551 = distinct !DISubprogram(name: "decode_lsp", scope: !920, file: !920, line: 263, type: !3552, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !1681, !912, !1063, !912, !910, !910}
!3554 = !DILocalVariable(name: "tctx", arg: 1, scope: !3551, file: !920, line: 263, type: !1681)
!3555 = !DILocation(line: 263, column: 39, scope: !3551)
!3556 = !DILocalVariable(name: "lpc_idx1", arg: 2, scope: !3551, file: !920, line: 263, type: !912)
!3557 = !DILocation(line: 263, column: 49, scope: !3551)
!3558 = !DILocalVariable(name: "lpc_idx2", arg: 3, scope: !3551, file: !920, line: 263, type: !1063)
!3559 = !DILocation(line: 263, column: 68, scope: !3551)
!3560 = !DILocalVariable(name: "lpc_hist_idx", arg: 4, scope: !3551, file: !920, line: 264, type: !912)
!3561 = !DILocation(line: 264, column: 28, scope: !3551)
!3562 = !DILocalVariable(name: "lsp", arg: 5, scope: !3551, file: !920, line: 264, type: !910)
!3563 = !DILocation(line: 264, column: 49, scope: !3551)
!3564 = !DILocalVariable(name: "hist", arg: 6, scope: !3551, file: !920, line: 264, type: !910)
!3565 = !DILocation(line: 264, column: 61, scope: !3551)
!3566 = !DILocalVariable(name: "mtab", scope: !3551, file: !920, line: 266, type: !1780)
!3567 = !DILocation(line: 266, column: 26, scope: !3551)
!3568 = !DILocation(line: 266, column: 33, scope: !3551)
!3569 = !DILocation(line: 266, column: 39, scope: !3551)
!3570 = !DILocalVariable(name: "i", scope: !3551, file: !920, line: 267, type: !912)
!3571 = !DILocation(line: 267, column: 9, scope: !3551)
!3572 = !DILocalVariable(name: "j", scope: !3551, file: !920, line: 267, type: !912)
!3573 = !DILocation(line: 267, column: 12, scope: !3551)
!3574 = !DILocalVariable(name: "cb", scope: !3551, file: !920, line: 269, type: !1696)
!3575 = !DILocation(line: 269, column: 18, scope: !3551)
!3576 = !DILocation(line: 269, column: 23, scope: !3551)
!3577 = !DILocation(line: 269, column: 29, scope: !3551)
!3578 = !DILocalVariable(name: "cb2", scope: !3551, file: !920, line: 270, type: !1696)
!3579 = !DILocation(line: 270, column: 18, scope: !3551)
!3580 = !DILocation(line: 270, column: 24, scope: !3551)
!3581 = !DILocation(line: 270, column: 35, scope: !3551)
!3582 = !DILocation(line: 270, column: 41, scope: !3551)
!3583 = !DILocation(line: 270, column: 32, scope: !3551)
!3584 = !DILocation(line: 270, column: 53, scope: !3551)
!3585 = !DILocation(line: 270, column: 59, scope: !3551)
!3586 = !DILocation(line: 270, column: 51, scope: !3551)
!3587 = !DILocation(line: 270, column: 27, scope: !3551)
!3588 = !DILocalVariable(name: "cb3", scope: !3551, file: !920, line: 271, type: !1696)
!3589 = !DILocation(line: 271, column: 18, scope: !3551)
!3590 = !DILocation(line: 271, column: 24, scope: !3551)
!3591 = !DILocation(line: 271, column: 36, scope: !3551)
!3592 = !DILocation(line: 271, column: 42, scope: !3551)
!3593 = !DILocation(line: 271, column: 33, scope: !3551)
!3594 = !DILocation(line: 271, column: 54, scope: !3551)
!3595 = !DILocation(line: 271, column: 60, scope: !3551)
!3596 = !DILocation(line: 271, column: 52, scope: !3551)
!3597 = !DILocation(line: 271, column: 28, scope: !3551)
!3598 = !DILocalVariable(name: "funny_rounding", scope: !3551, file: !920, line: 273, type: !3599)
!3599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3600, size: 32, align: 8, elements: !1098)
!3600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!3601 = !DILocation(line: 273, column: 18, scope: !3551)
!3602 = !DILocation(line: 273, column: 38, scope: !3551)
!3603 = !DILocation(line: 275, column: 9, scope: !3551)
!3604 = !DILocation(line: 275, column: 15, scope: !3551)
!3605 = !DILocation(line: 275, column: 25, scope: !3551)
!3606 = !DILocation(line: 276, column: 9, scope: !3551)
!3607 = !DILocation(line: 276, column: 15, scope: !3551)
!3608 = !DILocation(line: 276, column: 25, scope: !3551)
!3609 = !DILocation(line: 280, column: 7, scope: !3551)
!3610 = !DILocation(line: 281, column: 12, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3551, file: !920, line: 281, column: 5)
!3612 = !DILocation(line: 281, column: 10, scope: !3611)
!3613 = !DILocation(line: 281, column: 17, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3615, file: !920, discriminator: 1)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !920, line: 281, column: 5)
!3616 = !DILocation(line: 281, column: 21, scope: !3614)
!3617 = !DILocation(line: 281, column: 27, scope: !3614)
!3618 = !DILocation(line: 281, column: 19, scope: !3614)
!3619 = !DILocation(line: 281, column: 5, scope: !3614)
!3620 = !DILocalVariable(name: "chunk_end", scope: !3621, file: !920, line: 282, type: !912)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !920, line: 281, column: 43)
!3622 = !DILocation(line: 282, column: 13, scope: !3621)
!3623 = !DILocation(line: 282, column: 27, scope: !3621)
!3624 = !DILocation(line: 282, column: 29, scope: !3621)
!3625 = !DILocation(line: 282, column: 36, scope: !3621)
!3626 = !DILocation(line: 282, column: 42, scope: !3621)
!3627 = !DILocation(line: 282, column: 34, scope: !3621)
!3628 = !DILocation(line: 282, column: 65, scope: !3621)
!3629 = !DILocation(line: 282, column: 50, scope: !3621)
!3630 = !DILocation(line: 282, column: 48, scope: !3621)
!3631 = !DILocation(line: 283, column: 25, scope: !3621)
!3632 = !DILocation(line: 283, column: 31, scope: !3621)
!3633 = !DILocation(line: 282, column: 69, scope: !3621)
!3634 = !DILocation(line: 284, column: 9, scope: !3621)
!3635 = !DILocation(line: 284, column: 16, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3637, file: !920, discriminator: 1)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !920, line: 284, column: 9)
!3638 = distinct !DILexicalBlock(scope: !3621, file: !920, line: 284, column: 9)
!3639 = !DILocation(line: 284, column: 20, scope: !3636)
!3640 = !DILocation(line: 284, column: 18, scope: !3636)
!3641 = !DILocation(line: 284, column: 9, scope: !3636)
!3642 = !DILocation(line: 285, column: 25, scope: !3637)
!3643 = !DILocation(line: 285, column: 36, scope: !3637)
!3644 = !DILocation(line: 285, column: 42, scope: !3637)
!3645 = !DILocation(line: 285, column: 34, scope: !3637)
!3646 = !DILocation(line: 285, column: 50, scope: !3637)
!3647 = !DILocation(line: 285, column: 48, scope: !3637)
!3648 = !DILocation(line: 285, column: 22, scope: !3637)
!3649 = !DILocation(line: 286, column: 35, scope: !3637)
!3650 = !DILocation(line: 286, column: 26, scope: !3637)
!3651 = !DILocation(line: 286, column: 40, scope: !3637)
!3652 = !DILocation(line: 286, column: 46, scope: !3637)
!3653 = !DILocation(line: 286, column: 38, scope: !3637)
!3654 = !DILocation(line: 286, column: 54, scope: !3637)
!3655 = !DILocation(line: 286, column: 52, scope: !3637)
!3656 = !DILocation(line: 286, column: 22, scope: !3637)
!3657 = !DILocation(line: 285, column: 53, scope: !3637)
!3658 = !DILocation(line: 285, column: 17, scope: !3637)
!3659 = !DILocation(line: 285, column: 13, scope: !3637)
!3660 = !DILocation(line: 285, column: 20, scope: !3637)
!3661 = !DILocation(line: 284, column: 32, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3637, file: !920, discriminator: 2)
!3663 = !DILocation(line: 284, column: 9, scope: !3662)
!3664 = distinct !{!3664, !3634}
!3665 = !DILocation(line: 287, column: 5, scope: !3621)
!3666 = !DILocation(line: 281, column: 39, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3615, file: !920, discriminator: 2)
!3668 = !DILocation(line: 281, column: 5, scope: !3667)
!3669 = distinct !{!3669, !3670}
!3670 = !DILocation(line: 281, column: 5, scope: !3551)
!3671 = !DILocation(line: 289, column: 19, scope: !3551)
!3672 = !DILocation(line: 289, column: 25, scope: !3551)
!3673 = !DILocation(line: 289, column: 32, scope: !3551)
!3674 = !DILocation(line: 289, column: 5, scope: !3551)
!3675 = !DILocation(line: 291, column: 12, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3551, file: !920, line: 291, column: 5)
!3677 = !DILocation(line: 291, column: 10, scope: !3676)
!3678 = !DILocation(line: 291, column: 17, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3680, file: !920, discriminator: 1)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !920, line: 291, column: 5)
!3681 = !DILocation(line: 291, column: 21, scope: !3679)
!3682 = !DILocation(line: 291, column: 27, scope: !3679)
!3683 = !DILocation(line: 291, column: 19, scope: !3679)
!3684 = !DILocation(line: 291, column: 5, scope: !3679)
!3685 = !DILocalVariable(name: "tmp1", scope: !3686, file: !920, line: 292, type: !911)
!3686 = distinct !DILexicalBlock(scope: !3680, file: !920, line: 291, column: 39)
!3687 = !DILocation(line: 292, column: 15, scope: !3686)
!3688 = !DILocation(line: 292, column: 32, scope: !3686)
!3689 = !DILocation(line: 292, column: 47, scope: !3686)
!3690 = !DILocation(line: 292, column: 53, scope: !3686)
!3691 = !DILocation(line: 292, column: 45, scope: !3686)
!3692 = !DILocation(line: 292, column: 61, scope: !3686)
!3693 = !DILocation(line: 292, column: 59, scope: !3686)
!3694 = !DILocation(line: 292, column: 28, scope: !3686)
!3695 = !DILocation(line: 292, column: 26, scope: !3686)
!3696 = !DILocation(line: 292, column: 22, scope: !3686)
!3697 = !DILocalVariable(name: "tmp2", scope: !3686, file: !920, line: 293, type: !911)
!3698 = !DILocation(line: 293, column: 15, scope: !3686)
!3699 = !DILocation(line: 293, column: 27, scope: !3686)
!3700 = !DILocation(line: 293, column: 22, scope: !3686)
!3701 = !DILocation(line: 293, column: 36, scope: !3686)
!3702 = !DILocation(line: 293, column: 51, scope: !3686)
!3703 = !DILocation(line: 293, column: 57, scope: !3686)
!3704 = !DILocation(line: 293, column: 49, scope: !3686)
!3705 = !DILocation(line: 293, column: 65, scope: !3686)
!3706 = !DILocation(line: 293, column: 63, scope: !3686)
!3707 = !DILocation(line: 293, column: 32, scope: !3686)
!3708 = !DILocation(line: 293, column: 30, scope: !3686)
!3709 = !DILocation(line: 294, column: 23, scope: !3686)
!3710 = !DILocation(line: 294, column: 19, scope: !3686)
!3711 = !DILocation(line: 294, column: 14, scope: !3686)
!3712 = !DILocation(line: 294, column: 9, scope: !3686)
!3713 = !DILocation(line: 294, column: 17, scope: !3686)
!3714 = !DILocation(line: 295, column: 22, scope: !3686)
!3715 = !DILocation(line: 295, column: 18, scope: !3686)
!3716 = !DILocation(line: 295, column: 27, scope: !3686)
!3717 = !DILocation(line: 295, column: 25, scope: !3686)
!3718 = !DILocation(line: 295, column: 34, scope: !3686)
!3719 = !DILocation(line: 295, column: 32, scope: !3686)
!3720 = !DILocation(line: 295, column: 13, scope: !3686)
!3721 = !DILocation(line: 295, column: 9, scope: !3686)
!3722 = !DILocation(line: 295, column: 16, scope: !3686)
!3723 = !DILocation(line: 296, column: 5, scope: !3686)
!3724 = !DILocation(line: 291, column: 35, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3680, file: !920, discriminator: 2)
!3726 = !DILocation(line: 291, column: 5, scope: !3725)
!3727 = distinct !{!3727, !3728}
!3728 = !DILocation(line: 291, column: 5, scope: !3551)
!3729 = !DILocation(line: 298, column: 19, scope: !3551)
!3730 = !DILocation(line: 298, column: 25, scope: !3551)
!3731 = !DILocation(line: 298, column: 32, scope: !3551)
!3732 = !DILocation(line: 298, column: 5, scope: !3551)
!3733 = !DILocation(line: 299, column: 19, scope: !3551)
!3734 = !DILocation(line: 299, column: 25, scope: !3551)
!3735 = !DILocation(line: 299, column: 32, scope: !3551)
!3736 = !DILocation(line: 299, column: 5, scope: !3551)
!3737 = !DILocation(line: 300, column: 34, scope: !3551)
!3738 = !DILocation(line: 300, column: 39, scope: !3551)
!3739 = !DILocation(line: 300, column: 45, scope: !3551)
!3740 = !DILocation(line: 300, column: 5, scope: !3551)
!3741 = !DILocation(line: 301, column: 1, scope: !3551)
!3742 = distinct !DISubprogram(name: "dec_lpc_spectrum_inv", scope: !920, file: !920, line: 303, type: !3743, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !1681, !910, !3, !910}
!3745 = !DILocalVariable(name: "tctx", arg: 1, scope: !3742, file: !920, line: 303, type: !1681)
!3746 = !DILocation(line: 303, column: 49, scope: !3742)
!3747 = !DILocalVariable(name: "lsp", arg: 2, scope: !3742, file: !920, line: 303, type: !910)
!3748 = !DILocation(line: 303, column: 62, scope: !3742)
!3749 = !DILocalVariable(name: "ftype", arg: 3, scope: !3742, file: !920, line: 304, type: !3)
!3750 = !DILocation(line: 304, column: 55, scope: !3742)
!3751 = !DILocalVariable(name: "lpc", arg: 4, scope: !3742, file: !920, line: 304, type: !910)
!3752 = !DILocation(line: 304, column: 69, scope: !3742)
!3753 = !DILocalVariable(name: "i", scope: !3742, file: !920, line: 306, type: !912)
!3754 = !DILocation(line: 306, column: 9, scope: !3742)
!3755 = !DILocalVariable(name: "size", scope: !3742, file: !920, line: 307, type: !912)
!3756 = !DILocation(line: 307, column: 9, scope: !3742)
!3757 = !DILocation(line: 307, column: 16, scope: !3742)
!3758 = !DILocation(line: 307, column: 22, scope: !3742)
!3759 = !DILocation(line: 307, column: 28, scope: !3742)
!3760 = !DILocation(line: 307, column: 53, scope: !3742)
!3761 = !DILocation(line: 307, column: 35, scope: !3742)
!3762 = !DILocation(line: 307, column: 41, scope: !3742)
!3763 = !DILocation(line: 307, column: 47, scope: !3742)
!3764 = !DILocation(line: 307, column: 60, scope: !3742)
!3765 = !DILocation(line: 307, column: 33, scope: !3742)
!3766 = !DILocation(line: 309, column: 12, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3742, file: !920, line: 309, column: 5)
!3768 = !DILocation(line: 309, column: 10, scope: !3767)
!3769 = !DILocation(line: 309, column: 17, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3771, file: !920, discriminator: 1)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !920, line: 309, column: 5)
!3772 = !DILocation(line: 309, column: 21, scope: !3770)
!3773 = !DILocation(line: 309, column: 27, scope: !3770)
!3774 = !DILocation(line: 309, column: 33, scope: !3770)
!3775 = !DILocation(line: 309, column: 19, scope: !3770)
!3776 = !DILocation(line: 309, column: 5, scope: !3770)
!3777 = !DILocation(line: 310, column: 30, scope: !3771)
!3778 = !DILocation(line: 310, column: 26, scope: !3771)
!3779 = !DILocation(line: 310, column: 22, scope: !3771)
!3780 = !DILocation(line: 310, column: 20, scope: !3771)
!3781 = !DILocation(line: 310, column: 18, scope: !3771)
!3782 = !DILocation(line: 310, column: 13, scope: !3771)
!3783 = !DILocation(line: 310, column: 9, scope: !3771)
!3784 = !DILocation(line: 310, column: 16, scope: !3771)
!3785 = !DILocation(line: 309, column: 41, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3771, file: !920, discriminator: 2)
!3787 = !DILocation(line: 309, column: 5, scope: !3786)
!3788 = distinct !{!3788, !3789}
!3789 = !DILocation(line: 309, column: 5, scope: !3742)
!3790 = !DILocation(line: 312, column: 13, scope: !3742)
!3791 = !DILocation(line: 312, column: 5, scope: !3742)
!3792 = !DILocation(line: 314, column: 28, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3742, file: !920, line: 312, column: 20)
!3794 = !DILocation(line: 314, column: 34, scope: !3793)
!3795 = !DILocation(line: 314, column: 41, scope: !3793)
!3796 = !DILocation(line: 314, column: 46, scope: !3793)
!3797 = !DILocation(line: 314, column: 51, scope: !3793)
!3798 = !DILocation(line: 314, column: 9, scope: !3793)
!3799 = !DILocation(line: 315, column: 9, scope: !3793)
!3800 = !DILocation(line: 317, column: 28, scope: !3793)
!3801 = !DILocation(line: 317, column: 34, scope: !3793)
!3802 = !DILocation(line: 317, column: 41, scope: !3793)
!3803 = !DILocation(line: 317, column: 46, scope: !3793)
!3804 = !DILocation(line: 317, column: 51, scope: !3793)
!3805 = !DILocation(line: 317, column: 9, scope: !3793)
!3806 = !DILocation(line: 318, column: 9, scope: !3793)
!3807 = !DILocation(line: 320, column: 21, scope: !3793)
!3808 = !DILocation(line: 320, column: 27, scope: !3793)
!3809 = !DILocation(line: 320, column: 32, scope: !3793)
!3810 = !DILocation(line: 320, column: 9, scope: !3793)
!3811 = !DILocation(line: 321, column: 9, scope: !3793)
!3812 = !DILocation(line: 323, column: 1, scope: !3742)
!3813 = distinct !DISubprogram(name: "twinvq_mulawinv", scope: !4, file: !4, line: 192, type: !3814, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!911, !911, !911, !911}
!3816 = !DILocalVariable(name: "a", arg: 1, scope: !3817, file: !3818, line: 124, type: !911)
!3817 = distinct !DISubprogram(name: "av_clipf_sse", scope: !3818, file: !3818, line: 124, type: !3814, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3818 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3819 = !DILocation(line: 124, column: 94, scope: !3817, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 194, column: 9, scope: !3813)
!3821 = !DILocalVariable(name: "amin", arg: 2, scope: !3817, file: !3818, line: 124, type: !911)
!3822 = !DILocation(line: 124, column: 103, scope: !3817, inlinedAt: !3820)
!3823 = !DILocalVariable(name: "amax", arg: 3, scope: !3817, file: !3818, line: 124, type: !911)
!3824 = !DILocation(line: 124, column: 115, scope: !3817, inlinedAt: !3820)
!3825 = !DILocalVariable(name: "y", arg: 1, scope: !3813, file: !4, line: 192, type: !911)
!3826 = !DILocation(line: 192, column: 43, scope: !3813)
!3827 = !DILocalVariable(name: "clip", arg: 2, scope: !3813, file: !4, line: 192, type: !911)
!3828 = !DILocation(line: 192, column: 52, scope: !3813)
!3829 = !DILocalVariable(name: "mu", arg: 3, scope: !3813, file: !4, line: 192, type: !911)
!3830 = !DILocation(line: 192, column: 64, scope: !3813)
!3831 = !DILocation(line: 194, column: 22, scope: !3813)
!3832 = !DILocation(line: 194, column: 26, scope: !3813)
!3833 = !DILocation(line: 194, column: 24, scope: !3813)
!3834 = !DILocation(line: 194, column: 9, scope: !3813)
!3835 = !DILocation(line: 129, column: 5, scope: !3817, inlinedAt: !3820)
!3836 = !DILocation(line: 131, column: 32, scope: !3817, inlinedAt: !3820)
!3837 = !DILocation(line: 131, column: 44, scope: !3817, inlinedAt: !3820)
!3838 = !{i32 83479, i32 83495, i32 83528}
!3839 = !DILocation(line: 132, column: 12, scope: !3817, inlinedAt: !3820)
!3840 = !DILocation(line: 194, column: 7, scope: !3813)
!3841 = !DILocation(line: 195, column: 12, scope: !3813)
!3842 = !DILocation(line: 195, column: 21, scope: !3813)
!3843 = !DILocation(line: 195, column: 24, scope: !3813)
!3844 = !DILocation(line: 195, column: 20, scope: !3813)
!3845 = !DILocation(line: 195, column: 19, scope: !3813)
!3846 = !DILocation(line: 195, column: 17, scope: !3813)
!3847 = !DILocation(line: 195, column: 53, scope: !3813)
!3848 = !DILocation(line: 195, column: 51, scope: !3813)
!3849 = !DILocation(line: 195, column: 49, scope: !3813)
!3850 = !DILocation(line: 195, column: 45, scope: !3813)
!3851 = !DILocation(line: 195, column: 64, scope: !3813)
!3852 = !DILocation(line: 195, column: 59, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3813, file: !4, discriminator: 1)
!3854 = !DILocation(line: 195, column: 57, scope: !3813)
!3855 = !DILocation(line: 195, column: 41, scope: !3856)
!3856 = !DILexicalBlockFile(scope: !3813, file: !4, discriminator: 2)
!3857 = !DILocation(line: 195, column: 68, scope: !3813)
!3858 = !DILocation(line: 195, column: 38, scope: !3813)
!3859 = !DILocation(line: 195, column: 75, scope: !3813)
!3860 = !DILocation(line: 195, column: 73, scope: !3813)
!3861 = !DILocation(line: 195, column: 5, scope: !3813)
!3862 = distinct !DISubprogram(name: "rearrange_lsp", scope: !920, file: !920, line: 250, type: !3863, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !912, !910, !911}
!3865 = !DILocalVariable(name: "order", arg: 1, scope: !3862, file: !920, line: 250, type: !912)
!3866 = !DILocation(line: 250, column: 31, scope: !3862)
!3867 = !DILocalVariable(name: "lsp", arg: 2, scope: !3862, file: !920, line: 250, type: !910)
!3868 = !DILocation(line: 250, column: 45, scope: !3862)
!3869 = !DILocalVariable(name: "min_dist", arg: 3, scope: !3862, file: !920, line: 250, type: !911)
!3870 = !DILocation(line: 250, column: 56, scope: !3862)
!3871 = !DILocalVariable(name: "i", scope: !3862, file: !920, line: 252, type: !912)
!3872 = !DILocation(line: 252, column: 9, scope: !3862)
!3873 = !DILocalVariable(name: "min_dist2", scope: !3862, file: !920, line: 253, type: !911)
!3874 = !DILocation(line: 253, column: 11, scope: !3862)
!3875 = !DILocation(line: 253, column: 23, scope: !3862)
!3876 = !DILocation(line: 253, column: 32, scope: !3862)
!3877 = !DILocation(line: 254, column: 12, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3862, file: !920, line: 254, column: 5)
!3879 = !DILocation(line: 254, column: 10, scope: !3878)
!3880 = !DILocation(line: 254, column: 17, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3882, file: !920, discriminator: 1)
!3882 = distinct !DILexicalBlock(scope: !3878, file: !920, line: 254, column: 5)
!3883 = !DILocation(line: 254, column: 21, scope: !3881)
!3884 = !DILocation(line: 254, column: 19, scope: !3881)
!3885 = !DILocation(line: 254, column: 5, scope: !3881)
!3886 = !DILocation(line: 255, column: 17, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3882, file: !920, line: 255, column: 13)
!3888 = !DILocation(line: 255, column: 13, scope: !3887)
!3889 = !DILocation(line: 255, column: 26, scope: !3887)
!3890 = !DILocation(line: 255, column: 28, scope: !3887)
!3891 = !DILocation(line: 255, column: 22, scope: !3887)
!3892 = !DILocation(line: 255, column: 20, scope: !3887)
!3893 = !DILocation(line: 255, column: 35, scope: !3887)
!3894 = !DILocation(line: 255, column: 33, scope: !3887)
!3895 = !DILocation(line: 255, column: 13, scope: !3882)
!3896 = !DILocalVariable(name: "avg", scope: !3897, file: !920, line: 256, type: !911)
!3897 = distinct !DILexicalBlock(scope: !3887, file: !920, line: 255, column: 45)
!3898 = !DILocation(line: 256, column: 19, scope: !3897)
!3899 = !DILocation(line: 256, column: 30, scope: !3897)
!3900 = !DILocation(line: 256, column: 26, scope: !3897)
!3901 = !DILocation(line: 256, column: 39, scope: !3897)
!3902 = !DILocation(line: 256, column: 41, scope: !3897)
!3903 = !DILocation(line: 256, column: 35, scope: !3897)
!3904 = !DILocation(line: 256, column: 33, scope: !3897)
!3905 = !DILocation(line: 256, column: 25, scope: !3897)
!3906 = !DILocation(line: 256, column: 47, scope: !3897)
!3907 = !DILocation(line: 258, column: 26, scope: !3897)
!3908 = !DILocation(line: 258, column: 32, scope: !3897)
!3909 = !DILocation(line: 258, column: 30, scope: !3897)
!3910 = !DILocation(line: 258, column: 17, scope: !3897)
!3911 = !DILocation(line: 258, column: 19, scope: !3897)
!3912 = !DILocation(line: 258, column: 13, scope: !3897)
!3913 = !DILocation(line: 258, column: 24, scope: !3897)
!3914 = !DILocation(line: 259, column: 22, scope: !3897)
!3915 = !DILocation(line: 259, column: 28, scope: !3897)
!3916 = !DILocation(line: 259, column: 26, scope: !3897)
!3917 = !DILocation(line: 259, column: 17, scope: !3897)
!3918 = !DILocation(line: 259, column: 13, scope: !3897)
!3919 = !DILocation(line: 259, column: 20, scope: !3897)
!3920 = !DILocation(line: 260, column: 9, scope: !3897)
!3921 = !DILocation(line: 255, column: 35, scope: !3922)
!3922 = !DILexicalBlockFile(scope: !3887, file: !920, discriminator: 1)
!3923 = !DILocation(line: 254, column: 29, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3882, file: !920, discriminator: 2)
!3925 = !DILocation(line: 254, column: 5, scope: !3924)
!3926 = distinct !{!3926, !3927}
!3927 = !DILocation(line: 254, column: 5, scope: !3862)
!3928 = !DILocation(line: 261, column: 1, scope: !3862)
!3929 = distinct !DISubprogram(name: "eval_lpcenv_2parts", scope: !920, file: !920, line: 152, type: !3930, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !1681, !3, !1696, !910, !912, !912}
!3932 = !DILocalVariable(name: "tctx", arg: 1, scope: !3929, file: !920, line: 152, type: !1681)
!3933 = !DILocation(line: 152, column: 47, scope: !3929)
!3934 = !DILocalVariable(name: "ftype", arg: 2, scope: !3929, file: !920, line: 152, type: !3)
!3935 = !DILocation(line: 152, column: 74, scope: !3929)
!3936 = !DILocalVariable(name: "buf", arg: 3, scope: !3929, file: !920, line: 153, type: !1696)
!3937 = !DILocation(line: 153, column: 45, scope: !3929)
!3938 = !DILocalVariable(name: "lpc", arg: 4, scope: !3929, file: !920, line: 153, type: !910)
!3939 = !DILocation(line: 153, column: 57, scope: !3929)
!3940 = !DILocalVariable(name: "size", arg: 5, scope: !3929, file: !920, line: 154, type: !912)
!3941 = !DILocation(line: 154, column: 36, scope: !3929)
!3942 = !DILocalVariable(name: "step", arg: 6, scope: !3929, file: !920, line: 154, type: !912)
!3943 = !DILocation(line: 154, column: 46, scope: !3929)
!3944 = !DILocation(line: 156, column: 27, scope: !3929)
!3945 = !DILocation(line: 156, column: 33, scope: !3929)
!3946 = !DILocation(line: 156, column: 40, scope: !3929)
!3947 = !DILocation(line: 156, column: 45, scope: !3929)
!3948 = !DILocation(line: 156, column: 50, scope: !3929)
!3949 = !DILocation(line: 156, column: 55, scope: !3929)
!3950 = !DILocation(line: 156, column: 60, scope: !3929)
!3951 = !DILocation(line: 156, column: 5, scope: !3929)
!3952 = !DILocation(line: 157, column: 27, scope: !3929)
!3953 = !DILocation(line: 157, column: 33, scope: !3929)
!3954 = !DILocation(line: 157, column: 40, scope: !3929)
!3955 = !DILocation(line: 157, column: 46, scope: !3929)
!3956 = !DILocation(line: 157, column: 51, scope: !3929)
!3957 = !DILocation(line: 157, column: 44, scope: !3929)
!3958 = !DILocation(line: 157, column: 56, scope: !3929)
!3959 = !DILocation(line: 157, column: 61, scope: !3929)
!3960 = !DILocation(line: 157, column: 66, scope: !3929)
!3961 = !DILocation(line: 158, column: 31, scope: !3929)
!3962 = !DILocation(line: 158, column: 29, scope: !3929)
!3963 = !DILocation(line: 157, column: 5, scope: !3929)
!3964 = !DILocation(line: 160, column: 17, scope: !3929)
!3965 = !DILocation(line: 160, column: 23, scope: !3929)
!3966 = !DILocation(line: 160, column: 28, scope: !3929)
!3967 = !DILocation(line: 160, column: 21, scope: !3929)
!3968 = !DILocation(line: 160, column: 34, scope: !3929)
!3969 = !DILocation(line: 160, column: 32, scope: !3929)
!3970 = !DILocation(line: 160, column: 39, scope: !3929)
!3971 = !DILocation(line: 160, column: 48, scope: !3929)
!3972 = !DILocation(line: 160, column: 53, scope: !3929)
!3973 = !DILocation(line: 160, column: 44, scope: !3929)
!3974 = !DILocation(line: 161, column: 21, scope: !3929)
!3975 = !DILocation(line: 161, column: 26, scope: !3929)
!3976 = !DILocation(line: 161, column: 32, scope: !3929)
!3977 = !DILocation(line: 161, column: 30, scope: !3929)
!3978 = !DILocation(line: 161, column: 17, scope: !3929)
!3979 = !DILocation(line: 161, column: 39, scope: !3929)
!3980 = !DILocation(line: 160, column: 5, scope: !3929)
!3981 = !DILocation(line: 163, column: 25, scope: !3929)
!3982 = !DILocation(line: 163, column: 31, scope: !3929)
!3983 = !DILocation(line: 163, column: 29, scope: !3929)
!3984 = !DILocation(line: 163, column: 42, scope: !3929)
!3985 = !DILocation(line: 163, column: 40, scope: !3929)
!3986 = !DILocation(line: 163, column: 36, scope: !3929)
!3987 = !DILocation(line: 163, column: 47, scope: !3929)
!3988 = !DILocation(line: 163, column: 56, scope: !3929)
!3989 = !DILocation(line: 163, column: 67, scope: !3929)
!3990 = !DILocation(line: 163, column: 65, scope: !3929)
!3991 = !DILocation(line: 163, column: 61, scope: !3929)
!3992 = !DILocation(line: 163, column: 52, scope: !3929)
!3993 = !DILocation(line: 164, column: 29, scope: !3929)
!3994 = !DILocation(line: 164, column: 27, scope: !3929)
!3995 = !DILocation(line: 164, column: 34, scope: !3929)
!3996 = !DILocation(line: 163, column: 5, scope: !3929)
!3997 = !DILocation(line: 165, column: 1, scope: !3929)
!3998 = distinct !DISubprogram(name: "eval_lpcenv", scope: !920, file: !920, line: 71, type: !3999, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !1681, !1696, !910}
!4001 = !DILocalVariable(name: "tctx", arg: 1, scope: !3998, file: !920, line: 71, type: !1681)
!4002 = !DILocation(line: 71, column: 40, scope: !3998)
!4003 = !DILocalVariable(name: "cos_vals", arg: 2, scope: !3998, file: !920, line: 71, type: !1696)
!4004 = !DILocation(line: 71, column: 59, scope: !3998)
!4005 = !DILocalVariable(name: "lpc", arg: 3, scope: !3998, file: !920, line: 71, type: !910)
!4006 = !DILocation(line: 71, column: 76, scope: !3998)
!4007 = !DILocalVariable(name: "i", scope: !3998, file: !920, line: 73, type: !912)
!4008 = !DILocation(line: 73, column: 9, scope: !3998)
!4009 = !DILocalVariable(name: "mtab", scope: !3998, file: !920, line: 74, type: !1780)
!4010 = !DILocation(line: 74, column: 26, scope: !3998)
!4011 = !DILocation(line: 74, column: 33, scope: !3998)
!4012 = !DILocation(line: 74, column: 39, scope: !3998)
!4013 = !DILocalVariable(name: "size_s", scope: !3998, file: !920, line: 75, type: !912)
!4014 = !DILocation(line: 75, column: 9, scope: !3998)
!4015 = !DILocation(line: 75, column: 18, scope: !3998)
!4016 = !DILocation(line: 75, column: 24, scope: !3998)
!4017 = !DILocation(line: 75, column: 31, scope: !3998)
!4018 = !DILocation(line: 75, column: 37, scope: !3998)
!4019 = !DILocation(line: 75, column: 60, scope: !3998)
!4020 = !DILocation(line: 75, column: 29, scope: !3998)
!4021 = !DILocation(line: 77, column: 12, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3998, file: !920, line: 77, column: 5)
!4023 = !DILocation(line: 77, column: 10, scope: !4022)
!4024 = !DILocation(line: 77, column: 17, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4026, file: !920, discriminator: 1)
!4026 = distinct !DILexicalBlock(scope: !4022, file: !920, line: 77, column: 5)
!4027 = !DILocation(line: 77, column: 21, scope: !4025)
!4028 = !DILocation(line: 77, column: 28, scope: !4025)
!4029 = !DILocation(line: 77, column: 19, scope: !4025)
!4030 = !DILocation(line: 77, column: 5, scope: !4025)
!4031 = !DILocalVariable(name: "cos_i", scope: !4032, file: !920, line: 78, type: !911)
!4032 = distinct !DILexicalBlock(scope: !4026, file: !920, line: 77, column: 38)
!4033 = !DILocation(line: 78, column: 15, scope: !4032)
!4034 = !DILocation(line: 78, column: 41, scope: !4032)
!4035 = !DILocation(line: 78, column: 23, scope: !4032)
!4036 = !DILocation(line: 78, column: 29, scope: !4032)
!4037 = !DILocation(line: 79, column: 36, scope: !4032)
!4038 = !DILocation(line: 79, column: 46, scope: !4032)
!4039 = !DILocation(line: 79, column: 53, scope: !4032)
!4040 = !DILocation(line: 79, column: 59, scope: !4032)
!4041 = !DILocation(line: 79, column: 18, scope: !4032)
!4042 = !DILocation(line: 79, column: 13, scope: !4032)
!4043 = !DILocation(line: 79, column: 9, scope: !4032)
!4044 = !DILocation(line: 79, column: 16, scope: !4032)
!4045 = !DILocation(line: 80, column: 49, scope: !4032)
!4046 = !DILocation(line: 80, column: 60, scope: !4032)
!4047 = !DILocation(line: 80, column: 59, scope: !4032)
!4048 = !DILocation(line: 80, column: 67, scope: !4032)
!4049 = !DILocation(line: 80, column: 73, scope: !4032)
!4050 = !DILocation(line: 80, column: 31, scope: !4032)
!4051 = !DILocation(line: 80, column: 13, scope: !4032)
!4052 = !DILocation(line: 80, column: 22, scope: !4032)
!4053 = !DILocation(line: 80, column: 20, scope: !4032)
!4054 = !DILocation(line: 80, column: 24, scope: !4032)
!4055 = !DILocation(line: 80, column: 9, scope: !4032)
!4056 = !DILocation(line: 80, column: 29, scope: !4032)
!4057 = !DILocation(line: 81, column: 5, scope: !4032)
!4058 = !DILocation(line: 77, column: 34, scope: !4059)
!4059 = !DILexicalBlockFile(scope: !4026, file: !920, discriminator: 2)
!4060 = !DILocation(line: 77, column: 5, scope: !4059)
!4061 = distinct !{!4061, !4062}
!4062 = !DILocation(line: 77, column: 5, scope: !3998)
!4063 = !DILocation(line: 82, column: 1, scope: !3998)
!4064 = distinct !DISubprogram(name: "eval_lpcenv_or_interp", scope: !920, file: !920, line: 115, type: !4065, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{null, !1681, !3, !910, !1696, !912, !912, !912}
!4067 = !DILocalVariable(name: "tctx", arg: 1, scope: !4064, file: !920, line: 115, type: !1681)
!4068 = !DILocation(line: 115, column: 57, scope: !4064)
!4069 = !DILocalVariable(name: "ftype", arg: 2, scope: !4064, file: !920, line: 116, type: !3)
!4070 = !DILocation(line: 116, column: 63, scope: !4064)
!4071 = !DILocalVariable(name: "out", arg: 3, scope: !4064, file: !920, line: 117, type: !910)
!4072 = !DILocation(line: 117, column: 49, scope: !4064)
!4073 = !DILocalVariable(name: "in", arg: 4, scope: !4064, file: !920, line: 117, type: !1696)
!4074 = !DILocation(line: 117, column: 67, scope: !4064)
!4075 = !DILocalVariable(name: "size", arg: 5, scope: !4064, file: !920, line: 118, type: !912)
!4076 = !DILocation(line: 118, column: 46, scope: !4064)
!4077 = !DILocalVariable(name: "step", arg: 6, scope: !4064, file: !920, line: 118, type: !912)
!4078 = !DILocation(line: 118, column: 56, scope: !4064)
!4079 = !DILocalVariable(name: "part", arg: 7, scope: !4064, file: !920, line: 118, type: !912)
!4080 = !DILocation(line: 118, column: 66, scope: !4064)
!4081 = !DILocalVariable(name: "i", scope: !4064, file: !920, line: 120, type: !912)
!4082 = !DILocation(line: 120, column: 9, scope: !4064)
!4083 = !DILocalVariable(name: "mtab", scope: !4064, file: !920, line: 121, type: !1780)
!4084 = !DILocation(line: 121, column: 26, scope: !4064)
!4085 = !DILocation(line: 121, column: 33, scope: !4064)
!4086 = !DILocation(line: 121, column: 39, scope: !4064)
!4087 = !DILocalVariable(name: "cos_tab", scope: !4064, file: !920, line: 122, type: !1696)
!4088 = !DILocation(line: 122, column: 18, scope: !4064)
!4089 = !DILocation(line: 122, column: 43, scope: !4064)
!4090 = !DILocation(line: 122, column: 28, scope: !4064)
!4091 = !DILocation(line: 122, column: 34, scope: !4064)
!4092 = !DILocation(line: 125, column: 12, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4064, file: !920, line: 125, column: 5)
!4094 = !DILocation(line: 125, column: 10, scope: !4093)
!4095 = !DILocation(line: 125, column: 17, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4097, file: !920, discriminator: 1)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !920, line: 125, column: 5)
!4098 = !DILocation(line: 125, column: 21, scope: !4096)
!4099 = !DILocation(line: 125, column: 19, scope: !4096)
!4100 = !DILocation(line: 125, column: 5, scope: !4096)
!4101 = !DILocation(line: 127, column: 31, scope: !4097)
!4102 = !DILocation(line: 128, column: 39, scope: !4097)
!4103 = !DILocation(line: 128, column: 42, scope: !4097)
!4104 = !DILocation(line: 128, column: 48, scope: !4097)
!4105 = !DILocation(line: 128, column: 57, scope: !4097)
!4106 = !DILocation(line: 128, column: 31, scope: !4097)
!4107 = !DILocation(line: 129, column: 31, scope: !4097)
!4108 = !DILocation(line: 129, column: 37, scope: !4097)
!4109 = !DILocation(line: 127, column: 13, scope: !4097)
!4110 = !DILocation(line: 126, column: 13, scope: !4097)
!4111 = !DILocation(line: 126, column: 9, scope: !4097)
!4112 = !DILocation(line: 126, column: 16, scope: !4097)
!4113 = !DILocation(line: 125, column: 32, scope: !4114)
!4114 = !DILexicalBlockFile(scope: !4097, file: !920, discriminator: 2)
!4115 = !DILocation(line: 125, column: 29, scope: !4114)
!4116 = !DILocation(line: 125, column: 5, scope: !4114)
!4117 = distinct !{!4117, !4118}
!4118 = !DILocation(line: 125, column: 5, scope: !4064)
!4119 = !DILocation(line: 132, column: 14, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4064, file: !920, line: 132, column: 5)
!4121 = !DILocation(line: 132, column: 12, scope: !4120)
!4122 = !DILocation(line: 132, column: 10, scope: !4120)
!4123 = !DILocation(line: 132, column: 20, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4125, file: !920, discriminator: 1)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !920, line: 132, column: 5)
!4126 = !DILocation(line: 132, column: 25, scope: !4124)
!4127 = !DILocation(line: 132, column: 36, scope: !4124)
!4128 = !DILocation(line: 132, column: 34, scope: !4124)
!4129 = !DILocation(line: 132, column: 30, scope: !4124)
!4130 = !DILocation(line: 132, column: 22, scope: !4124)
!4131 = !DILocation(line: 132, column: 5, scope: !4124)
!4132 = !DILocation(line: 133, column: 17, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !920, line: 133, column: 13)
!4134 = distinct !DILexicalBlock(scope: !4125, file: !920, line: 132, column: 53)
!4135 = !DILocation(line: 133, column: 21, scope: !4133)
!4136 = !DILocation(line: 133, column: 19, scope: !4133)
!4137 = !DILocation(line: 133, column: 13, scope: !4133)
!4138 = !DILocation(line: 133, column: 33, scope: !4133)
!4139 = !DILocation(line: 133, column: 37, scope: !4133)
!4140 = !DILocation(line: 133, column: 35, scope: !4133)
!4141 = !DILocation(line: 133, column: 29, scope: !4133)
!4142 = !DILocation(line: 133, column: 27, scope: !4133)
!4143 = !DILocation(line: 133, column: 56, scope: !4133)
!4144 = !DILocation(line: 133, column: 52, scope: !4133)
!4145 = !DILocation(line: 133, column: 50, scope: !4133)
!4146 = !DILocation(line: 133, column: 43, scope: !4133)
!4147 = !DILocation(line: 133, column: 59, scope: !4133)
!4148 = !DILocation(line: 134, column: 17, scope: !4133)
!4149 = !DILocation(line: 134, column: 21, scope: !4133)
!4150 = !DILocation(line: 134, column: 19, scope: !4133)
!4151 = !DILocation(line: 134, column: 13, scope: !4133)
!4152 = !DILocation(line: 134, column: 34, scope: !4133)
!4153 = !DILocation(line: 134, column: 38, scope: !4133)
!4154 = !DILocation(line: 134, column: 36, scope: !4133)
!4155 = !DILocation(line: 134, column: 30, scope: !4133)
!4156 = !DILocation(line: 134, column: 27, scope: !4133)
!4157 = !DILocation(line: 133, column: 13, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4134, file: !920, discriminator: 1)
!4159 = !DILocation(line: 135, column: 25, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4133, file: !920, line: 134, column: 45)
!4161 = !DILocation(line: 135, column: 31, scope: !4160)
!4162 = !DILocation(line: 135, column: 29, scope: !4160)
!4163 = !DILocation(line: 135, column: 35, scope: !4160)
!4164 = !DILocation(line: 135, column: 33, scope: !4160)
!4165 = !DILocation(line: 135, column: 40, scope: !4160)
!4166 = !DILocation(line: 135, column: 49, scope: !4160)
!4167 = !DILocation(line: 135, column: 45, scope: !4160)
!4168 = !DILocation(line: 135, column: 57, scope: !4160)
!4169 = !DILocation(line: 135, column: 61, scope: !4160)
!4170 = !DILocation(line: 135, column: 59, scope: !4160)
!4171 = !DILocation(line: 135, column: 53, scope: !4160)
!4172 = !DILocation(line: 135, column: 68, scope: !4160)
!4173 = !DILocation(line: 135, column: 73, scope: !4160)
!4174 = !DILocation(line: 135, column: 13, scope: !4160)
!4175 = !DILocation(line: 136, column: 9, scope: !4160)
!4176 = !DILocation(line: 138, column: 35, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4133, file: !920, line: 136, column: 16)
!4178 = !DILocation(line: 139, column: 43, scope: !4177)
!4179 = !DILocation(line: 139, column: 47, scope: !4177)
!4180 = !DILocation(line: 139, column: 52, scope: !4177)
!4181 = !DILocation(line: 139, column: 45, scope: !4177)
!4182 = !DILocation(line: 139, column: 57, scope: !4177)
!4183 = !DILocation(line: 139, column: 63, scope: !4177)
!4184 = !DILocation(line: 139, column: 72, scope: !4177)
!4185 = !DILocation(line: 139, column: 35, scope: !4177)
!4186 = !DILocation(line: 140, column: 35, scope: !4177)
!4187 = !DILocation(line: 140, column: 41, scope: !4177)
!4188 = !DILocation(line: 138, column: 17, scope: !4177)
!4189 = !DILocation(line: 137, column: 17, scope: !4177)
!4190 = !DILocation(line: 137, column: 21, scope: !4177)
!4191 = !DILocation(line: 137, column: 26, scope: !4177)
!4192 = !DILocation(line: 137, column: 19, scope: !4177)
!4193 = !DILocation(line: 137, column: 13, scope: !4177)
!4194 = !DILocation(line: 137, column: 31, scope: !4177)
!4195 = !DILocation(line: 141, column: 25, scope: !4177)
!4196 = !DILocation(line: 141, column: 31, scope: !4177)
!4197 = !DILocation(line: 141, column: 29, scope: !4177)
!4198 = !DILocation(line: 141, column: 35, scope: !4177)
!4199 = !DILocation(line: 141, column: 33, scope: !4177)
!4200 = !DILocation(line: 141, column: 40, scope: !4177)
!4201 = !DILocation(line: 141, column: 49, scope: !4177)
!4202 = !DILocation(line: 141, column: 53, scope: !4177)
!4203 = !DILocation(line: 141, column: 58, scope: !4177)
!4204 = !DILocation(line: 141, column: 51, scope: !4177)
!4205 = !DILocation(line: 141, column: 45, scope: !4177)
!4206 = !DILocation(line: 142, column: 29, scope: !4177)
!4207 = !DILocation(line: 142, column: 33, scope: !4177)
!4208 = !DILocation(line: 142, column: 31, scope: !4177)
!4209 = !DILocation(line: 142, column: 25, scope: !4177)
!4210 = !DILocation(line: 142, column: 40, scope: !4177)
!4211 = !DILocation(line: 142, column: 45, scope: !4177)
!4212 = !DILocation(line: 142, column: 49, scope: !4177)
!4213 = !DILocation(line: 141, column: 13, scope: !4177)
!4214 = !DILocation(line: 143, column: 25, scope: !4177)
!4215 = !DILocation(line: 143, column: 31, scope: !4177)
!4216 = !DILocation(line: 143, column: 29, scope: !4177)
!4217 = !DILocation(line: 143, column: 35, scope: !4177)
!4218 = !DILocation(line: 143, column: 40, scope: !4177)
!4219 = !DILocation(line: 143, column: 33, scope: !4177)
!4220 = !DILocation(line: 143, column: 44, scope: !4177)
!4221 = !DILocation(line: 143, column: 53, scope: !4177)
!4222 = !DILocation(line: 143, column: 49, scope: !4177)
!4223 = !DILocation(line: 144, column: 29, scope: !4177)
!4224 = !DILocation(line: 144, column: 33, scope: !4177)
!4225 = !DILocation(line: 144, column: 38, scope: !4177)
!4226 = !DILocation(line: 144, column: 31, scope: !4177)
!4227 = !DILocation(line: 144, column: 25, scope: !4177)
!4228 = !DILocation(line: 144, column: 44, scope: !4177)
!4229 = !DILocation(line: 144, column: 49, scope: !4177)
!4230 = !DILocation(line: 144, column: 53, scope: !4177)
!4231 = !DILocation(line: 143, column: 13, scope: !4177)
!4232 = !DILocation(line: 146, column: 5, scope: !4134)
!4233 = !DILocation(line: 132, column: 47, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !4125, file: !920, discriminator: 2)
!4235 = !DILocation(line: 132, column: 44, scope: !4234)
!4236 = !DILocation(line: 132, column: 5, scope: !4234)
!4237 = distinct !{!4237, !4238}
!4238 = !DILocation(line: 132, column: 5, scope: !4064)
!4239 = !DILocation(line: 148, column: 17, scope: !4064)
!4240 = !DILocation(line: 148, column: 23, scope: !4064)
!4241 = !DILocation(line: 148, column: 21, scope: !4064)
!4242 = !DILocation(line: 148, column: 34, scope: !4064)
!4243 = !DILocation(line: 148, column: 32, scope: !4064)
!4244 = !DILocation(line: 148, column: 28, scope: !4064)
!4245 = !DILocation(line: 148, column: 39, scope: !4064)
!4246 = !DILocation(line: 148, column: 48, scope: !4064)
!4247 = !DILocation(line: 148, column: 55, scope: !4064)
!4248 = !DILocation(line: 148, column: 53, scope: !4064)
!4249 = !DILocation(line: 148, column: 44, scope: !4064)
!4250 = !DILocation(line: 149, column: 21, scope: !4064)
!4251 = !DILocation(line: 149, column: 32, scope: !4064)
!4252 = !DILocation(line: 149, column: 30, scope: !4064)
!4253 = !DILocation(line: 149, column: 26, scope: !4064)
!4254 = !DILocation(line: 149, column: 17, scope: !4064)
!4255 = !DILocation(line: 149, column: 39, scope: !4064)
!4256 = !DILocation(line: 149, column: 44, scope: !4064)
!4257 = !DILocation(line: 148, column: 5, scope: !4064)
!4258 = !DILocation(line: 150, column: 1, scope: !4064)
!4259 = distinct !DISubprogram(name: "interpolate", scope: !920, file: !920, line: 84, type: !4260, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{null, !910, !911, !911, !912}
!4262 = !DILocalVariable(name: "out", arg: 1, scope: !4259, file: !920, line: 84, type: !910)
!4263 = !DILocation(line: 84, column: 32, scope: !4259)
!4264 = !DILocalVariable(name: "v1", arg: 2, scope: !4259, file: !920, line: 84, type: !911)
!4265 = !DILocation(line: 84, column: 43, scope: !4259)
!4266 = !DILocalVariable(name: "v2", arg: 3, scope: !4259, file: !920, line: 84, type: !911)
!4267 = !DILocation(line: 84, column: 53, scope: !4259)
!4268 = !DILocalVariable(name: "size", arg: 4, scope: !4259, file: !920, line: 84, type: !912)
!4269 = !DILocation(line: 84, column: 61, scope: !4259)
!4270 = !DILocalVariable(name: "i", scope: !4259, file: !920, line: 86, type: !912)
!4271 = !DILocation(line: 86, column: 9, scope: !4259)
!4272 = !DILocalVariable(name: "step", scope: !4259, file: !920, line: 87, type: !911)
!4273 = !DILocation(line: 87, column: 11, scope: !4259)
!4274 = !DILocation(line: 87, column: 19, scope: !4259)
!4275 = !DILocation(line: 87, column: 24, scope: !4259)
!4276 = !DILocation(line: 87, column: 22, scope: !4259)
!4277 = !DILocation(line: 87, column: 31, scope: !4259)
!4278 = !DILocation(line: 87, column: 36, scope: !4259)
!4279 = !DILocation(line: 87, column: 30, scope: !4259)
!4280 = !DILocation(line: 87, column: 28, scope: !4259)
!4281 = !DILocation(line: 89, column: 12, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4259, file: !920, line: 89, column: 5)
!4283 = !DILocation(line: 89, column: 10, scope: !4282)
!4284 = !DILocation(line: 89, column: 17, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4286, file: !920, discriminator: 1)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !920, line: 89, column: 5)
!4287 = !DILocation(line: 89, column: 21, scope: !4285)
!4288 = !DILocation(line: 89, column: 19, scope: !4285)
!4289 = !DILocation(line: 89, column: 5, scope: !4285)
!4290 = !DILocation(line: 90, column: 15, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4286, file: !920, line: 89, column: 32)
!4292 = !DILocation(line: 90, column: 12, scope: !4291)
!4293 = !DILocation(line: 91, column: 18, scope: !4291)
!4294 = !DILocation(line: 91, column: 13, scope: !4291)
!4295 = !DILocation(line: 91, column: 9, scope: !4291)
!4296 = !DILocation(line: 91, column: 16, scope: !4291)
!4297 = !DILocation(line: 92, column: 5, scope: !4291)
!4298 = !DILocation(line: 89, column: 28, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4286, file: !920, discriminator: 2)
!4300 = !DILocation(line: 89, column: 5, scope: !4299)
!4301 = distinct !{!4301, !4302}
!4302 = !DILocation(line: 89, column: 5, scope: !4259)
!4303 = !DILocation(line: 93, column: 1, scope: !4259)
!4304 = distinct !DISubprogram(name: "eval_lpc_spectrum", scope: !920, file: !920, line: 46, type: !4305, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!911, !1696, !911, !912}
!4307 = !DILocalVariable(name: "lsp", arg: 1, scope: !4304, file: !920, line: 46, type: !1696)
!4308 = !DILocation(line: 46, column: 45, scope: !4304)
!4309 = !DILocalVariable(name: "cos_val", arg: 2, scope: !4304, file: !920, line: 46, type: !911)
!4310 = !DILocation(line: 46, column: 56, scope: !4304)
!4311 = !DILocalVariable(name: "order", arg: 3, scope: !4304, file: !920, line: 46, type: !912)
!4312 = !DILocation(line: 46, column: 69, scope: !4304)
!4313 = !DILocalVariable(name: "j", scope: !4304, file: !920, line: 48, type: !912)
!4314 = !DILocation(line: 48, column: 9, scope: !4304)
!4315 = !DILocalVariable(name: "p", scope: !4304, file: !920, line: 49, type: !911)
!4316 = !DILocation(line: 49, column: 11, scope: !4304)
!4317 = !DILocalVariable(name: "q", scope: !4304, file: !920, line: 50, type: !911)
!4318 = !DILocation(line: 50, column: 11, scope: !4304)
!4319 = !DILocalVariable(name: "two_cos_w", scope: !4304, file: !920, line: 51, type: !911)
!4320 = !DILocation(line: 51, column: 11, scope: !4304)
!4321 = !DILocation(line: 51, column: 30, scope: !4304)
!4322 = !DILocation(line: 51, column: 28, scope: !4304)
!4323 = !DILocation(line: 53, column: 12, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4304, file: !920, line: 53, column: 5)
!4325 = !DILocation(line: 53, column: 10, scope: !4324)
!4326 = !DILocation(line: 53, column: 17, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4328, file: !920, discriminator: 1)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !920, line: 53, column: 5)
!4329 = !DILocation(line: 53, column: 19, scope: !4327)
!4330 = !DILocation(line: 53, column: 25, scope: !4327)
!4331 = !DILocation(line: 53, column: 23, scope: !4327)
!4332 = !DILocation(line: 53, column: 5, scope: !4327)
!4333 = !DILocation(line: 55, column: 18, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4328, file: !920, line: 53, column: 44)
!4335 = !DILocation(line: 55, column: 14, scope: !4334)
!4336 = !DILocation(line: 55, column: 23, scope: !4334)
!4337 = !DILocation(line: 55, column: 21, scope: !4334)
!4338 = !DILocation(line: 55, column: 11, scope: !4334)
!4339 = !DILocation(line: 56, column: 18, scope: !4334)
!4340 = !DILocation(line: 56, column: 20, scope: !4334)
!4341 = !DILocation(line: 56, column: 14, scope: !4334)
!4342 = !DILocation(line: 56, column: 27, scope: !4334)
!4343 = !DILocation(line: 56, column: 25, scope: !4334)
!4344 = !DILocation(line: 56, column: 11, scope: !4334)
!4345 = !DILocation(line: 58, column: 18, scope: !4334)
!4346 = !DILocation(line: 58, column: 20, scope: !4334)
!4347 = !DILocation(line: 58, column: 14, scope: !4334)
!4348 = !DILocation(line: 58, column: 27, scope: !4334)
!4349 = !DILocation(line: 58, column: 25, scope: !4334)
!4350 = !DILocation(line: 58, column: 11, scope: !4334)
!4351 = !DILocation(line: 59, column: 18, scope: !4334)
!4352 = !DILocation(line: 59, column: 20, scope: !4334)
!4353 = !DILocation(line: 59, column: 14, scope: !4334)
!4354 = !DILocation(line: 59, column: 27, scope: !4334)
!4355 = !DILocation(line: 59, column: 25, scope: !4334)
!4356 = !DILocation(line: 59, column: 11, scope: !4334)
!4357 = !DILocation(line: 60, column: 5, scope: !4334)
!4358 = !DILocation(line: 53, column: 34, scope: !4359)
!4359 = !DILexicalBlockFile(scope: !4328, file: !920, discriminator: 2)
!4360 = !DILocation(line: 53, column: 5, scope: !4359)
!4361 = distinct !{!4361, !4362}
!4362 = !DILocation(line: 53, column: 5, scope: !4304)
!4363 = !DILocation(line: 62, column: 10, scope: !4304)
!4364 = !DILocation(line: 62, column: 22, scope: !4304)
!4365 = !DILocation(line: 62, column: 20, scope: !4304)
!4366 = !DILocation(line: 62, column: 12, scope: !4304)
!4367 = !DILocation(line: 62, column: 7, scope: !4304)
!4368 = !DILocation(line: 63, column: 10, scope: !4304)
!4369 = !DILocation(line: 63, column: 22, scope: !4304)
!4370 = !DILocation(line: 63, column: 20, scope: !4304)
!4371 = !DILocation(line: 63, column: 12, scope: !4304)
!4372 = !DILocation(line: 63, column: 7, scope: !4304)
!4373 = !DILocation(line: 65, column: 19, scope: !4304)
!4374 = !DILocation(line: 65, column: 23, scope: !4304)
!4375 = !DILocation(line: 65, column: 21, scope: !4304)
!4376 = !DILocation(line: 65, column: 18, scope: !4304)
!4377 = !DILocation(line: 65, column: 16, scope: !4304)
!4378 = !DILocation(line: 65, column: 12, scope: !4304)
!4379 = !DILocation(line: 65, column: 5, scope: !4304)
!4380 = distinct !DISubprogram(name: "get_cos", scope: !920, file: !920, line: 95, type: !4381, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!911, !912, !912, !1696, !912}
!4383 = !DILocalVariable(name: "idx", arg: 1, scope: !4380, file: !920, line: 95, type: !912)
!4384 = !DILocation(line: 95, column: 33, scope: !4380)
!4385 = !DILocalVariable(name: "part", arg: 2, scope: !4380, file: !920, line: 95, type: !912)
!4386 = !DILocation(line: 95, column: 42, scope: !4380)
!4387 = !DILocalVariable(name: "cos_tab", arg: 3, scope: !4380, file: !920, line: 95, type: !1696)
!4388 = !DILocation(line: 95, column: 61, scope: !4380)
!4389 = !DILocalVariable(name: "size", arg: 4, scope: !4380, file: !920, line: 95, type: !912)
!4390 = !DILocation(line: 95, column: 74, scope: !4380)
!4391 = !DILocation(line: 97, column: 12, scope: !4380)
!4392 = !DILocation(line: 97, column: 28, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4380, file: !920, discriminator: 1)
!4394 = !DILocation(line: 97, column: 35, scope: !4393)
!4395 = !DILocation(line: 97, column: 33, scope: !4393)
!4396 = !DILocation(line: 97, column: 39, scope: !4393)
!4397 = !DILocation(line: 97, column: 20, scope: !4393)
!4398 = !DILocation(line: 97, column: 19, scope: !4393)
!4399 = !DILocation(line: 97, column: 12, scope: !4393)
!4400 = !DILocation(line: 98, column: 27, scope: !4380)
!4401 = !DILocation(line: 98, column: 19, scope: !4380)
!4402 = !DILocation(line: 97, column: 12, scope: !4403)
!4403 = !DILexicalBlockFile(scope: !4380, file: !920, discriminator: 2)
!4404 = !DILocation(line: 97, column: 12, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4380, file: !920, discriminator: 3)
!4406 = !DILocation(line: 97, column: 5, scope: !4405)
!4407 = distinct !DISubprogram(name: "imdct_and_window", scope: !920, file: !920, line: 327, type: !4408, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{null, !1681, !3, !912, !910, !910, !912}
!4410 = !DILocalVariable(name: "tctx", arg: 1, scope: !4407, file: !920, line: 327, type: !1681)
!4411 = !DILocation(line: 327, column: 45, scope: !4407)
!4412 = !DILocalVariable(name: "ftype", arg: 2, scope: !4407, file: !920, line: 327, type: !3)
!4413 = !DILocation(line: 327, column: 72, scope: !4407)
!4414 = !DILocalVariable(name: "wtype", arg: 3, scope: !4407, file: !920, line: 328, type: !912)
!4415 = !DILocation(line: 328, column: 34, scope: !4407)
!4416 = !DILocalVariable(name: "in", arg: 4, scope: !4407, file: !920, line: 328, type: !910)
!4417 = !DILocation(line: 328, column: 48, scope: !4407)
!4418 = !DILocalVariable(name: "prev", arg: 5, scope: !4407, file: !920, line: 328, type: !910)
!4419 = !DILocation(line: 328, column: 59, scope: !4407)
!4420 = !DILocalVariable(name: "ch", arg: 6, scope: !4407, file: !920, line: 328, type: !912)
!4421 = !DILocation(line: 328, column: 69, scope: !4407)
!4422 = !DILocalVariable(name: "mdct", scope: !4407, file: !920, line: 330, type: !4423)
!4423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!4424 = !DILocation(line: 330, column: 17, scope: !4407)
!4425 = !DILocation(line: 330, column: 40, scope: !4407)
!4426 = !DILocation(line: 330, column: 25, scope: !4407)
!4427 = !DILocation(line: 330, column: 31, scope: !4407)
!4428 = !DILocalVariable(name: "mtab", scope: !4407, file: !920, line: 331, type: !1780)
!4429 = !DILocation(line: 331, column: 26, scope: !4407)
!4430 = !DILocation(line: 331, column: 33, scope: !4407)
!4431 = !DILocation(line: 331, column: 39, scope: !4407)
!4432 = !DILocalVariable(name: "bsize", scope: !4407, file: !920, line: 332, type: !912)
!4433 = !DILocation(line: 332, column: 9, scope: !4407)
!4434 = !DILocation(line: 332, column: 17, scope: !4407)
!4435 = !DILocation(line: 332, column: 23, scope: !4407)
!4436 = !DILocation(line: 332, column: 42, scope: !4407)
!4437 = !DILocation(line: 332, column: 30, scope: !4407)
!4438 = !DILocation(line: 332, column: 36, scope: !4407)
!4439 = !DILocation(line: 332, column: 49, scope: !4407)
!4440 = !DILocation(line: 332, column: 28, scope: !4407)
!4441 = !DILocalVariable(name: "size", scope: !4407, file: !920, line: 333, type: !912)
!4442 = !DILocation(line: 333, column: 9, scope: !4407)
!4443 = !DILocation(line: 333, column: 16, scope: !4407)
!4444 = !DILocation(line: 333, column: 22, scope: !4407)
!4445 = !DILocalVariable(name: "buf1", scope: !4407, file: !920, line: 334, type: !910)
!4446 = !DILocation(line: 334, column: 12, scope: !4407)
!4447 = !DILocation(line: 334, column: 19, scope: !4407)
!4448 = !DILocation(line: 334, column: 25, scope: !4407)
!4449 = !DILocalVariable(name: "j", scope: !4407, file: !920, line: 335, type: !912)
!4450 = !DILocation(line: 335, column: 9, scope: !4407)
!4451 = !DILocalVariable(name: "first_wsize", scope: !4407, file: !920, line: 335, type: !912)
!4452 = !DILocation(line: 335, column: 12, scope: !4407)
!4453 = !DILocalVariable(name: "wsize", scope: !4407, file: !920, line: 335, type: !912)
!4454 = !DILocation(line: 335, column: 25, scope: !4407)
!4455 = !DILocalVariable(name: "out", scope: !4407, file: !920, line: 336, type: !910)
!4456 = !DILocation(line: 336, column: 12, scope: !4407)
!4457 = !DILocation(line: 336, column: 18, scope: !4407)
!4458 = !DILocation(line: 336, column: 24, scope: !4407)
!4459 = !DILocation(line: 336, column: 41, scope: !4407)
!4460 = !DILocation(line: 336, column: 39, scope: !4407)
!4461 = !DILocation(line: 336, column: 46, scope: !4407)
!4462 = !DILocation(line: 336, column: 52, scope: !4407)
!4463 = !DILocation(line: 336, column: 44, scope: !4407)
!4464 = !DILocation(line: 336, column: 35, scope: !4407)
!4465 = !DILocalVariable(name: "out2", scope: !4407, file: !920, line: 337, type: !910)
!4466 = !DILocation(line: 337, column: 12, scope: !4407)
!4467 = !DILocation(line: 337, column: 19, scope: !4407)
!4468 = !DILocalVariable(name: "prev_buf", scope: !4407, file: !920, line: 338, type: !910)
!4469 = !DILocation(line: 338, column: 12, scope: !4407)
!4470 = !DILocalVariable(name: "types_sizes", scope: !4407, file: !920, line: 339, type: !2950)
!4471 = !DILocation(line: 339, column: 9, scope: !4407)
!4472 = !DILocation(line: 339, column: 25, scope: !4407)
!4473 = !DILocation(line: 340, column: 9, scope: !4407)
!4474 = !DILocation(line: 340, column: 15, scope: !4407)
!4475 = !DILocation(line: 340, column: 22, scope: !4407)
!4476 = !DILocation(line: 340, column: 28, scope: !4407)
!4477 = !DILocation(line: 340, column: 50, scope: !4407)
!4478 = !DILocation(line: 340, column: 20, scope: !4407)
!4479 = !DILocation(line: 341, column: 9, scope: !4407)
!4480 = !DILocation(line: 341, column: 15, scope: !4407)
!4481 = !DILocation(line: 341, column: 22, scope: !4407)
!4482 = !DILocation(line: 341, column: 28, scope: !4407)
!4483 = !DILocation(line: 341, column: 52, scope: !4407)
!4484 = !DILocation(line: 341, column: 20, scope: !4407)
!4485 = !DILocation(line: 342, column: 9, scope: !4407)
!4486 = !DILocation(line: 342, column: 15, scope: !4407)
!4487 = !DILocation(line: 342, column: 23, scope: !4407)
!4488 = !DILocation(line: 342, column: 29, scope: !4407)
!4489 = !DILocation(line: 342, column: 52, scope: !4407)
!4490 = !DILocation(line: 342, column: 56, scope: !4407)
!4491 = !DILocation(line: 342, column: 20, scope: !4407)
!4492 = !DILocation(line: 345, column: 40, scope: !4407)
!4493 = !DILocation(line: 345, column: 25, scope: !4407)
!4494 = !DILocation(line: 345, column: 13, scope: !4407)
!4495 = !DILocation(line: 345, column: 11, scope: !4407)
!4496 = !DILocation(line: 346, column: 19, scope: !4407)
!4497 = !DILocation(line: 346, column: 17, scope: !4407)
!4498 = !DILocation(line: 347, column: 16, scope: !4407)
!4499 = !DILocation(line: 347, column: 24, scope: !4407)
!4500 = !DILocation(line: 347, column: 31, scope: !4407)
!4501 = !DILocation(line: 347, column: 29, scope: !4407)
!4502 = !DILocation(line: 347, column: 38, scope: !4407)
!4503 = !DILocation(line: 347, column: 21, scope: !4407)
!4504 = !DILocation(line: 347, column: 14, scope: !4407)
!4505 = !DILocation(line: 349, column: 12, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4407, file: !920, line: 349, column: 5)
!4507 = !DILocation(line: 349, column: 10, scope: !4506)
!4508 = !DILocation(line: 349, column: 17, scope: !4509)
!4509 = !DILexicalBlockFile(scope: !4510, file: !920, discriminator: 1)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !920, line: 349, column: 5)
!4511 = !DILocation(line: 349, column: 33, scope: !4509)
!4512 = !DILocation(line: 349, column: 21, scope: !4509)
!4513 = !DILocation(line: 349, column: 27, scope: !4509)
!4514 = !DILocation(line: 349, column: 40, scope: !4509)
!4515 = !DILocation(line: 349, column: 19, scope: !4509)
!4516 = !DILocation(line: 349, column: 5, scope: !4509)
!4517 = !DILocalVariable(name: "sub_wtype", scope: !4518, file: !920, line: 350, type: !912)
!4518 = distinct !DILexicalBlock(scope: !4510, file: !920, line: 349, column: 50)
!4519 = !DILocation(line: 350, column: 13, scope: !4518)
!4520 = !DILocation(line: 350, column: 25, scope: !4518)
!4521 = !DILocation(line: 350, column: 31, scope: !4518)
!4522 = !DILocation(line: 350, column: 25, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4518, file: !920, discriminator: 1)
!4524 = !DILocation(line: 350, column: 57, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4518, file: !920, discriminator: 2)
!4526 = !DILocation(line: 350, column: 25, scope: !4525)
!4527 = !DILocation(line: 350, column: 25, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4518, file: !920, discriminator: 3)
!4529 = !DILocation(line: 350, column: 13, scope: !4528)
!4530 = !DILocation(line: 352, column: 14, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4518, file: !920, line: 352, column: 13)
!4532 = !DILocation(line: 352, column: 16, scope: !4531)
!4533 = !DILocation(line: 352, column: 19, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4531, file: !920, discriminator: 1)
!4535 = !DILocation(line: 352, column: 25, scope: !4534)
!4536 = !DILocation(line: 352, column: 13, scope: !4534)
!4537 = !DILocation(line: 353, column: 23, scope: !4531)
!4538 = !DILocation(line: 353, column: 13, scope: !4531)
!4539 = !DILocation(line: 354, column: 18, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4531, file: !920, line: 354, column: 18)
!4541 = !DILocation(line: 354, column: 35, scope: !4540)
!4542 = !DILocation(line: 354, column: 23, scope: !4540)
!4543 = !DILocation(line: 354, column: 29, scope: !4540)
!4544 = !DILocation(line: 354, column: 42, scope: !4540)
!4545 = !DILocation(line: 354, column: 46, scope: !4540)
!4546 = !DILocation(line: 354, column: 20, scope: !4540)
!4547 = !DILocation(line: 354, column: 50, scope: !4540)
!4548 = !DILocation(line: 354, column: 53, scope: !4549)
!4549 = !DILexicalBlockFile(scope: !4540, file: !920, discriminator: 1)
!4550 = !DILocation(line: 354, column: 59, scope: !4549)
!4551 = !DILocation(line: 354, column: 18, scope: !4549)
!4552 = !DILocation(line: 355, column: 23, scope: !4540)
!4553 = !DILocation(line: 355, column: 13, scope: !4540)
!4554 = !DILocation(line: 357, column: 44, scope: !4518)
!4555 = !DILocation(line: 357, column: 29, scope: !4518)
!4556 = !DILocation(line: 357, column: 17, scope: !4518)
!4557 = !DILocation(line: 357, column: 15, scope: !4518)
!4558 = !DILocation(line: 359, column: 9, scope: !4518)
!4559 = !DILocation(line: 359, column: 15, scope: !4518)
!4560 = !DILocation(line: 359, column: 26, scope: !4518)
!4561 = !DILocation(line: 359, column: 32, scope: !4518)
!4562 = !DILocation(line: 359, column: 39, scope: !4518)
!4563 = !DILocation(line: 359, column: 47, scope: !4518)
!4564 = !DILocation(line: 359, column: 45, scope: !4518)
!4565 = !DILocation(line: 359, column: 37, scope: !4518)
!4566 = !DILocation(line: 359, column: 50, scope: !4518)
!4567 = !DILocation(line: 359, column: 55, scope: !4518)
!4568 = !DILocation(line: 359, column: 63, scope: !4518)
!4569 = !DILocation(line: 359, column: 61, scope: !4518)
!4570 = !DILocation(line: 359, column: 53, scope: !4518)
!4571 = !DILocation(line: 361, column: 9, scope: !4518)
!4572 = !DILocation(line: 361, column: 15, scope: !4518)
!4573 = !DILocation(line: 361, column: 21, scope: !4518)
!4574 = !DILocation(line: 361, column: 40, scope: !4518)
!4575 = !DILocation(line: 361, column: 46, scope: !4518)
!4576 = !DILocation(line: 361, column: 58, scope: !4518)
!4577 = !DILocation(line: 361, column: 66, scope: !4518)
!4578 = !DILocation(line: 361, column: 64, scope: !4518)
!4579 = !DILocation(line: 361, column: 73, scope: !4518)
!4580 = !DILocation(line: 361, column: 55, scope: !4518)
!4581 = !DILocation(line: 362, column: 39, scope: !4518)
!4582 = !DILocation(line: 362, column: 46, scope: !4518)
!4583 = !DILocation(line: 362, column: 54, scope: !4518)
!4584 = !DILocation(line: 362, column: 52, scope: !4518)
!4585 = !DILocation(line: 362, column: 44, scope: !4518)
!4586 = !DILocation(line: 363, column: 76, scope: !4518)
!4587 = !DILocation(line: 363, column: 82, scope: !4518)
!4588 = !DILocation(line: 363, column: 61, scope: !4518)
!4589 = !DILocation(line: 363, column: 59, scope: !4518)
!4590 = !DILocation(line: 363, column: 39, scope: !4518)
!4591 = !DILocation(line: 364, column: 39, scope: !4518)
!4592 = !DILocation(line: 364, column: 45, scope: !4518)
!4593 = !DILocation(line: 365, column: 17, scope: !4518)
!4594 = !DILocation(line: 365, column: 14, scope: !4518)
!4595 = !DILocation(line: 367, column: 16, scope: !4518)
!4596 = !DILocation(line: 367, column: 9, scope: !4518)
!4597 = !DILocation(line: 367, column: 22, scope: !4518)
!4598 = !DILocation(line: 367, column: 29, scope: !4518)
!4599 = !DILocation(line: 367, column: 37, scope: !4518)
!4600 = !DILocation(line: 367, column: 35, scope: !4518)
!4601 = !DILocation(line: 367, column: 27, scope: !4518)
!4602 = !DILocation(line: 367, column: 41, scope: !4518)
!4603 = !DILocation(line: 367, column: 47, scope: !4518)
!4604 = !DILocation(line: 367, column: 39, scope: !4518)
!4605 = !DILocation(line: 368, column: 17, scope: !4518)
!4606 = !DILocation(line: 368, column: 25, scope: !4518)
!4607 = !DILocation(line: 368, column: 31, scope: !4518)
!4608 = !DILocation(line: 368, column: 23, scope: !4518)
!4609 = !DILocation(line: 368, column: 16, scope: !4518)
!4610 = !DILocation(line: 368, column: 36, scope: !4518)
!4611 = !DILocation(line: 370, column: 17, scope: !4518)
!4612 = !DILocation(line: 370, column: 23, scope: !4518)
!4613 = !DILocation(line: 370, column: 46, scope: !4523)
!4614 = !DILocation(line: 370, column: 54, scope: !4523)
!4615 = !DILocation(line: 370, column: 52, scope: !4523)
!4616 = !DILocation(line: 370, column: 61, scope: !4523)
!4617 = !DILocation(line: 370, column: 17, scope: !4523)
!4618 = !DILocation(line: 370, column: 67, scope: !4525)
!4619 = !DILocation(line: 370, column: 75, scope: !4525)
!4620 = !DILocation(line: 370, column: 73, scope: !4525)
!4621 = !DILocation(line: 370, column: 17, scope: !4525)
!4622 = !DILocation(line: 370, column: 17, scope: !4528)
!4623 = !DILocation(line: 370, column: 14, scope: !4528)
!4624 = !DILocation(line: 372, column: 20, scope: !4518)
!4625 = !DILocation(line: 372, column: 27, scope: !4518)
!4626 = !DILocation(line: 372, column: 35, scope: !4518)
!4627 = !DILocation(line: 372, column: 33, scope: !4518)
!4628 = !DILocation(line: 372, column: 25, scope: !4518)
!4629 = !DILocation(line: 372, column: 39, scope: !4518)
!4630 = !DILocation(line: 372, column: 45, scope: !4518)
!4631 = !DILocation(line: 372, column: 37, scope: !4518)
!4632 = !DILocation(line: 372, column: 18, scope: !4518)
!4633 = !DILocation(line: 373, column: 5, scope: !4518)
!4634 = !DILocation(line: 349, column: 46, scope: !4635)
!4635 = !DILexicalBlockFile(scope: !4510, file: !920, discriminator: 2)
!4636 = !DILocation(line: 349, column: 5, scope: !4635)
!4637 = distinct !{!4637, !4638}
!4638 = !DILocation(line: 349, column: 5, scope: !4407)
!4639 = !DILocation(line: 375, column: 33, scope: !4407)
!4640 = !DILocation(line: 375, column: 40, scope: !4407)
!4641 = !DILocation(line: 375, column: 38, scope: !4407)
!4642 = !DILocation(line: 375, column: 53, scope: !4407)
!4643 = !DILocation(line: 375, column: 26, scope: !4407)
!4644 = !DILocation(line: 375, column: 5, scope: !4407)
!4645 = !DILocation(line: 375, column: 11, scope: !4407)
!4646 = !DILocation(line: 375, column: 30, scope: !4407)
!4647 = !DILocation(line: 376, column: 1, scope: !4407)
!4648 = distinct !DISubprogram(name: "construct_perm_table", scope: !920, file: !920, line: 650, type: !4649, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{null, !1681, !3}
!4651 = !DILocalVariable(name: "tctx", arg: 1, scope: !4648, file: !920, line: 650, type: !1681)
!4652 = !DILocation(line: 650, column: 71, scope: !4648)
!4653 = !DILocalVariable(name: "ftype", arg: 2, scope: !4648, file: !920, line: 651, type: !3)
!4654 = !DILocation(line: 651, column: 63, scope: !4648)
!4655 = !DILocalVariable(name: "block_size", scope: !4648, file: !920, line: 653, type: !912)
!4656 = !DILocation(line: 653, column: 9, scope: !4648)
!4657 = !DILocalVariable(name: "size", scope: !4648, file: !920, line: 653, type: !912)
!4658 = !DILocation(line: 653, column: 21, scope: !4648)
!4659 = !DILocalVariable(name: "mtab", scope: !4648, file: !920, line: 654, type: !1780)
!4660 = !DILocation(line: 654, column: 26, scope: !4648)
!4661 = !DILocation(line: 654, column: 33, scope: !4648)
!4662 = !DILocation(line: 654, column: 39, scope: !4648)
!4663 = !DILocalVariable(name: "tmp_perm", scope: !4648, file: !920, line: 655, type: !914)
!4664 = !DILocation(line: 655, column: 14, scope: !4648)
!4665 = !DILocation(line: 655, column: 36, scope: !4648)
!4666 = !DILocation(line: 655, column: 42, scope: !4648)
!4667 = !DILocation(line: 655, column: 25, scope: !4648)
!4668 = !DILocation(line: 657, column: 9, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4648, file: !920, line: 657, column: 9)
!4670 = !DILocation(line: 657, column: 15, scope: !4669)
!4671 = !DILocation(line: 657, column: 9, scope: !4648)
!4672 = !DILocation(line: 658, column: 16, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4669, file: !920, line: 657, column: 33)
!4674 = !DILocation(line: 658, column: 22, scope: !4673)
!4675 = !DILocation(line: 658, column: 29, scope: !4673)
!4676 = !DILocation(line: 658, column: 14, scope: !4673)
!4677 = !DILocation(line: 659, column: 22, scope: !4673)
!4678 = !DILocation(line: 659, column: 28, scope: !4673)
!4679 = !DILocation(line: 659, column: 20, scope: !4673)
!4680 = !DILocation(line: 660, column: 5, scope: !4673)
!4681 = !DILocation(line: 661, column: 16, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4669, file: !920, line: 660, column: 12)
!4683 = !DILocation(line: 661, column: 22, scope: !4682)
!4684 = !DILocation(line: 661, column: 29, scope: !4682)
!4685 = !DILocation(line: 661, column: 52, scope: !4682)
!4686 = !DILocation(line: 661, column: 40, scope: !4682)
!4687 = !DILocation(line: 661, column: 46, scope: !4682)
!4688 = !DILocation(line: 661, column: 59, scope: !4682)
!4689 = !DILocation(line: 661, column: 38, scope: !4682)
!4690 = !DILocation(line: 661, column: 14, scope: !4682)
!4691 = !DILocation(line: 662, column: 22, scope: !4682)
!4692 = !DILocation(line: 662, column: 28, scope: !4682)
!4693 = !DILocation(line: 662, column: 47, scope: !4682)
!4694 = !DILocation(line: 662, column: 35, scope: !4682)
!4695 = !DILocation(line: 662, column: 41, scope: !4682)
!4696 = !DILocation(line: 662, column: 54, scope: !4682)
!4697 = !DILocation(line: 662, column: 33, scope: !4682)
!4698 = !DILocation(line: 662, column: 20, scope: !4682)
!4699 = !DILocation(line: 665, column: 23, scope: !4648)
!4700 = !DILocation(line: 665, column: 45, scope: !4648)
!4701 = !DILocation(line: 665, column: 33, scope: !4648)
!4702 = !DILocation(line: 665, column: 39, scope: !4648)
!4703 = !DILocation(line: 665, column: 53, scope: !4648)
!4704 = !DILocation(line: 666, column: 23, scope: !4648)
!4705 = !DILocation(line: 666, column: 48, scope: !4648)
!4706 = !DILocation(line: 666, column: 35, scope: !4648)
!4707 = !DILocation(line: 666, column: 41, scope: !4648)
!4708 = !DILocation(line: 667, column: 43, scope: !4648)
!4709 = !DILocation(line: 667, column: 23, scope: !4648)
!4710 = !DILocation(line: 667, column: 29, scope: !4648)
!4711 = !DILocation(line: 667, column: 51, scope: !4648)
!4712 = !DILocation(line: 665, column: 5, scope: !4648)
!4713 = !DILocation(line: 669, column: 33, scope: !4648)
!4714 = !DILocation(line: 669, column: 20, scope: !4648)
!4715 = !DILocation(line: 669, column: 26, scope: !4648)
!4716 = !DILocation(line: 669, column: 41, scope: !4648)
!4717 = !DILocation(line: 669, column: 63, scope: !4648)
!4718 = !DILocation(line: 669, column: 51, scope: !4648)
!4719 = !DILocation(line: 669, column: 57, scope: !4648)
!4720 = !DILocation(line: 670, column: 33, scope: !4648)
!4721 = !DILocation(line: 670, column: 20, scope: !4648)
!4722 = !DILocation(line: 670, column: 26, scope: !4648)
!4723 = !DILocation(line: 670, column: 61, scope: !4648)
!4724 = !DILocation(line: 670, column: 41, scope: !4648)
!4725 = !DILocation(line: 670, column: 47, scope: !4648)
!4726 = !DILocation(line: 669, column: 5, scope: !4648)
!4727 = !DILocation(line: 672, column: 30, scope: !4648)
!4728 = !DILocation(line: 672, column: 17, scope: !4648)
!4729 = !DILocation(line: 672, column: 23, scope: !4648)
!4730 = !DILocation(line: 672, column: 51, scope: !4648)
!4731 = !DILocation(line: 672, column: 38, scope: !4648)
!4732 = !DILocation(line: 672, column: 44, scope: !4648)
!4733 = !DILocation(line: 672, column: 59, scope: !4648)
!4734 = !DILocation(line: 673, column: 17, scope: !4648)
!4735 = !DILocation(line: 673, column: 24, scope: !4648)
!4736 = !DILocation(line: 673, column: 22, scope: !4648)
!4737 = !DILocation(line: 672, column: 5, scope: !4648)
!4738 = !DILocation(line: 674, column: 1, scope: !4648)
!4739 = distinct !DISubprogram(name: "permutate_in_line", scope: !920, file: !920, line: 590, type: !4740, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{null, !914, !912, !912, !912, !1052, !912, !3}
!4742 = !DILocalVariable(name: "tab", arg: 1, scope: !4739, file: !920, line: 590, type: !914)
!4743 = !DILocation(line: 590, column: 40, scope: !4739)
!4744 = !DILocalVariable(name: "num_vect", arg: 2, scope: !4739, file: !920, line: 590, type: !912)
!4745 = !DILocation(line: 590, column: 49, scope: !4739)
!4746 = !DILocalVariable(name: "num_blocks", arg: 3, scope: !4739, file: !920, line: 590, type: !912)
!4747 = !DILocation(line: 590, column: 63, scope: !4739)
!4748 = !DILocalVariable(name: "block_size", arg: 4, scope: !4739, file: !920, line: 591, type: !912)
!4749 = !DILocation(line: 591, column: 35, scope: !4739)
!4750 = !DILocalVariable(name: "line_len", arg: 5, scope: !4739, file: !920, line: 592, type: !1052)
!4751 = !DILocation(line: 592, column: 45, scope: !4739)
!4752 = !DILocalVariable(name: "length_div", arg: 6, scope: !4739, file: !920, line: 592, type: !912)
!4753 = !DILocation(line: 592, column: 62, scope: !4739)
!4754 = !DILocalVariable(name: "ftype", arg: 7, scope: !4739, file: !920, line: 593, type: !3)
!4755 = !DILocation(line: 593, column: 52, scope: !4739)
!4756 = !DILocalVariable(name: "i", scope: !4739, file: !920, line: 595, type: !912)
!4757 = !DILocation(line: 595, column: 9, scope: !4739)
!4758 = !DILocalVariable(name: "j", scope: !4739, file: !920, line: 595, type: !912)
!4759 = !DILocation(line: 595, column: 12, scope: !4739)
!4760 = !DILocation(line: 597, column: 12, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4739, file: !920, line: 597, column: 5)
!4762 = !DILocation(line: 597, column: 10, scope: !4761)
!4763 = !DILocation(line: 597, column: 17, scope: !4764)
!4764 = !DILexicalBlockFile(scope: !4765, file: !920, discriminator: 1)
!4765 = distinct !DILexicalBlock(scope: !4761, file: !920, line: 597, column: 5)
!4766 = !DILocation(line: 597, column: 21, scope: !4764)
!4767 = !DILocation(line: 597, column: 19, scope: !4764)
!4768 = !DILocation(line: 597, column: 5, scope: !4764)
!4769 = !DILocalVariable(name: "shift", scope: !4770, file: !920, line: 598, type: !912)
!4770 = distinct !DILexicalBlock(scope: !4765, file: !920, line: 597, column: 39)
!4771 = !DILocation(line: 598, column: 13, scope: !4770)
!4772 = !DILocation(line: 600, column: 13, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4770, file: !920, line: 600, column: 13)
!4774 = !DILocation(line: 600, column: 24, scope: !4773)
!4775 = !DILocation(line: 600, column: 29, scope: !4773)
!4776 = !DILocation(line: 601, column: 14, scope: !4773)
!4777 = !DILocation(line: 601, column: 20, scope: !4773)
!4778 = !DILocation(line: 601, column: 38, scope: !4773)
!4779 = !DILocation(line: 601, column: 41, scope: !4780)
!4780 = !DILexicalBlockFile(scope: !4773, file: !920, discriminator: 1)
!4781 = !DILocation(line: 601, column: 52, scope: !4780)
!4782 = !DILocation(line: 601, column: 50, scope: !4780)
!4783 = !DILocation(line: 601, column: 64, scope: !4780)
!4784 = !DILocation(line: 602, column: 14, scope: !4773)
!4785 = !DILocation(line: 602, column: 20, scope: !4773)
!4786 = !DILocation(line: 602, column: 38, scope: !4773)
!4787 = !DILocation(line: 602, column: 41, scope: !4780)
!4788 = !DILocation(line: 602, column: 50, scope: !4780)
!4789 = !DILocation(line: 602, column: 55, scope: !4780)
!4790 = !DILocation(line: 603, column: 13, scope: !4773)
!4791 = !DILocation(line: 603, column: 18, scope: !4773)
!4792 = !DILocation(line: 603, column: 15, scope: !4773)
!4793 = !DILocation(line: 600, column: 13, scope: !4794)
!4794 = !DILexicalBlockFile(scope: !4770, file: !920, discriminator: 1)
!4795 = !DILocation(line: 604, column: 19, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4773, file: !920, line: 603, column: 31)
!4797 = !DILocation(line: 605, column: 9, scope: !4796)
!4798 = !DILocation(line: 605, column: 20, scope: !4799)
!4799 = !DILexicalBlockFile(scope: !4800, file: !920, discriminator: 1)
!4800 = distinct !DILexicalBlock(scope: !4773, file: !920, line: 605, column: 20)
!4801 = !DILocation(line: 605, column: 26, scope: !4799)
!4802 = !DILocation(line: 606, column: 21, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4800, file: !920, line: 605, column: 45)
!4804 = !DILocation(line: 606, column: 19, scope: !4803)
!4805 = !DILocation(line: 607, column: 9, scope: !4803)
!4806 = !DILocation(line: 608, column: 21, scope: !4800)
!4807 = !DILocation(line: 608, column: 25, scope: !4800)
!4808 = !DILocation(line: 608, column: 23, scope: !4800)
!4809 = !DILocation(line: 608, column: 19, scope: !4800)
!4810 = !DILocation(line: 610, column: 16, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4770, file: !920, line: 610, column: 9)
!4812 = !DILocation(line: 610, column: 14, scope: !4811)
!4813 = !DILocation(line: 610, column: 21, scope: !4814)
!4814 = !DILexicalBlockFile(scope: !4815, file: !920, discriminator: 1)
!4815 = distinct !DILexicalBlock(scope: !4811, file: !920, line: 610, column: 9)
!4816 = !DILocation(line: 610, column: 25, scope: !4814)
!4817 = !DILocation(line: 610, column: 23, scope: !4814)
!4818 = !DILocation(line: 610, column: 34, scope: !4814)
!4819 = !DILocation(line: 610, column: 38, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4815, file: !920, discriminator: 2)
!4821 = !DILocation(line: 610, column: 42, scope: !4820)
!4822 = !DILocation(line: 610, column: 53, scope: !4820)
!4823 = !DILocation(line: 610, column: 51, scope: !4820)
!4824 = !DILocation(line: 610, column: 40, scope: !4820)
!4825 = !DILocation(line: 610, column: 57, scope: !4820)
!4826 = !DILocation(line: 610, column: 70, scope: !4820)
!4827 = !DILocation(line: 610, column: 68, scope: !4820)
!4828 = !DILocation(line: 610, column: 55, scope: !4820)
!4829 = !DILocation(line: 610, column: 9, scope: !4830)
!4830 = !DILexicalBlockFile(scope: !4811, file: !920, discriminator: 3)
!4831 = !DILocation(line: 611, column: 37, scope: !4815)
!4832 = !DILocation(line: 611, column: 41, scope: !4815)
!4833 = !DILocation(line: 611, column: 39, scope: !4815)
!4834 = !DILocation(line: 611, column: 53, scope: !4815)
!4835 = !DILocation(line: 611, column: 57, scope: !4815)
!4836 = !DILocation(line: 611, column: 55, scope: !4815)
!4837 = !DILocation(line: 611, column: 66, scope: !4815)
!4838 = !DILocation(line: 611, column: 64, scope: !4815)
!4839 = !DILocation(line: 611, column: 50, scope: !4815)
!4840 = !DILocation(line: 611, column: 17, scope: !4815)
!4841 = !DILocation(line: 611, column: 21, scope: !4815)
!4842 = !DILocation(line: 611, column: 19, scope: !4815)
!4843 = !DILocation(line: 611, column: 32, scope: !4815)
!4844 = !DILocation(line: 611, column: 30, scope: !4815)
!4845 = !DILocation(line: 611, column: 13, scope: !4815)
!4846 = !DILocation(line: 611, column: 35, scope: !4815)
!4847 = !DILocation(line: 610, column: 84, scope: !4848)
!4848 = !DILexicalBlockFile(scope: !4815, file: !920, discriminator: 4)
!4849 = !DILocation(line: 610, column: 9, scope: !4848)
!4850 = distinct !{!4850, !4851}
!4851 = !DILocation(line: 610, column: 9, scope: !4770)
!4852 = !DILocation(line: 612, column: 5, scope: !4770)
!4853 = !DILocation(line: 597, column: 35, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4765, file: !920, discriminator: 2)
!4855 = !DILocation(line: 597, column: 5, scope: !4854)
!4856 = distinct !{!4856, !4857}
!4857 = !DILocation(line: 597, column: 5, scope: !4739)
!4858 = !DILocation(line: 613, column: 1, scope: !4739)
!4859 = distinct !DISubprogram(name: "transpose_perm", scope: !920, file: !920, line: 630, type: !4860, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{null, !914, !914, !912, !1052, !912}
!4862 = !DILocalVariable(name: "out", arg: 1, scope: !4859, file: !920, line: 630, type: !914)
!4863 = !DILocation(line: 630, column: 37, scope: !4859)
!4864 = !DILocalVariable(name: "in", arg: 2, scope: !4859, file: !920, line: 630, type: !914)
!4865 = !DILocation(line: 630, column: 51, scope: !4859)
!4866 = !DILocalVariable(name: "num_vect", arg: 3, scope: !4859, file: !920, line: 630, type: !912)
!4867 = !DILocation(line: 630, column: 59, scope: !4859)
!4868 = !DILocalVariable(name: "line_len", arg: 4, scope: !4859, file: !920, line: 631, type: !1052)
!4869 = !DILocation(line: 631, column: 42, scope: !4859)
!4870 = !DILocalVariable(name: "length_div", arg: 5, scope: !4859, file: !920, line: 631, type: !912)
!4871 = !DILocation(line: 631, column: 59, scope: !4859)
!4872 = !DILocalVariable(name: "i", scope: !4859, file: !920, line: 633, type: !912)
!4873 = !DILocation(line: 633, column: 9, scope: !4859)
!4874 = !DILocalVariable(name: "j", scope: !4859, file: !920, line: 633, type: !912)
!4875 = !DILocation(line: 633, column: 12, scope: !4859)
!4876 = !DILocalVariable(name: "cont", scope: !4859, file: !920, line: 634, type: !912)
!4877 = !DILocation(line: 634, column: 9, scope: !4859)
!4878 = !DILocation(line: 636, column: 12, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4859, file: !920, line: 636, column: 5)
!4880 = !DILocation(line: 636, column: 10, scope: !4879)
!4881 = !DILocation(line: 636, column: 17, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4883, file: !920, discriminator: 1)
!4883 = distinct !DILexicalBlock(scope: !4879, file: !920, line: 636, column: 5)
!4884 = !DILocation(line: 636, column: 21, scope: !4882)
!4885 = !DILocation(line: 636, column: 19, scope: !4882)
!4886 = !DILocation(line: 636, column: 5, scope: !4882)
!4887 = !DILocation(line: 637, column: 16, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4883, file: !920, line: 637, column: 9)
!4889 = !DILocation(line: 637, column: 14, scope: !4888)
!4890 = !DILocation(line: 637, column: 21, scope: !4891)
!4891 = !DILexicalBlockFile(scope: !4892, file: !920, discriminator: 1)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !920, line: 637, column: 9)
!4893 = !DILocation(line: 637, column: 34, scope: !4891)
!4894 = !DILocation(line: 637, column: 39, scope: !4891)
!4895 = !DILocation(line: 637, column: 36, scope: !4891)
!4896 = !DILocation(line: 637, column: 25, scope: !4891)
!4897 = !DILocation(line: 637, column: 23, scope: !4891)
!4898 = !DILocation(line: 637, column: 9, scope: !4891)
!4899 = !DILocation(line: 638, column: 30, scope: !4892)
!4900 = !DILocation(line: 638, column: 34, scope: !4892)
!4901 = !DILocation(line: 638, column: 32, scope: !4892)
!4902 = !DILocation(line: 638, column: 45, scope: !4892)
!4903 = !DILocation(line: 638, column: 43, scope: !4892)
!4904 = !DILocation(line: 638, column: 27, scope: !4892)
!4905 = !DILocation(line: 638, column: 21, scope: !4892)
!4906 = !DILocation(line: 638, column: 13, scope: !4892)
!4907 = !DILocation(line: 638, column: 25, scope: !4892)
!4908 = !DILocation(line: 637, column: 53, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4892, file: !920, discriminator: 2)
!4910 = !DILocation(line: 637, column: 9, scope: !4909)
!4911 = distinct !{!4911, !4912}
!4912 = !DILocation(line: 637, column: 9, scope: !4883)
!4913 = !DILocation(line: 638, column: 46, scope: !4914)
!4914 = !DILexicalBlockFile(scope: !4888, file: !920, discriminator: 1)
!4915 = !DILocation(line: 636, column: 32, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4883, file: !920, discriminator: 2)
!4917 = !DILocation(line: 636, column: 5, scope: !4916)
!4918 = distinct !{!4918, !4919}
!4919 = !DILocation(line: 636, column: 5, scope: !4859)
!4920 = !DILocation(line: 639, column: 1, scope: !4859)
!4921 = distinct !DISubprogram(name: "linear_perm", scope: !920, file: !920, line: 641, type: !4922, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1659)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{null, !914, !914, !912, !912}
!4924 = !DILocalVariable(name: "out", arg: 1, scope: !4921, file: !920, line: 641, type: !914)
!4925 = !DILocation(line: 641, column: 34, scope: !4921)
!4926 = !DILocalVariable(name: "in", arg: 2, scope: !4921, file: !920, line: 641, type: !914)
!4927 = !DILocation(line: 641, column: 48, scope: !4921)
!4928 = !DILocalVariable(name: "n_blocks", arg: 3, scope: !4921, file: !920, line: 641, type: !912)
!4929 = !DILocation(line: 641, column: 56, scope: !4921)
!4930 = !DILocalVariable(name: "size", arg: 4, scope: !4921, file: !920, line: 641, type: !912)
!4931 = !DILocation(line: 641, column: 70, scope: !4921)
!4932 = !DILocalVariable(name: "block_size", scope: !4921, file: !920, line: 643, type: !912)
!4933 = !DILocation(line: 643, column: 9, scope: !4921)
!4934 = !DILocation(line: 643, column: 22, scope: !4921)
!4935 = !DILocation(line: 643, column: 29, scope: !4921)
!4936 = !DILocation(line: 643, column: 27, scope: !4921)
!4937 = !DILocalVariable(name: "i", scope: !4921, file: !920, line: 644, type: !912)
!4938 = !DILocation(line: 644, column: 9, scope: !4921)
!4939 = !DILocation(line: 646, column: 12, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4921, file: !920, line: 646, column: 5)
!4941 = !DILocation(line: 646, column: 10, scope: !4940)
!4942 = !DILocation(line: 646, column: 17, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4944, file: !920, discriminator: 1)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !920, line: 646, column: 5)
!4945 = !DILocation(line: 646, column: 21, scope: !4943)
!4946 = !DILocation(line: 646, column: 19, scope: !4943)
!4947 = !DILocation(line: 646, column: 5, scope: !4943)
!4948 = !DILocation(line: 647, column: 18, scope: !4944)
!4949 = !DILocation(line: 647, column: 35, scope: !4944)
!4950 = !DILocation(line: 647, column: 32, scope: !4944)
!4951 = !DILocation(line: 647, column: 40, scope: !4944)
!4952 = !DILocation(line: 647, column: 38, scope: !4944)
!4953 = !DILocation(line: 647, column: 29, scope: !4944)
!4954 = !DILocation(line: 647, column: 55, scope: !4944)
!4955 = !DILocation(line: 647, column: 52, scope: !4944)
!4956 = !DILocation(line: 647, column: 60, scope: !4944)
!4957 = !DILocation(line: 647, column: 58, scope: !4944)
!4958 = !DILocation(line: 647, column: 50, scope: !4944)
!4959 = !DILocation(line: 647, column: 13, scope: !4944)
!4960 = !DILocation(line: 647, column: 9, scope: !4944)
!4961 = !DILocation(line: 647, column: 16, scope: !4944)
!4962 = !DILocation(line: 646, column: 28, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4944, file: !920, discriminator: 2)
!4964 = !DILocation(line: 646, column: 5, scope: !4963)
!4965 = distinct !{!4965, !4966}
!4966 = !DILocation(line: 646, column: 5, scope: !4921)
!4967 = !DILocation(line: 648, column: 1, scope: !4921)
