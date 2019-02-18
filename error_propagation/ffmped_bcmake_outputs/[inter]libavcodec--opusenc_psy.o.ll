; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opusenc_psy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opusenc_psy.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OpusPsyContext = type { %struct.AVCodecContext*, %struct.AVFloatDSPContext*, %struct.FFBufQueue*, %struct.OpusEncOptions*, [128 x %struct.PsyChain], i32, [2 x [21 x %struct.OpusBandExcitation]], [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]], [146 x %struct.OpusPsyStep*], i32, [4 x float*], [4 x %struct.MDCT15Context*], i32, [20 x i8], [2048 x float], float, float, i64, i64, %struct.FFBesselFilter, %struct.OpusPacketInfo, i32, i32, i32, i32, float, i32*, i32, [12 x i8] }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
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
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFBufQueue = type { [145 x %struct.AVFrame*], i16, i16 }
%struct.OpusEncOptions = type { float }
%struct.PsyChain = type { i32, i32 }
%struct.OpusBandExcitation = type { float, float, float }
%struct.OpusPsyStep = type { i32, i32, [2 x [21 x float]], [2 x [21 x float]], [21 x float], [2 x [21 x float]], float, [2 x [21 x float*]], [2 x [960 x float]] }
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.FFBesselFilter = type { [3 x float], [2 x float], [3 x float], [3 x float] }
%struct.OpusPacketInfo = type { i32, i32, i32, i32 }
%struct.CeltFrame = type { %struct.AVCodecContext*, [4 x %struct.MDCT15Context*], %struct.AVFloatDSPContext*, [16 x i8], [2 x %struct.CeltBlock], %struct.CeltPVQ*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.CeltPVQ = type { [256 x i32], [256 x float], float (float*, i32*, i32, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, [16 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }

@ff_celt_band_end = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Average Intensity Stereo band: %0.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Dual Stereo used: %0.2f%%\0A\00", align 1
@ff_celt_freq_bands = external constant [0 x i8], align 1
@ff_celt_freq_range = external constant [0 x i8], align 1
@ff_celt_tf_select = external constant [4 x [2 x [2 x [2 x i8]]]], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"./libavfilter/window_func.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_opus_psy_process(%struct.OpusPsyContext* %s, %struct.OpusPacketInfo* %p) #0 !dbg !958 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %p.addr = alloca %struct.OpusPacketInfo*, align 8
  %i = alloca i32, align 4
  %total_energy_change = alloca float, align 4
  %awin = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !1930, metadata !1931), !dbg !1932
  store %struct.OpusPacketInfo* %p, %struct.OpusPacketInfo** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPacketInfo** %p.addr, metadata !1933, metadata !1931), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1935, metadata !1931), !dbg !1936
  call void @llvm.dbg.declare(metadata float* %total_energy_change, metadata !1937, metadata !1931), !dbg !1938
  store float 0.000000e+00, float* %total_energy_change, align 4, !dbg !1938
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1939
  %buffered_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 23, !dbg !1941
  %1 = load i32, i32* %buffered_steps, align 8, !dbg !1941
  %2 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1942
  %max_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %2, i32 0, i32 10, !dbg !1943
  %3 = load i32, i32* %max_steps, align 32, !dbg !1943
  %cmp = icmp slt i32 %1, %3, !dbg !1944
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !1945

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1946
  %eof = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %4, i32 0, i32 25, !dbg !1948
  %5 = load i32, i32* %eof, align 32, !dbg !1948
  %tobool = icmp ne i32 %5, 0, !dbg !1946
  br i1 %tobool, label %if.end11, label %if.then, !dbg !1949

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %awin, metadata !1950, metadata !1931), !dbg !1952
  %6 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1953
  %bsize_analysis = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %6, i32 0, i32 13, !dbg !1954
  %7 = load i32, i32* %bsize_analysis, align 8, !dbg !1954
  %shl = shl i32 1, %7, !dbg !1955
  store i32 %shl, i32* %awin, align 4, !dbg !1952
  %8 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1956
  %steps_to_process = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %8, i32 0, i32 24, !dbg !1958
  %9 = load i32, i32* %steps_to_process, align 4, !dbg !1959
  %inc = add nsw i32 %9, 1, !dbg !1959
  store i32 %inc, i32* %steps_to_process, align 4, !dbg !1959
  %10 = load i32, i32* %awin, align 4, !dbg !1960
  %cmp1 = icmp sge i32 %inc, %10, !dbg !1961
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1962

if.then2:                                         ; preds = %if.then
  %11 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1963
  %12 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1965
  %buffered_steps3 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %12, i32 0, i32 23, !dbg !1966
  %13 = load i32, i32* %buffered_steps3, align 8, !dbg !1966
  %14 = load i32, i32* %awin, align 4, !dbg !1967
  %sub = sub nsw i32 %13, %14, !dbg !1968
  %add = add nsw i32 %sub, 1, !dbg !1969
  call void @step_collect_psy_metrics(%struct.OpusPsyContext* %11, i32 %add), !dbg !1970
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1971
  %steps_to_process4 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %15, i32 0, i32 24, !dbg !1972
  store i32 0, i32* %steps_to_process4, align 4, !dbg !1973
  br label %if.end, !dbg !1974

if.end:                                           ; preds = %if.then2, %if.then
  %16 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1975
  %buffered_steps5 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %16, i32 0, i32 23, !dbg !1977
  %17 = load i32, i32* %buffered_steps5, align 8, !dbg !1978
  %inc6 = add nsw i32 %17, 1, !dbg !1978
  store i32 %inc6, i32* %buffered_steps5, align 8, !dbg !1978
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1979
  %max_steps7 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 10, !dbg !1980
  %19 = load i32, i32* %max_steps7, align 32, !dbg !1980
  %cmp8 = icmp slt i32 %inc6, %19, !dbg !1981
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1982

if.then9:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.end10:                                         ; preds = %if.end
  br label %if.end11, !dbg !1984

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !1985
  br label %for.cond, !dbg !1987

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load i32, i32* %i, align 4, !dbg !1988
  %21 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1991
  %buffered_steps12 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %21, i32 0, i32 23, !dbg !1992
  %22 = load i32, i32* %buffered_steps12, align 8, !dbg !1992
  %cmp13 = icmp slt i32 %20, %22, !dbg !1993
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1994

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !1995
  %idxprom = sext i32 %23 to i64, !dbg !1996
  %24 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !1996
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %24, i32 0, i32 9, !dbg !1997
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !1996
  %25 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !1996
  %total_change = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %25, i32 0, i32 6, !dbg !1998
  %26 = load float, float* %total_change, align 4, !dbg !1998
  %27 = load float, float* %total_energy_change, align 4, !dbg !1999
  %add14 = fadd float %27, %26, !dbg !1999
  store float %add14, float* %total_energy_change, align 4, !dbg !1999
  br label %for.inc, !dbg !2000

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2001
  %inc15 = add nsw i32 %28, 1, !dbg !2001
  store i32 %inc15, i32* %i, align 4, !dbg !2001
  br label %for.cond, !dbg !2003, !llvm.loop !2004

for.end:                                          ; preds = %for.cond
  %29 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2006
  %30 = load float, float* %total_energy_change, align 4, !dbg !2007
  %div = fdiv float %30, 2.000000e+00, !dbg !2008
  %31 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2009
  %buffered_steps16 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %31, i32 0, i32 23, !dbg !2010
  %32 = load i32, i32* %buffered_steps16, align 8, !dbg !2010
  call void @search_for_change_points(%struct.OpusPsyContext* %29, float %div, i32 0, i32 %32, i32 1, i32 0), !dbg !2011
  %33 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2012
  call void @psy_output_groups(%struct.OpusPsyContext* %33), !dbg !2013
  %34 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2014
  %p17 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %34, i32 0, i32 21, !dbg !2015
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p17, i32 0, i32 3, !dbg !2016
  %35 = load i32, i32* %frames, align 4, !dbg !2016
  %36 = load %struct.OpusPacketInfo*, %struct.OpusPacketInfo** %p.addr, align 8, !dbg !2017
  %frames18 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %36, i32 0, i32 3, !dbg !2018
  store i32 %35, i32* %frames18, align 4, !dbg !2019
  %37 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2020
  %p19 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %37, i32 0, i32 21, !dbg !2021
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p19, i32 0, i32 2, !dbg !2022
  %38 = load i32, i32* %framesize, align 4, !dbg !2022
  %39 = load %struct.OpusPacketInfo*, %struct.OpusPacketInfo** %p.addr, align 8, !dbg !2023
  %framesize20 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %39, i32 0, i32 2, !dbg !2024
  store i32 %38, i32* %framesize20, align 4, !dbg !2025
  %40 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2026
  %p21 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %40, i32 0, i32 21, !dbg !2027
  %mode = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p21, i32 0, i32 0, !dbg !2028
  %41 = load i32, i32* %mode, align 4, !dbg !2028
  %42 = load %struct.OpusPacketInfo*, %struct.OpusPacketInfo** %p.addr, align 8, !dbg !2029
  %mode22 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %42, i32 0, i32 0, !dbg !2030
  store i32 %41, i32* %mode22, align 4, !dbg !2031
  %43 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2032
  %p23 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %43, i32 0, i32 21, !dbg !2033
  %bandwidth = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p23, i32 0, i32 1, !dbg !2034
  %44 = load i32, i32* %bandwidth, align 4, !dbg !2034
  %45 = load %struct.OpusPacketInfo*, %struct.OpusPacketInfo** %p.addr, align 8, !dbg !2035
  %bandwidth24 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %45, i32 0, i32 1, !dbg !2036
  store i32 %44, i32* %bandwidth24, align 4, !dbg !2037
  store i32 0, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

return:                                           ; preds = %for.end, %if.then9
  %46 = load i32, i32* %retval, align 4, !dbg !2039
  ret i32 %46, !dbg !2039
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @step_collect_psy_metrics(%struct.OpusPsyContext* %s, i32 %index) #0 !dbg !2040 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !2043, metadata !1931), !dbg !2048
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !2059, metadata !1931), !dbg !2060
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !2061, metadata !1931), !dbg !2062
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %index.addr = alloca i32, align 4
  %silence = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca %struct.OpusPsyStep*, align 8
  %lap_size = alloca i32, align 4
  %offset = alloca i32, align 4
  %cur = alloca %struct.AVFrame*, align 8
  %offset15 = alloca i32, align 4
  %cur17 = alloca %struct.AVFrame*, align 8
  %avg_c_s = alloca float, align 4
  %energy = alloca float, align 4
  %dist_dev = alloca float, align 4
  %range = alloca i32, align 4
  %coeffs96 = alloca float*, align 8
  %c_s = alloca float, align 4
  %incompat = alloca float, align 4
  %coeffs1 = alloca float*, align 8
  %coeffs2 = alloca float*, align 8
  %range177 = alloca i32, align 4
  %ex = alloca %struct.OpusBandExcitation*, align 8
  %bp_e = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !2063, metadata !1931), !dbg !2064
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2065, metadata !1931), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %silence, metadata !2067, metadata !1931), !dbg !2068
  store i32 0, i32* %silence, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2069, metadata !1931), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2071, metadata !1931), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2073, metadata !1931), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct.OpusPsyStep** %st, metadata !2075, metadata !1931), !dbg !2076
  %0 = load i32, i32* %index.addr, align 4, !dbg !2077
  %idxprom = sext i32 %0 to i64, !dbg !2078
  %1 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2078
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %1, i32 0, i32 9, !dbg !2079
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !2078
  %2 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !2078
  store %struct.OpusPsyStep* %2, %struct.OpusPsyStep** %st, align 8, !dbg !2076
  %3 = load i32, i32* %index.addr, align 4, !dbg !2080
  %4 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2081
  %index1 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %4, i32 0, i32 0, !dbg !2082
  store i32 %3, i32* %index1, align 8, !dbg !2083
  store i32 0, i32* %ch, align 4, !dbg !2084
  br label %for.cond, !dbg !2086

for.cond:                                         ; preds = %for.inc78, %entry
  %5 = load i32, i32* %ch, align 4, !dbg !2087
  %6 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2090
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %6, i32 0, i32 0, !dbg !2091
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2091
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !2092
  %8 = load i32, i32* %channels, align 4, !dbg !2092
  %cmp = icmp slt i32 %5, %8, !dbg !2093
  br i1 %cmp, label %for.body, label %for.end80, !dbg !2094

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %lap_size, metadata !2095, metadata !1931), !dbg !2097
  %9 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2098
  %bsize_analysis = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %9, i32 0, i32 13, !dbg !2099
  %10 = load i32, i32* %bsize_analysis, align 8, !dbg !2099
  %shl = shl i32 1, %10, !dbg !2100
  store i32 %shl, i32* %lap_size, align 4, !dbg !2097
  store i32 1, i32* %i, align 4, !dbg !2101
  br label %for.cond2, !dbg !2103

for.cond2:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2104
  %12 = load i32, i32* %lap_size, align 4, !dbg !2107
  %13 = load i32, i32* %index.addr, align 4, !dbg !2108
  %cmp3 = icmp sgt i32 %12, %13, !dbg !2109
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2110

cond.true:                                        ; preds = %for.cond2
  %14 = load i32, i32* %index.addr, align 4, !dbg !2111
  br label %cond.end, !dbg !2113

cond.false:                                       ; preds = %for.cond2
  %15 = load i32, i32* %lap_size, align 4, !dbg !2114
  br label %cond.end, !dbg !2116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ], !dbg !2117
  %cmp4 = icmp sle i32 %11, %cond, !dbg !2119
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2120

for.body5:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2121, metadata !1931), !dbg !2123
  %16 = load i32, i32* %i, align 4, !dbg !2124
  %mul = mul nsw i32 %16, 120, !dbg !2125
  store i32 %mul, i32* %offset, align 4, !dbg !2123
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur, metadata !2126, metadata !1931), !dbg !2127
  %17 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2128
  %bufqueue = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %17, i32 0, i32 2, !dbg !2129
  %18 = load %struct.FFBufQueue*, %struct.FFBufQueue** %bufqueue, align 16, !dbg !2129
  %19 = load i32, i32* %index.addr, align 4, !dbg !2130
  %20 = load i32, i32* %i, align 4, !dbg !2131
  %sub = sub nsw i32 %19, %20, !dbg !2132
  %call = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %18, i32 %sub), !dbg !2133
  store %struct.AVFrame* %call, %struct.AVFrame** %cur, align 8, !dbg !2127
  %21 = load i32, i32* %offset, align 4, !dbg !2134
  %idxprom6 = sext i32 %21 to i64, !dbg !2135
  %22 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2135
  %scratch = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %22, i32 0, i32 15, !dbg !2136
  %arrayidx7 = getelementptr inbounds [2048 x float], [2048 x float]* %scratch, i64 0, i64 %idxprom6, !dbg !2135
  %23 = bitcast float* %arrayidx7 to i8*, !dbg !2137
  %24 = load i32, i32* %ch, align 4, !dbg !2138
  %idxprom8 = sext i32 %24 to i64, !dbg !2139
  %25 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2139
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !2140
  %26 = load i8**, i8*** %extended_data, align 8, !dbg !2140
  %arrayidx9 = getelementptr inbounds i8*, i8** %26, i64 %idxprom8, !dbg !2139
  %27 = load i8*, i8** %arrayidx9, align 8, !dbg !2139
  %28 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2141
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !2142
  %29 = load i32, i32* %nb_samples, align 8, !dbg !2142
  %conv = sext i32 %29 to i64, !dbg !2141
  %mul10 = mul i64 %conv, 4, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %27, i64 %mul10, i32 1, i1 false), !dbg !2137
  br label %for.inc, !dbg !2144

for.inc:                                          ; preds = %for.body5
  %30 = load i32, i32* %i, align 4, !dbg !2145
  %inc = add nsw i32 %30, 1, !dbg !2145
  store i32 %inc, i32* %i, align 4, !dbg !2145
  br label %for.cond2, !dbg !2147, !llvm.loop !2148

for.end:                                          ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !2150
  br label %for.cond11, !dbg !2152

for.cond11:                                       ; preds = %for.inc30, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !2153
  %32 = load i32, i32* %lap_size, align 4, !dbg !2156
  %cmp12 = icmp slt i32 %31, %32, !dbg !2157
  br i1 %cmp12, label %for.body14, label %for.end32, !dbg !2158

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i32* %offset15, metadata !2159, metadata !1931), !dbg !2161
  %33 = load i32, i32* %i, align 4, !dbg !2162
  %mul16 = mul nsw i32 %33, 120, !dbg !2163
  %34 = load i32, i32* %lap_size, align 4, !dbg !2164
  %add = add nsw i32 %mul16, %34, !dbg !2165
  store i32 %add, i32* %offset15, align 4, !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur17, metadata !2166, metadata !1931), !dbg !2167
  %35 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2168
  %bufqueue18 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %35, i32 0, i32 2, !dbg !2169
  %36 = load %struct.FFBufQueue*, %struct.FFBufQueue** %bufqueue18, align 16, !dbg !2169
  %37 = load i32, i32* %index.addr, align 4, !dbg !2170
  %38 = load i32, i32* %i, align 4, !dbg !2171
  %add19 = add nsw i32 %37, %38, !dbg !2172
  %call20 = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %36, i32 %add19), !dbg !2173
  store %struct.AVFrame* %call20, %struct.AVFrame** %cur17, align 8, !dbg !2167
  %39 = load i32, i32* %offset15, align 4, !dbg !2174
  %idxprom21 = sext i32 %39 to i64, !dbg !2175
  %40 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2175
  %scratch22 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %40, i32 0, i32 15, !dbg !2176
  %arrayidx23 = getelementptr inbounds [2048 x float], [2048 x float]* %scratch22, i64 0, i64 %idxprom21, !dbg !2175
  %41 = bitcast float* %arrayidx23 to i8*, !dbg !2177
  %42 = load i32, i32* %ch, align 4, !dbg !2178
  %idxprom24 = sext i32 %42 to i64, !dbg !2179
  %43 = load %struct.AVFrame*, %struct.AVFrame** %cur17, align 8, !dbg !2179
  %extended_data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 2, !dbg !2180
  %44 = load i8**, i8*** %extended_data25, align 8, !dbg !2180
  %arrayidx26 = getelementptr inbounds i8*, i8** %44, i64 %idxprom24, !dbg !2179
  %45 = load i8*, i8** %arrayidx26, align 8, !dbg !2179
  %46 = load %struct.AVFrame*, %struct.AVFrame** %cur17, align 8, !dbg !2181
  %nb_samples27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 5, !dbg !2182
  %47 = load i32, i32* %nb_samples27, align 8, !dbg !2182
  %conv28 = sext i32 %47 to i64, !dbg !2181
  %mul29 = mul i64 %conv28, 4, !dbg !2183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %45, i64 %mul29, i32 1, i1 false), !dbg !2177
  br label %for.inc30, !dbg !2184

for.inc30:                                        ; preds = %for.body14
  %48 = load i32, i32* %i, align 4, !dbg !2185
  %inc31 = add nsw i32 %48, 1, !dbg !2185
  store i32 %inc31, i32* %i, align 4, !dbg !2185
  br label %for.cond11, !dbg !2187, !llvm.loop !2188

for.end32:                                        ; preds = %for.cond11
  %49 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2190
  %dsp = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %49, i32 0, i32 1, !dbg !2191
  %50 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !2191
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %50, i32 0, i32 0, !dbg !2192
  %51 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2192
  %52 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2193
  %scratch33 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %52, i32 0, i32 15, !dbg !2194
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %scratch33, i32 0, i32 0, !dbg !2193
  %53 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2195
  %scratch34 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %53, i32 0, i32 15, !dbg !2196
  %arraydecay35 = getelementptr inbounds [2048 x float], [2048 x float]* %scratch34, i32 0, i32 0, !dbg !2195
  %54 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2197
  %bsize_analysis36 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %54, i32 0, i32 13, !dbg !2198
  %55 = load i32, i32* %bsize_analysis36, align 8, !dbg !2198
  %idxprom37 = sext i32 %55 to i64, !dbg !2199
  %56 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2199
  %window = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %56, i32 0, i32 11, !dbg !2200
  %arrayidx38 = getelementptr inbounds [4 x float*], [4 x float*]* %window, i64 0, i64 %idxprom37, !dbg !2199
  %57 = load float*, float** %arrayidx38, align 8, !dbg !2199
  %58 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2201
  %bsize_analysis39 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %58, i32 0, i32 13, !dbg !2202
  %59 = load i32, i32* %bsize_analysis39, align 8, !dbg !2202
  %add40 = add nsw i32 %59, 2, !dbg !2203
  %shl41 = shl i32 1, %add40, !dbg !2204
  %mul42 = mul nsw i32 30, %shl41, !dbg !2205
  %shl43 = shl i32 %mul42, 1, !dbg !2206
  call void %51(float* %arraydecay, float* %arraydecay35, float* %57, i32 %shl43), !dbg !2190
  %60 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2207
  %bsize_analysis44 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %60, i32 0, i32 13, !dbg !2208
  %61 = load i32, i32* %bsize_analysis44, align 8, !dbg !2208
  %idxprom45 = sext i32 %61 to i64, !dbg !2209
  %62 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2209
  %mdct = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %62, i32 0, i32 12, !dbg !2210
  %arrayidx46 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 %idxprom45, !dbg !2209
  %63 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx46, align 8, !dbg !2209
  %mdct47 = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %63, i32 0, i32 12, !dbg !2211
  %64 = load void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)** %mdct47, align 16, !dbg !2211
  %65 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2212
  %bsize_analysis48 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %65, i32 0, i32 13, !dbg !2213
  %66 = load i32, i32* %bsize_analysis48, align 8, !dbg !2213
  %idxprom49 = sext i32 %66 to i64, !dbg !2214
  %67 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2214
  %mdct50 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %67, i32 0, i32 12, !dbg !2215
  %arrayidx51 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct50, i64 0, i64 %idxprom49, !dbg !2214
  %68 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx51, align 8, !dbg !2214
  %69 = load i32, i32* %ch, align 4, !dbg !2216
  %idxprom52 = sext i32 %69 to i64, !dbg !2217
  %70 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2217
  %coeffs = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %70, i32 0, i32 8, !dbg !2218
  %arrayidx53 = getelementptr inbounds [2 x [960 x float]], [2 x [960 x float]]* %coeffs, i64 0, i64 %idxprom52, !dbg !2217
  %arraydecay54 = getelementptr inbounds [960 x float], [960 x float]* %arrayidx53, i32 0, i32 0, !dbg !2217
  %71 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2219
  %scratch55 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %71, i32 0, i32 15, !dbg !2220
  %arraydecay56 = getelementptr inbounds [2048 x float], [2048 x float]* %scratch55, i32 0, i32 0, !dbg !2219
  call void %64(%struct.MDCT15Context* %68, float* %arraydecay54, float* %arraydecay56, i64 1), !dbg !2209
  store i32 0, i32* %i, align 4, !dbg !2221
  br label %for.cond57, !dbg !2223

for.cond57:                                       ; preds = %for.inc75, %for.end32
  %72 = load i32, i32* %i, align 4, !dbg !2224
  %cmp58 = icmp slt i32 %72, 21, !dbg !2227
  br i1 %cmp58, label %for.body60, label %for.end77, !dbg !2228

for.body60:                                       ; preds = %for.cond57
  %73 = load i32, i32* %i, align 4, !dbg !2229
  %idxprom61 = sext i32 %73 to i64, !dbg !2230
  %arrayidx62 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom61, !dbg !2230
  %74 = load i8, i8* %arrayidx62, align 1, !dbg !2230
  %conv63 = zext i8 %74 to i32, !dbg !2230
  %75 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2231
  %bsize_analysis64 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %75, i32 0, i32 13, !dbg !2232
  %76 = load i32, i32* %bsize_analysis64, align 8, !dbg !2232
  %shl65 = shl i32 %conv63, %76, !dbg !2233
  %idxprom66 = sext i32 %shl65 to i64, !dbg !2234
  %77 = load i32, i32* %ch, align 4, !dbg !2235
  %idxprom67 = sext i32 %77 to i64, !dbg !2234
  %78 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2234
  %coeffs68 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %78, i32 0, i32 8, !dbg !2236
  %arrayidx69 = getelementptr inbounds [2 x [960 x float]], [2 x [960 x float]]* %coeffs68, i64 0, i64 %idxprom67, !dbg !2234
  %arrayidx70 = getelementptr inbounds [960 x float], [960 x float]* %arrayidx69, i64 0, i64 %idxprom66, !dbg !2234
  %79 = load i32, i32* %i, align 4, !dbg !2237
  %idxprom71 = sext i32 %79 to i64, !dbg !2238
  %80 = load i32, i32* %ch, align 4, !dbg !2239
  %idxprom72 = sext i32 %80 to i64, !dbg !2238
  %81 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2238
  %bands = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %81, i32 0, i32 7, !dbg !2240
  %arrayidx73 = getelementptr inbounds [2 x [21 x float*]], [2 x [21 x float*]]* %bands, i64 0, i64 %idxprom72, !dbg !2238
  %arrayidx74 = getelementptr inbounds [21 x float*], [21 x float*]* %arrayidx73, i64 0, i64 %idxprom71, !dbg !2238
  store float* %arrayidx70, float** %arrayidx74, align 8, !dbg !2241
  br label %for.inc75, !dbg !2238

for.inc75:                                        ; preds = %for.body60
  %82 = load i32, i32* %i, align 4, !dbg !2242
  %inc76 = add nsw i32 %82, 1, !dbg !2242
  store i32 %inc76, i32* %i, align 4, !dbg !2242
  br label %for.cond57, !dbg !2244, !llvm.loop !2245

for.end77:                                        ; preds = %for.cond57
  br label %for.inc78, !dbg !2247

for.inc78:                                        ; preds = %for.end77
  %83 = load i32, i32* %ch, align 4, !dbg !2248
  %inc79 = add nsw i32 %83, 1, !dbg !2248
  store i32 %inc79, i32* %ch, align 4, !dbg !2248
  br label %for.cond, !dbg !2250, !llvm.loop !2251

for.end80:                                        ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !2253
  br label %for.cond81, !dbg !2255

for.cond81:                                       ; preds = %for.inc154, %for.end80
  %84 = load i32, i32* %ch, align 4, !dbg !2256
  %85 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2259
  %avctx82 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %85, i32 0, i32 0, !dbg !2260
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx82, align 32, !dbg !2260
  %channels83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 83, !dbg !2261
  %87 = load i32, i32* %channels83, align 4, !dbg !2261
  %cmp84 = icmp slt i32 %84, %87, !dbg !2262
  br i1 %cmp84, label %for.body86, label %for.end156, !dbg !2263

for.body86:                                       ; preds = %for.cond81
  store i32 0, i32* %i, align 4, !dbg !2264
  br label %for.cond87, !dbg !2267

for.cond87:                                       ; preds = %for.inc151, %for.body86
  %88 = load i32, i32* %i, align 4, !dbg !2268
  %cmp88 = icmp slt i32 %88, 21, !dbg !2271
  br i1 %cmp88, label %for.body90, label %for.end153, !dbg !2272

for.body90:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata float* %avg_c_s, metadata !2273, metadata !1931), !dbg !2275
  call void @llvm.dbg.declare(metadata float* %energy, metadata !2276, metadata !1931), !dbg !2277
  store float 0.000000e+00, float* %energy, align 4, !dbg !2277
  call void @llvm.dbg.declare(metadata float* %dist_dev, metadata !2278, metadata !1931), !dbg !2279
  store float 0.000000e+00, float* %dist_dev, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2280, metadata !1931), !dbg !2281
  %89 = load i32, i32* %i, align 4, !dbg !2282
  %idxprom91 = sext i32 %89 to i64, !dbg !2283
  %arrayidx92 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom91, !dbg !2283
  %90 = load i8, i8* %arrayidx92, align 1, !dbg !2283
  %conv93 = zext i8 %90 to i32, !dbg !2283
  %91 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2284
  %bsize_analysis94 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %91, i32 0, i32 13, !dbg !2285
  %92 = load i32, i32* %bsize_analysis94, align 8, !dbg !2285
  %shl95 = shl i32 %conv93, %92, !dbg !2286
  store i32 %shl95, i32* %range, align 4, !dbg !2281
  call void @llvm.dbg.declare(metadata float** %coeffs96, metadata !2287, metadata !1931), !dbg !2288
  %93 = load i32, i32* %i, align 4, !dbg !2289
  %idxprom97 = sext i32 %93 to i64, !dbg !2290
  %94 = load i32, i32* %ch, align 4, !dbg !2291
  %idxprom98 = sext i32 %94 to i64, !dbg !2290
  %95 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2290
  %bands99 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %95, i32 0, i32 7, !dbg !2292
  %arrayidx100 = getelementptr inbounds [2 x [21 x float*]], [2 x [21 x float*]]* %bands99, i64 0, i64 %idxprom98, !dbg !2290
  %arrayidx101 = getelementptr inbounds [21 x float*], [21 x float*]* %arrayidx100, i64 0, i64 %idxprom97, !dbg !2290
  %96 = load float*, float** %arrayidx101, align 8, !dbg !2290
  store float* %96, float** %coeffs96, align 8, !dbg !2288
  store i32 0, i32* %j, align 4, !dbg !2293
  br label %for.cond102, !dbg !2295

for.cond102:                                      ; preds = %for.inc112, %for.body90
  %97 = load i32, i32* %j, align 4, !dbg !2296
  %98 = load i32, i32* %range, align 4, !dbg !2299
  %cmp103 = icmp slt i32 %97, %98, !dbg !2300
  br i1 %cmp103, label %for.body105, label %for.end114, !dbg !2301

for.body105:                                      ; preds = %for.cond102
  %99 = load i32, i32* %j, align 4, !dbg !2302
  %idxprom106 = sext i32 %99 to i64, !dbg !2303
  %100 = load float*, float** %coeffs96, align 8, !dbg !2303
  %arrayidx107 = getelementptr inbounds float, float* %100, i64 %idxprom106, !dbg !2303
  %101 = load float, float* %arrayidx107, align 4, !dbg !2303
  %102 = load i32, i32* %j, align 4, !dbg !2304
  %idxprom108 = sext i32 %102 to i64, !dbg !2305
  %103 = load float*, float** %coeffs96, align 8, !dbg !2305
  %arrayidx109 = getelementptr inbounds float, float* %103, i64 %idxprom108, !dbg !2305
  %104 = load float, float* %arrayidx109, align 4, !dbg !2305
  %mul110 = fmul float %101, %104, !dbg !2306
  %105 = load float, float* %energy, align 4, !dbg !2307
  %add111 = fadd float %105, %mul110, !dbg !2307
  store float %add111, float* %energy, align 4, !dbg !2307
  br label %for.inc112, !dbg !2308

for.inc112:                                       ; preds = %for.body105
  %106 = load i32, i32* %j, align 4, !dbg !2309
  %inc113 = add nsw i32 %106, 1, !dbg !2309
  store i32 %inc113, i32* %j, align 4, !dbg !2309
  br label %for.cond102, !dbg !2311, !llvm.loop !2312

for.end114:                                       ; preds = %for.cond102
  %107 = load float, float* %energy, align 4, !dbg !2314
  %call115 = call float @sqrtf(float %107) #9, !dbg !2315
  %108 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom116 = sext i32 %108 to i64, !dbg !2317
  %109 = load i32, i32* %ch, align 4, !dbg !2318
  %idxprom117 = sext i32 %109 to i64, !dbg !2317
  %110 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2317
  %energy118 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %110, i32 0, i32 2, !dbg !2319
  %arrayidx119 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %energy118, i64 0, i64 %idxprom117, !dbg !2317
  %arrayidx120 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx119, i64 0, i64 %idxprom116, !dbg !2317
  %111 = load float, float* %arrayidx120, align 4, !dbg !2320
  %add121 = fadd float %111, %call115, !dbg !2320
  store float %add121, float* %arrayidx120, align 4, !dbg !2320
  %112 = load i32, i32* %i, align 4, !dbg !2321
  %idxprom122 = sext i32 %112 to i64, !dbg !2322
  %113 = load i32, i32* %ch, align 4, !dbg !2323
  %idxprom123 = sext i32 %113 to i64, !dbg !2322
  %114 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2322
  %energy124 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %114, i32 0, i32 2, !dbg !2324
  %arrayidx125 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %energy124, i64 0, i64 %idxprom123, !dbg !2322
  %arrayidx126 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx125, i64 0, i64 %idxprom122, !dbg !2322
  %115 = load float, float* %arrayidx126, align 4, !dbg !2322
  %tobool = fcmp une float %115, 0.000000e+00, !dbg !2325
  %lnot = xor i1 %tobool, true, !dbg !2325
  %lnot127 = xor i1 %lnot, true, !dbg !2326
  %lnot.ext = zext i1 %lnot127 to i32, !dbg !2326
  %116 = load i32, i32* %silence, align 4, !dbg !2327
  %or = or i32 %116, %lnot.ext, !dbg !2327
  store i32 %or, i32* %silence, align 4, !dbg !2327
  %117 = load float, float* %energy, align 4, !dbg !2328
  %118 = load i32, i32* %range, align 4, !dbg !2329
  %conv128 = sitofp i32 %118 to float, !dbg !2329
  %div = fdiv float %117, %conv128, !dbg !2330
  store float %div, float* %avg_c_s, align 4, !dbg !2331
  store i32 0, i32* %j, align 4, !dbg !2332
  br label %for.cond129, !dbg !2334

for.cond129:                                      ; preds = %for.inc142, %for.end114
  %119 = load i32, i32* %j, align 4, !dbg !2335
  %120 = load i32, i32* %range, align 4, !dbg !2338
  %cmp130 = icmp slt i32 %119, %120, !dbg !2339
  br i1 %cmp130, label %for.body132, label %for.end144, !dbg !2340

for.body132:                                      ; preds = %for.cond129
  call void @llvm.dbg.declare(metadata float* %c_s, metadata !2341, metadata !1931), !dbg !2343
  %121 = load i32, i32* %j, align 4, !dbg !2344
  %idxprom133 = sext i32 %121 to i64, !dbg !2345
  %122 = load float*, float** %coeffs96, align 8, !dbg !2345
  %arrayidx134 = getelementptr inbounds float, float* %122, i64 %idxprom133, !dbg !2345
  %123 = load float, float* %arrayidx134, align 4, !dbg !2345
  %124 = load i32, i32* %j, align 4, !dbg !2346
  %idxprom135 = sext i32 %124 to i64, !dbg !2347
  %125 = load float*, float** %coeffs96, align 8, !dbg !2347
  %arrayidx136 = getelementptr inbounds float, float* %125, i64 %idxprom135, !dbg !2347
  %126 = load float, float* %arrayidx136, align 4, !dbg !2347
  %mul137 = fmul float %123, %126, !dbg !2348
  store float %mul137, float* %c_s, align 4, !dbg !2343
  %127 = load float, float* %avg_c_s, align 4, !dbg !2349
  %128 = load float, float* %c_s, align 4, !dbg !2350
  %sub138 = fsub float %127, %128, !dbg !2351
  %129 = load float, float* %avg_c_s, align 4, !dbg !2352
  %130 = load float, float* %c_s, align 4, !dbg !2353
  %sub139 = fsub float %129, %130, !dbg !2354
  %mul140 = fmul float %sub138, %sub139, !dbg !2355
  %131 = load float, float* %dist_dev, align 4, !dbg !2356
  %add141 = fadd float %131, %mul140, !dbg !2356
  store float %add141, float* %dist_dev, align 4, !dbg !2356
  br label %for.inc142, !dbg !2357

for.inc142:                                       ; preds = %for.body132
  %132 = load i32, i32* %j, align 4, !dbg !2358
  %inc143 = add nsw i32 %132, 1, !dbg !2358
  store i32 %inc143, i32* %j, align 4, !dbg !2358
  br label %for.cond129, !dbg !2360, !llvm.loop !2361

for.end144:                                       ; preds = %for.cond129
  %133 = load float, float* %dist_dev, align 4, !dbg !2363
  %call145 = call float @sqrtf(float %133) #9, !dbg !2364
  %134 = load i32, i32* %i, align 4, !dbg !2365
  %idxprom146 = sext i32 %134 to i64, !dbg !2366
  %135 = load i32, i32* %ch, align 4, !dbg !2367
  %idxprom147 = sext i32 %135 to i64, !dbg !2366
  %136 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2366
  %tone = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %136, i32 0, i32 3, !dbg !2368
  %arrayidx148 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %tone, i64 0, i64 %idxprom147, !dbg !2366
  %arrayidx149 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx148, i64 0, i64 %idxprom146, !dbg !2366
  %137 = load float, float* %arrayidx149, align 4, !dbg !2369
  %add150 = fadd float %137, %call145, !dbg !2369
  store float %add150, float* %arrayidx149, align 4, !dbg !2369
  br label %for.inc151, !dbg !2370

for.inc151:                                       ; preds = %for.end144
  %138 = load i32, i32* %i, align 4, !dbg !2371
  %inc152 = add nsw i32 %138, 1, !dbg !2371
  store i32 %inc152, i32* %i, align 4, !dbg !2371
  br label %for.cond87, !dbg !2373, !llvm.loop !2374

for.end153:                                       ; preds = %for.cond87
  br label %for.inc154, !dbg !2376

for.inc154:                                       ; preds = %for.end153
  %139 = load i32, i32* %ch, align 4, !dbg !2377
  %inc155 = add nsw i32 %139, 1, !dbg !2377
  store i32 %inc155, i32* %ch, align 4, !dbg !2377
  br label %for.cond81, !dbg !2379, !llvm.loop !2380

for.end156:                                       ; preds = %for.cond81
  %140 = load i32, i32* %silence, align 4, !dbg !2382
  %tobool157 = icmp ne i32 %140, 0, !dbg !2383
  %lnot158 = xor i1 %tobool157, true, !dbg !2383
  %lnot.ext159 = zext i1 %lnot158 to i32, !dbg !2383
  %141 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2384
  %silence160 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %141, i32 0, i32 1, !dbg !2385
  store i32 %lnot.ext159, i32* %silence160, align 4, !dbg !2386
  %142 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2387
  %avctx161 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %142, i32 0, i32 0, !dbg !2389
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx161, align 32, !dbg !2389
  %channels162 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 83, !dbg !2390
  %144 = load i32, i32* %channels162, align 4, !dbg !2390
  %cmp163 = icmp sgt i32 %144, 1, !dbg !2391
  br i1 %cmp163, label %if.then, label %if.end, !dbg !2392

if.then:                                          ; preds = %for.end156
  store i32 0, i32* %i, align 4, !dbg !2393
  br label %for.cond165, !dbg !2396

for.cond165:                                      ; preds = %for.inc205, %if.then
  %145 = load i32, i32* %i, align 4, !dbg !2397
  %cmp166 = icmp slt i32 %145, 21, !dbg !2400
  br i1 %cmp166, label %for.body168, label %for.end207, !dbg !2401

for.body168:                                      ; preds = %for.cond165
  call void @llvm.dbg.declare(metadata float* %incompat, metadata !2402, metadata !1931), !dbg !2404
  store float 0.000000e+00, float* %incompat, align 4, !dbg !2404
  call void @llvm.dbg.declare(metadata float** %coeffs1, metadata !2405, metadata !1931), !dbg !2406
  %146 = load i32, i32* %i, align 4, !dbg !2407
  %idxprom169 = sext i32 %146 to i64, !dbg !2408
  %147 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2408
  %bands170 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %147, i32 0, i32 7, !dbg !2409
  %arrayidx171 = getelementptr inbounds [2 x [21 x float*]], [2 x [21 x float*]]* %bands170, i64 0, i64 0, !dbg !2408
  %arrayidx172 = getelementptr inbounds [21 x float*], [21 x float*]* %arrayidx171, i64 0, i64 %idxprom169, !dbg !2408
  %148 = load float*, float** %arrayidx172, align 8, !dbg !2408
  store float* %148, float** %coeffs1, align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata float** %coeffs2, metadata !2410, metadata !1931), !dbg !2411
  %149 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom173 = sext i32 %149 to i64, !dbg !2413
  %150 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2413
  %bands174 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %150, i32 0, i32 7, !dbg !2414
  %arrayidx175 = getelementptr inbounds [2 x [21 x float*]], [2 x [21 x float*]]* %bands174, i64 0, i64 1, !dbg !2413
  %arrayidx176 = getelementptr inbounds [21 x float*], [21 x float*]* %arrayidx175, i64 0, i64 %idxprom173, !dbg !2413
  %151 = load float*, float** %arrayidx176, align 8, !dbg !2413
  store float* %151, float** %coeffs2, align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %range177, metadata !2415, metadata !1931), !dbg !2416
  %152 = load i32, i32* %i, align 4, !dbg !2417
  %idxprom178 = sext i32 %152 to i64, !dbg !2418
  %arrayidx179 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom178, !dbg !2418
  %153 = load i8, i8* %arrayidx179, align 1, !dbg !2418
  %conv180 = zext i8 %153 to i32, !dbg !2418
  %154 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2419
  %bsize_analysis181 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %154, i32 0, i32 13, !dbg !2420
  %155 = load i32, i32* %bsize_analysis181, align 8, !dbg !2420
  %shl182 = shl i32 %conv180, %155, !dbg !2421
  store i32 %shl182, i32* %range177, align 4, !dbg !2416
  store i32 0, i32* %j, align 4, !dbg !2422
  br label %for.cond183, !dbg !2424

for.cond183:                                      ; preds = %for.inc199, %for.body168
  %156 = load i32, i32* %j, align 4, !dbg !2425
  %157 = load i32, i32* %range177, align 4, !dbg !2428
  %cmp184 = icmp slt i32 %156, %157, !dbg !2429
  br i1 %cmp184, label %for.body186, label %for.end201, !dbg !2430

for.body186:                                      ; preds = %for.cond183
  %158 = load i32, i32* %j, align 4, !dbg !2431
  %idxprom187 = sext i32 %158 to i64, !dbg !2432
  %159 = load float*, float** %coeffs1, align 8, !dbg !2432
  %arrayidx188 = getelementptr inbounds float, float* %159, i64 %idxprom187, !dbg !2432
  %160 = load float, float* %arrayidx188, align 4, !dbg !2432
  %161 = load i32, i32* %j, align 4, !dbg !2433
  %idxprom189 = sext i32 %161 to i64, !dbg !2434
  %162 = load float*, float** %coeffs2, align 8, !dbg !2434
  %arrayidx190 = getelementptr inbounds float, float* %162, i64 %idxprom189, !dbg !2434
  %163 = load float, float* %arrayidx190, align 4, !dbg !2434
  %sub191 = fsub float %160, %163, !dbg !2435
  %164 = load i32, i32* %j, align 4, !dbg !2436
  %idxprom192 = sext i32 %164 to i64, !dbg !2437
  %165 = load float*, float** %coeffs1, align 8, !dbg !2437
  %arrayidx193 = getelementptr inbounds float, float* %165, i64 %idxprom192, !dbg !2437
  %166 = load float, float* %arrayidx193, align 4, !dbg !2437
  %167 = load i32, i32* %j, align 4, !dbg !2438
  %idxprom194 = sext i32 %167 to i64, !dbg !2439
  %168 = load float*, float** %coeffs2, align 8, !dbg !2439
  %arrayidx195 = getelementptr inbounds float, float* %168, i64 %idxprom194, !dbg !2439
  %169 = load float, float* %arrayidx195, align 4, !dbg !2439
  %sub196 = fsub float %166, %169, !dbg !2440
  %mul197 = fmul float %sub191, %sub196, !dbg !2441
  %170 = load float, float* %incompat, align 4, !dbg !2442
  %add198 = fadd float %170, %mul197, !dbg !2442
  store float %add198, float* %incompat, align 4, !dbg !2442
  br label %for.inc199, !dbg !2443

for.inc199:                                       ; preds = %for.body186
  %171 = load i32, i32* %j, align 4, !dbg !2444
  %inc200 = add nsw i32 %171, 1, !dbg !2444
  store i32 %inc200, i32* %j, align 4, !dbg !2444
  br label %for.cond183, !dbg !2446, !llvm.loop !2447

for.end201:                                       ; preds = %for.cond183
  %172 = load float, float* %incompat, align 4, !dbg !2449
  %call202 = call float @sqrtf(float %172) #9, !dbg !2450
  %173 = load i32, i32* %i, align 4, !dbg !2451
  %idxprom203 = sext i32 %173 to i64, !dbg !2452
  %174 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2452
  %stereo = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %174, i32 0, i32 4, !dbg !2453
  %arrayidx204 = getelementptr inbounds [21 x float], [21 x float]* %stereo, i64 0, i64 %idxprom203, !dbg !2452
  store float %call202, float* %arrayidx204, align 4, !dbg !2454
  br label %for.inc205, !dbg !2455

for.inc205:                                       ; preds = %for.end201
  %175 = load i32, i32* %i, align 4, !dbg !2456
  %inc206 = add nsw i32 %175, 1, !dbg !2456
  store i32 %inc206, i32* %i, align 4, !dbg !2456
  br label %for.cond165, !dbg !2458, !llvm.loop !2459

for.end207:                                       ; preds = %for.cond165
  br label %if.end, !dbg !2461

if.end:                                           ; preds = %for.end207, %for.end156
  store i32 0, i32* %ch, align 4, !dbg !2462
  br label %for.cond208, !dbg !2463

for.cond208:                                      ; preds = %for.inc287, %if.end
  %176 = load i32, i32* %ch, align 4, !dbg !2464
  %177 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2466
  %avctx209 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %177, i32 0, i32 0, !dbg !2467
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx209, align 32, !dbg !2467
  %channels210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 83, !dbg !2468
  %179 = load i32, i32* %channels210, align 4, !dbg !2468
  %cmp211 = icmp slt i32 %176, %179, !dbg !2469
  br i1 %cmp211, label %for.body213, label %for.end289, !dbg !2470

for.body213:                                      ; preds = %for.cond208
  store i32 0, i32* %i, align 4, !dbg !2471
  br label %for.cond214, !dbg !2472

for.cond214:                                      ; preds = %for.inc284, %for.body213
  %180 = load i32, i32* %i, align 4, !dbg !2473
  %cmp215 = icmp slt i32 %180, 21, !dbg !2475
  br i1 %cmp215, label %for.body217, label %for.end286, !dbg !2476

for.body217:                                      ; preds = %for.cond214
  call void @llvm.dbg.declare(metadata %struct.OpusBandExcitation** %ex, metadata !2477, metadata !1931), !dbg !2479
  %181 = load i32, i32* %i, align 4, !dbg !2480
  %idxprom218 = sext i32 %181 to i64, !dbg !2481
  %182 = load i32, i32* %ch, align 4, !dbg !2482
  %idxprom219 = sext i32 %182 to i64, !dbg !2481
  %183 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2481
  %ex220 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %183, i32 0, i32 6, !dbg !2483
  %arrayidx221 = getelementptr inbounds [2 x [21 x %struct.OpusBandExcitation]], [2 x [21 x %struct.OpusBandExcitation]]* %ex220, i64 0, i64 %idxprom219, !dbg !2481
  %arrayidx222 = getelementptr inbounds [21 x %struct.OpusBandExcitation], [21 x %struct.OpusBandExcitation]* %arrayidx221, i64 0, i64 %idxprom218, !dbg !2481
  store %struct.OpusBandExcitation* %arrayidx222, %struct.OpusBandExcitation** %ex, align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata float* %bp_e, metadata !2484, metadata !1931), !dbg !2485
  %184 = load i32, i32* %i, align 4, !dbg !2486
  %idxprom223 = sext i32 %184 to i64, !dbg !2487
  %185 = load i32, i32* %ch, align 4, !dbg !2488
  %idxprom224 = sext i32 %185 to i64, !dbg !2487
  %186 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2487
  %bfilter_lo = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %186, i32 0, i32 7, !dbg !2489
  %arrayidx225 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]]* %bfilter_lo, i64 0, i64 %idxprom224, !dbg !2487
  %arrayidx226 = getelementptr inbounds [21 x %struct.FFBesselFilter], [21 x %struct.FFBesselFilter]* %arrayidx225, i64 0, i64 %idxprom223, !dbg !2487
  %187 = load i32, i32* %i, align 4, !dbg !2490
  %idxprom227 = sext i32 %187 to i64, !dbg !2491
  %188 = load i32, i32* %ch, align 4, !dbg !2492
  %idxprom228 = sext i32 %188 to i64, !dbg !2491
  %189 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2491
  %energy229 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %189, i32 0, i32 2, !dbg !2493
  %arrayidx230 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %energy229, i64 0, i64 %idxprom228, !dbg !2491
  %arrayidx231 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx230, i64 0, i64 %idxprom227, !dbg !2491
  %190 = load float, float* %arrayidx231, align 4, !dbg !2491
  %call232 = call float @bessel_filter(%struct.FFBesselFilter* %arrayidx226, float %190), !dbg !2494
  store float %call232, float* %bp_e, align 4, !dbg !2485
  %191 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom233 = sext i32 %191 to i64, !dbg !2496
  %192 = load i32, i32* %ch, align 4, !dbg !2497
  %idxprom234 = sext i32 %192 to i64, !dbg !2496
  %193 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2496
  %bfilter_hi = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %193, i32 0, i32 8, !dbg !2498
  %arrayidx235 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]]* %bfilter_hi, i64 0, i64 %idxprom234, !dbg !2496
  %arrayidx236 = getelementptr inbounds [21 x %struct.FFBesselFilter], [21 x %struct.FFBesselFilter]* %arrayidx235, i64 0, i64 %idxprom233, !dbg !2496
  %194 = load float, float* %bp_e, align 4, !dbg !2499
  %call237 = call float @bessel_filter(%struct.FFBesselFilter* %arrayidx236, float %194), !dbg !2500
  store float %call237, float* %bp_e, align 4, !dbg !2501
  %195 = load float, float* %bp_e, align 4, !dbg !2502
  %196 = load float, float* %bp_e, align 4, !dbg !2503
  %mul238 = fmul float %196, %195, !dbg !2503
  store float %mul238, float* %bp_e, align 4, !dbg !2503
  %197 = load float, float* %bp_e, align 4, !dbg !2504
  %198 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2506
  %excitation = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %198, i32 0, i32 0, !dbg !2507
  %199 = load float, float* %excitation, align 4, !dbg !2507
  %cmp239 = fcmp ogt float %197, %199, !dbg !2508
  br i1 %cmp239, label %if.then241, label %if.end255, !dbg !2509

if.then241:                                       ; preds = %for.body217
  %200 = load float, float* %bp_e, align 4, !dbg !2510
  %201 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2512
  %excitation242 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %201, i32 0, i32 0, !dbg !2513
  %202 = load float, float* %excitation242, align 4, !dbg !2513
  %sub243 = fsub float %200, %202, !dbg !2514
  %203 = load i32, i32* %i, align 4, !dbg !2515
  %idxprom244 = sext i32 %203 to i64, !dbg !2516
  %204 = load i32, i32* %ch, align 4, !dbg !2517
  %idxprom245 = sext i32 %204 to i64, !dbg !2516
  %205 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2516
  %change_amp = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %205, i32 0, i32 5, !dbg !2518
  %arrayidx246 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %change_amp, i64 0, i64 %idxprom245, !dbg !2516
  %arrayidx247 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx246, i64 0, i64 %idxprom244, !dbg !2516
  store float %sub243, float* %arrayidx247, align 4, !dbg !2519
  %206 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom248 = sext i32 %206 to i64, !dbg !2521
  %207 = load i32, i32* %ch, align 4, !dbg !2522
  %idxprom249 = sext i32 %207 to i64, !dbg !2521
  %208 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2521
  %change_amp250 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %208, i32 0, i32 5, !dbg !2523
  %arrayidx251 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %change_amp250, i64 0, i64 %idxprom249, !dbg !2521
  %arrayidx252 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx251, i64 0, i64 %idxprom248, !dbg !2521
  %209 = load float, float* %arrayidx252, align 4, !dbg !2521
  %210 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %st, align 8, !dbg !2524
  %total_change = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %210, i32 0, i32 6, !dbg !2525
  %211 = load float, float* %total_change, align 4, !dbg !2526
  %add253 = fadd float %211, %209, !dbg !2526
  store float %add253, float* %total_change, align 4, !dbg !2526
  %212 = load float, float* %bp_e, align 4, !dbg !2527
  %213 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2528
  %excitation_init = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %213, i32 0, i32 2, !dbg !2529
  store float %212, float* %excitation_init, align 4, !dbg !2530
  %214 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2531
  %excitation254 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %214, i32 0, i32 0, !dbg !2532
  store float %212, float* %excitation254, align 4, !dbg !2533
  %215 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2534
  %excitation_dist = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %215, i32 0, i32 1, !dbg !2535
  store float 0.000000e+00, float* %excitation_dist, align 4, !dbg !2536
  br label %if.end255, !dbg !2537

if.end255:                                        ; preds = %if.then241, %for.body217
  %216 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2538
  %excitation256 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %216, i32 0, i32 0, !dbg !2539
  %217 = load float, float* %excitation256, align 4, !dbg !2539
  %cmp257 = fcmp ogt float %217, 0.000000e+00, !dbg !2540
  br i1 %cmp257, label %if.then259, label %if.end283, !dbg !2541

if.then259:                                       ; preds = %if.end255
  %218 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2542
  %excitation_dist260 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %218, i32 0, i32 1, !dbg !2543
  %219 = load float, float* %excitation_dist260, align 4, !dbg !2543
  %call261 = call float @expf(float %219) #9, !dbg !2544
  %div262 = fdiv float 1.000000e+00, %call261, !dbg !2545
  %220 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2546
  %excitation_init263 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %220, i32 0, i32 2, !dbg !2547
  %221 = load float, float* %excitation_init263, align 4, !dbg !2547
  %div264 = fdiv float %221, 2.000000e+01, !dbg !2548
  %222 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2549
  %excitation_init265 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %222, i32 0, i32 2, !dbg !2550
  %223 = load float, float* %excitation_init265, align 4, !dbg !2550
  %conv266 = fpext float %223 to double, !dbg !2549
  %div267 = fdiv double %conv266, 1.090000e+00, !dbg !2551
  %conv268 = fptrunc double %div267 to float, !dbg !2549
  store float %div262, float* %a.addr.i, align 4, !dbg !2552
  store float %div264, float* %amin.addr.i, align 4, !dbg !2552
  store float %conv268, float* %amax.addr.i, align 4, !dbg !2552
  %224 = load float, float* %a.addr.i, align 4, !dbg !2553
  %225 = load float, float* %amin.addr.i, align 4, !dbg !2554
  %226 = load float, float* %amax.addr.i, align 4, !dbg !2555
  %227 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %225, float %226, float %224) #10, !dbg !2553, !srcloc !2556
  store float %227, float* %a.addr.i, align 4, !dbg !2553
  %228 = load float, float* %a.addr.i, align 4, !dbg !2557
  %229 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2558
  %excitation270 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %229, i32 0, i32 0, !dbg !2559
  %230 = load float, float* %excitation270, align 4, !dbg !2560
  %sub271 = fsub float %230, %228, !dbg !2560
  store float %sub271, float* %excitation270, align 4, !dbg !2560
  %231 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2561
  %excitation272 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %231, i32 0, i32 0, !dbg !2562
  %232 = load float, float* %excitation272, align 4, !dbg !2562
  %cmp273 = fcmp ogt float %232, 0.000000e+00, !dbg !2563
  br i1 %cmp273, label %cond.true275, label %cond.false277, !dbg !2564

cond.true275:                                     ; preds = %if.then259
  %233 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2565
  %excitation276 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %233, i32 0, i32 0, !dbg !2566
  %234 = load float, float* %excitation276, align 4, !dbg !2566
  br label %cond.end278, !dbg !2567

cond.false277:                                    ; preds = %if.then259
  br label %cond.end278, !dbg !2568

cond.end278:                                      ; preds = %cond.false277, %cond.true275
  %cond279 = phi float [ %234, %cond.true275 ], [ 0.000000e+00, %cond.false277 ], !dbg !2570
  %235 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2572
  %excitation280 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %235, i32 0, i32 0, !dbg !2573
  store float %cond279, float* %excitation280, align 4, !dbg !2574
  %236 = load %struct.OpusBandExcitation*, %struct.OpusBandExcitation** %ex, align 8, !dbg !2575
  %excitation_dist281 = getelementptr inbounds %struct.OpusBandExcitation, %struct.OpusBandExcitation* %236, i32 0, i32 1, !dbg !2576
  %237 = load float, float* %excitation_dist281, align 4, !dbg !2577
  %add282 = fadd float %237, 1.000000e+00, !dbg !2577
  store float %add282, float* %excitation_dist281, align 4, !dbg !2577
  br label %if.end283, !dbg !2578

if.end283:                                        ; preds = %cond.end278, %if.end255
  br label %for.inc284, !dbg !2579

for.inc284:                                       ; preds = %if.end283
  %238 = load i32, i32* %i, align 4, !dbg !2580
  %inc285 = add nsw i32 %238, 1, !dbg !2580
  store i32 %inc285, i32* %i, align 4, !dbg !2580
  br label %for.cond214, !dbg !2582, !llvm.loop !2583

for.end286:                                       ; preds = %for.cond214
  br label %for.inc287, !dbg !2585

for.inc287:                                       ; preds = %for.end286
  %239 = load i32, i32* %ch, align 4, !dbg !2586
  %inc288 = add nsw i32 %239, 1, !dbg !2586
  store i32 %inc288, i32* %ch, align 4, !dbg !2586
  br label %for.cond208, !dbg !2588, !llvm.loop !2589

for.end289:                                       ; preds = %for.cond208
  ret void, !dbg !2591
}

; Function Attrs: nounwind uwtable
define internal void @search_for_change_points(%struct.OpusPsyContext* %s, float %tgt_change, i32 %offset_s, i32 %offset_e, i32 %resolution, i32 %level) #0 !dbg !2592 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %tgt_change.addr = alloca float, align 4
  %offset_s.addr = alloca i32, align 4
  %offset_e.addr = alloca i32, align 4
  %resolution.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c_change = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !2595, metadata !1931), !dbg !2596
  store float %tgt_change, float* %tgt_change.addr, align 4
  call void @llvm.dbg.declare(metadata float* %tgt_change.addr, metadata !2597, metadata !1931), !dbg !2598
  store i32 %offset_s, i32* %offset_s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_s.addr, metadata !2599, metadata !1931), !dbg !2600
  store i32 %offset_e, i32* %offset_e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset_e.addr, metadata !2601, metadata !1931), !dbg !2602
  store i32 %resolution, i32* %resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resolution.addr, metadata !2603, metadata !1931), !dbg !2604
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2605, metadata !1931), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2607, metadata !1931), !dbg !2608
  call void @llvm.dbg.declare(metadata float* %c_change, metadata !2609, metadata !1931), !dbg !2610
  store float 0.000000e+00, float* %c_change, align 4, !dbg !2610
  %0 = load i32, i32* %offset_e.addr, align 4, !dbg !2611
  %1 = load i32, i32* %offset_s.addr, align 4, !dbg !2613
  %sub = sub nsw i32 %0, %1, !dbg !2614
  %2 = load i32, i32* %resolution.addr, align 4, !dbg !2615
  %cmp = icmp sle i32 %sub, %2, !dbg !2616
  br i1 %cmp, label %if.then, label %if.end, !dbg !2617

if.then:                                          ; preds = %entry
  br label %return, !dbg !2618

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %offset_s.addr, align 4, !dbg !2619
  store i32 %3, i32* %i, align 4, !dbg !2621
  br label %for.cond, !dbg !2622

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2623
  %5 = load i32, i32* %offset_e.addr, align 4, !dbg !2626
  %cmp1 = icmp slt i32 %4, %5, !dbg !2627
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2628

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom = sext i32 %6 to i64, !dbg !2631
  %7 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2631
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %7, i32 0, i32 9, !dbg !2632
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !2631
  %8 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !2631
  %total_change = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %8, i32 0, i32 6, !dbg !2633
  %9 = load float, float* %total_change, align 4, !dbg !2633
  %10 = load float, float* %c_change, align 4, !dbg !2634
  %add = fadd float %10, %9, !dbg !2634
  store float %add, float* %c_change, align 4, !dbg !2634
  %11 = load float, float* %c_change, align 4, !dbg !2635
  %12 = load float, float* %tgt_change.addr, align 4, !dbg !2637
  %cmp2 = fcmp ogt float %11, %12, !dbg !2638
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2639

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !2640

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !2641

for.inc:                                          ; preds = %if.end4
  %13 = load i32, i32* %i, align 4, !dbg !2642
  %inc = add nsw i32 %13, 1, !dbg !2642
  store i32 %inc, i32* %i, align 4, !dbg !2642
  br label %for.cond, !dbg !2644, !llvm.loop !2645

for.end:                                          ; preds = %if.then3, %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !2647
  %15 = load i32, i32* %offset_e.addr, align 4, !dbg !2649
  %cmp5 = icmp eq i32 %14, %15, !dbg !2650
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2651

if.then6:                                         ; preds = %for.end
  br label %return, !dbg !2652

if.end7:                                          ; preds = %for.end
  %16 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2653
  %17 = load float, float* %tgt_change.addr, align 4, !dbg !2654
  %div = fdiv float %17, 2.000000e+00, !dbg !2655
  %18 = load i32, i32* %offset_s.addr, align 4, !dbg !2656
  %19 = load i32, i32* %i, align 4, !dbg !2657
  %add8 = add nsw i32 %19, 0, !dbg !2658
  %20 = load i32, i32* %resolution.addr, align 4, !dbg !2659
  %21 = load i32, i32* %level.addr, align 4, !dbg !2660
  %add9 = add nsw i32 %21, 1, !dbg !2661
  call void @search_for_change_points(%struct.OpusPsyContext* %16, float %div, i32 %18, i32 %add8, i32 %20, i32 %add9), !dbg !2662
  %22 = load i32, i32* %i, align 4, !dbg !2663
  %23 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2664
  %inflection_points_count = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %23, i32 0, i32 28, !dbg !2665
  %24 = load i32, i32* %inflection_points_count, align 16, !dbg !2666
  %inc10 = add nsw i32 %24, 1, !dbg !2666
  store i32 %inc10, i32* %inflection_points_count, align 16, !dbg !2666
  %idxprom11 = sext i32 %24 to i64, !dbg !2667
  %25 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2667
  %inflection_points = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %25, i32 0, i32 27, !dbg !2668
  %26 = load i32*, i32** %inflection_points, align 8, !dbg !2668
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11, !dbg !2667
  store i32 %22, i32* %arrayidx12, align 4, !dbg !2669
  %27 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2670
  %28 = load float, float* %tgt_change.addr, align 4, !dbg !2671
  %div13 = fdiv float %28, 2.000000e+00, !dbg !2672
  %29 = load i32, i32* %i, align 4, !dbg !2673
  %add14 = add nsw i32 %29, 1, !dbg !2674
  %30 = load i32, i32* %offset_e.addr, align 4, !dbg !2675
  %31 = load i32, i32* %resolution.addr, align 4, !dbg !2676
  %32 = load i32, i32* %level.addr, align 4, !dbg !2677
  %add15 = add nsw i32 %32, 1, !dbg !2678
  call void @search_for_change_points(%struct.OpusPsyContext* %27, float %div13, i32 %add14, i32 %30, i32 %31, i32 %add15), !dbg !2679
  br label %return, !dbg !2680

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void, !dbg !2681
}

; Function Attrs: nounwind uwtable
define internal void @psy_output_groups(%struct.OpusPsyContext* %s) #0 !dbg !2683 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %max_delay_samples = alloca i32, align 4
  %max_bsize = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !2686, metadata !1931), !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %max_delay_samples, metadata !2688, metadata !1931), !dbg !2689
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2690
  %options = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 3, !dbg !2691
  %1 = load %struct.OpusEncOptions*, %struct.OpusEncOptions** %options, align 8, !dbg !2691
  %max_delay_ms = getelementptr inbounds %struct.OpusEncOptions, %struct.OpusEncOptions* %1, i32 0, i32 0, !dbg !2692
  %2 = load float, float* %max_delay_ms, align 4, !dbg !2692
  %3 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2693
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %3, i32 0, i32 0, !dbg !2694
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2694
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 82, !dbg !2695
  %5 = load i32, i32* %sample_rate, align 8, !dbg !2695
  %conv = sitofp i32 %5 to float, !dbg !2693
  %mul = fmul float %2, %conv, !dbg !2696
  %div = fdiv float %mul, 1.000000e+03, !dbg !2697
  %conv1 = fptosi float %div to i32, !dbg !2698
  store i32 %conv1, i32* %max_delay_samples, align 4, !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %max_bsize, metadata !2699, metadata !1931), !dbg !2700
  %6 = load i32, i32* %max_delay_samples, align 4, !dbg !2701
  %div2 = sdiv i32 %6, 30, !dbg !2702
  %or = or i32 %div2, 1, !dbg !2703
  %7 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2704
  %sub = sub nsw i32 31, %7, !dbg !2705
  %sub3 = sub nsw i32 %sub, 2, !dbg !2706
  %cmp = icmp sgt i32 %sub3, 3, !dbg !2707
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2708

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2709

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %max_delay_samples, align 4, !dbg !2711
  %div5 = sdiv i32 %8, 30, !dbg !2713
  %or6 = or i32 %div5, 1, !dbg !2714
  %9 = call i32 @llvm.ctlz.i32(i32 %or6, i1 true), !dbg !2715
  %sub7 = sub nsw i32 31, %9, !dbg !2716
  %sub8 = sub nsw i32 %sub7, 2, !dbg !2717
  br label %cond.end, !dbg !2718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %sub8, %cond.false ], !dbg !2719
  store i32 %cond, i32* %max_bsize, align 4, !dbg !2721
  %10 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2722
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %10, i32 0, i32 21, !dbg !2723
  %mode = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 0, !dbg !2724
  store i32 2, i32* %mode, align 4, !dbg !2725
  %11 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2726
  %p9 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %11, i32 0, i32 21, !dbg !2727
  %bandwidth = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p9, i32 0, i32 1, !dbg !2728
  store i32 4, i32* %bandwidth, align 4, !dbg !2729
  %12 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2730
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %12, i32 0, i32 9, !dbg !2732
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 0, !dbg !2730
  %13 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 16, !dbg !2730
  %silence = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %13, i32 0, i32 1, !dbg !2733
  %14 = load i32, i32* %silence, align 4, !dbg !2733
  %tobool = icmp ne i32 %14, 0, !dbg !2730
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2734

land.lhs.true:                                    ; preds = %cond.end
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2735
  %call = call i32 @flush_silent_frames(%struct.OpusPsyContext* %15), !dbg !2737
  %tobool10 = icmp ne i32 %call, 0, !dbg !2737
  br i1 %tobool10, label %if.then, label %if.end, !dbg !2738

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2739

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %16 = load i32, i32* %max_bsize, align 4, !dbg !2740
  %cmp11 = icmp sgt i32 %16, 3, !dbg !2741
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !2742

cond.true13:                                      ; preds = %if.end
  br label %cond.end15, !dbg !2743

cond.false14:                                     ; preds = %if.end
  %17 = load i32, i32* %max_bsize, align 4, !dbg !2744
  br label %cond.end15, !dbg !2745

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 3, %cond.true13 ], [ %17, %cond.false14 ], !dbg !2746
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2747
  %p17 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 21, !dbg !2748
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p17, i32 0, i32 2, !dbg !2749
  store i32 %cond16, i32* %framesize, align 4, !dbg !2750
  %19 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2751
  %p18 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %19, i32 0, i32 21, !dbg !2752
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p18, i32 0, i32 3, !dbg !2753
  store i32 1, i32* %frames, align 4, !dbg !2754
  br label %return, !dbg !2755

return:                                           ; preds = %cond.end15, %if.then
  ret void, !dbg !2756
}

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_celt_frame_init(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f, i32 %index) #0 !dbg !2757 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %neighbouring_points = alloca i32, align 4
  %start_offset = alloca i32, align 4
  %radius = alloca i32, align 4
  %step_offset = alloca i32, align 4
  %silence = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !2883, metadata !1931), !dbg !2884
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !2885, metadata !1931), !dbg !2886
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2887, metadata !1931), !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2889, metadata !1931), !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %neighbouring_points, metadata !2891, metadata !1931), !dbg !2892
  store i32 0, i32* %neighbouring_points, align 4, !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %start_offset, metadata !2893, metadata !1931), !dbg !2894
  store i32 0, i32* %start_offset, align 4, !dbg !2894
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !2895, metadata !1931), !dbg !2896
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2897
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 21, !dbg !2898
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 2, !dbg !2899
  %1 = load i32, i32* %framesize, align 4, !dbg !2899
  %shl = shl i32 1, %1, !dbg !2900
  store i32 %shl, i32* %radius, align 4, !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %step_offset, metadata !2901, metadata !1931), !dbg !2902
  %2 = load i32, i32* %radius, align 4, !dbg !2903
  %3 = load i32, i32* %index.addr, align 4, !dbg !2904
  %mul = mul nsw i32 %2, %3, !dbg !2905
  store i32 %mul, i32* %step_offset, align 4, !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %silence, metadata !2906, metadata !1931), !dbg !2907
  store i32 1, i32* %silence, align 4, !dbg !2907
  %4 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2908
  %p1 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %4, i32 0, i32 21, !dbg !2909
  %mode = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p1, i32 0, i32 0, !dbg !2910
  %5 = load i32, i32* %mode, align 4, !dbg !2910
  %cmp = icmp eq i32 %5, 1, !dbg !2911
  %cond = select i1 %cmp, i32 17, i32 0, !dbg !2912
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2913
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 10, !dbg !2914
  store i32 %cond, i32* %start_band, align 8, !dbg !2915
  %7 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2916
  %p2 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %7, i32 0, i32 21, !dbg !2917
  %bandwidth = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p2, i32 0, i32 1, !dbg !2918
  %8 = load i32, i32* %bandwidth, align 4, !dbg !2918
  %idxprom = zext i32 %8 to i64, !dbg !2919
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_band_end, i64 0, i64 %idxprom, !dbg !2919
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2919
  %conv = zext i8 %9 to i32, !dbg !2919
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2920
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 11, !dbg !2921
  store i32 %conv, i32* %end_band, align 4, !dbg !2922
  %11 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2923
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %11, i32 0, i32 0, !dbg !2924
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2924
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !2925
  %13 = load i32, i32* %channels, align 4, !dbg !2925
  %14 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2926
  %channels3 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %14, i32 0, i32 6, !dbg !2927
  store i32 %13, i32* %channels3, align 8, !dbg !2928
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2929
  %p4 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %15, i32 0, i32 21, !dbg !2930
  %framesize5 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p4, i32 0, i32 2, !dbg !2931
  %16 = load i32, i32* %framesize5, align 4, !dbg !2931
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2932
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %17, i32 0, i32 9, !dbg !2933
  store i32 %16, i32* %size, align 4, !dbg !2934
  store i32 0, i32* %i, align 4, !dbg !2935
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !2938
  %19 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2941
  %size6 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %19, i32 0, i32 9, !dbg !2942
  %20 = load i32, i32* %size6, align 4, !dbg !2942
  %shl7 = shl i32 1, %20, !dbg !2943
  %cmp8 = icmp slt i32 %18, %shl7, !dbg !2944
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2945

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %index.addr, align 4, !dbg !2946
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2947
  %size10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 9, !dbg !2948
  %23 = load i32, i32* %size10, align 4, !dbg !2948
  %shl11 = shl i32 1, %23, !dbg !2949
  %mul12 = mul nsw i32 %21, %shl11, !dbg !2950
  %24 = load i32, i32* %i, align 4, !dbg !2951
  %add = add nsw i32 %mul12, %24, !dbg !2952
  %idxprom13 = sext i32 %add to i64, !dbg !2953
  %25 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2953
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %25, i32 0, i32 9, !dbg !2954
  %arrayidx14 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom13, !dbg !2953
  %26 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx14, align 8, !dbg !2953
  %silence15 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %26, i32 0, i32 1, !dbg !2955
  %27 = load i32, i32* %silence15, align 4, !dbg !2955
  %28 = load i32, i32* %silence, align 4, !dbg !2956
  %and = and i32 %28, %27, !dbg !2956
  store i32 %and, i32* %silence, align 4, !dbg !2956
  br label %for.inc, !dbg !2957

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !2958
  %inc = add nsw i32 %29, 1, !dbg !2958
  store i32 %inc, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2960, !llvm.loop !2961

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %silence, align 4, !dbg !2963
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2964
  %silence16 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i32 0, i32 21, !dbg !2965
  store i32 %30, i32* %silence16, align 4, !dbg !2966
  %32 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2967
  %silence17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %32, i32 0, i32 21, !dbg !2969
  %33 = load i32, i32* %silence17, align 4, !dbg !2969
  %tobool = icmp ne i32 %33, 0, !dbg !2967
  br i1 %tobool, label %if.then, label %if.end, !dbg !2970

if.then:                                          ; preds = %for.end
  %34 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2971
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %34, i32 0, i32 33, !dbg !2973
  store i32 0, i32* %framebits, align 4, !dbg !2974
  br label %return, !dbg !2975

if.end:                                           ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2976
  br label %for.cond18, !dbg !2978

for.cond18:                                       ; preds = %for.inc28, %if.end
  %35 = load i32, i32* %i, align 4, !dbg !2979
  %36 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2982
  %inflection_points_count = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %36, i32 0, i32 28, !dbg !2983
  %37 = load i32, i32* %inflection_points_count, align 16, !dbg !2983
  %cmp19 = icmp slt i32 %35, %37, !dbg !2984
  br i1 %cmp19, label %for.body21, label %for.end30, !dbg !2985

for.body21:                                       ; preds = %for.cond18
  %38 = load i32, i32* %i, align 4, !dbg !2986
  %idxprom22 = sext i32 %38 to i64, !dbg !2989
  %39 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !2989
  %inflection_points = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %39, i32 0, i32 27, !dbg !2990
  %40 = load i32*, i32** %inflection_points, align 8, !dbg !2990
  %arrayidx23 = getelementptr inbounds i32, i32* %40, i64 %idxprom22, !dbg !2989
  %41 = load i32, i32* %arrayidx23, align 4, !dbg !2989
  %42 = load i32, i32* %step_offset, align 4, !dbg !2991
  %cmp24 = icmp sge i32 %41, %42, !dbg !2992
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2993

if.then26:                                        ; preds = %for.body21
  %43 = load i32, i32* %i, align 4, !dbg !2994
  store i32 %43, i32* %start_offset, align 4, !dbg !2996
  br label %for.end30, !dbg !2997

if.end27:                                         ; preds = %for.body21
  br label %for.inc28, !dbg !2998

for.inc28:                                        ; preds = %if.end27
  %44 = load i32, i32* %i, align 4, !dbg !2999
  %inc29 = add nsw i32 %44, 1, !dbg !2999
  store i32 %inc29, i32* %i, align 4, !dbg !2999
  br label %for.cond18, !dbg !3001, !llvm.loop !3002

for.end30:                                        ; preds = %if.then26, %for.cond18
  %45 = load i32, i32* %start_offset, align 4, !dbg !3004
  store i32 %45, i32* %i, align 4, !dbg !3006
  br label %for.cond31, !dbg !3007

for.cond31:                                       ; preds = %for.inc50, %for.end30
  %46 = load i32, i32* %i, align 4, !dbg !3008
  %47 = load i32, i32* %radius, align 4, !dbg !3011
  %48 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3012
  %inflection_points_count32 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %48, i32 0, i32 28, !dbg !3013
  %49 = load i32, i32* %inflection_points_count32, align 16, !dbg !3013
  %50 = load i32, i32* %start_offset, align 4, !dbg !3014
  %sub = sub nsw i32 %49, %50, !dbg !3015
  %cmp33 = icmp sgt i32 %47, %sub, !dbg !3016
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !3017

cond.true:                                        ; preds = %for.cond31
  %51 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3018
  %inflection_points_count35 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %51, i32 0, i32 28, !dbg !3020
  %52 = load i32, i32* %inflection_points_count35, align 16, !dbg !3020
  %53 = load i32, i32* %start_offset, align 4, !dbg !3021
  %sub36 = sub nsw i32 %52, %53, !dbg !3022
  br label %cond.end, !dbg !3023

cond.false:                                       ; preds = %for.cond31
  %54 = load i32, i32* %radius, align 4, !dbg !3024
  br label %cond.end, !dbg !3026

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond37 = phi i32 [ %sub36, %cond.true ], [ %54, %cond.false ], !dbg !3027
  %cmp38 = icmp slt i32 %46, %cond37, !dbg !3029
  br i1 %cmp38, label %for.body40, label %for.end52, !dbg !3030

for.body40:                                       ; preds = %cond.end
  %55 = load i32, i32* %i, align 4, !dbg !3031
  %idxprom41 = sext i32 %55 to i64, !dbg !3034
  %56 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3034
  %inflection_points42 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %56, i32 0, i32 27, !dbg !3035
  %57 = load i32*, i32** %inflection_points42, align 8, !dbg !3035
  %arrayidx43 = getelementptr inbounds i32, i32* %57, i64 %idxprom41, !dbg !3034
  %58 = load i32, i32* %arrayidx43, align 4, !dbg !3034
  %59 = load i32, i32* %step_offset, align 4, !dbg !3036
  %60 = load i32, i32* %radius, align 4, !dbg !3037
  %add44 = add nsw i32 %59, %60, !dbg !3038
  %cmp45 = icmp slt i32 %58, %add44, !dbg !3039
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3040

if.then47:                                        ; preds = %for.body40
  %61 = load i32, i32* %neighbouring_points, align 4, !dbg !3041
  %inc48 = add nsw i32 %61, 1, !dbg !3041
  store i32 %inc48, i32* %neighbouring_points, align 4, !dbg !3041
  br label %if.end49, !dbg !3043

if.end49:                                         ; preds = %if.then47, %for.body40
  br label %for.inc50, !dbg !3044

for.inc50:                                        ; preds = %if.end49
  %62 = load i32, i32* %i, align 4, !dbg !3045
  %inc51 = add nsw i32 %62, 1, !dbg !3045
  store i32 %inc51, i32* %i, align 4, !dbg !3045
  br label %for.cond31, !dbg !3047, !llvm.loop !3048

for.end52:                                        ; preds = %cond.end
  %63 = load i32, i32* %neighbouring_points, align 4, !dbg !3050
  %cmp53 = icmp sgt i32 %63, 0, !dbg !3051
  %conv54 = zext i1 %cmp53 to i32, !dbg !3051
  %64 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3052
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %64, i32 0, i32 13, !dbg !3053
  store i32 %conv54, i32* %transient, align 4, !dbg !3054
  %65 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3055
  %transient55 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %65, i32 0, i32 13, !dbg !3056
  %66 = load i32, i32* %transient55, align 4, !dbg !3056
  %tobool56 = icmp ne i32 %66, 0, !dbg !3055
  br i1 %tobool56, label %cond.true57, label %cond.false63, !dbg !3055

cond.true57:                                      ; preds = %for.end52
  %67 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3057
  %p58 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %67, i32 0, i32 21, !dbg !3059
  %framesize59 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p58, i32 0, i32 2, !dbg !3060
  %68 = load i32, i32* %framesize59, align 4, !dbg !3060
  %add60 = add nsw i32 %68, 2, !dbg !3061
  %shl61 = shl i32 1, %add60, !dbg !3062
  %mul62 = mul nsw i32 30, %shl61, !dbg !3063
  %div = sdiv i32 %mul62, 120, !dbg !3064
  br label %cond.end64, !dbg !3065

cond.false63:                                     ; preds = %for.end52
  br label %cond.end64, !dbg !3066

cond.end64:                                       ; preds = %cond.false63, %cond.true57
  %cond65 = phi i32 [ %div, %cond.true57 ], [ 1, %cond.false63 ], !dbg !3068
  %69 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3070
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %69, i32 0, i32 19, !dbg !3071
  store i32 %cond65, i32* %blocks, align 4, !dbg !3072
  %70 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3073
  %pfilter = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %70, i32 0, i32 14, !dbg !3074
  store i32 0, i32* %pfilter, align 8, !dbg !3075
  %71 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3076
  %pf_gain = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %71, i32 0, i32 32, !dbg !3077
  store float 5.000000e-01, float* %pf_gain, align 32, !dbg !3078
  %72 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3079
  %pf_octave = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %72, i32 0, i32 29, !dbg !3080
  store i32 2, i32* %pf_octave, align 4, !dbg !3081
  %73 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3082
  %pf_period = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %73, i32 0, i32 30, !dbg !3083
  store i32 1, i32* %pf_period, align 8, !dbg !3084
  %74 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3085
  %pf_tapset = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %74, i32 0, i32 31, !dbg !3086
  store i32 2, i32* %pf_tapset, align 4, !dbg !3087
  %75 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3088
  %tf_select = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %75, i32 0, i32 16, !dbg !3089
  store i32 0, i32* %tf_select, align 16, !dbg !3090
  %76 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3091
  %anticollapse = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %76, i32 0, i32 23, !dbg !3092
  store i32 1, i32* %anticollapse, align 4, !dbg !3093
  %77 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3094
  %alloc_trim = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %77, i32 0, i32 17, !dbg !3095
  store i32 5, i32* %alloc_trim, align 4, !dbg !3096
  %78 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3097
  %end_band66 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %78, i32 0, i32 11, !dbg !3098
  %79 = load i32, i32* %end_band66, align 4, !dbg !3098
  %80 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3099
  %skip_band_floor = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %80, i32 0, i32 15, !dbg !3100
  store i32 %79, i32* %skip_band_floor, align 4, !dbg !3101
  %81 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3102
  %end_band67 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %81, i32 0, i32 11, !dbg !3103
  %82 = load i32, i32* %end_band67, align 4, !dbg !3103
  %83 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3104
  %intensity_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %83, i32 0, i32 24, !dbg !3105
  store i32 %82, i32* %intensity_stereo, align 32, !dbg !3106
  %84 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3107
  %dual_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %84, i32 0, i32 25, !dbg !3108
  store i32 0, i32* %dual_stereo, align 4, !dbg !3109
  %85 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3110
  %spread = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %85, i32 0, i32 28, !dbg !3111
  store i32 2, i32* %spread, align 16, !dbg !3112
  %86 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3113
  %tf_change = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %86, i32 0, i32 40, !dbg !3114
  %arraydecay = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change, i32 0, i32 0, !dbg !3115
  %87 = bitcast i32* %arraydecay to i8*, !dbg !3115
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 84, i32 32, i1 false), !dbg !3115
  %88 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3116
  %alloc_boost = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %88, i32 0, i32 18, !dbg !3117
  %arraydecay68 = getelementptr inbounds [21 x i32], [21 x i32]* %alloc_boost, i32 0, i32 0, !dbg !3118
  %89 = bitcast i32* %arraydecay68 to i8*, !dbg !3118
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 84, i32 8, i1 false), !dbg !3118
  br label %return, !dbg !3119

return:                                           ; preds = %cond.end64, %if.then
  ret void, !dbg !3120
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_opus_psy_celt_frame_process(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f, i32 %index) #0 !dbg !3121 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %index.addr = alloca i32, align 4
  %start_transient_flag = alloca i32, align 4
  %start = alloca %struct.OpusPsyStep**, align 8
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3124, metadata !1931), !dbg !3125
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3126, metadata !1931), !dbg !3127
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3128, metadata !1931), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %start_transient_flag, metadata !3130, metadata !1931), !dbg !3131
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3132
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 13, !dbg !3133
  %1 = load i32, i32* %transient, align 4, !dbg !3133
  store i32 %1, i32* %start_transient_flag, align 4, !dbg !3131
  call void @llvm.dbg.declare(metadata %struct.OpusPsyStep*** %start, metadata !3134, metadata !1931), !dbg !3136
  %2 = load i32, i32* %index.addr, align 4, !dbg !3137
  %3 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3138
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %3, i32 0, i32 21, !dbg !3139
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 2, !dbg !3140
  %4 = load i32, i32* %framesize, align 4, !dbg !3140
  %shl = shl i32 1, %4, !dbg !3141
  %mul = mul nsw i32 %2, %shl, !dbg !3142
  %idxprom = sext i32 %mul to i64, !dbg !3143
  %5 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3143
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %5, i32 0, i32 9, !dbg !3144
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !3143
  store %struct.OpusPsyStep** %arrayidx, %struct.OpusPsyStep*** %start, align 8, !dbg !3136
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3145
  %silence = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 21, !dbg !3147
  %7 = load i32, i32* %silence, align 4, !dbg !3147
  %tobool = icmp ne i32 %7, 0, !dbg !3145
  br i1 %tobool, label %if.then, label %if.end, !dbg !3148

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3149
  br label %return, !dbg !3149

if.end:                                           ; preds = %entry
  %8 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3150
  %9 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start, align 8, !dbg !3151
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3152
  call void @celt_gauge_psy_weight(%struct.OpusPsyContext* %8, %struct.OpusPsyStep** %9, %struct.CeltFrame* %10), !dbg !3153
  %11 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3154
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3155
  call void @celt_search_for_intensity(%struct.OpusPsyContext* %11, %struct.CeltFrame* %12), !dbg !3156
  %13 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3157
  %14 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3158
  call void @celt_search_for_dual_stereo(%struct.OpusPsyContext* %13, %struct.CeltFrame* %14), !dbg !3159
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3160
  %16 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start, align 8, !dbg !3161
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3162
  %call = call i32 @celt_search_for_tf(%struct.OpusPsyContext* %15, %struct.OpusPsyStep** %16, %struct.CeltFrame* %17), !dbg !3163
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3164
  %transient1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 13, !dbg !3166
  %19 = load i32, i32* %transient1, align 4, !dbg !3166
  %20 = load i32, i32* %start_transient_flag, align 4, !dbg !3167
  %cmp = icmp ne i32 %19, %20, !dbg !3168
  br i1 %cmp, label %if.then2, label %if.end9, !dbg !3169

if.then2:                                         ; preds = %if.end
  %21 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3170
  %transient3 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %21, i32 0, i32 13, !dbg !3172
  %22 = load i32, i32* %transient3, align 4, !dbg !3172
  %tobool4 = icmp ne i32 %22, 0, !dbg !3170
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3170

cond.true:                                        ; preds = %if.then2
  %23 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3173
  %p5 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %23, i32 0, i32 21, !dbg !3175
  %framesize6 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p5, i32 0, i32 2, !dbg !3176
  %24 = load i32, i32* %framesize6, align 4, !dbg !3176
  %add = add nsw i32 %24, 2, !dbg !3177
  %shl7 = shl i32 1, %add, !dbg !3178
  %mul8 = mul nsw i32 30, %shl7, !dbg !3179
  %div = sdiv i32 %mul8, 120, !dbg !3180
  br label %cond.end, !dbg !3181

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !3182

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 1, %cond.false ], !dbg !3184
  %25 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3186
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %25, i32 0, i32 19, !dbg !3187
  store i32 %cond, i32* %blocks, align 4, !dbg !3188
  %26 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3189
  %redo_analysis = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %26, i32 0, i32 22, !dbg !3190
  store i32 1, i32* %redo_analysis, align 4, !dbg !3191
  store i32 1, i32* %retval, align 4, !dbg !3192
  br label %return, !dbg !3192

if.end9:                                          ; preds = %if.end
  %27 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3193
  %redo_analysis10 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %27, i32 0, i32 22, !dbg !3194
  store i32 0, i32* %redo_analysis10, align 4, !dbg !3195
  store i32 0, i32* %retval, align 4, !dbg !3196
  br label %return, !dbg !3196

return:                                           ; preds = %if.end9, %cond.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3197
  ret i32 %28, !dbg !3197
}

; Function Attrs: nounwind uwtable
define internal void @celt_gauge_psy_weight(%struct.OpusPsyContext* %s, %struct.OpusPsyStep** %start, %struct.CeltFrame* %f_out) #0 !dbg !3198 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3201, metadata !1931), !dbg !3206
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3209, metadata !1931), !dbg !3210
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %start.addr = alloca %struct.OpusPsyStep**, align 8
  %f_out.addr = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %ch = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %rate = alloca float, align 4
  %frame_bits = alloca float, align 4
  %tonal = alloca float, align 4
  %band_score = alloca [21 x float], align 16
  %max_score = alloca float, align 4
  %weight = alloca float, align 4
  %tonal_contrib = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3211, metadata !1931), !dbg !3212
  store %struct.OpusPsyStep** %start, %struct.OpusPsyStep*** %start.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyStep*** %start.addr, metadata !3213, metadata !1931), !dbg !3214
  store %struct.CeltFrame* %f_out, %struct.CeltFrame** %f_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f_out.addr, metadata !3215, metadata !1931), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3217, metadata !1931), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %f, metadata !3219, metadata !1931), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3221, metadata !1931), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3223, metadata !1931), !dbg !3224
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3225
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 21, !dbg !3226
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 2, !dbg !3227
  %1 = load i32, i32* %framesize, align 4, !dbg !3227
  %add = add nsw i32 %1, 2, !dbg !3228
  %shl = shl i32 1, %add, !dbg !3229
  %mul = mul nsw i32 30, %shl, !dbg !3230
  store i32 %mul, i32* %frame_size, align 4, !dbg !3224
  call void @llvm.dbg.declare(metadata float* %rate, metadata !3231, metadata !1931), !dbg !3232
  call void @llvm.dbg.declare(metadata float* %frame_bits, metadata !3233, metadata !1931), !dbg !3234
  store float 0.000000e+00, float* %frame_bits, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata float* %tonal, metadata !3235, metadata !1931), !dbg !3236
  store float 0.000000e+00, float* %tonal, align 4, !dbg !3236
  call void @llvm.dbg.declare(metadata [21 x float]* %band_score, metadata !3237, metadata !1931), !dbg !3238
  %2 = bitcast [21 x float]* %band_score to i8*, !dbg !3238
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 84, i32 16, i1 false), !dbg !3238
  call void @llvm.dbg.declare(metadata float* %max_score, metadata !3239, metadata !1931), !dbg !3240
  store float 1.000000e+00, float* %max_score, align 4, !dbg !3240
  store i32 0, i32* %i, align 4, !dbg !3241
  br label %for.cond, !dbg !3243

for.cond:                                         ; preds = %for.inc47, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3244
  %cmp = icmp slt i32 %3, 21, !dbg !3247
  br i1 %cmp, label %for.body, label %for.end49, !dbg !3248

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %weight, metadata !3249, metadata !1931), !dbg !3251
  store float 0.000000e+00, float* %weight, align 4, !dbg !3251
  call void @llvm.dbg.declare(metadata float* %tonal_contrib, metadata !3252, metadata !1931), !dbg !3253
  store float 0.000000e+00, float* %tonal_contrib, align 4, !dbg !3253
  store i32 0, i32* %f, align 4, !dbg !3254
  br label %for.cond1, !dbg !3256

for.cond1:                                        ; preds = %for.inc41, %for.body
  %4 = load i32, i32* %f, align 4, !dbg !3257
  %5 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3260
  %p2 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %5, i32 0, i32 21, !dbg !3261
  %framesize3 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p2, i32 0, i32 2, !dbg !3262
  %6 = load i32, i32* %framesize3, align 4, !dbg !3262
  %shl4 = shl i32 1, %6, !dbg !3263
  %cmp5 = icmp slt i32 %4, %shl4, !dbg !3264
  br i1 %cmp5, label %for.body6, label %for.end43, !dbg !3265

for.body6:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !3266
  %idxprom = sext i32 %7 to i64, !dbg !3268
  %8 = load i32, i32* %f, align 4, !dbg !3269
  %idxprom7 = sext i32 %8 to i64, !dbg !3268
  %9 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3268
  %arrayidx = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %9, i64 %idxprom7, !dbg !3268
  %10 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !3268
  %stereo = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %10, i32 0, i32 4, !dbg !3270
  %arrayidx8 = getelementptr inbounds [21 x float], [21 x float]* %stereo, i64 0, i64 %idxprom, !dbg !3268
  %11 = load float, float* %arrayidx8, align 4, !dbg !3268
  store float %11, float* %weight, align 4, !dbg !3271
  store i32 0, i32* %ch, align 4, !dbg !3272
  br label %for.cond9, !dbg !3274

for.cond9:                                        ; preds = %for.inc, %for.body6
  %12 = load i32, i32* %ch, align 4, !dbg !3275
  %13 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3278
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %13, i32 0, i32 0, !dbg !3279
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3279
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !3280
  %15 = load i32, i32* %channels, align 4, !dbg !3280
  %cmp10 = icmp slt i32 %12, %15, !dbg !3281
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !3282

for.body11:                                       ; preds = %for.cond9
  %16 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom12 = sext i32 %16 to i64, !dbg !3285
  %17 = load i32, i32* %ch, align 4, !dbg !3286
  %idxprom13 = sext i32 %17 to i64, !dbg !3285
  %18 = load i32, i32* %f, align 4, !dbg !3287
  %idxprom14 = sext i32 %18 to i64, !dbg !3285
  %19 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3285
  %arrayidx15 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %19, i64 %idxprom14, !dbg !3285
  %20 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx15, align 8, !dbg !3285
  %change_amp = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %20, i32 0, i32 5, !dbg !3288
  %arrayidx16 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %change_amp, i64 0, i64 %idxprom13, !dbg !3285
  %arrayidx17 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx16, i64 0, i64 %idxprom12, !dbg !3285
  %21 = load float, float* %arrayidx17, align 4, !dbg !3285
  %22 = load i32, i32* %i, align 4, !dbg !3289
  %idxprom18 = sext i32 %22 to i64, !dbg !3290
  %23 = load i32, i32* %ch, align 4, !dbg !3291
  %idxprom19 = sext i32 %23 to i64, !dbg !3290
  %24 = load i32, i32* %f, align 4, !dbg !3292
  %idxprom20 = sext i32 %24 to i64, !dbg !3290
  %25 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3290
  %arrayidx21 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %25, i64 %idxprom20, !dbg !3290
  %26 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx21, align 8, !dbg !3290
  %tone = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %26, i32 0, i32 3, !dbg !3293
  %arrayidx22 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %tone, i64 0, i64 %idxprom19, !dbg !3290
  %arrayidx23 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx22, i64 0, i64 %idxprom18, !dbg !3290
  %27 = load float, float* %arrayidx23, align 4, !dbg !3290
  %add24 = fadd float %21, %27, !dbg !3294
  %28 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom25 = sext i32 %28 to i64, !dbg !3296
  %29 = load i32, i32* %ch, align 4, !dbg !3297
  %idxprom26 = sext i32 %29 to i64, !dbg !3296
  %30 = load i32, i32* %f, align 4, !dbg !3298
  %idxprom27 = sext i32 %30 to i64, !dbg !3296
  %31 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3296
  %arrayidx28 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %31, i64 %idxprom27, !dbg !3296
  %32 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx28, align 8, !dbg !3296
  %energy = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %32, i32 0, i32 2, !dbg !3299
  %arrayidx29 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %energy, i64 0, i64 %idxprom26, !dbg !3296
  %arrayidx30 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx29, i64 0, i64 %idxprom25, !dbg !3296
  %33 = load float, float* %arrayidx30, align 4, !dbg !3296
  %add31 = fadd float %add24, %33, !dbg !3300
  %34 = load float, float* %weight, align 4, !dbg !3301
  %add32 = fadd float %34, %add31, !dbg !3301
  store float %add32, float* %weight, align 4, !dbg !3301
  %35 = load i32, i32* %i, align 4, !dbg !3302
  %idxprom33 = sext i32 %35 to i64, !dbg !3303
  %36 = load i32, i32* %ch, align 4, !dbg !3304
  %idxprom34 = sext i32 %36 to i64, !dbg !3303
  %37 = load i32, i32* %f, align 4, !dbg !3305
  %idxprom35 = sext i32 %37 to i64, !dbg !3303
  %38 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3303
  %arrayidx36 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %38, i64 %idxprom35, !dbg !3303
  %39 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx36, align 8, !dbg !3303
  %tone37 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %39, i32 0, i32 3, !dbg !3306
  %arrayidx38 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %tone37, i64 0, i64 %idxprom34, !dbg !3303
  %arrayidx39 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx38, i64 0, i64 %idxprom33, !dbg !3303
  %40 = load float, float* %arrayidx39, align 4, !dbg !3303
  %41 = load float, float* %tonal_contrib, align 4, !dbg !3307
  %add40 = fadd float %41, %40, !dbg !3307
  store float %add40, float* %tonal_contrib, align 4, !dbg !3307
  br label %for.inc, !dbg !3308

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %ch, align 4, !dbg !3309
  %inc = add nsw i32 %42, 1, !dbg !3309
  store i32 %inc, i32* %ch, align 4, !dbg !3309
  br label %for.cond9, !dbg !3311, !llvm.loop !3312

for.end:                                          ; preds = %for.cond9
  br label %for.inc41, !dbg !3314

for.inc41:                                        ; preds = %for.end
  %43 = load i32, i32* %f, align 4, !dbg !3315
  %inc42 = add nsw i32 %43, 1, !dbg !3315
  store i32 %inc42, i32* %f, align 4, !dbg !3315
  br label %for.cond1, !dbg !3317, !llvm.loop !3318

for.end43:                                        ; preds = %for.cond1
  %44 = load float, float* %tonal_contrib, align 4, !dbg !3320
  %45 = load float, float* %tonal, align 4, !dbg !3321
  %add44 = fadd float %45, %44, !dbg !3321
  store float %add44, float* %tonal, align 4, !dbg !3321
  %46 = load float, float* %weight, align 4, !dbg !3322
  %47 = load i32, i32* %i, align 4, !dbg !3323
  %idxprom45 = sext i32 %47 to i64, !dbg !3324
  %arrayidx46 = getelementptr inbounds [21 x float], [21 x float]* %band_score, i64 0, i64 %idxprom45, !dbg !3324
  store float %46, float* %arrayidx46, align 4, !dbg !3325
  br label %for.inc47, !dbg !3326

for.inc47:                                        ; preds = %for.end43
  %48 = load i32, i32* %i, align 4, !dbg !3327
  %inc48 = add nsw i32 %48, 1, !dbg !3327
  store i32 %inc48, i32* %i, align 4, !dbg !3327
  br label %for.cond, !dbg !3329, !llvm.loop !3330

for.end49:                                        ; preds = %for.cond
  %49 = load float, float* %tonal, align 4, !dbg !3332
  %div = fdiv float %49, 2.100000e+01, !dbg !3332
  store float %div, float* %tonal, align 4, !dbg !3332
  store i32 0, i32* %i, align 4, !dbg !3333
  br label %for.cond50, !dbg !3335

for.cond50:                                       ; preds = %for.inc58, %for.end49
  %50 = load i32, i32* %i, align 4, !dbg !3336
  %cmp51 = icmp slt i32 %50, 21, !dbg !3339
  br i1 %cmp51, label %for.body52, label %for.end60, !dbg !3340

for.body52:                                       ; preds = %for.cond50
  %51 = load i32, i32* %i, align 4, !dbg !3341
  %idxprom53 = sext i32 %51 to i64, !dbg !3344
  %arrayidx54 = getelementptr inbounds [21 x float], [21 x float]* %band_score, i64 0, i64 %idxprom53, !dbg !3344
  %52 = load float, float* %arrayidx54, align 4, !dbg !3344
  %53 = load float, float* %max_score, align 4, !dbg !3345
  %cmp55 = fcmp ogt float %52, %53, !dbg !3346
  br i1 %cmp55, label %if.then, label %if.end, !dbg !3347

if.then:                                          ; preds = %for.body52
  %54 = load i32, i32* %i, align 4, !dbg !3348
  %idxprom56 = sext i32 %54 to i64, !dbg !3349
  %arrayidx57 = getelementptr inbounds [21 x float], [21 x float]* %band_score, i64 0, i64 %idxprom56, !dbg !3349
  %55 = load float, float* %arrayidx57, align 4, !dbg !3349
  store float %55, float* %max_score, align 4, !dbg !3350
  br label %if.end, !dbg !3351

if.end:                                           ; preds = %if.then, %for.body52
  br label %for.inc58, !dbg !3352

for.inc58:                                        ; preds = %if.end
  %56 = load i32, i32* %i, align 4, !dbg !3353
  %inc59 = add nsw i32 %56, 1, !dbg !3353
  store i32 %inc59, i32* %i, align 4, !dbg !3353
  br label %for.cond50, !dbg !3355, !llvm.loop !3356

for.end60:                                        ; preds = %for.cond50
  store i32 0, i32* %i, align 4, !dbg !3358
  br label %for.cond61, !dbg !3360

for.cond61:                                       ; preds = %for.inc74, %for.end60
  %57 = load i32, i32* %i, align 4, !dbg !3361
  %cmp62 = icmp slt i32 %57, 21, !dbg !3364
  br i1 %cmp62, label %for.body63, label %for.end76, !dbg !3365

for.body63:                                       ; preds = %for.cond61
  %58 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom64 = sext i32 %58 to i64, !dbg !3368
  %arrayidx65 = getelementptr inbounds [21 x float], [21 x float]* %band_score, i64 0, i64 %idxprom64, !dbg !3368
  %59 = load float, float* %arrayidx65, align 4, !dbg !3368
  %60 = load float, float* %max_score, align 4, !dbg !3369
  %div66 = fdiv float %59, %60, !dbg !3370
  %mul67 = fmul float %div66, 3.000000e+00, !dbg !3371
  %conv = fptosi float %mul67 to i32, !dbg !3372
  %61 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom68 = sext i32 %61 to i64, !dbg !3374
  %62 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3374
  %alloc_boost = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %62, i32 0, i32 18, !dbg !3375
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %alloc_boost, i64 0, i64 %idxprom68, !dbg !3374
  store i32 %conv, i32* %arrayidx69, align 4, !dbg !3376
  %63 = load i32, i32* %i, align 4, !dbg !3377
  %idxprom70 = sext i32 %63 to i64, !dbg !3378
  %arrayidx71 = getelementptr inbounds [21 x float], [21 x float]* %band_score, i64 0, i64 %idxprom70, !dbg !3378
  %64 = load float, float* %arrayidx71, align 4, !dbg !3378
  %mul72 = fmul float %64, 8.000000e+00, !dbg !3379
  %65 = load float, float* %frame_bits, align 4, !dbg !3380
  %add73 = fadd float %65, %mul72, !dbg !3380
  store float %add73, float* %frame_bits, align 4, !dbg !3380
  br label %for.inc74, !dbg !3381

for.inc74:                                        ; preds = %for.body63
  %66 = load i32, i32* %i, align 4, !dbg !3382
  %inc75 = add nsw i32 %66, 1, !dbg !3382
  store i32 %inc75, i32* %i, align 4, !dbg !3382
  br label %for.cond61, !dbg !3384, !llvm.loop !3385

for.end76:                                        ; preds = %for.cond61
  %67 = load float, float* %tonal, align 4, !dbg !3387
  %div77 = fdiv float %67, 1.333136e+06, !dbg !3387
  store float %div77, float* %tonal, align 4, !dbg !3387
  %68 = load float, float* %tonal, align 4, !dbg !3388
  %call = call i64 @lrintf(float %68) #9, !dbg !3389
  %conv78 = trunc i64 %call to i32, !dbg !3389
  store i32 %conv78, i32* %a.addr.i, align 4, !dbg !3390
  store i32 2, i32* %p.addr.i, align 4, !dbg !3390
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !3391
  %70 = load i32, i32* %p.addr.i, align 4, !dbg !3393
  %shl.i = shl i32 1, %70, !dbg !3394
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3395
  %neg.i = xor i32 %sub.i, -1, !dbg !3396
  %and.i = and i32 %69, %neg.i, !dbg !3397
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3397
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3398

if.then.i:                                        ; preds = %for.end76
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !3399
  %neg1.i = xor i32 %71, -1, !dbg !3401
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3402
  %72 = load i32, i32* %p.addr.i, align 4, !dbg !3403
  %shl2.i = shl i32 1, %72, !dbg !3404
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3405
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3406
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3407
  br label %av_clip_uintp2_c.exit, !dbg !3407

if.else.i:                                        ; preds = %for.end76
  %73 = load i32, i32* %a.addr.i, align 4, !dbg !3408
  store i32 %73, i32* %retval.i, align 4, !dbg !3409
  br label %av_clip_uintp2_c.exit, !dbg !3409

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %74 = load i32, i32* %retval.i, align 4, !dbg !3410
  %75 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3411
  %spread = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %75, i32 0, i32 28, !dbg !3412
  store i32 %74, i32* %spread, align 16, !dbg !3413
  %76 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3414
  %avctx80 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %76, i32 0, i32 0, !dbg !3415
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx80, align 32, !dbg !3415
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 9, !dbg !3416
  %78 = load i64, i64* %bit_rate, align 8, !dbg !3416
  %conv81 = sitofp i64 %78 to float, !dbg !3417
  %79 = load float, float* %frame_bits, align 4, !dbg !3418
  %80 = load i32, i32* %frame_size, align 4, !dbg !3419
  %conv82 = sitofp i32 %80 to float, !dbg !3419
  %mul83 = fmul float %79, %conv82, !dbg !3420
  %mul84 = fmul float %mul83, 1.600000e+01, !dbg !3421
  %add85 = fadd float %conv81, %mul84, !dbg !3422
  store float %add85, float* %rate, align 4, !dbg !3423
  %81 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3424
  %lambda = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %81, i32 0, i32 26, !dbg !3425
  %82 = load float, float* %lambda, align 4, !dbg !3425
  %83 = load float, float* %rate, align 4, !dbg !3426
  %mul86 = fmul float %83, %82, !dbg !3426
  store float %mul86, float* %rate, align 4, !dbg !3426
  %84 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3427
  %avctx87 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %84, i32 0, i32 0, !dbg !3428
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx87, align 32, !dbg !3428
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 82, !dbg !3429
  %86 = load i32, i32* %sample_rate, align 8, !dbg !3429
  %87 = load i32, i32* %frame_size, align 4, !dbg !3430
  %div88 = sdiv i32 %86, %87, !dbg !3431
  %conv89 = sitofp i32 %div88 to float, !dbg !3427
  %88 = load float, float* %rate, align 4, !dbg !3432
  %div90 = fdiv float %88, %conv89, !dbg !3432
  store float %div90, float* %rate, align 4, !dbg !3432
  %89 = load float, float* %rate, align 4, !dbg !3433
  %call91 = call i64 @lrintf(float %89) #9, !dbg !3434
  %conv92 = trunc i64 %call91 to i32, !dbg !3434
  %90 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3435
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %90, i32 0, i32 33, !dbg !3436
  store i32 %conv92, i32* %framebits, align 4, !dbg !3437
  %91 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3438
  %framebits93 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %91, i32 0, i32 33, !dbg !3439
  %92 = load i32, i32* %framebits93, align 4, !dbg !3439
  %cmp94 = icmp sgt i32 %92, 10200, !dbg !3440
  br i1 %cmp94, label %cond.true, label %cond.false, !dbg !3441

cond.true:                                        ; preds = %av_clip_uintp2_c.exit
  br label %cond.end, !dbg !3442

cond.false:                                       ; preds = %av_clip_uintp2_c.exit
  %93 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3443
  %framebits96 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %93, i32 0, i32 33, !dbg !3445
  %94 = load i32, i32* %framebits96, align 4, !dbg !3445
  br label %cond.end, !dbg !3446

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10200, %cond.true ], [ %94, %cond.false ], !dbg !3447
  %95 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3449
  %framebits97 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %95, i32 0, i32 33, !dbg !3450
  store i32 %cond, i32* %framebits97, align 4, !dbg !3451
  %96 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3452
  %framebits98 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %96, i32 0, i32 33, !dbg !3453
  %97 = load i32, i32* %framebits98, align 4, !dbg !3453
  %add99 = add nsw i32 %97, 8, !dbg !3454
  %sub = sub nsw i32 %add99, 1, !dbg !3455
  %and = and i32 %sub, -8, !dbg !3456
  %98 = load %struct.CeltFrame*, %struct.CeltFrame** %f_out.addr, align 8, !dbg !3457
  %framebits100 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %98, i32 0, i32 33, !dbg !3458
  store i32 %and, i32* %framebits100, align 4, !dbg !3459
  ret void, !dbg !3460
}

; Function Attrs: nounwind uwtable
define internal void @celt_search_for_intensity(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f) #0 !dbg !3461 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  %best_band = alloca i32, align 4
  %dist = alloca float, align 4
  %best_dist = alloca float, align 4
  %end_band = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3464, metadata !1931), !dbg !3465
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3466, metadata !1931), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3468, metadata !1931), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %best_band, metadata !3470, metadata !1931), !dbg !3471
  store i32 20, i32* %best_band, align 4, !dbg !3471
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3472, metadata !1931), !dbg !3473
  call void @llvm.dbg.declare(metadata float* %best_dist, metadata !3474, metadata !1931), !dbg !3475
  store float 0x47EFFFFFE0000000, float* %best_dist, align 4, !dbg !3475
  call void @llvm.dbg.declare(metadata float* %end_band, metadata !3476, metadata !1931), !dbg !3477
  store float 0.000000e+00, float* %end_band, align 4, !dbg !3477
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3478
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 0, !dbg !3480
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3480
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 83, !dbg !3481
  %2 = load i32, i32* %channels, align 4, !dbg !3481
  %cmp = icmp slt i32 %2, 2, !dbg !3482
  br i1 %cmp, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %entry
  br label %return, !dbg !3484

if.end:                                           ; preds = %entry
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3485
  %end_band1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 11, !dbg !3487
  %4 = load i32, i32* %end_band1, align 4, !dbg !3487
  store i32 %4, i32* %i, align 4, !dbg !3488
  br label %for.cond, !dbg !3489

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !3490
  %conv = sitofp i32 %5 to float, !dbg !3490
  %6 = load float, float* %end_band, align 4, !dbg !3493
  %cmp2 = fcmp oge float %conv, %6, !dbg !3494
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3495

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3496
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3498
  %intensity_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 24, !dbg !3499
  store i32 %7, i32* %intensity_stereo, align 32, !dbg !3500
  %9 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3501
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3502
  %call = call i32 @bands_dist(%struct.OpusPsyContext* %9, %struct.CeltFrame* %10, float* %dist), !dbg !3503
  %11 = load float, float* %best_dist, align 4, !dbg !3504
  %12 = load float, float* %dist, align 4, !dbg !3506
  %cmp4 = fcmp ogt float %11, %12, !dbg !3507
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3508

if.then6:                                         ; preds = %for.body
  %13 = load float, float* %dist, align 4, !dbg !3509
  store float %13, float* %best_dist, align 4, !dbg !3511
  %14 = load i32, i32* %i, align 4, !dbg !3512
  store i32 %14, i32* %best_band, align 4, !dbg !3513
  br label %if.end7, !dbg !3514

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !3515

for.inc:                                          ; preds = %if.end7
  %15 = load i32, i32* %i, align 4, !dbg !3516
  %dec = add nsw i32 %15, -1, !dbg !3516
  store i32 %dec, i32* %i, align 4, !dbg !3516
  br label %for.cond, !dbg !3518, !llvm.loop !3519

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %best_band, align 4, !dbg !3521
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3522
  %intensity_stereo8 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %17, i32 0, i32 24, !dbg !3523
  store i32 %16, i32* %intensity_stereo8, align 32, !dbg !3524
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3525
  %avg_is_band = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 17, !dbg !3526
  %19 = load float, float* %avg_is_band, align 4, !dbg !3526
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3527
  %intensity_stereo9 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 24, !dbg !3528
  %21 = load i32, i32* %intensity_stereo9, align 32, !dbg !3528
  %conv10 = sitofp i32 %21 to float, !dbg !3527
  %add = fadd float %19, %conv10, !dbg !3529
  %div = fdiv float %add, 2.000000e+00, !dbg !3530
  %22 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3531
  %avg_is_band11 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %22, i32 0, i32 17, !dbg !3532
  store float %div, float* %avg_is_band11, align 4, !dbg !3533
  br label %return, !dbg !3534

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3535
}

; Function Attrs: nounwind uwtable
define internal void @celt_search_for_dual_stereo(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f) #0 !dbg !3537 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %td1 = alloca float, align 4
  %td2 = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3538, metadata !1931), !dbg !3539
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3540, metadata !1931), !dbg !3541
  call void @llvm.dbg.declare(metadata float* %td1, metadata !3542, metadata !1931), !dbg !3543
  call void @llvm.dbg.declare(metadata float* %td2, metadata !3544, metadata !1931), !dbg !3545
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3546
  %dual_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 25, !dbg !3547
  store i32 0, i32* %dual_stereo, align 4, !dbg !3548
  %1 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3549
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %1, i32 0, i32 0, !dbg !3551
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3551
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 83, !dbg !3552
  %3 = load i32, i32* %channels, align 4, !dbg !3552
  %cmp = icmp slt i32 %3, 2, !dbg !3553
  br i1 %cmp, label %if.then, label %if.end, !dbg !3554

if.then:                                          ; preds = %entry
  br label %return, !dbg !3555

if.end:                                           ; preds = %entry
  %4 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3556
  %5 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3557
  %call = call i32 @bands_dist(%struct.OpusPsyContext* %4, %struct.CeltFrame* %5, float* %td1), !dbg !3558
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3559
  %dual_stereo1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 25, !dbg !3560
  store i32 1, i32* %dual_stereo1, align 4, !dbg !3561
  %7 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3562
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3563
  %call2 = call i32 @bands_dist(%struct.OpusPsyContext* %7, %struct.CeltFrame* %8, float* %td2), !dbg !3564
  %9 = load float, float* %td2, align 4, !dbg !3565
  %10 = load float, float* %td1, align 4, !dbg !3566
  %cmp3 = fcmp olt float %9, %10, !dbg !3567
  %conv = zext i1 %cmp3 to i32, !dbg !3567
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3568
  %dual_stereo4 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 25, !dbg !3569
  store i32 %conv, i32* %dual_stereo4, align 4, !dbg !3570
  %12 = load float, float* %td2, align 4, !dbg !3571
  %13 = load float, float* %td1, align 4, !dbg !3572
  %cmp5 = fcmp olt float %12, %13, !dbg !3573
  %conv6 = zext i1 %cmp5 to i32, !dbg !3573
  %conv7 = sext i32 %conv6 to i64, !dbg !3571
  %14 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3574
  %dual_stereo_used = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %14, i32 0, i32 18, !dbg !3575
  %15 = load i64, i64* %dual_stereo_used, align 8, !dbg !3576
  %add = add nsw i64 %15, %conv7, !dbg !3576
  store i64 %add, i64* %dual_stereo_used, align 8, !dbg !3576
  br label %return, !dbg !3577

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3578
}

; Function Attrs: nounwind uwtable
define internal i32 @celt_search_for_tf(%struct.OpusPsyContext* %s, %struct.OpusPsyStep** %start, %struct.CeltFrame* %f) #0 !dbg !3580 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %start.addr = alloca %struct.OpusPsyStep**, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cway = alloca i32, align 4
  %config = alloca [2 x [21 x i32]], align 16
  %score = alloca [2 x float], align 4
  %mag = alloca [2 x i32], align 4
  %base = alloca i32, align 4
  %c = alloca i32, align 4
  %iscore0 = alloca float, align 4
  %iscore1 = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3583, metadata !1931), !dbg !3584
  store %struct.OpusPsyStep** %start, %struct.OpusPsyStep*** %start.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyStep*** %start.addr, metadata !3585, metadata !1931), !dbg !3586
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3587, metadata !1931), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3589, metadata !1931), !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3591, metadata !1931), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3593, metadata !1931), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %cway, metadata !3595, metadata !1931), !dbg !3596
  call void @llvm.dbg.declare(metadata [2 x [21 x i32]]* %config, metadata !3597, metadata !1931), !dbg !3599
  %0 = bitcast [2 x [21 x i32]]* %config to i8*, !dbg !3599
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 168, i32 16, i1 false), !dbg !3599
  call void @llvm.dbg.declare(metadata [2 x float]* %score, metadata !3600, metadata !1931), !dbg !3601
  %1 = bitcast [2 x float]* %score to i8*, !dbg !3601
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 4, i1 false), !dbg !3601
  store i32 0, i32* %cway, align 4, !dbg !3602
  br label %for.cond, !dbg !3604

for.cond:                                         ; preds = %for.inc123, %entry
  %2 = load i32, i32* %cway, align 4, !dbg !3605
  %cmp = icmp slt i32 %2, 2, !dbg !3608
  br i1 %cmp, label %for.body, label %for.end125, !dbg !3609

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x i32]* %mag, metadata !3610, metadata !1931), !dbg !3613
  call void @llvm.dbg.declare(metadata i32* %base, metadata !3614, metadata !1931), !dbg !3615
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3616
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 13, !dbg !3617
  %4 = load i32, i32* %transient, align 4, !dbg !3617
  %tobool = icmp ne i32 %4, 0, !dbg !3616
  %cond = select i1 %tobool, i32 120, i32 960, !dbg !3616
  store i32 %cond, i32* %base, align 4, !dbg !3615
  store i32 0, i32* %i, align 4, !dbg !3618
  br label %for.cond1, !dbg !3620

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3621
  %cmp2 = icmp slt i32 %5, 2, !dbg !3624
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3625

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3626, metadata !1931), !dbg !3628
  %6 = load i32, i32* %i, align 4, !dbg !3629
  %idxprom = sext i32 %6 to i64, !dbg !3630
  %7 = load i32, i32* %cway, align 4, !dbg !3631
  %idxprom4 = sext i32 %7 to i64, !dbg !3630
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3632
  %transient5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 13, !dbg !3633
  %9 = load i32, i32* %transient5, align 4, !dbg !3633
  %idxprom6 = sext i32 %9 to i64, !dbg !3630
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3634
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 9, !dbg !3635
  %11 = load i32, i32* %size, align 4, !dbg !3635
  %idxprom7 = zext i32 %11 to i64, !dbg !3630
  %arrayidx = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom7, !dbg !3630
  %arrayidx8 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx, i64 0, i64 %idxprom6, !dbg !3630
  %arrayidx9 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx8, i64 0, i64 %idxprom4, !dbg !3630
  %arrayidx10 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx9, i64 0, i64 %idxprom, !dbg !3630
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !3630
  %conv = sext i8 %12 to i32, !dbg !3630
  store i32 %conv, i32* %c, align 4, !dbg !3628
  %13 = load i32, i32* %c, align 4, !dbg !3636
  %cmp11 = icmp slt i32 %13, 0, !dbg !3637
  br i1 %cmp11, label %cond.true, label %cond.false17, !dbg !3636

cond.true:                                        ; preds = %for.body3
  %14 = load i32, i32* %base, align 4, !dbg !3638
  %15 = load i32, i32* %c, align 4, !dbg !3640
  %cmp13 = icmp sge i32 %15, 0, !dbg !3641
  br i1 %cmp13, label %cond.true15, label %cond.false, !dbg !3642

cond.true15:                                      ; preds = %cond.true
  %16 = load i32, i32* %c, align 4, !dbg !3643
  br label %cond.end, !dbg !3645

cond.false:                                       ; preds = %cond.true
  %17 = load i32, i32* %c, align 4, !dbg !3646
  %sub = sub nsw i32 0, %17, !dbg !3648
  br label %cond.end, !dbg !3649

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond16 = phi i32 [ %16, %cond.true15 ], [ %sub, %cond.false ], !dbg !3650
  %shr = ashr i32 %14, %cond16, !dbg !3652
  br label %cond.end25, !dbg !3653

cond.false17:                                     ; preds = %for.body3
  %18 = load i32, i32* %base, align 4, !dbg !3654
  %19 = load i32, i32* %c, align 4, !dbg !3656
  %cmp18 = icmp sge i32 %19, 0, !dbg !3657
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !3658

cond.true20:                                      ; preds = %cond.false17
  %20 = load i32, i32* %c, align 4, !dbg !3659
  br label %cond.end23, !dbg !3661

cond.false21:                                     ; preds = %cond.false17
  %21 = load i32, i32* %c, align 4, !dbg !3662
  %sub22 = sub nsw i32 0, %21, !dbg !3664
  br label %cond.end23, !dbg !3665

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ %20, %cond.true20 ], [ %sub22, %cond.false21 ], !dbg !3666
  %shl = shl i32 %18, %cond24, !dbg !3668
  br label %cond.end25, !dbg !3669

cond.end25:                                       ; preds = %cond.end23, %cond.end
  %cond26 = phi i32 [ %shr, %cond.end ], [ %shl, %cond.end23 ], !dbg !3670
  %22 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom27 = sext i32 %22 to i64, !dbg !3673
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %mag, i64 0, i64 %idxprom27, !dbg !3673
  store i32 %cond26, i32* %arrayidx28, align 4, !dbg !3674
  br label %for.inc, !dbg !3675

for.inc:                                          ; preds = %cond.end25
  %23 = load i32, i32* %i, align 4, !dbg !3676
  %inc = add nsw i32 %23, 1, !dbg !3676
  store i32 %inc, i32* %i, align 4, !dbg !3676
  br label %for.cond1, !dbg !3678, !llvm.loop !3679

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !3681
  br label %for.cond29, !dbg !3683

for.cond29:                                       ; preds = %for.inc120, %for.end
  %24 = load i32, i32* %i, align 4, !dbg !3684
  %cmp30 = icmp slt i32 %24, 21, !dbg !3687
  br i1 %cmp30, label %for.body32, label %for.end122, !dbg !3688

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata float* %iscore0, metadata !3689, metadata !1931), !dbg !3691
  store float 0.000000e+00, float* %iscore0, align 4, !dbg !3691
  call void @llvm.dbg.declare(metadata float* %iscore1, metadata !3692, metadata !1931), !dbg !3693
  store float 0.000000e+00, float* %iscore1, align 4, !dbg !3693
  store i32 0, i32* %j, align 4, !dbg !3694
  br label %for.cond33, !dbg !3696

for.cond33:                                       ; preds = %for.inc79, %for.body32
  %25 = load i32, i32* %j, align 4, !dbg !3697
  %26 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3700
  %size34 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %26, i32 0, i32 9, !dbg !3701
  %27 = load i32, i32* %size34, align 4, !dbg !3701
  %shl35 = shl i32 1, %27, !dbg !3702
  %cmp36 = icmp slt i32 %25, %shl35, !dbg !3703
  br i1 %cmp36, label %for.body38, label %for.end81, !dbg !3704

for.body38:                                       ; preds = %for.cond33
  store i32 0, i32* %k, align 4, !dbg !3705
  br label %for.cond39, !dbg !3708

for.cond39:                                       ; preds = %for.inc76, %for.body38
  %28 = load i32, i32* %k, align 4, !dbg !3709
  %29 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3712
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %29, i32 0, i32 0, !dbg !3713
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3713
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 83, !dbg !3714
  %31 = load i32, i32* %channels, align 4, !dbg !3714
  %cmp40 = icmp slt i32 %28, %31, !dbg !3715
  br i1 %cmp40, label %for.body42, label %for.end78, !dbg !3716

for.body42:                                       ; preds = %for.cond39
  %32 = load i32, i32* %i, align 4, !dbg !3717
  %idxprom43 = sext i32 %32 to i64, !dbg !3719
  %33 = load i32, i32* %k, align 4, !dbg !3720
  %idxprom44 = sext i32 %33 to i64, !dbg !3719
  %34 = load i32, i32* %j, align 4, !dbg !3721
  %idxprom45 = sext i32 %34 to i64, !dbg !3719
  %35 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3719
  %arrayidx46 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %35, i64 %idxprom45, !dbg !3719
  %36 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx46, align 8, !dbg !3719
  %tone = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %36, i32 0, i32 3, !dbg !3722
  %arrayidx47 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %tone, i64 0, i64 %idxprom44, !dbg !3719
  %arrayidx48 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx47, i64 0, i64 %idxprom43, !dbg !3719
  %37 = load float, float* %arrayidx48, align 4, !dbg !3719
  %38 = load i32, i32* %i, align 4, !dbg !3723
  %idxprom49 = sext i32 %38 to i64, !dbg !3724
  %39 = load i32, i32* %k, align 4, !dbg !3725
  %idxprom50 = sext i32 %39 to i64, !dbg !3724
  %40 = load i32, i32* %j, align 4, !dbg !3726
  %idxprom51 = sext i32 %40 to i64, !dbg !3724
  %41 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3724
  %arrayidx52 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %41, i64 %idxprom51, !dbg !3724
  %42 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx52, align 8, !dbg !3724
  %change_amp = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %42, i32 0, i32 5, !dbg !3727
  %arrayidx53 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %change_amp, i64 0, i64 %idxprom50, !dbg !3724
  %arrayidx54 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx53, i64 0, i64 %idxprom49, !dbg !3724
  %43 = load float, float* %arrayidx54, align 4, !dbg !3724
  %mul = fmul float %37, %43, !dbg !3728
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %mag, i64 0, i64 0, !dbg !3729
  %44 = load i32, i32* %arrayidx55, align 4, !dbg !3729
  %conv56 = sitofp i32 %44 to float, !dbg !3729
  %div = fdiv float %mul, %conv56, !dbg !3730
  %45 = load float, float* %iscore0, align 4, !dbg !3731
  %add = fadd float %45, %div, !dbg !3731
  store float %add, float* %iscore0, align 4, !dbg !3731
  %46 = load i32, i32* %i, align 4, !dbg !3732
  %idxprom57 = sext i32 %46 to i64, !dbg !3733
  %47 = load i32, i32* %k, align 4, !dbg !3734
  %idxprom58 = sext i32 %47 to i64, !dbg !3733
  %48 = load i32, i32* %j, align 4, !dbg !3735
  %idxprom59 = sext i32 %48 to i64, !dbg !3733
  %49 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3733
  %arrayidx60 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %49, i64 %idxprom59, !dbg !3733
  %50 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx60, align 8, !dbg !3733
  %tone61 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %50, i32 0, i32 3, !dbg !3736
  %arrayidx62 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %tone61, i64 0, i64 %idxprom58, !dbg !3733
  %arrayidx63 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx62, i64 0, i64 %idxprom57, !dbg !3733
  %51 = load float, float* %arrayidx63, align 4, !dbg !3733
  %52 = load i32, i32* %i, align 4, !dbg !3737
  %idxprom64 = sext i32 %52 to i64, !dbg !3738
  %53 = load i32, i32* %k, align 4, !dbg !3739
  %idxprom65 = sext i32 %53 to i64, !dbg !3738
  %54 = load i32, i32* %j, align 4, !dbg !3740
  %idxprom66 = sext i32 %54 to i64, !dbg !3738
  %55 = load %struct.OpusPsyStep**, %struct.OpusPsyStep*** %start.addr, align 8, !dbg !3738
  %arrayidx67 = getelementptr inbounds %struct.OpusPsyStep*, %struct.OpusPsyStep** %55, i64 %idxprom66, !dbg !3738
  %56 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx67, align 8, !dbg !3738
  %change_amp68 = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %56, i32 0, i32 5, !dbg !3741
  %arrayidx69 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %change_amp68, i64 0, i64 %idxprom65, !dbg !3738
  %arrayidx70 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx69, i64 0, i64 %idxprom64, !dbg !3738
  %57 = load float, float* %arrayidx70, align 4, !dbg !3738
  %mul71 = fmul float %51, %57, !dbg !3742
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %mag, i64 0, i64 1, !dbg !3743
  %58 = load i32, i32* %arrayidx72, align 4, !dbg !3743
  %conv73 = sitofp i32 %58 to float, !dbg !3743
  %div74 = fdiv float %mul71, %conv73, !dbg !3744
  %59 = load float, float* %iscore1, align 4, !dbg !3745
  %add75 = fadd float %59, %div74, !dbg !3745
  store float %add75, float* %iscore1, align 4, !dbg !3745
  br label %for.inc76, !dbg !3746

for.inc76:                                        ; preds = %for.body42
  %60 = load i32, i32* %k, align 4, !dbg !3747
  %inc77 = add nsw i32 %60, 1, !dbg !3747
  store i32 %inc77, i32* %k, align 4, !dbg !3747
  br label %for.cond39, !dbg !3749, !llvm.loop !3750

for.end78:                                        ; preds = %for.cond39
  br label %for.inc79, !dbg !3752

for.inc79:                                        ; preds = %for.end78
  %61 = load i32, i32* %j, align 4, !dbg !3753
  %inc80 = add nsw i32 %61, 1, !dbg !3753
  store i32 %inc80, i32* %j, align 4, !dbg !3753
  br label %for.cond33, !dbg !3755, !llvm.loop !3756

for.end81:                                        ; preds = %for.cond33
  %62 = load float, float* %iscore0, align 4, !dbg !3758
  %sub82 = fsub float %62, 1.000000e+00, !dbg !3759
  %cmp83 = fcmp oge float %sub82, 0.000000e+00, !dbg !3760
  br i1 %cmp83, label %cond.true85, label %cond.false87, !dbg !3761

cond.true85:                                      ; preds = %for.end81
  %63 = load float, float* %iscore0, align 4, !dbg !3762
  %sub86 = fsub float %63, 1.000000e+00, !dbg !3764
  br label %cond.end90, !dbg !3765

cond.false87:                                     ; preds = %for.end81
  %64 = load float, float* %iscore0, align 4, !dbg !3766
  %sub88 = fsub float %64, 1.000000e+00, !dbg !3768
  %sub89 = fsub float -0.000000e+00, %sub88, !dbg !3769
  br label %cond.end90, !dbg !3770

cond.end90:                                       ; preds = %cond.false87, %cond.true85
  %cond91 = phi float [ %sub86, %cond.true85 ], [ %sub89, %cond.false87 ], !dbg !3771
  %65 = load float, float* %iscore1, align 4, !dbg !3773
  %sub92 = fsub float %65, 1.000000e+00, !dbg !3774
  %cmp93 = fcmp oge float %sub92, 0.000000e+00, !dbg !3775
  br i1 %cmp93, label %cond.true95, label %cond.false97, !dbg !3776

cond.true95:                                      ; preds = %cond.end90
  %66 = load float, float* %iscore1, align 4, !dbg !3777
  %sub96 = fsub float %66, 1.000000e+00, !dbg !3779
  br label %cond.end100, !dbg !3780

cond.false97:                                     ; preds = %cond.end90
  %67 = load float, float* %iscore1, align 4, !dbg !3781
  %sub98 = fsub float %67, 1.000000e+00, !dbg !3783
  %sub99 = fsub float -0.000000e+00, %sub98, !dbg !3784
  br label %cond.end100, !dbg !3785

cond.end100:                                      ; preds = %cond.false97, %cond.true95
  %cond101 = phi float [ %sub96, %cond.true95 ], [ %sub99, %cond.false97 ], !dbg !3786
  %cmp102 = fcmp olt float %cond91, %cond101, !dbg !3788
  %conv103 = zext i1 %cmp102 to i32, !dbg !3788
  %68 = load i32, i32* %i, align 4, !dbg !3789
  %idxprom104 = sext i32 %68 to i64, !dbg !3790
  %69 = load i32, i32* %cway, align 4, !dbg !3791
  %idxprom105 = sext i32 %69 to i64, !dbg !3790
  %arrayidx106 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %config, i64 0, i64 %idxprom105, !dbg !3790
  %arrayidx107 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106, i64 0, i64 %idxprom104, !dbg !3790
  store i32 %conv103, i32* %arrayidx107, align 4, !dbg !3792
  %70 = load i32, i32* %i, align 4, !dbg !3793
  %idxprom108 = sext i32 %70 to i64, !dbg !3794
  %71 = load i32, i32* %cway, align 4, !dbg !3795
  %idxprom109 = sext i32 %71 to i64, !dbg !3794
  %arrayidx110 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %config, i64 0, i64 %idxprom109, !dbg !3794
  %arrayidx111 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx110, i64 0, i64 %idxprom108, !dbg !3794
  %72 = load i32, i32* %arrayidx111, align 4, !dbg !3794
  %tobool112 = icmp ne i32 %72, 0, !dbg !3794
  br i1 %tobool112, label %cond.true113, label %cond.false114, !dbg !3794

cond.true113:                                     ; preds = %cond.end100
  %73 = load float, float* %iscore1, align 4, !dbg !3796
  br label %cond.end115, !dbg !3797

cond.false114:                                    ; preds = %cond.end100
  %74 = load float, float* %iscore0, align 4, !dbg !3798
  br label %cond.end115, !dbg !3799

cond.end115:                                      ; preds = %cond.false114, %cond.true113
  %cond116 = phi float [ %73, %cond.true113 ], [ %74, %cond.false114 ], !dbg !3800
  %75 = load i32, i32* %cway, align 4, !dbg !3801
  %idxprom117 = sext i32 %75 to i64, !dbg !3802
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %score, i64 0, i64 %idxprom117, !dbg !3802
  %76 = load float, float* %arrayidx118, align 4, !dbg !3803
  %add119 = fadd float %76, %cond116, !dbg !3803
  store float %add119, float* %arrayidx118, align 4, !dbg !3803
  br label %for.inc120, !dbg !3804

for.inc120:                                       ; preds = %cond.end115
  %77 = load i32, i32* %i, align 4, !dbg !3805
  %inc121 = add nsw i32 %77, 1, !dbg !3805
  store i32 %inc121, i32* %i, align 4, !dbg !3805
  br label %for.cond29, !dbg !3807, !llvm.loop !3808

for.end122:                                       ; preds = %for.cond29
  br label %for.inc123, !dbg !3810

for.inc123:                                       ; preds = %for.end122
  %78 = load i32, i32* %cway, align 4, !dbg !3811
  %inc124 = add nsw i32 %78, 1, !dbg !3811
  store i32 %inc124, i32* %cway, align 4, !dbg !3811
  br label %for.cond, !dbg !3813, !llvm.loop !3814

for.end125:                                       ; preds = %for.cond
  %arrayidx126 = getelementptr inbounds [2 x float], [2 x float]* %score, i64 0, i64 0, !dbg !3816
  %79 = load float, float* %arrayidx126, align 4, !dbg !3816
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %score, i64 0, i64 1, !dbg !3817
  %80 = load float, float* %arrayidx127, align 4, !dbg !3817
  %cmp128 = fcmp olt float %79, %80, !dbg !3818
  %conv129 = zext i1 %cmp128 to i32, !dbg !3818
  %81 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3819
  %tf_select = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %81, i32 0, i32 16, !dbg !3820
  store i32 %conv129, i32* %tf_select, align 16, !dbg !3821
  %82 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3822
  %tf_change = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %82, i32 0, i32 40, !dbg !3823
  %arraydecay = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change, i32 0, i32 0, !dbg !3824
  %83 = bitcast i32* %arraydecay to i8*, !dbg !3824
  %84 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3825
  %tf_select130 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %84, i32 0, i32 16, !dbg !3826
  %85 = load i32, i32* %tf_select130, align 16, !dbg !3826
  %idxprom131 = sext i32 %85 to i64, !dbg !3827
  %arrayidx132 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* %config, i64 0, i64 %idxprom131, !dbg !3827
  %arraydecay133 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i32 0, i32 0, !dbg !3824
  %86 = bitcast i32* %arraydecay133 to i8*, !dbg !3824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %86, i64 84, i32 4, i1 false), !dbg !3824
  ret i32 0, !dbg !3828
}

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_postencode_update(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !3829 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %i = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %steps_out = alloca i32, align 4
  %tmp = alloca [145 x i8*], align 16
  %ideal_fbits = alloca float, align 4
  %i_new = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !3832, metadata !1931), !dbg !3833
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3834, metadata !1931), !dbg !3835
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3836, metadata !1931), !dbg !3837
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3838, metadata !1931), !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3840, metadata !1931), !dbg !3841
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3842
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 21, !dbg !3843
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 2, !dbg !3844
  %1 = load i32, i32* %framesize, align 4, !dbg !3844
  %add = add nsw i32 %1, 2, !dbg !3845
  %shl = shl i32 1, %add, !dbg !3846
  %mul = mul nsw i32 30, %shl, !dbg !3847
  store i32 %mul, i32* %frame_size, align 4, !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %steps_out, metadata !3848, metadata !1931), !dbg !3849
  %2 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3850
  %p1 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %2, i32 0, i32 21, !dbg !3851
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p1, i32 0, i32 3, !dbg !3852
  %3 = load i32, i32* %frames, align 4, !dbg !3852
  %4 = load i32, i32* %frame_size, align 4, !dbg !3853
  %div = sdiv i32 %4, 120, !dbg !3854
  %mul2 = mul nsw i32 %3, %div, !dbg !3855
  store i32 %mul2, i32* %steps_out, align 4, !dbg !3849
  call void @llvm.dbg.declare(metadata [145 x i8*]* %tmp, metadata !3856, metadata !1931), !dbg !3858
  call void @llvm.dbg.declare(metadata float* %ideal_fbits, metadata !3859, metadata !1931), !dbg !3860
  store i32 0, i32* %i, align 4, !dbg !3861
  br label %for.cond, !dbg !3863

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3864
  %6 = load i32, i32* %steps_out, align 4, !dbg !3867
  %cmp = icmp slt i32 %5, %6, !dbg !3868
  br i1 %cmp, label %for.body, label %for.end, !dbg !3869

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3870
  %idxprom = sext i32 %7 to i64, !dbg !3871
  %8 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3871
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %8, i32 0, i32 9, !dbg !3872
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !3871
  %9 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !3871
  %10 = bitcast %struct.OpusPsyStep* %9 to i8*, !dbg !3873
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8616, i32 8, i1 false), !dbg !3873
  br label %for.inc, !dbg !3873

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3874
  %inc = add nsw i32 %11, 1, !dbg !3874
  store i32 %inc, i32* %i, align 4, !dbg !3874
  br label %for.cond, !dbg !3876, !llvm.loop !3877

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3879
  br label %for.cond4, !dbg !3881

for.cond4:                                        ; preds = %for.inc12, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !3882
  %13 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3885
  %max_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %13, i32 0, i32 10, !dbg !3886
  %14 = load i32, i32* %max_steps, align 32, !dbg !3886
  %cmp5 = icmp slt i32 %12, %14, !dbg !3887
  br i1 %cmp5, label %for.body6, label %for.end14, !dbg !3888

for.body6:                                        ; preds = %for.cond4
  %15 = load i32, i32* %i, align 4, !dbg !3889
  %idxprom7 = sext i32 %15 to i64, !dbg !3890
  %16 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3890
  %steps8 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %16, i32 0, i32 9, !dbg !3891
  %arrayidx9 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps8, i64 0, i64 %idxprom7, !dbg !3890
  %17 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx9, align 8, !dbg !3890
  %18 = bitcast %struct.OpusPsyStep* %17 to i8*, !dbg !3890
  %19 = load i32, i32* %i, align 4, !dbg !3892
  %idxprom10 = sext i32 %19 to i64, !dbg !3893
  %arrayidx11 = getelementptr inbounds [145 x i8*], [145 x i8*]* %tmp, i64 0, i64 %idxprom10, !dbg !3893
  store i8* %18, i8** %arrayidx11, align 8, !dbg !3894
  br label %for.inc12, !dbg !3893

for.inc12:                                        ; preds = %for.body6
  %20 = load i32, i32* %i, align 4, !dbg !3895
  %inc13 = add nsw i32 %20, 1, !dbg !3895
  store i32 %inc13, i32* %i, align 4, !dbg !3895
  br label %for.cond4, !dbg !3897, !llvm.loop !3898

for.end14:                                        ; preds = %for.cond4
  store i32 0, i32* %i, align 4, !dbg !3900
  br label %for.cond15, !dbg !3902

for.cond15:                                       ; preds = %for.inc28, %for.end14
  %21 = load i32, i32* %i, align 4, !dbg !3903
  %22 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3906
  %max_steps16 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %22, i32 0, i32 10, !dbg !3907
  %23 = load i32, i32* %max_steps16, align 32, !dbg !3907
  %cmp17 = icmp slt i32 %21, %23, !dbg !3908
  br i1 %cmp17, label %for.body18, label %for.end30, !dbg !3909

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %i_new, metadata !3910, metadata !1931), !dbg !3912
  %24 = load i32, i32* %i, align 4, !dbg !3913
  %25 = load i32, i32* %steps_out, align 4, !dbg !3914
  %sub = sub nsw i32 %24, %25, !dbg !3915
  store i32 %sub, i32* %i_new, align 4, !dbg !3912
  %26 = load i32, i32* %i, align 4, !dbg !3916
  %idxprom20 = sext i32 %26 to i64, !dbg !3917
  %arrayidx21 = getelementptr inbounds [145 x i8*], [145 x i8*]* %tmp, i64 0, i64 %idxprom20, !dbg !3917
  %27 = load i8*, i8** %arrayidx21, align 8, !dbg !3917
  %28 = bitcast i8* %27 to %struct.OpusPsyStep*, !dbg !3917
  %29 = load i32, i32* %i_new, align 4, !dbg !3918
  %cmp22 = icmp slt i32 %29, 0, !dbg !3919
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !3918

cond.true:                                        ; preds = %for.body18
  %30 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3920
  %max_steps23 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %30, i32 0, i32 10, !dbg !3922
  %31 = load i32, i32* %max_steps23, align 32, !dbg !3922
  %32 = load i32, i32* %i_new, align 4, !dbg !3923
  %add24 = add nsw i32 %31, %32, !dbg !3924
  br label %cond.end, !dbg !3925

cond.false:                                       ; preds = %for.body18
  %33 = load i32, i32* %i_new, align 4, !dbg !3926
  br label %cond.end, !dbg !3928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add24, %cond.true ], [ %33, %cond.false ], !dbg !3929
  %idxprom25 = sext i32 %cond to i64, !dbg !3931
  %34 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3931
  %steps26 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %34, i32 0, i32 9, !dbg !3932
  %arrayidx27 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps26, i64 0, i64 %idxprom25, !dbg !3931
  store %struct.OpusPsyStep* %28, %struct.OpusPsyStep** %arrayidx27, align 8, !dbg !3933
  br label %for.inc28, !dbg !3934

for.inc28:                                        ; preds = %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !3935
  %inc29 = add nsw i32 %35, 1, !dbg !3935
  store i32 %inc29, i32* %i, align 4, !dbg !3935
  br label %for.cond15, !dbg !3937, !llvm.loop !3938

for.end30:                                        ; preds = %for.cond15
  %36 = load i32, i32* %steps_out, align 4, !dbg !3940
  store i32 %36, i32* %i, align 4, !dbg !3942
  br label %for.cond31, !dbg !3943

for.cond31:                                       ; preds = %for.inc38, %for.end30
  %37 = load i32, i32* %i, align 4, !dbg !3944
  %38 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3947
  %buffered_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %38, i32 0, i32 23, !dbg !3948
  %39 = load i32, i32* %buffered_steps, align 8, !dbg !3948
  %cmp32 = icmp slt i32 %37, %39, !dbg !3949
  br i1 %cmp32, label %for.body33, label %for.end40, !dbg !3950

for.body33:                                       ; preds = %for.cond31
  %40 = load i32, i32* %steps_out, align 4, !dbg !3951
  %41 = load i32, i32* %i, align 4, !dbg !3952
  %idxprom34 = sext i32 %41 to i64, !dbg !3953
  %42 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3953
  %steps35 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %42, i32 0, i32 9, !dbg !3954
  %arrayidx36 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps35, i64 0, i64 %idxprom34, !dbg !3953
  %43 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx36, align 8, !dbg !3953
  %index = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %43, i32 0, i32 0, !dbg !3955
  %44 = load i32, i32* %index, align 8, !dbg !3956
  %sub37 = sub nsw i32 %44, %40, !dbg !3956
  store i32 %sub37, i32* %index, align 8, !dbg !3956
  br label %for.inc38, !dbg !3953

for.inc38:                                        ; preds = %for.body33
  %45 = load i32, i32* %i, align 4, !dbg !3957
  %inc39 = add nsw i32 %45, 1, !dbg !3957
  store i32 %inc39, i32* %i, align 4, !dbg !3957
  br label %for.cond31, !dbg !3959, !llvm.loop !3960

for.end40:                                        ; preds = %for.cond31
  %46 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3962
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %46, i32 0, i32 0, !dbg !3963
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3963
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 9, !dbg !3964
  %48 = load i64, i64* %bit_rate, align 8, !dbg !3964
  %49 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3965
  %avctx41 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %49, i32 0, i32 0, !dbg !3966
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 32, !dbg !3966
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 82, !dbg !3967
  %51 = load i32, i32* %sample_rate, align 8, !dbg !3967
  %52 = load i32, i32* %frame_size, align 4, !dbg !3968
  %div42 = sdiv i32 %51, %52, !dbg !3969
  %conv = sext i32 %div42 to i64, !dbg !3970
  %div43 = sdiv i64 %48, %conv, !dbg !3971
  %conv44 = sitofp i64 %div43 to float, !dbg !3962
  store float %conv44, float* %ideal_fbits, align 4, !dbg !3972
  store i32 0, i32* %i, align 4, !dbg !3973
  br label %for.cond45, !dbg !3975

for.cond45:                                       ; preds = %for.inc60, %for.end40
  %53 = load i32, i32* %i, align 4, !dbg !3976
  %54 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3979
  %p46 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %54, i32 0, i32 21, !dbg !3980
  %frames47 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p46, i32 0, i32 3, !dbg !3981
  %55 = load i32, i32* %frames47, align 4, !dbg !3981
  %cmp48 = icmp slt i32 %53, %55, !dbg !3982
  br i1 %cmp48, label %for.body50, label %for.end62, !dbg !3983

for.body50:                                       ; preds = %for.cond45
  %56 = load i32, i32* %i, align 4, !dbg !3984
  %idxprom51 = sext i32 %56 to i64, !dbg !3986
  %57 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3986
  %arrayidx52 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %57, i64 %idxprom51, !dbg !3986
  %intensity_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx52, i32 0, i32 24, !dbg !3987
  %58 = load i32, i32* %intensity_stereo, align 32, !dbg !3987
  %conv53 = sitofp i32 %58 to float, !dbg !3986
  %59 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3988
  %avg_is_band = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %59, i32 0, i32 17, !dbg !3989
  %60 = load float, float* %avg_is_band, align 4, !dbg !3990
  %add54 = fadd float %60, %conv53, !dbg !3990
  store float %add54, float* %avg_is_band, align 4, !dbg !3990
  %61 = load float, float* %ideal_fbits, align 4, !dbg !3991
  %62 = load i32, i32* %i, align 4, !dbg !3992
  %idxprom55 = sext i32 %62 to i64, !dbg !3993
  %63 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3993
  %arrayidx56 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %63, i64 %idxprom55, !dbg !3993
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %arrayidx56, i32 0, i32 33, !dbg !3994
  %64 = load i32, i32* %framebits, align 4, !dbg !3994
  %conv57 = sitofp i32 %64 to float, !dbg !3993
  %div58 = fdiv float %61, %conv57, !dbg !3995
  %65 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !3996
  %lambda = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %65, i32 0, i32 26, !dbg !3997
  %66 = load float, float* %lambda, align 4, !dbg !3998
  %mul59 = fmul float %66, %div58, !dbg !3998
  store float %mul59, float* %lambda, align 4, !dbg !3998
  br label %for.inc60, !dbg !3999

for.inc60:                                        ; preds = %for.body50
  %67 = load i32, i32* %i, align 4, !dbg !4000
  %inc61 = add nsw i32 %67, 1, !dbg !4000
  store i32 %inc61, i32* %i, align 4, !dbg !4000
  br label %for.cond45, !dbg !4002, !llvm.loop !4003

for.end62:                                        ; preds = %for.cond45
  %68 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4005
  %p63 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %68, i32 0, i32 21, !dbg !4006
  %frames64 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p63, i32 0, i32 3, !dbg !4007
  %69 = load i32, i32* %frames64, align 4, !dbg !4007
  %add65 = add nsw i32 %69, 1, !dbg !4008
  %conv66 = sitofp i32 %add65 to float, !dbg !4009
  %70 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4010
  %avg_is_band67 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %70, i32 0, i32 17, !dbg !4011
  %71 = load float, float* %avg_is_band67, align 4, !dbg !4012
  %div68 = fdiv float %71, %conv66, !dbg !4012
  store float %div68, float* %avg_is_band67, align 4, !dbg !4012
  %72 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4013
  %cs_num = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %72, i32 0, i32 5, !dbg !4014
  store i32 0, i32* %cs_num, align 32, !dbg !4015
  %73 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4016
  %steps_to_process = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %73, i32 0, i32 24, !dbg !4017
  store i32 0, i32* %steps_to_process, align 4, !dbg !4018
  %74 = load i32, i32* %steps_out, align 4, !dbg !4019
  %75 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4020
  %buffered_steps69 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %75, i32 0, i32 23, !dbg !4021
  %76 = load i32, i32* %buffered_steps69, align 8, !dbg !4022
  %sub70 = sub nsw i32 %76, %74, !dbg !4022
  store i32 %sub70, i32* %buffered_steps69, align 8, !dbg !4022
  %77 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4023
  %p71 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %77, i32 0, i32 21, !dbg !4024
  %frames72 = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p71, i32 0, i32 3, !dbg !4025
  %78 = load i32, i32* %frames72, align 4, !dbg !4025
  %conv73 = sext i32 %78 to i64, !dbg !4023
  %79 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4026
  %total_packets_out = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %79, i32 0, i32 19, !dbg !4027
  %80 = load i64, i64* %total_packets_out, align 16, !dbg !4028
  %add74 = add nsw i64 %80, %conv73, !dbg !4028
  store i64 %add74, i64* %total_packets_out, align 16, !dbg !4028
  %81 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4029
  %inflection_points_count = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %81, i32 0, i32 28, !dbg !4030
  store i32 0, i32* %inflection_points_count, align 16, !dbg !4031
  ret void, !dbg !4032
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_psy_init(%struct.OpusPsyContext* %s, %struct.AVCodecContext* %avctx, %struct.FFBufQueue* %bufqueue, %struct.OpusEncOptions* %options) #3 !dbg !4033 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %bufqueue.addr = alloca %struct.FFBufQueue*, align 8
  %options.addr = alloca %struct.OpusEncOptions*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca float, align 4
  %len = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !4036, metadata !1931), !dbg !4037
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4038, metadata !1931), !dbg !4039
  store %struct.FFBufQueue* %bufqueue, %struct.FFBufQueue** %bufqueue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %bufqueue.addr, metadata !4040, metadata !1931), !dbg !4041
  store %struct.OpusEncOptions* %options, %struct.OpusEncOptions** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusEncOptions** %options.addr, metadata !4042, metadata !1931), !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4044, metadata !1931), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4046, metadata !1931), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4048, metadata !1931), !dbg !4049
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4050
  %redo_analysis = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 22, !dbg !4051
  store i32 0, i32* %redo_analysis, align 4, !dbg !4052
  %1 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4053
  %lambda = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %1, i32 0, i32 26, !dbg !4054
  store float 1.000000e+00, float* %lambda, align 4, !dbg !4055
  %2 = load %struct.OpusEncOptions*, %struct.OpusEncOptions** %options.addr, align 8, !dbg !4056
  %3 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4057
  %options1 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %3, i32 0, i32 3, !dbg !4058
  store %struct.OpusEncOptions* %2, %struct.OpusEncOptions** %options1, align 8, !dbg !4059
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4060
  %5 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4061
  %avctx2 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %5, i32 0, i32 0, !dbg !4062
  store %struct.AVCodecContext* %4, %struct.AVCodecContext** %avctx2, align 32, !dbg !4063
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %bufqueue.addr, align 8, !dbg !4064
  %7 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4065
  %bufqueue3 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %7, i32 0, i32 2, !dbg !4066
  store %struct.FFBufQueue* %6, %struct.FFBufQueue** %bufqueue3, align 16, !dbg !4067
  %8 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4068
  %options4 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %8, i32 0, i32 3, !dbg !4069
  %9 = load %struct.OpusEncOptions*, %struct.OpusEncOptions** %options4, align 8, !dbg !4069
  %max_delay_ms = getelementptr inbounds %struct.OpusEncOptions, %struct.OpusEncOptions* %9, i32 0, i32 0, !dbg !4070
  %10 = load float, float* %max_delay_ms, align 4, !dbg !4070
  %div = fdiv float %10, 2.500000e+00, !dbg !4071
  %call = call float @ceilf(float %div) #1, !dbg !4072
  %conv = fptosi float %call to i32, !dbg !4072
  %11 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4073
  %max_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %11, i32 0, i32 10, !dbg !4074
  store i32 %conv, i32* %max_steps, align 32, !dbg !4075
  %12 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4076
  %bsize_analysis = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %12, i32 0, i32 13, !dbg !4077
  store i32 3, i32* %bsize_analysis, align 8, !dbg !4078
  %13 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4079
  %avg_is_band = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %13, i32 0, i32 17, !dbg !4080
  store float 2.000000e+01, float* %avg_is_band, align 4, !dbg !4081
  %14 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4082
  %inflection_points_count = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %14, i32 0, i32 28, !dbg !4083
  store i32 0, i32* %inflection_points_count, align 16, !dbg !4084
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4085
  %max_steps5 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %15, i32 0, i32 10, !dbg !4086
  %16 = load i32, i32* %max_steps5, align 32, !dbg !4086
  %conv6 = sext i32 %16 to i64, !dbg !4085
  %mul = mul i64 4, %conv6, !dbg !4087
  %call7 = call noalias i8* @av_mallocz(i64 %mul), !dbg !4088
  %17 = bitcast i8* %call7 to i32*, !dbg !4088
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4089
  %inflection_points = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 27, !dbg !4090
  store i32* %17, i32** %inflection_points, align 8, !dbg !4091
  %19 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4092
  %inflection_points8 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %19, i32 0, i32 27, !dbg !4094
  %20 = load i32*, i32** %inflection_points8, align 8, !dbg !4094
  %tobool = icmp ne i32* %20, null, !dbg !4092
  br i1 %tobool, label %if.end, label %if.then, !dbg !4095

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !4096
  br label %fail, !dbg !4098

if.end:                                           ; preds = %entry
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4099
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 13, !dbg !4100
  %22 = load i32, i32* %flags, align 4, !dbg !4100
  %and = and i32 %22, 8388608, !dbg !4101
  %call9 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !4102
  %23 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4103
  %dsp = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %23, i32 0, i32 1, !dbg !4104
  store %struct.AVFloatDSPContext* %call9, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !4105
  %24 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4106
  %dsp10 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %24, i32 0, i32 1, !dbg !4108
  %25 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp10, align 8, !dbg !4108
  %tobool11 = icmp ne %struct.AVFloatDSPContext* %25, null, !dbg !4106
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !4109

if.then12:                                        ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !4110
  br label %fail, !dbg !4112

if.end13:                                         ; preds = %if.end
  store i32 0, i32* %ch, align 4, !dbg !4113
  br label %for.cond, !dbg !4115

for.cond:                                         ; preds = %for.inc28, %if.end13
  %26 = load i32, i32* %ch, align 4, !dbg !4116
  %27 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4119
  %avctx14 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %27, i32 0, i32 0, !dbg !4120
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 32, !dbg !4120
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !4121
  %29 = load i32, i32* %channels, align 4, !dbg !4121
  %cmp = icmp slt i32 %26, %29, !dbg !4122
  br i1 %cmp, label %for.body, label %for.end30, !dbg !4123

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4124
  br label %for.cond16, !dbg !4127

for.cond16:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !4128
  %cmp17 = icmp slt i32 %30, 21, !dbg !4131
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !4132

for.body19:                                       ; preds = %for.cond16
  %31 = load i32, i32* %i, align 4, !dbg !4133
  %idxprom = sext i32 %31 to i64, !dbg !4135
  %32 = load i32, i32* %ch, align 4, !dbg !4136
  %idxprom20 = sext i32 %32 to i64, !dbg !4135
  %33 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4135
  %bfilter_hi = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %33, i32 0, i32 8, !dbg !4137
  %arrayidx = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]]* %bfilter_hi, i64 0, i64 %idxprom20, !dbg !4135
  %arrayidx21 = getelementptr inbounds [21 x %struct.FFBesselFilter], [21 x %struct.FFBesselFilter]* %arrayidx, i64 0, i64 %idxprom, !dbg !4135
  %call22 = call i32 @bessel_init(%struct.FFBesselFilter* %arrayidx21, float 1.000000e+00, float 1.900000e+01, float 1.000000e+02, i32 1), !dbg !4138
  %34 = load i32, i32* %i, align 4, !dbg !4139
  %idxprom23 = sext i32 %34 to i64, !dbg !4140
  %35 = load i32, i32* %ch, align 4, !dbg !4141
  %idxprom24 = sext i32 %35 to i64, !dbg !4140
  %36 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4140
  %bfilter_lo = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %36, i32 0, i32 7, !dbg !4142
  %arrayidx25 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]]* %bfilter_lo, i64 0, i64 %idxprom24, !dbg !4140
  %arrayidx26 = getelementptr inbounds [21 x %struct.FFBesselFilter], [21 x %struct.FFBesselFilter]* %arrayidx25, i64 0, i64 %idxprom23, !dbg !4140
  %call27 = call i32 @bessel_init(%struct.FFBesselFilter* %arrayidx26, float 1.000000e+00, float 2.000000e+01, float 1.000000e+02, i32 0), !dbg !4143
  br label %for.inc, !dbg !4144

for.inc:                                          ; preds = %for.body19
  %37 = load i32, i32* %i, align 4, !dbg !4145
  %inc = add nsw i32 %37, 1, !dbg !4145
  store i32 %inc, i32* %i, align 4, !dbg !4145
  br label %for.cond16, !dbg !4147, !llvm.loop !4148

for.end:                                          ; preds = %for.cond16
  br label %for.inc28, !dbg !4150

for.inc28:                                        ; preds = %for.end
  %38 = load i32, i32* %ch, align 4, !dbg !4151
  %inc29 = add nsw i32 %38, 1, !dbg !4151
  store i32 %inc29, i32* %ch, align 4, !dbg !4151
  br label %for.cond, !dbg !4153, !llvm.loop !4154

for.end30:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4156
  br label %for.cond31, !dbg !4158

for.cond31:                                       ; preds = %for.inc45, %for.end30
  %39 = load i32, i32* %i, align 4, !dbg !4159
  %40 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4162
  %max_steps32 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %40, i32 0, i32 10, !dbg !4163
  %41 = load i32, i32* %max_steps32, align 32, !dbg !4163
  %cmp33 = icmp slt i32 %39, %41, !dbg !4164
  br i1 %cmp33, label %for.body35, label %for.end47, !dbg !4165

for.body35:                                       ; preds = %for.cond31
  %call36 = call noalias i8* @av_mallocz(i64 8616), !dbg !4166
  %42 = bitcast i8* %call36 to %struct.OpusPsyStep*, !dbg !4166
  %43 = load i32, i32* %i, align 4, !dbg !4168
  %idxprom37 = sext i32 %43 to i64, !dbg !4169
  %44 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4169
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %44, i32 0, i32 9, !dbg !4170
  %arrayidx38 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom37, !dbg !4169
  store %struct.OpusPsyStep* %42, %struct.OpusPsyStep** %arrayidx38, align 8, !dbg !4171
  %45 = load i32, i32* %i, align 4, !dbg !4172
  %idxprom39 = sext i32 %45 to i64, !dbg !4174
  %46 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4174
  %steps40 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %46, i32 0, i32 9, !dbg !4175
  %arrayidx41 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps40, i64 0, i64 %idxprom39, !dbg !4174
  %47 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx41, align 8, !dbg !4174
  %tobool42 = icmp ne %struct.OpusPsyStep* %47, null, !dbg !4174
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !4176

if.then43:                                        ; preds = %for.body35
  store i32 -12, i32* %ret, align 4, !dbg !4177
  br label %fail, !dbg !4179

if.end44:                                         ; preds = %for.body35
  br label %for.inc45, !dbg !4180

for.inc45:                                        ; preds = %if.end44
  %48 = load i32, i32* %i, align 4, !dbg !4181
  %inc46 = add nsw i32 %48, 1, !dbg !4181
  store i32 %inc46, i32* %i, align 4, !dbg !4181
  br label %for.cond31, !dbg !4183, !llvm.loop !4184

for.end47:                                        ; preds = %for.cond31
  store i32 0, i32* %i, align 4, !dbg !4186
  br label %for.cond48, !dbg !4188

for.cond48:                                       ; preds = %for.inc79, %for.end47
  %49 = load i32, i32* %i, align 4, !dbg !4189
  %cmp49 = icmp slt i32 %49, 4, !dbg !4192
  br i1 %cmp49, label %for.body51, label %for.end81, !dbg !4193

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !4194, metadata !1931), !dbg !4196
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4197, metadata !1931), !dbg !4198
  %50 = load i32, i32* %i, align 4, !dbg !4199
  %add = add nsw i32 %50, 2, !dbg !4200
  %shl = shl i32 1, %add, !dbg !4201
  %mul53 = mul nsw i32 30, %shl, !dbg !4202
  store i32 %mul53, i32* %len, align 4, !dbg !4198
  %51 = load i32, i32* %len, align 4, !dbg !4203
  %mul54 = mul nsw i32 2, %51, !dbg !4204
  %conv55 = sext i32 %mul54 to i64, !dbg !4205
  %mul56 = mul i64 %conv55, 4, !dbg !4206
  %call57 = call noalias i8* @av_malloc(i64 %mul56), !dbg !4207
  %52 = bitcast i8* %call57 to float*, !dbg !4207
  %53 = load i32, i32* %i, align 4, !dbg !4208
  %idxprom58 = sext i32 %53 to i64, !dbg !4209
  %54 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4209
  %window = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %54, i32 0, i32 11, !dbg !4210
  %arrayidx59 = getelementptr inbounds [4 x float*], [4 x float*]* %window, i64 0, i64 %idxprom58, !dbg !4209
  store float* %52, float** %arrayidx59, align 8, !dbg !4211
  %55 = load i32, i32* %i, align 4, !dbg !4212
  %idxprom60 = sext i32 %55 to i64, !dbg !4214
  %56 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4214
  %window61 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %56, i32 0, i32 11, !dbg !4215
  %arrayidx62 = getelementptr inbounds [4 x float*], [4 x float*]* %window61, i64 0, i64 %idxprom60, !dbg !4214
  %57 = load float*, float** %arrayidx62, align 8, !dbg !4214
  %tobool63 = icmp ne float* %57, null, !dbg !4214
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !4216

if.then64:                                        ; preds = %for.body51
  store i32 -12, i32* %ret, align 4, !dbg !4217
  br label %fail, !dbg !4219

if.end65:                                         ; preds = %for.body51
  %58 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom66 = sext i32 %58 to i64, !dbg !4221
  %59 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4221
  %window67 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %59, i32 0, i32 11, !dbg !4222
  %arrayidx68 = getelementptr inbounds [4 x float*], [4 x float*]* %window67, i64 0, i64 %idxprom66, !dbg !4221
  %60 = load float*, float** %arrayidx68, align 8, !dbg !4221
  %61 = load i32, i32* %len, align 4, !dbg !4223
  %mul69 = mul nsw i32 2, %61, !dbg !4224
  call void @generate_window_func(float* %60, i32 %mul69, i32 9, float* %tmp), !dbg !4225
  %62 = load i32, i32* %i, align 4, !dbg !4226
  %idxprom70 = sext i32 %62 to i64, !dbg !4228
  %63 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4228
  %mdct = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %63, i32 0, i32 12, !dbg !4229
  %arrayidx71 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 %idxprom70, !dbg !4228
  %64 = load i32, i32* %i, align 4, !dbg !4230
  %add72 = add nsw i32 %64, 3, !dbg !4231
  %65 = load i32, i32* %i, align 4, !dbg !4232
  %sub = sub nsw i32 3, %65, !dbg !4233
  %shl73 = shl i32 68, %sub, !dbg !4234
  %conv74 = sitofp i32 %shl73 to double, !dbg !4235
  %call75 = call i32 @ff_mdct15_init(%struct.MDCT15Context** %arrayidx71, i32 0, i32 %add72, double %conv74), !dbg !4236
  store i32 %call75, i32* %ret, align 4, !dbg !4237
  %tobool76 = icmp ne i32 %call75, 0, !dbg !4237
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !4238

if.then77:                                        ; preds = %if.end65
  br label %fail, !dbg !4239

if.end78:                                         ; preds = %if.end65
  br label %for.inc79, !dbg !4240

for.inc79:                                        ; preds = %if.end78
  %66 = load i32, i32* %i, align 4, !dbg !4241
  %inc80 = add nsw i32 %66, 1, !dbg !4241
  store i32 %inc80, i32* %i, align 4, !dbg !4241
  br label %for.cond48, !dbg !4243, !llvm.loop !4244

for.end81:                                        ; preds = %for.cond48
  store i32 0, i32* %retval, align 4, !dbg !4246
  br label %return, !dbg !4246

fail:                                             ; preds = %if.then77, %if.then64, %if.then43, %if.then12, %if.then
  %67 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4247
  %inflection_points82 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %67, i32 0, i32 27, !dbg !4248
  %68 = bitcast i32** %inflection_points82 to i8*, !dbg !4249
  call void @av_freep(i8* %68), !dbg !4250
  %69 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4251
  %dsp83 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %69, i32 0, i32 1, !dbg !4252
  %70 = bitcast %struct.AVFloatDSPContext** %dsp83 to i8*, !dbg !4253
  call void @av_freep(i8* %70), !dbg !4254
  store i32 0, i32* %i, align 4, !dbg !4255
  br label %for.cond84, !dbg !4257

for.cond84:                                       ; preds = %for.inc94, %fail
  %71 = load i32, i32* %i, align 4, !dbg !4258
  %cmp85 = icmp slt i32 %71, 4, !dbg !4261
  br i1 %cmp85, label %for.body87, label %for.end96, !dbg !4262

for.body87:                                       ; preds = %for.cond84
  %72 = load i32, i32* %i, align 4, !dbg !4263
  %idxprom88 = sext i32 %72 to i64, !dbg !4265
  %73 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4265
  %mdct89 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %73, i32 0, i32 12, !dbg !4266
  %arrayidx90 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct89, i64 0, i64 %idxprom88, !dbg !4265
  call void @ff_mdct15_uninit(%struct.MDCT15Context** %arrayidx90), !dbg !4267
  %74 = load i32, i32* %i, align 4, !dbg !4268
  %idxprom91 = sext i32 %74 to i64, !dbg !4269
  %75 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4269
  %window92 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %75, i32 0, i32 11, !dbg !4270
  %arrayidx93 = getelementptr inbounds [4 x float*], [4 x float*]* %window92, i64 0, i64 %idxprom91, !dbg !4269
  %76 = bitcast float** %arrayidx93 to i8*, !dbg !4271
  call void @av_freep(i8* %76), !dbg !4272
  br label %for.inc94, !dbg !4273

for.inc94:                                        ; preds = %for.body87
  %77 = load i32, i32* %i, align 4, !dbg !4274
  %inc95 = add nsw i32 %77, 1, !dbg !4274
  store i32 %inc95, i32* %i, align 4, !dbg !4274
  br label %for.cond84, !dbg !4276, !llvm.loop !4277

for.end96:                                        ; preds = %for.cond84
  store i32 0, i32* %i, align 4, !dbg !4279
  br label %for.cond97, !dbg !4281

for.cond97:                                       ; preds = %for.inc105, %for.end96
  %78 = load i32, i32* %i, align 4, !dbg !4282
  %79 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4285
  %max_steps98 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %79, i32 0, i32 10, !dbg !4286
  %80 = load i32, i32* %max_steps98, align 32, !dbg !4286
  %cmp99 = icmp slt i32 %78, %80, !dbg !4287
  br i1 %cmp99, label %for.body101, label %for.end107, !dbg !4288

for.body101:                                      ; preds = %for.cond97
  %81 = load i32, i32* %i, align 4, !dbg !4289
  %idxprom102 = sext i32 %81 to i64, !dbg !4290
  %82 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !4290
  %steps103 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %82, i32 0, i32 9, !dbg !4291
  %arrayidx104 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps103, i64 0, i64 %idxprom102, !dbg !4290
  %83 = bitcast %struct.OpusPsyStep** %arrayidx104 to i8*, !dbg !4292
  call void @av_freep(i8* %83), !dbg !4293
  br label %for.inc105, !dbg !4293

for.inc105:                                       ; preds = %for.body101
  %84 = load i32, i32* %i, align 4, !dbg !4294
  %inc106 = add nsw i32 %84, 1, !dbg !4294
  store i32 %inc106, i32* %i, align 4, !dbg !4294
  br label %for.cond97, !dbg !4296, !llvm.loop !4297

for.end107:                                       ; preds = %for.cond97
  %85 = load i32, i32* %ret, align 4, !dbg !4299
  store i32 %85, i32* %retval, align 4, !dbg !4300
  br label %return, !dbg !4300

return:                                           ; preds = %for.end107, %for.end81
  %86 = load i32, i32* %retval, align 4, !dbg !4301
  ret i32 %86, !dbg !4301
}

; Function Attrs: nounwind readnone
declare float @ceilf(float) #4

declare noalias i8* @av_mallocz(i64) #5

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bessel_init(%struct.FFBesselFilter* %s, float %n, float %f0, float %fs, i32 %highpass) #6 !dbg !4302 {
entry:
  %s.addr = alloca %struct.FFBesselFilter*, align 8
  %n.addr = alloca float, align 4
  %f0.addr = alloca float, align 4
  %fs.addr = alloca float, align 4
  %highpass.addr = alloca i32, align 4
  store %struct.FFBesselFilter* %s, %struct.FFBesselFilter** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBesselFilter** %s.addr, metadata !4306, metadata !1931), !dbg !4307
  store float %n, float* %n.addr, align 4
  call void @llvm.dbg.declare(metadata float* %n.addr, metadata !4308, metadata !1931), !dbg !4309
  store float %f0, float* %f0.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f0.addr, metadata !4310, metadata !1931), !dbg !4311
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !4312, metadata !1931), !dbg !4313
  store i32 %highpass, i32* %highpass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr, metadata !4314, metadata !1931), !dbg !4315
  %0 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !4316
  %1 = bitcast %struct.FFBesselFilter* %0 to i8*, !dbg !4317
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 4, i1 false), !dbg !4317
  %2 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !4318
  %3 = load float, float* %n.addr, align 4, !dbg !4319
  %4 = load float, float* %f0.addr, align 4, !dbg !4320
  %5 = load float, float* %fs.addr, align 4, !dbg !4321
  %6 = load i32, i32* %highpass.addr, align 4, !dbg !4322
  %call = call i32 @bessel_reinit(%struct.FFBesselFilter* %2, float %3, float %4, float %5, i32 %6), !dbg !4323
  ret i32 %call, !dbg !4324
}

declare noalias i8* @av_malloc(i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(float* %lut, i32 %N, i32 %win_func, float* %overlap) #6 !dbg !4325 {
entry:
  %lut.addr = alloca float*, align 8
  %N.addr = alloca i32, align 4
  %win_func.addr = alloca i32, align 4
  %overlap.addr = alloca float*, align 8
  %n = alloca i32, align 4
  %M = alloca float, align 4
  %b = alloca double, align 8
  %sum = alloca double, align 8
  %t = alloca double, align 8
  %c = alloca double, align 8
  %norm = alloca double, align 8
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %x583 = alloca double, align 8
  %x665 = alloca double, align 8
  %x708 = alloca double, align 8
  store float* %lut, float** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lut.addr, metadata !4328, metadata !1931), !dbg !4329
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !4330, metadata !1931), !dbg !4331
  store i32 %win_func, i32* %win_func.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %win_func.addr, metadata !4332, metadata !1931), !dbg !4333
  store float* %overlap, float** %overlap.addr, align 8
  call void @llvm.dbg.declare(metadata float** %overlap.addr, metadata !4334, metadata !1931), !dbg !4335
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4336, metadata !1931), !dbg !4337
  %0 = load i32, i32* %win_func.addr, align 4, !dbg !4338
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb18
    i32 2, label %sw.bb36
    i32 3, label %sw.bb55
    i32 5, label %sw.bb81
    i32 6, label %sw.bb112
    i32 7, label %sw.bb203
    i32 8, label %sw.bb238
    i32 11, label %sw.bb273
    i32 9, label %sw.bb300
    i32 10, label %sw.bb317
    i32 12, label %sw.bb352
    i32 13, label %sw.bb385
    i32 14, label %sw.bb417
    i32 15, label %sw.bb476
    i32 16, label %sw.bb536
    i32 17, label %sw.bb578
    i32 18, label %sw.bb660
    i32 19, label %sw.bb703
  ], !dbg !4339

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4340
  br label %for.cond, !dbg !4343

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %n, align 4, !dbg !4344
  %2 = load i32, i32* %N.addr, align 4, !dbg !4347
  %cmp = icmp slt i32 %1, %2, !dbg !4348
  br i1 %cmp, label %for.body, label %for.end, !dbg !4349

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !4350
  %idxprom = sext i32 %3 to i64, !dbg !4351
  %4 = load float*, float** %lut.addr, align 8, !dbg !4351
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4351
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !4352
  br label %for.inc, !dbg !4351

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %n, align 4, !dbg !4353
  %inc = add nsw i32 %5, 1, !dbg !4353
  store i32 %inc, i32* %n, align 4, !dbg !4353
  br label %for.cond, !dbg !4355, !llvm.loop !4356

for.end:                                          ; preds = %for.cond
  %6 = load float*, float** %overlap.addr, align 8, !dbg !4358
  store float 0.000000e+00, float* %6, align 4, !dbg !4359
  br label %sw.epilog, !dbg !4360

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4361
  br label %for.cond2, !dbg !4363

for.cond2:                                        ; preds = %for.inc15, %sw.bb1
  %7 = load i32, i32* %n, align 4, !dbg !4364
  %8 = load i32, i32* %N.addr, align 4, !dbg !4367
  %cmp3 = icmp slt i32 %7, %8, !dbg !4368
  br i1 %cmp3, label %for.body4, label %for.end17, !dbg !4369

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %n, align 4, !dbg !4370
  %conv = sitofp i32 %9 to double, !dbg !4370
  %10 = load i32, i32* %N.addr, align 4, !dbg !4371
  %sub = sub nsw i32 %10, 1, !dbg !4372
  %conv5 = sitofp i32 %sub to double, !dbg !4373
  %div = fdiv double %conv5, 2.000000e+00, !dbg !4374
  %sub6 = fsub double %conv, %div, !dbg !4375
  %11 = load i32, i32* %N.addr, align 4, !dbg !4376
  %sub7 = sub nsw i32 %11, 1, !dbg !4377
  %conv8 = sitofp i32 %sub7 to double, !dbg !4378
  %div9 = fdiv double %conv8, 2.000000e+00, !dbg !4379
  %div10 = fdiv double %sub6, %div9, !dbg !4380
  %call = call double @fabs(double %div10) #1, !dbg !4381
  %sub11 = fsub double 1.000000e+00, %call, !dbg !4382
  %conv12 = fptrunc double %sub11 to float, !dbg !4383
  %12 = load i32, i32* %n, align 4, !dbg !4384
  %idxprom13 = sext i32 %12 to i64, !dbg !4385
  %13 = load float*, float** %lut.addr, align 8, !dbg !4385
  %arrayidx14 = getelementptr inbounds float, float* %13, i64 %idxprom13, !dbg !4385
  store float %conv12, float* %arrayidx14, align 4, !dbg !4386
  br label %for.inc15, !dbg !4385

for.inc15:                                        ; preds = %for.body4
  %14 = load i32, i32* %n, align 4, !dbg !4387
  %inc16 = add nsw i32 %14, 1, !dbg !4387
  store i32 %inc16, i32* %n, align 4, !dbg !4387
  br label %for.cond2, !dbg !4389, !llvm.loop !4390

for.end17:                                        ; preds = %for.cond2
  %15 = load float*, float** %overlap.addr, align 8, !dbg !4392
  store float 5.000000e-01, float* %15, align 4, !dbg !4393
  br label %sw.epilog, !dbg !4394

sw.bb18:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4395
  br label %for.cond19, !dbg !4397

for.cond19:                                       ; preds = %for.inc33, %sw.bb18
  %16 = load i32, i32* %n, align 4, !dbg !4398
  %17 = load i32, i32* %N.addr, align 4, !dbg !4401
  %cmp20 = icmp slt i32 %16, %17, !dbg !4402
  br i1 %cmp20, label %for.body22, label %for.end35, !dbg !4403

for.body22:                                       ; preds = %for.cond19
  %18 = load i32, i32* %n, align 4, !dbg !4404
  %conv23 = sitofp i32 %18 to double, !dbg !4404
  %mul = fmul double 0x401921FB54442D18, %conv23, !dbg !4405
  %19 = load i32, i32* %N.addr, align 4, !dbg !4406
  %sub24 = sub nsw i32 %19, 1, !dbg !4407
  %conv25 = sitofp i32 %sub24 to double, !dbg !4408
  %div26 = fdiv double %mul, %conv25, !dbg !4409
  %call27 = call double @cos(double %div26) #9, !dbg !4410
  %sub28 = fsub double 1.000000e+00, %call27, !dbg !4411
  %mul29 = fmul double 5.000000e-01, %sub28, !dbg !4412
  %conv30 = fptrunc double %mul29 to float, !dbg !4413
  %20 = load i32, i32* %n, align 4, !dbg !4414
  %idxprom31 = sext i32 %20 to i64, !dbg !4415
  %21 = load float*, float** %lut.addr, align 8, !dbg !4415
  %arrayidx32 = getelementptr inbounds float, float* %21, i64 %idxprom31, !dbg !4415
  store float %conv30, float* %arrayidx32, align 4, !dbg !4416
  br label %for.inc33, !dbg !4415

for.inc33:                                        ; preds = %for.body22
  %22 = load i32, i32* %n, align 4, !dbg !4417
  %inc34 = add nsw i32 %22, 1, !dbg !4417
  store i32 %inc34, i32* %n, align 4, !dbg !4417
  br label %for.cond19, !dbg !4419, !llvm.loop !4420

for.end35:                                        ; preds = %for.cond19
  %23 = load float*, float** %overlap.addr, align 8, !dbg !4422
  store float 5.000000e-01, float* %23, align 4, !dbg !4423
  br label %sw.epilog, !dbg !4424

sw.bb36:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4425
  br label %for.cond37, !dbg !4427

for.cond37:                                       ; preds = %for.inc52, %sw.bb36
  %24 = load i32, i32* %n, align 4, !dbg !4428
  %25 = load i32, i32* %N.addr, align 4, !dbg !4431
  %cmp38 = icmp slt i32 %24, %25, !dbg !4432
  br i1 %cmp38, label %for.body40, label %for.end54, !dbg !4433

for.body40:                                       ; preds = %for.cond37
  %26 = load i32, i32* %n, align 4, !dbg !4434
  %conv41 = sitofp i32 %26 to double, !dbg !4434
  %mul42 = fmul double 0x401921FB54442D18, %conv41, !dbg !4435
  %27 = load i32, i32* %N.addr, align 4, !dbg !4436
  %sub43 = sub nsw i32 %27, 1, !dbg !4437
  %conv44 = sitofp i32 %sub43 to double, !dbg !4438
  %div45 = fdiv double %mul42, %conv44, !dbg !4439
  %call46 = call double @cos(double %div45) #9, !dbg !4440
  %mul47 = fmul double 4.600000e-01, %call46, !dbg !4441
  %sub48 = fsub double 5.400000e-01, %mul47, !dbg !4442
  %conv49 = fptrunc double %sub48 to float, !dbg !4443
  %28 = load i32, i32* %n, align 4, !dbg !4444
  %idxprom50 = sext i32 %28 to i64, !dbg !4445
  %29 = load float*, float** %lut.addr, align 8, !dbg !4445
  %arrayidx51 = getelementptr inbounds float, float* %29, i64 %idxprom50, !dbg !4445
  store float %conv49, float* %arrayidx51, align 4, !dbg !4446
  br label %for.inc52, !dbg !4445

for.inc52:                                        ; preds = %for.body40
  %30 = load i32, i32* %n, align 4, !dbg !4447
  %inc53 = add nsw i32 %30, 1, !dbg !4447
  store i32 %inc53, i32* %n, align 4, !dbg !4447
  br label %for.cond37, !dbg !4449, !llvm.loop !4450

for.end54:                                        ; preds = %for.cond37
  %31 = load float*, float** %overlap.addr, align 8, !dbg !4452
  store float 5.000000e-01, float* %31, align 4, !dbg !4453
  br label %sw.epilog, !dbg !4454

sw.bb55:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4455
  br label %for.cond56, !dbg !4457

for.cond56:                                       ; preds = %for.inc78, %sw.bb55
  %32 = load i32, i32* %n, align 4, !dbg !4458
  %33 = load i32, i32* %N.addr, align 4, !dbg !4461
  %cmp57 = icmp slt i32 %32, %33, !dbg !4462
  br i1 %cmp57, label %for.body59, label %for.end80, !dbg !4463

for.body59:                                       ; preds = %for.cond56
  %34 = load i32, i32* %n, align 4, !dbg !4464
  %conv60 = sitofp i32 %34 to double, !dbg !4464
  %mul61 = fmul double 0x401921FB54442D18, %conv60, !dbg !4465
  %35 = load i32, i32* %N.addr, align 4, !dbg !4466
  %sub62 = sub nsw i32 %35, 1, !dbg !4467
  %conv63 = sitofp i32 %sub62 to double, !dbg !4468
  %div64 = fdiv double %mul61, %conv63, !dbg !4469
  %call65 = call double @cos(double %div64) #9, !dbg !4470
  %mul66 = fmul double 4.965600e-01, %call65, !dbg !4471
  %sub67 = fsub double 4.265900e-01, %mul66, !dbg !4472
  %36 = load i32, i32* %n, align 4, !dbg !4473
  %conv68 = sitofp i32 %36 to double, !dbg !4473
  %mul69 = fmul double 0x402921FB54442D18, %conv68, !dbg !4474
  %37 = load i32, i32* %N.addr, align 4, !dbg !4475
  %sub70 = sub nsw i32 %37, 1, !dbg !4476
  %conv71 = sitofp i32 %sub70 to double, !dbg !4477
  %div72 = fdiv double %mul69, %conv71, !dbg !4478
  %call73 = call double @cos(double %div72) #9, !dbg !4479
  %mul74 = fmul double 7.684900e-02, %call73, !dbg !4480
  %add = fadd double %sub67, %mul74, !dbg !4481
  %conv75 = fptrunc double %add to float, !dbg !4482
  %38 = load i32, i32* %n, align 4, !dbg !4483
  %idxprom76 = sext i32 %38 to i64, !dbg !4484
  %39 = load float*, float** %lut.addr, align 8, !dbg !4484
  %arrayidx77 = getelementptr inbounds float, float* %39, i64 %idxprom76, !dbg !4484
  store float %conv75, float* %arrayidx77, align 4, !dbg !4485
  br label %for.inc78, !dbg !4484

for.inc78:                                        ; preds = %for.body59
  %40 = load i32, i32* %n, align 4, !dbg !4486
  %inc79 = add nsw i32 %40, 1, !dbg !4486
  store i32 %inc79, i32* %n, align 4, !dbg !4486
  br label %for.cond56, !dbg !4488, !llvm.loop !4489

for.end80:                                        ; preds = %for.cond56
  %41 = load float*, float** %overlap.addr, align 8, !dbg !4491
  store float 0x3FE526E980000000, float* %41, align 4, !dbg !4492
  br label %sw.epilog, !dbg !4493

sw.bb81:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4494
  br label %for.cond82, !dbg !4496

for.cond82:                                       ; preds = %for.inc109, %sw.bb81
  %42 = load i32, i32* %n, align 4, !dbg !4497
  %43 = load i32, i32* %N.addr, align 4, !dbg !4500
  %cmp83 = icmp slt i32 %42, %43, !dbg !4501
  br i1 %cmp83, label %for.body85, label %for.end111, !dbg !4502

for.body85:                                       ; preds = %for.cond82
  %44 = load i32, i32* %n, align 4, !dbg !4503
  %conv86 = sitofp i32 %44 to double, !dbg !4503
  %45 = load i32, i32* %N.addr, align 4, !dbg !4504
  %sub87 = sub nsw i32 %45, 1, !dbg !4505
  %conv88 = sitofp i32 %sub87 to double, !dbg !4506
  %div89 = fdiv double %conv88, 2.000000e+00, !dbg !4507
  %sub90 = fsub double %conv86, %div89, !dbg !4508
  %46 = load i32, i32* %N.addr, align 4, !dbg !4509
  %sub91 = sub nsw i32 %46, 1, !dbg !4510
  %conv92 = sitofp i32 %sub91 to double, !dbg !4511
  %div93 = fdiv double %conv92, 2.000000e+00, !dbg !4512
  %div94 = fdiv double %sub90, %div93, !dbg !4513
  %47 = load i32, i32* %n, align 4, !dbg !4514
  %conv95 = sitofp i32 %47 to double, !dbg !4514
  %48 = load i32, i32* %N.addr, align 4, !dbg !4515
  %sub96 = sub nsw i32 %48, 1, !dbg !4516
  %conv97 = sitofp i32 %sub96 to double, !dbg !4517
  %div98 = fdiv double %conv97, 2.000000e+00, !dbg !4518
  %sub99 = fsub double %conv95, %div98, !dbg !4519
  %mul100 = fmul double %div94, %sub99, !dbg !4520
  %49 = load i32, i32* %N.addr, align 4, !dbg !4521
  %sub101 = sub nsw i32 %49, 1, !dbg !4522
  %conv102 = sitofp i32 %sub101 to double, !dbg !4523
  %div103 = fdiv double %conv102, 2.000000e+00, !dbg !4524
  %div104 = fdiv double %mul100, %div103, !dbg !4525
  %sub105 = fsub double 1.000000e+00, %div104, !dbg !4526
  %conv106 = fptrunc double %sub105 to float, !dbg !4527
  %50 = load i32, i32* %n, align 4, !dbg !4528
  %idxprom107 = sext i32 %50 to i64, !dbg !4529
  %51 = load float*, float** %lut.addr, align 8, !dbg !4529
  %arrayidx108 = getelementptr inbounds float, float* %51, i64 %idxprom107, !dbg !4529
  store float %conv106, float* %arrayidx108, align 4, !dbg !4530
  br label %for.inc109, !dbg !4529

for.inc109:                                       ; preds = %for.body85
  %52 = load i32, i32* %n, align 4, !dbg !4531
  %inc110 = add nsw i32 %52, 1, !dbg !4531
  store i32 %inc110, i32* %n, align 4, !dbg !4531
  br label %for.cond82, !dbg !4533, !llvm.loop !4534

for.end111:                                       ; preds = %for.cond82
  %53 = load float*, float** %overlap.addr, align 8, !dbg !4536
  store float 0x3FD2C08320000000, float* %53, align 4, !dbg !4537
  br label %sw.epilog, !dbg !4538

sw.bb112:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4539
  br label %for.cond113, !dbg !4541

for.cond113:                                      ; preds = %for.inc200, %sw.bb112
  %54 = load i32, i32* %n, align 4, !dbg !4542
  %55 = load i32, i32* %N.addr, align 4, !dbg !4545
  %cmp114 = icmp slt i32 %54, %55, !dbg !4546
  br i1 %cmp114, label %for.body116, label %for.end202, !dbg !4547

for.body116:                                      ; preds = %for.cond113
  %56 = load i32, i32* %n, align 4, !dbg !4548
  %conv117 = sitofp i32 %56 to double, !dbg !4548
  %mul118 = fmul double 0x401921FB54442D18, %conv117, !dbg !4549
  %57 = load i32, i32* %N.addr, align 4, !dbg !4550
  %sub119 = sub nsw i32 %57, 1, !dbg !4551
  %conv120 = sitofp i32 %sub119 to double, !dbg !4552
  %div121 = fdiv double %mul118, %conv120, !dbg !4553
  %call122 = call double @cos(double %div121) #9, !dbg !4554
  %mul123 = fmul double 0x3FFFC60487BC5429, %call122, !dbg !4555
  %sub124 = fsub double 1.000000e+00, %mul123, !dbg !4556
  %58 = load i32, i32* %n, align 4, !dbg !4557
  %conv125 = sitofp i32 %58 to double, !dbg !4557
  %mul126 = fmul double 0x402921FB54442D18, %conv125, !dbg !4558
  %59 = load i32, i32* %N.addr, align 4, !dbg !4559
  %sub127 = sub nsw i32 %59, 1, !dbg !4560
  %conv128 = sitofp i32 %sub127 to double, !dbg !4561
  %div129 = fdiv double %mul126, %conv128, !dbg !4562
  %call130 = call double @cos(double %div129) #9, !dbg !4563
  %mul131 = fmul double 0x3FFCA8A8A00BFC02, %call130, !dbg !4564
  %add132 = fadd double %sub124, %mul131, !dbg !4565
  %60 = load i32, i32* %n, align 4, !dbg !4566
  %conv133 = sitofp i32 %60 to double, !dbg !4566
  %mul134 = fmul double 0x4032D97C7F3321D2, %conv133, !dbg !4567
  %61 = load i32, i32* %N.addr, align 4, !dbg !4568
  %sub135 = sub nsw i32 %61, 1, !dbg !4569
  %conv136 = sitofp i32 %sub135 to double, !dbg !4570
  %div137 = fdiv double %mul134, %conv136, !dbg !4571
  %call138 = call double @cos(double %div137) #9, !dbg !4572
  %mul139 = fmul double 0x3FF483615F7CFB71, %call138, !dbg !4573
  %sub140 = fsub double %add132, %mul139, !dbg !4574
  %62 = load i32, i32* %n, align 4, !dbg !4575
  %conv141 = sitofp i32 %62 to double, !dbg !4575
  %mul142 = fmul double 0x403921FB54442D18, %conv141, !dbg !4576
  %63 = load i32, i32* %N.addr, align 4, !dbg !4577
  %sub143 = sub nsw i32 %63, 1, !dbg !4578
  %conv144 = sitofp i32 %sub143 to double, !dbg !4579
  %div145 = fdiv double %mul142, %conv144, !dbg !4580
  %call146 = call double @cos(double %div145) #9, !dbg !4581
  %mul147 = fmul double 0x3FE55E6EFBAFE037, %call146, !dbg !4582
  %add148 = fadd double %sub140, %mul147, !dbg !4583
  %64 = load i32, i32* %n, align 4, !dbg !4584
  %conv149 = sitofp i32 %64 to double, !dbg !4584
  %mul150 = fmul double 0x403F6A7A2955385E, %conv149, !dbg !4585
  %65 = load i32, i32* %N.addr, align 4, !dbg !4586
  %sub151 = sub nsw i32 %65, 1, !dbg !4587
  %conv152 = sitofp i32 %sub151 to double, !dbg !4588
  %div153 = fdiv double %mul150, %conv152, !dbg !4589
  %call154 = call double @cos(double %div153) #9, !dbg !4590
  %mul155 = fmul double 0x3FCEBD96C789A119, %call154, !dbg !4591
  %sub156 = fsub double %add148, %mul155, !dbg !4592
  %66 = load i32, i32* %n, align 4, !dbg !4593
  %conv157 = sitofp i32 %66 to double, !dbg !4593
  %mul158 = fmul double 0x4042D97C7F3321D2, %conv157, !dbg !4594
  %67 = load i32, i32* %N.addr, align 4, !dbg !4595
  %sub159 = sub nsw i32 %67, 1, !dbg !4596
  %conv160 = sitofp i32 %sub159 to double, !dbg !4597
  %div161 = fdiv double %mul158, %conv160, !dbg !4598
  %call162 = call double @cos(double %div161) #9, !dbg !4599
  %mul163 = fmul double 0x3FAD0210B59277DF, %call162, !dbg !4600
  %add164 = fadd double %sub156, %mul163, !dbg !4601
  %68 = load i32, i32* %n, align 4, !dbg !4602
  %conv165 = sitofp i32 %68 to double, !dbg !4602
  %mul166 = fmul double 0x4045FDBBE9BBA775, %conv165, !dbg !4603
  %69 = load i32, i32* %N.addr, align 4, !dbg !4604
  %sub167 = sub nsw i32 %69, 1, !dbg !4605
  %conv168 = sitofp i32 %sub167 to double, !dbg !4606
  %div169 = fdiv double %mul166, %conv168, !dbg !4607
  %call170 = call double @cos(double %div169) #9, !dbg !4608
  %mul171 = fmul double 0x3F80A911CABA9273, %call170, !dbg !4609
  %sub172 = fsub double %add164, %mul171, !dbg !4610
  %70 = load i32, i32* %n, align 4, !dbg !4611
  %conv173 = sitofp i32 %70 to double, !dbg !4611
  %mul174 = fmul double 0x404921FB54442D18, %conv173, !dbg !4612
  %71 = load i32, i32* %N.addr, align 4, !dbg !4613
  %sub175 = sub nsw i32 %71, 1, !dbg !4614
  %conv176 = sitofp i32 %sub175 to double, !dbg !4615
  %div177 = fdiv double %mul174, %conv176, !dbg !4616
  %call178 = call double @cos(double %div177) #9, !dbg !4617
  %mul179 = fmul double 0x3F44770F6C5EC1E5, %call178, !dbg !4618
  %add180 = fadd double %sub172, %mul179, !dbg !4619
  %72 = load i32, i32* %n, align 4, !dbg !4620
  %conv181 = sitofp i32 %72 to double, !dbg !4620
  %mul182 = fmul double 0x404C463ABECCB2BB, %conv181, !dbg !4621
  %73 = load i32, i32* %N.addr, align 4, !dbg !4622
  %sub183 = sub nsw i32 %73, 1, !dbg !4623
  %conv184 = sitofp i32 %sub183 to double, !dbg !4624
  %div185 = fdiv double %mul182, %conv184, !dbg !4625
  %call186 = call double @cos(double %div185) #9, !dbg !4626
  %mul187 = fmul double 0x3EF4C56FFA2B6206, %call186, !dbg !4627
  %sub188 = fsub double %add180, %mul187, !dbg !4628
  %74 = load i32, i32* %n, align 4, !dbg !4629
  %conv189 = sitofp i32 %74 to double, !dbg !4629
  %mul190 = fmul double 0x404F6A7A2955385E, %conv189, !dbg !4630
  %75 = load i32, i32* %N.addr, align 4, !dbg !4631
  %sub191 = sub nsw i32 %75, 1, !dbg !4632
  %conv192 = sitofp i32 %sub191 to double, !dbg !4633
  %div193 = fdiv double %mul190, %conv192, !dbg !4634
  %call194 = call double @cos(double %div193) #9, !dbg !4635
  %mul195 = fmul double 1.329740e-07, %call194, !dbg !4636
  %add196 = fadd double %sub188, %mul195, !dbg !4637
  %conv197 = fptrunc double %add196 to float, !dbg !4638
  %76 = load i32, i32* %n, align 4, !dbg !4639
  %idxprom198 = sext i32 %76 to i64, !dbg !4640
  %77 = load float*, float** %lut.addr, align 8, !dbg !4640
  %arrayidx199 = getelementptr inbounds float, float* %77, i64 %idxprom198, !dbg !4640
  store float %conv197, float* %arrayidx199, align 4, !dbg !4641
  br label %for.inc200, !dbg !4640

for.inc200:                                       ; preds = %for.body116
  %78 = load i32, i32* %n, align 4, !dbg !4642
  %inc201 = add nsw i32 %78, 1, !dbg !4642
  store i32 %inc201, i32* %n, align 4, !dbg !4642
  br label %for.cond113, !dbg !4644, !llvm.loop !4645

for.end202:                                       ; preds = %for.cond113
  %79 = load float*, float** %overlap.addr, align 8, !dbg !4647
  store float 0x3FEAE978E0000000, float* %79, align 4, !dbg !4648
  br label %sw.epilog, !dbg !4649

sw.bb203:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4650
  br label %for.cond204, !dbg !4652

for.cond204:                                      ; preds = %for.inc235, %sw.bb203
  %80 = load i32, i32* %n, align 4, !dbg !4653
  %81 = load i32, i32* %N.addr, align 4, !dbg !4656
  %cmp205 = icmp slt i32 %80, %81, !dbg !4657
  br i1 %cmp205, label %for.body207, label %for.end237, !dbg !4658

for.body207:                                      ; preds = %for.cond204
  %82 = load i32, i32* %n, align 4, !dbg !4659
  %conv208 = sitofp i32 %82 to double, !dbg !4659
  %mul209 = fmul double 0x401921FB54442D18, %conv208, !dbg !4660
  %83 = load i32, i32* %N.addr, align 4, !dbg !4661
  %sub210 = sub nsw i32 %83, 1, !dbg !4662
  %conv211 = sitofp i32 %sub210 to double, !dbg !4663
  %div212 = fdiv double %mul209, %conv211, !dbg !4664
  %call213 = call double @cos(double %div212) #9, !dbg !4665
  %mul214 = fmul double 4.882900e-01, %call213, !dbg !4666
  %sub215 = fsub double 3.587500e-01, %mul214, !dbg !4667
  %84 = load i32, i32* %n, align 4, !dbg !4668
  %conv216 = sitofp i32 %84 to double, !dbg !4668
  %mul217 = fmul double 0x402921FB54442D18, %conv216, !dbg !4669
  %85 = load i32, i32* %N.addr, align 4, !dbg !4670
  %sub218 = sub nsw i32 %85, 1, !dbg !4671
  %conv219 = sitofp i32 %sub218 to double, !dbg !4672
  %div220 = fdiv double %mul217, %conv219, !dbg !4673
  %call221 = call double @cos(double %div220) #9, !dbg !4674
  %mul222 = fmul double 1.412800e-01, %call221, !dbg !4675
  %add223 = fadd double %sub215, %mul222, !dbg !4676
  %86 = load i32, i32* %n, align 4, !dbg !4677
  %conv224 = sitofp i32 %86 to double, !dbg !4677
  %mul225 = fmul double 0x4032D97C7F3321D2, %conv224, !dbg !4678
  %87 = load i32, i32* %N.addr, align 4, !dbg !4679
  %sub226 = sub nsw i32 %87, 1, !dbg !4680
  %conv227 = sitofp i32 %sub226 to double, !dbg !4681
  %div228 = fdiv double %mul225, %conv227, !dbg !4682
  %call229 = call double @cos(double %div228) #9, !dbg !4683
  %mul230 = fmul double 1.168000e-02, %call229, !dbg !4685
  %sub231 = fsub double %add223, %mul230, !dbg !4686
  %conv232 = fptrunc double %sub231 to float, !dbg !4687
  %88 = load i32, i32* %n, align 4, !dbg !4688
  %idxprom233 = sext i32 %88 to i64, !dbg !4689
  %89 = load float*, float** %lut.addr, align 8, !dbg !4689
  %arrayidx234 = getelementptr inbounds float, float* %89, i64 %idxprom233, !dbg !4689
  store float %conv232, float* %arrayidx234, align 4, !dbg !4690
  br label %for.inc235, !dbg !4689

for.inc235:                                       ; preds = %for.body207
  %90 = load i32, i32* %n, align 4, !dbg !4691
  %inc236 = add nsw i32 %90, 1, !dbg !4691
  store i32 %inc236, i32* %n, align 4, !dbg !4691
  br label %for.cond204, !dbg !4692, !llvm.loop !4693

for.end237:                                       ; preds = %for.cond204
  %91 = load float*, float** %overlap.addr, align 8, !dbg !4695
  store float 0x3FE526E980000000, float* %91, align 4, !dbg !4696
  br label %sw.epilog, !dbg !4697

sw.bb238:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4698
  br label %for.cond239, !dbg !4700

for.cond239:                                      ; preds = %for.inc270, %sw.bb238
  %92 = load i32, i32* %n, align 4, !dbg !4701
  %93 = load i32, i32* %N.addr, align 4, !dbg !4704
  %cmp240 = icmp slt i32 %92, %93, !dbg !4705
  br i1 %cmp240, label %for.body242, label %for.end272, !dbg !4706

for.body242:                                      ; preds = %for.cond239
  %94 = load i32, i32* %n, align 4, !dbg !4707
  %conv243 = sitofp i32 %94 to double, !dbg !4707
  %mul244 = fmul double 0x401921FB54442D18, %conv243, !dbg !4708
  %95 = load i32, i32* %N.addr, align 4, !dbg !4709
  %sub245 = sub nsw i32 %95, 1, !dbg !4710
  %conv246 = sitofp i32 %sub245 to double, !dbg !4711
  %div247 = fdiv double %mul244, %conv246, !dbg !4712
  %call248 = call double @cos(double %div247) #9, !dbg !4713
  %mul249 = fmul double 4.891775e-01, %call248, !dbg !4714
  %sub250 = fsub double 3.635819e-01, %mul249, !dbg !4715
  %96 = load i32, i32* %n, align 4, !dbg !4716
  %conv251 = sitofp i32 %96 to double, !dbg !4716
  %mul252 = fmul double 0x402921FB54442D18, %conv251, !dbg !4717
  %97 = load i32, i32* %N.addr, align 4, !dbg !4718
  %sub253 = sub nsw i32 %97, 1, !dbg !4719
  %conv254 = sitofp i32 %sub253 to double, !dbg !4720
  %div255 = fdiv double %mul252, %conv254, !dbg !4721
  %call256 = call double @cos(double %div255) #9, !dbg !4722
  %mul257 = fmul double 1.365995e-01, %call256, !dbg !4723
  %add258 = fadd double %sub250, %mul257, !dbg !4724
  %98 = load i32, i32* %n, align 4, !dbg !4725
  %conv259 = sitofp i32 %98 to double, !dbg !4725
  %mul260 = fmul double 0x4032D97C7F3321D2, %conv259, !dbg !4726
  %99 = load i32, i32* %N.addr, align 4, !dbg !4727
  %sub261 = sub nsw i32 %99, 1, !dbg !4728
  %conv262 = sitofp i32 %sub261 to double, !dbg !4729
  %div263 = fdiv double %mul260, %conv262, !dbg !4730
  %call264 = call double @cos(double %div263) #9, !dbg !4731
  %mul265 = fmul double 1.064110e-02, %call264, !dbg !4733
  %sub266 = fsub double %add258, %mul265, !dbg !4734
  %conv267 = fptrunc double %sub266 to float, !dbg !4735
  %100 = load i32, i32* %n, align 4, !dbg !4736
  %idxprom268 = sext i32 %100 to i64, !dbg !4737
  %101 = load float*, float** %lut.addr, align 8, !dbg !4737
  %arrayidx269 = getelementptr inbounds float, float* %101, i64 %idxprom268, !dbg !4737
  store float %conv267, float* %arrayidx269, align 4, !dbg !4738
  br label %for.inc270, !dbg !4737

for.inc270:                                       ; preds = %for.body242
  %102 = load i32, i32* %n, align 4, !dbg !4739
  %inc271 = add nsw i32 %102, 1, !dbg !4739
  store i32 %inc271, i32* %n, align 4, !dbg !4739
  br label %for.cond239, !dbg !4740, !llvm.loop !4741

for.end272:                                       ; preds = %for.cond239
  %103 = load float*, float** %overlap.addr, align 8, !dbg !4743
  store float 0x3FE526E980000000, float* %103, align 4, !dbg !4744
  br label %sw.epilog, !dbg !4745

sw.bb273:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4746
  br label %for.cond274, !dbg !4748

for.cond274:                                      ; preds = %for.inc297, %sw.bb273
  %104 = load i32, i32* %n, align 4, !dbg !4749
  %105 = load i32, i32* %N.addr, align 4, !dbg !4752
  %cmp275 = icmp slt i32 %104, %105, !dbg !4753
  br i1 %cmp275, label %for.body277, label %for.end299, !dbg !4754

for.body277:                                      ; preds = %for.cond274
  %106 = load i32, i32* %n, align 4, !dbg !4755
  %conv278 = sitofp i32 %106 to double, !dbg !4755
  %107 = load i32, i32* %N.addr, align 4, !dbg !4756
  %sub279 = sub nsw i32 %107, 1, !dbg !4757
  %conv280 = sitofp i32 %sub279 to double, !dbg !4758
  %div281 = fdiv double %conv278, %conv280, !dbg !4759
  %sub282 = fsub double %div281, 5.000000e-01, !dbg !4760
  %call283 = call double @fabs(double %sub282) #1, !dbg !4761
  %mul284 = fmul double 4.800000e-01, %call283, !dbg !4762
  %sub285 = fsub double 6.200000e-01, %mul284, !dbg !4763
  %108 = load i32, i32* %n, align 4, !dbg !4764
  %conv286 = sitofp i32 %108 to double, !dbg !4764
  %mul287 = fmul double 0x401921FB54442D18, %conv286, !dbg !4765
  %109 = load i32, i32* %N.addr, align 4, !dbg !4766
  %sub288 = sub nsw i32 %109, 1, !dbg !4767
  %conv289 = sitofp i32 %sub288 to double, !dbg !4768
  %div290 = fdiv double %mul287, %conv289, !dbg !4769
  %call291 = call double @cos(double %div290) #9, !dbg !4770
  %mul292 = fmul double 3.800000e-01, %call291, !dbg !4771
  %sub293 = fsub double %sub285, %mul292, !dbg !4772
  %conv294 = fptrunc double %sub293 to float, !dbg !4773
  %110 = load i32, i32* %n, align 4, !dbg !4774
  %idxprom295 = sext i32 %110 to i64, !dbg !4775
  %111 = load float*, float** %lut.addr, align 8, !dbg !4775
  %arrayidx296 = getelementptr inbounds float, float* %111, i64 %idxprom295, !dbg !4775
  store float %conv294, float* %arrayidx296, align 4, !dbg !4776
  br label %for.inc297, !dbg !4775

for.inc297:                                       ; preds = %for.body277
  %112 = load i32, i32* %n, align 4, !dbg !4777
  %inc298 = add nsw i32 %112, 1, !dbg !4777
  store i32 %inc298, i32* %n, align 4, !dbg !4777
  br label %for.cond274, !dbg !4779, !llvm.loop !4780

for.end299:                                       ; preds = %for.cond274
  %113 = load float*, float** %overlap.addr, align 8, !dbg !4782
  store float 5.000000e-01, float* %113, align 4, !dbg !4783
  br label %sw.epilog, !dbg !4784

sw.bb300:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4785
  br label %for.cond301, !dbg !4787

for.cond301:                                      ; preds = %for.inc314, %sw.bb300
  %114 = load i32, i32* %n, align 4, !dbg !4788
  %115 = load i32, i32* %N.addr, align 4, !dbg !4791
  %cmp302 = icmp slt i32 %114, %115, !dbg !4792
  br i1 %cmp302, label %for.body304, label %for.end316, !dbg !4793

for.body304:                                      ; preds = %for.cond301
  %116 = load i32, i32* %n, align 4, !dbg !4794
  %conv305 = sitofp i32 %116 to double, !dbg !4794
  %mul306 = fmul double 0x400921FB54442D18, %conv305, !dbg !4795
  %117 = load i32, i32* %N.addr, align 4, !dbg !4796
  %sub307 = sub nsw i32 %117, 1, !dbg !4797
  %conv308 = sitofp i32 %sub307 to double, !dbg !4798
  %div309 = fdiv double %mul306, %conv308, !dbg !4799
  %call310 = call double @sin(double %div309) #9, !dbg !4800
  %conv311 = fptrunc double %call310 to float, !dbg !4800
  %118 = load i32, i32* %n, align 4, !dbg !4801
  %idxprom312 = sext i32 %118 to i64, !dbg !4802
  %119 = load float*, float** %lut.addr, align 8, !dbg !4802
  %arrayidx313 = getelementptr inbounds float, float* %119, i64 %idxprom312, !dbg !4802
  store float %conv311, float* %arrayidx313, align 4, !dbg !4803
  br label %for.inc314, !dbg !4802

for.inc314:                                       ; preds = %for.body304
  %120 = load i32, i32* %n, align 4, !dbg !4804
  %inc315 = add nsw i32 %120, 1, !dbg !4804
  store i32 %inc315, i32* %n, align 4, !dbg !4804
  br label %for.cond301, !dbg !4806, !llvm.loop !4807

for.end316:                                       ; preds = %for.cond301
  %121 = load float*, float** %overlap.addr, align 8, !dbg !4809
  store float 7.500000e-01, float* %121, align 4, !dbg !4810
  br label %sw.epilog, !dbg !4811

sw.bb317:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4812
  br label %for.cond318, !dbg !4814

for.cond318:                                      ; preds = %for.inc349, %sw.bb317
  %122 = load i32, i32* %n, align 4, !dbg !4815
  %123 = load i32, i32* %N.addr, align 4, !dbg !4818
  %cmp319 = icmp slt i32 %122, %123, !dbg !4819
  br i1 %cmp319, label %for.body321, label %for.end351, !dbg !4820

for.body321:                                      ; preds = %for.cond318
  %124 = load i32, i32* %n, align 4, !dbg !4821
  %conv322 = sitofp i32 %124 to double, !dbg !4821
  %mul323 = fmul double 0x401921FB54442D18, %conv322, !dbg !4822
  %125 = load i32, i32* %N.addr, align 4, !dbg !4823
  %sub324 = sub nsw i32 %125, 1, !dbg !4824
  %conv325 = sitofp i32 %sub324 to double, !dbg !4825
  %div326 = fdiv double %mul323, %conv325, !dbg !4826
  %call327 = call double @cos(double %div326) #9, !dbg !4827
  %mul328 = fmul double 4.873960e-01, %call327, !dbg !4828
  %sub329 = fsub double 3.557680e-01, %mul328, !dbg !4829
  %126 = load i32, i32* %n, align 4, !dbg !4830
  %conv330 = sitofp i32 %126 to double, !dbg !4830
  %mul331 = fmul double 0x402921FB54442D18, %conv330, !dbg !4831
  %127 = load i32, i32* %N.addr, align 4, !dbg !4832
  %sub332 = sub nsw i32 %127, 1, !dbg !4833
  %conv333 = sitofp i32 %sub332 to double, !dbg !4834
  %div334 = fdiv double %mul331, %conv333, !dbg !4835
  %call335 = call double @cos(double %div334) #9, !dbg !4836
  %mul336 = fmul double 1.442320e-01, %call335, !dbg !4837
  %add337 = fadd double %sub329, %mul336, !dbg !4838
  %128 = load i32, i32* %n, align 4, !dbg !4839
  %conv338 = sitofp i32 %128 to double, !dbg !4839
  %mul339 = fmul double 0x4032D97C7F3321D2, %conv338, !dbg !4840
  %129 = load i32, i32* %N.addr, align 4, !dbg !4841
  %sub340 = sub nsw i32 %129, 1, !dbg !4842
  %conv341 = sitofp i32 %sub340 to double, !dbg !4843
  %div342 = fdiv double %mul339, %conv341, !dbg !4844
  %call343 = call double @cos(double %div342) #9, !dbg !4845
  %mul344 = fmul double 1.260400e-02, %call343, !dbg !4847
  %sub345 = fsub double %add337, %mul344, !dbg !4848
  %conv346 = fptrunc double %sub345 to float, !dbg !4849
  %130 = load i32, i32* %n, align 4, !dbg !4850
  %idxprom347 = sext i32 %130 to i64, !dbg !4851
  %131 = load float*, float** %lut.addr, align 8, !dbg !4851
  %arrayidx348 = getelementptr inbounds float, float* %131, i64 %idxprom347, !dbg !4851
  store float %conv346, float* %arrayidx348, align 4, !dbg !4852
  br label %for.inc349, !dbg !4851

for.inc349:                                       ; preds = %for.body321
  %132 = load i32, i32* %n, align 4, !dbg !4853
  %inc350 = add nsw i32 %132, 1, !dbg !4853
  store i32 %inc350, i32* %n, align 4, !dbg !4853
  br label %for.cond318, !dbg !4854, !llvm.loop !4855

for.end351:                                       ; preds = %for.cond318
  %133 = load float*, float** %overlap.addr, align 8, !dbg !4857
  store float 0x3FE5374BC0000000, float* %133, align 4, !dbg !4858
  br label %sw.epilog, !dbg !4859

sw.bb352:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4860
  br label %for.cond353, !dbg !4862

for.cond353:                                      ; preds = %for.inc382, %sw.bb352
  %134 = load i32, i32* %n, align 4, !dbg !4863
  %135 = load i32, i32* %N.addr, align 4, !dbg !4866
  %cmp354 = icmp slt i32 %134, %135, !dbg !4867
  br i1 %cmp354, label %for.body356, label %for.end384, !dbg !4868

for.body356:                                      ; preds = %for.cond353
  %136 = load i32, i32* %n, align 4, !dbg !4869
  %conv357 = sitofp i32 %136 to double, !dbg !4869
  %mul358 = fmul double 2.000000e+00, %conv357, !dbg !4870
  %137 = load i32, i32* %N.addr, align 4, !dbg !4871
  %sub359 = sub nsw i32 %137, 1, !dbg !4872
  %conv360 = sitofp i32 %sub359 to double, !dbg !4873
  %div361 = fdiv double %mul358, %conv360, !dbg !4874
  %sub362 = fsub double %div361, 1.000000e+00, !dbg !4875
  %tobool = fcmp une double %sub362, 0.000000e+00, !dbg !4875
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4876

cond.true:                                        ; preds = %for.body356
  br label %cond.end, !dbg !4877

cond.false:                                       ; preds = %for.body356
  %138 = load i32, i32* %n, align 4, !dbg !4878
  %conv363 = sitofp i32 %138 to double, !dbg !4878
  %mul364 = fmul double 2.000000e+00, %conv363, !dbg !4880
  %139 = load i32, i32* %N.addr, align 4, !dbg !4881
  %sub365 = sub nsw i32 %139, 1, !dbg !4882
  %conv366 = sitofp i32 %sub365 to double, !dbg !4883
  %div367 = fdiv double %mul364, %conv366, !dbg !4884
  %sub368 = fsub double %div367, 1.000000e+00, !dbg !4885
  %mul369 = fmul double 0x400921FB54442D18, %sub368, !dbg !4886
  %call370 = call double @sin(double %mul369) #9, !dbg !4887
  %140 = load i32, i32* %n, align 4, !dbg !4878
  %conv371 = sitofp i32 %140 to double, !dbg !4878
  %mul372 = fmul double 2.000000e+00, %conv371, !dbg !4880
  %141 = load i32, i32* %N.addr, align 4, !dbg !4881
  %sub373 = sub nsw i32 %141, 1, !dbg !4882
  %conv374 = sitofp i32 %sub373 to double, !dbg !4883
  %div375 = fdiv double %mul372, %conv374, !dbg !4884
  %sub376 = fsub double %div375, 1.000000e+00, !dbg !4885
  %mul377 = fmul double 0x400921FB54442D18, %sub376, !dbg !4886
  %div378 = fdiv double %call370, %mul377, !dbg !4888
  br label %cond.end, !dbg !4889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %div378, %cond.false ], !dbg !4890
  %conv379 = fptrunc double %cond to float, !dbg !4890
  %142 = load i32, i32* %n, align 4, !dbg !4892
  %idxprom380 = sext i32 %142 to i64, !dbg !4893
  %143 = load float*, float** %lut.addr, align 8, !dbg !4893
  %arrayidx381 = getelementptr inbounds float, float* %143, i64 %idxprom380, !dbg !4893
  store float %conv379, float* %arrayidx381, align 4, !dbg !4894
  br label %for.inc382, !dbg !4893

for.inc382:                                       ; preds = %cond.end
  %144 = load i32, i32* %n, align 4, !dbg !4895
  %inc383 = add nsw i32 %144, 1, !dbg !4895
  store i32 %inc383, i32* %n, align 4, !dbg !4895
  br label %for.cond353, !dbg !4896, !llvm.loop !4897

for.end384:                                       ; preds = %for.cond353
  %145 = load float*, float** %overlap.addr, align 8, !dbg !4899
  store float 7.500000e-01, float* %145, align 4, !dbg !4900
  br label %sw.epilog, !dbg !4901

sw.bb385:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4902
  br label %for.cond386, !dbg !4904

for.cond386:                                      ; preds = %for.inc414, %sw.bb385
  %146 = load i32, i32* %n, align 4, !dbg !4905
  %147 = load i32, i32* %N.addr, align 4, !dbg !4908
  %cmp387 = icmp slt i32 %146, %147, !dbg !4909
  br i1 %cmp387, label %for.body389, label %for.end416, !dbg !4910

for.body389:                                      ; preds = %for.cond386
  %148 = load i32, i32* %n, align 4, !dbg !4911
  %149 = load i32, i32* %N.addr, align 4, !dbg !4912
  %sub390 = sub nsw i32 %149, 1, !dbg !4913
  %div391 = sdiv i32 %sub390, 2, !dbg !4914
  %sub392 = sub nsw i32 %148, %div391, !dbg !4915
  %conv393 = sitofp i32 %sub392 to double, !dbg !4916
  %150 = load i32, i32* %N.addr, align 4, !dbg !4917
  %sub394 = sub nsw i32 %150, 1, !dbg !4918
  %conv395 = sitofp i32 %sub394 to double, !dbg !4919
  %mul396 = fmul double 4.000000e-01, %conv395, !dbg !4920
  %div397 = fdiv double %mul396, 2.000000e+00, !dbg !4921
  %div398 = fdiv double %conv393, %div397, !dbg !4922
  %151 = load i32, i32* %n, align 4, !dbg !4923
  %152 = load i32, i32* %N.addr, align 4, !dbg !4924
  %sub399 = sub nsw i32 %152, 1, !dbg !4925
  %div400 = sdiv i32 %sub399, 2, !dbg !4926
  %sub401 = sub nsw i32 %151, %div400, !dbg !4927
  %conv402 = sitofp i32 %sub401 to double, !dbg !4928
  %153 = load i32, i32* %N.addr, align 4, !dbg !4929
  %sub403 = sub nsw i32 %153, 1, !dbg !4930
  %conv404 = sitofp i32 %sub403 to double, !dbg !4931
  %mul405 = fmul double 4.000000e-01, %conv404, !dbg !4932
  %div406 = fdiv double %mul405, 2.000000e+00, !dbg !4933
  %div407 = fdiv double %conv402, %div406, !dbg !4934
  %mul408 = fmul double %div398, %div407, !dbg !4935
  %mul409 = fmul double -5.000000e-01, %mul408, !dbg !4936
  %call410 = call double @exp(double %mul409) #9, !dbg !4937
  %conv411 = fptrunc double %call410 to float, !dbg !4937
  %154 = load i32, i32* %n, align 4, !dbg !4938
  %idxprom412 = sext i32 %154 to i64, !dbg !4939
  %155 = load float*, float** %lut.addr, align 8, !dbg !4939
  %arrayidx413 = getelementptr inbounds float, float* %155, i64 %idxprom412, !dbg !4939
  store float %conv411, float* %arrayidx413, align 4, !dbg !4940
  br label %for.inc414, !dbg !4939

for.inc414:                                       ; preds = %for.body389
  %156 = load i32, i32* %n, align 4, !dbg !4941
  %inc415 = add nsw i32 %156, 1, !dbg !4941
  store i32 %inc415, i32* %n, align 4, !dbg !4941
  br label %for.cond386, !dbg !4943, !llvm.loop !4944

for.end416:                                       ; preds = %for.cond386
  %157 = load float*, float** %overlap.addr, align 8, !dbg !4946
  store float 7.500000e-01, float* %157, align 4, !dbg !4947
  br label %sw.epilog, !dbg !4948

sw.bb417:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4949
  br label %for.cond418, !dbg !4951

for.cond418:                                      ; preds = %for.inc473, %sw.bb417
  %158 = load i32, i32* %n, align 4, !dbg !4952
  %159 = load i32, i32* %N.addr, align 4, !dbg !4955
  %cmp419 = icmp slt i32 %158, %159, !dbg !4956
  br i1 %cmp419, label %for.body421, label %for.end475, !dbg !4957

for.body421:                                      ; preds = %for.cond418
  call void @llvm.dbg.declare(metadata float* %M, metadata !4958, metadata !1931), !dbg !4960
  %160 = load i32, i32* %N.addr, align 4, !dbg !4961
  %sub422 = sub nsw i32 %160, 1, !dbg !4962
  %conv423 = sitofp i32 %sub422 to double, !dbg !4963
  %div424 = fdiv double %conv423, 2.000000e+00, !dbg !4964
  %conv425 = fptrunc double %div424 to float, !dbg !4963
  store float %conv425, float* %M, align 4, !dbg !4960
  %161 = load i32, i32* %n, align 4, !dbg !4965
  %conv426 = sitofp i32 %161 to float, !dbg !4965
  %162 = load float, float* %M, align 4, !dbg !4967
  %sub427 = fsub float %conv426, %162, !dbg !4968
  %cmp428 = fcmp oge float %sub427, 0.000000e+00, !dbg !4969
  br i1 %cmp428, label %cond.true430, label %cond.false433, !dbg !4970

cond.true430:                                     ; preds = %for.body421
  %163 = load i32, i32* %n, align 4, !dbg !4971
  %conv431 = sitofp i32 %163 to float, !dbg !4971
  %164 = load float, float* %M, align 4, !dbg !4973
  %sub432 = fsub float %conv431, %164, !dbg !4974
  br label %cond.end437, !dbg !4975

cond.false433:                                    ; preds = %for.body421
  %165 = load i32, i32* %n, align 4, !dbg !4976
  %conv434 = sitofp i32 %165 to float, !dbg !4976
  %166 = load float, float* %M, align 4, !dbg !4978
  %sub435 = fsub float %conv434, %166, !dbg !4979
  %sub436 = fsub float -0.000000e+00, %sub435, !dbg !4980
  br label %cond.end437, !dbg !4981

cond.end437:                                      ; preds = %cond.false433, %cond.true430
  %cond438 = phi float [ %sub432, %cond.true430 ], [ %sub436, %cond.false433 ], !dbg !4982
  %conv439 = fpext float %cond438 to double, !dbg !4984
  %167 = load float, float* %M, align 4, !dbg !4985
  %conv440 = fpext float %167 to double, !dbg !4985
  %mul441 = fmul double 3.000000e-01, %conv440, !dbg !4986
  %cmp442 = fcmp oge double %conv439, %mul441, !dbg !4987
  br i1 %cmp442, label %if.then, label %if.else, !dbg !4984

if.then:                                          ; preds = %cond.end437
  %168 = load i32, i32* %n, align 4, !dbg !4988
  %conv444 = sitofp i32 %168 to float, !dbg !4988
  %169 = load float, float* %M, align 4, !dbg !4990
  %sub445 = fsub float %conv444, %169, !dbg !4991
  %cmp446 = fcmp oge float %sub445, 0.000000e+00, !dbg !4992
  br i1 %cmp446, label %cond.true448, label %cond.false451, !dbg !4993

cond.true448:                                     ; preds = %if.then
  %170 = load i32, i32* %n, align 4, !dbg !4994
  %conv449 = sitofp i32 %170 to float, !dbg !4994
  %171 = load float, float* %M, align 4, !dbg !4996
  %sub450 = fsub float %conv449, %171, !dbg !4997
  br label %cond.end455, !dbg !4998

cond.false451:                                    ; preds = %if.then
  %172 = load i32, i32* %n, align 4, !dbg !4999
  %conv452 = sitofp i32 %172 to float, !dbg !4999
  %173 = load float, float* %M, align 4, !dbg !5001
  %sub453 = fsub float %conv452, %173, !dbg !5002
  %sub454 = fsub float -0.000000e+00, %sub453, !dbg !5003
  br label %cond.end455, !dbg !5004

cond.end455:                                      ; preds = %cond.false451, %cond.true448
  %cond456 = phi float [ %sub450, %cond.true448 ], [ %sub454, %cond.false451 ], !dbg !5005
  %conv457 = fpext float %cond456 to double, !dbg !5007
  %174 = load float, float* %M, align 4, !dbg !5008
  %conv458 = fpext float %174 to double, !dbg !5008
  %mul459 = fmul double 3.000000e-01, %conv458, !dbg !5009
  %sub460 = fsub double %conv457, %mul459, !dbg !5010
  %mul461 = fmul double 0x400921FB54442D18, %sub460, !dbg !5011
  %175 = load float, float* %M, align 4, !dbg !5012
  %conv462 = fpext float %175 to double, !dbg !5012
  %mul463 = fmul double 7.000000e-01, %conv462, !dbg !5013
  %div464 = fdiv double %mul461, %mul463, !dbg !5014
  %call465 = call double @cos(double %div464) #9, !dbg !5015
  %add466 = fadd double 1.000000e+00, %call465, !dbg !5016
  %mul467 = fmul double 5.000000e-01, %add466, !dbg !5017
  %conv468 = fptrunc double %mul467 to float, !dbg !5018
  %176 = load i32, i32* %n, align 4, !dbg !5019
  %idxprom469 = sext i32 %176 to i64, !dbg !5020
  %177 = load float*, float** %lut.addr, align 8, !dbg !5020
  %arrayidx470 = getelementptr inbounds float, float* %177, i64 %idxprom469, !dbg !5020
  store float %conv468, float* %arrayidx470, align 4, !dbg !5021
  br label %if.end, !dbg !5022

if.else:                                          ; preds = %cond.end437
  %178 = load i32, i32* %n, align 4, !dbg !5023
  %idxprom471 = sext i32 %178 to i64, !dbg !5025
  %179 = load float*, float** %lut.addr, align 8, !dbg !5025
  %arrayidx472 = getelementptr inbounds float, float* %179, i64 %idxprom471, !dbg !5025
  store float 1.000000e+00, float* %arrayidx472, align 4, !dbg !5026
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end455
  br label %for.inc473, !dbg !5027

for.inc473:                                       ; preds = %if.end
  %180 = load i32, i32* %n, align 4, !dbg !5028
  %inc474 = add nsw i32 %180, 1, !dbg !5028
  store i32 %inc474, i32* %n, align 4, !dbg !5028
  br label %for.cond418, !dbg !5030, !llvm.loop !5031

for.end475:                                       ; preds = %for.cond418
  %181 = load float*, float** %overlap.addr, align 8, !dbg !5033
  store float 0x3FD51EB860000000, float* %181, align 4, !dbg !5034
  br label %sw.epilog, !dbg !5035

sw.bb476:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %b, metadata !5036, metadata !1931), !dbg !5038
  %182 = load i32, i32* %N.addr, align 4, !dbg !5039
  %sub477 = sub nsw i32 %182, 1, !dbg !5040
  %conv478 = sitofp i32 %sub477 to double, !dbg !5041
  %div479 = fdiv double 0x401E6752E8A84ED4, %conv478, !dbg !5042
  %call480 = call double @cosh(double %div479) #9, !dbg !5043
  store double %call480, double* %b, align 8, !dbg !5038
  call void @llvm.dbg.declare(metadata double* %sum, metadata !5044, metadata !1931), !dbg !5045
  call void @llvm.dbg.declare(metadata double* %t, metadata !5046, metadata !1931), !dbg !5047
  call void @llvm.dbg.declare(metadata double* %c, metadata !5048, metadata !1931), !dbg !5049
  call void @llvm.dbg.declare(metadata double* %norm, metadata !5050, metadata !1931), !dbg !5051
  store double 0.000000e+00, double* %norm, align 8, !dbg !5051
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5052, metadata !1931), !dbg !5053
  %183 = load double, double* %b, align 8, !dbg !5054
  %184 = load double, double* %b, align 8, !dbg !5056
  %mul481 = fmul double %183, %184, !dbg !5057
  %div482 = fdiv double 1.000000e+00, %mul481, !dbg !5058
  %sub483 = fsub double 1.000000e+00, %div482, !dbg !5059
  store double %sub483, double* %c, align 8, !dbg !5060
  %185 = load i32, i32* %N.addr, align 4, !dbg !5061
  %sub484 = sub nsw i32 %185, 1, !dbg !5062
  %div485 = sdiv i32 %sub484, 2, !dbg !5063
  store i32 %div485, i32* %n, align 4, !dbg !5064
  br label %for.cond486, !dbg !5065

for.cond486:                                      ; preds = %for.inc534, %sw.bb476
  %186 = load i32, i32* %n, align 4, !dbg !5066
  %cmp487 = icmp sge i32 %186, 0, !dbg !5069
  br i1 %cmp487, label %for.body489, label %for.end535, !dbg !5070

for.body489:                                      ; preds = %for.cond486
  %187 = load i32, i32* %n, align 4, !dbg !5071
  %tobool490 = icmp ne i32 %187, 0, !dbg !5074
  %lnot = xor i1 %tobool490, true, !dbg !5074
  %lnot.ext = zext i1 %lnot to i32, !dbg !5074
  %conv491 = sitofp i32 %lnot.ext to double, !dbg !5074
  store double %conv491, double* %sum, align 8, !dbg !5075
  store i32 1, i32* %j, align 4, !dbg !5076
  store double 1.000000e+00, double* %t, align 8, !dbg !5077
  store double 1.000000e+00, double* %b, align 8, !dbg !5078
  br label %for.cond492, !dbg !5079

for.cond492:                                      ; preds = %for.inc507, %for.body489
  %188 = load i32, i32* %j, align 4, !dbg !5080
  %189 = load i32, i32* %n, align 4, !dbg !5083
  %cmp493 = icmp sle i32 %188, %189, !dbg !5084
  br i1 %cmp493, label %land.rhs, label %land.end, !dbg !5085

land.rhs:                                         ; preds = %for.cond492
  %190 = load double, double* %sum, align 8, !dbg !5086
  %191 = load double, double* %t, align 8, !dbg !5088
  %cmp495 = fcmp une double %190, %191, !dbg !5089
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond492
  %192 = phi i1 [ false, %for.cond492 ], [ %cmp495, %land.rhs ]
  br i1 %192, label %for.body497, label %for.end515, !dbg !5090

for.body497:                                      ; preds = %land.end
  %193 = load double, double* %sum, align 8, !dbg !5092
  store double %193, double* %t, align 8, !dbg !5093
  %194 = load double, double* %c, align 8, !dbg !5094
  %195 = load i32, i32* %N.addr, align 4, !dbg !5095
  %196 = load i32, i32* %n, align 4, !dbg !5096
  %sub498 = sub nsw i32 %195, %196, !dbg !5097
  %197 = load i32, i32* %j, align 4, !dbg !5098
  %sub499 = sub nsw i32 %sub498, %197, !dbg !5099
  %conv500 = sitofp i32 %sub499 to double, !dbg !5100
  %mul501 = fmul double %194, %conv500, !dbg !5101
  %198 = load i32, i32* %j, align 4, !dbg !5102
  %conv502 = sitofp i32 %198 to double, !dbg !5102
  %div503 = fdiv double 1.000000e+00, %conv502, !dbg !5103
  %mul504 = fmul double %mul501, %div503, !dbg !5104
  %199 = load double, double* %b, align 8, !dbg !5105
  %mul505 = fmul double %199, %mul504, !dbg !5105
  store double %mul505, double* %b, align 8, !dbg !5105
  %200 = load double, double* %sum, align 8, !dbg !5106
  %add506 = fadd double %200, %mul505, !dbg !5106
  store double %add506, double* %sum, align 8, !dbg !5106
  br label %for.inc507, !dbg !5107

for.inc507:                                       ; preds = %for.body497
  %201 = load i32, i32* %n, align 4, !dbg !5108
  %202 = load i32, i32* %j, align 4, !dbg !5110
  %sub508 = sub nsw i32 %201, %202, !dbg !5111
  %conv509 = sitofp i32 %sub508 to double, !dbg !5112
  %203 = load i32, i32* %j, align 4, !dbg !5113
  %conv510 = sitofp i32 %203 to double, !dbg !5113
  %div511 = fdiv double 1.000000e+00, %conv510, !dbg !5114
  %mul512 = fmul double %conv509, %div511, !dbg !5115
  %204 = load double, double* %b, align 8, !dbg !5116
  %mul513 = fmul double %204, %mul512, !dbg !5116
  store double %mul513, double* %b, align 8, !dbg !5116
  %205 = load i32, i32* %j, align 4, !dbg !5117
  %inc514 = add nsw i32 %205, 1, !dbg !5117
  store i32 %inc514, i32* %j, align 4, !dbg !5117
  br label %for.cond492, !dbg !5118, !llvm.loop !5119

for.end515:                                       ; preds = %land.end
  %206 = load i32, i32* %N.addr, align 4, !dbg !5121
  %sub516 = sub nsw i32 %206, 1, !dbg !5122
  %207 = load i32, i32* %n, align 4, !dbg !5123
  %sub517 = sub nsw i32 %sub516, %207, !dbg !5124
  %conv518 = sitofp i32 %sub517 to double, !dbg !5125
  %208 = load double, double* %sum, align 8, !dbg !5126
  %div519 = fdiv double %208, %conv518, !dbg !5126
  store double %div519, double* %sum, align 8, !dbg !5126
  %209 = load double, double* %norm, align 8, !dbg !5127
  %tobool520 = fcmp une double %209, 0.000000e+00, !dbg !5127
  br i1 %tobool520, label %cond.true521, label %cond.false522, !dbg !5127

cond.true521:                                     ; preds = %for.end515
  %210 = load double, double* %norm, align 8, !dbg !5128
  br label %cond.end523, !dbg !5130

cond.false522:                                    ; preds = %for.end515
  %211 = load double, double* %sum, align 8, !dbg !5131
  br label %cond.end523, !dbg !5133

cond.end523:                                      ; preds = %cond.false522, %cond.true521
  %cond524 = phi double [ %210, %cond.true521 ], [ %211, %cond.false522 ], !dbg !5134
  store double %cond524, double* %norm, align 8, !dbg !5136
  %212 = load double, double* %sum, align 8, !dbg !5137
  %div525 = fdiv double %212, %cond524, !dbg !5137
  store double %div525, double* %sum, align 8, !dbg !5137
  %213 = load double, double* %sum, align 8, !dbg !5138
  %conv526 = fptrunc double %213 to float, !dbg !5138
  %214 = load i32, i32* %n, align 4, !dbg !5139
  %idxprom527 = sext i32 %214 to i64, !dbg !5140
  %215 = load float*, float** %lut.addr, align 8, !dbg !5140
  %arrayidx528 = getelementptr inbounds float, float* %215, i64 %idxprom527, !dbg !5140
  store float %conv526, float* %arrayidx528, align 4, !dbg !5141
  %216 = load double, double* %sum, align 8, !dbg !5142
  %conv529 = fptrunc double %216 to float, !dbg !5142
  %217 = load i32, i32* %N.addr, align 4, !dbg !5143
  %sub530 = sub nsw i32 %217, 1, !dbg !5144
  %218 = load i32, i32* %n, align 4, !dbg !5145
  %sub531 = sub nsw i32 %sub530, %218, !dbg !5146
  %idxprom532 = sext i32 %sub531 to i64, !dbg !5147
  %219 = load float*, float** %lut.addr, align 8, !dbg !5147
  %arrayidx533 = getelementptr inbounds float, float* %219, i64 %idxprom532, !dbg !5147
  store float %conv529, float* %arrayidx533, align 4, !dbg !5148
  br label %for.inc534, !dbg !5149

for.inc534:                                       ; preds = %cond.end523
  %220 = load i32, i32* %n, align 4, !dbg !5150
  %dec = add nsw i32 %220, -1, !dbg !5150
  store i32 %dec, i32* %n, align 4, !dbg !5150
  br label %for.cond486, !dbg !5152, !llvm.loop !5153

for.end535:                                       ; preds = %for.cond486
  %221 = load float*, float** %overlap.addr, align 8, !dbg !5155
  store float 5.000000e-01, float* %221, align 4, !dbg !5156
  br label %sw.epilog, !dbg !5157

sw.bb536:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !5158
  br label %for.cond537, !dbg !5160

for.cond537:                                      ; preds = %for.inc575, %sw.bb536
  %222 = load i32, i32* %n, align 4, !dbg !5161
  %223 = load i32, i32* %N.addr, align 4, !dbg !5164
  %cmp538 = icmp slt i32 %222, %223, !dbg !5165
  br i1 %cmp538, label %for.body540, label %for.end577, !dbg !5166

for.body540:                                      ; preds = %for.cond537
  call void @llvm.dbg.declare(metadata double* %x, metadata !5167, metadata !1931), !dbg !5169
  %224 = load i32, i32* %n, align 4, !dbg !5170
  %conv541 = sitofp i32 %224 to double, !dbg !5170
  %225 = load i32, i32* %N.addr, align 4, !dbg !5171
  %sub542 = sub nsw i32 %225, 1, !dbg !5172
  %conv543 = sitofp i32 %sub542 to double, !dbg !5173
  %div544 = fdiv double %conv541, %conv543, !dbg !5174
  %sub545 = fsub double %div544, 5.000000e-01, !dbg !5175
  %mul546 = fmul double 2.000000e+00, %sub545, !dbg !5176
  store double %mul546, double* %x, align 8, !dbg !5169
  %226 = load double, double* %x, align 8, !dbg !5177
  %cmp547 = fcmp ole double %226, -5.000000e-01, !dbg !5179
  br i1 %cmp547, label %if.then551, label %lor.lhs.false, !dbg !5180

lor.lhs.false:                                    ; preds = %for.body540
  %227 = load double, double* %x, align 8, !dbg !5181
  %cmp549 = fcmp oge double %227, 5.000000e-01, !dbg !5183
  br i1 %cmp549, label %if.then551, label %if.else554, !dbg !5184

if.then551:                                       ; preds = %lor.lhs.false, %for.body540
  %228 = load i32, i32* %n, align 4, !dbg !5185
  %idxprom552 = sext i32 %228 to i64, !dbg !5187
  %229 = load float*, float** %lut.addr, align 8, !dbg !5187
  %arrayidx553 = getelementptr inbounds float, float* %229, i64 %idxprom552, !dbg !5187
  store float 0.000000e+00, float* %arrayidx553, align 4, !dbg !5188
  br label %if.end574, !dbg !5189

if.else554:                                       ; preds = %lor.lhs.false
  %230 = load double, double* %x, align 8, !dbg !5190
  %mul555 = fmul double 6.400000e+01, %230, !dbg !5192
  %231 = load double, double* %x, align 8, !dbg !5193
  %mul556 = fmul double %mul555, %231, !dbg !5194
  %add557 = fadd double 1.000000e+00, %mul556, !dbg !5195
  %div558 = fdiv double 1.000000e+00, %add557, !dbg !5196
  %call559 = call double @fabs(double %div558) #1, !dbg !5197
  %cmp560 = fcmp ogt double 1.000000e+00, %call559, !dbg !5198
  br i1 %cmp560, label %cond.true562, label %cond.false568, !dbg !5199

cond.true562:                                     ; preds = %if.else554
  %232 = load double, double* %x, align 8, !dbg !5200
  %mul563 = fmul double 6.400000e+01, %232, !dbg !5202
  %233 = load double, double* %x, align 8, !dbg !5203
  %mul564 = fmul double %mul563, %233, !dbg !5204
  %add565 = fadd double 1.000000e+00, %mul564, !dbg !5205
  %div566 = fdiv double 1.000000e+00, %add565, !dbg !5206
  %call567 = call double @fabs(double %div566) #1, !dbg !5207
  br label %cond.end569, !dbg !5208

cond.false568:                                    ; preds = %if.else554
  br label %cond.end569, !dbg !5209

cond.end569:                                      ; preds = %cond.false568, %cond.true562
  %cond570 = phi double [ %call567, %cond.true562 ], [ 1.000000e+00, %cond.false568 ], !dbg !5211
  %conv571 = fptrunc double %cond570 to float, !dbg !5213
  %234 = load i32, i32* %n, align 4, !dbg !5214
  %idxprom572 = sext i32 %234 to i64, !dbg !5215
  %235 = load float*, float** %lut.addr, align 8, !dbg !5215
  %arrayidx573 = getelementptr inbounds float, float* %235, i64 %idxprom572, !dbg !5215
  store float %conv571, float* %arrayidx573, align 4, !dbg !5216
  br label %if.end574

if.end574:                                        ; preds = %cond.end569, %if.then551
  br label %for.inc575, !dbg !5217

for.inc575:                                       ; preds = %if.end574
  %236 = load i32, i32* %n, align 4, !dbg !5218
  %inc576 = add nsw i32 %236, 1, !dbg !5218
  store i32 %inc576, i32* %n, align 4, !dbg !5218
  br label %for.cond537, !dbg !5220, !llvm.loop !5221

for.end577:                                       ; preds = %for.cond537
  %237 = load float*, float** %overlap.addr, align 8, !dbg !5223
  store float 7.500000e-01, float* %237, align 4, !dbg !5224
  br label %sw.epilog, !dbg !5225

sw.bb578:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !5226
  br label %for.cond579, !dbg !5228

for.cond579:                                      ; preds = %for.inc657, %sw.bb578
  %238 = load i32, i32* %n, align 4, !dbg !5229
  %239 = load i32, i32* %N.addr, align 4, !dbg !5232
  %cmp580 = icmp slt i32 %238, %239, !dbg !5233
  br i1 %cmp580, label %for.body582, label %for.end659, !dbg !5234

for.body582:                                      ; preds = %for.cond579
  call void @llvm.dbg.declare(metadata double* %x583, metadata !5235, metadata !1931), !dbg !5237
  %240 = load i32, i32* %n, align 4, !dbg !5238
  %conv584 = sitofp i32 %240 to double, !dbg !5238
  %241 = load i32, i32* %N.addr, align 4, !dbg !5239
  %sub585 = sub nsw i32 %241, 1, !dbg !5240
  %conv586 = sitofp i32 %sub585 to double, !dbg !5241
  %div587 = fdiv double %conv584, %conv586, !dbg !5242
  %sub588 = fsub double %div587, 5.000000e-01, !dbg !5243
  %mul589 = fmul double 2.000000e+00, %sub588, !dbg !5244
  store double %mul589, double* %x583, align 8, !dbg !5237
  %242 = load double, double* %x583, align 8, !dbg !5245
  %cmp590 = fcmp ogt double %242, 2.500000e-01, !dbg !5247
  br i1 %cmp590, label %land.lhs.true, label %if.else602, !dbg !5248

land.lhs.true:                                    ; preds = %for.body582
  %243 = load double, double* %x583, align 8, !dbg !5249
  %cmp592 = fcmp ole double %243, 5.000000e-01, !dbg !5251
  br i1 %cmp592, label %if.then594, label %if.else602, !dbg !5252

if.then594:                                       ; preds = %land.lhs.true
  %244 = load double, double* %x583, align 8, !dbg !5253
  %mul595 = fmul double 2.000000e+00, %244, !dbg !5255
  %add596 = fadd double -1.000000e+00, %mul595, !dbg !5256
  %conv597 = fptrunc double %add596 to float, !dbg !5257
  %call598 = call float @powf(float %conv597, float 3.000000e+00) #9, !dbg !5258
  %mul599 = fmul float -2.000000e+00, %call598, !dbg !5259
  %245 = load i32, i32* %n, align 4, !dbg !5260
  %idxprom600 = sext i32 %245 to i64, !dbg !5261
  %246 = load float*, float** %lut.addr, align 8, !dbg !5261
  %arrayidx601 = getelementptr inbounds float, float* %246, i64 %idxprom600, !dbg !5261
  store float %mul599, float* %arrayidx601, align 4, !dbg !5262
  br label %if.end656, !dbg !5263

if.else602:                                       ; preds = %land.lhs.true, %for.body582
  %247 = load double, double* %x583, align 8, !dbg !5264
  %cmp603 = fcmp oge double %247, -5.000000e-01, !dbg !5267
  br i1 %cmp603, label %land.lhs.true605, label %if.else616, !dbg !5268

land.lhs.true605:                                 ; preds = %if.else602
  %248 = load double, double* %x583, align 8, !dbg !5269
  %cmp606 = fcmp olt double %248, -2.500000e-01, !dbg !5271
  br i1 %cmp606, label %if.then608, label %if.else616, !dbg !5272

if.then608:                                       ; preds = %land.lhs.true605
  %249 = load double, double* %x583, align 8, !dbg !5273
  %mul609 = fmul double 2.000000e+00, %249, !dbg !5275
  %add610 = fadd double 1.000000e+00, %mul609, !dbg !5276
  %conv611 = fptrunc double %add610 to float, !dbg !5277
  %call612 = call float @powf(float %conv611, float 3.000000e+00) #9, !dbg !5278
  %mul613 = fmul float 2.000000e+00, %call612, !dbg !5279
  %250 = load i32, i32* %n, align 4, !dbg !5280
  %idxprom614 = sext i32 %250 to i64, !dbg !5281
  %251 = load float*, float** %lut.addr, align 8, !dbg !5281
  %arrayidx615 = getelementptr inbounds float, float* %251, i64 %idxprom614, !dbg !5281
  store float %mul613, float* %arrayidx615, align 4, !dbg !5282
  br label %if.end655, !dbg !5283

if.else616:                                       ; preds = %land.lhs.true605, %if.else602
  %252 = load double, double* %x583, align 8, !dbg !5284
  %cmp617 = fcmp oge double %252, -2.500000e-01, !dbg !5287
  br i1 %cmp617, label %land.lhs.true619, label %if.else633, !dbg !5288

land.lhs.true619:                                 ; preds = %if.else616
  %253 = load double, double* %x583, align 8, !dbg !5289
  %cmp620 = fcmp olt double %253, 0.000000e+00, !dbg !5291
  br i1 %cmp620, label %if.then622, label %if.else633, !dbg !5292

if.then622:                                       ; preds = %land.lhs.true619
  %254 = load double, double* %x583, align 8, !dbg !5293
  %mul623 = fmul double 2.400000e+01, %254, !dbg !5295
  %255 = load double, double* %x583, align 8, !dbg !5296
  %mul624 = fmul double %mul623, %255, !dbg !5297
  %sub625 = fsub double 1.000000e+00, %mul624, !dbg !5298
  %256 = load double, double* %x583, align 8, !dbg !5299
  %mul626 = fmul double 4.800000e+01, %256, !dbg !5300
  %257 = load double, double* %x583, align 8, !dbg !5301
  %mul627 = fmul double %mul626, %257, !dbg !5302
  %258 = load double, double* %x583, align 8, !dbg !5303
  %mul628 = fmul double %mul627, %258, !dbg !5304
  %sub629 = fsub double %sub625, %mul628, !dbg !5305
  %conv630 = fptrunc double %sub629 to float, !dbg !5306
  %259 = load i32, i32* %n, align 4, !dbg !5307
  %idxprom631 = sext i32 %259 to i64, !dbg !5308
  %260 = load float*, float** %lut.addr, align 8, !dbg !5308
  %arrayidx632 = getelementptr inbounds float, float* %260, i64 %idxprom631, !dbg !5308
  store float %conv630, float* %arrayidx632, align 4, !dbg !5309
  br label %if.end654, !dbg !5310

if.else633:                                       ; preds = %land.lhs.true619, %if.else616
  %261 = load double, double* %x583, align 8, !dbg !5311
  %cmp634 = fcmp oge double %261, 0.000000e+00, !dbg !5314
  br i1 %cmp634, label %land.lhs.true636, label %if.else650, !dbg !5315

land.lhs.true636:                                 ; preds = %if.else633
  %262 = load double, double* %x583, align 8, !dbg !5316
  %cmp637 = fcmp ole double %262, 2.500000e-01, !dbg !5318
  br i1 %cmp637, label %if.then639, label %if.else650, !dbg !5319

if.then639:                                       ; preds = %land.lhs.true636
  %263 = load double, double* %x583, align 8, !dbg !5320
  %mul640 = fmul double 2.400000e+01, %263, !dbg !5322
  %264 = load double, double* %x583, align 8, !dbg !5323
  %mul641 = fmul double %mul640, %264, !dbg !5324
  %sub642 = fsub double 1.000000e+00, %mul641, !dbg !5325
  %265 = load double, double* %x583, align 8, !dbg !5326
  %mul643 = fmul double 4.800000e+01, %265, !dbg !5327
  %266 = load double, double* %x583, align 8, !dbg !5328
  %mul644 = fmul double %mul643, %266, !dbg !5329
  %267 = load double, double* %x583, align 8, !dbg !5330
  %mul645 = fmul double %mul644, %267, !dbg !5331
  %add646 = fadd double %sub642, %mul645, !dbg !5332
  %conv647 = fptrunc double %add646 to float, !dbg !5333
  %268 = load i32, i32* %n, align 4, !dbg !5334
  %idxprom648 = sext i32 %268 to i64, !dbg !5335
  %269 = load float*, float** %lut.addr, align 8, !dbg !5335
  %arrayidx649 = getelementptr inbounds float, float* %269, i64 %idxprom648, !dbg !5335
  store float %conv647, float* %arrayidx649, align 4, !dbg !5336
  br label %if.end653, !dbg !5337

if.else650:                                       ; preds = %land.lhs.true636, %if.else633
  %270 = load i32, i32* %n, align 4, !dbg !5338
  %idxprom651 = sext i32 %270 to i64, !dbg !5340
  %271 = load float*, float** %lut.addr, align 8, !dbg !5340
  %arrayidx652 = getelementptr inbounds float, float* %271, i64 %idxprom651, !dbg !5340
  store float 0.000000e+00, float* %arrayidx652, align 4, !dbg !5341
  br label %if.end653

if.end653:                                        ; preds = %if.else650, %if.then639
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.then622
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.then608
  br label %if.end656

if.end656:                                        ; preds = %if.end655, %if.then594
  br label %for.inc657, !dbg !5342

for.inc657:                                       ; preds = %if.end656
  %272 = load i32, i32* %n, align 4, !dbg !5343
  %inc658 = add nsw i32 %272, 1, !dbg !5343
  store i32 %inc658, i32* %n, align 4, !dbg !5343
  br label %for.cond579, !dbg !5345, !llvm.loop !5346

for.end659:                                       ; preds = %for.cond579
  %273 = load float*, float** %overlap.addr, align 8, !dbg !5348
  store float 7.500000e-01, float* %273, align 4, !dbg !5349
  br label %sw.epilog, !dbg !5350

sw.bb660:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !5351
  br label %for.cond661, !dbg !5353

for.cond661:                                      ; preds = %for.inc700, %sw.bb660
  %274 = load i32, i32* %n, align 4, !dbg !5354
  %275 = load i32, i32* %N.addr, align 4, !dbg !5357
  %cmp662 = icmp slt i32 %274, %275, !dbg !5358
  br i1 %cmp662, label %for.body664, label %for.end702, !dbg !5359

for.body664:                                      ; preds = %for.cond661
  call void @llvm.dbg.declare(metadata double* %x665, metadata !5360, metadata !1931), !dbg !5362
  %276 = load i32, i32* %n, align 4, !dbg !5363
  %conv666 = sitofp i32 %276 to double, !dbg !5363
  %277 = load i32, i32* %N.addr, align 4, !dbg !5364
  %sub667 = sub nsw i32 %277, 1, !dbg !5365
  %conv668 = sitofp i32 %sub667 to double, !dbg !5366
  %div669 = fdiv double %conv666, %conv668, !dbg !5367
  %sub670 = fsub double %div669, 5.000000e-01, !dbg !5368
  %mul671 = fmul double 2.000000e+00, %sub670, !dbg !5369
  store double %mul671, double* %x665, align 8, !dbg !5362
  %278 = load double, double* %x665, align 8, !dbg !5370
  %cmp672 = fcmp oge double %278, 0.000000e+00, !dbg !5372
  br i1 %cmp672, label %land.lhs.true674, label %if.else683, !dbg !5373

land.lhs.true674:                                 ; preds = %for.body664
  %279 = load double, double* %x665, align 8, !dbg !5374
  %cmp675 = fcmp ole double %279, 5.000000e-01, !dbg !5376
  br i1 %cmp675, label %if.then677, label %if.else683, !dbg !5377

if.then677:                                       ; preds = %land.lhs.true674
  %280 = load double, double* %x665, align 8, !dbg !5378
  %mul678 = fmul double -6.000000e+00, %280, !dbg !5380
  %call679 = call double @exp(double %mul678) #9, !dbg !5381
  %conv680 = fptrunc double %call679 to float, !dbg !5381
  %281 = load i32, i32* %n, align 4, !dbg !5382
  %idxprom681 = sext i32 %281 to i64, !dbg !5383
  %282 = load float*, float** %lut.addr, align 8, !dbg !5383
  %arrayidx682 = getelementptr inbounds float, float* %282, i64 %idxprom681, !dbg !5383
  store float %conv680, float* %arrayidx682, align 4, !dbg !5384
  br label %if.end699, !dbg !5385

if.else683:                                       ; preds = %land.lhs.true674, %for.body664
  %283 = load double, double* %x665, align 8, !dbg !5386
  %cmp684 = fcmp olt double %283, 0.000000e+00, !dbg !5389
  br i1 %cmp684, label %land.lhs.true686, label %if.else695, !dbg !5390

land.lhs.true686:                                 ; preds = %if.else683
  %284 = load double, double* %x665, align 8, !dbg !5391
  %cmp687 = fcmp oge double %284, -5.000000e-01, !dbg !5393
  br i1 %cmp687, label %if.then689, label %if.else695, !dbg !5394

if.then689:                                       ; preds = %land.lhs.true686
  %285 = load double, double* %x665, align 8, !dbg !5395
  %mul690 = fmul double 6.000000e+00, %285, !dbg !5397
  %call691 = call double @exp(double %mul690) #9, !dbg !5398
  %conv692 = fptrunc double %call691 to float, !dbg !5398
  %286 = load i32, i32* %n, align 4, !dbg !5399
  %idxprom693 = sext i32 %286 to i64, !dbg !5400
  %287 = load float*, float** %lut.addr, align 8, !dbg !5400
  %arrayidx694 = getelementptr inbounds float, float* %287, i64 %idxprom693, !dbg !5400
  store float %conv692, float* %arrayidx694, align 4, !dbg !5401
  br label %if.end698, !dbg !5402

if.else695:                                       ; preds = %land.lhs.true686, %if.else683
  %288 = load i32, i32* %n, align 4, !dbg !5403
  %idxprom696 = sext i32 %288 to i64, !dbg !5405
  %289 = load float*, float** %lut.addr, align 8, !dbg !5405
  %arrayidx697 = getelementptr inbounds float, float* %289, i64 %idxprom696, !dbg !5405
  store float 0.000000e+00, float* %arrayidx697, align 4, !dbg !5406
  br label %if.end698

if.end698:                                        ; preds = %if.else695, %if.then689
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.then677
  br label %for.inc700, !dbg !5407

for.inc700:                                       ; preds = %if.end699
  %290 = load i32, i32* %n, align 4, !dbg !5408
  %inc701 = add nsw i32 %290, 1, !dbg !5408
  store i32 %inc701, i32* %n, align 4, !dbg !5408
  br label %for.cond661, !dbg !5410, !llvm.loop !5411

for.end702:                                       ; preds = %for.cond661
  %291 = load float*, float** %overlap.addr, align 8, !dbg !5413
  store float 7.500000e-01, float* %291, align 4, !dbg !5414
  br label %sw.epilog, !dbg !5415

sw.bb703:                                         ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !5416
  br label %for.cond704, !dbg !5418

for.cond704:                                      ; preds = %for.inc729, %sw.bb703
  %292 = load i32, i32* %n, align 4, !dbg !5419
  %293 = load i32, i32* %N.addr, align 4, !dbg !5422
  %cmp705 = icmp slt i32 %292, %293, !dbg !5423
  br i1 %cmp705, label %for.body707, label %for.end731, !dbg !5424

for.body707:                                      ; preds = %for.cond704
  call void @llvm.dbg.declare(metadata double* %x708, metadata !5425, metadata !1931), !dbg !5427
  %294 = load i32, i32* %n, align 4, !dbg !5428
  %conv709 = sitofp i32 %294 to double, !dbg !5428
  %295 = load i32, i32* %N.addr, align 4, !dbg !5429
  %sub710 = sub nsw i32 %295, 1, !dbg !5430
  %conv711 = sitofp i32 %sub710 to double, !dbg !5431
  %div712 = fdiv double %conv709, %conv711, !dbg !5432
  %mul713 = fmul double 2.000000e+00, %div712, !dbg !5433
  %sub714 = fsub double %mul713, 1.000000e+00, !dbg !5434
  store double %sub714, double* %x708, align 8, !dbg !5427
  %296 = load double, double* %x708, align 8, !dbg !5435
  %call715 = call double @fabs(double %296) #1, !dbg !5436
  %sub716 = fsub double 1.000000e+00, %call715, !dbg !5437
  %297 = load double, double* %x708, align 8, !dbg !5438
  %call717 = call double @fabs(double %297) #1, !dbg !5439
  %mul718 = fmul double 0x400921FB54442D18, %call717, !dbg !5441
  %call719 = call double @cos(double %mul718) #9, !dbg !5442
  %mul720 = fmul double %sub716, %call719, !dbg !5444
  %298 = load double, double* %x708, align 8, !dbg !5445
  %call721 = call double @fabs(double %298) #1, !dbg !5446
  %mul722 = fmul double 0x400921FB54442D18, %call721, !dbg !5448
  %call723 = call double @sin(double %mul722) #9, !dbg !5449
  %mul724 = fmul double 0x3FD45F306DC9C883, %call723, !dbg !5451
  %add725 = fadd double %mul720, %mul724, !dbg !5452
  %conv726 = fptrunc double %add725 to float, !dbg !5453
  %299 = load i32, i32* %n, align 4, !dbg !5454
  %idxprom727 = sext i32 %299 to i64, !dbg !5455
  %300 = load float*, float** %lut.addr, align 8, !dbg !5455
  %arrayidx728 = getelementptr inbounds float, float* %300, i64 %idxprom727, !dbg !5455
  store float %conv726, float* %arrayidx728, align 4, !dbg !5456
  br label %for.inc729, !dbg !5457

for.inc729:                                       ; preds = %for.body707
  %301 = load i32, i32* %n, align 4, !dbg !5458
  %inc730 = add nsw i32 %301, 1, !dbg !5458
  store i32 %inc730, i32* %n, align 4, !dbg !5458
  br label %for.cond704, !dbg !5460, !llvm.loop !5461

for.end731:                                       ; preds = %for.cond704
  %302 = load float*, float** %overlap.addr, align 8, !dbg !5463
  store float 7.500000e-01, float* %302, align 4, !dbg !5464
  br label %sw.epilog, !dbg !5465

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !5466, !llvm.loop !5467

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 195), !dbg !5468
  call void @abort() #11, !dbg !5473
  unreachable, !dbg !5475

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !5476

sw.epilog:                                        ; preds = %do.end, %for.end731, %for.end702, %for.end659, %for.end577, %for.end535, %for.end475, %for.end416, %for.end384, %for.end351, %for.end316, %for.end299, %for.end272, %for.end237, %for.end202, %for.end111, %for.end80, %for.end54, %for.end35, %for.end17, %for.end
  ret void, !dbg !5477
}

declare i32 @ff_mdct15_init(%struct.MDCT15Context**, i32, i32, double) #5

declare void @av_freep(i8*) #5

declare void @ff_mdct15_uninit(%struct.MDCT15Context**) #5

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_signal_eof(%struct.OpusPsyContext* %s) #0 !dbg !5478 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !5479, metadata !1931), !dbg !5480
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5481
  %eof = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 25, !dbg !5482
  store i32 1, i32* %eof, align 32, !dbg !5483
  ret void, !dbg !5484
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_psy_end(%struct.OpusPsyContext* %s) #3 !dbg !5485 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %i = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !5488, metadata !1931), !dbg !5489
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5490, metadata !1931), !dbg !5491
  %0 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5492
  %inflection_points = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %0, i32 0, i32 27, !dbg !5493
  %1 = bitcast i32** %inflection_points to i8*, !dbg !5494
  call void @av_freep(i8* %1), !dbg !5495
  %2 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5496
  %dsp = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %2, i32 0, i32 1, !dbg !5497
  %3 = bitcast %struct.AVFloatDSPContext** %dsp to i8*, !dbg !5498
  call void @av_freep(i8* %3), !dbg !5499
  store i32 0, i32* %i, align 4, !dbg !5500
  br label %for.cond, !dbg !5502

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5503
  %cmp = icmp slt i32 %4, 4, !dbg !5506
  br i1 %cmp, label %for.body, label %for.end, !dbg !5507

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !5508
  %idxprom = sext i32 %5 to i64, !dbg !5510
  %6 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5510
  %mdct = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %6, i32 0, i32 12, !dbg !5511
  %arrayidx = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %mdct, i64 0, i64 %idxprom, !dbg !5510
  call void @ff_mdct15_uninit(%struct.MDCT15Context** %arrayidx), !dbg !5512
  %7 = load i32, i32* %i, align 4, !dbg !5513
  %idxprom1 = sext i32 %7 to i64, !dbg !5514
  %8 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5514
  %window = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %8, i32 0, i32 11, !dbg !5515
  %arrayidx2 = getelementptr inbounds [4 x float*], [4 x float*]* %window, i64 0, i64 %idxprom1, !dbg !5514
  %9 = bitcast float** %arrayidx2 to i8*, !dbg !5516
  call void @av_freep(i8* %9), !dbg !5517
  br label %for.inc, !dbg !5518

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !5519
  %inc = add nsw i32 %10, 1, !dbg !5519
  store i32 %inc, i32* %i, align 4, !dbg !5519
  br label %for.cond, !dbg !5521, !llvm.loop !5522

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5524
  br label %for.cond3, !dbg !5526

for.cond3:                                        ; preds = %for.inc8, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !5527
  %12 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5530
  %max_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %12, i32 0, i32 10, !dbg !5531
  %13 = load i32, i32* %max_steps, align 32, !dbg !5531
  %cmp4 = icmp slt i32 %11, %13, !dbg !5532
  br i1 %cmp4, label %for.body5, label %for.end10, !dbg !5533

for.body5:                                        ; preds = %for.cond3
  %14 = load i32, i32* %i, align 4, !dbg !5534
  %idxprom6 = sext i32 %14 to i64, !dbg !5535
  %15 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5535
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %15, i32 0, i32 9, !dbg !5536
  %arrayidx7 = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom6, !dbg !5535
  %16 = bitcast %struct.OpusPsyStep** %arrayidx7 to i8*, !dbg !5537
  call void @av_freep(i8* %16), !dbg !5538
  br label %for.inc8, !dbg !5538

for.inc8:                                         ; preds = %for.body5
  %17 = load i32, i32* %i, align 4, !dbg !5539
  %inc9 = add nsw i32 %17, 1, !dbg !5539
  store i32 %inc9, i32* %i, align 4, !dbg !5539
  br label %for.cond3, !dbg !5541, !llvm.loop !5542

for.end10:                                        ; preds = %for.cond3
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5544
  %avctx = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 0, !dbg !5545
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !5545
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !5544
  %21 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5546
  %avg_is_band = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %21, i32 0, i32 17, !dbg !5547
  %22 = load float, float* %avg_is_band, align 4, !dbg !5547
  %conv = fpext float %22 to double, !dbg !5546
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), double %conv), !dbg !5548
  %23 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5549
  %avctx11 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %23, i32 0, i32 0, !dbg !5550
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 32, !dbg !5550
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !5549
  %26 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5551
  %dual_stereo_used = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %26, i32 0, i32 18, !dbg !5552
  %27 = load i64, i64* %dual_stereo_used, align 8, !dbg !5552
  %conv12 = sitofp i64 %27 to float, !dbg !5553
  %28 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5554
  %total_packets_out = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %28, i32 0, i32 19, !dbg !5555
  %29 = load i64, i64* %total_packets_out, align 16, !dbg !5555
  %conv13 = sitofp i64 %29 to float, !dbg !5554
  %div = fdiv float %conv12, %conv13, !dbg !5556
  %mul = fmul float %div, 1.000000e+02, !dbg !5557
  %conv14 = fpext float %mul to double, !dbg !5558
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), double %conv14), !dbg !5559
  ret i32 0, !dbg !5560
}

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %queue, i32 %index) #6 !dbg !5561 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !5564, metadata !1931), !dbg !5565
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5566, metadata !1931), !dbg !5567
  %0 = load i32, i32* %index.addr, align 4, !dbg !5568
  %1 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !5569
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %1, i32 0, i32 2, !dbg !5570
  %2 = load i16, i16* %available, align 2, !dbg !5570
  %conv = zext i16 %2 to i32, !dbg !5569
  %cmp = icmp ult i32 %0, %conv, !dbg !5571
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5568

cond.true:                                        ; preds = %entry
  %3 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !5572
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %3, i32 0, i32 1, !dbg !5574
  %4 = load i16, i16* %head, align 8, !dbg !5574
  %conv2 = zext i16 %4 to i32, !dbg !5572
  %5 = load i32, i32* %index.addr, align 4, !dbg !5575
  %add = add i32 %conv2, %5, !dbg !5576
  %rem = urem i32 %add, 145, !dbg !5577
  %idxprom = zext i32 %rem to i64, !dbg !5578
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !5578
  %queue3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !5579
  %arrayidx = getelementptr inbounds [145 x %struct.AVFrame*], [145 x %struct.AVFrame*]* %queue3, i64 0, i64 %idxprom, !dbg !5578
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !5578
  br label %cond.end, !dbg !5580

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5581

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %7, %cond.true ], [ null, %cond.false ], !dbg !5583
  ret %struct.AVFrame* %cond, !dbg !5585
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare float @sqrtf(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @bessel_filter(%struct.FFBesselFilter* %s, float %x) #6 !dbg !5586 {
entry:
  %s.addr = alloca %struct.FFBesselFilter*, align 8
  %x.addr = alloca float, align 4
  store %struct.FFBesselFilter* %s, %struct.FFBesselFilter** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBesselFilter** %s.addr, metadata !5589, metadata !1931), !dbg !5590
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !5591, metadata !1931), !dbg !5592
  %0 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5593
  %x1 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %0, i32 0, i32 2, !dbg !5594
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %x1, i64 0, i64 1, !dbg !5593
  %1 = load float, float* %arrayidx, align 4, !dbg !5593
  %2 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5595
  %x2 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %2, i32 0, i32 2, !dbg !5596
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %x2, i64 0, i64 2, !dbg !5595
  store float %1, float* %arrayidx3, align 4, !dbg !5597
  %3 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5598
  %x4 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %3, i32 0, i32 2, !dbg !5599
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %x4, i64 0, i64 0, !dbg !5598
  %4 = load float, float* %arrayidx5, align 4, !dbg !5598
  %5 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5600
  %x6 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %5, i32 0, i32 2, !dbg !5601
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %x6, i64 0, i64 1, !dbg !5600
  store float %4, float* %arrayidx7, align 4, !dbg !5602
  %6 = load float, float* %x.addr, align 4, !dbg !5603
  %7 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5604
  %x8 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %7, i32 0, i32 2, !dbg !5605
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %x8, i64 0, i64 0, !dbg !5604
  store float %6, float* %arrayidx9, align 4, !dbg !5606
  %8 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5607
  %y = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %8, i32 0, i32 3, !dbg !5608
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %y, i64 0, i64 1, !dbg !5607
  %9 = load float, float* %arrayidx10, align 4, !dbg !5607
  %10 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5609
  %y11 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %10, i32 0, i32 3, !dbg !5610
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %y11, i64 0, i64 2, !dbg !5609
  store float %9, float* %arrayidx12, align 4, !dbg !5611
  %11 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5612
  %y13 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %11, i32 0, i32 3, !dbg !5613
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %y13, i64 0, i64 0, !dbg !5612
  %12 = load float, float* %arrayidx14, align 4, !dbg !5612
  %13 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5614
  %y15 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %13, i32 0, i32 3, !dbg !5615
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %y15, i64 0, i64 1, !dbg !5614
  store float %12, float* %arrayidx16, align 4, !dbg !5616
  %14 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5617
  %a = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %14, i32 0, i32 0, !dbg !5618
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !5617
  %15 = load float, float* %arrayidx17, align 4, !dbg !5617
  %16 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5619
  %x18 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %16, i32 0, i32 2, !dbg !5620
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %x18, i64 0, i64 0, !dbg !5619
  %17 = load float, float* %arrayidx19, align 4, !dbg !5619
  %mul = fmul float %15, %17, !dbg !5621
  %18 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5622
  %a20 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %18, i32 0, i32 0, !dbg !5623
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %a20, i64 0, i64 1, !dbg !5622
  %19 = load float, float* %arrayidx21, align 4, !dbg !5622
  %20 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5624
  %x22 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %20, i32 0, i32 2, !dbg !5625
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %x22, i64 0, i64 1, !dbg !5624
  %21 = load float, float* %arrayidx23, align 4, !dbg !5624
  %mul24 = fmul float %19, %21, !dbg !5626
  %add = fadd float %mul, %mul24, !dbg !5627
  %22 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5628
  %a25 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %22, i32 0, i32 0, !dbg !5629
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %a25, i64 0, i64 2, !dbg !5628
  %23 = load float, float* %arrayidx26, align 4, !dbg !5628
  %24 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5630
  %x27 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %24, i32 0, i32 2, !dbg !5631
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %x27, i64 0, i64 2, !dbg !5630
  %25 = load float, float* %arrayidx28, align 4, !dbg !5630
  %mul29 = fmul float %23, %25, !dbg !5632
  %add30 = fadd float %add, %mul29, !dbg !5633
  %26 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5634
  %b = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %26, i32 0, i32 1, !dbg !5635
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !5634
  %27 = load float, float* %arrayidx31, align 4, !dbg !5634
  %28 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5636
  %y32 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %28, i32 0, i32 3, !dbg !5637
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %y32, i64 0, i64 1, !dbg !5636
  %29 = load float, float* %arrayidx33, align 4, !dbg !5636
  %mul34 = fmul float %27, %29, !dbg !5638
  %add35 = fadd float %add30, %mul34, !dbg !5639
  %30 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5640
  %b36 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %30, i32 0, i32 1, !dbg !5641
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %b36, i64 0, i64 1, !dbg !5640
  %31 = load float, float* %arrayidx37, align 4, !dbg !5640
  %32 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5642
  %y38 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %32, i32 0, i32 3, !dbg !5643
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %y38, i64 0, i64 2, !dbg !5642
  %33 = load float, float* %arrayidx39, align 4, !dbg !5642
  %mul40 = fmul float %31, %33, !dbg !5644
  %add41 = fadd float %add35, %mul40, !dbg !5645
  %34 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5646
  %y42 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %34, i32 0, i32 3, !dbg !5647
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %y42, i64 0, i64 0, !dbg !5646
  store float %add41, float* %arrayidx43, align 4, !dbg !5648
  %35 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !5649
  %y44 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %35, i32 0, i32 3, !dbg !5650
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %y44, i64 0, i64 0, !dbg !5649
  %36 = load float, float* %arrayidx45, align 4, !dbg !5649
  ret float %36, !dbg !5651
}

; Function Attrs: nounwind
declare float @expf(float) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define internal i32 @flush_silent_frames(%struct.OpusPsyContext* %s) #0 !dbg !5652 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %fsize = alloca i32, align 4
  %silent_frames = alloca i32, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !5653, metadata !1931), !dbg !5654
  call void @llvm.dbg.declare(metadata i32* %fsize, metadata !5655, metadata !1931), !dbg !5656
  call void @llvm.dbg.declare(metadata i32* %silent_frames, metadata !5657, metadata !1931), !dbg !5658
  store i32 0, i32* %silent_frames, align 4, !dbg !5659
  br label %for.cond, !dbg !5661

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %silent_frames, align 4, !dbg !5662
  %1 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5665
  %buffered_steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %1, i32 0, i32 23, !dbg !5666
  %2 = load i32, i32* %buffered_steps, align 8, !dbg !5666
  %cmp = icmp slt i32 %0, %2, !dbg !5667
  br i1 %cmp, label %for.body, label %for.end, !dbg !5668

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %silent_frames, align 4, !dbg !5669
  %idxprom = sext i32 %3 to i64, !dbg !5671
  %4 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5671
  %steps = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %4, i32 0, i32 9, !dbg !5672
  %arrayidx = getelementptr inbounds [146 x %struct.OpusPsyStep*], [146 x %struct.OpusPsyStep*]* %steps, i64 0, i64 %idxprom, !dbg !5671
  %5 = load %struct.OpusPsyStep*, %struct.OpusPsyStep** %arrayidx, align 8, !dbg !5671
  %silence = getelementptr inbounds %struct.OpusPsyStep, %struct.OpusPsyStep* %5, i32 0, i32 1, !dbg !5673
  %6 = load i32, i32* %silence, align 4, !dbg !5673
  %tobool = icmp ne i32 %6, 0, !dbg !5671
  br i1 %tobool, label %if.end, label %if.then, !dbg !5674

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !5675

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5676

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %silent_frames, align 4, !dbg !5678
  %inc = add nsw i32 %7, 1, !dbg !5678
  store i32 %inc, i32* %silent_frames, align 4, !dbg !5678
  br label %for.cond, !dbg !5680, !llvm.loop !5681

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %silent_frames, align 4, !dbg !5683
  %dec = add nsw i32 %8, -1, !dbg !5683
  store i32 %dec, i32* %silent_frames, align 4, !dbg !5683
  %cmp1 = icmp slt i32 %dec, 0, !dbg !5685
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5686

if.then2:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !5687
  br label %return, !dbg !5687

if.end3:                                          ; preds = %for.end
  store i32 3, i32* %fsize, align 4, !dbg !5688
  br label %for.cond4, !dbg !5690

for.cond4:                                        ; preds = %for.inc16, %if.end3
  %9 = load i32, i32* %fsize, align 4, !dbg !5691
  %cmp5 = icmp sgt i32 %9, 0, !dbg !5694
  br i1 %cmp5, label %for.body6, label %for.end18, !dbg !5695

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, i32* %fsize, align 4, !dbg !5696
  %shl = shl i32 1, %10, !dbg !5699
  %11 = load i32, i32* %silent_frames, align 4, !dbg !5700
  %cmp7 = icmp sgt i32 %shl, %11, !dbg !5701
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5702

if.then8:                                         ; preds = %for.body6
  br label %for.inc16, !dbg !5703

if.end9:                                          ; preds = %for.body6
  %12 = load i32, i32* %silent_frames, align 4, !dbg !5704
  %13 = load i32, i32* %fsize, align 4, !dbg !5705
  %shl10 = shl i32 1, %13, !dbg !5706
  %div = sdiv i32 %12, %shl10, !dbg !5707
  %14 = load i32, i32* %fsize, align 4, !dbg !5708
  %shr = ashr i32 48, %14, !dbg !5709
  %cmp11 = icmp sgt i32 %div, %shr, !dbg !5710
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !5711

cond.true:                                        ; preds = %if.end9
  %15 = load i32, i32* %fsize, align 4, !dbg !5712
  %shr12 = ashr i32 48, %15, !dbg !5714
  br label %cond.end, !dbg !5715

cond.false:                                       ; preds = %if.end9
  %16 = load i32, i32* %silent_frames, align 4, !dbg !5716
  %17 = load i32, i32* %fsize, align 4, !dbg !5718
  %shl13 = shl i32 1, %17, !dbg !5719
  %div14 = sdiv i32 %16, %shl13, !dbg !5720
  br label %cond.end, !dbg !5721

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr12, %cond.true ], [ %div14, %cond.false ], !dbg !5722
  %18 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5724
  %p = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %18, i32 0, i32 21, !dbg !5725
  %frames = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p, i32 0, i32 3, !dbg !5726
  store i32 %cond, i32* %frames, align 4, !dbg !5727
  %19 = load i32, i32* %fsize, align 4, !dbg !5728
  %20 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5729
  %p15 = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %20, i32 0, i32 21, !dbg !5730
  %framesize = getelementptr inbounds %struct.OpusPacketInfo, %struct.OpusPacketInfo* %p15, i32 0, i32 2, !dbg !5731
  store i32 %19, i32* %framesize, align 4, !dbg !5732
  store i32 1, i32* %retval, align 4, !dbg !5733
  br label %return, !dbg !5733

for.inc16:                                        ; preds = %if.then8
  %21 = load i32, i32* %fsize, align 4, !dbg !5734
  %dec17 = add nsw i32 %21, -1, !dbg !5734
  store i32 %dec17, i32* %fsize, align 4, !dbg !5734
  br label %for.cond4, !dbg !5736, !llvm.loop !5737

for.end18:                                        ; preds = %for.cond4
  store i32 0, i32* %retval, align 4, !dbg !5739
  br label %return, !dbg !5739

return:                                           ; preds = %for.end18, %cond.end, %if.then2
  %22 = load i32, i32* %retval, align 4, !dbg !5740
  ret i32 %22, !dbg !5740
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #7

; Function Attrs: nounwind uwtable
define internal i32 @bands_dist(%struct.OpusPsyContext* %s, %struct.CeltFrame* %f, float* %total_dist) #0 !dbg !5741 {
entry:
  %s.addr = alloca %struct.OpusPsyContext*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %total_dist.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %tdist = alloca i32, align 4
  %dump = alloca %struct.OpusRangeCoder, align 8
  %bits = alloca float, align 4
  %dist = alloca float, align 4
  store %struct.OpusPsyContext* %s, %struct.OpusPsyContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusPsyContext** %s.addr, metadata !5744, metadata !1931), !dbg !5745
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !5746, metadata !1931), !dbg !5747
  store float* %total_dist, float** %total_dist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %total_dist.addr, metadata !5748, metadata !1931), !dbg !5749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5750, metadata !1931), !dbg !5751
  call void @llvm.dbg.declare(metadata i32* %tdist, metadata !5752, metadata !1931), !dbg !5753
  store i32 0, i32* %tdist, align 4, !dbg !5753
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder* %dump, metadata !5754, metadata !1931), !dbg !5755
  call void @ff_opus_rc_enc_init(%struct.OpusRangeCoder* %dump), !dbg !5756
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5757
  call void @ff_celt_bitalloc(%struct.CeltFrame* %0, %struct.OpusRangeCoder* %dump, i32 1), !dbg !5758
  store i32 0, i32* %i, align 4, !dbg !5759
  br label %for.cond, !dbg !5761

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5762
  %cmp = icmp slt i32 %1, 21, !dbg !5765
  br i1 %cmp, label %for.body, label %for.end, !dbg !5766

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %bits, metadata !5767, metadata !1931), !dbg !5769
  store float 0.000000e+00, float* %bits, align 4, !dbg !5769
  call void @llvm.dbg.declare(metadata float* %dist, metadata !5770, metadata !1931), !dbg !5771
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5772
  %pvq = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 5, !dbg !5773
  %3 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq, align 32, !dbg !5773
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5774
  %5 = load i32, i32* %i, align 4, !dbg !5775
  %6 = load %struct.OpusPsyContext*, %struct.OpusPsyContext** %s.addr, align 8, !dbg !5776
  %lambda = getelementptr inbounds %struct.OpusPsyContext, %struct.OpusPsyContext* %6, i32 0, i32 26, !dbg !5777
  %7 = load float, float* %lambda, align 4, !dbg !5777
  %call = call float @pvq_band_cost(%struct.CeltPVQ* %3, %struct.CeltFrame* %4, %struct.OpusRangeCoder* %dump, i32 %5, float* %bits, float %7), !dbg !5778
  store float %call, float* %dist, align 4, !dbg !5771
  %8 = load float, float* %dist, align 4, !dbg !5779
  %9 = load i32, i32* %tdist, align 4, !dbg !5780
  %conv = sitofp i32 %9 to float, !dbg !5780
  %add = fadd float %conv, %8, !dbg !5780
  %conv1 = fptosi float %add to i32, !dbg !5780
  store i32 %conv1, i32* %tdist, align 4, !dbg !5780
  br label %for.inc, !dbg !5781

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !5782
  %inc = add nsw i32 %10, 1, !dbg !5782
  store i32 %inc, i32* %i, align 4, !dbg !5782
  br label %for.cond, !dbg !5784, !llvm.loop !5785

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %tdist, align 4, !dbg !5787
  %conv2 = sitofp i32 %11 to float, !dbg !5787
  %12 = load float*, float** %total_dist.addr, align 8, !dbg !5788
  store float %conv2, float* %12, align 4, !dbg !5789
  ret i32 0, !dbg !5790
}

declare void @ff_opus_rc_enc_init(%struct.OpusRangeCoder*) #5

declare void @ff_celt_bitalloc(%struct.CeltFrame*, %struct.OpusRangeCoder*, i32) #5

; Function Attrs: nounwind uwtable
define internal float @pvq_band_cost(%struct.CeltPVQ* %pvq, %struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc, i32 %band, float* %bits, float %lambda) #0 !dbg !5791 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3201, metadata !1931), !dbg !5794
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3209, metadata !1931), !dbg !5799
  %rc.addr.i157 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i157, metadata !5800, metadata !1931), !dbg !5806
  %i.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i158, metadata !5808, metadata !1931), !dbg !5809
  %total_bits.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i159, metadata !5810, metadata !1931), !dbg !5811
  %rcbuffer.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i160, metadata !5812, metadata !1931), !dbg !5813
  %range.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i161, metadata !5814, metadata !1931), !dbg !5815
  %bit.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i162, metadata !5816, metadata !1931), !dbg !5820
  %rc.addr.i130 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i130, metadata !5800, metadata !1931), !dbg !5821
  %i.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i131, metadata !5808, metadata !1931), !dbg !5823
  %total_bits.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i132, metadata !5810, metadata !1931), !dbg !5824
  %rcbuffer.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i133, metadata !5812, metadata !1931), !dbg !5825
  %range.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i134, metadata !5814, metadata !1931), !dbg !5826
  %bit.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i135, metadata !5816, metadata !1931), !dbg !5827
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !5800, metadata !1931), !dbg !5828
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !5808, metadata !1931), !dbg !5830
  %total_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total_bits.i, metadata !5810, metadata !1931), !dbg !5831
  %rcbuffer.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rcbuffer.i, metadata !5812, metadata !1931), !dbg !5832
  %range.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range.i, metadata !5814, metadata !1931), !dbg !5833
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !5816, metadata !1931), !dbg !5834
  %pvq.addr = alloca %struct.CeltPVQ*, align 8
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %band.addr = alloca i32, align 4
  %bits.addr = alloca float*, align 8
  %lambda.addr = alloca float, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %cm = alloca [2 x i32], align 4
  %band_size = alloca i32, align 4
  %buf = alloca [352 x float], align 16
  %lowband_scratch = alloca [176 x float], align 16
  %norm1 = alloca [176 x float], align 16
  %norm2 = alloca [176 x float], align 16
  %dist = alloca float, align 4
  %cost = alloca float, align 4
  %err_x = alloca float, align 4
  %err_y = alloca float, align 4
  %X = alloca float*, align 8
  %X_orig = alloca float*, align 8
  %Y = alloca float*, align 8
  %Y_orig = alloca float*, align 8
  %rc_rollback_bits = alloca i32, align 4
  %rc_rollback_ctx = alloca %struct.OpusRangeCoder, align 8
  %curr_balance = alloca i32, align 4
  store %struct.CeltPVQ* %pvq, %struct.CeltPVQ** %pvq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltPVQ** %pvq.addr, metadata !5835, metadata !1931), !dbg !5836
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !5837, metadata !1931), !dbg !5838
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !5839, metadata !1931), !dbg !5840
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !5841, metadata !1931), !dbg !5842
  store float* %bits, float** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bits.addr, metadata !5843, metadata !1931), !dbg !5844
  store float %lambda, float* %lambda.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lambda.addr, metadata !5845, metadata !1931), !dbg !5846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5847, metadata !1931), !dbg !5848
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5849, metadata !1931), !dbg !5850
  store i32 0, i32* %b, align 4, !dbg !5850
  call void @llvm.dbg.declare(metadata [2 x i32]* %cm, metadata !5851, metadata !1931), !dbg !5853
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !5854
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5855
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 19, !dbg !5856
  %1 = load i32, i32* %blocks, align 4, !dbg !5856
  %shl = shl i32 1, %1, !dbg !5857
  %sub = sub nsw i32 %shl, 1, !dbg !5858
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !5854
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !5854
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5859
  %blocks1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 19, !dbg !5860
  %3 = load i32, i32* %blocks1, align 4, !dbg !5860
  %shl2 = shl i32 1, %3, !dbg !5861
  %sub3 = sub nsw i32 %shl2, 1, !dbg !5862
  store i32 %sub3, i32* %arrayinit.element, align 4, !dbg !5854
  call void @llvm.dbg.declare(metadata i32* %band_size, metadata !5863, metadata !1931), !dbg !5864
  %4 = load i32, i32* %band.addr, align 4, !dbg !5865
  %idxprom = sext i32 %4 to i64, !dbg !5866
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom, !dbg !5866
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5866
  %conv = zext i8 %5 to i32, !dbg !5866
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5867
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 9, !dbg !5868
  %7 = load i32, i32* %size, align 4, !dbg !5868
  %shl4 = shl i32 %conv, %7, !dbg !5869
  store i32 %shl4, i32* %band_size, align 4, !dbg !5864
  call void @llvm.dbg.declare(metadata [352 x float]* %buf, metadata !5870, metadata !1931), !dbg !5874
  call void @llvm.dbg.declare(metadata [176 x float]* %lowband_scratch, metadata !5875, metadata !1931), !dbg !5879
  call void @llvm.dbg.declare(metadata [176 x float]* %norm1, metadata !5880, metadata !1931), !dbg !5881
  call void @llvm.dbg.declare(metadata [176 x float]* %norm2, metadata !5882, metadata !1931), !dbg !5883
  call void @llvm.dbg.declare(metadata float* %dist, metadata !5884, metadata !1931), !dbg !5885
  call void @llvm.dbg.declare(metadata float* %cost, metadata !5886, metadata !1931), !dbg !5887
  call void @llvm.dbg.declare(metadata float* %err_x, metadata !5888, metadata !1931), !dbg !5889
  store float 0.000000e+00, float* %err_x, align 4, !dbg !5889
  call void @llvm.dbg.declare(metadata float* %err_y, metadata !5890, metadata !1931), !dbg !5891
  store float 0.000000e+00, float* %err_y, align 4, !dbg !5891
  call void @llvm.dbg.declare(metadata float** %X, metadata !5892, metadata !1931), !dbg !5893
  %arraydecay = getelementptr inbounds [352 x float], [352 x float]* %buf, i32 0, i32 0, !dbg !5894
  store float* %arraydecay, float** %X, align 8, !dbg !5893
  call void @llvm.dbg.declare(metadata float** %X_orig, metadata !5895, metadata !1931), !dbg !5896
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5897
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 4, !dbg !5898
  %arrayidx5 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 0, !dbg !5897
  %coeffs = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx5, i32 0, i32 7, !dbg !5899
  %arraydecay6 = getelementptr inbounds [960 x float], [960 x float]* %coeffs, i32 0, i32 0, !dbg !5897
  %9 = load i32, i32* %band.addr, align 4, !dbg !5900
  %idxprom7 = sext i32 %9 to i64, !dbg !5901
  %arrayidx8 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom7, !dbg !5901
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !5901
  %conv9 = zext i8 %10 to i32, !dbg !5901
  %11 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5902
  %size10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %11, i32 0, i32 9, !dbg !5903
  %12 = load i32, i32* %size10, align 4, !dbg !5903
  %shl11 = shl i32 %conv9, %12, !dbg !5904
  %idx.ext = sext i32 %shl11 to i64, !dbg !5905
  %add.ptr = getelementptr inbounds float, float* %arraydecay6, i64 %idx.ext, !dbg !5905
  store float* %add.ptr, float** %X_orig, align 8, !dbg !5896
  call void @llvm.dbg.declare(metadata float** %Y, metadata !5906, metadata !1931), !dbg !5907
  %13 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5908
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %13, i32 0, i32 6, !dbg !5909
  %14 = load i32, i32* %channels, align 8, !dbg !5909
  %cmp = icmp eq i32 %14, 2, !dbg !5910
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5911

cond.true:                                        ; preds = %entry
  %arrayidx13 = getelementptr inbounds [352 x float], [352 x float]* %buf, i64 0, i64 176, !dbg !5912
  br label %cond.end, !dbg !5914

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5915

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arrayidx13, %cond.true ], [ null, %cond.false ], !dbg !5917
  store float* %cond, float** %Y, align 8, !dbg !5919
  call void @llvm.dbg.declare(metadata float** %Y_orig, metadata !5920, metadata !1931), !dbg !5921
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5922
  %block14 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 4, !dbg !5923
  %arrayidx15 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block14, i64 0, i64 1, !dbg !5922
  %coeffs16 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx15, i32 0, i32 7, !dbg !5924
  %arraydecay17 = getelementptr inbounds [960 x float], [960 x float]* %coeffs16, i32 0, i32 0, !dbg !5922
  %16 = load i32, i32* %band.addr, align 4, !dbg !5925
  %idxprom18 = sext i32 %16 to i64, !dbg !5926
  %arrayidx19 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom18, !dbg !5926
  %17 = load i8, i8* %arrayidx19, align 1, !dbg !5926
  %conv20 = zext i8 %17 to i32, !dbg !5926
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5927
  %size21 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 9, !dbg !5928
  %19 = load i32, i32* %size21, align 4, !dbg !5928
  %shl22 = shl i32 %conv20, %19, !dbg !5929
  %idx.ext23 = sext i32 %shl22 to i64, !dbg !5930
  %add.ptr24 = getelementptr inbounds float, float* %arraydecay17, i64 %idx.ext23, !dbg !5930
  store float* %add.ptr24, float** %Y_orig, align 8, !dbg !5921
  call void @llvm.dbg.declare(metadata i32* %rc_rollback_bits, metadata !5931, metadata !1931), !dbg !5932
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5933
  store %struct.OpusRangeCoder* %20, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5934
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5935
  %total_bits1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %21, i32 0, i32 4, !dbg !5936
  %22 = load i32, i32* %total_bits1.i, align 8, !dbg !5936
  %shl.i = shl i32 %22, 3, !dbg !5937
  store i32 %shl.i, i32* %total_bits.i, align 4, !dbg !5938
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5939
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %23, i32 0, i32 2, !dbg !5940
  %24 = load i32, i32* %range2.i, align 8, !dbg !5940
  %or.i = or i32 %24, 1, !dbg !5941
  %25 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #9, !dbg !5942
  %sub.i = sub nsw i32 31, %25, !dbg !5943
  %add.i = add nsw i32 %sub.i, 1, !dbg !5944
  store i32 %add.i, i32* %rcbuffer.i, align 4, !dbg !5945
  %26 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !5946
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %26, i32 0, i32 2, !dbg !5947
  %27 = load i32, i32* %range3.i, align 8, !dbg !5947
  %28 = load i32, i32* %rcbuffer.i, align 4, !dbg !5948
  %sub4.i = sub i32 %28, 16, !dbg !5949
  %shr.i = lshr i32 %27, %sub4.i, !dbg !5950
  store i32 %shr.i, i32* %range.i, align 4, !dbg !5951
  store i32 0, i32* %i.i, align 4, !dbg !5952
  br label %for.cond.i, !dbg !5953

for.cond.i:                                       ; preds = %for.body.i, %cond.end
  %29 = load i32, i32* %i.i, align 4, !dbg !5954
  %cmp.i = icmp ult i32 %29, 3, !dbg !5956
  br i1 %cmp.i, label %for.body.i, label %opus_rc_tell_frac.exit, !dbg !5957

for.body.i:                                       ; preds = %for.cond.i
  %30 = load i32, i32* %range.i, align 4, !dbg !5958
  %31 = load i32, i32* %range.i, align 4, !dbg !5959
  %mul.i = mul i32 %30, %31, !dbg !5960
  %shr5.i = lshr i32 %mul.i, 15, !dbg !5961
  store i32 %shr5.i, i32* %range.i, align 4, !dbg !5962
  %32 = load i32, i32* %range.i, align 4, !dbg !5963
  %shr6.i = lshr i32 %32, 16, !dbg !5964
  store i32 %shr6.i, i32* %bit.i, align 4, !dbg !5965
  %33 = load i32, i32* %rcbuffer.i, align 4, !dbg !5966
  %shl7.i = shl i32 %33, 1, !dbg !5967
  %34 = load i32, i32* %bit.i, align 4, !dbg !5968
  %or8.i = or i32 %shl7.i, %34, !dbg !5969
  store i32 %or8.i, i32* %rcbuffer.i, align 4, !dbg !5970
  %35 = load i32, i32* %bit.i, align 4, !dbg !5971
  %36 = load i32, i32* %range.i, align 4, !dbg !5972
  %shr9.i = lshr i32 %36, %35, !dbg !5972
  store i32 %shr9.i, i32* %range.i, align 4, !dbg !5972
  %37 = load i32, i32* %i.i, align 4, !dbg !5973
  %inc.i = add i32 %37, 1, !dbg !5973
  store i32 %inc.i, i32* %i.i, align 4, !dbg !5973
  br label %for.cond.i, !dbg !5975, !llvm.loop !5976

opus_rc_tell_frac.exit:                           ; preds = %for.cond.i
  %38 = load i32, i32* %total_bits.i, align 4, !dbg !5978
  %39 = load i32, i32* %rcbuffer.i, align 4, !dbg !5979
  %sub10.i = sub i32 %38, %39, !dbg !5980
  store i32 %sub10.i, i32* %rc_rollback_bits, align 4, !dbg !5932
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder* %rc_rollback_ctx, metadata !5981, metadata !1931), !dbg !5982
  %40 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5983
  %41 = bitcast %struct.OpusRangeCoder* %rc_rollback_ctx to i8*, !dbg !5984
  %42 = bitcast %struct.OpusRangeCoder* %40 to i8*, !dbg !5984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1384, i32 8, i1 false), !dbg !5985
  %43 = load float*, float** %X, align 8, !dbg !5986
  %44 = bitcast float* %43 to i8*, !dbg !5987
  %45 = load float*, float** %X_orig, align 8, !dbg !5988
  %46 = bitcast float* %45 to i8*, !dbg !5987
  %47 = load i32, i32* %band_size, align 4, !dbg !5989
  %conv25 = sext i32 %47 to i64, !dbg !5989
  %mul = mul i64 %conv25, 4, !dbg !5990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %mul, i32 4, i1 false), !dbg !5987
  %48 = load float*, float** %Y, align 8, !dbg !5991
  %tobool = icmp ne float* %48, null, !dbg !5991
  br i1 %tobool, label %if.then, label %if.end, !dbg !5993

if.then:                                          ; preds = %opus_rc_tell_frac.exit
  %49 = load float*, float** %Y, align 8, !dbg !5994
  %50 = bitcast float* %49 to i8*, !dbg !5995
  %51 = load float*, float** %Y_orig, align 8, !dbg !5996
  %52 = bitcast float* %51 to i8*, !dbg !5995
  %53 = load i32, i32* %band_size, align 4, !dbg !5997
  %conv26 = sext i32 %53 to i64, !dbg !5997
  %mul27 = mul i64 %conv26, 4, !dbg !5998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %mul27, i32 4, i1 false), !dbg !5995
  br label %if.end, !dbg !5995

if.end:                                           ; preds = %if.then, %opus_rc_tell_frac.exit
  %54 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !5999
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %54, i32 0, i32 33, !dbg !6000
  %55 = load i32, i32* %framebits, align 4, !dbg !6000
  %shl28 = shl i32 %55, 3, !dbg !6001
  %56 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6002
  %anticollapse_needed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %56, i32 0, i32 22, !dbg !6003
  %57 = load i32, i32* %anticollapse_needed, align 8, !dbg !6003
  %sub29 = sub nsw i32 %shl28, %57, !dbg !6004
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6005
  store %struct.OpusRangeCoder* %58, %struct.OpusRangeCoder** %rc.addr.i157, align 8, !dbg !6006
  %59 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i157, align 8, !dbg !6007
  %total_bits1.i163 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %59, i32 0, i32 4, !dbg !6008
  %60 = load i32, i32* %total_bits1.i163, align 8, !dbg !6008
  %shl.i164 = shl i32 %60, 3, !dbg !6009
  store i32 %shl.i164, i32* %total_bits.i159, align 4, !dbg !6010
  %61 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i157, align 8, !dbg !6011
  %range2.i165 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %61, i32 0, i32 2, !dbg !6012
  %62 = load i32, i32* %range2.i165, align 8, !dbg !6012
  %or.i166 = or i32 %62, 1, !dbg !6013
  %63 = call i32 @llvm.ctlz.i32(i32 %or.i166, i1 true) #9, !dbg !6014
  %sub.i167 = sub nsw i32 31, %63, !dbg !6015
  %add.i168 = add nsw i32 %sub.i167, 1, !dbg !6016
  store i32 %add.i168, i32* %rcbuffer.i160, align 4, !dbg !6017
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i157, align 8, !dbg !6018
  %range3.i169 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %64, i32 0, i32 2, !dbg !6019
  %65 = load i32, i32* %range3.i169, align 8, !dbg !6019
  %66 = load i32, i32* %rcbuffer.i160, align 4, !dbg !6020
  %sub4.i170 = sub i32 %66, 16, !dbg !6021
  %shr.i171 = lshr i32 %65, %sub4.i170, !dbg !6022
  store i32 %shr.i171, i32* %range.i161, align 4, !dbg !6023
  store i32 0, i32* %i.i158, align 4, !dbg !6024
  br label %for.cond.i173, !dbg !6025

for.cond.i173:                                    ; preds = %for.body.i180, %if.end
  %67 = load i32, i32* %i.i158, align 4, !dbg !6026
  %cmp.i172 = icmp ult i32 %67, 3, !dbg !6027
  br i1 %cmp.i172, label %for.body.i180, label %opus_rc_tell_frac.exit183, !dbg !6028

for.body.i180:                                    ; preds = %for.cond.i173
  %68 = load i32, i32* %range.i161, align 4, !dbg !6029
  %69 = load i32, i32* %range.i161, align 4, !dbg !6030
  %mul.i174 = mul i32 %68, %69, !dbg !6031
  %shr5.i175 = lshr i32 %mul.i174, 15, !dbg !6032
  store i32 %shr5.i175, i32* %range.i161, align 4, !dbg !6033
  %70 = load i32, i32* %range.i161, align 4, !dbg !6034
  %shr6.i176 = lshr i32 %70, 16, !dbg !6035
  store i32 %shr6.i176, i32* %bit.i162, align 4, !dbg !6036
  %71 = load i32, i32* %rcbuffer.i160, align 4, !dbg !6037
  %shl7.i177 = shl i32 %71, 1, !dbg !6038
  %72 = load i32, i32* %bit.i162, align 4, !dbg !6039
  %or8.i178 = or i32 %shl7.i177, %72, !dbg !6040
  store i32 %or8.i178, i32* %rcbuffer.i160, align 4, !dbg !6041
  %73 = load i32, i32* %bit.i162, align 4, !dbg !6042
  %74 = load i32, i32* %range.i161, align 4, !dbg !6043
  %shr9.i179 = lshr i32 %74, %73, !dbg !6043
  store i32 %shr9.i179, i32* %range.i161, align 4, !dbg !6043
  %75 = load i32, i32* %i.i158, align 4, !dbg !6044
  %inc.i181 = add i32 %75, 1, !dbg !6044
  store i32 %inc.i181, i32* %i.i158, align 4, !dbg !6044
  br label %for.cond.i173, !dbg !6045, !llvm.loop !5976

opus_rc_tell_frac.exit183:                        ; preds = %for.cond.i173
  %76 = load i32, i32* %total_bits.i159, align 4, !dbg !6046
  %77 = load i32, i32* %rcbuffer.i160, align 4, !dbg !6047
  %sub10.i182 = sub i32 %76, %77, !dbg !6048
  %sub31 = sub i32 %sub29, %sub10.i182, !dbg !6049
  %sub32 = sub i32 %sub31, 1, !dbg !6050
  %78 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6051
  %remaining2 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %78, i32 0, i32 35, !dbg !6052
  store i32 %sub32, i32* %remaining2, align 4, !dbg !6053
  %79 = load i32, i32* %band.addr, align 4, !dbg !6054
  %80 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6055
  %coded_bands = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %80, i32 0, i32 12, !dbg !6056
  %81 = load i32, i32* %coded_bands, align 32, !dbg !6056
  %sub33 = sub nsw i32 %81, 1, !dbg !6057
  %cmp34 = icmp sle i32 %79, %sub33, !dbg !6058
  br i1 %cmp34, label %if.then36, label %if.end64, !dbg !6059

if.then36:                                        ; preds = %opus_rc_tell_frac.exit183
  call void @llvm.dbg.declare(metadata i32* %curr_balance, metadata !6060, metadata !1931), !dbg !6061
  %82 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6062
  %remaining = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %82, i32 0, i32 34, !dbg !6063
  %83 = load i32, i32* %remaining, align 8, !dbg !6063
  %84 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6064
  %coded_bands37 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %84, i32 0, i32 12, !dbg !6065
  %85 = load i32, i32* %coded_bands37, align 32, !dbg !6065
  %86 = load i32, i32* %band.addr, align 4, !dbg !6066
  %sub38 = sub nsw i32 %85, %86, !dbg !6067
  %cmp39 = icmp sgt i32 3, %sub38, !dbg !6068
  br i1 %cmp39, label %cond.true41, label %cond.false44, !dbg !6069

cond.true41:                                      ; preds = %if.then36
  %87 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6070
  %coded_bands42 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %87, i32 0, i32 12, !dbg !6072
  %88 = load i32, i32* %coded_bands42, align 32, !dbg !6072
  %89 = load i32, i32* %band.addr, align 4, !dbg !6073
  %sub43 = sub nsw i32 %88, %89, !dbg !6074
  br label %cond.end45, !dbg !6075

cond.false44:                                     ; preds = %if.then36
  br label %cond.end45, !dbg !6076

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi i32 [ %sub43, %cond.true41 ], [ 3, %cond.false44 ], !dbg !6078
  %div = sdiv i32 %83, %cond46, !dbg !6079
  store i32 %div, i32* %curr_balance, align 4, !dbg !6080
  %90 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6081
  %remaining247 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %90, i32 0, i32 35, !dbg !6082
  %91 = load i32, i32* %remaining247, align 4, !dbg !6082
  %add = add nsw i32 %91, 1, !dbg !6083
  %92 = load i32, i32* %band.addr, align 4, !dbg !6084
  %idxprom48 = sext i32 %92 to i64, !dbg !6085
  %93 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6085
  %pulses = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %93, i32 0, i32 39, !dbg !6086
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses, i64 0, i64 %idxprom48, !dbg !6085
  %94 = load i32, i32* %arrayidx49, align 4, !dbg !6085
  %95 = load i32, i32* %curr_balance, align 4, !dbg !6087
  %add50 = add nsw i32 %94, %95, !dbg !6088
  %cmp51 = icmp sgt i32 %add, %add50, !dbg !6089
  br i1 %cmp51, label %cond.true53, label %cond.false58, !dbg !6090

cond.true53:                                      ; preds = %cond.end45
  %96 = load i32, i32* %band.addr, align 4, !dbg !6091
  %idxprom54 = sext i32 %96 to i64, !dbg !6092
  %97 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6092
  %pulses55 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %97, i32 0, i32 39, !dbg !6093
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %pulses55, i64 0, i64 %idxprom54, !dbg !6092
  %98 = load i32, i32* %arrayidx56, align 4, !dbg !6092
  %99 = load i32, i32* %curr_balance, align 4, !dbg !6094
  %add57 = add nsw i32 %98, %99, !dbg !6095
  br label %cond.end61, !dbg !6096

cond.false58:                                     ; preds = %cond.end45
  %100 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6097
  %remaining259 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %100, i32 0, i32 35, !dbg !6098
  %101 = load i32, i32* %remaining259, align 4, !dbg !6098
  %add60 = add nsw i32 %101, 1, !dbg !6099
  br label %cond.end61, !dbg !6100

cond.end61:                                       ; preds = %cond.false58, %cond.true53
  %cond62 = phi i32 [ %add57, %cond.true53 ], [ %add60, %cond.false58 ], !dbg !6101
  store i32 %cond62, i32* %a.addr.i, align 4, !dbg !6102
  store i32 14, i32* %p.addr.i, align 4, !dbg !6102
  %102 = load i32, i32* %a.addr.i, align 4, !dbg !6103
  %103 = load i32, i32* %p.addr.i, align 4, !dbg !6104
  %shl.i184 = shl i32 1, %103, !dbg !6105
  %sub.i185 = sub nsw i32 %shl.i184, 1, !dbg !6106
  %neg.i = xor i32 %sub.i185, -1, !dbg !6107
  %and.i = and i32 %102, %neg.i, !dbg !6108
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !6108
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !6109

if.then.i:                                        ; preds = %cond.end61
  %104 = load i32, i32* %a.addr.i, align 4, !dbg !6110
  %neg1.i = xor i32 %104, -1, !dbg !6111
  %shr.i186 = ashr i32 %neg1.i, 31, !dbg !6112
  %105 = load i32, i32* %p.addr.i, align 4, !dbg !6113
  %shl2.i = shl i32 1, %105, !dbg !6114
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !6115
  %and4.i = and i32 %shr.i186, %sub3.i, !dbg !6116
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !6117
  br label %av_clip_uintp2_c.exit, !dbg !6117

if.else.i:                                        ; preds = %cond.end61
  %106 = load i32, i32* %a.addr.i, align 4, !dbg !6118
  store i32 %106, i32* %retval.i, align 4, !dbg !6119
  br label %av_clip_uintp2_c.exit, !dbg !6119

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %107 = load i32, i32* %retval.i, align 4, !dbg !6120
  store i32 %107, i32* %b, align 4, !dbg !6121
  br label %if.end64, !dbg !6122

if.end64:                                         ; preds = %av_clip_uintp2_c.exit, %opus_rc_tell_frac.exit183
  %108 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6123
  %dual_stereo = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %108, i32 0, i32 25, !dbg !6125
  %109 = load i32, i32* %dual_stereo, align 4, !dbg !6125
  %tobool65 = icmp ne i32 %109, 0, !dbg !6123
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !6126

if.then66:                                        ; preds = %if.end64
  %110 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6127
  %quant_band = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %110, i32 0, i32 3, !dbg !6129
  %111 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band, align 8, !dbg !6129
  %112 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6130
  %113 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6131
  %114 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6132
  %115 = load i32, i32* %band.addr, align 4, !dbg !6133
  %116 = load float*, float** %X, align 8, !dbg !6134
  %117 = load i32, i32* %band_size, align 4, !dbg !6135
  %118 = load i32, i32* %b, align 4, !dbg !6136
  %div67 = sdiv i32 %118, 2, !dbg !6137
  %119 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6138
  %blocks68 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %119, i32 0, i32 19, !dbg !6139
  %120 = load i32, i32* %blocks68, align 4, !dbg !6139
  %121 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6140
  %size69 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %121, i32 0, i32 9, !dbg !6141
  %122 = load i32, i32* %size69, align 4, !dbg !6141
  %arraydecay70 = getelementptr inbounds [176 x float], [176 x float]* %norm1, i32 0, i32 0, !dbg !6142
  %arraydecay71 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !6143
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !6144
  %123 = load i32, i32* %arrayidx72, align 4, !dbg !6144
  %call73 = call i32 %111(%struct.CeltPVQ* %112, %struct.CeltFrame* %113, %struct.OpusRangeCoder* %114, i32 %115, float* %116, float* null, i32 %117, i32 %div67, i32 %120, float* null, i32 %122, float* %arraydecay70, i32 0, float 1.000000e+00, float* %arraydecay71, i32 %123), !dbg !6127
  %124 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6145
  %quant_band74 = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %124, i32 0, i32 3, !dbg !6146
  %125 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band74, align 8, !dbg !6146
  %126 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6147
  %127 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6148
  %128 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6149
  %129 = load i32, i32* %band.addr, align 4, !dbg !6150
  %130 = load float*, float** %Y, align 8, !dbg !6151
  %131 = load i32, i32* %band_size, align 4, !dbg !6152
  %132 = load i32, i32* %b, align 4, !dbg !6153
  %div75 = sdiv i32 %132, 2, !dbg !6154
  %133 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6155
  %blocks76 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %133, i32 0, i32 19, !dbg !6156
  %134 = load i32, i32* %blocks76, align 4, !dbg !6156
  %135 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6157
  %size77 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %135, i32 0, i32 9, !dbg !6158
  %136 = load i32, i32* %size77, align 4, !dbg !6158
  %arraydecay78 = getelementptr inbounds [176 x float], [176 x float]* %norm2, i32 0, i32 0, !dbg !6159
  %arraydecay79 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !6160
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !6161
  %137 = load i32, i32* %arrayidx80, align 4, !dbg !6161
  %call81 = call i32 %125(%struct.CeltPVQ* %126, %struct.CeltFrame* %127, %struct.OpusRangeCoder* %128, i32 %129, float* %130, float* null, i32 %131, i32 %div75, i32 %134, float* null, i32 %136, float* %arraydecay78, i32 0, float 1.000000e+00, float* %arraydecay79, i32 %137), !dbg !6145
  br label %if.end90, !dbg !6162

if.else:                                          ; preds = %if.end64
  %138 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6163
  %quant_band82 = getelementptr inbounds %struct.CeltPVQ, %struct.CeltPVQ* %138, i32 0, i32 3, !dbg !6165
  %139 = load i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)** %quant_band82, align 8, !dbg !6165
  %140 = load %struct.CeltPVQ*, %struct.CeltPVQ** %pvq.addr, align 8, !dbg !6166
  %141 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6167
  %142 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6168
  %143 = load i32, i32* %band.addr, align 4, !dbg !6169
  %144 = load float*, float** %X, align 8, !dbg !6170
  %145 = load float*, float** %Y, align 8, !dbg !6171
  %146 = load i32, i32* %band_size, align 4, !dbg !6172
  %147 = load i32, i32* %b, align 4, !dbg !6173
  %148 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6174
  %blocks83 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %148, i32 0, i32 19, !dbg !6175
  %149 = load i32, i32* %blocks83, align 4, !dbg !6175
  %150 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !6176
  %size84 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %150, i32 0, i32 9, !dbg !6177
  %151 = load i32, i32* %size84, align 4, !dbg !6177
  %arraydecay85 = getelementptr inbounds [176 x float], [176 x float]* %norm1, i32 0, i32 0, !dbg !6178
  %arraydecay86 = getelementptr inbounds [176 x float], [176 x float]* %lowband_scratch, i32 0, i32 0, !dbg !6179
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 0, !dbg !6180
  %152 = load i32, i32* %arrayidx87, align 4, !dbg !6180
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %cm, i64 0, i64 1, !dbg !6181
  %153 = load i32, i32* %arrayidx88, align 4, !dbg !6181
  %or = or i32 %152, %153, !dbg !6182
  %call89 = call i32 %139(%struct.CeltPVQ* %140, %struct.CeltFrame* %141, %struct.OpusRangeCoder* %142, i32 %143, float* %144, float* %145, i32 %146, i32 %147, i32 %149, float* null, i32 %151, float* %arraydecay85, i32 0, float 1.000000e+00, float* %arraydecay86, i32 %or), !dbg !6163
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then66
  store i32 0, i32* %i, align 4, !dbg !6183
  br label %for.cond, !dbg !6185

for.cond:                                         ; preds = %for.inc, %if.end90
  %154 = load i32, i32* %i, align 4, !dbg !6186
  %155 = load i32, i32* %band_size, align 4, !dbg !6189
  %cmp91 = icmp slt i32 %154, %155, !dbg !6190
  br i1 %cmp91, label %for.body, label %for.end, !dbg !6191

for.body:                                         ; preds = %for.cond
  %156 = load i32, i32* %i, align 4, !dbg !6192
  %idxprom93 = sext i32 %156 to i64, !dbg !6194
  %157 = load float*, float** %X, align 8, !dbg !6194
  %arrayidx94 = getelementptr inbounds float, float* %157, i64 %idxprom93, !dbg !6194
  %158 = load float, float* %arrayidx94, align 4, !dbg !6194
  %159 = load i32, i32* %i, align 4, !dbg !6195
  %idxprom95 = sext i32 %159 to i64, !dbg !6196
  %160 = load float*, float** %X_orig, align 8, !dbg !6196
  %arrayidx96 = getelementptr inbounds float, float* %160, i64 %idxprom95, !dbg !6196
  %161 = load float, float* %arrayidx96, align 4, !dbg !6196
  %sub97 = fsub float %158, %161, !dbg !6197
  %162 = load i32, i32* %i, align 4, !dbg !6198
  %idxprom98 = sext i32 %162 to i64, !dbg !6199
  %163 = load float*, float** %X, align 8, !dbg !6199
  %arrayidx99 = getelementptr inbounds float, float* %163, i64 %idxprom98, !dbg !6199
  %164 = load float, float* %arrayidx99, align 4, !dbg !6199
  %165 = load i32, i32* %i, align 4, !dbg !6200
  %idxprom100 = sext i32 %165 to i64, !dbg !6201
  %166 = load float*, float** %X_orig, align 8, !dbg !6201
  %arrayidx101 = getelementptr inbounds float, float* %166, i64 %idxprom100, !dbg !6201
  %167 = load float, float* %arrayidx101, align 4, !dbg !6201
  %sub102 = fsub float %164, %167, !dbg !6202
  %mul103 = fmul float %sub97, %sub102, !dbg !6203
  %168 = load float, float* %err_x, align 4, !dbg !6204
  %add104 = fadd float %168, %mul103, !dbg !6204
  store float %add104, float* %err_x, align 4, !dbg !6204
  %169 = load float*, float** %Y, align 8, !dbg !6205
  %tobool105 = icmp ne float* %169, null, !dbg !6205
  br i1 %tobool105, label %if.then106, label %if.end119, !dbg !6207

if.then106:                                       ; preds = %for.body
  %170 = load i32, i32* %i, align 4, !dbg !6208
  %idxprom107 = sext i32 %170 to i64, !dbg !6209
  %171 = load float*, float** %Y, align 8, !dbg !6209
  %arrayidx108 = getelementptr inbounds float, float* %171, i64 %idxprom107, !dbg !6209
  %172 = load float, float* %arrayidx108, align 4, !dbg !6209
  %173 = load i32, i32* %i, align 4, !dbg !6210
  %idxprom109 = sext i32 %173 to i64, !dbg !6211
  %174 = load float*, float** %Y_orig, align 8, !dbg !6211
  %arrayidx110 = getelementptr inbounds float, float* %174, i64 %idxprom109, !dbg !6211
  %175 = load float, float* %arrayidx110, align 4, !dbg !6211
  %sub111 = fsub float %172, %175, !dbg !6212
  %176 = load i32, i32* %i, align 4, !dbg !6213
  %idxprom112 = sext i32 %176 to i64, !dbg !6214
  %177 = load float*, float** %Y, align 8, !dbg !6214
  %arrayidx113 = getelementptr inbounds float, float* %177, i64 %idxprom112, !dbg !6214
  %178 = load float, float* %arrayidx113, align 4, !dbg !6214
  %179 = load i32, i32* %i, align 4, !dbg !6215
  %idxprom114 = sext i32 %179 to i64, !dbg !6216
  %180 = load float*, float** %Y_orig, align 8, !dbg !6216
  %arrayidx115 = getelementptr inbounds float, float* %180, i64 %idxprom114, !dbg !6216
  %181 = load float, float* %arrayidx115, align 4, !dbg !6216
  %sub116 = fsub float %178, %181, !dbg !6217
  %mul117 = fmul float %sub111, %sub116, !dbg !6218
  %182 = load float, float* %err_y, align 4, !dbg !6219
  %add118 = fadd float %182, %mul117, !dbg !6219
  store float %add118, float* %err_y, align 4, !dbg !6219
  br label %if.end119, !dbg !6220

if.end119:                                        ; preds = %if.then106, %for.body
  br label %for.inc, !dbg !6221

for.inc:                                          ; preds = %if.end119
  %183 = load i32, i32* %i, align 4, !dbg !6222
  %inc = add nsw i32 %183, 1, !dbg !6222
  store i32 %inc, i32* %i, align 4, !dbg !6222
  br label %for.cond, !dbg !6224, !llvm.loop !6225

for.end:                                          ; preds = %for.cond
  %184 = load float, float* %err_x, align 4, !dbg !6227
  %call120 = call float @sqrtf(float %184) #9, !dbg !6228
  %185 = load float, float* %err_y, align 4, !dbg !6229
  %call121 = call float @sqrtf(float %185) #9, !dbg !6230
  %add122 = fadd float %call120, %call121, !dbg !6231
  store float %add122, float* %dist, align 4, !dbg !6232
  %186 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6233
  store %struct.OpusRangeCoder* %186, %struct.OpusRangeCoder** %rc.addr.i130, align 8, !dbg !6234
  %187 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i130, align 8, !dbg !6235
  %total_bits1.i136 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %187, i32 0, i32 4, !dbg !6236
  %188 = load i32, i32* %total_bits1.i136, align 8, !dbg !6236
  %shl.i137 = shl i32 %188, 3, !dbg !6237
  store i32 %shl.i137, i32* %total_bits.i132, align 4, !dbg !6238
  %189 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i130, align 8, !dbg !6239
  %range2.i138 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %189, i32 0, i32 2, !dbg !6240
  %190 = load i32, i32* %range2.i138, align 8, !dbg !6240
  %or.i139 = or i32 %190, 1, !dbg !6241
  %191 = call i32 @llvm.ctlz.i32(i32 %or.i139, i1 true) #9, !dbg !6242
  %sub.i140 = sub nsw i32 31, %191, !dbg !6243
  %add.i141 = add nsw i32 %sub.i140, 1, !dbg !6244
  store i32 %add.i141, i32* %rcbuffer.i133, align 4, !dbg !6245
  %192 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i130, align 8, !dbg !6246
  %range3.i142 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %192, i32 0, i32 2, !dbg !6247
  %193 = load i32, i32* %range3.i142, align 8, !dbg !6247
  %194 = load i32, i32* %rcbuffer.i133, align 4, !dbg !6248
  %sub4.i143 = sub i32 %194, 16, !dbg !6249
  %shr.i144 = lshr i32 %193, %sub4.i143, !dbg !6250
  store i32 %shr.i144, i32* %range.i134, align 4, !dbg !6251
  store i32 0, i32* %i.i131, align 4, !dbg !6252
  br label %for.cond.i146, !dbg !6253

for.cond.i146:                                    ; preds = %for.body.i153, %for.end
  %195 = load i32, i32* %i.i131, align 4, !dbg !6254
  %cmp.i145 = icmp ult i32 %195, 3, !dbg !6255
  br i1 %cmp.i145, label %for.body.i153, label %opus_rc_tell_frac.exit156, !dbg !6256

for.body.i153:                                    ; preds = %for.cond.i146
  %196 = load i32, i32* %range.i134, align 4, !dbg !6257
  %197 = load i32, i32* %range.i134, align 4, !dbg !6258
  %mul.i147 = mul i32 %196, %197, !dbg !6259
  %shr5.i148 = lshr i32 %mul.i147, 15, !dbg !6260
  store i32 %shr5.i148, i32* %range.i134, align 4, !dbg !6261
  %198 = load i32, i32* %range.i134, align 4, !dbg !6262
  %shr6.i149 = lshr i32 %198, 16, !dbg !6263
  store i32 %shr6.i149, i32* %bit.i135, align 4, !dbg !6264
  %199 = load i32, i32* %rcbuffer.i133, align 4, !dbg !6265
  %shl7.i150 = shl i32 %199, 1, !dbg !6266
  %200 = load i32, i32* %bit.i135, align 4, !dbg !6267
  %or8.i151 = or i32 %shl7.i150, %200, !dbg !6268
  store i32 %or8.i151, i32* %rcbuffer.i133, align 4, !dbg !6269
  %201 = load i32, i32* %bit.i135, align 4, !dbg !6270
  %202 = load i32, i32* %range.i134, align 4, !dbg !6271
  %shr9.i152 = lshr i32 %202, %201, !dbg !6271
  store i32 %shr9.i152, i32* %range.i134, align 4, !dbg !6271
  %203 = load i32, i32* %i.i131, align 4, !dbg !6272
  %inc.i154 = add i32 %203, 1, !dbg !6272
  store i32 %inc.i154, i32* %i.i131, align 4, !dbg !6272
  br label %for.cond.i146, !dbg !6273, !llvm.loop !5976

opus_rc_tell_frac.exit156:                        ; preds = %for.cond.i146
  %204 = load i32, i32* %total_bits.i132, align 4, !dbg !6274
  %205 = load i32, i32* %rcbuffer.i133, align 4, !dbg !6275
  %sub10.i155 = sub i32 %204, %205, !dbg !6276
  %206 = load i32, i32* %rc_rollback_bits, align 4, !dbg !6277
  %sub124 = sub i32 %sub10.i155, %206, !dbg !6278
  %conv125 = uitofp i32 %sub124 to float, !dbg !6279
  %div126 = fdiv float %conv125, 8.000000e+00, !dbg !6280
  store float %div126, float* %cost, align 4, !dbg !6281
  %207 = load float, float* %cost, align 4, !dbg !6282
  %208 = load float*, float** %bits.addr, align 8, !dbg !6283
  %209 = load float, float* %208, align 4, !dbg !6284
  %add127 = fadd float %209, %207, !dbg !6284
  store float %add127, float* %208, align 4, !dbg !6284
  %210 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !6285
  %211 = bitcast %struct.OpusRangeCoder* %210 to i8*, !dbg !6286
  %212 = bitcast %struct.OpusRangeCoder* %rc_rollback_ctx to i8*, !dbg !6286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 1384, i32 8, i1 false), !dbg !6286
  %213 = load float, float* %lambda.addr, align 4, !dbg !6287
  %214 = load float, float* %dist, align 4, !dbg !6288
  %mul128 = fmul float %213, %214, !dbg !6289
  %215 = load float, float* %cost, align 4, !dbg !6290
  %mul129 = fmul float %mul128, %215, !dbg !6291
  ret float %mul129, !dbg !6292
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bessel_reinit(%struct.FFBesselFilter* %s, float %n, float %f0, float %fs, i32 %highpass) #6 !dbg !6293 {
entry:
  %s.addr = alloca %struct.FFBesselFilter*, align 8
  %n.addr = alloca float, align 4
  %f0.addr = alloca float, align 4
  %fs.addr = alloca float, align 4
  %highpass.addr = alloca i32, align 4
  %unstable = alloca i32, align 4
  %c = alloca float, align 4
  %cfreq = alloca float, align 4
  %w0 = alloca float, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  store %struct.FFBesselFilter* %s, %struct.FFBesselFilter** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBesselFilter** %s.addr, metadata !6294, metadata !1931), !dbg !6295
  store float %n, float* %n.addr, align 4
  call void @llvm.dbg.declare(metadata float* %n.addr, metadata !6296, metadata !1931), !dbg !6297
  store float %f0, float* %f0.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f0.addr, metadata !6298, metadata !1931), !dbg !6299
  store float %fs, float* %fs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fs.addr, metadata !6300, metadata !1931), !dbg !6301
  store i32 %highpass, i32* %highpass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr, metadata !6302, metadata !1931), !dbg !6303
  call void @llvm.dbg.declare(metadata i32* %unstable, metadata !6304, metadata !1931), !dbg !6305
  call void @llvm.dbg.declare(metadata float* %c, metadata !6306, metadata !1931), !dbg !6307
  call void @llvm.dbg.declare(metadata float* %cfreq, metadata !6308, metadata !1931), !dbg !6309
  call void @llvm.dbg.declare(metadata float* %w0, metadata !6310, metadata !1931), !dbg !6311
  call void @llvm.dbg.declare(metadata float* %k1, metadata !6312, metadata !1931), !dbg !6313
  call void @llvm.dbg.declare(metadata float* %k2, metadata !6314, metadata !1931), !dbg !6315
  %0 = load i32, i32* %highpass.addr, align 4, !dbg !6316
  %tobool = icmp ne i32 %0, 0, !dbg !6316
  br i1 %tobool, label %if.else, label %if.then, !dbg !6318

if.then:                                          ; preds = %entry
  %1 = load float, float* %n.addr, align 4, !dbg !6319
  %div = fdiv float 1.000000e+00, %1, !dbg !6321
  %conv = fpext float %div to double, !dbg !6322
  %call = call double @pow(double 2.000000e+00, double %conv) #9, !dbg !6323
  %sub = fsub double %call, 7.500000e-01, !dbg !6324
  %conv1 = fptrunc double %sub to float, !dbg !6323
  %call2 = call float @sqrtf(float %conv1) #9, !dbg !6325
  %sub3 = fsub float %call2, 5.000000e-01, !dbg !6327
  %call4 = call float @sqrtf(float %sub3) #9, !dbg !6328
  %div5 = fdiv float 1.000000e+00, %call4, !dbg !6330
  %call6 = call float @sqrtf(float 3.000000e+00) #9, !dbg !6331
  %div7 = fdiv float %div5, %call6, !dbg !6333
  store float %div7, float* %c, align 4, !dbg !6334
  %2 = load float, float* %c, align 4, !dbg !6335
  %3 = load float, float* %f0.addr, align 4, !dbg !6336
  %mul = fmul float %2, %3, !dbg !6337
  %4 = load float, float* %fs.addr, align 4, !dbg !6338
  %div8 = fdiv float %mul, %4, !dbg !6339
  store float %div8, float* %cfreq, align 4, !dbg !6340
  %5 = load float, float* %cfreq, align 4, !dbg !6341
  %cmp = fcmp ole float %5, 0.000000e+00, !dbg !6342
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !6343

lor.rhs:                                          ; preds = %if.then
  %6 = load float, float* %cfreq, align 4, !dbg !6344
  %cmp10 = fcmp oge float %6, 2.500000e-01, !dbg !6345
  br label %lor.end, !dbg !6346

lor.end:                                          ; preds = %lor.rhs, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !6347
  store i32 %lor.ext, i32* %unstable, align 4, !dbg !6348
  br label %if.end, !dbg !6349

if.else:                                          ; preds = %entry
  %call12 = call float @sqrtf(float 3.000000e+00) #9, !dbg !6350
  %8 = load float, float* %n.addr, align 4, !dbg !6352
  %div13 = fdiv float 1.000000e+00, %8, !dbg !6353
  %conv14 = fpext float %div13 to double, !dbg !6354
  %call15 = call double @pow(double 2.000000e+00, double %conv14) #9, !dbg !6355
  %sub16 = fsub double %call15, 7.500000e-01, !dbg !6357
  %conv17 = fptrunc double %sub16 to float, !dbg !6358
  %call18 = call float @sqrtf(float %conv17) #9, !dbg !6359
  %sub19 = fsub float %call18, 5.000000e-01, !dbg !6361
  %call20 = call float @sqrtf(float %sub19) #9, !dbg !6362
  %mul21 = fmul float %call12, %call20, !dbg !6364
  store float %mul21, float* %c, align 4, !dbg !6365
  %9 = load float, float* %c, align 4, !dbg !6366
  %10 = load float, float* %f0.addr, align 4, !dbg !6367
  %mul22 = fmul float %9, %10, !dbg !6368
  %11 = load float, float* %fs.addr, align 4, !dbg !6369
  %div23 = fdiv float %mul22, %11, !dbg !6370
  %sub24 = fsub float 5.000000e-01, %div23, !dbg !6371
  store float %sub24, float* %cfreq, align 4, !dbg !6372
  %12 = load float, float* %cfreq, align 4, !dbg !6373
  %cmp25 = fcmp ole float %12, 3.750000e-01, !dbg !6374
  br i1 %cmp25, label %lor.end30, label %lor.rhs27, !dbg !6375

lor.rhs27:                                        ; preds = %if.else
  %13 = load float, float* %cfreq, align 4, !dbg !6376
  %cmp28 = fcmp oge float %13, 5.000000e-01, !dbg !6377
  br label %lor.end30, !dbg !6378

lor.end30:                                        ; preds = %lor.rhs27, %if.else
  %14 = phi i1 [ true, %if.else ], [ %cmp28, %lor.rhs27 ]
  %lor.ext31 = zext i1 %14 to i32, !dbg !6379
  store i32 %lor.ext31, i32* %unstable, align 4, !dbg !6380
  br label %if.end

if.end:                                           ; preds = %lor.end30, %lor.end
  %15 = load float, float* %cfreq, align 4, !dbg !6381
  %conv32 = fpext float %15 to double, !dbg !6381
  %mul33 = fmul double 0x400921FB54442D18, %conv32, !dbg !6382
  %conv34 = fptrunc double %mul33 to float, !dbg !6383
  %call35 = call float @tanf(float %conv34) #9, !dbg !6384
  store float %call35, float* %w0, align 4, !dbg !6385
  %16 = load float, float* %w0, align 4, !dbg !6386
  %mul36 = fmul float 3.000000e+00, %16, !dbg !6387
  store float %mul36, float* %k1, align 4, !dbg !6388
  %17 = load float, float* %w0, align 4, !dbg !6389
  %mul37 = fmul float 3.000000e+00, %17, !dbg !6390
  store float %mul37, float* %k2, align 4, !dbg !6391
  %18 = load float, float* %k2, align 4, !dbg !6392
  %19 = load float, float* %k1, align 4, !dbg !6393
  %add = fadd float 1.000000e+00, %19, !dbg !6394
  %20 = load float, float* %k2, align 4, !dbg !6395
  %add38 = fadd float %add, %20, !dbg !6396
  %div39 = fdiv float %18, %add38, !dbg !6397
  %21 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6398
  %a = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %21, i32 0, i32 0, !dbg !6399
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %a, i64 0, i64 0, !dbg !6398
  store float %div39, float* %arrayidx, align 4, !dbg !6400
  %22 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6401
  %a40 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %22, i32 0, i32 0, !dbg !6402
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %a40, i64 0, i64 0, !dbg !6401
  %23 = load float, float* %arrayidx41, align 4, !dbg !6401
  %mul42 = fmul float 2.000000e+00, %23, !dbg !6403
  %24 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6404
  %a43 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %24, i32 0, i32 0, !dbg !6405
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %a43, i64 0, i64 1, !dbg !6404
  store float %mul42, float* %arrayidx44, align 4, !dbg !6406
  %25 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6407
  %a45 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %25, i32 0, i32 0, !dbg !6408
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %a45, i64 0, i64 0, !dbg !6407
  %26 = load float, float* %arrayidx46, align 4, !dbg !6407
  %27 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6409
  %a47 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %27, i32 0, i32 0, !dbg !6410
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %a47, i64 0, i64 2, !dbg !6409
  store float %26, float* %arrayidx48, align 4, !dbg !6411
  %28 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6412
  %a49 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %28, i32 0, i32 0, !dbg !6413
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %a49, i64 0, i64 0, !dbg !6412
  %29 = load float, float* %arrayidx50, align 4, !dbg !6412
  %mul51 = fmul float 2.000000e+00, %29, !dbg !6414
  %30 = load float, float* %k2, align 4, !dbg !6415
  %div52 = fdiv float 1.000000e+00, %30, !dbg !6416
  %sub53 = fsub float %div52, 1.000000e+00, !dbg !6417
  %mul54 = fmul float %mul51, %sub53, !dbg !6418
  %31 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6419
  %b = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %31, i32 0, i32 1, !dbg !6420
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %b, i64 0, i64 0, !dbg !6419
  store float %mul54, float* %arrayidx55, align 4, !dbg !6421
  %32 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6422
  %a56 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %32, i32 0, i32 0, !dbg !6423
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %a56, i64 0, i64 0, !dbg !6422
  %33 = load float, float* %arrayidx57, align 4, !dbg !6422
  %34 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6424
  %a58 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %34, i32 0, i32 0, !dbg !6425
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %a58, i64 0, i64 1, !dbg !6424
  %35 = load float, float* %arrayidx59, align 4, !dbg !6424
  %add60 = fadd float %33, %35, !dbg !6426
  %36 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6427
  %a61 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %36, i32 0, i32 0, !dbg !6428
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %a61, i64 0, i64 2, !dbg !6427
  %37 = load float, float* %arrayidx62, align 4, !dbg !6427
  %add63 = fadd float %add60, %37, !dbg !6429
  %38 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6430
  %b64 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %38, i32 0, i32 1, !dbg !6431
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %b64, i64 0, i64 0, !dbg !6430
  %39 = load float, float* %arrayidx65, align 4, !dbg !6430
  %add66 = fadd float %add63, %39, !dbg !6432
  %sub67 = fsub float 1.000000e+00, %add66, !dbg !6433
  %40 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6434
  %b68 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %40, i32 0, i32 1, !dbg !6435
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %b68, i64 0, i64 1, !dbg !6434
  store float %sub67, float* %arrayidx69, align 4, !dbg !6436
  %41 = load i32, i32* %highpass.addr, align 4, !dbg !6437
  %tobool70 = icmp ne i32 %41, 0, !dbg !6437
  br i1 %tobool70, label %if.then71, label %if.end78, !dbg !6439

if.then71:                                        ; preds = %if.end
  %42 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6440
  %a72 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %42, i32 0, i32 0, !dbg !6442
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %a72, i64 0, i64 1, !dbg !6440
  %43 = load float, float* %arrayidx73, align 4, !dbg !6443
  %mul74 = fmul float %43, -1.000000e+00, !dbg !6443
  store float %mul74, float* %arrayidx73, align 4, !dbg !6443
  %44 = load %struct.FFBesselFilter*, %struct.FFBesselFilter** %s.addr, align 8, !dbg !6444
  %b75 = getelementptr inbounds %struct.FFBesselFilter, %struct.FFBesselFilter* %44, i32 0, i32 1, !dbg !6445
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %b75, i64 0, i64 0, !dbg !6444
  %45 = load float, float* %arrayidx76, align 4, !dbg !6446
  %mul77 = fmul float %45, -1.000000e+00, !dbg !6446
  store float %mul77, float* %arrayidx76, align 4, !dbg !6446
  br label %if.end78, !dbg !6447

if.end78:                                         ; preds = %if.then71, %if.end
  %46 = load i32, i32* %unstable, align 4, !dbg !6448
  ret i32 %46, !dbg !6449
}

; Function Attrs: nounwind
declare double @pow(double, double) #7

; Function Attrs: nounwind
declare float @tanf(float) #7

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind
declare double @cos(double) #7

; Function Attrs: nounwind
declare double @sin(double) #7

; Function Attrs: nounwind
declare double @exp(double) #7

; Function Attrs: nounwind
declare double @cosh(double) #7

; Function Attrs: nounwind
declare float @powf(float, float) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!955, !956}
!llvm.ident = !{!957}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !950)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opusenc_psy.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !893, !897, !904, !912, !920, !926}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
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
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusMode", file: !898, line: 62, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "OPUS_MODE_SILK", value: 0)
!901 = !DIEnumerator(name: "OPUS_MODE_HYBRID", value: 1)
!902 = !DIEnumerator(name: "OPUS_MODE_CELT", value: 2)
!903 = !DIEnumerator(name: "OPUS_MODE_NB", value: 3)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !898, line: 70, size: 32, align: 32, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911}
!906 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!907 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!908 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!909 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!910 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!911 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltBlockSize", file: !913, line: 56, size: 32, align: 32, elements: !914)
!913 = !DIFile(filename: "libavcodec/opus_celt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !{!915, !916, !917, !918, !919}
!915 = !DIEnumerator(name: "CELT_BLOCK_120", value: 0)
!916 = !DIEnumerator(name: "CELT_BLOCK_240", value: 1)
!917 = !DIEnumerator(name: "CELT_BLOCK_480", value: 2)
!918 = !DIEnumerator(name: "CELT_BLOCK_960", value: 3)
!919 = !DIEnumerator(name: "CELT_BLOCK_NB", value: 4)
!920 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltSpread", file: !913, line: 49, size: 32, align: 32, elements: !921)
!921 = !{!922, !923, !924, !925}
!922 = !DIEnumerator(name: "CELT_SPREAD_NONE", value: 0)
!923 = !DIEnumerator(name: "CELT_SPREAD_LIGHT", value: 1)
!924 = !DIEnumerator(name: "CELT_SPREAD_NORMAL", value: 2)
!925 = !DIEnumerator(name: "CELT_SPREAD_AGGRESSIVE", value: 3)
!926 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WindowFunc", file: !927, line: 28, size: 32, align: 32, elements: !928)
!927 = !DIFile(filename: "./libavfilter/window_func.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949}
!929 = !DIEnumerator(name: "WFUNC_RECT", value: 0)
!930 = !DIEnumerator(name: "WFUNC_HANNING", value: 1)
!931 = !DIEnumerator(name: "WFUNC_HAMMING", value: 2)
!932 = !DIEnumerator(name: "WFUNC_BLACKMAN", value: 3)
!933 = !DIEnumerator(name: "WFUNC_BARTLETT", value: 4)
!934 = !DIEnumerator(name: "WFUNC_WELCH", value: 5)
!935 = !DIEnumerator(name: "WFUNC_FLATTOP", value: 6)
!936 = !DIEnumerator(name: "WFUNC_BHARRIS", value: 7)
!937 = !DIEnumerator(name: "WFUNC_BNUTTALL", value: 8)
!938 = !DIEnumerator(name: "WFUNC_SINE", value: 9)
!939 = !DIEnumerator(name: "WFUNC_NUTTALL", value: 10)
!940 = !DIEnumerator(name: "WFUNC_BHANN", value: 11)
!941 = !DIEnumerator(name: "WFUNC_LANCZOS", value: 12)
!942 = !DIEnumerator(name: "WFUNC_GAUSS", value: 13)
!943 = !DIEnumerator(name: "WFUNC_TUKEY", value: 14)
!944 = !DIEnumerator(name: "WFUNC_DOLPH", value: 15)
!945 = !DIEnumerator(name: "WFUNC_CAUCHY", value: 16)
!946 = !DIEnumerator(name: "WFUNC_PARZEN", value: 17)
!947 = !DIEnumerator(name: "WFUNC_POISSON", value: 18)
!948 = !DIEnumerator(name: "WFUNC_BOHMAN", value: 19)
!949 = !DIEnumerator(name: "NB_WFUNC", value: 20)
!950 = !{!951, !952, !953, !954}
!951 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!952 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!953 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!955 = !{i32 2, !"Dwarf Version", i32 4}
!956 = !{i32 2, !"Debug Info Version", i32 3}
!957 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!958 = distinct !DISubprogram(name: "ff_opus_psy_process", scope: !959, file: !959, line: 223, type: !960, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!959 = !DIFile(filename: "libavcodec/opusenc_psy.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!960 = !DISubroutineType(types: !961)
!961 = !{!952, !962, !1928}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPsyContext", file: !964, line: 92, baseType: !965)
!964 = !DIFile(filename: "libavcodec/opusenc_psy.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPsyContext", file: !964, line: 54, size: 118784, align: 256, elements: !966)
!966 = !{!967, !1697, !1742, !1753, !1760, !1769, !1770, !1781, !1796, !1797, !1821, !1822, !1824, !1903, !1904, !1908, !1909, !1910, !1911, !1912, !1913, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !965, file: !964, line: 55, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !971)
!971 = !{!972, !1016, !1017, !1018, !1296, !1297, !1298, !1299, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1452, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1635, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !970, file: !35, line: 1561, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !982, !986, !990, !991, !992, !993, !997, !1003, !1005, !1009}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !4, line: 72, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !4, line: 78, baseType: !983, size: 64, align: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!979, !954}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !4, line: 85, baseType: !987, size: 64, align: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !4, line: 93, baseType: !952, size: 32, align: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !4, line: 99, baseType: !952, size: 32, align: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !4, line: 108, baseType: !952, size: 32, align: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !4, line: 113, baseType: !994, size: 64, align: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!954, !954, !954}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !4, line: 123, baseType: !998, size: 64, align: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !4, line: 130, baseType: !1004, size: 32, align: 32, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !4, line: 136, baseType: !1006, size: 64, align: 64, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1004, !954}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !4, line: 142, baseType: !1010, size: 64, align: 64, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!952, !1013, !954, !979, !952}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !970, file: !35, line: 1562, baseType: !952, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !970, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !970, file: !35, line: 1565, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1028, !1037, !1040, !1043, !1046, !1052, !1055, !1056, !1064, !1065, !1066, !1068, !1072, !1078, !1089, !1093, !1094, !1146, !1267, !1271, !1272, !1276, !1280, !1285, !1289, !1290, !1291}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1021, file: !35, line: 3475, baseType: !979, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1021, file: !35, line: 3480, baseType: !979, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1021, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1021, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1021, file: !35, line: 3487, baseType: !952, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1021, file: !35, line: 3488, baseType: !1029, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1032, line: 61, baseType: !1033)
!1032 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1032, line: 58, size: 64, align: 32, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1033, file: !1032, line: 59, baseType: !952, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1033, file: !1032, line: 60, baseType: !952, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1021, file: !35, line: 3489, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1021, file: !35, line: 3490, baseType: !1041, size: 64, align: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1021, file: !35, line: 3491, baseType: !1044, size: 64, align: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1021, file: !35, line: 3492, baseType: !1047, size: 64, align: 64, offset: 512)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1050, line: 55, baseType: !1051)
!1050 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1051 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1021, file: !35, line: 3493, baseType: !1053, size: 8, align: 8, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1050, line: 48, baseType: !1054)
!1054 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1021, file: !35, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1021, file: !35, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !35, line: 3402, baseType: !952, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !35, line: 3403, baseType: !979, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1021, file: !35, line: 3507, baseType: !979, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1021, file: !35, line: 3516, baseType: !952, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1021, file: !35, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1021, file: !35, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!952, !968}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1021, file: !35, line: 3535, baseType: !1073, size: 64, align: 64, offset: 1024)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!952, !968, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1021, file: !35, line: 3541, baseType: !1079, size: 64, align: 64, offset: 1088)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1083, line: 223, size: 128, align: 64, elements: !1084)
!1083 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = !{!1085, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1082, file: !1083, line: 224, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1082, file: !1083, line: 225, baseType: !1086, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1021, file: !35, line: 3549, baseType: !1090, size: 64, align: 64, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1067}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1021, file: !35, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1021, file: !35, line: 3552, baseType: !1095, size: 64, align: 64, offset: 1280)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!952, !968, !1098, !952, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1102)
!1102 = !{!1103, !1106, !1109, !1110, !1111, !1143}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1101, file: !35, line: 3921, baseType: !1104, size: 16, align: 16)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1050, line: 49, baseType: !1105)
!1105 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1101, file: !35, line: 3922, baseType: !1107, size: 32, align: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1050, line: 51, baseType: !1108)
!1108 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1101, file: !35, line: 3923, baseType: !1107, size: 32, align: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1101, file: !35, line: 3924, baseType: !1108, size: 32, align: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1101, file: !35, line: 3925, baseType: !1112, size: 64, align: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1132, !1136, !1138, !1139, !1141, !1142}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1115, file: !35, line: 3886, baseType: !952, size: 32, align: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1115, file: !35, line: 3887, baseType: !952, size: 32, align: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1115, file: !35, line: 3888, baseType: !952, size: 32, align: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1115, file: !35, line: 3889, baseType: !952, size: 32, align: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1115, file: !35, line: 3890, baseType: !952, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1115, file: !35, line: 3897, baseType: !1123, size: 768, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1125)
!1125 = !{!1126, !1130}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !35, line: 3855, baseType: !1127, size: 512, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 512, align: 64, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 8)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !35, line: 3857, baseType: !1131, size: 256, align: 32, offset: 512)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 256, align: 32, elements: !1128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !35, line: 3903, baseType: !1133, size: 256, align: 64, offset: 960)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 256, align: 64, elements: !1134)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !35, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 128, align: 32, elements: !1134)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1115, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1115, file: !35, line: 3908, baseType: !1140, size: 64, align: 64, offset: 1408)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1115, file: !35, line: 3915, baseType: !1140, size: 64, align: 64, offset: 1472)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !35, line: 3917, baseType: !952, size: 32, align: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1101, file: !35, line: 3926, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1050, line: 40, baseType: !1145)
!1145 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1021, file: !35, line: 3564, baseType: !1147, size: 64, align: 64, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!952, !968, !1150, !1184, !1266}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1153)
!1153 = !{!1154, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1180, !1181, !1182, !1183}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !35, line: 1451, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1157, line: 94, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1157, line: 81, size: 192, align: 64, elements: !1159)
!1159 = !{!1160, !1164, !1165}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1158, file: !1157, line: 82, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1157, line: 73, baseType: !1163)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1157, line: 73, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !1157, line: 89, baseType: !1098, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !1157, line: 93, baseType: !952, size: 32, align: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !35, line: 1461, baseType: !1144, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1152, file: !35, line: 1467, baseType: !1144, size: 64, align: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !35, line: 1468, baseType: !1098, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !35, line: 1469, baseType: !952, size: 32, align: 32, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1152, file: !35, line: 1470, baseType: !952, size: 32, align: 32, offset: 288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !35, line: 1474, baseType: !952, size: 32, align: 32, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !35, line: 1479, baseType: !1173, size: 64, align: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1175, file: !35, line: 1412, baseType: !1098, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1175, file: !35, line: 1413, baseType: !952, size: 32, align: 32, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1175, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1152, file: !35, line: 1480, baseType: !952, size: 32, align: 32, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1152, file: !35, line: 1486, baseType: !1144, size: 64, align: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1152, file: !35, line: 1488, baseType: !1144, size: 64, align: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1152, file: !35, line: 1497, baseType: !1144, size: 64, align: 64, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1218, !1220, !1221, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1254, !1255, !1256, !1257, !1258, !1259, !1262, !1263, !1264, !1265}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1187, file: !758, line: 282, baseType: !1127, size: 512, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1187, file: !758, line: 299, baseType: !1131, size: 256, align: 32, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1187, file: !758, line: 315, baseType: !1192, size: 64, align: 64, offset: 768)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1187, file: !758, line: 326, baseType: !952, size: 32, align: 32, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1187, file: !758, line: 326, baseType: !952, size: 32, align: 32, offset: 864)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1187, file: !758, line: 334, baseType: !952, size: 32, align: 32, offset: 896)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1187, file: !758, line: 341, baseType: !952, size: 32, align: 32, offset: 928)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1187, file: !758, line: 346, baseType: !952, size: 32, align: 32, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1187, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1187, file: !758, line: 356, baseType: !1031, size: 64, align: 32, offset: 1024)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1187, file: !758, line: 361, baseType: !1144, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1187, file: !758, line: 369, baseType: !1144, size: 64, align: 64, offset: 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1187, file: !758, line: 377, baseType: !1144, size: 64, align: 64, offset: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1187, file: !758, line: 382, baseType: !952, size: 32, align: 32, offset: 1280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1187, file: !758, line: 386, baseType: !952, size: 32, align: 32, offset: 1312)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1187, file: !758, line: 391, baseType: !952, size: 32, align: 32, offset: 1344)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1187, file: !758, line: 396, baseType: !954, size: 64, align: 64, offset: 1408)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1187, file: !758, line: 403, baseType: !1208, size: 512, align: 64, offset: 1472)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1187, file: !758, line: 410, baseType: !952, size: 32, align: 32, offset: 1984)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1187, file: !758, line: 415, baseType: !952, size: 32, align: 32, offset: 2016)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1187, file: !758, line: 420, baseType: !952, size: 32, align: 32, offset: 2048)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1187, file: !758, line: 425, baseType: !952, size: 32, align: 32, offset: 2080)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1187, file: !758, line: 435, baseType: !1144, size: 64, align: 64, offset: 2112)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1187, file: !758, line: 440, baseType: !952, size: 32, align: 32, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1187, file: !758, line: 445, baseType: !1049, size: 64, align: 64, offset: 2240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1187, file: !758, line: 459, baseType: !1217, size: 512, align: 64, offset: 2304)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 512, align: 64, elements: !1128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1187, file: !758, line: 473, baseType: !1219, size: 64, align: 64, offset: 2816)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1187, file: !758, line: 477, baseType: !952, size: 32, align: 32, offset: 2880)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1187, file: !758, line: 479, baseType: !1222, size: 64, align: 64, offset: 2944)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1235}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1225, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !758, line: 203, baseType: !1098, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !758, line: 204, baseType: !952, size: 32, align: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1225, file: !758, line: 205, baseType: !1231, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1233, line: 86, baseType: !1234)
!1233 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1233, line: 86, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1225, file: !758, line: 206, baseType: !1155, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1187, file: !758, line: 480, baseType: !952, size: 32, align: 32, offset: 3008)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1187, file: !758, line: 505, baseType: !952, size: 32, align: 32, offset: 3040)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1187, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1187, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1187, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1187, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1187, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1187, file: !758, line: 532, baseType: !1144, size: 64, align: 64, offset: 3264)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1187, file: !758, line: 539, baseType: !1144, size: 64, align: 64, offset: 3328)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1187, file: !758, line: 547, baseType: !1144, size: 64, align: 64, offset: 3392)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1187, file: !758, line: 554, baseType: !1231, size: 64, align: 64, offset: 3456)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1187, file: !758, line: 563, baseType: !952, size: 32, align: 32, offset: 3520)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1187, file: !758, line: 572, baseType: !952, size: 32, align: 32, offset: 3552)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1187, file: !758, line: 581, baseType: !952, size: 32, align: 32, offset: 3584)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1187, file: !758, line: 588, baseType: !1251, size: 64, align: 64, offset: 3648)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1050, line: 36, baseType: !1253)
!1253 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1187, file: !758, line: 593, baseType: !952, size: 32, align: 32, offset: 3712)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1187, file: !758, line: 596, baseType: !952, size: 32, align: 32, offset: 3744)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1187, file: !758, line: 599, baseType: !1155, size: 64, align: 64, offset: 3776)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1187, file: !758, line: 605, baseType: !1155, size: 64, align: 64, offset: 3840)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1187, file: !758, line: 616, baseType: !1155, size: 64, align: 64, offset: 3904)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1187, file: !758, line: 626, baseType: !1260, size: 64, align: 64, offset: 3968)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1261, line: 216, baseType: !1051)
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1187, file: !758, line: 627, baseType: !1260, size: 64, align: 64, offset: 4032)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1187, file: !758, line: 628, baseType: !1260, size: 64, align: 64, offset: 4096)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1187, file: !758, line: 629, baseType: !1260, size: 64, align: 64, offset: 4160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1187, file: !758, line: 645, baseType: !1155, size: 64, align: 64, offset: 4224)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1021, file: !35, line: 3566, baseType: !1268, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!952, !968, !954, !1266, !1150}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1021, file: !35, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1021, file: !35, line: 3576, baseType: !1273, size: 64, align: 64, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!952, !968, !1184}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1021, file: !35, line: 3577, baseType: !1277, size: 64, align: 64, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!952, !968, !1150}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1021, file: !35, line: 3584, baseType: !1281, size: 64, align: 64, offset: 1664)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!952, !968, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1021, file: !35, line: 3589, baseType: !1286, size: 64, align: 64, offset: 1728)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !968}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1021, file: !35, line: 3594, baseType: !952, size: 32, align: 32, offset: 1792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1021, file: !35, line: 3600, baseType: !979, size: 64, align: 64, offset: 1856)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1021, file: !35, line: 3609, baseType: !1292, size: 64, align: 64, offset: 1920)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !970, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !970, file: !35, line: 1581, baseType: !1108, size: 32, align: 32, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !970, file: !35, line: 1583, baseType: !954, size: 64, align: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !970, file: !35, line: 1591, baseType: !1300, size: 64, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1083, line: 129, size: 1664, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1325, !1326, !1332, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1301, file: !1083, line: 136, baseType: !952, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1301, file: !1083, line: 151, baseType: !952, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1301, file: !1083, line: 157, baseType: !952, size: 32, align: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1301, file: !1083, line: 159, baseType: !1284, size: 64, align: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1301, file: !1083, line: 161, baseType: !1308, size: 64, align: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1083, line: 117, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1083, line: 100, size: 832, align: 64, elements: !1311)
!1311 = !{!1312, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1310, file: !1083, line: 105, baseType: !1313, size: 256, align: 64)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 256, align: 64, elements: !1134)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1157, line: 238, baseType: !1316)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1157, line: 238, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1310, file: !1083, line: 110, baseType: !952, size: 32, align: 32, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1310, file: !1083, line: 111, baseType: !952, size: 32, align: 32, offset: 288)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1310, file: !1083, line: 111, baseType: !952, size: 32, align: 32, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1310, file: !1083, line: 112, baseType: !1131, size: 256, align: 32, offset: 352)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1310, file: !1083, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1310, file: !1083, line: 114, baseType: !952, size: 32, align: 32, offset: 736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1310, file: !1083, line: 115, baseType: !952, size: 32, align: 32, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1310, file: !1083, line: 116, baseType: !952, size: 32, align: 32, offset: 800)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1301, file: !1083, line: 163, baseType: !954, size: 64, align: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1301, file: !1083, line: 165, baseType: !1327, size: 128, align: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1083, line: 122, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1083, line: 119, size: 128, align: 64, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1328, file: !1083, line: 120, baseType: !1150, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1328, file: !1083, line: 121, baseType: !1284, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1301, file: !1083, line: 166, baseType: !1333, size: 128, align: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1083, line: 127, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1083, line: 124, size: 128, align: 64, elements: !1335)
!1335 = !{!1336, !1409}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1334, file: !1083, line: 125, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1341)
!1341 = !{!1342, !1343, !1367, !1371, !1372, !1406, !1407, !1408}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1340, file: !35, line: 5751, baseType: !973, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1340, file: !35, line: 5756, baseType: !1344, size: 64, align: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1347)
!1347 = !{!1348, !1349, !1352, !1353, !1354, !1358, !1362, !1366}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1346, file: !35, line: 5797, baseType: !979, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1346, file: !35, line: 5804, baseType: !1350, size: 64, align: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1346, file: !35, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1346, file: !35, line: 5825, baseType: !952, size: 32, align: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1346, file: !35, line: 5826, baseType: !1355, size: 64, align: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!952, !1338}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1346, file: !35, line: 5827, baseType: !1359, size: 64, align: 64, offset: 320)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!952, !1338, !1150}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1346, file: !35, line: 5828, baseType: !1363, size: 64, align: 64, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1338}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1346, file: !35, line: 5829, baseType: !1363, size: 64, align: 64, offset: 448)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1340, file: !35, line: 5762, baseType: !1368, size: 64, align: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1370)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1340, file: !35, line: 5768, baseType: !954, size: 64, align: 64, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1340, file: !35, line: 5775, baseType: !1373, size: 64, align: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1375, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1375, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1375, file: !35, line: 3948, baseType: !1107, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1375, file: !35, line: 3958, baseType: !1098, size: 64, align: 64, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1375, file: !35, line: 3962, baseType: !952, size: 32, align: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1375, file: !35, line: 3968, baseType: !952, size: 32, align: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1375, file: !35, line: 3973, baseType: !1144, size: 64, align: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1375, file: !35, line: 3986, baseType: !952, size: 32, align: 32, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1375, file: !35, line: 3999, baseType: !952, size: 32, align: 32, offset: 352)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1375, file: !35, line: 4004, baseType: !952, size: 32, align: 32, offset: 384)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1375, file: !35, line: 4005, baseType: !952, size: 32, align: 32, offset: 416)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1375, file: !35, line: 4010, baseType: !952, size: 32, align: 32, offset: 448)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1375, file: !35, line: 4011, baseType: !952, size: 32, align: 32, offset: 480)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1375, file: !35, line: 4020, baseType: !1031, size: 64, align: 32, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1375, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1375, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1375, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1375, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1375, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1375, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1375, file: !35, line: 4039, baseType: !952, size: 32, align: 32, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1375, file: !35, line: 4046, baseType: !1049, size: 64, align: 64, offset: 832)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1375, file: !35, line: 4050, baseType: !952, size: 32, align: 32, offset: 896)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1375, file: !35, line: 4054, baseType: !952, size: 32, align: 32, offset: 928)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1375, file: !35, line: 4061, baseType: !952, size: 32, align: 32, offset: 960)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1375, file: !35, line: 4065, baseType: !952, size: 32, align: 32, offset: 992)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1375, file: !35, line: 4073, baseType: !952, size: 32, align: 32, offset: 1024)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1375, file: !35, line: 4080, baseType: !952, size: 32, align: 32, offset: 1056)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1375, file: !35, line: 4084, baseType: !952, size: 32, align: 32, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1340, file: !35, line: 5781, baseType: !1373, size: 64, align: 64, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1340, file: !35, line: 5787, baseType: !1031, size: 64, align: 32, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1340, file: !35, line: 5793, baseType: !1031, size: 64, align: 32, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1334, file: !1083, line: 126, baseType: !952, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1301, file: !1083, line: 172, baseType: !1150, size: 64, align: 64, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1301, file: !1083, line: 177, baseType: !1098, size: 64, align: 64, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1301, file: !1083, line: 178, baseType: !1108, size: 32, align: 32, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1301, file: !1083, line: 180, baseType: !954, size: 64, align: 64, offset: 768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1301, file: !1083, line: 185, baseType: !952, size: 32, align: 32, offset: 832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1301, file: !1083, line: 190, baseType: !954, size: 64, align: 64, offset: 896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1301, file: !1083, line: 195, baseType: !952, size: 32, align: 32, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1301, file: !1083, line: 200, baseType: !1150, size: 64, align: 64, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1301, file: !1083, line: 201, baseType: !952, size: 32, align: 32, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1301, file: !1083, line: 202, baseType: !1284, size: 64, align: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1301, file: !1083, line: 203, baseType: !952, size: 32, align: 32, offset: 1216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1301, file: !1083, line: 205, baseType: !952, size: 32, align: 32, offset: 1248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1301, file: !1083, line: 206, baseType: !952, size: 32, align: 32, offset: 1280)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1301, file: !1083, line: 209, baseType: !1260, size: 64, align: 64, offset: 1344)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1301, file: !1083, line: 212, baseType: !1260, size: 64, align: 64, offset: 1408)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1301, file: !1083, line: 213, baseType: !1284, size: 64, align: 64, offset: 1472)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1301, file: !1083, line: 215, baseType: !952, size: 32, align: 32, offset: 1536)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1301, file: !1083, line: 217, baseType: !952, size: 32, align: 32, offset: 1568)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1301, file: !1083, line: 220, baseType: !952, size: 32, align: 32, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !970, file: !35, line: 1598, baseType: !954, size: 64, align: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !970, file: !35, line: 1606, baseType: !1144, size: 64, align: 64, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !970, file: !35, line: 1614, baseType: !952, size: 32, align: 32, offset: 512)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !970, file: !35, line: 1622, baseType: !952, size: 32, align: 32, offset: 544)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !970, file: !35, line: 1628, baseType: !952, size: 32, align: 32, offset: 576)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !970, file: !35, line: 1636, baseType: !952, size: 32, align: 32, offset: 608)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !970, file: !35, line: 1643, baseType: !952, size: 32, align: 32, offset: 640)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !970, file: !35, line: 1657, baseType: !1098, size: 64, align: 64, offset: 704)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !970, file: !35, line: 1658, baseType: !952, size: 32, align: 32, offset: 768)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !970, file: !35, line: 1679, baseType: !1031, size: 64, align: 32, offset: 800)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !970, file: !35, line: 1688, baseType: !952, size: 32, align: 32, offset: 864)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !970, file: !35, line: 1712, baseType: !952, size: 32, align: 32, offset: 896)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !970, file: !35, line: 1729, baseType: !952, size: 32, align: 32, offset: 928)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !970, file: !35, line: 1729, baseType: !952, size: 32, align: 32, offset: 960)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !970, file: !35, line: 1744, baseType: !952, size: 32, align: 32, offset: 992)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !970, file: !35, line: 1744, baseType: !952, size: 32, align: 32, offset: 1024)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !970, file: !35, line: 1751, baseType: !952, size: 32, align: 32, offset: 1056)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !970, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !970, file: !35, line: 1791, baseType: !1448, size: 64, align: 64, offset: 1152)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451, !1184, !1266, !952, !952, !952}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !970, file: !35, line: 1808, baseType: !1453, size: 64, align: 64, offset: 1216)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!494, !1451, !1038}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !970, file: !35, line: 1816, baseType: !952, size: 32, align: 32, offset: 1280)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !970, file: !35, line: 1825, baseType: !951, size: 32, align: 32, offset: 1312)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !970, file: !35, line: 1830, baseType: !952, size: 32, align: 32, offset: 1344)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !970, file: !35, line: 1838, baseType: !951, size: 32, align: 32, offset: 1376)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !970, file: !35, line: 1846, baseType: !952, size: 32, align: 32, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !970, file: !35, line: 1851, baseType: !952, size: 32, align: 32, offset: 1440)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !970, file: !35, line: 1861, baseType: !951, size: 32, align: 32, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !970, file: !35, line: 1868, baseType: !951, size: 32, align: 32, offset: 1504)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !970, file: !35, line: 1875, baseType: !951, size: 32, align: 32, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !970, file: !35, line: 1882, baseType: !951, size: 32, align: 32, offset: 1568)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !970, file: !35, line: 1889, baseType: !951, size: 32, align: 32, offset: 1600)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !970, file: !35, line: 1896, baseType: !951, size: 32, align: 32, offset: 1632)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !970, file: !35, line: 1903, baseType: !951, size: 32, align: 32, offset: 1664)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !970, file: !35, line: 1910, baseType: !952, size: 32, align: 32, offset: 1696)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !970, file: !35, line: 1915, baseType: !952, size: 32, align: 32, offset: 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !970, file: !35, line: 1926, baseType: !1266, size: 64, align: 64, offset: 1792)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !970, file: !35, line: 1935, baseType: !1031, size: 64, align: 32, offset: 1856)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !970, file: !35, line: 1942, baseType: !952, size: 32, align: 32, offset: 1920)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !970, file: !35, line: 1948, baseType: !952, size: 32, align: 32, offset: 1952)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !970, file: !35, line: 1954, baseType: !952, size: 32, align: 32, offset: 1984)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !970, file: !35, line: 1960, baseType: !952, size: 32, align: 32, offset: 2016)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !970, file: !35, line: 1984, baseType: !952, size: 32, align: 32, offset: 2048)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !970, file: !35, line: 1991, baseType: !952, size: 32, align: 32, offset: 2080)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !970, file: !35, line: 1996, baseType: !952, size: 32, align: 32, offset: 2112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !970, file: !35, line: 2004, baseType: !952, size: 32, align: 32, offset: 2144)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !970, file: !35, line: 2011, baseType: !952, size: 32, align: 32, offset: 2176)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !970, file: !35, line: 2018, baseType: !952, size: 32, align: 32, offset: 2208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !970, file: !35, line: 2027, baseType: !952, size: 32, align: 32, offset: 2240)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !970, file: !35, line: 2034, baseType: !952, size: 32, align: 32, offset: 2272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !970, file: !35, line: 2044, baseType: !952, size: 32, align: 32, offset: 2304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !970, file: !35, line: 2054, baseType: !1487, size: 64, align: 64, offset: 2368)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !970, file: !35, line: 2061, baseType: !1487, size: 64, align: 64, offset: 2432)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !970, file: !35, line: 2066, baseType: !952, size: 32, align: 32, offset: 2496)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !970, file: !35, line: 2070, baseType: !952, size: 32, align: 32, offset: 2528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !970, file: !35, line: 2078, baseType: !952, size: 32, align: 32, offset: 2560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !970, file: !35, line: 2085, baseType: !952, size: 32, align: 32, offset: 2592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !970, file: !35, line: 2092, baseType: !952, size: 32, align: 32, offset: 2624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !970, file: !35, line: 2099, baseType: !952, size: 32, align: 32, offset: 2656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !970, file: !35, line: 2106, baseType: !952, size: 32, align: 32, offset: 2688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !970, file: !35, line: 2113, baseType: !952, size: 32, align: 32, offset: 2720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !970, file: !35, line: 2120, baseType: !952, size: 32, align: 32, offset: 2752)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !970, file: !35, line: 2125, baseType: !952, size: 32, align: 32, offset: 2784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !970, file: !35, line: 2133, baseType: !952, size: 32, align: 32, offset: 2816)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !970, file: !35, line: 2140, baseType: !952, size: 32, align: 32, offset: 2848)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !970, file: !35, line: 2145, baseType: !952, size: 32, align: 32, offset: 2880)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !970, file: !35, line: 2153, baseType: !952, size: 32, align: 32, offset: 2912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !970, file: !35, line: 2158, baseType: !952, size: 32, align: 32, offset: 2944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !970, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !970, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !970, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !970, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !970, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !970, file: !35, line: 2203, baseType: !952, size: 32, align: 32, offset: 3136)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !970, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !970, file: !35, line: 2212, baseType: !952, size: 32, align: 32, offset: 3200)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !970, file: !35, line: 2213, baseType: !952, size: 32, align: 32, offset: 3232)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !970, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !970, file: !35, line: 2232, baseType: !952, size: 32, align: 32, offset: 3296)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !970, file: !35, line: 2243, baseType: !952, size: 32, align: 32, offset: 3328)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !970, file: !35, line: 2249, baseType: !952, size: 32, align: 32, offset: 3360)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !970, file: !35, line: 2256, baseType: !952, size: 32, align: 32, offset: 3392)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !970, file: !35, line: 2263, baseType: !1049, size: 64, align: 64, offset: 3456)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !970, file: !35, line: 2270, baseType: !1049, size: 64, align: 64, offset: 3520)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !970, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !970, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !970, file: !35, line: 2367, baseType: !1523, size: 64, align: 64, offset: 3648)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!952, !1451, !1284, !952}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !970, file: !35, line: 2383, baseType: !952, size: 32, align: 32, offset: 3712)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !970, file: !35, line: 2386, baseType: !951, size: 32, align: 32, offset: 3744)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !970, file: !35, line: 2387, baseType: !951, size: 32, align: 32, offset: 3776)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !970, file: !35, line: 2394, baseType: !952, size: 32, align: 32, offset: 3808)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !970, file: !35, line: 2401, baseType: !952, size: 32, align: 32, offset: 3840)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !970, file: !35, line: 2408, baseType: !952, size: 32, align: 32, offset: 3872)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !970, file: !35, line: 2415, baseType: !952, size: 32, align: 32, offset: 3904)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !970, file: !35, line: 2422, baseType: !952, size: 32, align: 32, offset: 3936)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !970, file: !35, line: 2423, baseType: !1535, size: 64, align: 64, offset: 3968)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1537, file: !35, line: 827, baseType: !952, size: 32, align: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1537, file: !35, line: 828, baseType: !952, size: 32, align: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1537, file: !35, line: 829, baseType: !952, size: 32, align: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1537, file: !35, line: 830, baseType: !951, size: 32, align: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !970, file: !35, line: 2430, baseType: !1144, size: 64, align: 64, offset: 4032)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !970, file: !35, line: 2437, baseType: !1144, size: 64, align: 64, offset: 4096)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !970, file: !35, line: 2444, baseType: !951, size: 32, align: 32, offset: 4160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !970, file: !35, line: 2451, baseType: !951, size: 32, align: 32, offset: 4192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !970, file: !35, line: 2458, baseType: !952, size: 32, align: 32, offset: 4224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !970, file: !35, line: 2469, baseType: !952, size: 32, align: 32, offset: 4256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !970, file: !35, line: 2475, baseType: !952, size: 32, align: 32, offset: 4288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !970, file: !35, line: 2481, baseType: !952, size: 32, align: 32, offset: 4320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !970, file: !35, line: 2485, baseType: !952, size: 32, align: 32, offset: 4352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !970, file: !35, line: 2489, baseType: !952, size: 32, align: 32, offset: 4384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !970, file: !35, line: 2493, baseType: !952, size: 32, align: 32, offset: 4416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !970, file: !35, line: 2501, baseType: !952, size: 32, align: 32, offset: 4448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !970, file: !35, line: 2506, baseType: !952, size: 32, align: 32, offset: 4480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !970, file: !35, line: 2510, baseType: !952, size: 32, align: 32, offset: 4512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !970, file: !35, line: 2514, baseType: !1144, size: 64, align: 64, offset: 4544)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !970, file: !35, line: 2528, baseType: !1559, size: 64, align: 64, offset: 4608)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1451, !954, !952, !952}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !970, file: !35, line: 2534, baseType: !952, size: 32, align: 32, offset: 4672)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !970, file: !35, line: 2545, baseType: !952, size: 32, align: 32, offset: 4704)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !970, file: !35, line: 2547, baseType: !952, size: 32, align: 32, offset: 4736)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !970, file: !35, line: 2549, baseType: !952, size: 32, align: 32, offset: 4768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !970, file: !35, line: 2551, baseType: !952, size: 32, align: 32, offset: 4800)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !970, file: !35, line: 2553, baseType: !952, size: 32, align: 32, offset: 4832)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !970, file: !35, line: 2555, baseType: !952, size: 32, align: 32, offset: 4864)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !970, file: !35, line: 2557, baseType: !952, size: 32, align: 32, offset: 4896)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !970, file: !35, line: 2559, baseType: !952, size: 32, align: 32, offset: 4928)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !970, file: !35, line: 2563, baseType: !952, size: 32, align: 32, offset: 4960)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !970, file: !35, line: 2571, baseType: !1140, size: 64, align: 64, offset: 4992)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !970, file: !35, line: 2579, baseType: !1140, size: 64, align: 64, offset: 5056)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !970, file: !35, line: 2586, baseType: !952, size: 32, align: 32, offset: 5120)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !970, file: !35, line: 2615, baseType: !952, size: 32, align: 32, offset: 5152)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !970, file: !35, line: 2627, baseType: !952, size: 32, align: 32, offset: 5184)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !970, file: !35, line: 2637, baseType: !952, size: 32, align: 32, offset: 5216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !970, file: !35, line: 2681, baseType: !952, size: 32, align: 32, offset: 5248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !970, file: !35, line: 2709, baseType: !1144, size: 64, align: 64, offset: 5312)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !970, file: !35, line: 2716, baseType: !1581, size: 64, align: 64, offset: 5376)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1595, !1599, !1600, !1601, !1602, !1608, !1609, !1610, !1611, !1612}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !35, line: 3642, baseType: !979, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1583, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1583, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1583, file: !35, line: 3669, baseType: !952, size: 32, align: 32, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1583, file: !35, line: 3682, baseType: !1281, size: 64, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1583, file: !35, line: 3698, baseType: !1592, size: 64, align: 64, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!952, !968, !1086, !1107}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1583, file: !35, line: 3712, baseType: !1596, size: 64, align: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!952, !968, !952, !1086, !1107}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1583, file: !35, line: 3726, baseType: !1592, size: 64, align: 64, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1583, file: !35, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1583, file: !35, line: 3746, baseType: !952, size: 32, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1583, file: !35, line: 3757, baseType: !1603, size: 64, align: 64, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1583, file: !35, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1583, file: !35, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1583, file: !35, line: 3780, baseType: !952, size: 32, align: 32, offset: 768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1583, file: !35, line: 3785, baseType: !952, size: 32, align: 32, offset: 800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1583, file: !35, line: 3795, baseType: !1613, size: 64, align: 64, offset: 832)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!952, !968, !1155}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !970, file: !35, line: 2728, baseType: !954, size: 64, align: 64, offset: 5440)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !970, file: !35, line: 2735, baseType: !1208, size: 512, align: 64, offset: 5504)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !970, file: !35, line: 2742, baseType: !952, size: 32, align: 32, offset: 6016)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !970, file: !35, line: 2755, baseType: !952, size: 32, align: 32, offset: 6048)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !970, file: !35, line: 2776, baseType: !952, size: 32, align: 32, offset: 6080)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !970, file: !35, line: 2783, baseType: !952, size: 32, align: 32, offset: 6112)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !970, file: !35, line: 2791, baseType: !952, size: 32, align: 32, offset: 6144)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !970, file: !35, line: 2802, baseType: !1284, size: 64, align: 64, offset: 6208)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !970, file: !35, line: 2811, baseType: !952, size: 32, align: 32, offset: 6272)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !970, file: !35, line: 2821, baseType: !952, size: 32, align: 32, offset: 6304)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !970, file: !35, line: 2830, baseType: !952, size: 32, align: 32, offset: 6336)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !970, file: !35, line: 2840, baseType: !952, size: 32, align: 32, offset: 6368)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !970, file: !35, line: 2851, baseType: !1629, size: 64, align: 64, offset: 6400)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!952, !1451, !1632, !954, !1266, !952, !952}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!952, !1451, !954}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !970, file: !35, line: 2871, baseType: !1636, size: 64, align: 64, offset: 6464)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!952, !1451, !1639, !954, !1266, !952}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!952, !1451, !954, !952, !952}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !970, file: !35, line: 2878, baseType: !952, size: 32, align: 32, offset: 6528)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !970, file: !35, line: 2885, baseType: !952, size: 32, align: 32, offset: 6560)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !970, file: !35, line: 3005, baseType: !952, size: 32, align: 32, offset: 6592)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !970, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !970, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !970, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !970, file: !35, line: 3037, baseType: !1098, size: 64, align: 64, offset: 6720)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !970, file: !35, line: 3038, baseType: !952, size: 32, align: 32, offset: 6784)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !970, file: !35, line: 3050, baseType: !1049, size: 64, align: 64, offset: 6848)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !970, file: !35, line: 3065, baseType: !952, size: 32, align: 32, offset: 6912)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !970, file: !35, line: 3083, baseType: !952, size: 32, align: 32, offset: 6944)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !970, file: !35, line: 3092, baseType: !1031, size: 64, align: 32, offset: 6976)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !970, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !970, file: !35, line: 3106, baseType: !1031, size: 64, align: 32, offset: 7072)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !970, file: !35, line: 3113, baseType: !1657, size: 64, align: 64, offset: 7168)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1670}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1660, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1660, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1660, file: !35, line: 720, baseType: !979, size: 64, align: 64, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1660, file: !35, line: 724, baseType: !979, size: 64, align: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1660, file: !35, line: 728, baseType: !952, size: 32, align: 32, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1660, file: !35, line: 734, baseType: !1668, size: 64, align: 64, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1660, file: !35, line: 739, baseType: !1671, size: 64, align: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !970, file: !35, line: 3129, baseType: !1144, size: 64, align: 64, offset: 7232)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !970, file: !35, line: 3130, baseType: !1144, size: 64, align: 64, offset: 7296)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !970, file: !35, line: 3131, baseType: !1144, size: 64, align: 64, offset: 7360)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !970, file: !35, line: 3132, baseType: !1144, size: 64, align: 64, offset: 7424)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !970, file: !35, line: 3139, baseType: !1140, size: 64, align: 64, offset: 7488)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !970, file: !35, line: 3147, baseType: !952, size: 32, align: 32, offset: 7552)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !970, file: !35, line: 3165, baseType: !952, size: 32, align: 32, offset: 7584)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !970, file: !35, line: 3172, baseType: !952, size: 32, align: 32, offset: 7616)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !970, file: !35, line: 3180, baseType: !952, size: 32, align: 32, offset: 7648)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !970, file: !35, line: 3191, baseType: !1487, size: 64, align: 64, offset: 7680)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !970, file: !35, line: 3199, baseType: !1098, size: 64, align: 64, offset: 7744)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !970, file: !35, line: 3207, baseType: !1140, size: 64, align: 64, offset: 7808)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !970, file: !35, line: 3214, baseType: !1108, size: 32, align: 32, offset: 7872)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !970, file: !35, line: 3224, baseType: !1173, size: 64, align: 64, offset: 7936)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !970, file: !35, line: 3225, baseType: !952, size: 32, align: 32, offset: 8000)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !970, file: !35, line: 3249, baseType: !1155, size: 64, align: 64, offset: 8064)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !970, file: !35, line: 3256, baseType: !952, size: 32, align: 32, offset: 8128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !970, file: !35, line: 3271, baseType: !952, size: 32, align: 32, offset: 8160)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !970, file: !35, line: 3279, baseType: !1144, size: 64, align: 64, offset: 8192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !970, file: !35, line: 3301, baseType: !1155, size: 64, align: 64, offset: 8256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !970, file: !35, line: 3310, baseType: !952, size: 32, align: 32, offset: 8320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !970, file: !35, line: 3337, baseType: !952, size: 32, align: 32, offset: 8352)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !970, file: !35, line: 3351, baseType: !952, size: 32, align: 32, offset: 8384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !970, file: !35, line: 3359, baseType: !952, size: 32, align: 32, offset: 8416)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !965, file: !964, line: 56, baseType: !1698, size: 64, align: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1700, line: 192, baseType: !1701)
!1700 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1700, line: 24, size: 704, align: 64, elements: !1702)
!1702 = !{!1703, !1710, !1714, !1721, !1722, !1723, !1727, !1728, !1729, !1734, !1738}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1701, file: !1700, line: 38, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1707, !1708, !1708, !952}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1701, file: !1700, line: 54, baseType: !1711, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1707, !1708, !951, !952}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1701, file: !1700, line: 70, baseType: !1715, size: 64, align: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718, !1719, !953, !952}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1701, file: !1700, line: 85, baseType: !1711, size: 64, align: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1701, file: !1700, line: 100, baseType: !1715, size: 64, align: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1701, file: !1700, line: 119, baseType: !1724, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1707, !1708, !1708, !1708, !952}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1701, file: !1700, line: 137, baseType: !1724, size: 64, align: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1701, file: !1700, line: 154, baseType: !1704, size: 64, align: 64, offset: 448)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1701, file: !1700, line: 164, baseType: !1730, size: 64, align: 64, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733, !1733, !952}
!1733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1707)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1701, file: !1700, line: 175, baseType: !1735, size: 64, align: 64, offset: 576)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!951, !1708, !1708, !952}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1701, file: !1700, line: 190, baseType: !1739, size: 64, align: 64, offset: 640)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1718, !1719, !1719, !952}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bufqueue", scope: !965, file: !964, line: 57, baseType: !1743, size: 64, align: 64, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !1745, line: 49, size: 9344, align: 64, elements: !1746)
!1745 = !DIFile(filename: "./libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1746 = !{!1747, !1751, !1752}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1744, file: !1745, line: 50, baseType: !1748, size: 9280, align: 64)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1284, size: 9280, align: 64, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 145)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1744, file: !1745, line: 51, baseType: !1105, size: 16, align: 16, offset: 9280)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !1744, file: !1745, line: 52, baseType: !1105, size: 16, align: 16, offset: 9296)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !965, file: !964, line: 58, baseType: !1754, size: 64, align: 64, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusEncOptions", file: !1756, line: 45, baseType: !1757)
!1756 = !DIFile(filename: "libavcodec/opusenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusEncOptions", file: !1756, line: 43, size: 32, align: 32, elements: !1758)
!1758 = !{!1759}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay_ms", scope: !1757, file: !1756, line: 44, baseType: !951, size: 32, align: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !965, file: !964, line: 60, baseType: !1761, size: 8192, align: 32, offset: 256)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1762, size: 8192, align: 32, elements: !1767)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PsyChain", file: !964, line: 52, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PsyChain", file: !964, line: 49, size: 64, align: 32, elements: !1764)
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1763, file: !964, line: 50, baseType: !952, size: 32, align: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1763, file: !964, line: 51, baseType: !952, size: 32, align: 32, offset: 32)
!1767 = !{!1768}
!1768 = !DISubrange(count: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cs_num", scope: !965, file: !964, line: 61, baseType: !952, size: 32, align: 32, offset: 8448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ex", scope: !965, file: !964, line: 63, baseType: !1771, size: 4032, align: 32, offset: 8480)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1772, size: 4032, align: 32, elements: !1778)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusBandExcitation", file: !964, line: 47, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusBandExcitation", file: !964, line: 43, size: 96, align: 32, elements: !1774)
!1774 = !{!1775, !1776, !1777}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1773, file: !964, line: 44, baseType: !951, size: 32, align: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_dist", scope: !1773, file: !964, line: 45, baseType: !951, size: 32, align: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_init", scope: !1773, file: !964, line: 46, baseType: !951, size: 32, align: 32, offset: 64)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 21)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "bfilter_lo", scope: !965, file: !964, line: 64, baseType: !1782, size: 14784, align: 32, offset: 12512)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 14784, align: 32, elements: !1778)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFBesselFilter", file: !1784, line: 32, baseType: !1785)
!1784 = !DIFile(filename: "libavcodec/opusenc_utils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBesselFilter", file: !1784, line: 27, size: 352, align: 32, elements: !1786)
!1786 = !{!1787, !1791, !1794, !1795}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1785, file: !1784, line: 28, baseType: !1788, size: 96, align: 32)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 96, align: 32, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 3)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1785, file: !1784, line: 29, baseType: !1792, size: 64, align: 32, offset: 96)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 64, align: 32, elements: !1793)
!1793 = !{!1779}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1785, file: !1784, line: 30, baseType: !1788, size: 96, align: 32, offset: 160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1785, file: !1784, line: 31, baseType: !1788, size: 96, align: 32, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bfilter_hi", scope: !965, file: !964, line: 65, baseType: !1782, size: 14784, align: 32, offset: 27296)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !965, file: !964, line: 67, baseType: !1798, size: 9344, align: 64, offset: 42112)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1799, size: 9344, align: 64, elements: !1819)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPsyStep", file: !964, line: 41, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPsyStep", file: !964, line: 30, size: 68928, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1807, !1808, !1811, !1812, !1813, !1815}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1801, file: !964, line: 31, baseType: !952, size: 32, align: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !1801, file: !964, line: 32, baseType: !952, size: 32, align: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1801, file: !964, line: 33, baseType: !1806, size: 1344, align: 32, offset: 64)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 1344, align: 32, elements: !1778)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tone", scope: !1801, file: !964, line: 34, baseType: !1806, size: 1344, align: 32, offset: 1408)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "stereo", scope: !1801, file: !964, line: 35, baseType: !1809, size: 672, align: 32, offset: 2752)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 672, align: 32, elements: !1810)
!1810 = !{!1780}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "change_amp", scope: !1801, file: !964, line: 36, baseType: !1806, size: 1344, align: 32, offset: 3424)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "total_change", scope: !1801, file: !964, line: 37, baseType: !951, size: 32, align: 32, offset: 4768)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1801, file: !964, line: 39, baseType: !1814, size: 2688, align: 64, offset: 4800)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 2688, align: 64, elements: !1778)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1801, file: !964, line: 40, baseType: !1816, size: 61440, align: 32, offset: 7488)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 61440, align: 32, elements: !1817)
!1817 = !{!1779, !1818}
!1818 = !DISubrange(count: 960)
!1819 = !{!1820}
!1820 = !DISubrange(count: 146)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps", scope: !965, file: !964, line: 68, baseType: !952, size: 32, align: 32, offset: 51456)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !965, file: !964, line: 70, baseType: !1823, size: 256, align: 64, offset: 51520)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 256, align: 64, elements: !1134)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !965, file: !964, line: 71, baseType: !1825, size: 256, align: 64, offset: 51776)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1826, size: 256, align: 64, elements: !1134)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !1828, line: 54, baseType: !1829)
!1828 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !1828, line: 28, size: 5632, align: 256, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !1837, !1882, !1883, !1884, !1888, !1893, !1897, !1902}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !1829, file: !1828, line: 29, baseType: !952, size: 32, align: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !1829, file: !1828, line: 30, baseType: !952, size: 32, align: 32, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !1829, file: !1828, line: 31, baseType: !952, size: 32, align: 32, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1829, file: !1828, line: 32, baseType: !952, size: 32, align: 32, offset: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !1829, file: !1828, line: 33, baseType: !1266, size: 64, align: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !1829, file: !1828, line: 34, baseType: !1266, size: 64, align: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !1829, file: !1828, line: 36, baseType: !1838, size: 896, align: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1839, line: 41, baseType: !1840)
!1839 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1853, !1854, !1855, !1857, !1858, !1863, !1864, !1870, !1871, !1872, !1878, !1879, !1880}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1840, file: !888, line: 89, baseType: !952, size: 32, align: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1840, file: !888, line: 90, baseType: !952, size: 32, align: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1840, file: !888, line: 91, baseType: !1487, size: 64, align: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1840, file: !888, line: 92, baseType: !1846, size: 64, align: 64, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1839, line: 39, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1839, line: 37, size: 64, align: 32, elements: !1849)
!1849 = !{!1850, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1848, file: !1839, line: 38, baseType: !1851, size: 32, align: 32)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1839, line: 35, baseType: !951)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1848, file: !1839, line: 38, baseType: !1851, size: 32, align: 32, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1840, file: !888, line: 93, baseType: !952, size: 32, align: 32, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1840, file: !888, line: 94, baseType: !952, size: 32, align: 32, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1840, file: !888, line: 96, baseType: !1856, size: 64, align: 64, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1840, file: !888, line: 97, baseType: !1856, size: 64, align: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1840, file: !888, line: 101, baseType: !1859, size: 64, align: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1862, !1846}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1840, file: !888, line: 106, baseType: !1859, size: 64, align: 64, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1840, file: !888, line: 107, baseType: !1865, size: 64, align: 64, offset: 512)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1862, !1856, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1840, file: !888, line: 108, baseType: !1865, size: 64, align: 64, offset: 576)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1840, file: !888, line: 109, baseType: !1865, size: 64, align: 64, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1840, file: !888, line: 110, baseType: !1873, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1862, !1876, !1868}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !951)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1840, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1840, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1840, file: !888, line: 113, baseType: !1881, size: 64, align: 64, offset: 832)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1829, file: !1828, line: 37, baseType: !1846, size: 64, align: 64, offset: 1152)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !1829, file: !1828, line: 38, baseType: !1846, size: 64, align: 64, offset: 1216)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !1829, file: !1828, line: 40, baseType: !1885, size: 4096, align: 32, offset: 1280)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1847, size: 4096, align: 32, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !1829, file: !1828, line: 43, baseType: !1889, size: 64, align: 64, offset: 5376)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1846, !1846, !1846, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1261, line: 149, baseType: !1145)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !1829, file: !1828, line: 46, baseType: !1894, size: 64, align: 64, offset: 5440)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1846, !1846, !1846, !1266, !1892}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1829, file: !1828, line: 49, baseType: !1898, size: 64, align: 64, offset: 5504)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1901, !1707, !1708, !1892}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1829, file: !1828, line: 52, baseType: !1898, size: 64, align: 64, offset: 5568)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "bsize_analysis", scope: !965, file: !964, line: 72, baseType: !952, size: 32, align: 32, offset: 52032)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !965, file: !964, line: 74, baseType: !1905, size: 65536, align: 32, offset: 52224)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 65536, align: 32, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 2048)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "rc_waste", scope: !965, file: !964, line: 77, baseType: !951, size: 32, align: 32, offset: 117760)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "avg_is_band", scope: !965, file: !964, line: 78, baseType: !951, size: 32, align: 32, offset: 117792)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo_used", scope: !965, file: !964, line: 79, baseType: !1144, size: 64, align: 64, offset: 117824)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "total_packets_out", scope: !965, file: !964, line: 80, baseType: !1144, size: 64, align: 64, offset: 117888)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_lp", scope: !965, file: !964, line: 83, baseType: !1783, size: 352, align: 32, offset: 117952)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !965, file: !964, line: 84, baseType: !1914, size: 128, align: 32, offset: 118304)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusPacketInfo", file: !1756, line: 52, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusPacketInfo", file: !1756, line: 47, size: 128, align: 32, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1915, file: !1756, line: 48, baseType: !897, size: 32, align: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !1915, file: !1756, line: 49, baseType: !904, size: 32, align: 32, offset: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "framesize", scope: !1915, file: !1756, line: 50, baseType: !952, size: 32, align: 32, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1915, file: !1756, line: 51, baseType: !952, size: 32, align: 32, offset: 96)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "redo_analysis", scope: !965, file: !964, line: 85, baseType: !952, size: 32, align: 32, offset: 118432)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_steps", scope: !965, file: !964, line: 86, baseType: !952, size: 32, align: 32, offset: 118464)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "steps_to_process", scope: !965, file: !964, line: 87, baseType: !952, size: 32, align: 32, offset: 118496)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !965, file: !964, line: 88, baseType: !952, size: 32, align: 32, offset: 118528)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !965, file: !964, line: 89, baseType: !951, size: 32, align: 32, offset: 118560)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "inflection_points", scope: !965, file: !964, line: 90, baseType: !1266, size: 64, align: 64, offset: 118592)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "inflection_points_count", scope: !965, file: !964, line: 91, baseType: !952, size: 32, align: 32, offset: 118656)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1929 = !{}
!1930 = !DILocalVariable(name: "s", arg: 1, scope: !958, file: !959, line: 223, type: !962)
!1931 = !DIExpression()
!1932 = !DILocation(line: 223, column: 41, scope: !958)
!1933 = !DILocalVariable(name: "p", arg: 2, scope: !958, file: !959, line: 223, type: !1928)
!1934 = !DILocation(line: 223, column: 60, scope: !958)
!1935 = !DILocalVariable(name: "i", scope: !958, file: !959, line: 225, type: !952)
!1936 = !DILocation(line: 225, column: 9, scope: !958)
!1937 = !DILocalVariable(name: "total_energy_change", scope: !958, file: !959, line: 226, type: !951)
!1938 = !DILocation(line: 226, column: 11, scope: !958)
!1939 = !DILocation(line: 228, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !958, file: !959, line: 228, column: 9)
!1941 = !DILocation(line: 228, column: 12, scope: !1940)
!1942 = !DILocation(line: 228, column: 29, scope: !1940)
!1943 = !DILocation(line: 228, column: 32, scope: !1940)
!1944 = !DILocation(line: 228, column: 27, scope: !1940)
!1945 = !DILocation(line: 228, column: 42, scope: !1940)
!1946 = !DILocation(line: 228, column: 46, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1940, file: !959, discriminator: 1)
!1948 = !DILocation(line: 228, column: 49, scope: !1947)
!1949 = !DILocation(line: 228, column: 9, scope: !1947)
!1950 = !DILocalVariable(name: "awin", scope: !1951, file: !959, line: 229, type: !1042)
!1951 = distinct !DILexicalBlock(scope: !1940, file: !959, line: 228, column: 54)
!1952 = !DILocation(line: 229, column: 19, scope: !1951)
!1953 = !DILocation(line: 229, column: 32, scope: !1951)
!1954 = !DILocation(line: 229, column: 35, scope: !1951)
!1955 = !DILocation(line: 229, column: 29, scope: !1951)
!1956 = !DILocation(line: 230, column: 15, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !959, line: 230, column: 13)
!1958 = !DILocation(line: 230, column: 18, scope: !1957)
!1959 = !DILocation(line: 230, column: 13, scope: !1957)
!1960 = !DILocation(line: 230, column: 38, scope: !1957)
!1961 = !DILocation(line: 230, column: 35, scope: !1957)
!1962 = !DILocation(line: 230, column: 13, scope: !1951)
!1963 = !DILocation(line: 231, column: 38, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1957, file: !959, line: 230, column: 44)
!1965 = !DILocation(line: 231, column: 41, scope: !1964)
!1966 = !DILocation(line: 231, column: 44, scope: !1964)
!1967 = !DILocation(line: 231, column: 61, scope: !1964)
!1968 = !DILocation(line: 231, column: 59, scope: !1964)
!1969 = !DILocation(line: 231, column: 66, scope: !1964)
!1970 = !DILocation(line: 231, column: 13, scope: !1964)
!1971 = !DILocation(line: 232, column: 13, scope: !1964)
!1972 = !DILocation(line: 232, column: 16, scope: !1964)
!1973 = !DILocation(line: 232, column: 33, scope: !1964)
!1974 = !DILocation(line: 233, column: 9, scope: !1964)
!1975 = !DILocation(line: 234, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1951, file: !959, line: 234, column: 13)
!1977 = !DILocation(line: 234, column: 19, scope: !1976)
!1978 = !DILocation(line: 234, column: 14, scope: !1976)
!1979 = !DILocation(line: 234, column: 37, scope: !1976)
!1980 = !DILocation(line: 234, column: 40, scope: !1976)
!1981 = !DILocation(line: 234, column: 35, scope: !1976)
!1982 = !DILocation(line: 234, column: 13, scope: !1951)
!1983 = !DILocation(line: 235, column: 13, scope: !1976)
!1984 = !DILocation(line: 236, column: 5, scope: !1951)
!1985 = !DILocation(line: 238, column: 12, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !958, file: !959, line: 238, column: 5)
!1987 = !DILocation(line: 238, column: 10, scope: !1986)
!1988 = !DILocation(line: 238, column: 17, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1990, file: !959, discriminator: 1)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !959, line: 238, column: 5)
!1991 = !DILocation(line: 238, column: 21, scope: !1989)
!1992 = !DILocation(line: 238, column: 24, scope: !1989)
!1993 = !DILocation(line: 238, column: 19, scope: !1989)
!1994 = !DILocation(line: 238, column: 5, scope: !1989)
!1995 = !DILocation(line: 239, column: 41, scope: !1990)
!1996 = !DILocation(line: 239, column: 32, scope: !1990)
!1997 = !DILocation(line: 239, column: 35, scope: !1990)
!1998 = !DILocation(line: 239, column: 45, scope: !1990)
!1999 = !DILocation(line: 239, column: 29, scope: !1990)
!2000 = !DILocation(line: 239, column: 9, scope: !1990)
!2001 = !DILocation(line: 238, column: 41, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1990, file: !959, discriminator: 2)
!2003 = !DILocation(line: 238, column: 5, scope: !2002)
!2004 = distinct !{!2004, !2005}
!2005 = !DILocation(line: 238, column: 5, scope: !958)
!2006 = !DILocation(line: 241, column: 30, scope: !958)
!2007 = !DILocation(line: 241, column: 33, scope: !958)
!2008 = !DILocation(line: 241, column: 53, scope: !958)
!2009 = !DILocation(line: 242, column: 30, scope: !958)
!2010 = !DILocation(line: 242, column: 33, scope: !958)
!2011 = !DILocation(line: 241, column: 5, scope: !958)
!2012 = !DILocation(line: 244, column: 23, scope: !958)
!2013 = !DILocation(line: 244, column: 5, scope: !958)
!2014 = !DILocation(line: 246, column: 17, scope: !958)
!2015 = !DILocation(line: 246, column: 20, scope: !958)
!2016 = !DILocation(line: 246, column: 22, scope: !958)
!2017 = !DILocation(line: 246, column: 5, scope: !958)
!2018 = !DILocation(line: 246, column: 8, scope: !958)
!2019 = !DILocation(line: 246, column: 15, scope: !958)
!2020 = !DILocation(line: 247, column: 20, scope: !958)
!2021 = !DILocation(line: 247, column: 23, scope: !958)
!2022 = !DILocation(line: 247, column: 25, scope: !958)
!2023 = !DILocation(line: 247, column: 5, scope: !958)
!2024 = !DILocation(line: 247, column: 8, scope: !958)
!2025 = !DILocation(line: 247, column: 18, scope: !958)
!2026 = !DILocation(line: 248, column: 15, scope: !958)
!2027 = !DILocation(line: 248, column: 18, scope: !958)
!2028 = !DILocation(line: 248, column: 20, scope: !958)
!2029 = !DILocation(line: 248, column: 5, scope: !958)
!2030 = !DILocation(line: 248, column: 8, scope: !958)
!2031 = !DILocation(line: 248, column: 13, scope: !958)
!2032 = !DILocation(line: 249, column: 20, scope: !958)
!2033 = !DILocation(line: 249, column: 23, scope: !958)
!2034 = !DILocation(line: 249, column: 25, scope: !958)
!2035 = !DILocation(line: 249, column: 5, scope: !958)
!2036 = !DILocation(line: 249, column: 8, scope: !958)
!2037 = !DILocation(line: 249, column: 18, scope: !958)
!2038 = !DILocation(line: 251, column: 5, scope: !958)
!2039 = !DILocation(line: 252, column: 1, scope: !958)
!2040 = distinct !DISubprogram(name: "step_collect_psy_metrics", scope: !959, file: !959, line: 79, type: !2041, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !962, !952}
!2043 = !DILocalVariable(name: "a", arg: 1, scope: !2044, file: !2045, line: 124, type: !951)
!2044 = distinct !DISubprogram(name: "av_clipf_sse", scope: !2045, file: !2045, line: 124, type: !2046, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!2045 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!951, !951, !951, !951}
!2048 = !DILocation(line: 124, column: 94, scope: !2044, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 156, column: 35, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2051, file: !959, discriminator: 1)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !959, line: 155, column: 40)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !959, line: 155, column: 17)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !959, line: 144, column: 34)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !959, line: 144, column: 9)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !959, line: 144, column: 9)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !959, line: 143, column: 49)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !959, line: 143, column: 5)
!2058 = distinct !DILexicalBlock(scope: !2040, file: !959, line: 143, column: 5)
!2059 = !DILocalVariable(name: "amin", arg: 2, scope: !2044, file: !2045, line: 124, type: !951)
!2060 = !DILocation(line: 124, column: 103, scope: !2044, inlinedAt: !2049)
!2061 = !DILocalVariable(name: "amax", arg: 3, scope: !2044, file: !2045, line: 124, type: !951)
!2062 = !DILocation(line: 124, column: 115, scope: !2044, inlinedAt: !2049)
!2063 = !DILocalVariable(name: "s", arg: 1, scope: !2040, file: !959, line: 79, type: !962)
!2064 = !DILocation(line: 79, column: 54, scope: !2040)
!2065 = !DILocalVariable(name: "index", arg: 2, scope: !2040, file: !959, line: 79, type: !952)
!2066 = !DILocation(line: 79, column: 61, scope: !2040)
!2067 = !DILocalVariable(name: "silence", scope: !2040, file: !959, line: 81, type: !952)
!2068 = !DILocation(line: 81, column: 9, scope: !2040)
!2069 = !DILocalVariable(name: "ch", scope: !2040, file: !959, line: 81, type: !952)
!2070 = !DILocation(line: 81, column: 22, scope: !2040)
!2071 = !DILocalVariable(name: "i", scope: !2040, file: !959, line: 81, type: !952)
!2072 = !DILocation(line: 81, column: 26, scope: !2040)
!2073 = !DILocalVariable(name: "j", scope: !2040, file: !959, line: 81, type: !952)
!2074 = !DILocation(line: 81, column: 29, scope: !2040)
!2075 = !DILocalVariable(name: "st", scope: !2040, file: !959, line: 82, type: !1799)
!2076 = !DILocation(line: 82, column: 18, scope: !2040)
!2077 = !DILocation(line: 82, column: 32, scope: !2040)
!2078 = !DILocation(line: 82, column: 23, scope: !2040)
!2079 = !DILocation(line: 82, column: 26, scope: !2040)
!2080 = !DILocation(line: 84, column: 17, scope: !2040)
!2081 = !DILocation(line: 84, column: 5, scope: !2040)
!2082 = !DILocation(line: 84, column: 9, scope: !2040)
!2083 = !DILocation(line: 84, column: 15, scope: !2040)
!2084 = !DILocation(line: 86, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2040, file: !959, line: 86, column: 5)
!2086 = !DILocation(line: 86, column: 10, scope: !2085)
!2087 = !DILocation(line: 86, column: 18, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2089, file: !959, discriminator: 1)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !959, line: 86, column: 5)
!2090 = !DILocation(line: 86, column: 23, scope: !2088)
!2091 = !DILocation(line: 86, column: 26, scope: !2088)
!2092 = !DILocation(line: 86, column: 33, scope: !2088)
!2093 = !DILocation(line: 86, column: 21, scope: !2088)
!2094 = !DILocation(line: 86, column: 5, scope: !2088)
!2095 = !DILocalVariable(name: "lap_size", scope: !2096, file: !959, line: 87, type: !1042)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !959, line: 86, column: 49)
!2097 = !DILocation(line: 87, column: 19, scope: !2096)
!2098 = !DILocation(line: 87, column: 36, scope: !2096)
!2099 = !DILocation(line: 87, column: 39, scope: !2096)
!2100 = !DILocation(line: 87, column: 33, scope: !2096)
!2101 = !DILocation(line: 88, column: 16, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2096, file: !959, line: 88, column: 9)
!2103 = !DILocation(line: 88, column: 14, scope: !2102)
!2104 = !DILocation(line: 88, column: 21, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2106, file: !959, discriminator: 1)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !959, line: 88, column: 9)
!2107 = !DILocation(line: 88, column: 28, scope: !2105)
!2108 = !DILocation(line: 88, column: 41, scope: !2105)
!2109 = !DILocation(line: 88, column: 38, scope: !2105)
!2110 = !DILocation(line: 88, column: 27, scope: !2105)
!2111 = !DILocation(line: 88, column: 51, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2106, file: !959, discriminator: 2)
!2113 = !DILocation(line: 88, column: 27, scope: !2112)
!2114 = !DILocation(line: 88, column: 61, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2106, file: !959, discriminator: 3)
!2116 = !DILocation(line: 88, column: 27, scope: !2115)
!2117 = !DILocation(line: 88, column: 27, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2106, file: !959, discriminator: 4)
!2119 = !DILocation(line: 88, column: 23, scope: !2118)
!2120 = !DILocation(line: 88, column: 9, scope: !2118)
!2121 = !DILocalVariable(name: "offset", scope: !2122, file: !959, line: 89, type: !1042)
!2122 = distinct !DILexicalBlock(scope: !2106, file: !959, line: 88, column: 78)
!2123 = !DILocation(line: 89, column: 23, scope: !2122)
!2124 = !DILocation(line: 89, column: 32, scope: !2122)
!2125 = !DILocation(line: 89, column: 33, scope: !2122)
!2126 = !DILocalVariable(name: "cur", scope: !2122, file: !959, line: 90, type: !1284)
!2127 = !DILocation(line: 90, column: 22, scope: !2122)
!2128 = !DILocation(line: 90, column: 45, scope: !2122)
!2129 = !DILocation(line: 90, column: 48, scope: !2122)
!2130 = !DILocation(line: 90, column: 58, scope: !2122)
!2131 = !DILocation(line: 90, column: 66, scope: !2122)
!2132 = !DILocation(line: 90, column: 64, scope: !2122)
!2133 = !DILocation(line: 90, column: 28, scope: !2122)
!2134 = !DILocation(line: 91, column: 32, scope: !2122)
!2135 = !DILocation(line: 91, column: 21, scope: !2122)
!2136 = !DILocation(line: 91, column: 24, scope: !2122)
!2137 = !DILocation(line: 91, column: 13, scope: !2122)
!2138 = !DILocation(line: 91, column: 60, scope: !2122)
!2139 = !DILocation(line: 91, column: 41, scope: !2122)
!2140 = !DILocation(line: 91, column: 46, scope: !2122)
!2141 = !DILocation(line: 91, column: 65, scope: !2122)
!2142 = !DILocation(line: 91, column: 70, scope: !2122)
!2143 = !DILocation(line: 91, column: 80, scope: !2122)
!2144 = !DILocation(line: 92, column: 9, scope: !2122)
!2145 = !DILocation(line: 88, column: 74, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2106, file: !959, discriminator: 5)
!2147 = !DILocation(line: 88, column: 9, scope: !2146)
!2148 = distinct !{!2148, !2149}
!2149 = !DILocation(line: 88, column: 9, scope: !2096)
!2150 = !DILocation(line: 93, column: 16, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2096, file: !959, line: 93, column: 9)
!2152 = !DILocation(line: 93, column: 14, scope: !2151)
!2153 = !DILocation(line: 93, column: 21, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2155, file: !959, discriminator: 1)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !959, line: 93, column: 9)
!2156 = !DILocation(line: 93, column: 25, scope: !2154)
!2157 = !DILocation(line: 93, column: 23, scope: !2154)
!2158 = !DILocation(line: 93, column: 9, scope: !2154)
!2159 = !DILocalVariable(name: "offset", scope: !2160, file: !959, line: 94, type: !1042)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !959, line: 93, column: 40)
!2161 = !DILocation(line: 94, column: 23, scope: !2160)
!2162 = !DILocation(line: 94, column: 32, scope: !2160)
!2163 = !DILocation(line: 94, column: 33, scope: !2160)
!2164 = !DILocation(line: 94, column: 40, scope: !2160)
!2165 = !DILocation(line: 94, column: 38, scope: !2160)
!2166 = !DILocalVariable(name: "cur", scope: !2160, file: !959, line: 95, type: !1284)
!2167 = !DILocation(line: 95, column: 22, scope: !2160)
!2168 = !DILocation(line: 95, column: 45, scope: !2160)
!2169 = !DILocation(line: 95, column: 48, scope: !2160)
!2170 = !DILocation(line: 95, column: 58, scope: !2160)
!2171 = !DILocation(line: 95, column: 66, scope: !2160)
!2172 = !DILocation(line: 95, column: 64, scope: !2160)
!2173 = !DILocation(line: 95, column: 28, scope: !2160)
!2174 = !DILocation(line: 96, column: 32, scope: !2160)
!2175 = !DILocation(line: 96, column: 21, scope: !2160)
!2176 = !DILocation(line: 96, column: 24, scope: !2160)
!2177 = !DILocation(line: 96, column: 13, scope: !2160)
!2178 = !DILocation(line: 96, column: 60, scope: !2160)
!2179 = !DILocation(line: 96, column: 41, scope: !2160)
!2180 = !DILocation(line: 96, column: 46, scope: !2160)
!2181 = !DILocation(line: 96, column: 65, scope: !2160)
!2182 = !DILocation(line: 96, column: 70, scope: !2160)
!2183 = !DILocation(line: 96, column: 80, scope: !2160)
!2184 = !DILocation(line: 97, column: 9, scope: !2160)
!2185 = !DILocation(line: 93, column: 36, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2155, file: !959, discriminator: 2)
!2187 = !DILocation(line: 93, column: 9, scope: !2186)
!2188 = distinct !{!2188, !2189}
!2189 = !DILocation(line: 93, column: 9, scope: !2096)
!2190 = !DILocation(line: 99, column: 9, scope: !2096)
!2191 = !DILocation(line: 99, column: 12, scope: !2096)
!2192 = !DILocation(line: 99, column: 17, scope: !2096)
!2193 = !DILocation(line: 99, column: 29, scope: !2096)
!2194 = !DILocation(line: 99, column: 32, scope: !2096)
!2195 = !DILocation(line: 99, column: 41, scope: !2096)
!2196 = !DILocation(line: 99, column: 44, scope: !2096)
!2197 = !DILocation(line: 99, column: 63, scope: !2096)
!2198 = !DILocation(line: 99, column: 66, scope: !2096)
!2199 = !DILocation(line: 99, column: 53, scope: !2096)
!2200 = !DILocation(line: 99, column: 56, scope: !2096)
!2201 = !DILocation(line: 100, column: 48, scope: !2096)
!2202 = !DILocation(line: 100, column: 51, scope: !2096)
!2203 = !DILocation(line: 100, column: 67, scope: !2096)
!2204 = !DILocation(line: 100, column: 43, scope: !2096)
!2205 = !DILocation(line: 100, column: 38, scope: !2096)
!2206 = !DILocation(line: 100, column: 74, scope: !2096)
!2207 = !DILocation(line: 102, column: 17, scope: !2096)
!2208 = !DILocation(line: 102, column: 20, scope: !2096)
!2209 = !DILocation(line: 102, column: 9, scope: !2096)
!2210 = !DILocation(line: 102, column: 12, scope: !2096)
!2211 = !DILocation(line: 102, column: 37, scope: !2096)
!2212 = !DILocation(line: 102, column: 50, scope: !2096)
!2213 = !DILocation(line: 102, column: 53, scope: !2096)
!2214 = !DILocation(line: 102, column: 42, scope: !2096)
!2215 = !DILocation(line: 102, column: 45, scope: !2096)
!2216 = !DILocation(line: 102, column: 81, scope: !2096)
!2217 = !DILocation(line: 102, column: 70, scope: !2096)
!2218 = !DILocation(line: 102, column: 74, scope: !2096)
!2219 = !DILocation(line: 102, column: 86, scope: !2096)
!2220 = !DILocation(line: 102, column: 89, scope: !2096)
!2221 = !DILocation(line: 104, column: 16, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2096, file: !959, line: 104, column: 9)
!2223 = !DILocation(line: 104, column: 14, scope: !2222)
!2224 = !DILocation(line: 104, column: 21, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2226, file: !959, discriminator: 1)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !959, line: 104, column: 9)
!2227 = !DILocation(line: 104, column: 23, scope: !2225)
!2228 = !DILocation(line: 104, column: 9, scope: !2225)
!2229 = !DILocation(line: 105, column: 67, scope: !2226)
!2230 = !DILocation(line: 105, column: 48, scope: !2226)
!2231 = !DILocation(line: 105, column: 73, scope: !2226)
!2232 = !DILocation(line: 105, column: 76, scope: !2226)
!2233 = !DILocation(line: 105, column: 70, scope: !2226)
!2234 = !DILocation(line: 105, column: 33, scope: !2226)
!2235 = !DILocation(line: 105, column: 44, scope: !2226)
!2236 = !DILocation(line: 105, column: 37, scope: !2226)
!2237 = !DILocation(line: 105, column: 27, scope: !2226)
!2238 = !DILocation(line: 105, column: 13, scope: !2226)
!2239 = !DILocation(line: 105, column: 23, scope: !2226)
!2240 = !DILocation(line: 105, column: 17, scope: !2226)
!2241 = !DILocation(line: 105, column: 30, scope: !2226)
!2242 = !DILocation(line: 104, column: 30, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2226, file: !959, discriminator: 2)
!2244 = !DILocation(line: 104, column: 9, scope: !2243)
!2245 = distinct !{!2245, !2246}
!2246 = !DILocation(line: 104, column: 9, scope: !2096)
!2247 = !DILocation(line: 106, column: 5, scope: !2096)
!2248 = !DILocation(line: 86, column: 45, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2089, file: !959, discriminator: 2)
!2250 = !DILocation(line: 86, column: 5, scope: !2249)
!2251 = distinct !{!2251, !2252}
!2252 = !DILocation(line: 86, column: 5, scope: !2040)
!2253 = !DILocation(line: 108, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2040, file: !959, line: 108, column: 5)
!2255 = !DILocation(line: 108, column: 10, scope: !2254)
!2256 = !DILocation(line: 108, column: 18, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !959, discriminator: 1)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !959, line: 108, column: 5)
!2259 = !DILocation(line: 108, column: 23, scope: !2257)
!2260 = !DILocation(line: 108, column: 26, scope: !2257)
!2261 = !DILocation(line: 108, column: 33, scope: !2257)
!2262 = !DILocation(line: 108, column: 21, scope: !2257)
!2263 = !DILocation(line: 108, column: 5, scope: !2257)
!2264 = !DILocation(line: 109, column: 16, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !959, line: 109, column: 9)
!2266 = distinct !DILexicalBlock(scope: !2258, file: !959, line: 108, column: 49)
!2267 = !DILocation(line: 109, column: 14, scope: !2265)
!2268 = !DILocation(line: 109, column: 21, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !959, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !959, line: 109, column: 9)
!2271 = !DILocation(line: 109, column: 23, scope: !2269)
!2272 = !DILocation(line: 109, column: 9, scope: !2269)
!2273 = !DILocalVariable(name: "avg_c_s", scope: !2274, file: !959, line: 110, type: !951)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !959, line: 109, column: 34)
!2275 = !DILocation(line: 110, column: 19, scope: !2274)
!2276 = !DILocalVariable(name: "energy", scope: !2274, file: !959, line: 110, type: !951)
!2277 = !DILocation(line: 110, column: 28, scope: !2274)
!2278 = !DILocalVariable(name: "dist_dev", scope: !2274, file: !959, line: 110, type: !951)
!2279 = !DILocation(line: 110, column: 43, scope: !2274)
!2280 = !DILocalVariable(name: "range", scope: !2274, file: !959, line: 111, type: !1042)
!2281 = !DILocation(line: 111, column: 23, scope: !2274)
!2282 = !DILocation(line: 111, column: 50, scope: !2274)
!2283 = !DILocation(line: 111, column: 31, scope: !2274)
!2284 = !DILocation(line: 111, column: 56, scope: !2274)
!2285 = !DILocation(line: 111, column: 59, scope: !2274)
!2286 = !DILocation(line: 111, column: 53, scope: !2274)
!2287 = !DILocalVariable(name: "coeffs", scope: !2274, file: !959, line: 112, type: !1708)
!2288 = !DILocation(line: 112, column: 26, scope: !2274)
!2289 = !DILocation(line: 112, column: 49, scope: !2274)
!2290 = !DILocation(line: 112, column: 35, scope: !2274)
!2291 = !DILocation(line: 112, column: 45, scope: !2274)
!2292 = !DILocation(line: 112, column: 39, scope: !2274)
!2293 = !DILocation(line: 113, column: 20, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 113, column: 13)
!2295 = !DILocation(line: 113, column: 18, scope: !2294)
!2296 = !DILocation(line: 113, column: 25, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2298, file: !959, discriminator: 1)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !959, line: 113, column: 13)
!2299 = !DILocation(line: 113, column: 29, scope: !2297)
!2300 = !DILocation(line: 113, column: 27, scope: !2297)
!2301 = !DILocation(line: 113, column: 13, scope: !2297)
!2302 = !DILocation(line: 114, column: 34, scope: !2298)
!2303 = !DILocation(line: 114, column: 27, scope: !2298)
!2304 = !DILocation(line: 114, column: 44, scope: !2298)
!2305 = !DILocation(line: 114, column: 37, scope: !2298)
!2306 = !DILocation(line: 114, column: 36, scope: !2298)
!2307 = !DILocation(line: 114, column: 24, scope: !2298)
!2308 = !DILocation(line: 114, column: 17, scope: !2298)
!2309 = !DILocation(line: 113, column: 37, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2298, file: !959, discriminator: 2)
!2311 = !DILocation(line: 113, column: 13, scope: !2310)
!2312 = distinct !{!2312, !2313}
!2313 = !DILocation(line: 113, column: 13, scope: !2274)
!2314 = !DILocation(line: 116, column: 40, scope: !2274)
!2315 = !DILocation(line: 116, column: 34, scope: !2274)
!2316 = !DILocation(line: 116, column: 28, scope: !2274)
!2317 = !DILocation(line: 116, column: 13, scope: !2274)
!2318 = !DILocation(line: 116, column: 24, scope: !2274)
!2319 = !DILocation(line: 116, column: 17, scope: !2274)
!2320 = !DILocation(line: 116, column: 31, scope: !2274)
!2321 = !DILocation(line: 117, column: 41, scope: !2274)
!2322 = !DILocation(line: 117, column: 26, scope: !2274)
!2323 = !DILocation(line: 117, column: 37, scope: !2274)
!2324 = !DILocation(line: 117, column: 30, scope: !2274)
!2325 = !DILocation(line: 117, column: 25, scope: !2274)
!2326 = !DILocation(line: 117, column: 24, scope: !2274)
!2327 = !DILocation(line: 117, column: 21, scope: !2274)
!2328 = !DILocation(line: 118, column: 23, scope: !2274)
!2329 = !DILocation(line: 118, column: 32, scope: !2274)
!2330 = !DILocation(line: 118, column: 30, scope: !2274)
!2331 = !DILocation(line: 118, column: 21, scope: !2274)
!2332 = !DILocation(line: 120, column: 20, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2274, file: !959, line: 120, column: 13)
!2334 = !DILocation(line: 120, column: 18, scope: !2333)
!2335 = !DILocation(line: 120, column: 25, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2337, file: !959, discriminator: 1)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !959, line: 120, column: 13)
!2338 = !DILocation(line: 120, column: 29, scope: !2336)
!2339 = !DILocation(line: 120, column: 27, scope: !2336)
!2340 = !DILocation(line: 120, column: 13, scope: !2336)
!2341 = !DILocalVariable(name: "c_s", scope: !2342, file: !959, line: 121, type: !1709)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !959, line: 120, column: 41)
!2343 = !DILocation(line: 121, column: 29, scope: !2342)
!2344 = !DILocation(line: 121, column: 42, scope: !2342)
!2345 = !DILocation(line: 121, column: 35, scope: !2342)
!2346 = !DILocation(line: 121, column: 52, scope: !2342)
!2347 = !DILocation(line: 121, column: 45, scope: !2342)
!2348 = !DILocation(line: 121, column: 44, scope: !2342)
!2349 = !DILocation(line: 122, column: 30, scope: !2342)
!2350 = !DILocation(line: 122, column: 40, scope: !2342)
!2351 = !DILocation(line: 122, column: 38, scope: !2342)
!2352 = !DILocation(line: 122, column: 46, scope: !2342)
!2353 = !DILocation(line: 122, column: 56, scope: !2342)
!2354 = !DILocation(line: 122, column: 54, scope: !2342)
!2355 = !DILocation(line: 122, column: 44, scope: !2342)
!2356 = !DILocation(line: 122, column: 26, scope: !2342)
!2357 = !DILocation(line: 123, column: 13, scope: !2342)
!2358 = !DILocation(line: 120, column: 37, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2337, file: !959, discriminator: 2)
!2360 = !DILocation(line: 120, column: 13, scope: !2359)
!2361 = distinct !{!2361, !2362}
!2362 = !DILocation(line: 120, column: 13, scope: !2274)
!2363 = !DILocation(line: 125, column: 38, scope: !2274)
!2364 = !DILocation(line: 125, column: 32, scope: !2274)
!2365 = !DILocation(line: 125, column: 26, scope: !2274)
!2366 = !DILocation(line: 125, column: 13, scope: !2274)
!2367 = !DILocation(line: 125, column: 22, scope: !2274)
!2368 = !DILocation(line: 125, column: 17, scope: !2274)
!2369 = !DILocation(line: 125, column: 29, scope: !2274)
!2370 = !DILocation(line: 126, column: 9, scope: !2274)
!2371 = !DILocation(line: 109, column: 30, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2270, file: !959, discriminator: 2)
!2373 = !DILocation(line: 109, column: 9, scope: !2372)
!2374 = distinct !{!2374, !2375}
!2375 = !DILocation(line: 109, column: 9, scope: !2266)
!2376 = !DILocation(line: 127, column: 5, scope: !2266)
!2377 = !DILocation(line: 108, column: 45, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2258, file: !959, discriminator: 2)
!2379 = !DILocation(line: 108, column: 5, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 108, column: 5, scope: !2040)
!2382 = !DILocation(line: 129, column: 20, scope: !2040)
!2383 = !DILocation(line: 129, column: 19, scope: !2040)
!2384 = !DILocation(line: 129, column: 5, scope: !2040)
!2385 = !DILocation(line: 129, column: 9, scope: !2040)
!2386 = !DILocation(line: 129, column: 17, scope: !2040)
!2387 = !DILocation(line: 131, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2040, file: !959, line: 131, column: 9)
!2389 = !DILocation(line: 131, column: 12, scope: !2388)
!2390 = !DILocation(line: 131, column: 19, scope: !2388)
!2391 = !DILocation(line: 131, column: 28, scope: !2388)
!2392 = !DILocation(line: 131, column: 9, scope: !2040)
!2393 = !DILocation(line: 132, column: 16, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !959, line: 132, column: 9)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !959, line: 131, column: 33)
!2396 = !DILocation(line: 132, column: 14, scope: !2394)
!2397 = !DILocation(line: 132, column: 21, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2399, file: !959, discriminator: 1)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !959, line: 132, column: 9)
!2400 = !DILocation(line: 132, column: 23, scope: !2398)
!2401 = !DILocation(line: 132, column: 9, scope: !2398)
!2402 = !DILocalVariable(name: "incompat", scope: !2403, file: !959, line: 133, type: !951)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !959, line: 132, column: 34)
!2404 = !DILocation(line: 133, column: 19, scope: !2403)
!2405 = !DILocalVariable(name: "coeffs1", scope: !2403, file: !959, line: 134, type: !1708)
!2406 = !DILocation(line: 134, column: 26, scope: !2403)
!2407 = !DILocation(line: 134, column: 49, scope: !2403)
!2408 = !DILocation(line: 134, column: 36, scope: !2403)
!2409 = !DILocation(line: 134, column: 40, scope: !2403)
!2410 = !DILocalVariable(name: "coeffs2", scope: !2403, file: !959, line: 135, type: !1708)
!2411 = !DILocation(line: 135, column: 26, scope: !2403)
!2412 = !DILocation(line: 135, column: 49, scope: !2403)
!2413 = !DILocation(line: 135, column: 36, scope: !2403)
!2414 = !DILocation(line: 135, column: 40, scope: !2403)
!2415 = !DILocalVariable(name: "range", scope: !2403, file: !959, line: 136, type: !1042)
!2416 = !DILocation(line: 136, column: 23, scope: !2403)
!2417 = !DILocation(line: 136, column: 50, scope: !2403)
!2418 = !DILocation(line: 136, column: 31, scope: !2403)
!2419 = !DILocation(line: 136, column: 56, scope: !2403)
!2420 = !DILocation(line: 136, column: 59, scope: !2403)
!2421 = !DILocation(line: 136, column: 53, scope: !2403)
!2422 = !DILocation(line: 137, column: 20, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2403, file: !959, line: 137, column: 13)
!2424 = !DILocation(line: 137, column: 18, scope: !2423)
!2425 = !DILocation(line: 137, column: 25, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2427, file: !959, discriminator: 1)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !959, line: 137, column: 13)
!2428 = !DILocation(line: 137, column: 29, scope: !2426)
!2429 = !DILocation(line: 137, column: 27, scope: !2426)
!2430 = !DILocation(line: 137, column: 13, scope: !2426)
!2431 = !DILocation(line: 138, column: 38, scope: !2427)
!2432 = !DILocation(line: 138, column: 30, scope: !2427)
!2433 = !DILocation(line: 138, column: 51, scope: !2427)
!2434 = !DILocation(line: 138, column: 43, scope: !2427)
!2435 = !DILocation(line: 138, column: 41, scope: !2427)
!2436 = !DILocation(line: 138, column: 64, scope: !2427)
!2437 = !DILocation(line: 138, column: 56, scope: !2427)
!2438 = !DILocation(line: 138, column: 77, scope: !2427)
!2439 = !DILocation(line: 138, column: 69, scope: !2427)
!2440 = !DILocation(line: 138, column: 67, scope: !2427)
!2441 = !DILocation(line: 138, column: 54, scope: !2427)
!2442 = !DILocation(line: 138, column: 26, scope: !2427)
!2443 = !DILocation(line: 138, column: 17, scope: !2427)
!2444 = !DILocation(line: 137, column: 37, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2427, file: !959, discriminator: 2)
!2446 = !DILocation(line: 137, column: 13, scope: !2445)
!2447 = distinct !{!2447, !2448}
!2448 = !DILocation(line: 137, column: 13, scope: !2403)
!2449 = !DILocation(line: 139, column: 35, scope: !2403)
!2450 = !DILocation(line: 139, column: 29, scope: !2403)
!2451 = !DILocation(line: 139, column: 24, scope: !2403)
!2452 = !DILocation(line: 139, column: 13, scope: !2403)
!2453 = !DILocation(line: 139, column: 17, scope: !2403)
!2454 = !DILocation(line: 139, column: 27, scope: !2403)
!2455 = !DILocation(line: 140, column: 9, scope: !2403)
!2456 = !DILocation(line: 132, column: 30, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2399, file: !959, discriminator: 2)
!2458 = !DILocation(line: 132, column: 9, scope: !2457)
!2459 = distinct !{!2459, !2460}
!2460 = !DILocation(line: 132, column: 9, scope: !2395)
!2461 = !DILocation(line: 141, column: 5, scope: !2395)
!2462 = !DILocation(line: 143, column: 13, scope: !2058)
!2463 = !DILocation(line: 143, column: 10, scope: !2058)
!2464 = !DILocation(line: 143, column: 18, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2057, file: !959, discriminator: 1)
!2466 = !DILocation(line: 143, column: 23, scope: !2465)
!2467 = !DILocation(line: 143, column: 26, scope: !2465)
!2468 = !DILocation(line: 143, column: 33, scope: !2465)
!2469 = !DILocation(line: 143, column: 21, scope: !2465)
!2470 = !DILocation(line: 143, column: 5, scope: !2465)
!2471 = !DILocation(line: 144, column: 16, scope: !2055)
!2472 = !DILocation(line: 144, column: 14, scope: !2055)
!2473 = !DILocation(line: 144, column: 21, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2054, file: !959, discriminator: 1)
!2475 = !DILocation(line: 144, column: 23, scope: !2474)
!2476 = !DILocation(line: 144, column: 9, scope: !2474)
!2477 = !DILocalVariable(name: "ex", scope: !2053, file: !959, line: 145, type: !2478)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!2479 = !DILocation(line: 145, column: 33, scope: !2053)
!2480 = !DILocation(line: 145, column: 49, scope: !2053)
!2481 = !DILocation(line: 145, column: 39, scope: !2053)
!2482 = !DILocation(line: 145, column: 45, scope: !2053)
!2483 = !DILocation(line: 145, column: 42, scope: !2053)
!2484 = !DILocalVariable(name: "bp_e", scope: !2053, file: !959, line: 146, type: !951)
!2485 = !DILocation(line: 146, column: 19, scope: !2053)
!2486 = !DILocation(line: 146, column: 59, scope: !2053)
!2487 = !DILocation(line: 146, column: 41, scope: !2053)
!2488 = !DILocation(line: 146, column: 55, scope: !2053)
!2489 = !DILocation(line: 146, column: 44, scope: !2053)
!2490 = !DILocation(line: 146, column: 78, scope: !2053)
!2491 = !DILocation(line: 146, column: 63, scope: !2053)
!2492 = !DILocation(line: 146, column: 74, scope: !2053)
!2493 = !DILocation(line: 146, column: 67, scope: !2053)
!2494 = !DILocation(line: 146, column: 26, scope: !2053)
!2495 = !DILocation(line: 147, column: 53, scope: !2053)
!2496 = !DILocation(line: 147, column: 35, scope: !2053)
!2497 = !DILocation(line: 147, column: 49, scope: !2053)
!2498 = !DILocation(line: 147, column: 38, scope: !2053)
!2499 = !DILocation(line: 147, column: 57, scope: !2053)
!2500 = !DILocation(line: 147, column: 20, scope: !2053)
!2501 = !DILocation(line: 147, column: 18, scope: !2053)
!2502 = !DILocation(line: 148, column: 21, scope: !2053)
!2503 = !DILocation(line: 148, column: 18, scope: !2053)
!2504 = !DILocation(line: 149, column: 17, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2053, file: !959, line: 149, column: 17)
!2506 = !DILocation(line: 149, column: 24, scope: !2505)
!2507 = !DILocation(line: 149, column: 28, scope: !2505)
!2508 = !DILocation(line: 149, column: 22, scope: !2505)
!2509 = !DILocation(line: 149, column: 17, scope: !2053)
!2510 = !DILocation(line: 150, column: 41, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !959, line: 149, column: 40)
!2512 = !DILocation(line: 150, column: 48, scope: !2511)
!2513 = !DILocation(line: 150, column: 52, scope: !2511)
!2514 = !DILocation(line: 150, column: 46, scope: !2511)
!2515 = !DILocation(line: 150, column: 36, scope: !2511)
!2516 = !DILocation(line: 150, column: 17, scope: !2511)
!2517 = !DILocation(line: 150, column: 32, scope: !2511)
!2518 = !DILocation(line: 150, column: 21, scope: !2511)
!2519 = !DILocation(line: 150, column: 39, scope: !2511)
!2520 = !DILocation(line: 151, column: 56, scope: !2511)
!2521 = !DILocation(line: 151, column: 37, scope: !2511)
!2522 = !DILocation(line: 151, column: 52, scope: !2511)
!2523 = !DILocation(line: 151, column: 41, scope: !2511)
!2524 = !DILocation(line: 151, column: 17, scope: !2511)
!2525 = !DILocation(line: 151, column: 21, scope: !2511)
!2526 = !DILocation(line: 151, column: 34, scope: !2511)
!2527 = !DILocation(line: 152, column: 56, scope: !2511)
!2528 = !DILocation(line: 152, column: 34, scope: !2511)
!2529 = !DILocation(line: 152, column: 38, scope: !2511)
!2530 = !DILocation(line: 152, column: 54, scope: !2511)
!2531 = !DILocation(line: 152, column: 17, scope: !2511)
!2532 = !DILocation(line: 152, column: 21, scope: !2511)
!2533 = !DILocation(line: 152, column: 32, scope: !2511)
!2534 = !DILocation(line: 153, column: 17, scope: !2511)
!2535 = !DILocation(line: 153, column: 21, scope: !2511)
!2536 = !DILocation(line: 153, column: 37, scope: !2511)
!2537 = !DILocation(line: 154, column: 13, scope: !2511)
!2538 = !DILocation(line: 155, column: 17, scope: !2052)
!2539 = !DILocation(line: 155, column: 21, scope: !2052)
!2540 = !DILocation(line: 155, column: 32, scope: !2052)
!2541 = !DILocation(line: 155, column: 17, scope: !2053)
!2542 = !DILocation(line: 156, column: 56, scope: !2051)
!2543 = !DILocation(line: 156, column: 60, scope: !2051)
!2544 = !DILocation(line: 156, column: 51, scope: !2051)
!2545 = !DILocation(line: 156, column: 50, scope: !2051)
!2546 = !DILocation(line: 156, column: 79, scope: !2051)
!2547 = !DILocation(line: 156, column: 83, scope: !2051)
!2548 = !DILocation(line: 156, column: 98, scope: !2051)
!2549 = !DILocation(line: 156, column: 103, scope: !2051)
!2550 = !DILocation(line: 156, column: 107, scope: !2051)
!2551 = !DILocation(line: 156, column: 122, scope: !2051)
!2552 = !DILocation(line: 156, column: 35, scope: !2050)
!2553 = !DILocation(line: 129, column: 5, scope: !2044, inlinedAt: !2049)
!2554 = !DILocation(line: 131, column: 32, scope: !2044, inlinedAt: !2049)
!2555 = !DILocation(line: 131, column: 44, scope: !2044, inlinedAt: !2049)
!2556 = !{i32 94861, i32 94877, i32 94910}
!2557 = !DILocation(line: 132, column: 12, scope: !2044, inlinedAt: !2049)
!2558 = !DILocation(line: 156, column: 17, scope: !2051)
!2559 = !DILocation(line: 156, column: 21, scope: !2051)
!2560 = !DILocation(line: 156, column: 32, scope: !2051)
!2561 = !DILocation(line: 157, column: 36, scope: !2051)
!2562 = !DILocation(line: 157, column: 40, scope: !2051)
!2563 = !DILocation(line: 157, column: 52, scope: !2051)
!2564 = !DILocation(line: 157, column: 35, scope: !2051)
!2565 = !DILocation(line: 157, column: 64, scope: !2050)
!2566 = !DILocation(line: 157, column: 68, scope: !2050)
!2567 = !DILocation(line: 157, column: 35, scope: !2050)
!2568 = !DILocation(line: 157, column: 35, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2051, file: !959, discriminator: 2)
!2570 = !DILocation(line: 157, column: 35, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2051, file: !959, discriminator: 3)
!2572 = !DILocation(line: 157, column: 17, scope: !2571)
!2573 = !DILocation(line: 157, column: 21, scope: !2571)
!2574 = !DILocation(line: 157, column: 32, scope: !2571)
!2575 = !DILocation(line: 158, column: 17, scope: !2051)
!2576 = !DILocation(line: 158, column: 21, scope: !2051)
!2577 = !DILocation(line: 158, column: 37, scope: !2051)
!2578 = !DILocation(line: 159, column: 13, scope: !2051)
!2579 = !DILocation(line: 160, column: 9, scope: !2053)
!2580 = !DILocation(line: 144, column: 30, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2054, file: !959, discriminator: 2)
!2582 = !DILocation(line: 144, column: 9, scope: !2581)
!2583 = distinct !{!2583, !2584}
!2584 = !DILocation(line: 144, column: 9, scope: !2056)
!2585 = !DILocation(line: 161, column: 5, scope: !2056)
!2586 = !DILocation(line: 143, column: 45, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2057, file: !959, discriminator: 2)
!2588 = !DILocation(line: 143, column: 5, scope: !2587)
!2589 = distinct !{!2589, !2590}
!2590 = !DILocation(line: 143, column: 5, scope: !2040)
!2591 = !DILocation(line: 162, column: 1, scope: !2040)
!2592 = distinct !DISubprogram(name: "search_for_change_points", scope: !959, file: !959, line: 164, type: !2593, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !962, !951, !952, !952, !952, !952}
!2595 = !DILocalVariable(name: "s", arg: 1, scope: !2592, file: !959, line: 164, type: !962)
!2596 = !DILocation(line: 164, column: 54, scope: !2592)
!2597 = !DILocalVariable(name: "tgt_change", arg: 2, scope: !2592, file: !959, line: 164, type: !951)
!2598 = !DILocation(line: 164, column: 63, scope: !2592)
!2599 = !DILocalVariable(name: "offset_s", arg: 3, scope: !2592, file: !959, line: 165, type: !952)
!2600 = !DILocation(line: 165, column: 42, scope: !2592)
!2601 = !DILocalVariable(name: "offset_e", arg: 4, scope: !2592, file: !959, line: 165, type: !952)
!2602 = !DILocation(line: 165, column: 56, scope: !2592)
!2603 = !DILocalVariable(name: "resolution", arg: 5, scope: !2592, file: !959, line: 165, type: !952)
!2604 = !DILocation(line: 165, column: 70, scope: !2592)
!2605 = !DILocalVariable(name: "level", arg: 6, scope: !2592, file: !959, line: 166, type: !952)
!2606 = !DILocation(line: 166, column: 42, scope: !2592)
!2607 = !DILocalVariable(name: "i", scope: !2592, file: !959, line: 168, type: !952)
!2608 = !DILocation(line: 168, column: 9, scope: !2592)
!2609 = !DILocalVariable(name: "c_change", scope: !2592, file: !959, line: 169, type: !951)
!2610 = !DILocation(line: 169, column: 11, scope: !2592)
!2611 = !DILocation(line: 170, column: 10, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2592, file: !959, line: 170, column: 9)
!2613 = !DILocation(line: 170, column: 21, scope: !2612)
!2614 = !DILocation(line: 170, column: 19, scope: !2612)
!2615 = !DILocation(line: 170, column: 34, scope: !2612)
!2616 = !DILocation(line: 170, column: 31, scope: !2612)
!2617 = !DILocation(line: 170, column: 9, scope: !2592)
!2618 = !DILocation(line: 171, column: 9, scope: !2612)
!2619 = !DILocation(line: 172, column: 14, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2592, file: !959, line: 172, column: 5)
!2621 = !DILocation(line: 172, column: 12, scope: !2620)
!2622 = !DILocation(line: 172, column: 10, scope: !2620)
!2623 = !DILocation(line: 172, column: 24, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !959, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !959, line: 172, column: 5)
!2626 = !DILocation(line: 172, column: 28, scope: !2624)
!2627 = !DILocation(line: 172, column: 26, scope: !2624)
!2628 = !DILocation(line: 172, column: 5, scope: !2624)
!2629 = !DILocation(line: 173, column: 30, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !959, line: 172, column: 43)
!2631 = !DILocation(line: 173, column: 21, scope: !2630)
!2632 = !DILocation(line: 173, column: 24, scope: !2630)
!2633 = !DILocation(line: 173, column: 34, scope: !2630)
!2634 = !DILocation(line: 173, column: 18, scope: !2630)
!2635 = !DILocation(line: 174, column: 13, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !959, line: 174, column: 13)
!2637 = !DILocation(line: 174, column: 24, scope: !2636)
!2638 = !DILocation(line: 174, column: 22, scope: !2636)
!2639 = !DILocation(line: 174, column: 13, scope: !2630)
!2640 = !DILocation(line: 175, column: 13, scope: !2636)
!2641 = !DILocation(line: 176, column: 5, scope: !2630)
!2642 = !DILocation(line: 172, column: 39, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2625, file: !959, discriminator: 2)
!2644 = !DILocation(line: 172, column: 5, scope: !2643)
!2645 = distinct !{!2645, !2646}
!2646 = !DILocation(line: 172, column: 5, scope: !2592)
!2647 = !DILocation(line: 177, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2592, file: !959, line: 177, column: 9)
!2649 = !DILocation(line: 177, column: 14, scope: !2648)
!2650 = !DILocation(line: 177, column: 11, scope: !2648)
!2651 = !DILocation(line: 177, column: 9, scope: !2592)
!2652 = !DILocation(line: 178, column: 9, scope: !2648)
!2653 = !DILocation(line: 179, column: 30, scope: !2592)
!2654 = !DILocation(line: 179, column: 33, scope: !2592)
!2655 = !DILocation(line: 179, column: 44, scope: !2592)
!2656 = !DILocation(line: 179, column: 52, scope: !2592)
!2657 = !DILocation(line: 179, column: 62, scope: !2592)
!2658 = !DILocation(line: 179, column: 64, scope: !2592)
!2659 = !DILocation(line: 179, column: 69, scope: !2592)
!2660 = !DILocation(line: 179, column: 81, scope: !2592)
!2661 = !DILocation(line: 179, column: 87, scope: !2592)
!2662 = !DILocation(line: 179, column: 5, scope: !2592)
!2663 = !DILocation(line: 180, column: 58, scope: !2592)
!2664 = !DILocation(line: 180, column: 26, scope: !2592)
!2665 = !DILocation(line: 180, column: 29, scope: !2592)
!2666 = !DILocation(line: 180, column: 52, scope: !2592)
!2667 = !DILocation(line: 180, column: 5, scope: !2592)
!2668 = !DILocation(line: 180, column: 8, scope: !2592)
!2669 = !DILocation(line: 180, column: 56, scope: !2592)
!2670 = !DILocation(line: 181, column: 30, scope: !2592)
!2671 = !DILocation(line: 181, column: 33, scope: !2592)
!2672 = !DILocation(line: 181, column: 44, scope: !2592)
!2673 = !DILocation(line: 181, column: 52, scope: !2592)
!2674 = !DILocation(line: 181, column: 54, scope: !2592)
!2675 = !DILocation(line: 181, column: 59, scope: !2592)
!2676 = !DILocation(line: 181, column: 69, scope: !2592)
!2677 = !DILocation(line: 181, column: 81, scope: !2592)
!2678 = !DILocation(line: 181, column: 87, scope: !2592)
!2679 = !DILocation(line: 181, column: 5, scope: !2592)
!2680 = !DILocation(line: 182, column: 1, scope: !2592)
!2681 = !DILocation(line: 182, column: 1, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2592, file: !959, discriminator: 1)
!2683 = distinct !DISubprogram(name: "psy_output_groups", scope: !959, file: !959, line: 206, type: !2684, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !962}
!2686 = !DILocalVariable(name: "s", arg: 1, scope: !2683, file: !959, line: 206, type: !962)
!2687 = !DILocation(line: 206, column: 47, scope: !2683)
!2688 = !DILocalVariable(name: "max_delay_samples", scope: !2683, file: !959, line: 208, type: !952)
!2689 = !DILocation(line: 208, column: 9, scope: !2683)
!2690 = !DILocation(line: 208, column: 30, scope: !2683)
!2691 = !DILocation(line: 208, column: 33, scope: !2683)
!2692 = !DILocation(line: 208, column: 42, scope: !2683)
!2693 = !DILocation(line: 208, column: 55, scope: !2683)
!2694 = !DILocation(line: 208, column: 58, scope: !2683)
!2695 = !DILocation(line: 208, column: 65, scope: !2683)
!2696 = !DILocation(line: 208, column: 54, scope: !2683)
!2697 = !DILocation(line: 208, column: 77, scope: !2683)
!2698 = !DILocation(line: 208, column: 29, scope: !2683)
!2699 = !DILocalVariable(name: "max_bsize", scope: !2683, file: !959, line: 209, type: !952)
!2700 = !DILocation(line: 209, column: 9, scope: !2683)
!2701 = !DILocation(line: 209, column: 46, scope: !2683)
!2702 = !DILocation(line: 209, column: 65, scope: !2683)
!2703 = !DILocation(line: 209, column: 76, scope: !2683)
!2704 = !DILocation(line: 209, column: 30, scope: !2683)
!2705 = !DILocation(line: 209, column: 28, scope: !2683)
!2706 = !DILocation(line: 209, column: 81, scope: !2683)
!2707 = !DILocation(line: 209, column: 87, scope: !2683)
!2708 = !DILocation(line: 209, column: 22, scope: !2683)
!2709 = !DILocation(line: 209, column: 22, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2683, file: !959, discriminator: 1)
!2711 = !DILocation(line: 209, column: 151, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2683, file: !959, discriminator: 2)
!2713 = !DILocation(line: 209, column: 170, scope: !2712)
!2714 = !DILocation(line: 209, column: 181, scope: !2712)
!2715 = !DILocation(line: 209, column: 135, scope: !2712)
!2716 = !DILocation(line: 209, column: 133, scope: !2712)
!2717 = !DILocation(line: 209, column: 186, scope: !2712)
!2718 = !DILocation(line: 209, column: 22, scope: !2712)
!2719 = !DILocation(line: 209, column: 22, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2683, file: !959, discriminator: 3)
!2721 = !DILocation(line: 209, column: 9, scope: !2720)
!2722 = !DILocation(line: 212, column: 5, scope: !2683)
!2723 = !DILocation(line: 212, column: 8, scope: !2683)
!2724 = !DILocation(line: 212, column: 10, scope: !2683)
!2725 = !DILocation(line: 212, column: 15, scope: !2683)
!2726 = !DILocation(line: 213, column: 5, scope: !2683)
!2727 = !DILocation(line: 213, column: 8, scope: !2683)
!2728 = !DILocation(line: 213, column: 10, scope: !2683)
!2729 = !DILocation(line: 213, column: 20, scope: !2683)
!2730 = !DILocation(line: 216, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2683, file: !959, line: 216, column: 9)
!2732 = !DILocation(line: 216, column: 12, scope: !2731)
!2733 = !DILocation(line: 216, column: 22, scope: !2731)
!2734 = !DILocation(line: 216, column: 30, scope: !2731)
!2735 = !DILocation(line: 216, column: 53, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2731, file: !959, discriminator: 1)
!2737 = !DILocation(line: 216, column: 33, scope: !2736)
!2738 = !DILocation(line: 216, column: 9, scope: !2736)
!2739 = !DILocation(line: 217, column: 9, scope: !2731)
!2740 = !DILocation(line: 219, column: 24, scope: !2683)
!2741 = !DILocation(line: 219, column: 35, scope: !2683)
!2742 = !DILocation(line: 219, column: 23, scope: !2683)
!2743 = !DILocation(line: 219, column: 23, scope: !2710)
!2744 = !DILocation(line: 219, column: 76, scope: !2712)
!2745 = !DILocation(line: 219, column: 23, scope: !2712)
!2746 = !DILocation(line: 219, column: 23, scope: !2720)
!2747 = !DILocation(line: 219, column: 5, scope: !2720)
!2748 = !DILocation(line: 219, column: 8, scope: !2720)
!2749 = !DILocation(line: 219, column: 10, scope: !2720)
!2750 = !DILocation(line: 219, column: 20, scope: !2720)
!2751 = !DILocation(line: 220, column: 5, scope: !2683)
!2752 = !DILocation(line: 220, column: 8, scope: !2683)
!2753 = !DILocation(line: 220, column: 10, scope: !2683)
!2754 = !DILocation(line: 220, column: 17, scope: !2683)
!2755 = !DILocation(line: 221, column: 1, scope: !2683)
!2756 = !DILocation(line: 221, column: 1, scope: !2710)
!2757 = distinct !DISubprogram(name: "ff_opus_psy_celt_frame_init", scope: !959, file: !959, line: 254, type: !2758, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !962, !2760, !952}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, align: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !898, line: 82, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !913, line: 92, size: 275968, align: 256, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2792, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2762, file: !913, line: 94, baseType: !968, size: 64, align: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2762, file: !913, line: 95, baseType: !1825, size: 256, align: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !2762, file: !913, line: 96, baseType: !1698, size: 64, align: 64, offset: 320)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2762, file: !913, line: 97, baseType: !2768, size: 270336, align: 256, offset: 512)
!2768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2769, size: 270336, align: 256, elements: !1793)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltBlock", file: !913, line: 90, baseType: !2770)
!2770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltBlock", file: !913, line: 65, size: 135168, align: 256, elements: !2771)
!2771 = !{!2772, !2773, !2774, !2775, !2776, !2778, !2779, !2782, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2770, file: !913, line: 66, baseType: !1809, size: 672, align: 32)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "lin_energy", scope: !2770, file: !913, line: 67, baseType: !1809, size: 672, align: 32, offset: 672)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "error_energy", scope: !2770, file: !913, line: 68, baseType: !1809, size: 672, align: 32, offset: 1344)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy", scope: !2770, file: !913, line: 69, baseType: !1806, size: 1344, align: 32, offset: 2016)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "collapse_masks", scope: !2770, file: !913, line: 71, baseType: !2777, size: 168, align: 8, offset: 3360)
!2777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 168, align: 8, elements: !1810)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2770, file: !913, line: 74, baseType: !1905, size: 65536, align: 32, offset: 3584)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !2770, file: !913, line: 75, baseType: !2780, size: 30720, align: 32, offset: 69120)
!2780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 30720, align: 32, elements: !2781)
!2781 = !{!1818}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2770, file: !913, line: 78, baseType: !2783, size: 4096, align: 32, offset: 99840)
!2783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 4096, align: 32, elements: !1767)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2770, file: !913, line: 79, baseType: !2780, size: 30720, align: 32, offset: 103936)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_new", scope: !2770, file: !913, line: 82, baseType: !952, size: 32, align: 32, offset: 134656)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_new", scope: !2770, file: !913, line: 83, baseType: !1788, size: 96, align: 32, offset: 134688)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !2770, file: !913, line: 84, baseType: !952, size: 32, align: 32, offset: 134784)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains", scope: !2770, file: !913, line: 85, baseType: !1788, size: 96, align: 32, offset: 134816)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_old", scope: !2770, file: !913, line: 86, baseType: !952, size: 32, align: 32, offset: 134912)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_old", scope: !2770, file: !913, line: 87, baseType: !1788, size: 96, align: 32, offset: 134944)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "emph_coeff", scope: !2770, file: !913, line: 89, baseType: !951, size: 32, align: 32, offset: 135040)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !2762, file: !913, line: 98, baseType: !2793, size: 64, align: 64, offset: 270848)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64, align: 64)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltPVQ", file: !913, line: 47, baseType: !2795)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltPVQ", file: !2796, line: 35, size: 16640, align: 256, elements: !2797)
!2796 = !DIFile(filename: "libavcodec/opus_pvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2797 = !{!2798, !2802, !2804, !2808}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "qcoeff", scope: !2795, file: !2796, line: 36, baseType: !2799, size: 8192, align: 32)
!2799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 8192, align: 32, elements: !2800)
!2800 = !{!2801}
!2801 = !DISubrange(count: 256)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_tmp", scope: !2795, file: !2796, line: 37, baseType: !2803, size: 8192, align: 32, offset: 8192)
!2803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 8192, align: 32, elements: !2800)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pvq_search", scope: !2795, file: !2796, line: 39, baseType: !2805, size: 64, align: 64, offset: 16384)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64, align: 64)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!951, !1707, !1266, !952, !952}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "quant_band", scope: !2795, file: !2796, line: 40, baseType: !2809, size: 64, align: 64, offset: 16448)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64, align: 64)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!1107, !2812, !2760, !2813, !1042, !1707, !1707, !952, !952, !1107, !1707, !952, !1707, !952, !951, !1707, !952}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64, align: 64)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64, align: 64)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !2815, line: 55, baseType: !2816)
!2815 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !2815, line: 40, size: 11072, align: 64, elements: !2817)
!2817 = !{!2818, !2828, !2836, !2837, !2838, !2839, !2843, !2844, !2845, !2846}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2816, file: !2815, line: 41, baseType: !2819, size: 256, align: 64)
!2819 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2820, line: 70, baseType: !2821)
!2820 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2820, line: 61, size: 256, align: 64, elements: !2822)
!2822 = !{!2823, !2824, !2825, !2826, !2827}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2821, file: !2820, line: 62, baseType: !1086, size: 64, align: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2821, file: !2820, line: 62, baseType: !1086, size: 64, align: 64, offset: 64)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2821, file: !2820, line: 67, baseType: !952, size: 32, align: 32, offset: 128)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2821, file: !2820, line: 68, baseType: !952, size: 32, align: 32, offset: 160)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2821, file: !2820, line: 69, baseType: !952, size: 32, align: 32, offset: 192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !2816, file: !2815, line: 42, baseType: !2829, size: 192, align: 64, offset: 256)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !2815, line: 38, baseType: !2830)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !2815, line: 33, size: 192, align: 64, elements: !2831)
!2831 = !{!2832, !2833, !2834, !2835}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !2830, file: !2815, line: 34, baseType: !1086, size: 64, align: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2830, file: !2815, line: 35, baseType: !1107, size: 32, align: 32, offset: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !2830, file: !2815, line: 36, baseType: !1107, size: 32, align: 32, offset: 96)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !2830, file: !2815, line: 37, baseType: !1107, size: 32, align: 32, offset: 128)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2816, file: !2815, line: 43, baseType: !1107, size: 32, align: 32, offset: 448)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2816, file: !2815, line: 44, baseType: !1107, size: 32, align: 32, offset: 480)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !2816, file: !2815, line: 45, baseType: !1107, size: 32, align: 32, offset: 512)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2816, file: !2815, line: 48, baseType: !2840, size: 10296, align: 8, offset: 544)
!2840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 10296, align: 8, elements: !2841)
!2841 = !{!2842}
!2842 = !DISubrange(count: 1287)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !2816, file: !2815, line: 49, baseType: !1098, size: 64, align: 64, offset: 10880)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2816, file: !2815, line: 50, baseType: !952, size: 32, align: 32, offset: 10944)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2816, file: !2815, line: 51, baseType: !952, size: 32, align: 32, offset: 10976)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !2816, file: !2815, line: 54, baseType: !952, size: 32, align: 32, offset: 11008)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2762, file: !913, line: 99, baseType: !952, size: 32, align: 32, offset: 270912)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !2762, file: !913, line: 100, baseType: !952, size: 32, align: 32, offset: 270944)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !2762, file: !913, line: 101, baseType: !952, size: 32, align: 32, offset: 270976)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2762, file: !913, line: 103, baseType: !912, size: 32, align: 32, offset: 271008)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "start_band", scope: !2762, file: !913, line: 104, baseType: !952, size: 32, align: 32, offset: 271040)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "end_band", scope: !2762, file: !913, line: 105, baseType: !952, size: 32, align: 32, offset: 271072)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "coded_bands", scope: !2762, file: !913, line: 106, baseType: !952, size: 32, align: 32, offset: 271104)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !2762, file: !913, line: 107, baseType: !952, size: 32, align: 32, offset: 271136)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "pfilter", scope: !2762, file: !913, line: 108, baseType: !952, size: 32, align: 32, offset: 271168)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "skip_band_floor", scope: !2762, file: !913, line: 109, baseType: !952, size: 32, align: 32, offset: 271200)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "tf_select", scope: !2762, file: !913, line: 110, baseType: !952, size: 32, align: 32, offset: 271232)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_trim", scope: !2762, file: !913, line: 111, baseType: !952, size: 32, align: 32, offset: 271264)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_boost", scope: !2762, file: !913, line: 112, baseType: !2860, size: 672, align: 32, offset: 271296)
!2860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 672, align: 32, elements: !1810)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !2762, file: !913, line: 113, baseType: !952, size: 32, align: 32, offset: 271968)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !2762, file: !913, line: 114, baseType: !952, size: 32, align: 32, offset: 272000)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !2762, file: !913, line: 115, baseType: !952, size: 32, align: 32, offset: 272032)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse_needed", scope: !2762, file: !913, line: 116, baseType: !952, size: 32, align: 32, offset: 272064)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse", scope: !2762, file: !913, line: 117, baseType: !952, size: 32, align: 32, offset: 272096)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !2762, file: !913, line: 118, baseType: !952, size: 32, align: 32, offset: 272128)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo", scope: !2762, file: !913, line: 119, baseType: !952, size: 32, align: 32, offset: 272160)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !2762, file: !913, line: 120, baseType: !952, size: 32, align: 32, offset: 272192)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2762, file: !913, line: 121, baseType: !1107, size: 32, align: 32, offset: 272224)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2762, file: !913, line: 122, baseType: !920, size: 32, align: 32, offset: 272256)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "pf_octave", scope: !2762, file: !913, line: 125, baseType: !952, size: 32, align: 32, offset: 272288)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !2762, file: !913, line: 126, baseType: !952, size: 32, align: 32, offset: 272320)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "pf_tapset", scope: !2762, file: !913, line: 127, baseType: !952, size: 32, align: 32, offset: 272352)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !2762, file: !913, line: 128, baseType: !951, size: 32, align: 32, offset: 272384)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "framebits", scope: !2762, file: !913, line: 131, baseType: !952, size: 32, align: 32, offset: 272416)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !2762, file: !913, line: 132, baseType: !952, size: 32, align: 32, offset: 272448)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "remaining2", scope: !2762, file: !913, line: 133, baseType: !952, size: 32, align: 32, offset: 272480)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !2762, file: !913, line: 134, baseType: !2860, size: 672, align: 32, offset: 272512)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "fine_bits", scope: !2762, file: !913, line: 135, baseType: !2860, size: 672, align: 32, offset: 273184)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "fine_priority", scope: !2762, file: !913, line: 136, baseType: !2860, size: 672, align: 32, offset: 273856)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !2762, file: !913, line: 137, baseType: !2860, size: 672, align: 32, offset: 274528)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "tf_change", scope: !2762, file: !913, line: 138, baseType: !2860, size: 672, align: 32, offset: 275200)
!2883 = !DILocalVariable(name: "s", arg: 1, scope: !2757, file: !959, line: 254, type: !962)
!2884 = !DILocation(line: 254, column: 50, scope: !2757)
!2885 = !DILocalVariable(name: "f", arg: 2, scope: !2757, file: !959, line: 254, type: !2760)
!2886 = !DILocation(line: 254, column: 64, scope: !2757)
!2887 = !DILocalVariable(name: "index", arg: 3, scope: !2757, file: !959, line: 254, type: !952)
!2888 = !DILocation(line: 254, column: 71, scope: !2757)
!2889 = !DILocalVariable(name: "i", scope: !2757, file: !959, line: 256, type: !952)
!2890 = !DILocation(line: 256, column: 9, scope: !2757)
!2891 = !DILocalVariable(name: "neighbouring_points", scope: !2757, file: !959, line: 256, type: !952)
!2892 = !DILocation(line: 256, column: 12, scope: !2757)
!2893 = !DILocalVariable(name: "start_offset", scope: !2757, file: !959, line: 256, type: !952)
!2894 = !DILocation(line: 256, column: 37, scope: !2757)
!2895 = !DILocalVariable(name: "radius", scope: !2757, file: !959, line: 257, type: !952)
!2896 = !DILocation(line: 257, column: 9, scope: !2757)
!2897 = !DILocation(line: 257, column: 24, scope: !2757)
!2898 = !DILocation(line: 257, column: 27, scope: !2757)
!2899 = !DILocation(line: 257, column: 29, scope: !2757)
!2900 = !DILocation(line: 257, column: 21, scope: !2757)
!2901 = !DILocalVariable(name: "step_offset", scope: !2757, file: !959, line: 257, type: !952)
!2902 = !DILocation(line: 257, column: 41, scope: !2757)
!2903 = !DILocation(line: 257, column: 55, scope: !2757)
!2904 = !DILocation(line: 257, column: 62, scope: !2757)
!2905 = !DILocation(line: 257, column: 61, scope: !2757)
!2906 = !DILocalVariable(name: "silence", scope: !2757, file: !959, line: 258, type: !952)
!2907 = !DILocation(line: 258, column: 9, scope: !2757)
!2908 = !DILocation(line: 260, column: 22, scope: !2757)
!2909 = !DILocation(line: 260, column: 25, scope: !2757)
!2910 = !DILocation(line: 260, column: 27, scope: !2757)
!2911 = !DILocation(line: 260, column: 32, scope: !2757)
!2912 = !DILocation(line: 260, column: 21, scope: !2757)
!2913 = !DILocation(line: 260, column: 5, scope: !2757)
!2914 = !DILocation(line: 260, column: 8, scope: !2757)
!2915 = !DILocation(line: 260, column: 19, scope: !2757)
!2916 = !DILocation(line: 261, column: 36, scope: !2757)
!2917 = !DILocation(line: 261, column: 39, scope: !2757)
!2918 = !DILocation(line: 261, column: 41, scope: !2757)
!2919 = !DILocation(line: 261, column: 19, scope: !2757)
!2920 = !DILocation(line: 261, column: 5, scope: !2757)
!2921 = !DILocation(line: 261, column: 8, scope: !2757)
!2922 = !DILocation(line: 261, column: 17, scope: !2757)
!2923 = !DILocation(line: 262, column: 19, scope: !2757)
!2924 = !DILocation(line: 262, column: 22, scope: !2757)
!2925 = !DILocation(line: 262, column: 29, scope: !2757)
!2926 = !DILocation(line: 262, column: 5, scope: !2757)
!2927 = !DILocation(line: 262, column: 8, scope: !2757)
!2928 = !DILocation(line: 262, column: 17, scope: !2757)
!2929 = !DILocation(line: 263, column: 15, scope: !2757)
!2930 = !DILocation(line: 263, column: 18, scope: !2757)
!2931 = !DILocation(line: 263, column: 20, scope: !2757)
!2932 = !DILocation(line: 263, column: 5, scope: !2757)
!2933 = !DILocation(line: 263, column: 8, scope: !2757)
!2934 = !DILocation(line: 263, column: 13, scope: !2757)
!2935 = !DILocation(line: 265, column: 12, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2757, file: !959, line: 265, column: 5)
!2937 = !DILocation(line: 265, column: 10, scope: !2936)
!2938 = !DILocation(line: 265, column: 17, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !959, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !959, line: 265, column: 5)
!2941 = !DILocation(line: 265, column: 27, scope: !2939)
!2942 = !DILocation(line: 265, column: 30, scope: !2939)
!2943 = !DILocation(line: 265, column: 24, scope: !2939)
!2944 = !DILocation(line: 265, column: 19, scope: !2939)
!2945 = !DILocation(line: 265, column: 5, scope: !2939)
!2946 = !DILocation(line: 266, column: 29, scope: !2940)
!2947 = !DILocation(line: 266, column: 41, scope: !2940)
!2948 = !DILocation(line: 266, column: 44, scope: !2940)
!2949 = !DILocation(line: 266, column: 38, scope: !2940)
!2950 = !DILocation(line: 266, column: 34, scope: !2940)
!2951 = !DILocation(line: 266, column: 52, scope: !2940)
!2952 = !DILocation(line: 266, column: 50, scope: !2940)
!2953 = !DILocation(line: 266, column: 20, scope: !2940)
!2954 = !DILocation(line: 266, column: 23, scope: !2940)
!2955 = !DILocation(line: 266, column: 56, scope: !2940)
!2956 = !DILocation(line: 266, column: 17, scope: !2940)
!2957 = !DILocation(line: 266, column: 9, scope: !2940)
!2958 = !DILocation(line: 265, column: 38, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2940, file: !959, discriminator: 2)
!2960 = !DILocation(line: 265, column: 5, scope: !2959)
!2961 = distinct !{!2961, !2962}
!2962 = !DILocation(line: 265, column: 5, scope: !2757)
!2963 = !DILocation(line: 268, column: 18, scope: !2757)
!2964 = !DILocation(line: 268, column: 5, scope: !2757)
!2965 = !DILocation(line: 268, column: 8, scope: !2757)
!2966 = !DILocation(line: 268, column: 16, scope: !2757)
!2967 = !DILocation(line: 269, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2757, file: !959, line: 269, column: 9)
!2969 = !DILocation(line: 269, column: 12, scope: !2968)
!2970 = !DILocation(line: 269, column: 9, scope: !2757)
!2971 = !DILocation(line: 270, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !959, line: 269, column: 21)
!2973 = !DILocation(line: 270, column: 12, scope: !2972)
!2974 = !DILocation(line: 270, column: 22, scope: !2972)
!2975 = !DILocation(line: 271, column: 9, scope: !2972)
!2976 = !DILocation(line: 274, column: 12, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2757, file: !959, line: 274, column: 5)
!2978 = !DILocation(line: 274, column: 10, scope: !2977)
!2979 = !DILocation(line: 274, column: 17, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2981, file: !959, discriminator: 1)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !959, line: 274, column: 5)
!2982 = !DILocation(line: 274, column: 21, scope: !2980)
!2983 = !DILocation(line: 274, column: 24, scope: !2980)
!2984 = !DILocation(line: 274, column: 19, scope: !2980)
!2985 = !DILocation(line: 274, column: 5, scope: !2980)
!2986 = !DILocation(line: 275, column: 34, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !959, line: 275, column: 13)
!2988 = distinct !DILexicalBlock(scope: !2981, file: !959, line: 274, column: 54)
!2989 = !DILocation(line: 275, column: 13, scope: !2987)
!2990 = !DILocation(line: 275, column: 16, scope: !2987)
!2991 = !DILocation(line: 275, column: 40, scope: !2987)
!2992 = !DILocation(line: 275, column: 37, scope: !2987)
!2993 = !DILocation(line: 275, column: 13, scope: !2988)
!2994 = !DILocation(line: 276, column: 28, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !959, line: 275, column: 53)
!2996 = !DILocation(line: 276, column: 26, scope: !2995)
!2997 = !DILocation(line: 277, column: 13, scope: !2995)
!2998 = !DILocation(line: 279, column: 5, scope: !2988)
!2999 = !DILocation(line: 274, column: 50, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2981, file: !959, discriminator: 2)
!3001 = !DILocation(line: 274, column: 5, scope: !3000)
!3002 = distinct !{!3002, !3003}
!3003 = !DILocation(line: 274, column: 5, scope: !2757)
!3004 = !DILocation(line: 281, column: 14, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2757, file: !959, line: 281, column: 5)
!3006 = !DILocation(line: 281, column: 12, scope: !3005)
!3007 = !DILocation(line: 281, column: 10, scope: !3005)
!3008 = !DILocation(line: 281, column: 28, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3010, file: !959, discriminator: 1)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !959, line: 281, column: 5)
!3011 = !DILocation(line: 281, column: 34, scope: !3009)
!3012 = !DILocation(line: 281, column: 45, scope: !3009)
!3013 = !DILocation(line: 281, column: 48, scope: !3009)
!3014 = !DILocation(line: 281, column: 74, scope: !3009)
!3015 = !DILocation(line: 281, column: 72, scope: !3009)
!3016 = !DILocation(line: 281, column: 42, scope: !3009)
!3017 = !DILocation(line: 281, column: 33, scope: !3009)
!3018 = !DILocation(line: 281, column: 91, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3010, file: !959, discriminator: 2)
!3020 = !DILocation(line: 281, column: 94, scope: !3019)
!3021 = !DILocation(line: 281, column: 120, scope: !3019)
!3022 = !DILocation(line: 281, column: 118, scope: !3019)
!3023 = !DILocation(line: 281, column: 33, scope: !3019)
!3024 = !DILocation(line: 281, column: 137, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3010, file: !959, discriminator: 3)
!3026 = !DILocation(line: 281, column: 33, scope: !3025)
!3027 = !DILocation(line: 281, column: 33, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3010, file: !959, discriminator: 4)
!3029 = !DILocation(line: 281, column: 30, scope: !3028)
!3030 = !DILocation(line: 281, column: 5, scope: !3028)
!3031 = !DILocation(line: 282, column: 34, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !959, line: 282, column: 13)
!3033 = distinct !DILexicalBlock(scope: !3010, file: !959, line: 281, column: 152)
!3034 = !DILocation(line: 282, column: 13, scope: !3032)
!3035 = !DILocation(line: 282, column: 16, scope: !3032)
!3036 = !DILocation(line: 282, column: 40, scope: !3032)
!3037 = !DILocation(line: 282, column: 54, scope: !3032)
!3038 = !DILocation(line: 282, column: 52, scope: !3032)
!3039 = !DILocation(line: 282, column: 37, scope: !3032)
!3040 = !DILocation(line: 282, column: 13, scope: !3033)
!3041 = !DILocation(line: 283, column: 32, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3032, file: !959, line: 282, column: 63)
!3043 = !DILocation(line: 284, column: 9, scope: !3042)
!3044 = !DILocation(line: 285, column: 5, scope: !3033)
!3045 = !DILocation(line: 281, column: 148, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3010, file: !959, discriminator: 5)
!3047 = !DILocation(line: 281, column: 5, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 281, column: 5, scope: !2757)
!3050 = !DILocation(line: 288, column: 20, scope: !2757)
!3051 = !DILocation(line: 288, column: 40, scope: !2757)
!3052 = !DILocation(line: 288, column: 5, scope: !2757)
!3053 = !DILocation(line: 288, column: 8, scope: !2757)
!3054 = !DILocation(line: 288, column: 18, scope: !2757)
!3055 = !DILocation(line: 289, column: 17, scope: !2757)
!3056 = !DILocation(line: 289, column: 20, scope: !2757)
!3057 = !DILocation(line: 289, column: 50, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !2757, file: !959, discriminator: 1)
!3059 = !DILocation(line: 289, column: 53, scope: !3058)
!3060 = !DILocation(line: 289, column: 55, scope: !3058)
!3061 = !DILocation(line: 289, column: 66, scope: !3058)
!3062 = !DILocation(line: 289, column: 45, scope: !3058)
!3063 = !DILocation(line: 289, column: 40, scope: !3058)
!3064 = !DILocation(line: 289, column: 72, scope: !3058)
!3065 = !DILocation(line: 289, column: 17, scope: !3058)
!3066 = !DILocation(line: 289, column: 17, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !2757, file: !959, discriminator: 2)
!3068 = !DILocation(line: 289, column: 17, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !2757, file: !959, discriminator: 3)
!3070 = !DILocation(line: 289, column: 5, scope: !3069)
!3071 = !DILocation(line: 289, column: 8, scope: !3069)
!3072 = !DILocation(line: 289, column: 15, scope: !3069)
!3073 = !DILocation(line: 292, column: 5, scope: !2757)
!3074 = !DILocation(line: 292, column: 8, scope: !2757)
!3075 = !DILocation(line: 292, column: 16, scope: !2757)
!3076 = !DILocation(line: 293, column: 5, scope: !2757)
!3077 = !DILocation(line: 293, column: 8, scope: !2757)
!3078 = !DILocation(line: 293, column: 16, scope: !2757)
!3079 = !DILocation(line: 294, column: 5, scope: !2757)
!3080 = !DILocation(line: 294, column: 8, scope: !2757)
!3081 = !DILocation(line: 294, column: 18, scope: !2757)
!3082 = !DILocation(line: 295, column: 5, scope: !2757)
!3083 = !DILocation(line: 295, column: 8, scope: !2757)
!3084 = !DILocation(line: 295, column: 18, scope: !2757)
!3085 = !DILocation(line: 296, column: 5, scope: !2757)
!3086 = !DILocation(line: 296, column: 8, scope: !2757)
!3087 = !DILocation(line: 296, column: 18, scope: !2757)
!3088 = !DILocation(line: 299, column: 5, scope: !2757)
!3089 = !DILocation(line: 299, column: 8, scope: !2757)
!3090 = !DILocation(line: 299, column: 18, scope: !2757)
!3091 = !DILocation(line: 300, column: 5, scope: !2757)
!3092 = !DILocation(line: 300, column: 8, scope: !2757)
!3093 = !DILocation(line: 300, column: 21, scope: !2757)
!3094 = !DILocation(line: 301, column: 5, scope: !2757)
!3095 = !DILocation(line: 301, column: 8, scope: !2757)
!3096 = !DILocation(line: 301, column: 19, scope: !2757)
!3097 = !DILocation(line: 302, column: 26, scope: !2757)
!3098 = !DILocation(line: 302, column: 29, scope: !2757)
!3099 = !DILocation(line: 302, column: 5, scope: !2757)
!3100 = !DILocation(line: 302, column: 8, scope: !2757)
!3101 = !DILocation(line: 302, column: 24, scope: !2757)
!3102 = !DILocation(line: 303, column: 27, scope: !2757)
!3103 = !DILocation(line: 303, column: 30, scope: !2757)
!3104 = !DILocation(line: 303, column: 5, scope: !2757)
!3105 = !DILocation(line: 303, column: 8, scope: !2757)
!3106 = !DILocation(line: 303, column: 25, scope: !2757)
!3107 = !DILocation(line: 304, column: 5, scope: !2757)
!3108 = !DILocation(line: 304, column: 8, scope: !2757)
!3109 = !DILocation(line: 304, column: 20, scope: !2757)
!3110 = !DILocation(line: 305, column: 5, scope: !2757)
!3111 = !DILocation(line: 305, column: 8, scope: !2757)
!3112 = !DILocation(line: 305, column: 15, scope: !2757)
!3113 = !DILocation(line: 306, column: 12, scope: !2757)
!3114 = !DILocation(line: 306, column: 15, scope: !2757)
!3115 = !DILocation(line: 306, column: 5, scope: !2757)
!3116 = !DILocation(line: 307, column: 12, scope: !2757)
!3117 = !DILocation(line: 307, column: 15, scope: !2757)
!3118 = !DILocation(line: 307, column: 5, scope: !2757)
!3119 = !DILocation(line: 308, column: 1, scope: !2757)
!3120 = !DILocation(line: 308, column: 1, scope: !3058)
!3121 = distinct !DISubprogram(name: "ff_opus_psy_celt_frame_process", scope: !959, file: !959, line: 455, type: !3122, isLocal: false, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!952, !962, !2760, !952}
!3124 = !DILocalVariable(name: "s", arg: 1, scope: !3121, file: !959, line: 455, type: !962)
!3125 = !DILocation(line: 455, column: 52, scope: !3121)
!3126 = !DILocalVariable(name: "f", arg: 2, scope: !3121, file: !959, line: 455, type: !2760)
!3127 = !DILocation(line: 455, column: 66, scope: !3121)
!3128 = !DILocalVariable(name: "index", arg: 3, scope: !3121, file: !959, line: 455, type: !952)
!3129 = !DILocation(line: 455, column: 73, scope: !3121)
!3130 = !DILocalVariable(name: "start_transient_flag", scope: !3121, file: !959, line: 457, type: !952)
!3131 = !DILocation(line: 457, column: 9, scope: !3121)
!3132 = !DILocation(line: 457, column: 32, scope: !3121)
!3133 = !DILocation(line: 457, column: 35, scope: !3121)
!3134 = !DILocalVariable(name: "start", scope: !3121, file: !959, line: 458, type: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!3136 = !DILocation(line: 458, column: 19, scope: !3121)
!3137 = !DILocation(line: 458, column: 37, scope: !3121)
!3138 = !DILocation(line: 458, column: 51, scope: !3121)
!3139 = !DILocation(line: 458, column: 54, scope: !3121)
!3140 = !DILocation(line: 458, column: 56, scope: !3121)
!3141 = !DILocation(line: 458, column: 48, scope: !3121)
!3142 = !DILocation(line: 458, column: 43, scope: !3121)
!3143 = !DILocation(line: 458, column: 28, scope: !3121)
!3144 = !DILocation(line: 458, column: 31, scope: !3121)
!3145 = !DILocation(line: 460, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3121, file: !959, line: 460, column: 9)
!3147 = !DILocation(line: 460, column: 12, scope: !3146)
!3148 = !DILocation(line: 460, column: 9, scope: !3121)
!3149 = !DILocation(line: 461, column: 9, scope: !3146)
!3150 = !DILocation(line: 463, column: 27, scope: !3121)
!3151 = !DILocation(line: 463, column: 30, scope: !3121)
!3152 = !DILocation(line: 463, column: 37, scope: !3121)
!3153 = !DILocation(line: 463, column: 5, scope: !3121)
!3154 = !DILocation(line: 464, column: 31, scope: !3121)
!3155 = !DILocation(line: 464, column: 34, scope: !3121)
!3156 = !DILocation(line: 464, column: 5, scope: !3121)
!3157 = !DILocation(line: 465, column: 33, scope: !3121)
!3158 = !DILocation(line: 465, column: 36, scope: !3121)
!3159 = !DILocation(line: 465, column: 5, scope: !3121)
!3160 = !DILocation(line: 466, column: 24, scope: !3121)
!3161 = !DILocation(line: 466, column: 27, scope: !3121)
!3162 = !DILocation(line: 466, column: 34, scope: !3121)
!3163 = !DILocation(line: 466, column: 5, scope: !3121)
!3164 = !DILocation(line: 468, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3121, file: !959, line: 468, column: 9)
!3166 = !DILocation(line: 468, column: 12, scope: !3165)
!3167 = !DILocation(line: 468, column: 25, scope: !3165)
!3168 = !DILocation(line: 468, column: 22, scope: !3165)
!3169 = !DILocation(line: 468, column: 9, scope: !3121)
!3170 = !DILocation(line: 469, column: 21, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !959, line: 468, column: 47)
!3172 = !DILocation(line: 469, column: 24, scope: !3171)
!3173 = !DILocation(line: 469, column: 54, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3171, file: !959, discriminator: 1)
!3175 = !DILocation(line: 469, column: 57, scope: !3174)
!3176 = !DILocation(line: 469, column: 59, scope: !3174)
!3177 = !DILocation(line: 469, column: 70, scope: !3174)
!3178 = !DILocation(line: 469, column: 49, scope: !3174)
!3179 = !DILocation(line: 469, column: 44, scope: !3174)
!3180 = !DILocation(line: 469, column: 76, scope: !3174)
!3181 = !DILocation(line: 469, column: 21, scope: !3174)
!3182 = !DILocation(line: 469, column: 21, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3171, file: !959, discriminator: 2)
!3184 = !DILocation(line: 469, column: 21, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3171, file: !959, discriminator: 3)
!3186 = !DILocation(line: 469, column: 9, scope: !3185)
!3187 = !DILocation(line: 469, column: 12, scope: !3185)
!3188 = !DILocation(line: 469, column: 19, scope: !3185)
!3189 = !DILocation(line: 470, column: 9, scope: !3171)
!3190 = !DILocation(line: 470, column: 12, scope: !3171)
!3191 = !DILocation(line: 470, column: 26, scope: !3171)
!3192 = !DILocation(line: 471, column: 9, scope: !3171)
!3193 = !DILocation(line: 474, column: 5, scope: !3121)
!3194 = !DILocation(line: 474, column: 8, scope: !3121)
!3195 = !DILocation(line: 474, column: 22, scope: !3121)
!3196 = !DILocation(line: 476, column: 5, scope: !3121)
!3197 = !DILocation(line: 477, column: 1, scope: !3121)
!3198 = distinct !DISubprogram(name: "celt_gauge_psy_weight", scope: !959, file: !959, line: 310, type: !3199, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !962, !3135, !2760}
!3201 = !DILocalVariable(name: "a", arg: 1, scope: !3202, file: !3203, line: 229, type: !952)
!3202 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3203, file: !3203, line: 229, type: !3204, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3203 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!1108, !952, !952}
!3206 = !DILocation(line: 229, column: 99, scope: !3202, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 352, column: 21, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3198, file: !959, discriminator: 1)
!3209 = !DILocalVariable(name: "p", arg: 2, scope: !3202, file: !3203, line: 229, type: !952)
!3210 = !DILocation(line: 229, column: 106, scope: !3202, inlinedAt: !3207)
!3211 = !DILocalVariable(name: "s", arg: 1, scope: !3198, file: !959, line: 310, type: !962)
!3212 = !DILocation(line: 310, column: 51, scope: !3198)
!3213 = !DILocalVariable(name: "start", arg: 2, scope: !3198, file: !959, line: 310, type: !3135)
!3214 = !DILocation(line: 310, column: 68, scope: !3198)
!3215 = !DILocalVariable(name: "f_out", arg: 3, scope: !3198, file: !959, line: 311, type: !2760)
!3216 = !DILocation(line: 311, column: 46, scope: !3198)
!3217 = !DILocalVariable(name: "i", scope: !3198, file: !959, line: 313, type: !952)
!3218 = !DILocation(line: 313, column: 9, scope: !3198)
!3219 = !DILocalVariable(name: "f", scope: !3198, file: !959, line: 313, type: !952)
!3220 = !DILocation(line: 313, column: 12, scope: !3198)
!3221 = !DILocalVariable(name: "ch", scope: !3198, file: !959, line: 313, type: !952)
!3222 = !DILocation(line: 313, column: 15, scope: !3198)
!3223 = !DILocalVariable(name: "frame_size", scope: !3198, file: !959, line: 314, type: !952)
!3224 = !DILocation(line: 314, column: 9, scope: !3198)
!3225 = !DILocation(line: 314, column: 40, scope: !3198)
!3226 = !DILocation(line: 314, column: 43, scope: !3198)
!3227 = !DILocation(line: 314, column: 45, scope: !3198)
!3228 = !DILocation(line: 314, column: 56, scope: !3198)
!3229 = !DILocation(line: 314, column: 35, scope: !3198)
!3230 = !DILocation(line: 314, column: 30, scope: !3198)
!3231 = !DILocalVariable(name: "rate", scope: !3198, file: !959, line: 315, type: !951)
!3232 = !DILocation(line: 315, column: 11, scope: !3198)
!3233 = !DILocalVariable(name: "frame_bits", scope: !3198, file: !959, line: 315, type: !951)
!3234 = !DILocation(line: 315, column: 17, scope: !3198)
!3235 = !DILocalVariable(name: "tonal", scope: !3198, file: !959, line: 318, type: !951)
!3236 = !DILocation(line: 318, column: 11, scope: !3198)
!3237 = !DILocalVariable(name: "band_score", scope: !3198, file: !959, line: 321, type: !1809)
!3238 = !DILocation(line: 321, column: 11, scope: !3198)
!3239 = !DILocalVariable(name: "max_score", scope: !3198, file: !959, line: 322, type: !951)
!3240 = !DILocation(line: 322, column: 11, scope: !3198)
!3241 = !DILocation(line: 325, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3198, file: !959, line: 325, column: 5)
!3243 = !DILocation(line: 325, column: 10, scope: !3242)
!3244 = !DILocation(line: 325, column: 17, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3246, file: !959, discriminator: 1)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !959, line: 325, column: 5)
!3247 = !DILocation(line: 325, column: 19, scope: !3245)
!3248 = !DILocation(line: 325, column: 5, scope: !3245)
!3249 = !DILocalVariable(name: "weight", scope: !3250, file: !959, line: 326, type: !951)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !959, line: 325, column: 30)
!3251 = !DILocation(line: 326, column: 15, scope: !3250)
!3252 = !DILocalVariable(name: "tonal_contrib", scope: !3250, file: !959, line: 327, type: !951)
!3253 = !DILocation(line: 327, column: 15, scope: !3250)
!3254 = !DILocation(line: 328, column: 16, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !959, line: 328, column: 9)
!3256 = !DILocation(line: 328, column: 14, scope: !3255)
!3257 = !DILocation(line: 328, column: 21, scope: !3258)
!3258 = !DILexicalBlockFile(scope: !3259, file: !959, discriminator: 1)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !959, line: 328, column: 9)
!3260 = !DILocation(line: 328, column: 31, scope: !3258)
!3261 = !DILocation(line: 328, column: 34, scope: !3258)
!3262 = !DILocation(line: 328, column: 36, scope: !3258)
!3263 = !DILocation(line: 328, column: 28, scope: !3258)
!3264 = !DILocation(line: 328, column: 23, scope: !3258)
!3265 = !DILocation(line: 328, column: 9, scope: !3258)
!3266 = !DILocation(line: 329, column: 39, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3259, file: !959, line: 328, column: 53)
!3268 = !DILocation(line: 329, column: 22, scope: !3267)
!3269 = !DILocation(line: 329, column: 28, scope: !3267)
!3270 = !DILocation(line: 329, column: 32, scope: !3267)
!3271 = !DILocation(line: 329, column: 20, scope: !3267)
!3272 = !DILocation(line: 330, column: 21, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3267, file: !959, line: 330, column: 13)
!3274 = !DILocation(line: 330, column: 18, scope: !3273)
!3275 = !DILocation(line: 330, column: 26, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3277, file: !959, discriminator: 1)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !959, line: 330, column: 13)
!3278 = !DILocation(line: 330, column: 31, scope: !3276)
!3279 = !DILocation(line: 330, column: 34, scope: !3276)
!3280 = !DILocation(line: 330, column: 41, scope: !3276)
!3281 = !DILocation(line: 330, column: 29, scope: !3276)
!3282 = !DILocation(line: 330, column: 13, scope: !3276)
!3283 = !DILocation(line: 331, column: 52, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3277, file: !959, line: 330, column: 57)
!3285 = !DILocation(line: 331, column: 27, scope: !3284)
!3286 = !DILocation(line: 331, column: 48, scope: !3284)
!3287 = !DILocation(line: 331, column: 33, scope: !3284)
!3288 = !DILocation(line: 331, column: 37, scope: !3284)
!3289 = !DILocation(line: 331, column: 76, scope: !3284)
!3290 = !DILocation(line: 331, column: 57, scope: !3284)
!3291 = !DILocation(line: 331, column: 72, scope: !3284)
!3292 = !DILocation(line: 331, column: 63, scope: !3284)
!3293 = !DILocation(line: 331, column: 67, scope: !3284)
!3294 = !DILocation(line: 331, column: 55, scope: !3284)
!3295 = !DILocation(line: 331, column: 102, scope: !3284)
!3296 = !DILocation(line: 331, column: 81, scope: !3284)
!3297 = !DILocation(line: 331, column: 98, scope: !3284)
!3298 = !DILocation(line: 331, column: 87, scope: !3284)
!3299 = !DILocation(line: 331, column: 91, scope: !3284)
!3300 = !DILocation(line: 331, column: 79, scope: !3284)
!3301 = !DILocation(line: 331, column: 24, scope: !3284)
!3302 = !DILocation(line: 332, column: 53, scope: !3284)
!3303 = !DILocation(line: 332, column: 34, scope: !3284)
!3304 = !DILocation(line: 332, column: 49, scope: !3284)
!3305 = !DILocation(line: 332, column: 40, scope: !3284)
!3306 = !DILocation(line: 332, column: 44, scope: !3284)
!3307 = !DILocation(line: 332, column: 31, scope: !3284)
!3308 = !DILocation(line: 333, column: 13, scope: !3284)
!3309 = !DILocation(line: 330, column: 53, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3277, file: !959, discriminator: 2)
!3311 = !DILocation(line: 330, column: 13, scope: !3310)
!3312 = distinct !{!3312, !3313}
!3313 = !DILocation(line: 330, column: 13, scope: !3267)
!3314 = !DILocation(line: 334, column: 9, scope: !3267)
!3315 = !DILocation(line: 328, column: 49, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3259, file: !959, discriminator: 2)
!3317 = !DILocation(line: 328, column: 9, scope: !3316)
!3318 = distinct !{!3318, !3319}
!3319 = !DILocation(line: 328, column: 9, scope: !3250)
!3320 = !DILocation(line: 335, column: 18, scope: !3250)
!3321 = !DILocation(line: 335, column: 15, scope: !3250)
!3322 = !DILocation(line: 336, column: 25, scope: !3250)
!3323 = !DILocation(line: 336, column: 20, scope: !3250)
!3324 = !DILocation(line: 336, column: 9, scope: !3250)
!3325 = !DILocation(line: 336, column: 23, scope: !3250)
!3326 = !DILocation(line: 337, column: 5, scope: !3250)
!3327 = !DILocation(line: 325, column: 26, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3246, file: !959, discriminator: 2)
!3329 = !DILocation(line: 325, column: 5, scope: !3328)
!3330 = distinct !{!3330, !3331}
!3331 = !DILocation(line: 325, column: 5, scope: !3198)
!3332 = !DILocation(line: 339, column: 11, scope: !3198)
!3333 = !DILocation(line: 341, column: 12, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3198, file: !959, line: 341, column: 5)
!3335 = !DILocation(line: 341, column: 10, scope: !3334)
!3336 = !DILocation(line: 341, column: 17, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3338, file: !959, discriminator: 1)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !959, line: 341, column: 5)
!3339 = !DILocation(line: 341, column: 19, scope: !3337)
!3340 = !DILocation(line: 341, column: 5, scope: !3337)
!3341 = !DILocation(line: 342, column: 24, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !959, line: 342, column: 13)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !959, line: 341, column: 30)
!3344 = !DILocation(line: 342, column: 13, scope: !3342)
!3345 = !DILocation(line: 342, column: 29, scope: !3342)
!3346 = !DILocation(line: 342, column: 27, scope: !3342)
!3347 = !DILocation(line: 342, column: 13, scope: !3343)
!3348 = !DILocation(line: 343, column: 36, scope: !3342)
!3349 = !DILocation(line: 343, column: 25, scope: !3342)
!3350 = !DILocation(line: 343, column: 23, scope: !3342)
!3351 = !DILocation(line: 343, column: 13, scope: !3342)
!3352 = !DILocation(line: 344, column: 5, scope: !3343)
!3353 = !DILocation(line: 341, column: 26, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3338, file: !959, discriminator: 2)
!3355 = !DILocation(line: 341, column: 5, scope: !3354)
!3356 = distinct !{!3356, !3357}
!3357 = !DILocation(line: 341, column: 5, scope: !3198)
!3358 = !DILocation(line: 346, column: 12, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3198, file: !959, line: 346, column: 5)
!3360 = !DILocation(line: 346, column: 10, scope: !3359)
!3361 = !DILocation(line: 346, column: 17, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !959, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !959, line: 346, column: 5)
!3364 = !DILocation(line: 346, column: 19, scope: !3362)
!3365 = !DILocation(line: 346, column: 5, scope: !3362)
!3366 = !DILocation(line: 347, column: 51, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !959, line: 346, column: 30)
!3368 = !DILocation(line: 347, column: 40, scope: !3367)
!3369 = !DILocation(line: 347, column: 54, scope: !3367)
!3370 = !DILocation(line: 347, column: 53, scope: !3367)
!3371 = !DILocation(line: 347, column: 64, scope: !3367)
!3372 = !DILocation(line: 347, column: 33, scope: !3367)
!3373 = !DILocation(line: 347, column: 28, scope: !3367)
!3374 = !DILocation(line: 347, column: 9, scope: !3367)
!3375 = !DILocation(line: 347, column: 16, scope: !3367)
!3376 = !DILocation(line: 347, column: 31, scope: !3367)
!3377 = !DILocation(line: 348, column: 34, scope: !3367)
!3378 = !DILocation(line: 348, column: 23, scope: !3367)
!3379 = !DILocation(line: 348, column: 36, scope: !3367)
!3380 = !DILocation(line: 348, column: 20, scope: !3367)
!3381 = !DILocation(line: 349, column: 5, scope: !3367)
!3382 = !DILocation(line: 346, column: 26, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3363, file: !959, discriminator: 2)
!3384 = !DILocation(line: 346, column: 5, scope: !3383)
!3385 = distinct !{!3385, !3386}
!3386 = !DILocation(line: 346, column: 5, scope: !3198)
!3387 = !DILocation(line: 351, column: 11, scope: !3198)
!3388 = !DILocation(line: 352, column: 45, scope: !3198)
!3389 = !DILocation(line: 352, column: 38, scope: !3198)
!3390 = !DILocation(line: 352, column: 21, scope: !3208)
!3391 = !DILocation(line: 231, column: 9, scope: !3392, inlinedAt: !3207)
!3392 = distinct !DILexicalBlock(scope: !3202, file: !3203, line: 231, column: 9)
!3393 = !DILocation(line: 231, column: 19, scope: !3392, inlinedAt: !3207)
!3394 = !DILocation(line: 231, column: 17, scope: !3392, inlinedAt: !3207)
!3395 = !DILocation(line: 231, column: 22, scope: !3392, inlinedAt: !3207)
!3396 = !DILocation(line: 231, column: 13, scope: !3392, inlinedAt: !3207)
!3397 = !DILocation(line: 231, column: 11, scope: !3392, inlinedAt: !3207)
!3398 = !DILocation(line: 231, column: 9, scope: !3202, inlinedAt: !3207)
!3399 = !DILocation(line: 231, column: 37, scope: !3400, inlinedAt: !3207)
!3400 = !DILexicalBlockFile(scope: !3392, file: !3203, discriminator: 1)
!3401 = !DILocation(line: 231, column: 36, scope: !3400, inlinedAt: !3207)
!3402 = !DILocation(line: 231, column: 40, scope: !3400, inlinedAt: !3207)
!3403 = !DILocation(line: 231, column: 53, scope: !3400, inlinedAt: !3207)
!3404 = !DILocation(line: 231, column: 51, scope: !3400, inlinedAt: !3207)
!3405 = !DILocation(line: 231, column: 56, scope: !3400, inlinedAt: !3207)
!3406 = !DILocation(line: 231, column: 46, scope: !3400, inlinedAt: !3207)
!3407 = !DILocation(line: 231, column: 28, scope: !3400, inlinedAt: !3207)
!3408 = !DILocation(line: 232, column: 17, scope: !3392, inlinedAt: !3207)
!3409 = !DILocation(line: 232, column: 10, scope: !3392, inlinedAt: !3207)
!3410 = !DILocation(line: 233, column: 1, scope: !3202, inlinedAt: !3207)
!3411 = !DILocation(line: 352, column: 5, scope: !3198)
!3412 = !DILocation(line: 352, column: 12, scope: !3198)
!3413 = !DILocation(line: 352, column: 19, scope: !3198)
!3414 = !DILocation(line: 354, column: 20, scope: !3198)
!3415 = !DILocation(line: 354, column: 23, scope: !3198)
!3416 = !DILocation(line: 354, column: 30, scope: !3198)
!3417 = !DILocation(line: 354, column: 13, scope: !3198)
!3418 = !DILocation(line: 354, column: 42, scope: !3198)
!3419 = !DILocation(line: 354, column: 53, scope: !3198)
!3420 = !DILocation(line: 354, column: 52, scope: !3198)
!3421 = !DILocation(line: 354, column: 63, scope: !3198)
!3422 = !DILocation(line: 354, column: 40, scope: !3198)
!3423 = !DILocation(line: 354, column: 10, scope: !3198)
!3424 = !DILocation(line: 355, column: 13, scope: !3198)
!3425 = !DILocation(line: 355, column: 16, scope: !3198)
!3426 = !DILocation(line: 355, column: 10, scope: !3198)
!3427 = !DILocation(line: 356, column: 13, scope: !3198)
!3428 = !DILocation(line: 356, column: 16, scope: !3198)
!3429 = !DILocation(line: 356, column: 23, scope: !3198)
!3430 = !DILocation(line: 356, column: 35, scope: !3198)
!3431 = !DILocation(line: 356, column: 34, scope: !3198)
!3432 = !DILocation(line: 356, column: 10, scope: !3198)
!3433 = !DILocation(line: 358, column: 31, scope: !3198)
!3434 = !DILocation(line: 358, column: 24, scope: !3198)
!3435 = !DILocation(line: 358, column: 5, scope: !3198)
!3436 = !DILocation(line: 358, column: 12, scope: !3198)
!3437 = !DILocation(line: 358, column: 22, scope: !3198)
!3438 = !DILocation(line: 359, column: 26, scope: !3198)
!3439 = !DILocation(line: 359, column: 33, scope: !3198)
!3440 = !DILocation(line: 359, column: 44, scope: !3198)
!3441 = !DILocation(line: 359, column: 25, scope: !3198)
!3442 = !DILocation(line: 359, column: 25, scope: !3208)
!3443 = !DILocation(line: 359, column: 69, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3198, file: !959, discriminator: 2)
!3445 = !DILocation(line: 359, column: 76, scope: !3444)
!3446 = !DILocation(line: 359, column: 25, scope: !3444)
!3447 = !DILocation(line: 359, column: 25, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3198, file: !959, discriminator: 3)
!3449 = !DILocation(line: 359, column: 5, scope: !3448)
!3450 = !DILocation(line: 359, column: 12, scope: !3448)
!3451 = !DILocation(line: 359, column: 22, scope: !3448)
!3452 = !DILocation(line: 360, column: 27, scope: !3198)
!3453 = !DILocation(line: 360, column: 34, scope: !3198)
!3454 = !DILocation(line: 360, column: 44, scope: !3198)
!3455 = !DILocation(line: 360, column: 48, scope: !3198)
!3456 = !DILocation(line: 360, column: 51, scope: !3198)
!3457 = !DILocation(line: 360, column: 5, scope: !3198)
!3458 = !DILocation(line: 360, column: 12, scope: !3198)
!3459 = !DILocation(line: 360, column: 22, scope: !3198)
!3460 = !DILocation(line: 361, column: 1, scope: !3198)
!3461 = distinct !DISubprogram(name: "celt_search_for_intensity", scope: !959, file: !959, line: 398, type: !3462, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !962, !2760}
!3464 = !DILocalVariable(name: "s", arg: 1, scope: !3461, file: !959, line: 398, type: !962)
!3465 = !DILocation(line: 398, column: 55, scope: !3461)
!3466 = !DILocalVariable(name: "f", arg: 2, scope: !3461, file: !959, line: 398, type: !2760)
!3467 = !DILocation(line: 398, column: 69, scope: !3461)
!3468 = !DILocalVariable(name: "i", scope: !3461, file: !959, line: 400, type: !952)
!3469 = !DILocation(line: 400, column: 9, scope: !3461)
!3470 = !DILocalVariable(name: "best_band", scope: !3461, file: !959, line: 400, type: !952)
!3471 = !DILocation(line: 400, column: 12, scope: !3461)
!3472 = !DILocalVariable(name: "dist", scope: !3461, file: !959, line: 401, type: !951)
!3473 = !DILocation(line: 401, column: 11, scope: !3461)
!3474 = !DILocalVariable(name: "best_dist", scope: !3461, file: !959, line: 401, type: !951)
!3475 = !DILocation(line: 401, column: 17, scope: !3461)
!3476 = !DILocalVariable(name: "end_band", scope: !3461, file: !959, line: 403, type: !951)
!3477 = !DILocation(line: 403, column: 11, scope: !3461)
!3478 = !DILocation(line: 405, column: 9, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3461, file: !959, line: 405, column: 9)
!3480 = !DILocation(line: 405, column: 12, scope: !3479)
!3481 = !DILocation(line: 405, column: 19, scope: !3479)
!3482 = !DILocation(line: 405, column: 28, scope: !3479)
!3483 = !DILocation(line: 405, column: 9, scope: !3461)
!3484 = !DILocation(line: 406, column: 9, scope: !3479)
!3485 = !DILocation(line: 408, column: 14, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3461, file: !959, line: 408, column: 5)
!3487 = !DILocation(line: 408, column: 17, scope: !3486)
!3488 = !DILocation(line: 408, column: 12, scope: !3486)
!3489 = !DILocation(line: 408, column: 10, scope: !3486)
!3490 = !DILocation(line: 408, column: 27, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3492, file: !959, discriminator: 1)
!3492 = distinct !DILexicalBlock(scope: !3486, file: !959, line: 408, column: 5)
!3493 = !DILocation(line: 408, column: 32, scope: !3491)
!3494 = !DILocation(line: 408, column: 29, scope: !3491)
!3495 = !DILocation(line: 408, column: 5, scope: !3491)
!3496 = !DILocation(line: 409, column: 31, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3492, file: !959, line: 408, column: 47)
!3498 = !DILocation(line: 409, column: 9, scope: !3497)
!3499 = !DILocation(line: 409, column: 12, scope: !3497)
!3500 = !DILocation(line: 409, column: 29, scope: !3497)
!3501 = !DILocation(line: 410, column: 20, scope: !3497)
!3502 = !DILocation(line: 410, column: 23, scope: !3497)
!3503 = !DILocation(line: 410, column: 9, scope: !3497)
!3504 = !DILocation(line: 411, column: 13, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3497, file: !959, line: 411, column: 13)
!3506 = !DILocation(line: 411, column: 25, scope: !3505)
!3507 = !DILocation(line: 411, column: 23, scope: !3505)
!3508 = !DILocation(line: 411, column: 13, scope: !3497)
!3509 = !DILocation(line: 412, column: 25, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !959, line: 411, column: 31)
!3511 = !DILocation(line: 412, column: 23, scope: !3510)
!3512 = !DILocation(line: 413, column: 25, scope: !3510)
!3513 = !DILocation(line: 413, column: 23, scope: !3510)
!3514 = !DILocation(line: 414, column: 9, scope: !3510)
!3515 = !DILocation(line: 415, column: 5, scope: !3497)
!3516 = !DILocation(line: 408, column: 43, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3492, file: !959, discriminator: 2)
!3518 = !DILocation(line: 408, column: 5, scope: !3517)
!3519 = distinct !{!3519, !3520}
!3520 = !DILocation(line: 408, column: 5, scope: !3461)
!3521 = !DILocation(line: 417, column: 27, scope: !3461)
!3522 = !DILocation(line: 417, column: 5, scope: !3461)
!3523 = !DILocation(line: 417, column: 8, scope: !3461)
!3524 = !DILocation(line: 417, column: 25, scope: !3461)
!3525 = !DILocation(line: 418, column: 23, scope: !3461)
!3526 = !DILocation(line: 418, column: 26, scope: !3461)
!3527 = !DILocation(line: 418, column: 40, scope: !3461)
!3528 = !DILocation(line: 418, column: 43, scope: !3461)
!3529 = !DILocation(line: 418, column: 38, scope: !3461)
!3530 = !DILocation(line: 418, column: 60, scope: !3461)
!3531 = !DILocation(line: 418, column: 5, scope: !3461)
!3532 = !DILocation(line: 418, column: 8, scope: !3461)
!3533 = !DILocation(line: 418, column: 20, scope: !3461)
!3534 = !DILocation(line: 419, column: 1, scope: !3461)
!3535 = !DILocation(line: 419, column: 1, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3461, file: !959, discriminator: 1)
!3537 = distinct !DISubprogram(name: "celt_search_for_dual_stereo", scope: !959, file: !959, line: 382, type: !3462, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3538 = !DILocalVariable(name: "s", arg: 1, scope: !3537, file: !959, line: 382, type: !962)
!3539 = !DILocation(line: 382, column: 57, scope: !3537)
!3540 = !DILocalVariable(name: "f", arg: 2, scope: !3537, file: !959, line: 382, type: !2760)
!3541 = !DILocation(line: 382, column: 71, scope: !3537)
!3542 = !DILocalVariable(name: "td1", scope: !3537, file: !959, line: 384, type: !951)
!3543 = !DILocation(line: 384, column: 11, scope: !3537)
!3544 = !DILocalVariable(name: "td2", scope: !3537, file: !959, line: 384, type: !951)
!3545 = !DILocation(line: 384, column: 16, scope: !3537)
!3546 = !DILocation(line: 385, column: 5, scope: !3537)
!3547 = !DILocation(line: 385, column: 8, scope: !3537)
!3548 = !DILocation(line: 385, column: 20, scope: !3537)
!3549 = !DILocation(line: 387, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3537, file: !959, line: 387, column: 9)
!3551 = !DILocation(line: 387, column: 12, scope: !3550)
!3552 = !DILocation(line: 387, column: 19, scope: !3550)
!3553 = !DILocation(line: 387, column: 28, scope: !3550)
!3554 = !DILocation(line: 387, column: 9, scope: !3537)
!3555 = !DILocation(line: 388, column: 9, scope: !3550)
!3556 = !DILocation(line: 390, column: 16, scope: !3537)
!3557 = !DILocation(line: 390, column: 19, scope: !3537)
!3558 = !DILocation(line: 390, column: 5, scope: !3537)
!3559 = !DILocation(line: 391, column: 5, scope: !3537)
!3560 = !DILocation(line: 391, column: 8, scope: !3537)
!3561 = !DILocation(line: 391, column: 20, scope: !3537)
!3562 = !DILocation(line: 392, column: 16, scope: !3537)
!3563 = !DILocation(line: 392, column: 19, scope: !3537)
!3564 = !DILocation(line: 392, column: 5, scope: !3537)
!3565 = !DILocation(line: 394, column: 22, scope: !3537)
!3566 = !DILocation(line: 394, column: 28, scope: !3537)
!3567 = !DILocation(line: 394, column: 26, scope: !3537)
!3568 = !DILocation(line: 394, column: 5, scope: !3537)
!3569 = !DILocation(line: 394, column: 8, scope: !3537)
!3570 = !DILocation(line: 394, column: 20, scope: !3537)
!3571 = !DILocation(line: 395, column: 28, scope: !3537)
!3572 = !DILocation(line: 395, column: 34, scope: !3537)
!3573 = !DILocation(line: 395, column: 32, scope: !3537)
!3574 = !DILocation(line: 395, column: 5, scope: !3537)
!3575 = !DILocation(line: 395, column: 8, scope: !3537)
!3576 = !DILocation(line: 395, column: 25, scope: !3537)
!3577 = !DILocation(line: 396, column: 1, scope: !3537)
!3578 = !DILocation(line: 396, column: 1, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3537, file: !959, discriminator: 1)
!3580 = distinct !DISubprogram(name: "celt_search_for_tf", scope: !959, file: !959, line: 421, type: !3581, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!952, !962, !3135, !2760}
!3583 = !DILocalVariable(name: "s", arg: 1, scope: !3580, file: !959, line: 421, type: !962)
!3584 = !DILocation(line: 421, column: 47, scope: !3580)
!3585 = !DILocalVariable(name: "start", arg: 2, scope: !3580, file: !959, line: 421, type: !3135)
!3586 = !DILocation(line: 421, column: 64, scope: !3580)
!3587 = !DILocalVariable(name: "f", arg: 3, scope: !3580, file: !959, line: 421, type: !2760)
!3588 = !DILocation(line: 421, column: 82, scope: !3580)
!3589 = !DILocalVariable(name: "i", scope: !3580, file: !959, line: 423, type: !952)
!3590 = !DILocation(line: 423, column: 9, scope: !3580)
!3591 = !DILocalVariable(name: "j", scope: !3580, file: !959, line: 423, type: !952)
!3592 = !DILocation(line: 423, column: 12, scope: !3580)
!3593 = !DILocalVariable(name: "k", scope: !3580, file: !959, line: 423, type: !952)
!3594 = !DILocation(line: 423, column: 15, scope: !3580)
!3595 = !DILocalVariable(name: "cway", scope: !3580, file: !959, line: 423, type: !952)
!3596 = !DILocation(line: 423, column: 18, scope: !3580)
!3597 = !DILocalVariable(name: "config", scope: !3580, file: !959, line: 423, type: !3598)
!3598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 1344, align: 32, elements: !1778)
!3599 = !DILocation(line: 423, column: 24, scope: !3580)
!3600 = !DILocalVariable(name: "score", scope: !3580, file: !959, line: 424, type: !1792)
!3601 = !DILocation(line: 424, column: 11, scope: !3580)
!3602 = !DILocation(line: 426, column: 15, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3580, file: !959, line: 426, column: 5)
!3604 = !DILocation(line: 426, column: 10, scope: !3603)
!3605 = !DILocation(line: 426, column: 20, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3607, file: !959, discriminator: 1)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !959, line: 426, column: 5)
!3608 = !DILocation(line: 426, column: 25, scope: !3606)
!3609 = !DILocation(line: 426, column: 5, scope: !3606)
!3610 = !DILocalVariable(name: "mag", scope: !3611, file: !959, line: 427, type: !3612)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !959, line: 426, column: 38)
!3612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 64, align: 32, elements: !1793)
!3613 = !DILocation(line: 427, column: 13, scope: !3611)
!3614 = !DILocalVariable(name: "base", scope: !3611, file: !959, line: 428, type: !952)
!3615 = !DILocation(line: 428, column: 13, scope: !3611)
!3616 = !DILocation(line: 428, column: 20, scope: !3611)
!3617 = !DILocation(line: 428, column: 23, scope: !3611)
!3618 = !DILocation(line: 430, column: 16, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3611, file: !959, line: 430, column: 9)
!3620 = !DILocation(line: 430, column: 14, scope: !3619)
!3621 = !DILocation(line: 430, column: 21, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3623, file: !959, discriminator: 1)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !959, line: 430, column: 9)
!3624 = !DILocation(line: 430, column: 23, scope: !3622)
!3625 = !DILocation(line: 430, column: 9, scope: !3622)
!3626 = !DILocalVariable(name: "c", scope: !3627, file: !959, line: 431, type: !952)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !959, line: 430, column: 33)
!3628 = !DILocation(line: 431, column: 17, scope: !3627)
!3629 = !DILocation(line: 431, column: 68, scope: !3627)
!3630 = !DILocation(line: 431, column: 21, scope: !3627)
!3631 = !DILocation(line: 431, column: 62, scope: !3627)
!3632 = !DILocation(line: 431, column: 48, scope: !3627)
!3633 = !DILocation(line: 431, column: 51, scope: !3627)
!3634 = !DILocation(line: 431, column: 39, scope: !3627)
!3635 = !DILocation(line: 431, column: 42, scope: !3627)
!3636 = !DILocation(line: 432, column: 22, scope: !3627)
!3637 = !DILocation(line: 432, column: 24, scope: !3627)
!3638 = !DILocation(line: 432, column: 30, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 1)
!3640 = !DILocation(line: 432, column: 40, scope: !3639)
!3641 = !DILocation(line: 432, column: 43, scope: !3639)
!3642 = !DILocation(line: 432, column: 39, scope: !3639)
!3643 = !DILocation(line: 432, column: 51, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 2)
!3645 = !DILocation(line: 432, column: 39, scope: !3644)
!3646 = !DILocation(line: 432, column: 59, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 3)
!3648 = !DILocation(line: 432, column: 57, scope: !3647)
!3649 = !DILocation(line: 432, column: 39, scope: !3647)
!3650 = !DILocation(line: 432, column: 39, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 4)
!3652 = !DILocation(line: 432, column: 35, scope: !3651)
!3653 = !DILocation(line: 432, column: 22, scope: !3651)
!3654 = !DILocation(line: 432, column: 66, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 5)
!3656 = !DILocation(line: 432, column: 76, scope: !3655)
!3657 = !DILocation(line: 432, column: 79, scope: !3655)
!3658 = !DILocation(line: 432, column: 75, scope: !3655)
!3659 = !DILocation(line: 432, column: 87, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 6)
!3661 = !DILocation(line: 432, column: 75, scope: !3660)
!3662 = !DILocation(line: 432, column: 95, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 7)
!3664 = !DILocation(line: 432, column: 93, scope: !3663)
!3665 = !DILocation(line: 432, column: 75, scope: !3663)
!3666 = !DILocation(line: 432, column: 75, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 8)
!3668 = !DILocation(line: 432, column: 71, scope: !3667)
!3669 = !DILocation(line: 432, column: 22, scope: !3667)
!3670 = !DILocation(line: 432, column: 22, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3627, file: !959, discriminator: 9)
!3672 = !DILocation(line: 432, column: 17, scope: !3671)
!3673 = !DILocation(line: 432, column: 13, scope: !3671)
!3674 = !DILocation(line: 432, column: 20, scope: !3671)
!3675 = !DILocation(line: 433, column: 9, scope: !3627)
!3676 = !DILocation(line: 430, column: 29, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3623, file: !959, discriminator: 2)
!3678 = !DILocation(line: 430, column: 9, scope: !3677)
!3679 = distinct !{!3679, !3680}
!3680 = !DILocation(line: 430, column: 9, scope: !3611)
!3681 = !DILocation(line: 435, column: 16, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3611, file: !959, line: 435, column: 9)
!3683 = !DILocation(line: 435, column: 14, scope: !3682)
!3684 = !DILocation(line: 435, column: 21, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3686, file: !959, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !959, line: 435, column: 9)
!3687 = !DILocation(line: 435, column: 23, scope: !3685)
!3688 = !DILocation(line: 435, column: 9, scope: !3685)
!3689 = !DILocalVariable(name: "iscore0", scope: !3690, file: !959, line: 436, type: !951)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !959, line: 435, column: 34)
!3691 = !DILocation(line: 436, column: 19, scope: !3690)
!3692 = !DILocalVariable(name: "iscore1", scope: !3690, file: !959, line: 437, type: !951)
!3693 = !DILocation(line: 437, column: 19, scope: !3690)
!3694 = !DILocation(line: 438, column: 20, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !959, line: 438, column: 13)
!3696 = !DILocation(line: 438, column: 18, scope: !3695)
!3697 = !DILocation(line: 438, column: 25, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3699, file: !959, discriminator: 1)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !959, line: 438, column: 13)
!3700 = !DILocation(line: 438, column: 35, scope: !3698)
!3701 = !DILocation(line: 438, column: 38, scope: !3698)
!3702 = !DILocation(line: 438, column: 32, scope: !3698)
!3703 = !DILocation(line: 438, column: 27, scope: !3698)
!3704 = !DILocation(line: 438, column: 13, scope: !3698)
!3705 = !DILocation(line: 439, column: 24, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !959, line: 439, column: 17)
!3707 = distinct !DILexicalBlock(scope: !3699, file: !959, line: 438, column: 50)
!3708 = !DILocation(line: 439, column: 22, scope: !3706)
!3709 = !DILocation(line: 439, column: 29, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3711, file: !959, discriminator: 1)
!3711 = distinct !DILexicalBlock(scope: !3706, file: !959, line: 439, column: 17)
!3712 = !DILocation(line: 439, column: 33, scope: !3710)
!3713 = !DILocation(line: 439, column: 36, scope: !3710)
!3714 = !DILocation(line: 439, column: 43, scope: !3710)
!3715 = !DILocation(line: 439, column: 31, scope: !3710)
!3716 = !DILocation(line: 439, column: 17, scope: !3710)
!3717 = !DILocation(line: 440, column: 50, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3711, file: !959, line: 439, column: 58)
!3719 = !DILocation(line: 440, column: 32, scope: !3718)
!3720 = !DILocation(line: 440, column: 47, scope: !3718)
!3721 = !DILocation(line: 440, column: 38, scope: !3718)
!3722 = !DILocation(line: 440, column: 42, scope: !3718)
!3723 = !DILocation(line: 440, column: 77, scope: !3718)
!3724 = !DILocation(line: 440, column: 53, scope: !3718)
!3725 = !DILocation(line: 440, column: 74, scope: !3718)
!3726 = !DILocation(line: 440, column: 59, scope: !3718)
!3727 = !DILocation(line: 440, column: 63, scope: !3718)
!3728 = !DILocation(line: 440, column: 52, scope: !3718)
!3729 = !DILocation(line: 440, column: 80, scope: !3718)
!3730 = !DILocation(line: 440, column: 79, scope: !3718)
!3731 = !DILocation(line: 440, column: 29, scope: !3718)
!3732 = !DILocation(line: 441, column: 50, scope: !3718)
!3733 = !DILocation(line: 441, column: 32, scope: !3718)
!3734 = !DILocation(line: 441, column: 47, scope: !3718)
!3735 = !DILocation(line: 441, column: 38, scope: !3718)
!3736 = !DILocation(line: 441, column: 42, scope: !3718)
!3737 = !DILocation(line: 441, column: 77, scope: !3718)
!3738 = !DILocation(line: 441, column: 53, scope: !3718)
!3739 = !DILocation(line: 441, column: 74, scope: !3718)
!3740 = !DILocation(line: 441, column: 59, scope: !3718)
!3741 = !DILocation(line: 441, column: 63, scope: !3718)
!3742 = !DILocation(line: 441, column: 52, scope: !3718)
!3743 = !DILocation(line: 441, column: 80, scope: !3718)
!3744 = !DILocation(line: 441, column: 79, scope: !3718)
!3745 = !DILocation(line: 441, column: 29, scope: !3718)
!3746 = !DILocation(line: 442, column: 17, scope: !3718)
!3747 = !DILocation(line: 439, column: 54, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3711, file: !959, discriminator: 2)
!3749 = !DILocation(line: 439, column: 17, scope: !3748)
!3750 = distinct !{!3750, !3751}
!3751 = !DILocation(line: 439, column: 17, scope: !3707)
!3752 = !DILocation(line: 443, column: 13, scope: !3707)
!3753 = !DILocation(line: 438, column: 46, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3699, file: !959, discriminator: 2)
!3755 = !DILocation(line: 438, column: 13, scope: !3754)
!3756 = distinct !{!3756, !3757}
!3757 = !DILocation(line: 438, column: 13, scope: !3690)
!3758 = !DILocation(line: 444, column: 33, scope: !3690)
!3759 = !DILocation(line: 444, column: 41, scope: !3690)
!3760 = !DILocation(line: 444, column: 49, scope: !3690)
!3761 = !DILocation(line: 444, column: 32, scope: !3690)
!3762 = !DILocation(line: 444, column: 57, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 1)
!3764 = !DILocation(line: 444, column: 65, scope: !3763)
!3765 = !DILocation(line: 444, column: 32, scope: !3763)
!3766 = !DILocation(line: 444, column: 78, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 2)
!3768 = !DILocation(line: 444, column: 86, scope: !3767)
!3769 = !DILocation(line: 444, column: 76, scope: !3767)
!3770 = !DILocation(line: 444, column: 32, scope: !3767)
!3771 = !DILocation(line: 444, column: 32, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 3)
!3773 = !DILocation(line: 444, column: 100, scope: !3772)
!3774 = !DILocation(line: 444, column: 108, scope: !3772)
!3775 = !DILocation(line: 444, column: 116, scope: !3772)
!3776 = !DILocation(line: 444, column: 99, scope: !3772)
!3777 = !DILocation(line: 444, column: 124, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 4)
!3779 = !DILocation(line: 444, column: 132, scope: !3778)
!3780 = !DILocation(line: 444, column: 99, scope: !3778)
!3781 = !DILocation(line: 444, column: 145, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 5)
!3783 = !DILocation(line: 444, column: 153, scope: !3782)
!3784 = !DILocation(line: 444, column: 143, scope: !3782)
!3785 = !DILocation(line: 444, column: 99, scope: !3782)
!3786 = !DILocation(line: 444, column: 99, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3690, file: !959, discriminator: 6)
!3788 = !DILocation(line: 444, column: 96, scope: !3787)
!3789 = !DILocation(line: 444, column: 26, scope: !3787)
!3790 = !DILocation(line: 444, column: 13, scope: !3787)
!3791 = !DILocation(line: 444, column: 20, scope: !3787)
!3792 = !DILocation(line: 444, column: 29, scope: !3787)
!3793 = !DILocation(line: 445, column: 41, scope: !3690)
!3794 = !DILocation(line: 445, column: 28, scope: !3690)
!3795 = !DILocation(line: 445, column: 35, scope: !3690)
!3796 = !DILocation(line: 445, column: 46, scope: !3763)
!3797 = !DILocation(line: 445, column: 28, scope: !3763)
!3798 = !DILocation(line: 445, column: 56, scope: !3767)
!3799 = !DILocation(line: 445, column: 28, scope: !3767)
!3800 = !DILocation(line: 445, column: 28, scope: !3772)
!3801 = !DILocation(line: 445, column: 19, scope: !3772)
!3802 = !DILocation(line: 445, column: 13, scope: !3772)
!3803 = !DILocation(line: 445, column: 25, scope: !3772)
!3804 = !DILocation(line: 446, column: 9, scope: !3690)
!3805 = !DILocation(line: 435, column: 30, scope: !3806)
!3806 = !DILexicalBlockFile(scope: !3686, file: !959, discriminator: 2)
!3807 = !DILocation(line: 435, column: 9, scope: !3806)
!3808 = distinct !{!3808, !3809}
!3809 = !DILocation(line: 435, column: 9, scope: !3611)
!3810 = !DILocation(line: 447, column: 5, scope: !3611)
!3811 = !DILocation(line: 426, column: 34, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3607, file: !959, discriminator: 2)
!3813 = !DILocation(line: 426, column: 5, scope: !3812)
!3814 = distinct !{!3814, !3815}
!3815 = !DILocation(line: 426, column: 5, scope: !3580)
!3816 = !DILocation(line: 449, column: 20, scope: !3580)
!3817 = !DILocation(line: 449, column: 31, scope: !3580)
!3818 = !DILocation(line: 449, column: 29, scope: !3580)
!3819 = !DILocation(line: 449, column: 5, scope: !3580)
!3820 = !DILocation(line: 449, column: 8, scope: !3580)
!3821 = !DILocation(line: 449, column: 18, scope: !3580)
!3822 = !DILocation(line: 450, column: 12, scope: !3580)
!3823 = !DILocation(line: 450, column: 15, scope: !3580)
!3824 = !DILocation(line: 450, column: 5, scope: !3580)
!3825 = !DILocation(line: 450, column: 33, scope: !3580)
!3826 = !DILocation(line: 450, column: 36, scope: !3580)
!3827 = !DILocation(line: 450, column: 26, scope: !3580)
!3828 = !DILocation(line: 452, column: 5, scope: !3580)
!3829 = distinct !DISubprogram(name: "ff_opus_psy_postencode_update", scope: !959, file: !959, line: 479, type: !3830, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{null, !962, !2760, !2813}
!3832 = !DILocalVariable(name: "s", arg: 1, scope: !3829, file: !959, line: 479, type: !962)
!3833 = !DILocation(line: 479, column: 52, scope: !3829)
!3834 = !DILocalVariable(name: "f", arg: 2, scope: !3829, file: !959, line: 479, type: !2760)
!3835 = !DILocation(line: 479, column: 66, scope: !3829)
!3836 = !DILocalVariable(name: "rc", arg: 3, scope: !3829, file: !959, line: 479, type: !2813)
!3837 = !DILocation(line: 479, column: 85, scope: !3829)
!3838 = !DILocalVariable(name: "i", scope: !3829, file: !959, line: 481, type: !952)
!3839 = !DILocation(line: 481, column: 9, scope: !3829)
!3840 = !DILocalVariable(name: "frame_size", scope: !3829, file: !959, line: 481, type: !952)
!3841 = !DILocation(line: 481, column: 12, scope: !3829)
!3842 = !DILocation(line: 481, column: 43, scope: !3829)
!3843 = !DILocation(line: 481, column: 46, scope: !3829)
!3844 = !DILocation(line: 481, column: 48, scope: !3829)
!3845 = !DILocation(line: 481, column: 59, scope: !3829)
!3846 = !DILocation(line: 481, column: 38, scope: !3829)
!3847 = !DILocation(line: 481, column: 33, scope: !3829)
!3848 = !DILocalVariable(name: "steps_out", scope: !3829, file: !959, line: 482, type: !952)
!3849 = !DILocation(line: 482, column: 9, scope: !3829)
!3850 = !DILocation(line: 482, column: 21, scope: !3829)
!3851 = !DILocation(line: 482, column: 24, scope: !3829)
!3852 = !DILocation(line: 482, column: 26, scope: !3829)
!3853 = !DILocation(line: 482, column: 34, scope: !3829)
!3854 = !DILocation(line: 482, column: 44, scope: !3829)
!3855 = !DILocation(line: 482, column: 32, scope: !3829)
!3856 = !DILocalVariable(name: "tmp", scope: !3829, file: !959, line: 483, type: !3857)
!3857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 9280, align: 64, elements: !1749)
!3858 = !DILocation(line: 483, column: 11, scope: !3829)
!3859 = !DILocalVariable(name: "ideal_fbits", scope: !3829, file: !959, line: 484, type: !951)
!3860 = !DILocation(line: 484, column: 11, scope: !3829)
!3861 = !DILocation(line: 486, column: 12, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3829, file: !959, line: 486, column: 5)
!3863 = !DILocation(line: 486, column: 10, scope: !3862)
!3864 = !DILocation(line: 486, column: 17, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3866, file: !959, discriminator: 1)
!3866 = distinct !DILexicalBlock(scope: !3862, file: !959, line: 486, column: 5)
!3867 = !DILocation(line: 486, column: 21, scope: !3865)
!3868 = !DILocation(line: 486, column: 19, scope: !3865)
!3869 = !DILocation(line: 486, column: 5, scope: !3865)
!3870 = !DILocation(line: 487, column: 25, scope: !3866)
!3871 = !DILocation(line: 487, column: 16, scope: !3866)
!3872 = !DILocation(line: 487, column: 19, scope: !3866)
!3873 = !DILocation(line: 487, column: 9, scope: !3866)
!3874 = !DILocation(line: 486, column: 33, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3866, file: !959, discriminator: 2)
!3876 = !DILocation(line: 486, column: 5, scope: !3875)
!3877 = distinct !{!3877, !3878}
!3878 = !DILocation(line: 486, column: 5, scope: !3829)
!3879 = !DILocation(line: 489, column: 12, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3829, file: !959, line: 489, column: 5)
!3881 = !DILocation(line: 489, column: 10, scope: !3880)
!3882 = !DILocation(line: 489, column: 17, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3884, file: !959, discriminator: 1)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !959, line: 489, column: 5)
!3885 = !DILocation(line: 489, column: 21, scope: !3883)
!3886 = !DILocation(line: 489, column: 24, scope: !3883)
!3887 = !DILocation(line: 489, column: 19, scope: !3883)
!3888 = !DILocation(line: 489, column: 5, scope: !3883)
!3889 = !DILocation(line: 490, column: 27, scope: !3884)
!3890 = !DILocation(line: 490, column: 18, scope: !3884)
!3891 = !DILocation(line: 490, column: 21, scope: !3884)
!3892 = !DILocation(line: 490, column: 13, scope: !3884)
!3893 = !DILocation(line: 490, column: 9, scope: !3884)
!3894 = !DILocation(line: 490, column: 16, scope: !3884)
!3895 = !DILocation(line: 489, column: 36, scope: !3896)
!3896 = !DILexicalBlockFile(scope: !3884, file: !959, discriminator: 2)
!3897 = !DILocation(line: 489, column: 5, scope: !3896)
!3898 = distinct !{!3898, !3899}
!3899 = !DILocation(line: 489, column: 5, scope: !3829)
!3900 = !DILocation(line: 492, column: 12, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3829, file: !959, line: 492, column: 5)
!3902 = !DILocation(line: 492, column: 10, scope: !3901)
!3903 = !DILocation(line: 492, column: 17, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3905, file: !959, discriminator: 1)
!3905 = distinct !DILexicalBlock(scope: !3901, file: !959, line: 492, column: 5)
!3906 = !DILocation(line: 492, column: 21, scope: !3904)
!3907 = !DILocation(line: 492, column: 24, scope: !3904)
!3908 = !DILocation(line: 492, column: 19, scope: !3904)
!3909 = !DILocation(line: 492, column: 5, scope: !3904)
!3910 = !DILocalVariable(name: "i_new", scope: !3911, file: !959, line: 493, type: !1042)
!3911 = distinct !DILexicalBlock(scope: !3905, file: !959, line: 492, column: 40)
!3912 = !DILocation(line: 493, column: 19, scope: !3911)
!3913 = !DILocation(line: 493, column: 27, scope: !3911)
!3914 = !DILocation(line: 493, column: 31, scope: !3911)
!3915 = !DILocation(line: 493, column: 29, scope: !3911)
!3916 = !DILocation(line: 494, column: 66, scope: !3911)
!3917 = !DILocation(line: 494, column: 62, scope: !3911)
!3918 = !DILocation(line: 494, column: 18, scope: !3911)
!3919 = !DILocation(line: 494, column: 24, scope: !3911)
!3920 = !DILocation(line: 494, column: 30, scope: !3921)
!3921 = !DILexicalBlockFile(scope: !3911, file: !959, discriminator: 1)
!3922 = !DILocation(line: 494, column: 33, scope: !3921)
!3923 = !DILocation(line: 494, column: 45, scope: !3921)
!3924 = !DILocation(line: 494, column: 43, scope: !3921)
!3925 = !DILocation(line: 494, column: 18, scope: !3921)
!3926 = !DILocation(line: 494, column: 53, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3911, file: !959, discriminator: 2)
!3928 = !DILocation(line: 494, column: 18, scope: !3927)
!3929 = !DILocation(line: 494, column: 18, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3911, file: !959, discriminator: 3)
!3931 = !DILocation(line: 494, column: 9, scope: !3930)
!3932 = !DILocation(line: 494, column: 12, scope: !3930)
!3933 = !DILocation(line: 494, column: 60, scope: !3930)
!3934 = !DILocation(line: 495, column: 5, scope: !3911)
!3935 = !DILocation(line: 492, column: 36, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3905, file: !959, discriminator: 2)
!3937 = !DILocation(line: 492, column: 5, scope: !3936)
!3938 = distinct !{!3938, !3939}
!3939 = !DILocation(line: 492, column: 5, scope: !3829)
!3940 = !DILocation(line: 497, column: 14, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3829, file: !959, line: 497, column: 5)
!3942 = !DILocation(line: 497, column: 12, scope: !3941)
!3943 = !DILocation(line: 497, column: 10, scope: !3941)
!3944 = !DILocation(line: 497, column: 25, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3946, file: !959, discriminator: 1)
!3946 = distinct !DILexicalBlock(scope: !3941, file: !959, line: 497, column: 5)
!3947 = !DILocation(line: 497, column: 29, scope: !3945)
!3948 = !DILocation(line: 497, column: 32, scope: !3945)
!3949 = !DILocation(line: 497, column: 27, scope: !3945)
!3950 = !DILocation(line: 497, column: 5, scope: !3945)
!3951 = !DILocation(line: 498, column: 31, scope: !3946)
!3952 = !DILocation(line: 498, column: 18, scope: !3946)
!3953 = !DILocation(line: 498, column: 9, scope: !3946)
!3954 = !DILocation(line: 498, column: 12, scope: !3946)
!3955 = !DILocation(line: 498, column: 22, scope: !3946)
!3956 = !DILocation(line: 498, column: 28, scope: !3946)
!3957 = !DILocation(line: 497, column: 49, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3946, file: !959, discriminator: 2)
!3959 = !DILocation(line: 497, column: 5, scope: !3958)
!3960 = distinct !{!3960, !3961}
!3961 = !DILocation(line: 497, column: 5, scope: !3829)
!3962 = !DILocation(line: 500, column: 19, scope: !3829)
!3963 = !DILocation(line: 500, column: 22, scope: !3829)
!3964 = !DILocation(line: 500, column: 29, scope: !3829)
!3965 = !DILocation(line: 500, column: 39, scope: !3829)
!3966 = !DILocation(line: 500, column: 42, scope: !3829)
!3967 = !DILocation(line: 500, column: 49, scope: !3829)
!3968 = !DILocation(line: 500, column: 61, scope: !3829)
!3969 = !DILocation(line: 500, column: 60, scope: !3829)
!3970 = !DILocation(line: 500, column: 38, scope: !3829)
!3971 = !DILocation(line: 500, column: 37, scope: !3829)
!3972 = !DILocation(line: 500, column: 17, scope: !3829)
!3973 = !DILocation(line: 502, column: 12, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3829, file: !959, line: 502, column: 5)
!3975 = !DILocation(line: 502, column: 10, scope: !3974)
!3976 = !DILocation(line: 502, column: 17, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3978, file: !959, discriminator: 1)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !959, line: 502, column: 5)
!3979 = !DILocation(line: 502, column: 21, scope: !3977)
!3980 = !DILocation(line: 502, column: 24, scope: !3977)
!3981 = !DILocation(line: 502, column: 26, scope: !3977)
!3982 = !DILocation(line: 502, column: 19, scope: !3977)
!3983 = !DILocation(line: 502, column: 5, scope: !3977)
!3984 = !DILocation(line: 503, column: 29, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3978, file: !959, line: 502, column: 39)
!3986 = !DILocation(line: 503, column: 27, scope: !3985)
!3987 = !DILocation(line: 503, column: 32, scope: !3985)
!3988 = !DILocation(line: 503, column: 9, scope: !3985)
!3989 = !DILocation(line: 503, column: 12, scope: !3985)
!3990 = !DILocation(line: 503, column: 24, scope: !3985)
!3991 = !DILocation(line: 504, column: 22, scope: !3985)
!3992 = !DILocation(line: 504, column: 38, scope: !3985)
!3993 = !DILocation(line: 504, column: 36, scope: !3985)
!3994 = !DILocation(line: 504, column: 41, scope: !3985)
!3995 = !DILocation(line: 504, column: 34, scope: !3985)
!3996 = !DILocation(line: 504, column: 9, scope: !3985)
!3997 = !DILocation(line: 504, column: 12, scope: !3985)
!3998 = !DILocation(line: 504, column: 19, scope: !3985)
!3999 = !DILocation(line: 505, column: 5, scope: !3985)
!4000 = !DILocation(line: 502, column: 35, scope: !4001)
!4001 = !DILexicalBlockFile(scope: !3978, file: !959, discriminator: 2)
!4002 = !DILocation(line: 502, column: 5, scope: !4001)
!4003 = distinct !{!4003, !4004}
!4004 = !DILocation(line: 502, column: 5, scope: !3829)
!4005 = !DILocation(line: 507, column: 24, scope: !3829)
!4006 = !DILocation(line: 507, column: 27, scope: !3829)
!4007 = !DILocation(line: 507, column: 29, scope: !3829)
!4008 = !DILocation(line: 507, column: 36, scope: !3829)
!4009 = !DILocation(line: 507, column: 23, scope: !3829)
!4010 = !DILocation(line: 507, column: 5, scope: !3829)
!4011 = !DILocation(line: 507, column: 8, scope: !3829)
!4012 = !DILocation(line: 507, column: 20, scope: !3829)
!4013 = !DILocation(line: 509, column: 5, scope: !3829)
!4014 = !DILocation(line: 509, column: 8, scope: !3829)
!4015 = !DILocation(line: 509, column: 15, scope: !3829)
!4016 = !DILocation(line: 510, column: 5, scope: !3829)
!4017 = !DILocation(line: 510, column: 8, scope: !3829)
!4018 = !DILocation(line: 510, column: 25, scope: !3829)
!4019 = !DILocation(line: 511, column: 26, scope: !3829)
!4020 = !DILocation(line: 511, column: 5, scope: !3829)
!4021 = !DILocation(line: 511, column: 8, scope: !3829)
!4022 = !DILocation(line: 511, column: 23, scope: !3829)
!4023 = !DILocation(line: 512, column: 29, scope: !3829)
!4024 = !DILocation(line: 512, column: 32, scope: !3829)
!4025 = !DILocation(line: 512, column: 34, scope: !3829)
!4026 = !DILocation(line: 512, column: 5, scope: !3829)
!4027 = !DILocation(line: 512, column: 8, scope: !3829)
!4028 = !DILocation(line: 512, column: 26, scope: !3829)
!4029 = !DILocation(line: 513, column: 5, scope: !3829)
!4030 = !DILocation(line: 513, column: 8, scope: !3829)
!4031 = !DILocation(line: 513, column: 32, scope: !3829)
!4032 = !DILocation(line: 514, column: 1, scope: !3829)
!4033 = distinct !DISubprogram(name: "ff_opus_psy_init", scope: !959, file: !959, line: 516, type: !4034, isLocal: false, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!952, !962, !968, !1743, !1754}
!4036 = !DILocalVariable(name: "s", arg: 1, scope: !4033, file: !959, line: 516, type: !962)
!4037 = !DILocation(line: 516, column: 60, scope: !4033)
!4038 = !DILocalVariable(name: "avctx", arg: 2, scope: !4033, file: !959, line: 516, type: !968)
!4039 = !DILocation(line: 516, column: 79, scope: !4033)
!4040 = !DILocalVariable(name: "bufqueue", arg: 3, scope: !4033, file: !959, line: 517, type: !1743)
!4041 = !DILocation(line: 517, column: 49, scope: !4033)
!4042 = !DILocalVariable(name: "options", arg: 4, scope: !4033, file: !959, line: 517, type: !1754)
!4043 = !DILocation(line: 517, column: 75, scope: !4033)
!4044 = !DILocalVariable(name: "i", scope: !4033, file: !959, line: 519, type: !952)
!4045 = !DILocation(line: 519, column: 9, scope: !4033)
!4046 = !DILocalVariable(name: "ch", scope: !4033, file: !959, line: 519, type: !952)
!4047 = !DILocation(line: 519, column: 12, scope: !4033)
!4048 = !DILocalVariable(name: "ret", scope: !4033, file: !959, line: 519, type: !952)
!4049 = !DILocation(line: 519, column: 16, scope: !4033)
!4050 = !DILocation(line: 521, column: 5, scope: !4033)
!4051 = !DILocation(line: 521, column: 8, scope: !4033)
!4052 = !DILocation(line: 521, column: 22, scope: !4033)
!4053 = !DILocation(line: 522, column: 5, scope: !4033)
!4054 = !DILocation(line: 522, column: 8, scope: !4033)
!4055 = !DILocation(line: 522, column: 15, scope: !4033)
!4056 = !DILocation(line: 523, column: 18, scope: !4033)
!4057 = !DILocation(line: 523, column: 5, scope: !4033)
!4058 = !DILocation(line: 523, column: 8, scope: !4033)
!4059 = !DILocation(line: 523, column: 16, scope: !4033)
!4060 = !DILocation(line: 524, column: 16, scope: !4033)
!4061 = !DILocation(line: 524, column: 5, scope: !4033)
!4062 = !DILocation(line: 524, column: 8, scope: !4033)
!4063 = !DILocation(line: 524, column: 14, scope: !4033)
!4064 = !DILocation(line: 525, column: 19, scope: !4033)
!4065 = !DILocation(line: 525, column: 5, scope: !4033)
!4066 = !DILocation(line: 525, column: 8, scope: !4033)
!4067 = !DILocation(line: 525, column: 17, scope: !4033)
!4068 = !DILocation(line: 526, column: 26, scope: !4033)
!4069 = !DILocation(line: 526, column: 29, scope: !4033)
!4070 = !DILocation(line: 526, column: 38, scope: !4033)
!4071 = !DILocation(line: 526, column: 50, scope: !4033)
!4072 = !DILocation(line: 526, column: 20, scope: !4033)
!4073 = !DILocation(line: 526, column: 5, scope: !4033)
!4074 = !DILocation(line: 526, column: 8, scope: !4033)
!4075 = !DILocation(line: 526, column: 18, scope: !4033)
!4076 = !DILocation(line: 527, column: 5, scope: !4033)
!4077 = !DILocation(line: 527, column: 8, scope: !4033)
!4078 = !DILocation(line: 527, column: 23, scope: !4033)
!4079 = !DILocation(line: 528, column: 5, scope: !4033)
!4080 = !DILocation(line: 528, column: 8, scope: !4033)
!4081 = !DILocation(line: 528, column: 20, scope: !4033)
!4082 = !DILocation(line: 529, column: 5, scope: !4033)
!4083 = !DILocation(line: 529, column: 8, scope: !4033)
!4084 = !DILocation(line: 529, column: 32, scope: !4033)
!4085 = !DILocation(line: 531, column: 69, scope: !4033)
!4086 = !DILocation(line: 531, column: 72, scope: !4033)
!4087 = !DILocation(line: 531, column: 68, scope: !4033)
!4088 = !DILocation(line: 531, column: 28, scope: !4033)
!4089 = !DILocation(line: 531, column: 5, scope: !4033)
!4090 = !DILocation(line: 531, column: 8, scope: !4033)
!4091 = !DILocation(line: 531, column: 26, scope: !4033)
!4092 = !DILocation(line: 532, column: 10, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 532, column: 9)
!4094 = !DILocation(line: 532, column: 13, scope: !4093)
!4095 = !DILocation(line: 532, column: 9, scope: !4033)
!4096 = !DILocation(line: 533, column: 13, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !959, line: 532, column: 32)
!4098 = !DILocation(line: 534, column: 9, scope: !4097)
!4099 = !DILocation(line: 537, column: 37, scope: !4033)
!4100 = !DILocation(line: 537, column: 44, scope: !4033)
!4101 = !DILocation(line: 537, column: 50, scope: !4033)
!4102 = !DILocation(line: 537, column: 14, scope: !4033)
!4103 = !DILocation(line: 537, column: 5, scope: !4033)
!4104 = !DILocation(line: 537, column: 8, scope: !4033)
!4105 = !DILocation(line: 537, column: 12, scope: !4033)
!4106 = !DILocation(line: 538, column: 10, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 538, column: 9)
!4108 = !DILocation(line: 538, column: 13, scope: !4107)
!4109 = !DILocation(line: 538, column: 9, scope: !4033)
!4110 = !DILocation(line: 539, column: 13, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4107, file: !959, line: 538, column: 18)
!4112 = !DILocation(line: 540, column: 9, scope: !4111)
!4113 = !DILocation(line: 543, column: 13, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 543, column: 5)
!4115 = !DILocation(line: 543, column: 10, scope: !4114)
!4116 = !DILocation(line: 543, column: 18, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4118, file: !959, discriminator: 1)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !959, line: 543, column: 5)
!4119 = !DILocation(line: 543, column: 23, scope: !4117)
!4120 = !DILocation(line: 543, column: 26, scope: !4117)
!4121 = !DILocation(line: 543, column: 33, scope: !4117)
!4122 = !DILocation(line: 543, column: 21, scope: !4117)
!4123 = !DILocation(line: 543, column: 5, scope: !4117)
!4124 = !DILocation(line: 544, column: 16, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !959, line: 544, column: 9)
!4126 = distinct !DILexicalBlock(scope: !4118, file: !959, line: 543, column: 49)
!4127 = !DILocation(line: 544, column: 14, scope: !4125)
!4128 = !DILocation(line: 544, column: 21, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4130, file: !959, discriminator: 1)
!4130 = distinct !DILexicalBlock(scope: !4125, file: !959, line: 544, column: 9)
!4131 = !DILocation(line: 544, column: 23, scope: !4129)
!4132 = !DILocation(line: 544, column: 9, scope: !4129)
!4133 = !DILocation(line: 545, column: 44, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !959, line: 544, column: 34)
!4135 = !DILocation(line: 545, column: 26, scope: !4134)
!4136 = !DILocation(line: 545, column: 40, scope: !4134)
!4137 = !DILocation(line: 545, column: 29, scope: !4134)
!4138 = !DILocation(line: 545, column: 13, scope: !4134)
!4139 = !DILocation(line: 546, column: 44, scope: !4134)
!4140 = !DILocation(line: 546, column: 26, scope: !4134)
!4141 = !DILocation(line: 546, column: 40, scope: !4134)
!4142 = !DILocation(line: 546, column: 29, scope: !4134)
!4143 = !DILocation(line: 546, column: 13, scope: !4134)
!4144 = !DILocation(line: 547, column: 9, scope: !4134)
!4145 = !DILocation(line: 544, column: 30, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4130, file: !959, discriminator: 2)
!4147 = !DILocation(line: 544, column: 9, scope: !4146)
!4148 = distinct !{!4148, !4149}
!4149 = !DILocation(line: 544, column: 9, scope: !4126)
!4150 = !DILocation(line: 548, column: 5, scope: !4126)
!4151 = !DILocation(line: 543, column: 45, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4118, file: !959, discriminator: 2)
!4153 = !DILocation(line: 543, column: 5, scope: !4152)
!4154 = distinct !{!4154, !4155}
!4155 = !DILocation(line: 543, column: 5, scope: !4033)
!4156 = !DILocation(line: 550, column: 12, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 550, column: 5)
!4158 = !DILocation(line: 550, column: 10, scope: !4157)
!4159 = !DILocation(line: 550, column: 17, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4161, file: !959, discriminator: 1)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !959, line: 550, column: 5)
!4162 = !DILocation(line: 550, column: 21, scope: !4160)
!4163 = !DILocation(line: 550, column: 24, scope: !4160)
!4164 = !DILocation(line: 550, column: 19, scope: !4160)
!4165 = !DILocation(line: 550, column: 5, scope: !4160)
!4166 = !DILocation(line: 551, column: 23, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !959, line: 550, column: 40)
!4168 = !DILocation(line: 551, column: 18, scope: !4167)
!4169 = !DILocation(line: 551, column: 9, scope: !4167)
!4170 = !DILocation(line: 551, column: 12, scope: !4167)
!4171 = !DILocation(line: 551, column: 21, scope: !4167)
!4172 = !DILocation(line: 552, column: 23, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4167, file: !959, line: 552, column: 13)
!4174 = !DILocation(line: 552, column: 14, scope: !4173)
!4175 = !DILocation(line: 552, column: 17, scope: !4173)
!4176 = !DILocation(line: 552, column: 13, scope: !4167)
!4177 = !DILocation(line: 553, column: 17, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !959, line: 552, column: 27)
!4179 = !DILocation(line: 554, column: 13, scope: !4178)
!4180 = !DILocation(line: 556, column: 5, scope: !4167)
!4181 = !DILocation(line: 550, column: 36, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4161, file: !959, discriminator: 2)
!4183 = !DILocation(line: 550, column: 5, scope: !4182)
!4184 = distinct !{!4184, !4185}
!4185 = !DILocation(line: 550, column: 5, scope: !4033)
!4186 = !DILocation(line: 558, column: 12, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 558, column: 5)
!4188 = !DILocation(line: 558, column: 10, scope: !4187)
!4189 = !DILocation(line: 558, column: 17, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !4191, file: !959, discriminator: 1)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !959, line: 558, column: 5)
!4192 = !DILocation(line: 558, column: 19, scope: !4190)
!4193 = !DILocation(line: 558, column: 5, scope: !4190)
!4194 = !DILocalVariable(name: "tmp", scope: !4195, file: !959, line: 559, type: !951)
!4195 = distinct !DILexicalBlock(scope: !4191, file: !959, line: 558, column: 41)
!4196 = !DILocation(line: 559, column: 15, scope: !4195)
!4197 = !DILocalVariable(name: "len", scope: !4195, file: !959, line: 560, type: !1042)
!4198 = !DILocation(line: 560, column: 19, scope: !4195)
!4199 = !DILocation(line: 560, column: 43, scope: !4195)
!4200 = !DILocation(line: 560, column: 46, scope: !4195)
!4201 = !DILocation(line: 560, column: 38, scope: !4195)
!4202 = !DILocation(line: 560, column: 33, scope: !4195)
!4203 = !DILocation(line: 561, column: 36, scope: !4195)
!4204 = !DILocation(line: 561, column: 35, scope: !4195)
!4205 = !DILocation(line: 561, column: 34, scope: !4195)
!4206 = !DILocation(line: 561, column: 39, scope: !4195)
!4207 = !DILocation(line: 561, column: 24, scope: !4195)
!4208 = !DILocation(line: 561, column: 19, scope: !4195)
!4209 = !DILocation(line: 561, column: 9, scope: !4195)
!4210 = !DILocation(line: 561, column: 12, scope: !4195)
!4211 = !DILocation(line: 561, column: 22, scope: !4195)
!4212 = !DILocation(line: 562, column: 24, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4195, file: !959, line: 562, column: 13)
!4214 = !DILocation(line: 562, column: 14, scope: !4213)
!4215 = !DILocation(line: 562, column: 17, scope: !4213)
!4216 = !DILocation(line: 562, column: 13, scope: !4195)
!4217 = !DILocation(line: 563, column: 17, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4213, file: !959, line: 562, column: 28)
!4219 = !DILocation(line: 564, column: 13, scope: !4218)
!4220 = !DILocation(line: 566, column: 40, scope: !4195)
!4221 = !DILocation(line: 566, column: 30, scope: !4195)
!4222 = !DILocation(line: 566, column: 33, scope: !4195)
!4223 = !DILocation(line: 566, column: 46, scope: !4195)
!4224 = !DILocation(line: 566, column: 45, scope: !4195)
!4225 = !DILocation(line: 566, column: 9, scope: !4195)
!4226 = !DILocation(line: 567, column: 44, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4195, file: !959, line: 567, column: 13)
!4228 = !DILocation(line: 567, column: 36, scope: !4227)
!4229 = !DILocation(line: 567, column: 39, scope: !4227)
!4230 = !DILocation(line: 567, column: 51, scope: !4227)
!4231 = !DILocation(line: 567, column: 53, scope: !4227)
!4232 = !DILocation(line: 567, column: 85, scope: !4227)
!4233 = !DILocation(line: 567, column: 83, scope: !4227)
!4234 = !DILocation(line: 567, column: 61, scope: !4227)
!4235 = !DILocation(line: 567, column: 58, scope: !4227)
!4236 = !DILocation(line: 567, column: 20, scope: !4227)
!4237 = !DILocation(line: 567, column: 18, scope: !4227)
!4238 = !DILocation(line: 567, column: 13, scope: !4195)
!4239 = !DILocation(line: 568, column: 13, scope: !4227)
!4240 = !DILocation(line: 569, column: 5, scope: !4195)
!4241 = !DILocation(line: 558, column: 37, scope: !4242)
!4242 = !DILexicalBlockFile(scope: !4191, file: !959, discriminator: 2)
!4243 = !DILocation(line: 558, column: 5, scope: !4242)
!4244 = distinct !{!4244, !4245}
!4245 = !DILocation(line: 558, column: 5, scope: !4033)
!4246 = !DILocation(line: 571, column: 5, scope: !4033)
!4247 = !DILocation(line: 574, column: 15, scope: !4033)
!4248 = !DILocation(line: 574, column: 18, scope: !4033)
!4249 = !DILocation(line: 574, column: 14, scope: !4033)
!4250 = !DILocation(line: 574, column: 5, scope: !4033)
!4251 = !DILocation(line: 575, column: 15, scope: !4033)
!4252 = !DILocation(line: 575, column: 18, scope: !4033)
!4253 = !DILocation(line: 575, column: 14, scope: !4033)
!4254 = !DILocation(line: 575, column: 5, scope: !4033)
!4255 = !DILocation(line: 577, column: 12, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 577, column: 5)
!4257 = !DILocation(line: 577, column: 10, scope: !4256)
!4258 = !DILocation(line: 577, column: 17, scope: !4259)
!4259 = !DILexicalBlockFile(scope: !4260, file: !959, discriminator: 1)
!4260 = distinct !DILexicalBlock(scope: !4256, file: !959, line: 577, column: 5)
!4261 = !DILocation(line: 577, column: 19, scope: !4259)
!4262 = !DILocation(line: 577, column: 5, scope: !4259)
!4263 = !DILocation(line: 578, column: 35, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !959, line: 577, column: 41)
!4265 = !DILocation(line: 578, column: 27, scope: !4264)
!4266 = !DILocation(line: 578, column: 30, scope: !4264)
!4267 = !DILocation(line: 578, column: 9, scope: !4264)
!4268 = !DILocation(line: 579, column: 29, scope: !4264)
!4269 = !DILocation(line: 579, column: 19, scope: !4264)
!4270 = !DILocation(line: 579, column: 22, scope: !4264)
!4271 = !DILocation(line: 579, column: 18, scope: !4264)
!4272 = !DILocation(line: 579, column: 9, scope: !4264)
!4273 = !DILocation(line: 580, column: 5, scope: !4264)
!4274 = !DILocation(line: 577, column: 37, scope: !4275)
!4275 = !DILexicalBlockFile(scope: !4260, file: !959, discriminator: 2)
!4276 = !DILocation(line: 577, column: 5, scope: !4275)
!4277 = distinct !{!4277, !4278}
!4278 = !DILocation(line: 577, column: 5, scope: !4033)
!4279 = !DILocation(line: 582, column: 12, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4033, file: !959, line: 582, column: 5)
!4281 = !DILocation(line: 582, column: 10, scope: !4280)
!4282 = !DILocation(line: 582, column: 17, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4284, file: !959, discriminator: 1)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !959, line: 582, column: 5)
!4285 = !DILocation(line: 582, column: 21, scope: !4283)
!4286 = !DILocation(line: 582, column: 24, scope: !4283)
!4287 = !DILocation(line: 582, column: 19, scope: !4283)
!4288 = !DILocation(line: 582, column: 5, scope: !4283)
!4289 = !DILocation(line: 583, column: 28, scope: !4284)
!4290 = !DILocation(line: 583, column: 19, scope: !4284)
!4291 = !DILocation(line: 583, column: 22, scope: !4284)
!4292 = !DILocation(line: 583, column: 18, scope: !4284)
!4293 = !DILocation(line: 583, column: 9, scope: !4284)
!4294 = !DILocation(line: 582, column: 36, scope: !4295)
!4295 = !DILexicalBlockFile(scope: !4284, file: !959, discriminator: 2)
!4296 = !DILocation(line: 582, column: 5, scope: !4295)
!4297 = distinct !{!4297, !4298}
!4298 = !DILocation(line: 582, column: 5, scope: !4033)
!4299 = !DILocation(line: 585, column: 12, scope: !4033)
!4300 = !DILocation(line: 585, column: 5, scope: !4033)
!4301 = !DILocation(line: 586, column: 1, scope: !4033)
!4302 = distinct !DISubprogram(name: "bessel_init", scope: !1784, file: !1784, line: 69, type: !4303, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!952, !4305, !951, !951, !951, !952}
!4305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!4306 = !DILocalVariable(name: "s", arg: 1, scope: !4302, file: !1784, line: 69, type: !4305)
!4307 = !DILocation(line: 69, column: 47, scope: !4302)
!4308 = !DILocalVariable(name: "n", arg: 2, scope: !4302, file: !1784, line: 69, type: !951)
!4309 = !DILocation(line: 69, column: 56, scope: !4302)
!4310 = !DILocalVariable(name: "f0", arg: 3, scope: !4302, file: !1784, line: 69, type: !951)
!4311 = !DILocation(line: 69, column: 65, scope: !4302)
!4312 = !DILocalVariable(name: "fs", arg: 4, scope: !4302, file: !1784, line: 69, type: !951)
!4313 = !DILocation(line: 69, column: 75, scope: !4302)
!4314 = !DILocalVariable(name: "highpass", arg: 5, scope: !4302, file: !1784, line: 70, type: !952)
!4315 = !DILocation(line: 70, column: 35, scope: !4302)
!4316 = !DILocation(line: 72, column: 12, scope: !4302)
!4317 = !DILocation(line: 72, column: 5, scope: !4302)
!4318 = !DILocation(line: 73, column: 26, scope: !4302)
!4319 = !DILocation(line: 73, column: 29, scope: !4302)
!4320 = !DILocation(line: 73, column: 32, scope: !4302)
!4321 = !DILocation(line: 73, column: 36, scope: !4302)
!4322 = !DILocation(line: 73, column: 40, scope: !4302)
!4323 = !DILocation(line: 73, column: 12, scope: !4302)
!4324 = !DILocation(line: 73, column: 5, scope: !4302)
!4325 = distinct !DISubprogram(name: "generate_window_func", scope: !927, file: !927, line: 36, type: !4326, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{null, !1707, !952, !952, !1707}
!4328 = !DILocalVariable(name: "lut", arg: 1, scope: !4325, file: !927, line: 36, type: !1707)
!4329 = !DILocation(line: 36, column: 48, scope: !4325)
!4330 = !DILocalVariable(name: "N", arg: 2, scope: !4325, file: !927, line: 36, type: !952)
!4331 = !DILocation(line: 36, column: 57, scope: !4325)
!4332 = !DILocalVariable(name: "win_func", arg: 3, scope: !4325, file: !927, line: 36, type: !952)
!4333 = !DILocation(line: 36, column: 64, scope: !4325)
!4334 = !DILocalVariable(name: "overlap", arg: 4, scope: !4325, file: !927, line: 37, type: !1707)
!4335 = !DILocation(line: 37, column: 48, scope: !4325)
!4336 = !DILocalVariable(name: "n", scope: !4325, file: !927, line: 39, type: !952)
!4337 = !DILocation(line: 39, column: 9, scope: !4325)
!4338 = !DILocation(line: 41, column: 13, scope: !4325)
!4339 = !DILocation(line: 41, column: 5, scope: !4325)
!4340 = !DILocation(line: 43, column: 16, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 43, column: 9)
!4342 = distinct !DILexicalBlock(scope: !4325, file: !927, line: 41, column: 23)
!4343 = !DILocation(line: 43, column: 14, scope: !4341)
!4344 = !DILocation(line: 43, column: 21, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4346, file: !927, discriminator: 1)
!4346 = distinct !DILexicalBlock(scope: !4341, file: !927, line: 43, column: 9)
!4347 = !DILocation(line: 43, column: 25, scope: !4345)
!4348 = !DILocation(line: 43, column: 23, scope: !4345)
!4349 = !DILocation(line: 43, column: 9, scope: !4345)
!4350 = !DILocation(line: 44, column: 17, scope: !4346)
!4351 = !DILocation(line: 44, column: 13, scope: !4346)
!4352 = !DILocation(line: 44, column: 20, scope: !4346)
!4353 = !DILocation(line: 43, column: 29, scope: !4354)
!4354 = !DILexicalBlockFile(scope: !4346, file: !927, discriminator: 2)
!4355 = !DILocation(line: 43, column: 9, scope: !4354)
!4356 = distinct !{!4356, !4357}
!4357 = !DILocation(line: 43, column: 9, scope: !4342)
!4358 = !DILocation(line: 45, column: 10, scope: !4342)
!4359 = !DILocation(line: 45, column: 18, scope: !4342)
!4360 = !DILocation(line: 46, column: 9, scope: !4342)
!4361 = !DILocation(line: 48, column: 16, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 48, column: 9)
!4363 = !DILocation(line: 48, column: 14, scope: !4362)
!4364 = !DILocation(line: 48, column: 21, scope: !4365)
!4365 = !DILexicalBlockFile(scope: !4366, file: !927, discriminator: 1)
!4366 = distinct !DILexicalBlock(scope: !4362, file: !927, line: 48, column: 9)
!4367 = !DILocation(line: 48, column: 25, scope: !4365)
!4368 = !DILocation(line: 48, column: 23, scope: !4365)
!4369 = !DILocation(line: 48, column: 9, scope: !4365)
!4370 = !DILocation(line: 49, column: 31, scope: !4366)
!4371 = !DILocation(line: 49, column: 34, scope: !4366)
!4372 = !DILocation(line: 49, column: 35, scope: !4366)
!4373 = !DILocation(line: 49, column: 33, scope: !4366)
!4374 = !DILocation(line: 49, column: 38, scope: !4366)
!4375 = !DILocation(line: 49, column: 32, scope: !4366)
!4376 = !DILocation(line: 49, column: 45, scope: !4366)
!4377 = !DILocation(line: 49, column: 46, scope: !4366)
!4378 = !DILocation(line: 49, column: 44, scope: !4366)
!4379 = !DILocation(line: 49, column: 49, scope: !4366)
!4380 = !DILocation(line: 49, column: 42, scope: !4366)
!4381 = !DILocation(line: 49, column: 25, scope: !4366)
!4382 = !DILocation(line: 49, column: 24, scope: !4366)
!4383 = !DILocation(line: 49, column: 22, scope: !4366)
!4384 = !DILocation(line: 49, column: 17, scope: !4366)
!4385 = !DILocation(line: 49, column: 13, scope: !4366)
!4386 = !DILocation(line: 49, column: 20, scope: !4366)
!4387 = !DILocation(line: 48, column: 29, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4366, file: !927, discriminator: 2)
!4389 = !DILocation(line: 48, column: 9, scope: !4388)
!4390 = distinct !{!4390, !4391}
!4391 = !DILocation(line: 48, column: 9, scope: !4342)
!4392 = !DILocation(line: 50, column: 10, scope: !4342)
!4393 = !DILocation(line: 50, column: 18, scope: !4342)
!4394 = !DILocation(line: 51, column: 9, scope: !4342)
!4395 = !DILocation(line: 53, column: 16, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 53, column: 9)
!4397 = !DILocation(line: 53, column: 14, scope: !4396)
!4398 = !DILocation(line: 53, column: 21, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4400, file: !927, discriminator: 1)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !927, line: 53, column: 9)
!4401 = !DILocation(line: 53, column: 25, scope: !4399)
!4402 = !DILocation(line: 53, column: 23, scope: !4399)
!4403 = !DILocation(line: 53, column: 9, scope: !4399)
!4404 = !DILocation(line: 54, column: 38, scope: !4400)
!4405 = !DILocation(line: 54, column: 37, scope: !4400)
!4406 = !DILocation(line: 54, column: 41, scope: !4400)
!4407 = !DILocation(line: 54, column: 42, scope: !4400)
!4408 = !DILocation(line: 54, column: 40, scope: !4400)
!4409 = !DILocation(line: 54, column: 39, scope: !4400)
!4410 = !DILocation(line: 54, column: 28, scope: !4400)
!4411 = !DILocation(line: 54, column: 27, scope: !4400)
!4412 = !DILocation(line: 54, column: 24, scope: !4400)
!4413 = !DILocation(line: 54, column: 22, scope: !4400)
!4414 = !DILocation(line: 54, column: 17, scope: !4400)
!4415 = !DILocation(line: 54, column: 13, scope: !4400)
!4416 = !DILocation(line: 54, column: 20, scope: !4400)
!4417 = !DILocation(line: 53, column: 29, scope: !4418)
!4418 = !DILexicalBlockFile(scope: !4400, file: !927, discriminator: 2)
!4419 = !DILocation(line: 53, column: 9, scope: !4418)
!4420 = distinct !{!4420, !4421}
!4421 = !DILocation(line: 53, column: 9, scope: !4342)
!4422 = !DILocation(line: 55, column: 10, scope: !4342)
!4423 = !DILocation(line: 55, column: 18, scope: !4342)
!4424 = !DILocation(line: 56, column: 9, scope: !4342)
!4425 = !DILocation(line: 58, column: 16, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 58, column: 9)
!4427 = !DILocation(line: 58, column: 14, scope: !4426)
!4428 = !DILocation(line: 58, column: 21, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4430, file: !927, discriminator: 1)
!4430 = distinct !DILexicalBlock(scope: !4426, file: !927, line: 58, column: 9)
!4431 = !DILocation(line: 58, column: 25, scope: !4429)
!4432 = !DILocation(line: 58, column: 23, scope: !4429)
!4433 = !DILocation(line: 58, column: 9, scope: !4429)
!4434 = !DILocation(line: 59, column: 40, scope: !4430)
!4435 = !DILocation(line: 59, column: 39, scope: !4430)
!4436 = !DILocation(line: 59, column: 43, scope: !4430)
!4437 = !DILocation(line: 59, column: 44, scope: !4430)
!4438 = !DILocation(line: 59, column: 42, scope: !4430)
!4439 = !DILocation(line: 59, column: 41, scope: !4430)
!4440 = !DILocation(line: 59, column: 30, scope: !4430)
!4441 = !DILocation(line: 59, column: 29, scope: !4430)
!4442 = !DILocation(line: 59, column: 25, scope: !4430)
!4443 = !DILocation(line: 59, column: 22, scope: !4430)
!4444 = !DILocation(line: 59, column: 17, scope: !4430)
!4445 = !DILocation(line: 59, column: 13, scope: !4430)
!4446 = !DILocation(line: 59, column: 20, scope: !4430)
!4447 = !DILocation(line: 58, column: 29, scope: !4448)
!4448 = !DILexicalBlockFile(scope: !4430, file: !927, discriminator: 2)
!4449 = !DILocation(line: 58, column: 9, scope: !4448)
!4450 = distinct !{!4450, !4451}
!4451 = !DILocation(line: 58, column: 9, scope: !4342)
!4452 = !DILocation(line: 60, column: 10, scope: !4342)
!4453 = !DILocation(line: 60, column: 18, scope: !4342)
!4454 = !DILocation(line: 61, column: 9, scope: !4342)
!4455 = !DILocation(line: 63, column: 16, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 63, column: 9)
!4457 = !DILocation(line: 63, column: 14, scope: !4456)
!4458 = !DILocation(line: 63, column: 21, scope: !4459)
!4459 = !DILexicalBlockFile(scope: !4460, file: !927, discriminator: 1)
!4460 = distinct !DILexicalBlock(scope: !4456, file: !927, line: 63, column: 9)
!4461 = !DILocation(line: 63, column: 25, scope: !4459)
!4462 = !DILocation(line: 63, column: 23, scope: !4459)
!4463 = !DILocation(line: 63, column: 9, scope: !4459)
!4464 = !DILocation(line: 64, column: 46, scope: !4460)
!4465 = !DILocation(line: 64, column: 45, scope: !4460)
!4466 = !DILocation(line: 64, column: 49, scope: !4460)
!4467 = !DILocation(line: 64, column: 50, scope: !4460)
!4468 = !DILocation(line: 64, column: 48, scope: !4460)
!4469 = !DILocation(line: 64, column: 47, scope: !4460)
!4470 = !DILocation(line: 64, column: 36, scope: !4460)
!4471 = !DILocation(line: 64, column: 35, scope: !4460)
!4472 = !DILocation(line: 64, column: 28, scope: !4460)
!4473 = !DILocation(line: 64, column: 74, scope: !4460)
!4474 = !DILocation(line: 64, column: 73, scope: !4460)
!4475 = !DILocation(line: 64, column: 77, scope: !4460)
!4476 = !DILocation(line: 64, column: 78, scope: !4460)
!4477 = !DILocation(line: 64, column: 76, scope: !4460)
!4478 = !DILocation(line: 64, column: 75, scope: !4460)
!4479 = !DILocation(line: 64, column: 63, scope: !4459)
!4480 = !DILocation(line: 64, column: 62, scope: !4460)
!4481 = !DILocation(line: 64, column: 54, scope: !4460)
!4482 = !DILocation(line: 64, column: 22, scope: !4460)
!4483 = !DILocation(line: 64, column: 17, scope: !4460)
!4484 = !DILocation(line: 64, column: 13, scope: !4460)
!4485 = !DILocation(line: 64, column: 20, scope: !4460)
!4486 = !DILocation(line: 63, column: 29, scope: !4487)
!4487 = !DILexicalBlockFile(scope: !4460, file: !927, discriminator: 2)
!4488 = !DILocation(line: 63, column: 9, scope: !4487)
!4489 = distinct !{!4489, !4490}
!4490 = !DILocation(line: 63, column: 9, scope: !4342)
!4491 = !DILocation(line: 65, column: 10, scope: !4342)
!4492 = !DILocation(line: 65, column: 18, scope: !4342)
!4493 = !DILocation(line: 66, column: 9, scope: !4342)
!4494 = !DILocation(line: 68, column: 16, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 68, column: 9)
!4496 = !DILocation(line: 68, column: 14, scope: !4495)
!4497 = !DILocation(line: 68, column: 21, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4499, file: !927, discriminator: 1)
!4499 = distinct !DILexicalBlock(scope: !4495, file: !927, line: 68, column: 9)
!4500 = !DILocation(line: 68, column: 25, scope: !4498)
!4501 = !DILocation(line: 68, column: 23, scope: !4498)
!4502 = !DILocation(line: 68, column: 9, scope: !4498)
!4503 = !DILocation(line: 69, column: 26, scope: !4499)
!4504 = !DILocation(line: 69, column: 29, scope: !4499)
!4505 = !DILocation(line: 69, column: 30, scope: !4499)
!4506 = !DILocation(line: 69, column: 28, scope: !4499)
!4507 = !DILocation(line: 69, column: 33, scope: !4499)
!4508 = !DILocation(line: 69, column: 27, scope: !4499)
!4509 = !DILocation(line: 69, column: 40, scope: !4499)
!4510 = !DILocation(line: 69, column: 41, scope: !4499)
!4511 = !DILocation(line: 69, column: 39, scope: !4499)
!4512 = !DILocation(line: 69, column: 44, scope: !4499)
!4513 = !DILocation(line: 69, column: 37, scope: !4499)
!4514 = !DILocation(line: 69, column: 50, scope: !4499)
!4515 = !DILocation(line: 69, column: 53, scope: !4499)
!4516 = !DILocation(line: 69, column: 54, scope: !4499)
!4517 = !DILocation(line: 69, column: 52, scope: !4499)
!4518 = !DILocation(line: 69, column: 57, scope: !4499)
!4519 = !DILocation(line: 69, column: 51, scope: !4499)
!4520 = !DILocation(line: 69, column: 48, scope: !4499)
!4521 = !DILocation(line: 69, column: 64, scope: !4499)
!4522 = !DILocation(line: 69, column: 65, scope: !4499)
!4523 = !DILocation(line: 69, column: 63, scope: !4499)
!4524 = !DILocation(line: 69, column: 68, scope: !4499)
!4525 = !DILocation(line: 69, column: 61, scope: !4499)
!4526 = !DILocation(line: 69, column: 24, scope: !4499)
!4527 = !DILocation(line: 69, column: 22, scope: !4499)
!4528 = !DILocation(line: 69, column: 17, scope: !4499)
!4529 = !DILocation(line: 69, column: 13, scope: !4499)
!4530 = !DILocation(line: 69, column: 20, scope: !4499)
!4531 = !DILocation(line: 68, column: 29, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4499, file: !927, discriminator: 2)
!4533 = !DILocation(line: 68, column: 9, scope: !4532)
!4534 = distinct !{!4534, !4535}
!4535 = !DILocation(line: 68, column: 9, scope: !4342)
!4536 = !DILocation(line: 70, column: 10, scope: !4342)
!4537 = !DILocation(line: 70, column: 18, scope: !4342)
!4538 = !DILocation(line: 71, column: 9, scope: !4342)
!4539 = !DILocation(line: 73, column: 16, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 73, column: 9)
!4541 = !DILocation(line: 73, column: 14, scope: !4540)
!4542 = !DILocation(line: 73, column: 21, scope: !4543)
!4543 = !DILexicalBlockFile(scope: !4544, file: !927, discriminator: 1)
!4544 = distinct !DILexicalBlock(scope: !4540, file: !927, line: 73, column: 9)
!4545 = !DILocation(line: 73, column: 25, scope: !4543)
!4546 = !DILocation(line: 73, column: 23, scope: !4543)
!4547 = !DILocation(line: 73, column: 9, scope: !4543)
!4548 = !DILocation(line: 74, column: 51, scope: !4544)
!4549 = !DILocation(line: 74, column: 50, scope: !4544)
!4550 = !DILocation(line: 74, column: 54, scope: !4544)
!4551 = !DILocation(line: 74, column: 55, scope: !4544)
!4552 = !DILocation(line: 74, column: 53, scope: !4544)
!4553 = !DILocation(line: 74, column: 52, scope: !4544)
!4554 = !DILocation(line: 74, column: 40, scope: !4544)
!4555 = !DILocation(line: 74, column: 39, scope: !4544)
!4556 = !DILocation(line: 74, column: 24, scope: !4544)
!4557 = !DILocation(line: 74, column: 87, scope: !4544)
!4558 = !DILocation(line: 74, column: 86, scope: !4544)
!4559 = !DILocation(line: 74, column: 90, scope: !4544)
!4560 = !DILocation(line: 74, column: 91, scope: !4544)
!4561 = !DILocation(line: 74, column: 89, scope: !4544)
!4562 = !DILocation(line: 74, column: 88, scope: !4544)
!4563 = !DILocation(line: 74, column: 75, scope: !4543)
!4564 = !DILocation(line: 74, column: 74, scope: !4544)
!4565 = !DILocation(line: 74, column: 59, scope: !4544)
!4566 = !DILocation(line: 75, column: 39, scope: !4544)
!4567 = !DILocation(line: 75, column: 38, scope: !4544)
!4568 = !DILocation(line: 75, column: 42, scope: !4544)
!4569 = !DILocation(line: 75, column: 43, scope: !4544)
!4570 = !DILocation(line: 75, column: 41, scope: !4544)
!4571 = !DILocation(line: 75, column: 40, scope: !4544)
!4572 = !DILocation(line: 75, column: 28, scope: !4544)
!4573 = !DILocation(line: 75, column: 27, scope: !4544)
!4574 = !DILocation(line: 74, column: 95, scope: !4544)
!4575 = !DILocation(line: 75, column: 75, scope: !4544)
!4576 = !DILocation(line: 75, column: 74, scope: !4544)
!4577 = !DILocation(line: 75, column: 78, scope: !4544)
!4578 = !DILocation(line: 75, column: 79, scope: !4544)
!4579 = !DILocation(line: 75, column: 77, scope: !4544)
!4580 = !DILocation(line: 75, column: 76, scope: !4544)
!4581 = !DILocation(line: 75, column: 63, scope: !4543)
!4582 = !DILocation(line: 75, column: 62, scope: !4544)
!4583 = !DILocation(line: 75, column: 47, scope: !4544)
!4584 = !DILocation(line: 76, column: 39, scope: !4544)
!4585 = !DILocation(line: 76, column: 38, scope: !4544)
!4586 = !DILocation(line: 76, column: 42, scope: !4544)
!4587 = !DILocation(line: 76, column: 43, scope: !4544)
!4588 = !DILocation(line: 76, column: 41, scope: !4544)
!4589 = !DILocation(line: 76, column: 40, scope: !4544)
!4590 = !DILocation(line: 76, column: 28, scope: !4544)
!4591 = !DILocation(line: 76, column: 27, scope: !4544)
!4592 = !DILocation(line: 75, column: 83, scope: !4544)
!4593 = !DILocation(line: 76, column: 75, scope: !4544)
!4594 = !DILocation(line: 76, column: 74, scope: !4544)
!4595 = !DILocation(line: 76, column: 78, scope: !4544)
!4596 = !DILocation(line: 76, column: 79, scope: !4544)
!4597 = !DILocation(line: 76, column: 77, scope: !4544)
!4598 = !DILocation(line: 76, column: 76, scope: !4544)
!4599 = !DILocation(line: 76, column: 63, scope: !4543)
!4600 = !DILocation(line: 76, column: 62, scope: !4544)
!4601 = !DILocation(line: 76, column: 47, scope: !4544)
!4602 = !DILocation(line: 77, column: 39, scope: !4544)
!4603 = !DILocation(line: 77, column: 38, scope: !4544)
!4604 = !DILocation(line: 77, column: 42, scope: !4544)
!4605 = !DILocation(line: 77, column: 43, scope: !4544)
!4606 = !DILocation(line: 77, column: 41, scope: !4544)
!4607 = !DILocation(line: 77, column: 40, scope: !4544)
!4608 = !DILocation(line: 77, column: 28, scope: !4544)
!4609 = !DILocation(line: 77, column: 27, scope: !4544)
!4610 = !DILocation(line: 76, column: 83, scope: !4544)
!4611 = !DILocation(line: 77, column: 75, scope: !4544)
!4612 = !DILocation(line: 77, column: 74, scope: !4544)
!4613 = !DILocation(line: 77, column: 78, scope: !4544)
!4614 = !DILocation(line: 77, column: 79, scope: !4544)
!4615 = !DILocation(line: 77, column: 77, scope: !4544)
!4616 = !DILocation(line: 77, column: 76, scope: !4544)
!4617 = !DILocation(line: 77, column: 63, scope: !4543)
!4618 = !DILocation(line: 77, column: 62, scope: !4544)
!4619 = !DILocation(line: 77, column: 47, scope: !4544)
!4620 = !DILocation(line: 78, column: 39, scope: !4544)
!4621 = !DILocation(line: 78, column: 38, scope: !4544)
!4622 = !DILocation(line: 78, column: 42, scope: !4544)
!4623 = !DILocation(line: 78, column: 43, scope: !4544)
!4624 = !DILocation(line: 78, column: 41, scope: !4544)
!4625 = !DILocation(line: 78, column: 40, scope: !4544)
!4626 = !DILocation(line: 78, column: 28, scope: !4544)
!4627 = !DILocation(line: 78, column: 27, scope: !4544)
!4628 = !DILocation(line: 77, column: 83, scope: !4544)
!4629 = !DILocation(line: 78, column: 75, scope: !4544)
!4630 = !DILocation(line: 78, column: 74, scope: !4544)
!4631 = !DILocation(line: 78, column: 78, scope: !4544)
!4632 = !DILocation(line: 78, column: 79, scope: !4544)
!4633 = !DILocation(line: 78, column: 77, scope: !4544)
!4634 = !DILocation(line: 78, column: 76, scope: !4544)
!4635 = !DILocation(line: 78, column: 63, scope: !4543)
!4636 = !DILocation(line: 78, column: 62, scope: !4544)
!4637 = !DILocation(line: 78, column: 47, scope: !4544)
!4638 = !DILocation(line: 74, column: 22, scope: !4544)
!4639 = !DILocation(line: 74, column: 17, scope: !4544)
!4640 = !DILocation(line: 74, column: 13, scope: !4544)
!4641 = !DILocation(line: 74, column: 20, scope: !4544)
!4642 = !DILocation(line: 73, column: 29, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4544, file: !927, discriminator: 2)
!4644 = !DILocation(line: 73, column: 9, scope: !4643)
!4645 = distinct !{!4645, !4646}
!4646 = !DILocation(line: 73, column: 9, scope: !4342)
!4647 = !DILocation(line: 79, column: 10, scope: !4342)
!4648 = !DILocation(line: 79, column: 18, scope: !4342)
!4649 = !DILocation(line: 80, column: 9, scope: !4342)
!4650 = !DILocation(line: 82, column: 16, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 82, column: 9)
!4652 = !DILocation(line: 82, column: 14, scope: !4651)
!4653 = !DILocation(line: 82, column: 21, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4655, file: !927, discriminator: 1)
!4655 = distinct !DILexicalBlock(scope: !4651, file: !927, line: 82, column: 9)
!4656 = !DILocation(line: 82, column: 25, scope: !4654)
!4657 = !DILocation(line: 82, column: 23, scope: !4654)
!4658 = !DILocation(line: 82, column: 9, scope: !4654)
!4659 = !DILocation(line: 83, column: 48, scope: !4655)
!4660 = !DILocation(line: 83, column: 47, scope: !4655)
!4661 = !DILocation(line: 83, column: 51, scope: !4655)
!4662 = !DILocation(line: 83, column: 52, scope: !4655)
!4663 = !DILocation(line: 83, column: 50, scope: !4655)
!4664 = !DILocation(line: 83, column: 49, scope: !4655)
!4665 = !DILocation(line: 83, column: 38, scope: !4655)
!4666 = !DILocation(line: 83, column: 37, scope: !4655)
!4667 = !DILocation(line: 83, column: 29, scope: !4655)
!4668 = !DILocation(line: 83, column: 76, scope: !4655)
!4669 = !DILocation(line: 83, column: 75, scope: !4655)
!4670 = !DILocation(line: 83, column: 79, scope: !4655)
!4671 = !DILocation(line: 83, column: 80, scope: !4655)
!4672 = !DILocation(line: 83, column: 78, scope: !4655)
!4673 = !DILocation(line: 83, column: 77, scope: !4655)
!4674 = !DILocation(line: 83, column: 65, scope: !4654)
!4675 = !DILocation(line: 83, column: 64, scope: !4655)
!4676 = !DILocation(line: 83, column: 56, scope: !4655)
!4677 = !DILocation(line: 83, column: 104, scope: !4655)
!4678 = !DILocation(line: 83, column: 103, scope: !4655)
!4679 = !DILocation(line: 83, column: 107, scope: !4655)
!4680 = !DILocation(line: 83, column: 108, scope: !4655)
!4681 = !DILocation(line: 83, column: 106, scope: !4655)
!4682 = !DILocation(line: 83, column: 105, scope: !4655)
!4683 = !DILocation(line: 83, column: 93, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4655, file: !927, discriminator: 2)
!4685 = !DILocation(line: 83, column: 92, scope: !4655)
!4686 = !DILocation(line: 83, column: 84, scope: !4655)
!4687 = !DILocation(line: 83, column: 22, scope: !4655)
!4688 = !DILocation(line: 83, column: 17, scope: !4655)
!4689 = !DILocation(line: 83, column: 13, scope: !4655)
!4690 = !DILocation(line: 83, column: 20, scope: !4655)
!4691 = !DILocation(line: 82, column: 29, scope: !4684)
!4692 = !DILocation(line: 82, column: 9, scope: !4684)
!4693 = distinct !{!4693, !4694}
!4694 = !DILocation(line: 82, column: 9, scope: !4342)
!4695 = !DILocation(line: 84, column: 10, scope: !4342)
!4696 = !DILocation(line: 84, column: 18, scope: !4342)
!4697 = !DILocation(line: 85, column: 9, scope: !4342)
!4698 = !DILocation(line: 87, column: 16, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 87, column: 9)
!4700 = !DILocation(line: 87, column: 14, scope: !4699)
!4701 = !DILocation(line: 87, column: 21, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4703, file: !927, discriminator: 1)
!4703 = distinct !DILexicalBlock(scope: !4699, file: !927, line: 87, column: 9)
!4704 = !DILocation(line: 87, column: 25, scope: !4702)
!4705 = !DILocation(line: 87, column: 23, scope: !4702)
!4706 = !DILocation(line: 87, column: 9, scope: !4702)
!4707 = !DILocation(line: 88, column: 52, scope: !4703)
!4708 = !DILocation(line: 88, column: 51, scope: !4703)
!4709 = !DILocation(line: 88, column: 55, scope: !4703)
!4710 = !DILocation(line: 88, column: 56, scope: !4703)
!4711 = !DILocation(line: 88, column: 54, scope: !4703)
!4712 = !DILocation(line: 88, column: 53, scope: !4703)
!4713 = !DILocation(line: 88, column: 42, scope: !4703)
!4714 = !DILocation(line: 88, column: 41, scope: !4703)
!4715 = !DILocation(line: 88, column: 31, scope: !4703)
!4716 = !DILocation(line: 88, column: 82, scope: !4703)
!4717 = !DILocation(line: 88, column: 81, scope: !4703)
!4718 = !DILocation(line: 88, column: 85, scope: !4703)
!4719 = !DILocation(line: 88, column: 86, scope: !4703)
!4720 = !DILocation(line: 88, column: 84, scope: !4703)
!4721 = !DILocation(line: 88, column: 83, scope: !4703)
!4722 = !DILocation(line: 88, column: 71, scope: !4702)
!4723 = !DILocation(line: 88, column: 70, scope: !4703)
!4724 = !DILocation(line: 88, column: 60, scope: !4703)
!4725 = !DILocation(line: 88, column: 112, scope: !4703)
!4726 = !DILocation(line: 88, column: 111, scope: !4703)
!4727 = !DILocation(line: 88, column: 115, scope: !4703)
!4728 = !DILocation(line: 88, column: 116, scope: !4703)
!4729 = !DILocation(line: 88, column: 114, scope: !4703)
!4730 = !DILocation(line: 88, column: 113, scope: !4703)
!4731 = !DILocation(line: 88, column: 101, scope: !4732)
!4732 = !DILexicalBlockFile(scope: !4703, file: !927, discriminator: 2)
!4733 = !DILocation(line: 88, column: 100, scope: !4703)
!4734 = !DILocation(line: 88, column: 90, scope: !4703)
!4735 = !DILocation(line: 88, column: 22, scope: !4703)
!4736 = !DILocation(line: 88, column: 17, scope: !4703)
!4737 = !DILocation(line: 88, column: 13, scope: !4703)
!4738 = !DILocation(line: 88, column: 20, scope: !4703)
!4739 = !DILocation(line: 87, column: 29, scope: !4732)
!4740 = !DILocation(line: 87, column: 9, scope: !4732)
!4741 = distinct !{!4741, !4742}
!4742 = !DILocation(line: 87, column: 9, scope: !4342)
!4743 = !DILocation(line: 89, column: 10, scope: !4342)
!4744 = !DILocation(line: 89, column: 18, scope: !4342)
!4745 = !DILocation(line: 90, column: 9, scope: !4342)
!4746 = !DILocation(line: 92, column: 16, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 92, column: 9)
!4748 = !DILocation(line: 92, column: 14, scope: !4747)
!4749 = !DILocation(line: 92, column: 21, scope: !4750)
!4750 = !DILexicalBlockFile(scope: !4751, file: !927, discriminator: 1)
!4751 = distinct !DILexicalBlock(scope: !4747, file: !927, line: 92, column: 9)
!4752 = !DILocation(line: 92, column: 25, scope: !4750)
!4753 = !DILocation(line: 92, column: 23, scope: !4750)
!4754 = !DILocation(line: 92, column: 9, scope: !4750)
!4755 = !DILocation(line: 93, column: 37, scope: !4751)
!4756 = !DILocation(line: 93, column: 48, scope: !4751)
!4757 = !DILocation(line: 93, column: 49, scope: !4751)
!4758 = !DILocation(line: 93, column: 39, scope: !4751)
!4759 = !DILocation(line: 93, column: 38, scope: !4751)
!4760 = !DILocation(line: 93, column: 52, scope: !4751)
!4761 = !DILocation(line: 93, column: 32, scope: !4751)
!4762 = !DILocation(line: 93, column: 31, scope: !4751)
!4763 = !DILocation(line: 93, column: 26, scope: !4751)
!4764 = !DILocation(line: 93, column: 72, scope: !4751)
!4765 = !DILocation(line: 93, column: 71, scope: !4751)
!4766 = !DILocation(line: 93, column: 75, scope: !4751)
!4767 = !DILocation(line: 93, column: 76, scope: !4751)
!4768 = !DILocation(line: 93, column: 74, scope: !4751)
!4769 = !DILocation(line: 93, column: 73, scope: !4751)
!4770 = !DILocation(line: 93, column: 62, scope: !4750)
!4771 = !DILocation(line: 93, column: 61, scope: !4751)
!4772 = !DILocation(line: 93, column: 56, scope: !4751)
!4773 = !DILocation(line: 93, column: 22, scope: !4751)
!4774 = !DILocation(line: 93, column: 17, scope: !4751)
!4775 = !DILocation(line: 93, column: 13, scope: !4751)
!4776 = !DILocation(line: 93, column: 20, scope: !4751)
!4777 = !DILocation(line: 92, column: 29, scope: !4778)
!4778 = !DILexicalBlockFile(scope: !4751, file: !927, discriminator: 2)
!4779 = !DILocation(line: 92, column: 9, scope: !4778)
!4780 = distinct !{!4780, !4781}
!4781 = !DILocation(line: 92, column: 9, scope: !4342)
!4782 = !DILocation(line: 94, column: 10, scope: !4342)
!4783 = !DILocation(line: 94, column: 18, scope: !4342)
!4784 = !DILocation(line: 95, column: 9, scope: !4342)
!4785 = !DILocation(line: 97, column: 16, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 97, column: 9)
!4787 = !DILocation(line: 97, column: 14, scope: !4786)
!4788 = !DILocation(line: 97, column: 21, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4790, file: !927, discriminator: 1)
!4790 = distinct !DILexicalBlock(scope: !4786, file: !927, line: 97, column: 9)
!4791 = !DILocation(line: 97, column: 25, scope: !4789)
!4792 = !DILocation(line: 97, column: 23, scope: !4789)
!4793 = !DILocation(line: 97, column: 9, scope: !4789)
!4794 = !DILocation(line: 98, column: 30, scope: !4790)
!4795 = !DILocation(line: 98, column: 29, scope: !4790)
!4796 = !DILocation(line: 98, column: 33, scope: !4790)
!4797 = !DILocation(line: 98, column: 34, scope: !4790)
!4798 = !DILocation(line: 98, column: 32, scope: !4790)
!4799 = !DILocation(line: 98, column: 31, scope: !4790)
!4800 = !DILocation(line: 98, column: 22, scope: !4790)
!4801 = !DILocation(line: 98, column: 17, scope: !4790)
!4802 = !DILocation(line: 98, column: 13, scope: !4790)
!4803 = !DILocation(line: 98, column: 20, scope: !4790)
!4804 = !DILocation(line: 97, column: 29, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4790, file: !927, discriminator: 2)
!4806 = !DILocation(line: 97, column: 9, scope: !4805)
!4807 = distinct !{!4807, !4808}
!4808 = !DILocation(line: 97, column: 9, scope: !4342)
!4809 = !DILocation(line: 99, column: 10, scope: !4342)
!4810 = !DILocation(line: 99, column: 18, scope: !4342)
!4811 = !DILocation(line: 100, column: 9, scope: !4342)
!4812 = !DILocation(line: 102, column: 16, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 102, column: 9)
!4814 = !DILocation(line: 102, column: 14, scope: !4813)
!4815 = !DILocation(line: 102, column: 21, scope: !4816)
!4816 = !DILexicalBlockFile(scope: !4817, file: !927, discriminator: 1)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !927, line: 102, column: 9)
!4818 = !DILocation(line: 102, column: 25, scope: !4816)
!4819 = !DILocation(line: 102, column: 23, scope: !4816)
!4820 = !DILocation(line: 102, column: 9, scope: !4816)
!4821 = !DILocation(line: 103, column: 50, scope: !4817)
!4822 = !DILocation(line: 103, column: 49, scope: !4817)
!4823 = !DILocation(line: 103, column: 53, scope: !4817)
!4824 = !DILocation(line: 103, column: 54, scope: !4817)
!4825 = !DILocation(line: 103, column: 52, scope: !4817)
!4826 = !DILocation(line: 103, column: 51, scope: !4817)
!4827 = !DILocation(line: 103, column: 40, scope: !4817)
!4828 = !DILocation(line: 103, column: 39, scope: !4817)
!4829 = !DILocation(line: 103, column: 30, scope: !4817)
!4830 = !DILocation(line: 103, column: 79, scope: !4817)
!4831 = !DILocation(line: 103, column: 78, scope: !4817)
!4832 = !DILocation(line: 103, column: 82, scope: !4817)
!4833 = !DILocation(line: 103, column: 83, scope: !4817)
!4834 = !DILocation(line: 103, column: 81, scope: !4817)
!4835 = !DILocation(line: 103, column: 80, scope: !4817)
!4836 = !DILocation(line: 103, column: 68, scope: !4816)
!4837 = !DILocation(line: 103, column: 67, scope: !4817)
!4838 = !DILocation(line: 103, column: 58, scope: !4817)
!4839 = !DILocation(line: 103, column: 108, scope: !4817)
!4840 = !DILocation(line: 103, column: 107, scope: !4817)
!4841 = !DILocation(line: 103, column: 111, scope: !4817)
!4842 = !DILocation(line: 103, column: 112, scope: !4817)
!4843 = !DILocation(line: 103, column: 110, scope: !4817)
!4844 = !DILocation(line: 103, column: 109, scope: !4817)
!4845 = !DILocation(line: 103, column: 97, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4817, file: !927, discriminator: 2)
!4847 = !DILocation(line: 103, column: 96, scope: !4817)
!4848 = !DILocation(line: 103, column: 87, scope: !4817)
!4849 = !DILocation(line: 103, column: 22, scope: !4817)
!4850 = !DILocation(line: 103, column: 17, scope: !4817)
!4851 = !DILocation(line: 103, column: 13, scope: !4817)
!4852 = !DILocation(line: 103, column: 20, scope: !4817)
!4853 = !DILocation(line: 102, column: 29, scope: !4846)
!4854 = !DILocation(line: 102, column: 9, scope: !4846)
!4855 = distinct !{!4855, !4856}
!4856 = !DILocation(line: 102, column: 9, scope: !4342)
!4857 = !DILocation(line: 104, column: 10, scope: !4342)
!4858 = !DILocation(line: 104, column: 18, scope: !4342)
!4859 = !DILocation(line: 105, column: 9, scope: !4342)
!4860 = !DILocation(line: 108, column: 16, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 108, column: 9)
!4862 = !DILocation(line: 108, column: 14, scope: !4861)
!4863 = !DILocation(line: 108, column: 21, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4865, file: !927, discriminator: 1)
!4865 = distinct !DILexicalBlock(scope: !4861, file: !927, line: 108, column: 9)
!4866 = !DILocation(line: 108, column: 25, scope: !4864)
!4867 = !DILocation(line: 108, column: 23, scope: !4864)
!4868 = !DILocation(line: 108, column: 9, scope: !4864)
!4869 = !DILocation(line: 109, column: 29, scope: !4865)
!4870 = !DILocation(line: 109, column: 28, scope: !4865)
!4871 = !DILocation(line: 109, column: 33, scope: !4865)
!4872 = !DILocation(line: 109, column: 34, scope: !4865)
!4873 = !DILocation(line: 109, column: 32, scope: !4865)
!4874 = !DILocation(line: 109, column: 31, scope: !4865)
!4875 = !DILocation(line: 109, column: 37, scope: !4865)
!4876 = !DILocation(line: 109, column: 22, scope: !4865)
!4877 = !DILocation(line: 109, column: 22, scope: !4864)
!4878 = !DILocation(line: 109, column: 28, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4865, file: !927, discriminator: 2)
!4880 = !DILocation(line: 109, column: 27, scope: !4879)
!4881 = !DILocation(line: 109, column: 32, scope: !4879)
!4882 = !DILocation(line: 109, column: 33, scope: !4879)
!4883 = !DILocation(line: 109, column: 31, scope: !4879)
!4884 = !DILocation(line: 109, column: 30, scope: !4879)
!4885 = !DILocation(line: 109, column: 36, scope: !4879)
!4886 = !DILocation(line: 109, column: 21, scope: !4879)
!4887 = !DILocation(line: 109, column: 48, scope: !4879)
!4888 = !DILocation(line: 109, column: 40, scope: !4879)
!4889 = !DILocation(line: 109, column: 22, scope: !4879)
!4890 = !DILocation(line: 109, column: 22, scope: !4891)
!4891 = !DILexicalBlockFile(scope: !4865, file: !927, discriminator: 3)
!4892 = !DILocation(line: 109, column: 17, scope: !4891)
!4893 = !DILocation(line: 109, column: 13, scope: !4891)
!4894 = !DILocation(line: 109, column: 20, scope: !4891)
!4895 = !DILocation(line: 108, column: 29, scope: !4879)
!4896 = !DILocation(line: 108, column: 9, scope: !4879)
!4897 = distinct !{!4897, !4898}
!4898 = !DILocation(line: 108, column: 9, scope: !4342)
!4899 = !DILocation(line: 110, column: 10, scope: !4342)
!4900 = !DILocation(line: 110, column: 18, scope: !4342)
!4901 = !DILocation(line: 111, column: 9, scope: !4342)
!4902 = !DILocation(line: 114, column: 16, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 114, column: 9)
!4904 = !DILocation(line: 114, column: 14, scope: !4903)
!4905 = !DILocation(line: 114, column: 21, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4907, file: !927, discriminator: 1)
!4907 = distinct !DILexicalBlock(scope: !4903, file: !927, line: 114, column: 9)
!4908 = !DILocation(line: 114, column: 25, scope: !4906)
!4909 = !DILocation(line: 114, column: 23, scope: !4906)
!4910 = !DILocation(line: 114, column: 9, scope: !4906)
!4911 = !DILocation(line: 115, column: 36, scope: !4907)
!4912 = !DILocation(line: 115, column: 39, scope: !4907)
!4913 = !DILocation(line: 115, column: 40, scope: !4907)
!4914 = !DILocation(line: 115, column: 43, scope: !4907)
!4915 = !DILocation(line: 115, column: 37, scope: !4907)
!4916 = !DILocation(line: 115, column: 35, scope: !4907)
!4917 = !DILocation(line: 115, column: 53, scope: !4907)
!4918 = !DILocation(line: 115, column: 54, scope: !4907)
!4919 = !DILocation(line: 115, column: 52, scope: !4907)
!4920 = !DILocation(line: 115, column: 51, scope: !4907)
!4921 = !DILocation(line: 115, column: 57, scope: !4907)
!4922 = !DILocation(line: 115, column: 46, scope: !4907)
!4923 = !DILocation(line: 115, column: 66, scope: !4907)
!4924 = !DILocation(line: 115, column: 69, scope: !4907)
!4925 = !DILocation(line: 115, column: 70, scope: !4907)
!4926 = !DILocation(line: 115, column: 73, scope: !4907)
!4927 = !DILocation(line: 115, column: 67, scope: !4907)
!4928 = !DILocation(line: 115, column: 65, scope: !4907)
!4929 = !DILocation(line: 115, column: 83, scope: !4907)
!4930 = !DILocation(line: 115, column: 84, scope: !4907)
!4931 = !DILocation(line: 115, column: 82, scope: !4907)
!4932 = !DILocation(line: 115, column: 81, scope: !4907)
!4933 = !DILocation(line: 115, column: 87, scope: !4907)
!4934 = !DILocation(line: 115, column: 76, scope: !4907)
!4935 = !DILocation(line: 115, column: 63, scope: !4907)
!4936 = !DILocation(line: 115, column: 31, scope: !4907)
!4937 = !DILocation(line: 115, column: 22, scope: !4907)
!4938 = !DILocation(line: 115, column: 17, scope: !4907)
!4939 = !DILocation(line: 115, column: 13, scope: !4907)
!4940 = !DILocation(line: 115, column: 20, scope: !4907)
!4941 = !DILocation(line: 114, column: 29, scope: !4942)
!4942 = !DILexicalBlockFile(scope: !4907, file: !927, discriminator: 2)
!4943 = !DILocation(line: 114, column: 9, scope: !4942)
!4944 = distinct !{!4944, !4945}
!4945 = !DILocation(line: 114, column: 9, scope: !4342)
!4946 = !DILocation(line: 116, column: 10, scope: !4342)
!4947 = !DILocation(line: 116, column: 18, scope: !4342)
!4948 = !DILocation(line: 117, column: 9, scope: !4342)
!4949 = !DILocation(line: 119, column: 16, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 119, column: 9)
!4951 = !DILocation(line: 119, column: 14, scope: !4950)
!4952 = !DILocation(line: 119, column: 21, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !4954, file: !927, discriminator: 1)
!4954 = distinct !DILexicalBlock(scope: !4950, file: !927, line: 119, column: 9)
!4955 = !DILocation(line: 119, column: 25, scope: !4953)
!4956 = !DILocation(line: 119, column: 23, scope: !4953)
!4957 = !DILocation(line: 119, column: 9, scope: !4953)
!4958 = !DILocalVariable(name: "M", scope: !4959, file: !927, line: 120, type: !951)
!4959 = distinct !DILexicalBlock(scope: !4954, file: !927, line: 119, column: 33)
!4960 = !DILocation(line: 120, column: 19, scope: !4959)
!4961 = !DILocation(line: 120, column: 24, scope: !4959)
!4962 = !DILocation(line: 120, column: 25, scope: !4959)
!4963 = !DILocation(line: 120, column: 23, scope: !4959)
!4964 = !DILocation(line: 120, column: 28, scope: !4959)
!4965 = !DILocation(line: 122, column: 19, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4959, file: !927, line: 122, column: 17)
!4967 = !DILocation(line: 122, column: 23, scope: !4966)
!4968 = !DILocation(line: 122, column: 21, scope: !4966)
!4969 = !DILocation(line: 122, column: 26, scope: !4966)
!4970 = !DILocation(line: 122, column: 18, scope: !4966)
!4971 = !DILocation(line: 122, column: 34, scope: !4972)
!4972 = !DILexicalBlockFile(scope: !4966, file: !927, discriminator: 1)
!4973 = !DILocation(line: 122, column: 38, scope: !4972)
!4974 = !DILocation(line: 122, column: 36, scope: !4972)
!4975 = !DILocation(line: 122, column: 18, scope: !4972)
!4976 = !DILocation(line: 122, column: 46, scope: !4977)
!4977 = !DILexicalBlockFile(scope: !4966, file: !927, discriminator: 2)
!4978 = !DILocation(line: 122, column: 50, scope: !4977)
!4979 = !DILocation(line: 122, column: 48, scope: !4977)
!4980 = !DILocation(line: 122, column: 44, scope: !4977)
!4981 = !DILocation(line: 122, column: 18, scope: !4977)
!4982 = !DILocation(line: 122, column: 18, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4966, file: !927, discriminator: 3)
!4984 = !DILocation(line: 122, column: 17, scope: !4983)
!4985 = !DILocation(line: 122, column: 64, scope: !4983)
!4986 = !DILocation(line: 122, column: 62, scope: !4983)
!4987 = !DILocation(line: 122, column: 55, scope: !4983)
!4988 = !DILocation(line: 123, column: 49, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4966, file: !927, line: 122, column: 67)
!4990 = !DILocation(line: 123, column: 53, scope: !4989)
!4991 = !DILocation(line: 123, column: 51, scope: !4989)
!4992 = !DILocation(line: 123, column: 56, scope: !4989)
!4993 = !DILocation(line: 123, column: 48, scope: !4989)
!4994 = !DILocation(line: 123, column: 64, scope: !4995)
!4995 = !DILexicalBlockFile(scope: !4989, file: !927, discriminator: 1)
!4996 = !DILocation(line: 123, column: 68, scope: !4995)
!4997 = !DILocation(line: 123, column: 66, scope: !4995)
!4998 = !DILocation(line: 123, column: 48, scope: !4995)
!4999 = !DILocation(line: 123, column: 76, scope: !5000)
!5000 = !DILexicalBlockFile(scope: !4989, file: !927, discriminator: 2)
!5001 = !DILocation(line: 123, column: 80, scope: !5000)
!5002 = !DILocation(line: 123, column: 78, scope: !5000)
!5003 = !DILocation(line: 123, column: 74, scope: !5000)
!5004 = !DILocation(line: 123, column: 48, scope: !5000)
!5005 = !DILocation(line: 123, column: 48, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !4989, file: !927, discriminator: 3)
!5007 = !DILocation(line: 123, column: 47, scope: !5006)
!5008 = !DILocation(line: 123, column: 93, scope: !5006)
!5009 = !DILocation(line: 123, column: 91, scope: !5006)
!5010 = !DILocation(line: 123, column: 85, scope: !5006)
!5011 = !DILocation(line: 123, column: 45, scope: !5006)
!5012 = !DILocation(line: 123, column: 110, scope: !5006)
!5013 = !DILocation(line: 123, column: 108, scope: !5006)
!5014 = !DILocation(line: 123, column: 96, scope: !5006)
!5015 = !DILocation(line: 123, column: 37, scope: !5006)
!5016 = !DILocation(line: 123, column: 35, scope: !5006)
!5017 = !DILocation(line: 123, column: 30, scope: !5006)
!5018 = !DILocation(line: 123, column: 26, scope: !5006)
!5019 = !DILocation(line: 123, column: 21, scope: !5006)
!5020 = !DILocation(line: 123, column: 17, scope: !5006)
!5021 = !DILocation(line: 123, column: 24, scope: !5006)
!5022 = !DILocation(line: 124, column: 13, scope: !4989)
!5023 = !DILocation(line: 125, column: 21, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4966, file: !927, line: 124, column: 20)
!5025 = !DILocation(line: 125, column: 17, scope: !5024)
!5026 = !DILocation(line: 125, column: 24, scope: !5024)
!5027 = !DILocation(line: 127, column: 9, scope: !4959)
!5028 = !DILocation(line: 119, column: 29, scope: !5029)
!5029 = !DILexicalBlockFile(scope: !4954, file: !927, discriminator: 2)
!5030 = !DILocation(line: 119, column: 9, scope: !5029)
!5031 = distinct !{!5031, !5032}
!5032 = !DILocation(line: 119, column: 9, scope: !4342)
!5033 = !DILocation(line: 128, column: 10, scope: !4342)
!5034 = !DILocation(line: 128, column: 18, scope: !4342)
!5035 = !DILocation(line: 129, column: 9, scope: !4342)
!5036 = !DILocalVariable(name: "b", scope: !5037, file: !927, line: 131, type: !953)
!5037 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 130, column: 23)
!5038 = !DILocation(line: 131, column: 16, scope: !5037)
!5039 = !DILocation(line: 131, column: 47, scope: !5037)
!5040 = !DILocation(line: 131, column: 48, scope: !5037)
!5041 = !DILocation(line: 131, column: 46, scope: !5037)
!5042 = !DILocation(line: 131, column: 44, scope: !5037)
!5043 = !DILocation(line: 131, column: 20, scope: !5037)
!5044 = !DILocalVariable(name: "sum", scope: !5037, file: !927, line: 131, type: !953)
!5045 = !DILocation(line: 131, column: 54, scope: !5037)
!5046 = !DILocalVariable(name: "t", scope: !5037, file: !927, line: 131, type: !953)
!5047 = !DILocation(line: 131, column: 59, scope: !5037)
!5048 = !DILocalVariable(name: "c", scope: !5037, file: !927, line: 131, type: !953)
!5049 = !DILocation(line: 131, column: 62, scope: !5037)
!5050 = !DILocalVariable(name: "norm", scope: !5037, file: !927, line: 131, type: !953)
!5051 = !DILocation(line: 131, column: 65, scope: !5037)
!5052 = !DILocalVariable(name: "j", scope: !5037, file: !927, line: 132, type: !952)
!5053 = !DILocation(line: 132, column: 13, scope: !5037)
!5054 = !DILocation(line: 133, column: 27, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5037, file: !927, line: 133, column: 9)
!5056 = !DILocation(line: 133, column: 29, scope: !5055)
!5057 = !DILocation(line: 133, column: 28, scope: !5055)
!5058 = !DILocation(line: 133, column: 24, scope: !5055)
!5059 = !DILocation(line: 133, column: 20, scope: !5055)
!5060 = !DILocation(line: 133, column: 16, scope: !5055)
!5061 = !DILocation(line: 133, column: 38, scope: !5055)
!5062 = !DILocation(line: 133, column: 39, scope: !5055)
!5063 = !DILocation(line: 133, column: 43, scope: !5055)
!5064 = !DILocation(line: 133, column: 35, scope: !5055)
!5065 = !DILocation(line: 133, column: 14, scope: !5055)
!5066 = !DILocation(line: 133, column: 48, scope: !5067)
!5067 = !DILexicalBlockFile(scope: !5068, file: !927, discriminator: 1)
!5068 = distinct !DILexicalBlock(scope: !5055, file: !927, line: 133, column: 9)
!5069 = !DILocation(line: 133, column: 50, scope: !5067)
!5070 = !DILocation(line: 133, column: 9, scope: !5067)
!5071 = !DILocation(line: 134, column: 25, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5073, file: !927, line: 134, column: 13)
!5073 = distinct !DILexicalBlock(scope: !5068, file: !927, line: 133, column: 61)
!5074 = !DILocation(line: 134, column: 24, scope: !5072)
!5075 = !DILocation(line: 134, column: 22, scope: !5072)
!5076 = !DILocation(line: 134, column: 38, scope: !5072)
!5077 = !DILocation(line: 134, column: 34, scope: !5072)
!5078 = !DILocation(line: 134, column: 30, scope: !5072)
!5079 = !DILocation(line: 134, column: 18, scope: !5072)
!5080 = !DILocation(line: 134, column: 43, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5082, file: !927, discriminator: 1)
!5082 = distinct !DILexicalBlock(scope: !5072, file: !927, line: 134, column: 13)
!5083 = !DILocation(line: 134, column: 48, scope: !5081)
!5084 = !DILocation(line: 134, column: 45, scope: !5081)
!5085 = !DILocation(line: 134, column: 50, scope: !5081)
!5086 = !DILocation(line: 134, column: 53, scope: !5087)
!5087 = !DILexicalBlockFile(scope: !5082, file: !927, discriminator: 2)
!5088 = !DILocation(line: 134, column: 60, scope: !5087)
!5089 = !DILocation(line: 134, column: 57, scope: !5087)
!5090 = !DILocation(line: 134, column: 13, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !5072, file: !927, discriminator: 3)
!5092 = !DILocation(line: 135, column: 21, scope: !5082)
!5093 = !DILocation(line: 135, column: 19, scope: !5082)
!5094 = !DILocation(line: 135, column: 39, scope: !5082)
!5095 = !DILocation(line: 135, column: 44, scope: !5082)
!5096 = !DILocation(line: 135, column: 48, scope: !5082)
!5097 = !DILocation(line: 135, column: 46, scope: !5082)
!5098 = !DILocation(line: 135, column: 52, scope: !5082)
!5099 = !DILocation(line: 135, column: 50, scope: !5082)
!5100 = !DILocation(line: 135, column: 43, scope: !5082)
!5101 = !DILocation(line: 135, column: 41, scope: !5082)
!5102 = !DILocation(line: 135, column: 61, scope: !5082)
!5103 = !DILocation(line: 135, column: 60, scope: !5082)
!5104 = !DILocation(line: 135, column: 55, scope: !5082)
!5105 = !DILocation(line: 135, column: 36, scope: !5082)
!5106 = !DILocation(line: 135, column: 30, scope: !5082)
!5107 = !DILocation(line: 135, column: 17, scope: !5082)
!5108 = !DILocation(line: 134, column: 69, scope: !5109)
!5109 = !DILexicalBlockFile(scope: !5082, file: !927, discriminator: 4)
!5110 = !DILocation(line: 134, column: 71, scope: !5109)
!5111 = !DILocation(line: 134, column: 70, scope: !5109)
!5112 = !DILocation(line: 134, column: 68, scope: !5109)
!5113 = !DILocation(line: 134, column: 80, scope: !5109)
!5114 = !DILocation(line: 134, column: 79, scope: !5109)
!5115 = !DILocation(line: 134, column: 74, scope: !5109)
!5116 = !DILocation(line: 134, column: 65, scope: !5109)
!5117 = !DILocation(line: 134, column: 84, scope: !5109)
!5118 = !DILocation(line: 134, column: 13, scope: !5109)
!5119 = distinct !{!5119, !5120}
!5120 = !DILocation(line: 134, column: 13, scope: !5073)
!5121 = !DILocation(line: 136, column: 21, scope: !5073)
!5122 = !DILocation(line: 136, column: 23, scope: !5073)
!5123 = !DILocation(line: 136, column: 29, scope: !5073)
!5124 = !DILocation(line: 136, column: 27, scope: !5073)
!5125 = !DILocation(line: 136, column: 20, scope: !5073)
!5126 = !DILocation(line: 136, column: 17, scope: !5073)
!5127 = !DILocation(line: 136, column: 48, scope: !5073)
!5128 = !DILocation(line: 136, column: 55, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !5073, file: !927, discriminator: 1)
!5130 = !DILocation(line: 136, column: 48, scope: !5129)
!5131 = !DILocation(line: 136, column: 62, scope: !5132)
!5132 = !DILexicalBlockFile(scope: !5073, file: !927, discriminator: 2)
!5133 = !DILocation(line: 136, column: 48, scope: !5132)
!5134 = !DILocation(line: 136, column: 48, scope: !5135)
!5135 = !DILexicalBlockFile(scope: !5073, file: !927, discriminator: 3)
!5136 = !DILocation(line: 136, column: 46, scope: !5135)
!5137 = !DILocation(line: 136, column: 37, scope: !5135)
!5138 = !DILocation(line: 137, column: 22, scope: !5073)
!5139 = !DILocation(line: 137, column: 17, scope: !5073)
!5140 = !DILocation(line: 137, column: 13, scope: !5073)
!5141 = !DILocation(line: 137, column: 20, scope: !5073)
!5142 = !DILocation(line: 138, column: 30, scope: !5073)
!5143 = !DILocation(line: 138, column: 17, scope: !5073)
!5144 = !DILocation(line: 138, column: 19, scope: !5073)
!5145 = !DILocation(line: 138, column: 25, scope: !5073)
!5146 = !DILocation(line: 138, column: 23, scope: !5073)
!5147 = !DILocation(line: 138, column: 13, scope: !5073)
!5148 = !DILocation(line: 138, column: 28, scope: !5073)
!5149 = !DILocation(line: 139, column: 9, scope: !5073)
!5150 = !DILocation(line: 133, column: 56, scope: !5151)
!5151 = !DILexicalBlockFile(scope: !5068, file: !927, discriminator: 2)
!5152 = !DILocation(line: 133, column: 9, scope: !5151)
!5153 = distinct !{!5153, !5154}
!5154 = !DILocation(line: 133, column: 9, scope: !5037)
!5155 = !DILocation(line: 140, column: 10, scope: !5037)
!5156 = !DILocation(line: 140, column: 18, scope: !5037)
!5157 = !DILocation(line: 141, column: 9, scope: !4342)
!5158 = !DILocation(line: 143, column: 16, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 143, column: 9)
!5160 = !DILocation(line: 143, column: 14, scope: !5159)
!5161 = !DILocation(line: 143, column: 21, scope: !5162)
!5162 = !DILexicalBlockFile(scope: !5163, file: !927, discriminator: 1)
!5163 = distinct !DILexicalBlock(scope: !5159, file: !927, line: 143, column: 9)
!5164 = !DILocation(line: 143, column: 25, scope: !5162)
!5165 = !DILocation(line: 143, column: 23, scope: !5162)
!5166 = !DILocation(line: 143, column: 9, scope: !5162)
!5167 = !DILocalVariable(name: "x", scope: !5168, file: !927, line: 144, type: !953)
!5168 = distinct !DILexicalBlock(scope: !5163, file: !927, line: 143, column: 33)
!5169 = !DILocation(line: 144, column: 20, scope: !5168)
!5170 = !DILocation(line: 144, column: 30, scope: !5168)
!5171 = !DILocation(line: 144, column: 43, scope: !5168)
!5172 = !DILocation(line: 144, column: 45, scope: !5168)
!5173 = !DILocation(line: 144, column: 34, scope: !5168)
!5174 = !DILocation(line: 144, column: 32, scope: !5168)
!5175 = !DILocation(line: 144, column: 51, scope: !5168)
!5176 = !DILocation(line: 144, column: 26, scope: !5168)
!5177 = !DILocation(line: 146, column: 17, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5168, file: !927, line: 146, column: 17)
!5179 = !DILocation(line: 146, column: 19, scope: !5178)
!5180 = !DILocation(line: 146, column: 26, scope: !5178)
!5181 = !DILocation(line: 146, column: 29, scope: !5182)
!5182 = !DILexicalBlockFile(scope: !5178, file: !927, discriminator: 1)
!5183 = !DILocation(line: 146, column: 31, scope: !5182)
!5184 = !DILocation(line: 146, column: 17, scope: !5182)
!5185 = !DILocation(line: 147, column: 21, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5178, file: !927, line: 146, column: 38)
!5187 = !DILocation(line: 147, column: 17, scope: !5186)
!5188 = !DILocation(line: 147, column: 24, scope: !5186)
!5189 = !DILocation(line: 148, column: 13, scope: !5186)
!5190 = !DILocation(line: 149, column: 49, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5178, file: !927, line: 148, column: 20)
!5192 = !DILocation(line: 149, column: 48, scope: !5191)
!5193 = !DILocation(line: 149, column: 51, scope: !5191)
!5194 = !DILocation(line: 149, column: 50, scope: !5191)
!5195 = !DILocation(line: 149, column: 43, scope: !5191)
!5196 = !DILocation(line: 149, column: 40, scope: !5191)
!5197 = !DILocation(line: 149, column: 34, scope: !5191)
!5198 = !DILocation(line: 149, column: 31, scope: !5191)
!5199 = !DILocation(line: 149, column: 27, scope: !5191)
!5200 = !DILocation(line: 149, column: 74, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5191, file: !927, discriminator: 1)
!5202 = !DILocation(line: 149, column: 73, scope: !5201)
!5203 = !DILocation(line: 149, column: 76, scope: !5201)
!5204 = !DILocation(line: 149, column: 75, scope: !5201)
!5205 = !DILocation(line: 149, column: 68, scope: !5201)
!5206 = !DILocation(line: 149, column: 65, scope: !5201)
!5207 = !DILocation(line: 149, column: 59, scope: !5201)
!5208 = !DILocation(line: 149, column: 27, scope: !5201)
!5209 = !DILocation(line: 149, column: 27, scope: !5210)
!5210 = !DILexicalBlockFile(scope: !5191, file: !927, discriminator: 2)
!5211 = !DILocation(line: 149, column: 27, scope: !5212)
!5212 = !DILexicalBlockFile(scope: !5191, file: !927, discriminator: 3)
!5213 = !DILocation(line: 149, column: 26, scope: !5212)
!5214 = !DILocation(line: 149, column: 21, scope: !5212)
!5215 = !DILocation(line: 149, column: 17, scope: !5212)
!5216 = !DILocation(line: 149, column: 24, scope: !5212)
!5217 = !DILocation(line: 151, column: 9, scope: !5168)
!5218 = !DILocation(line: 143, column: 29, scope: !5219)
!5219 = !DILexicalBlockFile(scope: !5163, file: !927, discriminator: 2)
!5220 = !DILocation(line: 143, column: 9, scope: !5219)
!5221 = distinct !{!5221, !5222}
!5222 = !DILocation(line: 143, column: 9, scope: !4342)
!5223 = !DILocation(line: 152, column: 10, scope: !4342)
!5224 = !DILocation(line: 152, column: 18, scope: !4342)
!5225 = !DILocation(line: 153, column: 9, scope: !4342)
!5226 = !DILocation(line: 155, column: 16, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 155, column: 9)
!5228 = !DILocation(line: 155, column: 14, scope: !5227)
!5229 = !DILocation(line: 155, column: 21, scope: !5230)
!5230 = !DILexicalBlockFile(scope: !5231, file: !927, discriminator: 1)
!5231 = distinct !DILexicalBlock(scope: !5227, file: !927, line: 155, column: 9)
!5232 = !DILocation(line: 155, column: 25, scope: !5230)
!5233 = !DILocation(line: 155, column: 23, scope: !5230)
!5234 = !DILocation(line: 155, column: 9, scope: !5230)
!5235 = !DILocalVariable(name: "x", scope: !5236, file: !927, line: 156, type: !953)
!5236 = distinct !DILexicalBlock(scope: !5231, file: !927, line: 155, column: 33)
!5237 = !DILocation(line: 156, column: 20, scope: !5236)
!5238 = !DILocation(line: 156, column: 30, scope: !5236)
!5239 = !DILocation(line: 156, column: 43, scope: !5236)
!5240 = !DILocation(line: 156, column: 45, scope: !5236)
!5241 = !DILocation(line: 156, column: 34, scope: !5236)
!5242 = !DILocation(line: 156, column: 32, scope: !5236)
!5243 = !DILocation(line: 156, column: 51, scope: !5236)
!5244 = !DILocation(line: 156, column: 26, scope: !5236)
!5245 = !DILocation(line: 158, column: 17, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5236, file: !927, line: 158, column: 17)
!5247 = !DILocation(line: 158, column: 19, scope: !5246)
!5248 = !DILocation(line: 158, column: 26, scope: !5246)
!5249 = !DILocation(line: 158, column: 29, scope: !5250)
!5250 = !DILexicalBlockFile(scope: !5246, file: !927, discriminator: 1)
!5251 = !DILocation(line: 158, column: 31, scope: !5250)
!5252 = !DILocation(line: 158, column: 17, scope: !5250)
!5253 = !DILocation(line: 159, column: 45, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5246, file: !927, line: 158, column: 39)
!5255 = !DILocation(line: 159, column: 43, scope: !5254)
!5256 = !DILocation(line: 159, column: 39, scope: !5254)
!5257 = !DILocation(line: 159, column: 36, scope: !5254)
!5258 = !DILocation(line: 159, column: 31, scope: !5254)
!5259 = !DILocation(line: 159, column: 29, scope: !5254)
!5260 = !DILocation(line: 159, column: 21, scope: !5254)
!5261 = !DILocation(line: 159, column: 17, scope: !5254)
!5262 = !DILocation(line: 159, column: 24, scope: !5254)
!5263 = !DILocation(line: 160, column: 13, scope: !5254)
!5264 = !DILocation(line: 160, column: 24, scope: !5265)
!5265 = !DILexicalBlockFile(scope: !5266, file: !927, discriminator: 1)
!5266 = distinct !DILexicalBlock(scope: !5246, file: !927, line: 160, column: 24)
!5267 = !DILocation(line: 160, column: 26, scope: !5265)
!5268 = !DILocation(line: 160, column: 33, scope: !5265)
!5269 = !DILocation(line: 160, column: 36, scope: !5270)
!5270 = !DILexicalBlockFile(scope: !5266, file: !927, discriminator: 2)
!5271 = !DILocation(line: 160, column: 38, scope: !5270)
!5272 = !DILocation(line: 160, column: 24, scope: !5270)
!5273 = !DILocation(line: 161, column: 43, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5266, file: !927, line: 160, column: 46)
!5275 = !DILocation(line: 161, column: 41, scope: !5274)
!5276 = !DILocation(line: 161, column: 37, scope: !5274)
!5277 = !DILocation(line: 161, column: 35, scope: !5274)
!5278 = !DILocation(line: 161, column: 30, scope: !5274)
!5279 = !DILocation(line: 161, column: 28, scope: !5274)
!5280 = !DILocation(line: 161, column: 21, scope: !5274)
!5281 = !DILocation(line: 161, column: 17, scope: !5274)
!5282 = !DILocation(line: 161, column: 24, scope: !5274)
!5283 = !DILocation(line: 162, column: 13, scope: !5274)
!5284 = !DILocation(line: 162, column: 24, scope: !5285)
!5285 = !DILexicalBlockFile(scope: !5286, file: !927, discriminator: 1)
!5286 = distinct !DILexicalBlock(scope: !5266, file: !927, line: 162, column: 24)
!5287 = !DILocation(line: 162, column: 26, scope: !5285)
!5288 = !DILocation(line: 162, column: 34, scope: !5285)
!5289 = !DILocation(line: 162, column: 37, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5286, file: !927, discriminator: 2)
!5291 = !DILocation(line: 162, column: 39, scope: !5290)
!5292 = !DILocation(line: 162, column: 24, scope: !5290)
!5293 = !DILocation(line: 163, column: 35, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5286, file: !927, line: 162, column: 44)
!5295 = !DILocation(line: 163, column: 33, scope: !5294)
!5296 = !DILocation(line: 163, column: 39, scope: !5294)
!5297 = !DILocation(line: 163, column: 37, scope: !5294)
!5298 = !DILocation(line: 163, column: 28, scope: !5294)
!5299 = !DILocation(line: 163, column: 48, scope: !5294)
!5300 = !DILocation(line: 163, column: 46, scope: !5294)
!5301 = !DILocation(line: 163, column: 52, scope: !5294)
!5302 = !DILocation(line: 163, column: 50, scope: !5294)
!5303 = !DILocation(line: 163, column: 56, scope: !5294)
!5304 = !DILocation(line: 163, column: 54, scope: !5294)
!5305 = !DILocation(line: 163, column: 41, scope: !5294)
!5306 = !DILocation(line: 163, column: 26, scope: !5294)
!5307 = !DILocation(line: 163, column: 21, scope: !5294)
!5308 = !DILocation(line: 163, column: 17, scope: !5294)
!5309 = !DILocation(line: 163, column: 24, scope: !5294)
!5310 = !DILocation(line: 164, column: 13, scope: !5294)
!5311 = !DILocation(line: 164, column: 24, scope: !5312)
!5312 = !DILexicalBlockFile(scope: !5313, file: !927, discriminator: 1)
!5313 = distinct !DILexicalBlock(scope: !5286, file: !927, line: 164, column: 24)
!5314 = !DILocation(line: 164, column: 26, scope: !5312)
!5315 = !DILocation(line: 164, column: 31, scope: !5312)
!5316 = !DILocation(line: 164, column: 34, scope: !5317)
!5317 = !DILexicalBlockFile(scope: !5313, file: !927, discriminator: 2)
!5318 = !DILocation(line: 164, column: 36, scope: !5317)
!5319 = !DILocation(line: 164, column: 24, scope: !5317)
!5320 = !DILocation(line: 165, column: 35, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5313, file: !927, line: 164, column: 44)
!5322 = !DILocation(line: 165, column: 33, scope: !5321)
!5323 = !DILocation(line: 165, column: 39, scope: !5321)
!5324 = !DILocation(line: 165, column: 37, scope: !5321)
!5325 = !DILocation(line: 165, column: 28, scope: !5321)
!5326 = !DILocation(line: 165, column: 48, scope: !5321)
!5327 = !DILocation(line: 165, column: 46, scope: !5321)
!5328 = !DILocation(line: 165, column: 52, scope: !5321)
!5329 = !DILocation(line: 165, column: 50, scope: !5321)
!5330 = !DILocation(line: 165, column: 56, scope: !5321)
!5331 = !DILocation(line: 165, column: 54, scope: !5321)
!5332 = !DILocation(line: 165, column: 41, scope: !5321)
!5333 = !DILocation(line: 165, column: 26, scope: !5321)
!5334 = !DILocation(line: 165, column: 21, scope: !5321)
!5335 = !DILocation(line: 165, column: 17, scope: !5321)
!5336 = !DILocation(line: 165, column: 24, scope: !5321)
!5337 = !DILocation(line: 166, column: 13, scope: !5321)
!5338 = !DILocation(line: 167, column: 21, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5313, file: !927, line: 166, column: 20)
!5340 = !DILocation(line: 167, column: 17, scope: !5339)
!5341 = !DILocation(line: 167, column: 24, scope: !5339)
!5342 = !DILocation(line: 169, column: 9, scope: !5236)
!5343 = !DILocation(line: 155, column: 29, scope: !5344)
!5344 = !DILexicalBlockFile(scope: !5231, file: !927, discriminator: 2)
!5345 = !DILocation(line: 155, column: 9, scope: !5344)
!5346 = distinct !{!5346, !5347}
!5347 = !DILocation(line: 155, column: 9, scope: !4342)
!5348 = !DILocation(line: 170, column: 10, scope: !4342)
!5349 = !DILocation(line: 170, column: 18, scope: !4342)
!5350 = !DILocation(line: 171, column: 9, scope: !4342)
!5351 = !DILocation(line: 173, column: 16, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 173, column: 9)
!5353 = !DILocation(line: 173, column: 14, scope: !5352)
!5354 = !DILocation(line: 173, column: 21, scope: !5355)
!5355 = !DILexicalBlockFile(scope: !5356, file: !927, discriminator: 1)
!5356 = distinct !DILexicalBlock(scope: !5352, file: !927, line: 173, column: 9)
!5357 = !DILocation(line: 173, column: 25, scope: !5355)
!5358 = !DILocation(line: 173, column: 23, scope: !5355)
!5359 = !DILocation(line: 173, column: 9, scope: !5355)
!5360 = !DILocalVariable(name: "x", scope: !5361, file: !927, line: 174, type: !953)
!5361 = distinct !DILexicalBlock(scope: !5356, file: !927, line: 173, column: 33)
!5362 = !DILocation(line: 174, column: 20, scope: !5361)
!5363 = !DILocation(line: 174, column: 30, scope: !5361)
!5364 = !DILocation(line: 174, column: 43, scope: !5361)
!5365 = !DILocation(line: 174, column: 45, scope: !5361)
!5366 = !DILocation(line: 174, column: 34, scope: !5361)
!5367 = !DILocation(line: 174, column: 32, scope: !5361)
!5368 = !DILocation(line: 174, column: 51, scope: !5361)
!5369 = !DILocation(line: 174, column: 26, scope: !5361)
!5370 = !DILocation(line: 176, column: 17, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5361, file: !927, line: 176, column: 17)
!5372 = !DILocation(line: 176, column: 19, scope: !5371)
!5373 = !DILocation(line: 176, column: 24, scope: !5371)
!5374 = !DILocation(line: 176, column: 27, scope: !5375)
!5375 = !DILexicalBlockFile(scope: !5371, file: !927, discriminator: 1)
!5376 = !DILocation(line: 176, column: 29, scope: !5375)
!5377 = !DILocation(line: 176, column: 17, scope: !5375)
!5378 = !DILocation(line: 177, column: 33, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5371, file: !927, line: 176, column: 36)
!5380 = !DILocation(line: 177, column: 32, scope: !5379)
!5381 = !DILocation(line: 177, column: 26, scope: !5379)
!5382 = !DILocation(line: 177, column: 21, scope: !5379)
!5383 = !DILocation(line: 177, column: 17, scope: !5379)
!5384 = !DILocation(line: 177, column: 24, scope: !5379)
!5385 = !DILocation(line: 178, column: 13, scope: !5379)
!5386 = !DILocation(line: 178, column: 24, scope: !5387)
!5387 = !DILexicalBlockFile(scope: !5388, file: !927, discriminator: 1)
!5388 = distinct !DILexicalBlock(scope: !5371, file: !927, line: 178, column: 24)
!5389 = !DILocation(line: 178, column: 26, scope: !5387)
!5390 = !DILocation(line: 178, column: 30, scope: !5387)
!5391 = !DILocation(line: 178, column: 33, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !5388, file: !927, discriminator: 2)
!5393 = !DILocation(line: 178, column: 35, scope: !5392)
!5394 = !DILocation(line: 178, column: 24, scope: !5392)
!5395 = !DILocation(line: 179, column: 32, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5388, file: !927, line: 178, column: 43)
!5397 = !DILocation(line: 179, column: 31, scope: !5396)
!5398 = !DILocation(line: 179, column: 26, scope: !5396)
!5399 = !DILocation(line: 179, column: 21, scope: !5396)
!5400 = !DILocation(line: 179, column: 17, scope: !5396)
!5401 = !DILocation(line: 179, column: 24, scope: !5396)
!5402 = !DILocation(line: 180, column: 13, scope: !5396)
!5403 = !DILocation(line: 181, column: 21, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5388, file: !927, line: 180, column: 20)
!5405 = !DILocation(line: 181, column: 17, scope: !5404)
!5406 = !DILocation(line: 181, column: 24, scope: !5404)
!5407 = !DILocation(line: 183, column: 9, scope: !5361)
!5408 = !DILocation(line: 173, column: 29, scope: !5409)
!5409 = !DILexicalBlockFile(scope: !5356, file: !927, discriminator: 2)
!5410 = !DILocation(line: 173, column: 9, scope: !5409)
!5411 = distinct !{!5411, !5412}
!5412 = !DILocation(line: 173, column: 9, scope: !4342)
!5413 = !DILocation(line: 184, column: 10, scope: !4342)
!5414 = !DILocation(line: 184, column: 18, scope: !4342)
!5415 = !DILocation(line: 185, column: 9, scope: !4342)
!5416 = !DILocation(line: 187, column: 16, scope: !5417)
!5417 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 187, column: 9)
!5418 = !DILocation(line: 187, column: 14, scope: !5417)
!5419 = !DILocation(line: 187, column: 21, scope: !5420)
!5420 = !DILexicalBlockFile(scope: !5421, file: !927, discriminator: 1)
!5421 = distinct !DILexicalBlock(scope: !5417, file: !927, line: 187, column: 9)
!5422 = !DILocation(line: 187, column: 25, scope: !5420)
!5423 = !DILocation(line: 187, column: 23, scope: !5420)
!5424 = !DILocation(line: 187, column: 9, scope: !5420)
!5425 = !DILocalVariable(name: "x", scope: !5426, file: !927, line: 188, type: !953)
!5426 = distinct !DILexicalBlock(scope: !5421, file: !927, line: 187, column: 33)
!5427 = !DILocation(line: 188, column: 20, scope: !5426)
!5428 = !DILocation(line: 188, column: 30, scope: !5426)
!5429 = !DILocation(line: 188, column: 43, scope: !5426)
!5430 = !DILocation(line: 188, column: 45, scope: !5426)
!5431 = !DILocation(line: 188, column: 34, scope: !5426)
!5432 = !DILocation(line: 188, column: 32, scope: !5426)
!5433 = !DILocation(line: 188, column: 26, scope: !5426)
!5434 = !DILocation(line: 188, column: 52, scope: !5426)
!5435 = !DILocation(line: 190, column: 32, scope: !5426)
!5436 = !DILocation(line: 190, column: 27, scope: !5426)
!5437 = !DILocation(line: 190, column: 25, scope: !5426)
!5438 = !DILocation(line: 190, column: 51, scope: !5426)
!5439 = !DILocation(line: 190, column: 46, scope: !5440)
!5440 = !DILexicalBlockFile(scope: !5426, file: !927, discriminator: 1)
!5441 = !DILocation(line: 190, column: 45, scope: !5426)
!5442 = !DILocation(line: 190, column: 38, scope: !5443)
!5443 = !DILexicalBlockFile(scope: !5426, file: !927, discriminator: 2)
!5444 = !DILocation(line: 190, column: 36, scope: !5426)
!5445 = !DILocation(line: 190, column: 79, scope: !5426)
!5446 = !DILocation(line: 190, column: 74, scope: !5447)
!5447 = !DILexicalBlockFile(scope: !5426, file: !927, discriminator: 3)
!5448 = !DILocation(line: 190, column: 73, scope: !5426)
!5449 = !DILocation(line: 190, column: 65, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5426, file: !927, discriminator: 4)
!5451 = !DILocation(line: 190, column: 64, scope: !5426)
!5452 = !DILocation(line: 190, column: 55, scope: !5426)
!5453 = !DILocation(line: 190, column: 22, scope: !5426)
!5454 = !DILocation(line: 190, column: 17, scope: !5426)
!5455 = !DILocation(line: 190, column: 13, scope: !5426)
!5456 = !DILocation(line: 190, column: 20, scope: !5426)
!5457 = !DILocation(line: 191, column: 9, scope: !5426)
!5458 = !DILocation(line: 187, column: 29, scope: !5459)
!5459 = !DILexicalBlockFile(scope: !5421, file: !927, discriminator: 2)
!5460 = !DILocation(line: 187, column: 9, scope: !5459)
!5461 = distinct !{!5461, !5462}
!5462 = !DILocation(line: 187, column: 9, scope: !4342)
!5463 = !DILocation(line: 192, column: 10, scope: !4342)
!5464 = !DILocation(line: 192, column: 18, scope: !4342)
!5465 = !DILocation(line: 193, column: 9, scope: !4342)
!5466 = !DILocation(line: 195, column: 9, scope: !4342)
!5467 = distinct !{!5467, !5466}
!5468 = !DILocation(line: 195, column: 26, scope: !5469)
!5469 = !DILexicalBlockFile(scope: !5470, file: !927, discriminator: 1)
!5470 = distinct !DILexicalBlock(scope: !5471, file: !927, line: 195, column: 24)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !927, line: 195, column: 18)
!5472 = distinct !DILexicalBlock(scope: !4342, file: !927, line: 195, column: 12)
!5473 = !DILocation(line: 195, column: 89, scope: !5474)
!5474 = !DILexicalBlockFile(scope: !5469, file: !927, discriminator: 2)
!5475 = !DILocation(line: 195, column: 89, scope: !5469)
!5476 = !DILocation(line: 196, column: 5, scope: !4342)
!5477 = !DILocation(line: 197, column: 1, scope: !4325)
!5478 = distinct !DISubprogram(name: "ff_opus_psy_signal_eof", scope: !959, file: !959, line: 588, type: !2684, isLocal: false, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5479 = !DILocalVariable(name: "s", arg: 1, scope: !5478, file: !959, line: 588, type: !962)
!5480 = !DILocation(line: 588, column: 45, scope: !5478)
!5481 = !DILocation(line: 590, column: 5, scope: !5478)
!5482 = !DILocation(line: 590, column: 8, scope: !5478)
!5483 = !DILocation(line: 590, column: 12, scope: !5478)
!5484 = !DILocation(line: 591, column: 1, scope: !5478)
!5485 = distinct !DISubprogram(name: "ff_opus_psy_end", scope: !959, file: !959, line: 593, type: !5486, isLocal: false, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{!952, !962}
!5488 = !DILocalVariable(name: "s", arg: 1, scope: !5485, file: !959, line: 593, type: !962)
!5489 = !DILocation(line: 593, column: 59, scope: !5485)
!5490 = !DILocalVariable(name: "i", scope: !5485, file: !959, line: 595, type: !952)
!5491 = !DILocation(line: 595, column: 9, scope: !5485)
!5492 = !DILocation(line: 597, column: 15, scope: !5485)
!5493 = !DILocation(line: 597, column: 18, scope: !5485)
!5494 = !DILocation(line: 597, column: 14, scope: !5485)
!5495 = !DILocation(line: 597, column: 5, scope: !5485)
!5496 = !DILocation(line: 598, column: 15, scope: !5485)
!5497 = !DILocation(line: 598, column: 18, scope: !5485)
!5498 = !DILocation(line: 598, column: 14, scope: !5485)
!5499 = !DILocation(line: 598, column: 5, scope: !5485)
!5500 = !DILocation(line: 600, column: 12, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5485, file: !959, line: 600, column: 5)
!5502 = !DILocation(line: 600, column: 10, scope: !5501)
!5503 = !DILocation(line: 600, column: 17, scope: !5504)
!5504 = !DILexicalBlockFile(scope: !5505, file: !959, discriminator: 1)
!5505 = distinct !DILexicalBlock(scope: !5501, file: !959, line: 600, column: 5)
!5506 = !DILocation(line: 600, column: 19, scope: !5504)
!5507 = !DILocation(line: 600, column: 5, scope: !5504)
!5508 = !DILocation(line: 601, column: 35, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5505, file: !959, line: 600, column: 41)
!5510 = !DILocation(line: 601, column: 27, scope: !5509)
!5511 = !DILocation(line: 601, column: 30, scope: !5509)
!5512 = !DILocation(line: 601, column: 9, scope: !5509)
!5513 = !DILocation(line: 602, column: 29, scope: !5509)
!5514 = !DILocation(line: 602, column: 19, scope: !5509)
!5515 = !DILocation(line: 602, column: 22, scope: !5509)
!5516 = !DILocation(line: 602, column: 18, scope: !5509)
!5517 = !DILocation(line: 602, column: 9, scope: !5509)
!5518 = !DILocation(line: 603, column: 5, scope: !5509)
!5519 = !DILocation(line: 600, column: 37, scope: !5520)
!5520 = !DILexicalBlockFile(scope: !5505, file: !959, discriminator: 2)
!5521 = !DILocation(line: 600, column: 5, scope: !5520)
!5522 = distinct !{!5522, !5523}
!5523 = !DILocation(line: 600, column: 5, scope: !5485)
!5524 = !DILocation(line: 605, column: 12, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5485, file: !959, line: 605, column: 5)
!5526 = !DILocation(line: 605, column: 10, scope: !5525)
!5527 = !DILocation(line: 605, column: 17, scope: !5528)
!5528 = !DILexicalBlockFile(scope: !5529, file: !959, discriminator: 1)
!5529 = distinct !DILexicalBlock(scope: !5525, file: !959, line: 605, column: 5)
!5530 = !DILocation(line: 605, column: 21, scope: !5528)
!5531 = !DILocation(line: 605, column: 24, scope: !5528)
!5532 = !DILocation(line: 605, column: 19, scope: !5528)
!5533 = !DILocation(line: 605, column: 5, scope: !5528)
!5534 = !DILocation(line: 606, column: 28, scope: !5529)
!5535 = !DILocation(line: 606, column: 19, scope: !5529)
!5536 = !DILocation(line: 606, column: 22, scope: !5529)
!5537 = !DILocation(line: 606, column: 18, scope: !5529)
!5538 = !DILocation(line: 606, column: 9, scope: !5529)
!5539 = !DILocation(line: 605, column: 36, scope: !5540)
!5540 = !DILexicalBlockFile(scope: !5529, file: !959, discriminator: 2)
!5541 = !DILocation(line: 605, column: 5, scope: !5540)
!5542 = distinct !{!5542, !5543}
!5543 = !DILocation(line: 605, column: 5, scope: !5485)
!5544 = !DILocation(line: 608, column: 12, scope: !5485)
!5545 = !DILocation(line: 608, column: 15, scope: !5485)
!5546 = !DILocation(line: 608, column: 68, scope: !5485)
!5547 = !DILocation(line: 608, column: 71, scope: !5485)
!5548 = !DILocation(line: 608, column: 5, scope: !5485)
!5549 = !DILocation(line: 609, column: 12, scope: !5485)
!5550 = !DILocation(line: 609, column: 15, scope: !5485)
!5551 = !DILocation(line: 609, column: 65, scope: !5485)
!5552 = !DILocation(line: 609, column: 68, scope: !5485)
!5553 = !DILocation(line: 609, column: 58, scope: !5485)
!5554 = !DILocation(line: 609, column: 85, scope: !5485)
!5555 = !DILocation(line: 609, column: 88, scope: !5485)
!5556 = !DILocation(line: 609, column: 84, scope: !5485)
!5557 = !DILocation(line: 609, column: 106, scope: !5485)
!5558 = !DILocation(line: 609, column: 57, scope: !5485)
!5559 = !DILocation(line: 609, column: 5, scope: !5485)
!5560 = !DILocation(line: 611, column: 5, scope: !5485)
!5561 = distinct !DISubprogram(name: "ff_bufqueue_peek", scope: !1745, file: !1745, line: 87, type: !5562, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5562 = !DISubroutineType(types: !5563)
!5563 = !{!1284, !1743, !1108}
!5564 = !DILocalVariable(name: "queue", arg: 1, scope: !5561, file: !1745, line: 87, type: !1743)
!5565 = !DILocation(line: 87, column: 60, scope: !5561)
!5566 = !DILocalVariable(name: "index", arg: 2, scope: !5561, file: !1745, line: 88, type: !1108)
!5567 = !DILocation(line: 88, column: 50, scope: !5561)
!5568 = !DILocation(line: 90, column: 12, scope: !5561)
!5569 = !DILocation(line: 90, column: 20, scope: !5561)
!5570 = !DILocation(line: 90, column: 27, scope: !5561)
!5571 = !DILocation(line: 90, column: 18, scope: !5561)
!5572 = !DILocation(line: 90, column: 53, scope: !5573)
!5573 = !DILexicalBlockFile(scope: !5561, file: !1745, discriminator: 1)
!5574 = !DILocation(line: 90, column: 60, scope: !5573)
!5575 = !DILocation(line: 90, column: 68, scope: !5573)
!5576 = !DILocation(line: 90, column: 65, scope: !5573)
!5577 = !DILocation(line: 90, column: 76, scope: !5573)
!5578 = !DILocation(line: 90, column: 39, scope: !5573)
!5579 = !DILocation(line: 90, column: 46, scope: !5573)
!5580 = !DILocation(line: 90, column: 12, scope: !5573)
!5581 = !DILocation(line: 90, column: 12, scope: !5582)
!5582 = !DILexicalBlockFile(scope: !5561, file: !1745, discriminator: 2)
!5583 = !DILocation(line: 90, column: 12, scope: !5584)
!5584 = !DILexicalBlockFile(scope: !5561, file: !1745, discriminator: 3)
!5585 = !DILocation(line: 90, column: 5, scope: !5584)
!5586 = distinct !DISubprogram(name: "bessel_filter", scope: !1784, file: !1784, line: 76, type: !5587, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5587 = !DISubroutineType(types: !5588)
!5588 = !{!951, !4305, !951}
!5589 = !DILocalVariable(name: "s", arg: 1, scope: !5586, file: !1784, line: 76, type: !4305)
!5590 = !DILocation(line: 76, column: 51, scope: !5586)
!5591 = !DILocalVariable(name: "x", arg: 2, scope: !5586, file: !1784, line: 76, type: !951)
!5592 = !DILocation(line: 76, column: 60, scope: !5586)
!5593 = !DILocation(line: 78, column: 15, scope: !5586)
!5594 = !DILocation(line: 78, column: 18, scope: !5586)
!5595 = !DILocation(line: 78, column: 5, scope: !5586)
!5596 = !DILocation(line: 78, column: 8, scope: !5586)
!5597 = !DILocation(line: 78, column: 13, scope: !5586)
!5598 = !DILocation(line: 79, column: 15, scope: !5586)
!5599 = !DILocation(line: 79, column: 18, scope: !5586)
!5600 = !DILocation(line: 79, column: 5, scope: !5586)
!5601 = !DILocation(line: 79, column: 8, scope: !5586)
!5602 = !DILocation(line: 79, column: 13, scope: !5586)
!5603 = !DILocation(line: 80, column: 15, scope: !5586)
!5604 = !DILocation(line: 80, column: 5, scope: !5586)
!5605 = !DILocation(line: 80, column: 8, scope: !5586)
!5606 = !DILocation(line: 80, column: 13, scope: !5586)
!5607 = !DILocation(line: 81, column: 15, scope: !5586)
!5608 = !DILocation(line: 81, column: 18, scope: !5586)
!5609 = !DILocation(line: 81, column: 5, scope: !5586)
!5610 = !DILocation(line: 81, column: 8, scope: !5586)
!5611 = !DILocation(line: 81, column: 13, scope: !5586)
!5612 = !DILocation(line: 82, column: 15, scope: !5586)
!5613 = !DILocation(line: 82, column: 18, scope: !5586)
!5614 = !DILocation(line: 82, column: 5, scope: !5586)
!5615 = !DILocation(line: 82, column: 8, scope: !5586)
!5616 = !DILocation(line: 82, column: 13, scope: !5586)
!5617 = !DILocation(line: 83, column: 15, scope: !5586)
!5618 = !DILocation(line: 83, column: 18, scope: !5586)
!5619 = !DILocation(line: 83, column: 23, scope: !5586)
!5620 = !DILocation(line: 83, column: 26, scope: !5586)
!5621 = !DILocation(line: 83, column: 22, scope: !5586)
!5622 = !DILocation(line: 83, column: 33, scope: !5586)
!5623 = !DILocation(line: 83, column: 36, scope: !5586)
!5624 = !DILocation(line: 83, column: 41, scope: !5586)
!5625 = !DILocation(line: 83, column: 44, scope: !5586)
!5626 = !DILocation(line: 83, column: 40, scope: !5586)
!5627 = !DILocation(line: 83, column: 31, scope: !5586)
!5628 = !DILocation(line: 83, column: 51, scope: !5586)
!5629 = !DILocation(line: 83, column: 54, scope: !5586)
!5630 = !DILocation(line: 83, column: 59, scope: !5586)
!5631 = !DILocation(line: 83, column: 62, scope: !5586)
!5632 = !DILocation(line: 83, column: 58, scope: !5586)
!5633 = !DILocation(line: 83, column: 49, scope: !5586)
!5634 = !DILocation(line: 83, column: 69, scope: !5586)
!5635 = !DILocation(line: 83, column: 72, scope: !5586)
!5636 = !DILocation(line: 83, column: 77, scope: !5586)
!5637 = !DILocation(line: 83, column: 80, scope: !5586)
!5638 = !DILocation(line: 83, column: 76, scope: !5586)
!5639 = !DILocation(line: 83, column: 67, scope: !5586)
!5640 = !DILocation(line: 83, column: 87, scope: !5586)
!5641 = !DILocation(line: 83, column: 90, scope: !5586)
!5642 = !DILocation(line: 83, column: 95, scope: !5586)
!5643 = !DILocation(line: 83, column: 98, scope: !5586)
!5644 = !DILocation(line: 83, column: 94, scope: !5586)
!5645 = !DILocation(line: 83, column: 85, scope: !5586)
!5646 = !DILocation(line: 83, column: 5, scope: !5586)
!5647 = !DILocation(line: 83, column: 8, scope: !5586)
!5648 = !DILocation(line: 83, column: 13, scope: !5586)
!5649 = !DILocation(line: 84, column: 12, scope: !5586)
!5650 = !DILocation(line: 84, column: 15, scope: !5586)
!5651 = !DILocation(line: 84, column: 5, scope: !5586)
!5652 = distinct !DISubprogram(name: "flush_silent_frames", scope: !959, file: !959, line: 184, type: !5486, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5653 = !DILocalVariable(name: "s", arg: 1, scope: !5652, file: !959, line: 184, type: !962)
!5654 = !DILocation(line: 184, column: 48, scope: !5652)
!5655 = !DILocalVariable(name: "fsize", scope: !5652, file: !959, line: 186, type: !952)
!5656 = !DILocation(line: 186, column: 9, scope: !5652)
!5657 = !DILocalVariable(name: "silent_frames", scope: !5652, file: !959, line: 186, type: !952)
!5658 = !DILocation(line: 186, column: 16, scope: !5652)
!5659 = !DILocation(line: 188, column: 24, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5652, file: !959, line: 188, column: 5)
!5661 = !DILocation(line: 188, column: 10, scope: !5660)
!5662 = !DILocation(line: 188, column: 29, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5664, file: !959, discriminator: 1)
!5664 = distinct !DILexicalBlock(scope: !5660, file: !959, line: 188, column: 5)
!5665 = !DILocation(line: 188, column: 45, scope: !5663)
!5666 = !DILocation(line: 188, column: 48, scope: !5663)
!5667 = !DILocation(line: 188, column: 43, scope: !5663)
!5668 = !DILocation(line: 188, column: 5, scope: !5663)
!5669 = !DILocation(line: 189, column: 23, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5664, file: !959, line: 189, column: 13)
!5671 = !DILocation(line: 189, column: 14, scope: !5670)
!5672 = !DILocation(line: 189, column: 17, scope: !5670)
!5673 = !DILocation(line: 189, column: 39, scope: !5670)
!5674 = !DILocation(line: 189, column: 13, scope: !5664)
!5675 = !DILocation(line: 190, column: 13, scope: !5670)
!5676 = !DILocation(line: 189, column: 39, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5670, file: !959, discriminator: 1)
!5678 = !DILocation(line: 188, column: 77, scope: !5679)
!5679 = !DILexicalBlockFile(scope: !5664, file: !959, discriminator: 2)
!5680 = !DILocation(line: 188, column: 5, scope: !5679)
!5681 = distinct !{!5681, !5682}
!5682 = !DILocation(line: 188, column: 5, scope: !5652)
!5683 = !DILocation(line: 191, column: 9, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5652, file: !959, line: 191, column: 9)
!5685 = !DILocation(line: 191, column: 25, scope: !5684)
!5686 = !DILocation(line: 191, column: 9, scope: !5652)
!5687 = !DILocation(line: 192, column: 9, scope: !5684)
!5688 = !DILocation(line: 194, column: 16, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5652, file: !959, line: 194, column: 5)
!5690 = !DILocation(line: 194, column: 10, scope: !5689)
!5691 = !DILocation(line: 194, column: 34, scope: !5692)
!5692 = !DILexicalBlockFile(scope: !5693, file: !959, discriminator: 1)
!5693 = distinct !DILexicalBlock(scope: !5689, file: !959, line: 194, column: 5)
!5694 = !DILocation(line: 194, column: 40, scope: !5692)
!5695 = !DILocation(line: 194, column: 5, scope: !5692)
!5696 = !DILocation(line: 195, column: 19, scope: !5697)
!5697 = distinct !DILexicalBlock(scope: !5698, file: !959, line: 195, column: 13)
!5698 = distinct !DILexicalBlock(scope: !5693, file: !959, line: 194, column: 67)
!5699 = !DILocation(line: 195, column: 16, scope: !5697)
!5700 = !DILocation(line: 195, column: 28, scope: !5697)
!5701 = !DILocation(line: 195, column: 26, scope: !5697)
!5702 = !DILocation(line: 195, column: 13, scope: !5698)
!5703 = !DILocation(line: 196, column: 13, scope: !5697)
!5704 = !DILocation(line: 197, column: 25, scope: !5698)
!5705 = !DILocation(line: 197, column: 47, scope: !5698)
!5706 = !DILocation(line: 197, column: 44, scope: !5698)
!5707 = !DILocation(line: 197, column: 39, scope: !5698)
!5708 = !DILocation(line: 197, column: 64, scope: !5698)
!5709 = !DILocation(line: 197, column: 61, scope: !5698)
!5710 = !DILocation(line: 197, column: 55, scope: !5698)
!5711 = !DILocation(line: 197, column: 24, scope: !5698)
!5712 = !DILocation(line: 197, column: 80, scope: !5713)
!5713 = !DILexicalBlockFile(scope: !5698, file: !959, discriminator: 1)
!5714 = !DILocation(line: 197, column: 77, scope: !5713)
!5715 = !DILocation(line: 197, column: 24, scope: !5713)
!5716 = !DILocation(line: 197, column: 90, scope: !5717)
!5717 = !DILexicalBlockFile(scope: !5698, file: !959, discriminator: 2)
!5718 = !DILocation(line: 197, column: 112, scope: !5717)
!5719 = !DILocation(line: 197, column: 109, scope: !5717)
!5720 = !DILocation(line: 197, column: 104, scope: !5717)
!5721 = !DILocation(line: 197, column: 24, scope: !5717)
!5722 = !DILocation(line: 197, column: 24, scope: !5723)
!5723 = !DILexicalBlockFile(scope: !5698, file: !959, discriminator: 3)
!5724 = !DILocation(line: 197, column: 9, scope: !5723)
!5725 = !DILocation(line: 197, column: 12, scope: !5723)
!5726 = !DILocation(line: 197, column: 14, scope: !5723)
!5727 = !DILocation(line: 197, column: 21, scope: !5723)
!5728 = !DILocation(line: 198, column: 26, scope: !5698)
!5729 = !DILocation(line: 198, column: 9, scope: !5698)
!5730 = !DILocation(line: 198, column: 12, scope: !5698)
!5731 = !DILocation(line: 198, column: 14, scope: !5698)
!5732 = !DILocation(line: 198, column: 24, scope: !5698)
!5733 = !DILocation(line: 199, column: 9, scope: !5698)
!5734 = !DILocation(line: 194, column: 63, scope: !5735)
!5735 = !DILexicalBlockFile(scope: !5693, file: !959, discriminator: 2)
!5736 = !DILocation(line: 194, column: 5, scope: !5735)
!5737 = distinct !{!5737, !5738}
!5738 = !DILocation(line: 194, column: 5, scope: !5652)
!5739 = !DILocation(line: 202, column: 5, scope: !5652)
!5740 = !DILocation(line: 203, column: 1, scope: !5652)
!5741 = distinct !DISubprogram(name: "bands_dist", scope: !959, file: !959, line: 363, type: !5742, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5742 = !DISubroutineType(types: !5743)
!5743 = !{!952, !962, !2760, !1707}
!5744 = !DILocalVariable(name: "s", arg: 1, scope: !5741, file: !959, line: 363, type: !962)
!5745 = !DILocation(line: 363, column: 39, scope: !5741)
!5746 = !DILocalVariable(name: "f", arg: 2, scope: !5741, file: !959, line: 363, type: !2760)
!5747 = !DILocation(line: 363, column: 53, scope: !5741)
!5748 = !DILocalVariable(name: "total_dist", arg: 3, scope: !5741, file: !959, line: 363, type: !1707)
!5749 = !DILocation(line: 363, column: 63, scope: !5741)
!5750 = !DILocalVariable(name: "i", scope: !5741, file: !959, line: 365, type: !952)
!5751 = !DILocation(line: 365, column: 9, scope: !5741)
!5752 = !DILocalVariable(name: "tdist", scope: !5741, file: !959, line: 365, type: !952)
!5753 = !DILocation(line: 365, column: 12, scope: !5741)
!5754 = !DILocalVariable(name: "dump", scope: !5741, file: !959, line: 366, type: !2814)
!5755 = !DILocation(line: 366, column: 20, scope: !5741)
!5756 = !DILocation(line: 368, column: 5, scope: !5741)
!5757 = !DILocation(line: 369, column: 22, scope: !5741)
!5758 = !DILocation(line: 369, column: 5, scope: !5741)
!5759 = !DILocation(line: 371, column: 12, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5741, file: !959, line: 371, column: 5)
!5761 = !DILocation(line: 371, column: 10, scope: !5760)
!5762 = !DILocation(line: 371, column: 17, scope: !5763)
!5763 = !DILexicalBlockFile(scope: !5764, file: !959, discriminator: 1)
!5764 = distinct !DILexicalBlock(scope: !5760, file: !959, line: 371, column: 5)
!5765 = !DILocation(line: 371, column: 19, scope: !5763)
!5766 = !DILocation(line: 371, column: 5, scope: !5763)
!5767 = !DILocalVariable(name: "bits", scope: !5768, file: !959, line: 372, type: !951)
!5768 = distinct !DILexicalBlock(scope: !5764, file: !959, line: 371, column: 30)
!5769 = !DILocation(line: 372, column: 15, scope: !5768)
!5770 = !DILocalVariable(name: "dist", scope: !5768, file: !959, line: 373, type: !951)
!5771 = !DILocation(line: 373, column: 15, scope: !5768)
!5772 = !DILocation(line: 373, column: 36, scope: !5768)
!5773 = !DILocation(line: 373, column: 39, scope: !5768)
!5774 = !DILocation(line: 373, column: 44, scope: !5768)
!5775 = !DILocation(line: 373, column: 54, scope: !5768)
!5776 = !DILocation(line: 373, column: 64, scope: !5768)
!5777 = !DILocation(line: 373, column: 67, scope: !5768)
!5778 = !DILocation(line: 373, column: 22, scope: !5768)
!5779 = !DILocation(line: 374, column: 18, scope: !5768)
!5780 = !DILocation(line: 374, column: 15, scope: !5768)
!5781 = !DILocation(line: 375, column: 5, scope: !5768)
!5782 = !DILocation(line: 371, column: 26, scope: !5783)
!5783 = !DILexicalBlockFile(scope: !5764, file: !959, discriminator: 2)
!5784 = !DILocation(line: 371, column: 5, scope: !5783)
!5785 = distinct !{!5785, !5786}
!5786 = !DILocation(line: 371, column: 5, scope: !5741)
!5787 = !DILocation(line: 377, column: 19, scope: !5741)
!5788 = !DILocation(line: 377, column: 6, scope: !5741)
!5789 = !DILocation(line: 377, column: 17, scope: !5741)
!5790 = !DILocation(line: 379, column: 5, scope: !5741)
!5791 = distinct !DISubprogram(name: "pvq_band_cost", scope: !959, file: !959, line: 28, type: !5792, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5792 = !DISubroutineType(types: !5793)
!5793 = !{!951, !2793, !2760, !2813, !952, !1707, !951}
!5794 = !DILocation(line: 229, column: 99, scope: !3202, inlinedAt: !5795)
!5795 = distinct !DILocation(line: 49, column: 13, scope: !5796)
!5796 = !DILexicalBlockFile(scope: !5797, file: !959, discriminator: 3)
!5797 = distinct !DILexicalBlock(scope: !5798, file: !959, line: 47, column: 37)
!5798 = distinct !DILexicalBlock(scope: !5791, file: !959, line: 47, column: 9)
!5799 = !DILocation(line: 229, column: 106, scope: !3202, inlinedAt: !5795)
!5800 = !DILocalVariable(name: "rc", arg: 1, scope: !5801, file: !2815, line: 66, type: !5804)
!5801 = distinct !DISubprogram(name: "opus_rc_tell_frac", scope: !2815, file: !2815, line: 66, type: !5802, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!5802 = !DISubroutineType(types: !5803)
!5803 = !{!1107, !5804}
!5804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5805, size: 64, align: 64)
!5805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2814)
!5806 = !DILocation(line: 66, column: 95, scope: !5801, inlinedAt: !5807)
!5807 = distinct !DILocation(line: 46, column: 70, scope: !5791)
!5808 = !DILocalVariable(name: "i", scope: !5801, file: !2815, line: 68, type: !1107)
!5809 = !DILocation(line: 68, column: 14, scope: !5801, inlinedAt: !5807)
!5810 = !DILocalVariable(name: "total_bits", scope: !5801, file: !2815, line: 68, type: !1107)
!5811 = !DILocation(line: 68, column: 17, scope: !5801, inlinedAt: !5807)
!5812 = !DILocalVariable(name: "rcbuffer", scope: !5801, file: !2815, line: 68, type: !1107)
!5813 = !DILocation(line: 68, column: 29, scope: !5801, inlinedAt: !5807)
!5814 = !DILocalVariable(name: "range", scope: !5801, file: !2815, line: 68, type: !1107)
!5815 = !DILocation(line: 68, column: 39, scope: !5801, inlinedAt: !5807)
!5816 = !DILocalVariable(name: "bit", scope: !5817, file: !2815, line: 75, type: !952)
!5817 = distinct !DILexicalBlock(scope: !5818, file: !2815, line: 74, column: 29)
!5818 = distinct !DILexicalBlock(scope: !5819, file: !2815, line: 74, column: 5)
!5819 = distinct !DILexicalBlock(scope: !5801, file: !2815, line: 74, column: 5)
!5820 = !DILocation(line: 75, column: 13, scope: !5817, inlinedAt: !5807)
!5821 = !DILocation(line: 66, column: 95, scope: !5801, inlinedAt: !5822)
!5822 = distinct !DILocation(line: 70, column: 13, scope: !5791)
!5823 = !DILocation(line: 68, column: 14, scope: !5801, inlinedAt: !5822)
!5824 = !DILocation(line: 68, column: 17, scope: !5801, inlinedAt: !5822)
!5825 = !DILocation(line: 68, column: 29, scope: !5801, inlinedAt: !5822)
!5826 = !DILocation(line: 68, column: 39, scope: !5801, inlinedAt: !5822)
!5827 = !DILocation(line: 75, column: 13, scope: !5817, inlinedAt: !5822)
!5828 = !DILocation(line: 66, column: 95, scope: !5801, inlinedAt: !5829)
!5829 = distinct !DILocation(line: 40, column: 33, scope: !5791)
!5830 = !DILocation(line: 68, column: 14, scope: !5801, inlinedAt: !5829)
!5831 = !DILocation(line: 68, column: 17, scope: !5801, inlinedAt: !5829)
!5832 = !DILocation(line: 68, column: 29, scope: !5801, inlinedAt: !5829)
!5833 = !DILocation(line: 68, column: 39, scope: !5801, inlinedAt: !5829)
!5834 = !DILocation(line: 75, column: 13, scope: !5817, inlinedAt: !5829)
!5835 = !DILocalVariable(name: "pvq", arg: 1, scope: !5791, file: !959, line: 28, type: !2793)
!5836 = !DILocation(line: 28, column: 37, scope: !5791)
!5837 = !DILocalVariable(name: "f", arg: 2, scope: !5791, file: !959, line: 28, type: !2760)
!5838 = !DILocation(line: 28, column: 53, scope: !5791)
!5839 = !DILocalVariable(name: "rc", arg: 3, scope: !5791, file: !959, line: 28, type: !2813)
!5840 = !DILocation(line: 28, column: 72, scope: !5791)
!5841 = !DILocalVariable(name: "band", arg: 4, scope: !5791, file: !959, line: 28, type: !952)
!5842 = !DILocation(line: 28, column: 80, scope: !5791)
!5843 = !DILocalVariable(name: "bits", arg: 5, scope: !5791, file: !959, line: 29, type: !1707)
!5844 = !DILocation(line: 29, column: 35, scope: !5791)
!5845 = !DILocalVariable(name: "lambda", arg: 6, scope: !5791, file: !959, line: 29, type: !951)
!5846 = !DILocation(line: 29, column: 47, scope: !5791)
!5847 = !DILocalVariable(name: "i", scope: !5791, file: !959, line: 31, type: !952)
!5848 = !DILocation(line: 31, column: 9, scope: !5791)
!5849 = !DILocalVariable(name: "b", scope: !5791, file: !959, line: 31, type: !952)
!5850 = !DILocation(line: 31, column: 12, scope: !5791)
!5851 = !DILocalVariable(name: "cm", scope: !5791, file: !959, line: 32, type: !5852)
!5852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 64, align: 32, elements: !1793)
!5853 = !DILocation(line: 32, column: 14, scope: !5791)
!5854 = !DILocation(line: 32, column: 22, scope: !5791)
!5855 = !DILocation(line: 32, column: 30, scope: !5791)
!5856 = !DILocation(line: 32, column: 33, scope: !5791)
!5857 = !DILocation(line: 32, column: 27, scope: !5791)
!5858 = !DILocation(line: 32, column: 41, scope: !5791)
!5859 = !DILocation(line: 32, column: 52, scope: !5791)
!5860 = !DILocation(line: 32, column: 55, scope: !5791)
!5861 = !DILocation(line: 32, column: 49, scope: !5791)
!5862 = !DILocation(line: 32, column: 63, scope: !5791)
!5863 = !DILocalVariable(name: "band_size", scope: !5791, file: !959, line: 33, type: !1042)
!5864 = !DILocation(line: 33, column: 15, scope: !5791)
!5865 = !DILocation(line: 33, column: 46, scope: !5791)
!5866 = !DILocation(line: 33, column: 27, scope: !5791)
!5867 = !DILocation(line: 33, column: 55, scope: !5791)
!5868 = !DILocation(line: 33, column: 58, scope: !5791)
!5869 = !DILocation(line: 33, column: 52, scope: !5791)
!5870 = !DILocalVariable(name: "buf", scope: !5791, file: !959, line: 34, type: !5871)
!5871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 11264, align: 32, elements: !5872)
!5872 = !{!5873}
!5873 = !DISubrange(count: 352)
!5874 = !DILocation(line: 34, column: 11, scope: !5791)
!5875 = !DILocalVariable(name: "lowband_scratch", scope: !5791, file: !959, line: 34, type: !5876)
!5876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 5632, align: 32, elements: !5877)
!5877 = !{!5878}
!5878 = !DISubrange(count: 176)
!5879 = !DILocation(line: 34, column: 25, scope: !5791)
!5880 = !DILocalVariable(name: "norm1", scope: !5791, file: !959, line: 34, type: !5876)
!5881 = !DILocation(line: 34, column: 47, scope: !5791)
!5882 = !DILocalVariable(name: "norm2", scope: !5791, file: !959, line: 34, type: !5876)
!5883 = !DILocation(line: 34, column: 59, scope: !5791)
!5884 = !DILocalVariable(name: "dist", scope: !5791, file: !959, line: 35, type: !951)
!5885 = !DILocation(line: 35, column: 11, scope: !5791)
!5886 = !DILocalVariable(name: "cost", scope: !5791, file: !959, line: 35, type: !951)
!5887 = !DILocation(line: 35, column: 17, scope: !5791)
!5888 = !DILocalVariable(name: "err_x", scope: !5791, file: !959, line: 35, type: !951)
!5889 = !DILocation(line: 35, column: 23, scope: !5791)
!5890 = !DILocalVariable(name: "err_y", scope: !5791, file: !959, line: 35, type: !951)
!5891 = !DILocation(line: 35, column: 37, scope: !5791)
!5892 = !DILocalVariable(name: "X", scope: !5791, file: !959, line: 36, type: !1707)
!5893 = !DILocation(line: 36, column: 12, scope: !5791)
!5894 = !DILocation(line: 36, column: 16, scope: !5791)
!5895 = !DILocalVariable(name: "X_orig", scope: !5791, file: !959, line: 37, type: !1707)
!5896 = !DILocation(line: 37, column: 12, scope: !5791)
!5897 = !DILocation(line: 37, column: 21, scope: !5791)
!5898 = !DILocation(line: 37, column: 24, scope: !5791)
!5899 = !DILocation(line: 37, column: 33, scope: !5791)
!5900 = !DILocation(line: 37, column: 62, scope: !5791)
!5901 = !DILocation(line: 37, column: 43, scope: !5791)
!5902 = !DILocation(line: 37, column: 71, scope: !5791)
!5903 = !DILocation(line: 37, column: 74, scope: !5791)
!5904 = !DILocation(line: 37, column: 68, scope: !5791)
!5905 = !DILocation(line: 37, column: 40, scope: !5791)
!5906 = !DILocalVariable(name: "Y", scope: !5791, file: !959, line: 38, type: !1707)
!5907 = !DILocation(line: 38, column: 12, scope: !5791)
!5908 = !DILocation(line: 38, column: 17, scope: !5791)
!5909 = !DILocation(line: 38, column: 20, scope: !5791)
!5910 = !DILocation(line: 38, column: 29, scope: !5791)
!5911 = !DILocation(line: 38, column: 16, scope: !5791)
!5912 = !DILocation(line: 38, column: 38, scope: !5913)
!5913 = !DILexicalBlockFile(scope: !5791, file: !959, discriminator: 1)
!5914 = !DILocation(line: 38, column: 16, scope: !5913)
!5915 = !DILocation(line: 38, column: 16, scope: !5916)
!5916 = !DILexicalBlockFile(scope: !5791, file: !959, discriminator: 2)
!5917 = !DILocation(line: 38, column: 16, scope: !5918)
!5918 = !DILexicalBlockFile(scope: !5791, file: !959, discriminator: 3)
!5919 = !DILocation(line: 38, column: 12, scope: !5918)
!5920 = !DILocalVariable(name: "Y_orig", scope: !5791, file: !959, line: 39, type: !1707)
!5921 = !DILocation(line: 39, column: 12, scope: !5791)
!5922 = !DILocation(line: 39, column: 21, scope: !5791)
!5923 = !DILocation(line: 39, column: 24, scope: !5791)
!5924 = !DILocation(line: 39, column: 33, scope: !5791)
!5925 = !DILocation(line: 39, column: 62, scope: !5791)
!5926 = !DILocation(line: 39, column: 43, scope: !5791)
!5927 = !DILocation(line: 39, column: 71, scope: !5791)
!5928 = !DILocation(line: 39, column: 74, scope: !5791)
!5929 = !DILocation(line: 39, column: 68, scope: !5791)
!5930 = !DILocation(line: 39, column: 40, scope: !5791)
!5931 = !DILocalVariable(name: "rc_rollback_bits", scope: !5791, file: !959, line: 40, type: !1107)
!5932 = !DILocation(line: 40, column: 14, scope: !5791)
!5933 = !DILocation(line: 40, column: 51, scope: !5791)
!5934 = !DILocation(line: 40, column: 33, scope: !5791)
!5935 = !DILocation(line: 70, column: 18, scope: !5801, inlinedAt: !5829)
!5936 = !DILocation(line: 70, column: 22, scope: !5801, inlinedAt: !5829)
!5937 = !DILocation(line: 70, column: 33, scope: !5801, inlinedAt: !5829)
!5938 = !DILocation(line: 70, column: 16, scope: !5801, inlinedAt: !5829)
!5939 = !DILocation(line: 71, column: 37, scope: !5801, inlinedAt: !5829)
!5940 = !DILocation(line: 71, column: 41, scope: !5801, inlinedAt: !5829)
!5941 = !DILocation(line: 71, column: 47, scope: !5801, inlinedAt: !5829)
!5942 = !DILocation(line: 71, column: 22, scope: !5801, inlinedAt: !5829)
!5943 = !DILocation(line: 71, column: 20, scope: !5801, inlinedAt: !5829)
!5944 = !DILocation(line: 71, column: 52, scope: !5801, inlinedAt: !5829)
!5945 = !DILocation(line: 71, column: 14, scope: !5801, inlinedAt: !5829)
!5946 = !DILocation(line: 72, column: 13, scope: !5801, inlinedAt: !5829)
!5947 = !DILocation(line: 72, column: 17, scope: !5801, inlinedAt: !5829)
!5948 = !DILocation(line: 72, column: 27, scope: !5801, inlinedAt: !5829)
!5949 = !DILocation(line: 72, column: 35, scope: !5801, inlinedAt: !5829)
!5950 = !DILocation(line: 72, column: 23, scope: !5801, inlinedAt: !5829)
!5951 = !DILocation(line: 72, column: 11, scope: !5801, inlinedAt: !5829)
!5952 = !DILocation(line: 74, column: 12, scope: !5819, inlinedAt: !5829)
!5953 = !DILocation(line: 74, column: 10, scope: !5819, inlinedAt: !5829)
!5954 = !DILocation(line: 74, column: 17, scope: !5955, inlinedAt: !5829)
!5955 = !DILexicalBlockFile(scope: !5818, file: !2815, discriminator: 1)
!5956 = !DILocation(line: 74, column: 19, scope: !5955, inlinedAt: !5829)
!5957 = !DILocation(line: 74, column: 5, scope: !5955, inlinedAt: !5829)
!5958 = !DILocation(line: 76, column: 17, scope: !5817, inlinedAt: !5829)
!5959 = !DILocation(line: 76, column: 25, scope: !5817, inlinedAt: !5829)
!5960 = !DILocation(line: 76, column: 23, scope: !5817, inlinedAt: !5829)
!5961 = !DILocation(line: 76, column: 31, scope: !5817, inlinedAt: !5829)
!5962 = !DILocation(line: 76, column: 15, scope: !5817, inlinedAt: !5829)
!5963 = !DILocation(line: 77, column: 15, scope: !5817, inlinedAt: !5829)
!5964 = !DILocation(line: 77, column: 21, scope: !5817, inlinedAt: !5829)
!5965 = !DILocation(line: 77, column: 13, scope: !5817, inlinedAt: !5829)
!5966 = !DILocation(line: 78, column: 20, scope: !5817, inlinedAt: !5829)
!5967 = !DILocation(line: 78, column: 29, scope: !5817, inlinedAt: !5829)
!5968 = !DILocation(line: 78, column: 36, scope: !5817, inlinedAt: !5829)
!5969 = !DILocation(line: 78, column: 34, scope: !5817, inlinedAt: !5829)
!5970 = !DILocation(line: 78, column: 18, scope: !5817, inlinedAt: !5829)
!5971 = !DILocation(line: 79, column: 19, scope: !5817, inlinedAt: !5829)
!5972 = !DILocation(line: 79, column: 15, scope: !5817, inlinedAt: !5829)
!5973 = !DILocation(line: 74, column: 25, scope: !5974, inlinedAt: !5829)
!5974 = !DILexicalBlockFile(scope: !5818, file: !2815, discriminator: 2)
!5975 = !DILocation(line: 74, column: 5, scope: !5974, inlinedAt: !5829)
!5976 = distinct !{!5976, !5977}
!5977 = !DILocation(line: 74, column: 5, scope: !5801)
!5978 = !DILocation(line: 82, column: 12, scope: !5801, inlinedAt: !5829)
!5979 = !DILocation(line: 82, column: 25, scope: !5801, inlinedAt: !5829)
!5980 = !DILocation(line: 82, column: 23, scope: !5801, inlinedAt: !5829)
!5981 = !DILocalVariable(name: "rc_rollback_ctx", scope: !5791, file: !959, line: 40, type: !2814)
!5982 = !DILocation(line: 40, column: 71, scope: !5791)
!5983 = !DILocation(line: 40, column: 90, scope: !5791)
!5984 = !DILocation(line: 40, column: 89, scope: !5791)
!5985 = !DILocation(line: 40, column: 89, scope: !5913)
!5986 = !DILocation(line: 42, column: 12, scope: !5791)
!5987 = !DILocation(line: 42, column: 5, scope: !5791)
!5988 = !DILocation(line: 42, column: 15, scope: !5791)
!5989 = !DILocation(line: 42, column: 23, scope: !5791)
!5990 = !DILocation(line: 42, column: 32, scope: !5791)
!5991 = !DILocation(line: 43, column: 9, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5791, file: !959, line: 43, column: 9)
!5993 = !DILocation(line: 43, column: 9, scope: !5791)
!5994 = !DILocation(line: 44, column: 16, scope: !5992)
!5995 = !DILocation(line: 44, column: 9, scope: !5992)
!5996 = !DILocation(line: 44, column: 19, scope: !5992)
!5997 = !DILocation(line: 44, column: 27, scope: !5992)
!5998 = !DILocation(line: 44, column: 36, scope: !5992)
!5999 = !DILocation(line: 46, column: 23, scope: !5791)
!6000 = !DILocation(line: 46, column: 26, scope: !5791)
!6001 = !DILocation(line: 46, column: 36, scope: !5791)
!6002 = !DILocation(line: 46, column: 44, scope: !5791)
!6003 = !DILocation(line: 46, column: 47, scope: !5791)
!6004 = !DILocation(line: 46, column: 42, scope: !5791)
!6005 = !DILocation(line: 46, column: 88, scope: !5791)
!6006 = !DILocation(line: 46, column: 70, scope: !5791)
!6007 = !DILocation(line: 70, column: 18, scope: !5801, inlinedAt: !5807)
!6008 = !DILocation(line: 70, column: 22, scope: !5801, inlinedAt: !5807)
!6009 = !DILocation(line: 70, column: 33, scope: !5801, inlinedAt: !5807)
!6010 = !DILocation(line: 70, column: 16, scope: !5801, inlinedAt: !5807)
!6011 = !DILocation(line: 71, column: 37, scope: !5801, inlinedAt: !5807)
!6012 = !DILocation(line: 71, column: 41, scope: !5801, inlinedAt: !5807)
!6013 = !DILocation(line: 71, column: 47, scope: !5801, inlinedAt: !5807)
!6014 = !DILocation(line: 71, column: 22, scope: !5801, inlinedAt: !5807)
!6015 = !DILocation(line: 71, column: 20, scope: !5801, inlinedAt: !5807)
!6016 = !DILocation(line: 71, column: 52, scope: !5801, inlinedAt: !5807)
!6017 = !DILocation(line: 71, column: 14, scope: !5801, inlinedAt: !5807)
!6018 = !DILocation(line: 72, column: 13, scope: !5801, inlinedAt: !5807)
!6019 = !DILocation(line: 72, column: 17, scope: !5801, inlinedAt: !5807)
!6020 = !DILocation(line: 72, column: 27, scope: !5801, inlinedAt: !5807)
!6021 = !DILocation(line: 72, column: 35, scope: !5801, inlinedAt: !5807)
!6022 = !DILocation(line: 72, column: 23, scope: !5801, inlinedAt: !5807)
!6023 = !DILocation(line: 72, column: 11, scope: !5801, inlinedAt: !5807)
!6024 = !DILocation(line: 74, column: 12, scope: !5819, inlinedAt: !5807)
!6025 = !DILocation(line: 74, column: 10, scope: !5819, inlinedAt: !5807)
!6026 = !DILocation(line: 74, column: 17, scope: !5955, inlinedAt: !5807)
!6027 = !DILocation(line: 74, column: 19, scope: !5955, inlinedAt: !5807)
!6028 = !DILocation(line: 74, column: 5, scope: !5955, inlinedAt: !5807)
!6029 = !DILocation(line: 76, column: 17, scope: !5817, inlinedAt: !5807)
!6030 = !DILocation(line: 76, column: 25, scope: !5817, inlinedAt: !5807)
!6031 = !DILocation(line: 76, column: 23, scope: !5817, inlinedAt: !5807)
!6032 = !DILocation(line: 76, column: 31, scope: !5817, inlinedAt: !5807)
!6033 = !DILocation(line: 76, column: 15, scope: !5817, inlinedAt: !5807)
!6034 = !DILocation(line: 77, column: 15, scope: !5817, inlinedAt: !5807)
!6035 = !DILocation(line: 77, column: 21, scope: !5817, inlinedAt: !5807)
!6036 = !DILocation(line: 77, column: 13, scope: !5817, inlinedAt: !5807)
!6037 = !DILocation(line: 78, column: 20, scope: !5817, inlinedAt: !5807)
!6038 = !DILocation(line: 78, column: 29, scope: !5817, inlinedAt: !5807)
!6039 = !DILocation(line: 78, column: 36, scope: !5817, inlinedAt: !5807)
!6040 = !DILocation(line: 78, column: 34, scope: !5817, inlinedAt: !5807)
!6041 = !DILocation(line: 78, column: 18, scope: !5817, inlinedAt: !5807)
!6042 = !DILocation(line: 79, column: 19, scope: !5817, inlinedAt: !5807)
!6043 = !DILocation(line: 79, column: 15, scope: !5817, inlinedAt: !5807)
!6044 = !DILocation(line: 74, column: 25, scope: !5974, inlinedAt: !5807)
!6045 = !DILocation(line: 74, column: 5, scope: !5974, inlinedAt: !5807)
!6046 = !DILocation(line: 82, column: 12, scope: !5801, inlinedAt: !5807)
!6047 = !DILocation(line: 82, column: 25, scope: !5801, inlinedAt: !5807)
!6048 = !DILocation(line: 82, column: 23, scope: !5801, inlinedAt: !5807)
!6049 = !DILocation(line: 46, column: 68, scope: !5791)
!6050 = !DILocation(line: 46, column: 92, scope: !5791)
!6051 = !DILocation(line: 46, column: 5, scope: !5791)
!6052 = !DILocation(line: 46, column: 8, scope: !5791)
!6053 = !DILocation(line: 46, column: 19, scope: !5791)
!6054 = !DILocation(line: 47, column: 9, scope: !5798)
!6055 = !DILocation(line: 47, column: 17, scope: !5798)
!6056 = !DILocation(line: 47, column: 20, scope: !5798)
!6057 = !DILocation(line: 47, column: 32, scope: !5798)
!6058 = !DILocation(line: 47, column: 14, scope: !5798)
!6059 = !DILocation(line: 47, column: 9, scope: !5791)
!6060 = !DILocalVariable(name: "curr_balance", scope: !5797, file: !959, line: 48, type: !952)
!6061 = !DILocation(line: 48, column: 13, scope: !5797)
!6062 = !DILocation(line: 48, column: 28, scope: !5797)
!6063 = !DILocation(line: 48, column: 31, scope: !5797)
!6064 = !DILocation(line: 48, column: 51, scope: !5797)
!6065 = !DILocation(line: 48, column: 54, scope: !5797)
!6066 = !DILocation(line: 48, column: 68, scope: !5797)
!6067 = !DILocation(line: 48, column: 66, scope: !5797)
!6068 = !DILocation(line: 48, column: 48, scope: !5797)
!6069 = !DILocation(line: 48, column: 44, scope: !5797)
!6070 = !DILocation(line: 48, column: 77, scope: !6071)
!6071 = !DILexicalBlockFile(scope: !5797, file: !959, discriminator: 1)
!6072 = !DILocation(line: 48, column: 80, scope: !6071)
!6073 = !DILocation(line: 48, column: 94, scope: !6071)
!6074 = !DILocation(line: 48, column: 92, scope: !6071)
!6075 = !DILocation(line: 48, column: 44, scope: !6071)
!6076 = !DILocation(line: 48, column: 44, scope: !6077)
!6077 = !DILexicalBlockFile(scope: !5797, file: !959, discriminator: 2)
!6078 = !DILocation(line: 48, column: 44, scope: !5796)
!6079 = !DILocation(line: 48, column: 41, scope: !5796)
!6080 = !DILocation(line: 48, column: 13, scope: !5796)
!6081 = !DILocation(line: 49, column: 32, scope: !5797)
!6082 = !DILocation(line: 49, column: 35, scope: !5797)
!6083 = !DILocation(line: 49, column: 46, scope: !5797)
!6084 = !DILocation(line: 49, column: 64, scope: !5797)
!6085 = !DILocation(line: 49, column: 54, scope: !5797)
!6086 = !DILocation(line: 49, column: 57, scope: !5797)
!6087 = !DILocation(line: 49, column: 72, scope: !5797)
!6088 = !DILocation(line: 49, column: 70, scope: !5797)
!6089 = !DILocation(line: 49, column: 51, scope: !5797)
!6090 = !DILocation(line: 49, column: 31, scope: !5797)
!6091 = !DILocation(line: 49, column: 99, scope: !6071)
!6092 = !DILocation(line: 49, column: 89, scope: !6071)
!6093 = !DILocation(line: 49, column: 92, scope: !6071)
!6094 = !DILocation(line: 49, column: 107, scope: !6071)
!6095 = !DILocation(line: 49, column: 105, scope: !6071)
!6096 = !DILocation(line: 49, column: 31, scope: !6071)
!6097 = !DILocation(line: 49, column: 124, scope: !6077)
!6098 = !DILocation(line: 49, column: 127, scope: !6077)
!6099 = !DILocation(line: 49, column: 138, scope: !6077)
!6100 = !DILocation(line: 49, column: 31, scope: !6077)
!6101 = !DILocation(line: 49, column: 31, scope: !5796)
!6102 = !DILocation(line: 49, column: 13, scope: !5796)
!6103 = !DILocation(line: 231, column: 9, scope: !3392, inlinedAt: !5795)
!6104 = !DILocation(line: 231, column: 19, scope: !3392, inlinedAt: !5795)
!6105 = !DILocation(line: 231, column: 17, scope: !3392, inlinedAt: !5795)
!6106 = !DILocation(line: 231, column: 22, scope: !3392, inlinedAt: !5795)
!6107 = !DILocation(line: 231, column: 13, scope: !3392, inlinedAt: !5795)
!6108 = !DILocation(line: 231, column: 11, scope: !3392, inlinedAt: !5795)
!6109 = !DILocation(line: 231, column: 9, scope: !3202, inlinedAt: !5795)
!6110 = !DILocation(line: 231, column: 37, scope: !3400, inlinedAt: !5795)
!6111 = !DILocation(line: 231, column: 36, scope: !3400, inlinedAt: !5795)
!6112 = !DILocation(line: 231, column: 40, scope: !3400, inlinedAt: !5795)
!6113 = !DILocation(line: 231, column: 53, scope: !3400, inlinedAt: !5795)
!6114 = !DILocation(line: 231, column: 51, scope: !3400, inlinedAt: !5795)
!6115 = !DILocation(line: 231, column: 56, scope: !3400, inlinedAt: !5795)
!6116 = !DILocation(line: 231, column: 46, scope: !3400, inlinedAt: !5795)
!6117 = !DILocation(line: 231, column: 28, scope: !3400, inlinedAt: !5795)
!6118 = !DILocation(line: 232, column: 17, scope: !3392, inlinedAt: !5795)
!6119 = !DILocation(line: 232, column: 10, scope: !3392, inlinedAt: !5795)
!6120 = !DILocation(line: 233, column: 1, scope: !3202, inlinedAt: !5795)
!6121 = !DILocation(line: 49, column: 11, scope: !5796)
!6122 = !DILocation(line: 50, column: 5, scope: !5797)
!6123 = !DILocation(line: 52, column: 9, scope: !6124)
!6124 = distinct !DILexicalBlock(scope: !5791, file: !959, line: 52, column: 9)
!6125 = !DILocation(line: 52, column: 12, scope: !6124)
!6126 = !DILocation(line: 52, column: 9, scope: !5791)
!6127 = !DILocation(line: 53, column: 9, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6124, file: !959, line: 52, column: 25)
!6129 = !DILocation(line: 53, column: 14, scope: !6128)
!6130 = !DILocation(line: 53, column: 25, scope: !6128)
!6131 = !DILocation(line: 53, column: 30, scope: !6128)
!6132 = !DILocation(line: 53, column: 33, scope: !6128)
!6133 = !DILocation(line: 53, column: 37, scope: !6128)
!6134 = !DILocation(line: 53, column: 43, scope: !6128)
!6135 = !DILocation(line: 53, column: 51, scope: !6128)
!6136 = !DILocation(line: 53, column: 62, scope: !6128)
!6137 = !DILocation(line: 53, column: 64, scope: !6128)
!6138 = !DILocation(line: 53, column: 69, scope: !6128)
!6139 = !DILocation(line: 53, column: 72, scope: !6128)
!6140 = !DILocation(line: 54, column: 25, scope: !6128)
!6141 = !DILocation(line: 54, column: 28, scope: !6128)
!6142 = !DILocation(line: 54, column: 34, scope: !6128)
!6143 = !DILocation(line: 54, column: 50, scope: !6128)
!6144 = !DILocation(line: 54, column: 67, scope: !6128)
!6145 = !DILocation(line: 56, column: 9, scope: !6128)
!6146 = !DILocation(line: 56, column: 14, scope: !6128)
!6147 = !DILocation(line: 56, column: 25, scope: !6128)
!6148 = !DILocation(line: 56, column: 30, scope: !6128)
!6149 = !DILocation(line: 56, column: 33, scope: !6128)
!6150 = !DILocation(line: 56, column: 37, scope: !6128)
!6151 = !DILocation(line: 56, column: 43, scope: !6128)
!6152 = !DILocation(line: 56, column: 51, scope: !6128)
!6153 = !DILocation(line: 56, column: 62, scope: !6128)
!6154 = !DILocation(line: 56, column: 64, scope: !6128)
!6155 = !DILocation(line: 56, column: 69, scope: !6128)
!6156 = !DILocation(line: 56, column: 72, scope: !6128)
!6157 = !DILocation(line: 57, column: 25, scope: !6128)
!6158 = !DILocation(line: 57, column: 28, scope: !6128)
!6159 = !DILocation(line: 57, column: 34, scope: !6128)
!6160 = !DILocation(line: 57, column: 50, scope: !6128)
!6161 = !DILocation(line: 57, column: 67, scope: !6128)
!6162 = !DILocation(line: 58, column: 5, scope: !6128)
!6163 = !DILocation(line: 59, column: 9, scope: !6164)
!6164 = distinct !DILexicalBlock(scope: !6124, file: !959, line: 58, column: 12)
!6165 = !DILocation(line: 59, column: 14, scope: !6164)
!6166 = !DILocation(line: 59, column: 25, scope: !6164)
!6167 = !DILocation(line: 59, column: 30, scope: !6164)
!6168 = !DILocation(line: 59, column: 33, scope: !6164)
!6169 = !DILocation(line: 59, column: 37, scope: !6164)
!6170 = !DILocation(line: 59, column: 43, scope: !6164)
!6171 = !DILocation(line: 59, column: 46, scope: !6164)
!6172 = !DILocation(line: 59, column: 49, scope: !6164)
!6173 = !DILocation(line: 59, column: 60, scope: !6164)
!6174 = !DILocation(line: 59, column: 63, scope: !6164)
!6175 = !DILocation(line: 59, column: 66, scope: !6164)
!6176 = !DILocation(line: 59, column: 79, scope: !6164)
!6177 = !DILocation(line: 59, column: 82, scope: !6164)
!6178 = !DILocation(line: 60, column: 25, scope: !6164)
!6179 = !DILocation(line: 60, column: 41, scope: !6164)
!6180 = !DILocation(line: 60, column: 58, scope: !6164)
!6181 = !DILocation(line: 60, column: 66, scope: !6164)
!6182 = !DILocation(line: 60, column: 64, scope: !6164)
!6183 = !DILocation(line: 63, column: 12, scope: !6184)
!6184 = distinct !DILexicalBlock(scope: !5791, file: !959, line: 63, column: 5)
!6185 = !DILocation(line: 63, column: 10, scope: !6184)
!6186 = !DILocation(line: 63, column: 17, scope: !6187)
!6187 = !DILexicalBlockFile(scope: !6188, file: !959, discriminator: 1)
!6188 = distinct !DILexicalBlock(scope: !6184, file: !959, line: 63, column: 5)
!6189 = !DILocation(line: 63, column: 21, scope: !6187)
!6190 = !DILocation(line: 63, column: 19, scope: !6187)
!6191 = !DILocation(line: 63, column: 5, scope: !6187)
!6192 = !DILocation(line: 64, column: 21, scope: !6193)
!6193 = distinct !DILexicalBlock(scope: !6188, file: !959, line: 63, column: 37)
!6194 = !DILocation(line: 64, column: 19, scope: !6193)
!6195 = !DILocation(line: 64, column: 33, scope: !6193)
!6196 = !DILocation(line: 64, column: 26, scope: !6193)
!6197 = !DILocation(line: 64, column: 24, scope: !6193)
!6198 = !DILocation(line: 64, column: 40, scope: !6193)
!6199 = !DILocation(line: 64, column: 38, scope: !6193)
!6200 = !DILocation(line: 64, column: 52, scope: !6193)
!6201 = !DILocation(line: 64, column: 45, scope: !6193)
!6202 = !DILocation(line: 64, column: 43, scope: !6193)
!6203 = !DILocation(line: 64, column: 36, scope: !6193)
!6204 = !DILocation(line: 64, column: 15, scope: !6193)
!6205 = !DILocation(line: 65, column: 13, scope: !6206)
!6206 = distinct !DILexicalBlock(scope: !6193, file: !959, line: 65, column: 13)
!6207 = !DILocation(line: 65, column: 13, scope: !6193)
!6208 = !DILocation(line: 66, column: 25, scope: !6206)
!6209 = !DILocation(line: 66, column: 23, scope: !6206)
!6210 = !DILocation(line: 66, column: 37, scope: !6206)
!6211 = !DILocation(line: 66, column: 30, scope: !6206)
!6212 = !DILocation(line: 66, column: 28, scope: !6206)
!6213 = !DILocation(line: 66, column: 44, scope: !6206)
!6214 = !DILocation(line: 66, column: 42, scope: !6206)
!6215 = !DILocation(line: 66, column: 56, scope: !6206)
!6216 = !DILocation(line: 66, column: 49, scope: !6206)
!6217 = !DILocation(line: 66, column: 47, scope: !6206)
!6218 = !DILocation(line: 66, column: 40, scope: !6206)
!6219 = !DILocation(line: 66, column: 19, scope: !6206)
!6220 = !DILocation(line: 66, column: 13, scope: !6206)
!6221 = !DILocation(line: 67, column: 5, scope: !6193)
!6222 = !DILocation(line: 63, column: 33, scope: !6223)
!6223 = !DILexicalBlockFile(scope: !6188, file: !959, discriminator: 2)
!6224 = !DILocation(line: 63, column: 5, scope: !6223)
!6225 = distinct !{!6225, !6226}
!6226 = !DILocation(line: 63, column: 5, scope: !5791)
!6227 = !DILocation(line: 69, column: 18, scope: !5791)
!6228 = !DILocation(line: 69, column: 12, scope: !5791)
!6229 = !DILocation(line: 69, column: 33, scope: !5791)
!6230 = !DILocation(line: 69, column: 27, scope: !5913)
!6231 = !DILocation(line: 69, column: 25, scope: !5791)
!6232 = !DILocation(line: 69, column: 10, scope: !5791)
!6233 = !DILocation(line: 70, column: 31, scope: !5791)
!6234 = !DILocation(line: 70, column: 13, scope: !5791)
!6235 = !DILocation(line: 70, column: 18, scope: !5801, inlinedAt: !5822)
!6236 = !DILocation(line: 70, column: 22, scope: !5801, inlinedAt: !5822)
!6237 = !DILocation(line: 70, column: 33, scope: !5801, inlinedAt: !5822)
!6238 = !DILocation(line: 70, column: 16, scope: !5801, inlinedAt: !5822)
!6239 = !DILocation(line: 71, column: 37, scope: !5801, inlinedAt: !5822)
!6240 = !DILocation(line: 71, column: 41, scope: !5801, inlinedAt: !5822)
!6241 = !DILocation(line: 71, column: 47, scope: !5801, inlinedAt: !5822)
!6242 = !DILocation(line: 71, column: 22, scope: !5801, inlinedAt: !5822)
!6243 = !DILocation(line: 71, column: 20, scope: !5801, inlinedAt: !5822)
!6244 = !DILocation(line: 71, column: 52, scope: !5801, inlinedAt: !5822)
!6245 = !DILocation(line: 71, column: 14, scope: !5801, inlinedAt: !5822)
!6246 = !DILocation(line: 72, column: 13, scope: !5801, inlinedAt: !5822)
!6247 = !DILocation(line: 72, column: 17, scope: !5801, inlinedAt: !5822)
!6248 = !DILocation(line: 72, column: 27, scope: !5801, inlinedAt: !5822)
!6249 = !DILocation(line: 72, column: 35, scope: !5801, inlinedAt: !5822)
!6250 = !DILocation(line: 72, column: 23, scope: !5801, inlinedAt: !5822)
!6251 = !DILocation(line: 72, column: 11, scope: !5801, inlinedAt: !5822)
!6252 = !DILocation(line: 74, column: 12, scope: !5819, inlinedAt: !5822)
!6253 = !DILocation(line: 74, column: 10, scope: !5819, inlinedAt: !5822)
!6254 = !DILocation(line: 74, column: 17, scope: !5955, inlinedAt: !5822)
!6255 = !DILocation(line: 74, column: 19, scope: !5955, inlinedAt: !5822)
!6256 = !DILocation(line: 74, column: 5, scope: !5955, inlinedAt: !5822)
!6257 = !DILocation(line: 76, column: 17, scope: !5817, inlinedAt: !5822)
!6258 = !DILocation(line: 76, column: 25, scope: !5817, inlinedAt: !5822)
!6259 = !DILocation(line: 76, column: 23, scope: !5817, inlinedAt: !5822)
!6260 = !DILocation(line: 76, column: 31, scope: !5817, inlinedAt: !5822)
!6261 = !DILocation(line: 76, column: 15, scope: !5817, inlinedAt: !5822)
!6262 = !DILocation(line: 77, column: 15, scope: !5817, inlinedAt: !5822)
!6263 = !DILocation(line: 77, column: 21, scope: !5817, inlinedAt: !5822)
!6264 = !DILocation(line: 77, column: 13, scope: !5817, inlinedAt: !5822)
!6265 = !DILocation(line: 78, column: 20, scope: !5817, inlinedAt: !5822)
!6266 = !DILocation(line: 78, column: 29, scope: !5817, inlinedAt: !5822)
!6267 = !DILocation(line: 78, column: 36, scope: !5817, inlinedAt: !5822)
!6268 = !DILocation(line: 78, column: 34, scope: !5817, inlinedAt: !5822)
!6269 = !DILocation(line: 78, column: 18, scope: !5817, inlinedAt: !5822)
!6270 = !DILocation(line: 79, column: 19, scope: !5817, inlinedAt: !5822)
!6271 = !DILocation(line: 79, column: 15, scope: !5817, inlinedAt: !5822)
!6272 = !DILocation(line: 74, column: 25, scope: !5974, inlinedAt: !5822)
!6273 = !DILocation(line: 74, column: 5, scope: !5974, inlinedAt: !5822)
!6274 = !DILocation(line: 82, column: 12, scope: !5801, inlinedAt: !5822)
!6275 = !DILocation(line: 82, column: 25, scope: !5801, inlinedAt: !5822)
!6276 = !DILocation(line: 82, column: 23, scope: !5801, inlinedAt: !5822)
!6277 = !DILocation(line: 70, column: 37, scope: !5791)
!6278 = !DILocation(line: 70, column: 35, scope: !5791)
!6279 = !DILocation(line: 70, column: 12, scope: !5791)
!6280 = !DILocation(line: 70, column: 54, scope: !5791)
!6281 = !DILocation(line: 70, column: 10, scope: !5791)
!6282 = !DILocation(line: 71, column: 14, scope: !5791)
!6283 = !DILocation(line: 71, column: 6, scope: !5791)
!6284 = !DILocation(line: 71, column: 11, scope: !5791)
!6285 = !DILocation(line: 73, column: 12, scope: !5791)
!6286 = !DILocation(line: 73, column: 5, scope: !5791)
!6287 = !DILocation(line: 75, column: 12, scope: !5791)
!6288 = !DILocation(line: 75, column: 19, scope: !5791)
!6289 = !DILocation(line: 75, column: 18, scope: !5791)
!6290 = !DILocation(line: 75, column: 24, scope: !5791)
!6291 = !DILocation(line: 75, column: 23, scope: !5791)
!6292 = !DILocation(line: 75, column: 5, scope: !5791)
!6293 = distinct !DISubprogram(name: "bessel_reinit", scope: !1784, file: !1784, line: 35, type: !4303, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1929)
!6294 = !DILocalVariable(name: "s", arg: 1, scope: !6293, file: !1784, line: 35, type: !4305)
!6295 = !DILocation(line: 35, column: 49, scope: !6293)
!6296 = !DILocalVariable(name: "n", arg: 2, scope: !6293, file: !1784, line: 35, type: !951)
!6297 = !DILocation(line: 35, column: 58, scope: !6293)
!6298 = !DILocalVariable(name: "f0", arg: 3, scope: !6293, file: !1784, line: 35, type: !951)
!6299 = !DILocation(line: 35, column: 67, scope: !6293)
!6300 = !DILocalVariable(name: "fs", arg: 4, scope: !6293, file: !1784, line: 35, type: !951)
!6301 = !DILocation(line: 35, column: 77, scope: !6293)
!6302 = !DILocalVariable(name: "highpass", arg: 5, scope: !6293, file: !1784, line: 36, type: !952)
!6303 = !DILocation(line: 36, column: 37, scope: !6293)
!6304 = !DILocalVariable(name: "unstable", scope: !6293, file: !1784, line: 38, type: !952)
!6305 = !DILocation(line: 38, column: 9, scope: !6293)
!6306 = !DILocalVariable(name: "c", scope: !6293, file: !1784, line: 39, type: !951)
!6307 = !DILocation(line: 39, column: 11, scope: !6293)
!6308 = !DILocalVariable(name: "cfreq", scope: !6293, file: !1784, line: 39, type: !951)
!6309 = !DILocation(line: 39, column: 14, scope: !6293)
!6310 = !DILocalVariable(name: "w0", scope: !6293, file: !1784, line: 39, type: !951)
!6311 = !DILocation(line: 39, column: 21, scope: !6293)
!6312 = !DILocalVariable(name: "k1", scope: !6293, file: !1784, line: 39, type: !951)
!6313 = !DILocation(line: 39, column: 25, scope: !6293)
!6314 = !DILocalVariable(name: "k2", scope: !6293, file: !1784, line: 39, type: !951)
!6315 = !DILocation(line: 39, column: 29, scope: !6293)
!6316 = !DILocation(line: 41, column: 10, scope: !6317)
!6317 = distinct !DILexicalBlock(scope: !6293, file: !1784, line: 41, column: 9)
!6318 = !DILocation(line: 41, column: 9, scope: !6293)
!6319 = !DILocation(line: 42, column: 46, scope: !6320)
!6320 = distinct !DILexicalBlock(scope: !6317, file: !1784, line: 41, column: 20)
!6321 = !DILocation(line: 42, column: 45, scope: !6320)
!6322 = !DILocation(line: 42, column: 41, scope: !6320)
!6323 = !DILocation(line: 42, column: 31, scope: !6320)
!6324 = !DILocation(line: 42, column: 49, scope: !6320)
!6325 = !DILocation(line: 42, column: 25, scope: !6326)
!6326 = !DILexicalBlockFile(scope: !6320, file: !1784, discriminator: 1)
!6327 = !DILocation(line: 42, column: 62, scope: !6320)
!6328 = !DILocation(line: 42, column: 19, scope: !6329)
!6329 = !DILexicalBlockFile(scope: !6320, file: !1784, discriminator: 2)
!6330 = !DILocation(line: 42, column: 18, scope: !6320)
!6331 = !DILocation(line: 42, column: 71, scope: !6332)
!6332 = !DILexicalBlockFile(scope: !6320, file: !1784, discriminator: 3)
!6333 = !DILocation(line: 42, column: 70, scope: !6320)
!6334 = !DILocation(line: 42, column: 11, scope: !6320)
!6335 = !DILocation(line: 43, column: 17, scope: !6320)
!6336 = !DILocation(line: 43, column: 19, scope: !6320)
!6337 = !DILocation(line: 43, column: 18, scope: !6320)
!6338 = !DILocation(line: 43, column: 22, scope: !6320)
!6339 = !DILocation(line: 43, column: 21, scope: !6320)
!6340 = !DILocation(line: 43, column: 15, scope: !6320)
!6341 = !DILocation(line: 44, column: 21, scope: !6320)
!6342 = !DILocation(line: 44, column: 27, scope: !6320)
!6343 = !DILocation(line: 44, column: 35, scope: !6320)
!6344 = !DILocation(line: 44, column: 38, scope: !6326)
!6345 = !DILocation(line: 44, column: 44, scope: !6326)
!6346 = !DILocation(line: 44, column: 35, scope: !6326)
!6347 = !DILocation(line: 44, column: 35, scope: !6329)
!6348 = !DILocation(line: 44, column: 18, scope: !6329)
!6349 = !DILocation(line: 45, column: 5, scope: !6320)
!6350 = !DILocation(line: 46, column: 13, scope: !6351)
!6351 = distinct !DILexicalBlock(scope: !6317, file: !1784, line: 45, column: 12)
!6352 = !DILocation(line: 46, column: 52, scope: !6351)
!6353 = !DILocation(line: 46, column: 51, scope: !6351)
!6354 = !DILocation(line: 46, column: 47, scope: !6351)
!6355 = !DILocation(line: 46, column: 37, scope: !6356)
!6356 = !DILexicalBlockFile(scope: !6351, file: !1784, discriminator: 1)
!6357 = !DILocation(line: 46, column: 55, scope: !6351)
!6358 = !DILocation(line: 46, column: 37, scope: !6351)
!6359 = !DILocation(line: 46, column: 31, scope: !6360)
!6360 = !DILexicalBlockFile(scope: !6351, file: !1784, discriminator: 2)
!6361 = !DILocation(line: 46, column: 68, scope: !6351)
!6362 = !DILocation(line: 46, column: 25, scope: !6363)
!6363 = !DILexicalBlockFile(scope: !6351, file: !1784, discriminator: 3)
!6364 = !DILocation(line: 46, column: 24, scope: !6351)
!6365 = !DILocation(line: 46, column: 11, scope: !6351)
!6366 = !DILocation(line: 47, column: 24, scope: !6351)
!6367 = !DILocation(line: 47, column: 26, scope: !6351)
!6368 = !DILocation(line: 47, column: 25, scope: !6351)
!6369 = !DILocation(line: 47, column: 29, scope: !6351)
!6370 = !DILocation(line: 47, column: 28, scope: !6351)
!6371 = !DILocation(line: 47, column: 22, scope: !6351)
!6372 = !DILocation(line: 47, column: 15, scope: !6351)
!6373 = !DILocation(line: 48, column: 21, scope: !6351)
!6374 = !DILocation(line: 48, column: 27, scope: !6351)
!6375 = !DILocation(line: 48, column: 40, scope: !6351)
!6376 = !DILocation(line: 48, column: 43, scope: !6356)
!6377 = !DILocation(line: 48, column: 49, scope: !6356)
!6378 = !DILocation(line: 48, column: 40, scope: !6356)
!6379 = !DILocation(line: 48, column: 40, scope: !6360)
!6380 = !DILocation(line: 48, column: 18, scope: !6360)
!6381 = !DILocation(line: 51, column: 19, scope: !6293)
!6382 = !DILocation(line: 51, column: 18, scope: !6293)
!6383 = !DILocation(line: 51, column: 14, scope: !6293)
!6384 = !DILocation(line: 51, column: 10, scope: !6293)
!6385 = !DILocation(line: 51, column: 8, scope: !6293)
!6386 = !DILocation(line: 52, column: 17, scope: !6293)
!6387 = !DILocation(line: 52, column: 15, scope: !6293)
!6388 = !DILocation(line: 52, column: 8, scope: !6293)
!6389 = !DILocation(line: 53, column: 17, scope: !6293)
!6390 = !DILocation(line: 53, column: 15, scope: !6293)
!6391 = !DILocation(line: 53, column: 8, scope: !6293)
!6392 = !DILocation(line: 55, column: 15, scope: !6293)
!6393 = !DILocation(line: 55, column: 26, scope: !6293)
!6394 = !DILocation(line: 55, column: 24, scope: !6293)
!6395 = !DILocation(line: 55, column: 31, scope: !6293)
!6396 = !DILocation(line: 55, column: 29, scope: !6293)
!6397 = !DILocation(line: 55, column: 17, scope: !6293)
!6398 = !DILocation(line: 55, column: 5, scope: !6293)
!6399 = !DILocation(line: 55, column: 8, scope: !6293)
!6400 = !DILocation(line: 55, column: 13, scope: !6293)
!6401 = !DILocation(line: 56, column: 22, scope: !6293)
!6402 = !DILocation(line: 56, column: 25, scope: !6293)
!6403 = !DILocation(line: 56, column: 20, scope: !6293)
!6404 = !DILocation(line: 56, column: 5, scope: !6293)
!6405 = !DILocation(line: 56, column: 8, scope: !6293)
!6406 = !DILocation(line: 56, column: 13, scope: !6293)
!6407 = !DILocation(line: 57, column: 15, scope: !6293)
!6408 = !DILocation(line: 57, column: 18, scope: !6293)
!6409 = !DILocation(line: 57, column: 5, scope: !6293)
!6410 = !DILocation(line: 57, column: 8, scope: !6293)
!6411 = !DILocation(line: 57, column: 13, scope: !6293)
!6412 = !DILocation(line: 58, column: 22, scope: !6293)
!6413 = !DILocation(line: 58, column: 25, scope: !6293)
!6414 = !DILocation(line: 58, column: 20, scope: !6293)
!6415 = !DILocation(line: 58, column: 38, scope: !6293)
!6416 = !DILocation(line: 58, column: 37, scope: !6293)
!6417 = !DILocation(line: 58, column: 41, scope: !6293)
!6418 = !DILocation(line: 58, column: 30, scope: !6293)
!6419 = !DILocation(line: 58, column: 5, scope: !6293)
!6420 = !DILocation(line: 58, column: 8, scope: !6293)
!6421 = !DILocation(line: 58, column: 13, scope: !6293)
!6422 = !DILocation(line: 59, column: 23, scope: !6293)
!6423 = !DILocation(line: 59, column: 26, scope: !6293)
!6424 = !DILocation(line: 59, column: 33, scope: !6293)
!6425 = !DILocation(line: 59, column: 36, scope: !6293)
!6426 = !DILocation(line: 59, column: 31, scope: !6293)
!6427 = !DILocation(line: 59, column: 43, scope: !6293)
!6428 = !DILocation(line: 59, column: 46, scope: !6293)
!6429 = !DILocation(line: 59, column: 41, scope: !6293)
!6430 = !DILocation(line: 59, column: 53, scope: !6293)
!6431 = !DILocation(line: 59, column: 56, scope: !6293)
!6432 = !DILocation(line: 59, column: 51, scope: !6293)
!6433 = !DILocation(line: 59, column: 20, scope: !6293)
!6434 = !DILocation(line: 59, column: 5, scope: !6293)
!6435 = !DILocation(line: 59, column: 8, scope: !6293)
!6436 = !DILocation(line: 59, column: 13, scope: !6293)
!6437 = !DILocation(line: 61, column: 9, scope: !6438)
!6438 = distinct !DILexicalBlock(scope: !6293, file: !1784, line: 61, column: 9)
!6439 = !DILocation(line: 61, column: 9, scope: !6293)
!6440 = !DILocation(line: 62, column: 9, scope: !6441)
!6441 = distinct !DILexicalBlock(scope: !6438, file: !1784, line: 61, column: 19)
!6442 = !DILocation(line: 62, column: 12, scope: !6441)
!6443 = !DILocation(line: 62, column: 17, scope: !6441)
!6444 = !DILocation(line: 63, column: 9, scope: !6441)
!6445 = !DILocation(line: 63, column: 12, scope: !6441)
!6446 = !DILocation(line: 63, column: 17, scope: !6441)
!6447 = !DILocation(line: 64, column: 5, scope: !6441)
!6448 = !DILocation(line: 66, column: 12, scope: !6293)
!6449 = !DILocation(line: 66, column: 5, scope: !6293)
