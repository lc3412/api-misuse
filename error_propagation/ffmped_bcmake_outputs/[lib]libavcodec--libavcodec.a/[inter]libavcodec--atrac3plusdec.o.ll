; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3plusdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3plusdec.o.i"
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
%struct.ATRAC3PContext = type { %struct.GetBitContext, %struct.AVFloatDSPContext*, [24 x i8], [2 x [2048 x float]], [2 x [2048 x float]], [2 x [2048 x float]], [2 x [2048 x float]], %struct.AtracGCContext, %struct.FFTContext, %struct.FFTContext, %struct.Atrac3pChanUnitCtx*, i32, [5 x i8], i64, [24 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.Atrac3pChanUnitCtx = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8], [16 x i8], [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pWaveSynthParams], %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams*, [24 x i8], [2 x %struct.Atrac3pIPQFChannelCtx], [2 x [2048 x float]] }
%struct.Atrac3pChanParams = type { i32, i32, i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], [2048 x i16], [5 x i8], [2 x [16 x i8]], i8*, i8*, [2 x [16 x %struct.AtracGainInfo]], %struct.AtracGainInfo*, %struct.AtracGainInfo*, i32, [2 x [16 x %struct.Atrac3pWavesData]], %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData* }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }
%struct.Atrac3pWavesData = type { %struct.Atrac3pWaveEnvelope, %struct.Atrac3pWaveEnvelope, i32, i32 }
%struct.Atrac3pWaveEnvelope = type { i32, i32, i32, i32 }
%struct.Atrac3pWaveSynthParams = type { i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, [48 x %struct.Atrac3pWaveParam] }
%struct.Atrac3pWaveParam = type { i32, i32, i32, i32 }
%struct.Atrac3pIPQFChannelCtx = type { [24 x [8 x float]], [24 x [8 x float]], i32, [28 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"atrac3plus\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ATRAC3+ (Adaptive TRansform Acoustic Coding 3+)\00", align 1
@ff_atrac3p_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86055, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 66080, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @atrac3p_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @atrac3p_decode_frame, i32 (%struct.AVCodecContext*)* @atrac3p_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"atrac3plusal\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"ATRAC3+ AL (Adaptive TRansform Acoustic Coding 3+ Advanced Lossless)\00", align 1
@ff_atrac3pal_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 88079, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 66080, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @atrac3p_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @atrac3p_decode_frame, i32 (%struct.AVCodecContext*)* @atrac3p_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported channel count: %d!\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid start bit!\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Channel unit extension\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Frame data doesn't match channel configuration!\0A\00", align 1
@ff_atrac3p_qu_to_spec_pos = external constant [33 x i16], align 16
@ff_atrac3p_sf_tab = external constant [64 x float], align 16
@ff_atrac3p_mant_tab = external constant [8 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3p_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1653 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ATRAC3PContext*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1655, metadata !1656), !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx, metadata !1658, metadata !1656), !dbg !1912
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1913
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1914
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1914
  %2 = bitcast i8* %1 to %struct.ATRAC3PContext*, !dbg !1913
  store %struct.ATRAC3PContext* %2, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1915, metadata !1656), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1917, metadata !1656), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1919, metadata !1656), !dbg !1920
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 87, !dbg !1923
  %4 = load i32, i32* %block_align, align 4, !dbg !1923
  %tobool = icmp ne i32 %4, 0, !dbg !1921
  br i1 %tobool, label %if.end, label %if.then, !dbg !1924

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1925
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !1927
  store i32 -22, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

if.end:                                           ; preds = %entry
  call void @ff_atrac3p_init_vlcs(), !dbg !1929
  %7 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1930
  %ipqf_dct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %7, i32 0, i32 9, !dbg !1931
  %call = call i32 @ff_mdct_init(%struct.FFTContext* %ipqf_dct_ctx, i32 5, i32 1, double 9.765625e-04), !dbg !1932
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %9 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1934
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %9, i32 0, i32 8, !dbg !1935
  call void @ff_atrac3p_init_imdct(%struct.AVCodecContext* %8, %struct.FFTContext* %mdct_ctx), !dbg !1936
  %10 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1937
  %gainc_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %10, i32 0, i32 7, !dbg !1938
  call void @ff_atrac_init_gain_compensation(%struct.AtracGCContext* %gainc_ctx, i32 6, i32 2), !dbg !1939
  call void @ff_atrac3p_init_wave_synth(), !dbg !1940
  %11 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1941
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %call1 = call i32 @set_channel_params(%struct.ATRAC3PContext* %11, %struct.AVCodecContext* %12), !dbg !1944
  store i32 %call1, i32* %ret, align 4, !dbg !1945
  %cmp = icmp slt i32 %call1, 0, !dbg !1946
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1947

if.then2:                                         ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !1948
  store i32 %13, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

if.end3:                                          ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 89, !dbg !1951
  %15 = load i64, i64* %channel_layout, align 8, !dbg !1951
  %16 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1952
  %my_channel_layout = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %16, i32 0, i32 13, !dbg !1953
  store i64 %15, i64* %my_channel_layout, align 32, !dbg !1954
  %17 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1955
  %num_channel_blocks = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %17, i32 0, i32 11, !dbg !1956
  %18 = load i32, i32* %num_channel_blocks, align 16, !dbg !1956
  %conv = sext i32 %18 to i64, !dbg !1955
  %call4 = call i8* @av_mallocz_array(i64 %conv, i64 36896), !dbg !1957
  %19 = bitcast i8* %call4 to %struct.Atrac3pChanUnitCtx*, !dbg !1957
  %20 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1958
  %ch_units = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %20, i32 0, i32 10, !dbg !1959
  store %struct.Atrac3pChanUnitCtx* %19, %struct.Atrac3pChanUnitCtx** %ch_units, align 8, !dbg !1960
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 13, !dbg !1962
  %22 = load i32, i32* %flags, align 4, !dbg !1962
  %and = and i32 %22, 8388608, !dbg !1963
  %call5 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !1964
  %23 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1965
  %fdsp = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %23, i32 0, i32 1, !dbg !1966
  store %struct.AVFloatDSPContext* %call5, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !1967
  %24 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1968
  %ch_units6 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %24, i32 0, i32 10, !dbg !1970
  %25 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units6, align 8, !dbg !1970
  %tobool7 = icmp ne %struct.Atrac3pChanUnitCtx* %25, null, !dbg !1968
  br i1 %tobool7, label %lor.lhs.false, label %if.then10, !dbg !1971

lor.lhs.false:                                    ; preds = %if.end3
  %26 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1972
  %fdsp8 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %26, i32 0, i32 1, !dbg !1974
  %27 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp8, align 32, !dbg !1974
  %tobool9 = icmp ne %struct.AVFloatDSPContext* %27, null, !dbg !1972
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !1975

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %call11 = call i32 @atrac3p_decode_close(%struct.AVCodecContext* %28), !dbg !1978
  store i32 -12, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1980
  br label %for.cond, !dbg !1982

for.cond:                                         ; preds = %for.inc125, %if.end12
  %29 = load i32, i32* %i, align 4, !dbg !1983
  %30 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !1986
  %num_channel_blocks13 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %30, i32 0, i32 11, !dbg !1987
  %31 = load i32, i32* %num_channel_blocks13, align 16, !dbg !1987
  %cmp14 = icmp slt i32 %29, %31, !dbg !1988
  br i1 %cmp14, label %for.body, label %for.end127, !dbg !1989

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !1990
  br label %for.cond16, !dbg !1993

for.cond16:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %ch, align 4, !dbg !1994
  %cmp17 = icmp slt i32 %32, 2, !dbg !1997
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1998

for.body19:                                       ; preds = %for.cond16
  %33 = load i32, i32* %ch, align 4, !dbg !1999
  %34 = load i32, i32* %ch, align 4, !dbg !2001
  %idxprom = sext i32 %34 to i64, !dbg !2002
  %35 = load i32, i32* %i, align 4, !dbg !2003
  %idxprom20 = sext i32 %35 to i64, !dbg !2002
  %36 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2002
  %ch_units21 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %36, i32 0, i32 10, !dbg !2004
  %37 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units21, align 8, !dbg !2004
  %arrayidx = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %37, i64 %idxprom20, !dbg !2002
  %channels = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx, i32 0, i32 12, !dbg !2005
  %arrayidx22 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels, i64 0, i64 %idxprom, !dbg !2002
  %ch_num = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx22, i32 0, i32 0, !dbg !2006
  store i32 %33, i32* %ch_num, align 8, !dbg !2007
  %38 = load i32, i32* %ch, align 4, !dbg !2008
  %idxprom23 = sext i32 %38 to i64, !dbg !2009
  %39 = load i32, i32* %i, align 4, !dbg !2010
  %idxprom24 = sext i32 %39 to i64, !dbg !2009
  %40 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2009
  %ch_units25 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %40, i32 0, i32 10, !dbg !2011
  %41 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units25, align 8, !dbg !2011
  %arrayidx26 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %41, i64 %idxprom24, !dbg !2009
  %channels27 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx26, i32 0, i32 12, !dbg !2012
  %arrayidx28 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels27, i64 0, i64 %idxprom23, !dbg !2009
  %wnd_shape_hist = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx28, i32 0, i32 10, !dbg !2013
  %arrayidx29 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* %wnd_shape_hist, i64 0, i64 0, !dbg !2009
  %arrayidx30 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx29, i64 0, i64 0, !dbg !2009
  %42 = load i32, i32* %ch, align 4, !dbg !2014
  %idxprom31 = sext i32 %42 to i64, !dbg !2015
  %43 = load i32, i32* %i, align 4, !dbg !2016
  %idxprom32 = sext i32 %43 to i64, !dbg !2015
  %44 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2015
  %ch_units33 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %44, i32 0, i32 10, !dbg !2017
  %45 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units33, align 8, !dbg !2017
  %arrayidx34 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %45, i64 %idxprom32, !dbg !2015
  %channels35 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx34, i32 0, i32 12, !dbg !2018
  %arrayidx36 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels35, i64 0, i64 %idxprom31, !dbg !2015
  %wnd_shape = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx36, i32 0, i32 11, !dbg !2019
  store i8* %arrayidx30, i8** %wnd_shape, align 8, !dbg !2020
  %46 = load i32, i32* %ch, align 4, !dbg !2021
  %idxprom37 = sext i32 %46 to i64, !dbg !2022
  %47 = load i32, i32* %i, align 4, !dbg !2023
  %idxprom38 = sext i32 %47 to i64, !dbg !2022
  %48 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2022
  %ch_units39 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %48, i32 0, i32 10, !dbg !2024
  %49 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units39, align 8, !dbg !2024
  %arrayidx40 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %49, i64 %idxprom38, !dbg !2022
  %channels41 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx40, i32 0, i32 12, !dbg !2025
  %arrayidx42 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels41, i64 0, i64 %idxprom37, !dbg !2022
  %wnd_shape_hist43 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx42, i32 0, i32 10, !dbg !2026
  %arrayidx44 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* %wnd_shape_hist43, i64 0, i64 1, !dbg !2022
  %arrayidx45 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx44, i64 0, i64 0, !dbg !2022
  %50 = load i32, i32* %ch, align 4, !dbg !2027
  %idxprom46 = sext i32 %50 to i64, !dbg !2028
  %51 = load i32, i32* %i, align 4, !dbg !2029
  %idxprom47 = sext i32 %51 to i64, !dbg !2028
  %52 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2028
  %ch_units48 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %52, i32 0, i32 10, !dbg !2030
  %53 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units48, align 8, !dbg !2030
  %arrayidx49 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %53, i64 %idxprom47, !dbg !2028
  %channels50 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx49, i32 0, i32 12, !dbg !2031
  %arrayidx51 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels50, i64 0, i64 %idxprom46, !dbg !2028
  %wnd_shape_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx51, i32 0, i32 12, !dbg !2032
  store i8* %arrayidx45, i8** %wnd_shape_prev, align 8, !dbg !2033
  %54 = load i32, i32* %ch, align 4, !dbg !2034
  %idxprom52 = sext i32 %54 to i64, !dbg !2035
  %55 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom53 = sext i32 %55 to i64, !dbg !2035
  %56 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2035
  %ch_units54 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %56, i32 0, i32 10, !dbg !2037
  %57 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units54, align 8, !dbg !2037
  %arrayidx55 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %57, i64 %idxprom53, !dbg !2035
  %channels56 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx55, i32 0, i32 12, !dbg !2038
  %arrayidx57 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels56, i64 0, i64 %idxprom52, !dbg !2035
  %gain_data_hist = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx57, i32 0, i32 13, !dbg !2039
  %arrayidx58 = getelementptr inbounds [2 x [16 x %struct.AtracGainInfo]], [2 x [16 x %struct.AtracGainInfo]]* %gain_data_hist, i64 0, i64 0, !dbg !2035
  %arrayidx59 = getelementptr inbounds [16 x %struct.AtracGainInfo], [16 x %struct.AtracGainInfo]* %arrayidx58, i64 0, i64 0, !dbg !2035
  %58 = load i32, i32* %ch, align 4, !dbg !2040
  %idxprom60 = sext i32 %58 to i64, !dbg !2041
  %59 = load i32, i32* %i, align 4, !dbg !2042
  %idxprom61 = sext i32 %59 to i64, !dbg !2041
  %60 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2041
  %ch_units62 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %60, i32 0, i32 10, !dbg !2043
  %61 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units62, align 8, !dbg !2043
  %arrayidx63 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %61, i64 %idxprom61, !dbg !2041
  %channels64 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx63, i32 0, i32 12, !dbg !2044
  %arrayidx65 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels64, i64 0, i64 %idxprom60, !dbg !2041
  %gain_data = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx65, i32 0, i32 14, !dbg !2045
  store %struct.AtracGainInfo* %arrayidx59, %struct.AtracGainInfo** %gain_data, align 8, !dbg !2046
  %62 = load i32, i32* %ch, align 4, !dbg !2047
  %idxprom66 = sext i32 %62 to i64, !dbg !2048
  %63 = load i32, i32* %i, align 4, !dbg !2049
  %idxprom67 = sext i32 %63 to i64, !dbg !2048
  %64 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2048
  %ch_units68 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %64, i32 0, i32 10, !dbg !2050
  %65 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units68, align 8, !dbg !2050
  %arrayidx69 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %65, i64 %idxprom67, !dbg !2048
  %channels70 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx69, i32 0, i32 12, !dbg !2051
  %arrayidx71 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels70, i64 0, i64 %idxprom66, !dbg !2048
  %gain_data_hist72 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx71, i32 0, i32 13, !dbg !2052
  %arrayidx73 = getelementptr inbounds [2 x [16 x %struct.AtracGainInfo]], [2 x [16 x %struct.AtracGainInfo]]* %gain_data_hist72, i64 0, i64 1, !dbg !2048
  %arrayidx74 = getelementptr inbounds [16 x %struct.AtracGainInfo], [16 x %struct.AtracGainInfo]* %arrayidx73, i64 0, i64 0, !dbg !2048
  %66 = load i32, i32* %ch, align 4, !dbg !2053
  %idxprom75 = sext i32 %66 to i64, !dbg !2054
  %67 = load i32, i32* %i, align 4, !dbg !2055
  %idxprom76 = sext i32 %67 to i64, !dbg !2054
  %68 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2054
  %ch_units77 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %68, i32 0, i32 10, !dbg !2056
  %69 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units77, align 8, !dbg !2056
  %arrayidx78 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %69, i64 %idxprom76, !dbg !2054
  %channels79 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx78, i32 0, i32 12, !dbg !2057
  %arrayidx80 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels79, i64 0, i64 %idxprom75, !dbg !2054
  %gain_data_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx80, i32 0, i32 15, !dbg !2058
  store %struct.AtracGainInfo* %arrayidx74, %struct.AtracGainInfo** %gain_data_prev, align 8, !dbg !2059
  %70 = load i32, i32* %ch, align 4, !dbg !2060
  %idxprom81 = sext i32 %70 to i64, !dbg !2061
  %71 = load i32, i32* %i, align 4, !dbg !2062
  %idxprom82 = sext i32 %71 to i64, !dbg !2061
  %72 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2061
  %ch_units83 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %72, i32 0, i32 10, !dbg !2063
  %73 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units83, align 8, !dbg !2063
  %arrayidx84 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %73, i64 %idxprom82, !dbg !2061
  %channels85 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx84, i32 0, i32 12, !dbg !2064
  %arrayidx86 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels85, i64 0, i64 %idxprom81, !dbg !2061
  %tones_info_hist = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx86, i32 0, i32 17, !dbg !2065
  %arrayidx87 = getelementptr inbounds [2 x [16 x %struct.Atrac3pWavesData]], [2 x [16 x %struct.Atrac3pWavesData]]* %tones_info_hist, i64 0, i64 0, !dbg !2061
  %arrayidx88 = getelementptr inbounds [16 x %struct.Atrac3pWavesData], [16 x %struct.Atrac3pWavesData]* %arrayidx87, i64 0, i64 0, !dbg !2061
  %74 = load i32, i32* %ch, align 4, !dbg !2066
  %idxprom89 = sext i32 %74 to i64, !dbg !2067
  %75 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom90 = sext i32 %75 to i64, !dbg !2067
  %76 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2067
  %ch_units91 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %76, i32 0, i32 10, !dbg !2069
  %77 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units91, align 8, !dbg !2069
  %arrayidx92 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %77, i64 %idxprom90, !dbg !2067
  %channels93 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx92, i32 0, i32 12, !dbg !2070
  %arrayidx94 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels93, i64 0, i64 %idxprom89, !dbg !2067
  %tones_info = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx94, i32 0, i32 18, !dbg !2071
  store %struct.Atrac3pWavesData* %arrayidx88, %struct.Atrac3pWavesData** %tones_info, align 8, !dbg !2072
  %78 = load i32, i32* %ch, align 4, !dbg !2073
  %idxprom95 = sext i32 %78 to i64, !dbg !2074
  %79 = load i32, i32* %i, align 4, !dbg !2075
  %idxprom96 = sext i32 %79 to i64, !dbg !2074
  %80 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2074
  %ch_units97 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %80, i32 0, i32 10, !dbg !2076
  %81 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units97, align 8, !dbg !2076
  %arrayidx98 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %81, i64 %idxprom96, !dbg !2074
  %channels99 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx98, i32 0, i32 12, !dbg !2077
  %arrayidx100 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels99, i64 0, i64 %idxprom95, !dbg !2074
  %tones_info_hist101 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx100, i32 0, i32 17, !dbg !2078
  %arrayidx102 = getelementptr inbounds [2 x [16 x %struct.Atrac3pWavesData]], [2 x [16 x %struct.Atrac3pWavesData]]* %tones_info_hist101, i64 0, i64 1, !dbg !2074
  %arrayidx103 = getelementptr inbounds [16 x %struct.Atrac3pWavesData], [16 x %struct.Atrac3pWavesData]* %arrayidx102, i64 0, i64 0, !dbg !2074
  %82 = load i32, i32* %ch, align 4, !dbg !2079
  %idxprom104 = sext i32 %82 to i64, !dbg !2080
  %83 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom105 = sext i32 %83 to i64, !dbg !2080
  %84 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2080
  %ch_units106 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %84, i32 0, i32 10, !dbg !2082
  %85 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units106, align 8, !dbg !2082
  %arrayidx107 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %85, i64 %idxprom105, !dbg !2080
  %channels108 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx107, i32 0, i32 12, !dbg !2083
  %arrayidx109 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels108, i64 0, i64 %idxprom104, !dbg !2080
  %tones_info_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx109, i32 0, i32 19, !dbg !2084
  store %struct.Atrac3pWavesData* %arrayidx103, %struct.Atrac3pWavesData** %tones_info_prev, align 8, !dbg !2085
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %for.body19
  %86 = load i32, i32* %ch, align 4, !dbg !2087
  %inc = add nsw i32 %86, 1, !dbg !2087
  store i32 %inc, i32* %ch, align 4, !dbg !2087
  br label %for.cond16, !dbg !2089, !llvm.loop !2090

for.end:                                          ; preds = %for.cond16
  %87 = load i32, i32* %i, align 4, !dbg !2092
  %idxprom110 = sext i32 %87 to i64, !dbg !2093
  %88 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2093
  %ch_units111 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %88, i32 0, i32 10, !dbg !2094
  %89 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units111, align 8, !dbg !2094
  %arrayidx112 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %89, i64 %idxprom110, !dbg !2093
  %wave_synth_hist = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx112, i32 0, i32 13, !dbg !2095
  %arrayidx113 = getelementptr inbounds [2 x %struct.Atrac3pWaveSynthParams], [2 x %struct.Atrac3pWaveSynthParams]* %wave_synth_hist, i64 0, i64 0, !dbg !2093
  %90 = load i32, i32* %i, align 4, !dbg !2096
  %idxprom114 = sext i32 %90 to i64, !dbg !2097
  %91 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2097
  %ch_units115 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %91, i32 0, i32 10, !dbg !2098
  %92 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units115, align 8, !dbg !2098
  %arrayidx116 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %92, i64 %idxprom114, !dbg !2097
  %waves_info = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx116, i32 0, i32 14, !dbg !2099
  store %struct.Atrac3pWaveSynthParams* %arrayidx113, %struct.Atrac3pWaveSynthParams** %waves_info, align 8, !dbg !2100
  %93 = load i32, i32* %i, align 4, !dbg !2101
  %idxprom117 = sext i32 %93 to i64, !dbg !2102
  %94 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2102
  %ch_units118 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %94, i32 0, i32 10, !dbg !2103
  %95 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units118, align 8, !dbg !2103
  %arrayidx119 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %95, i64 %idxprom117, !dbg !2102
  %wave_synth_hist120 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx119, i32 0, i32 13, !dbg !2104
  %arrayidx121 = getelementptr inbounds [2 x %struct.Atrac3pWaveSynthParams], [2 x %struct.Atrac3pWaveSynthParams]* %wave_synth_hist120, i64 0, i64 1, !dbg !2102
  %96 = load i32, i32* %i, align 4, !dbg !2105
  %idxprom122 = sext i32 %96 to i64, !dbg !2106
  %97 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2106
  %ch_units123 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %97, i32 0, i32 10, !dbg !2107
  %98 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units123, align 8, !dbg !2107
  %arrayidx124 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %98, i64 %idxprom122, !dbg !2106
  %waves_info_prev = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx124, i32 0, i32 15, !dbg !2108
  store %struct.Atrac3pWaveSynthParams* %arrayidx121, %struct.Atrac3pWaveSynthParams** %waves_info_prev, align 32, !dbg !2109
  br label %for.inc125, !dbg !2110

for.inc125:                                       ; preds = %for.end
  %99 = load i32, i32* %i, align 4, !dbg !2111
  %inc126 = add nsw i32 %99, 1, !dbg !2111
  store i32 %inc126, i32* %i, align 4, !dbg !2111
  br label %for.cond, !dbg !2113, !llvm.loop !2114

for.end127:                                       ; preds = %for.cond
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %100, i32 0, i32 84, !dbg !2117
  store i32 8, i32* %sample_fmt, align 8, !dbg !2118
  store i32 0, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

return:                                           ; preds = %for.end127, %if.then10, %if.then2, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !2120
  ret i32 %101, !dbg !2120
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3p_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2121 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.ATRAC3PContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch_unit_id = alloca i32, align 4
  %ch_block = alloca i32, align 4
  %out_ch_index = alloca i32, align 4
  %channels_to_process = alloca i32, align 4
  %samples_p = alloca float**, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2122, metadata !1656), !dbg !2123
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2124, metadata !1656), !dbg !2125
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2126, metadata !1656), !dbg !2127
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2128, metadata !1656), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx, metadata !2130, metadata !1656), !dbg !2131
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2133
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2133
  %2 = bitcast i8* %1 to %struct.ATRAC3PContext*, !dbg !2132
  store %struct.ATRAC3PContext* %2, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2134, metadata !1656), !dbg !2135
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2136
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2136
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2137, metadata !1656), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2139, metadata !1656), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %ch_unit_id, metadata !2141, metadata !1656), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %ch_block, metadata !2143, metadata !1656), !dbg !2144
  store i32 0, i32* %ch_block, align 4, !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %out_ch_index, metadata !2145, metadata !1656), !dbg !2146
  store i32 0, i32* %out_ch_index, align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %channels_to_process, metadata !2147, metadata !1656), !dbg !2148
  call void @llvm.dbg.declare(metadata float*** %samples_p, metadata !2149, metadata !1656), !dbg !2150
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2151
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 2, !dbg !2152
  %6 = load i8**, i8*** %extended_data, align 8, !dbg !2152
  %7 = bitcast i8** %6 to float**, !dbg !2153
  store float** %7, float*** %samples_p, align 8, !dbg !2150
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2154
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2155
  store i32 2048, i32* %nb_samples, align 8, !dbg !2156
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2157
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2159
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %9, %struct.AVFrame* %10, i32 0), !dbg !2160
  store i32 %call, i32* %ret, align 4, !dbg !2161
  %cmp = icmp slt i32 %call, 0, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2164
  store i32 %11, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

if.end:                                           ; preds = %entry
  %12 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2166
  %gb = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %12, i32 0, i32 0, !dbg !2168
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2169
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !2170
  %14 = load i8*, i8** %data1, align 8, !dbg !2170
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2171
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !2172
  %16 = load i32, i32* %size, align 8, !dbg !2172
  %call2 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %14, i32 %16), !dbg !2173
  store i32 %call2, i32* %ret, align 4, !dbg !2174
  %cmp3 = icmp slt i32 %call2, 0, !dbg !2175
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2176

if.then4:                                         ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !2177
  store i32 %17, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end5:                                          ; preds = %if.end
  %18 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2179
  %gb6 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %18, i32 0, i32 0, !dbg !2181
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %gb6), !dbg !2182
  %tobool = icmp ne i32 %call7, 0, !dbg !2182
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2183

if.then8:                                         ; preds = %if.end5
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2184
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2184
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !2186
  store i32 -1094995529, i32* %retval, align 4, !dbg !2187
  br label %return, !dbg !2187

if.end9:                                          ; preds = %if.end5
  br label %while.cond, !dbg !2188

while.cond:                                       ; preds = %for.end, %if.end9
  %21 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2189
  %gb10 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %21, i32 0, i32 0, !dbg !2191
  %call11 = call i32 @get_bits_left(%struct.GetBitContext* %gb10), !dbg !2192
  %cmp12 = icmp sge i32 %call11, 2, !dbg !2193
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !2194

land.rhs:                                         ; preds = %while.cond
  %22 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2195
  %gb13 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %22, i32 0, i32 0, !dbg !2196
  %call14 = call i32 @get_bits(%struct.GetBitContext* %gb13, i32 2), !dbg !2197
  store i32 %call14, i32* %ch_unit_id, align 4, !dbg !2198
  %cmp15 = icmp ne i32 %call14, 3, !dbg !2199
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %23, label %while.body, label %while.end, !dbg !2200

while.body:                                       ; preds = %land.end
  %24 = load i32, i32* %ch_unit_id, align 4, !dbg !2202
  %cmp16 = icmp eq i32 %24, 2, !dbg !2205
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2206

if.then17:                                        ; preds = %while.body
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2207
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !2207
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !2209
  store i32 -1163346256, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end18:                                         ; preds = %while.body
  %27 = load i32, i32* %ch_block, align 4, !dbg !2211
  %28 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2213
  %num_channel_blocks = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %28, i32 0, i32 11, !dbg !2214
  %29 = load i32, i32* %num_channel_blocks, align 16, !dbg !2214
  %cmp19 = icmp sge i32 %27, %29, !dbg !2215
  br i1 %cmp19, label %if.then22, label %lor.lhs.false, !dbg !2216

lor.lhs.false:                                    ; preds = %if.end18
  %30 = load i32, i32* %ch_block, align 4, !dbg !2217
  %idxprom = sext i32 %30 to i64, !dbg !2218
  %31 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2218
  %channel_blocks = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %31, i32 0, i32 12, !dbg !2219
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks, i64 0, i64 %idxprom, !dbg !2218
  %32 = load i8, i8* %arrayidx, align 1, !dbg !2218
  %conv = zext i8 %32 to i32, !dbg !2218
  %33 = load i32, i32* %ch_unit_id, align 4, !dbg !2220
  %cmp20 = icmp ne i32 %conv, %33, !dbg !2221
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2222

if.then22:                                        ; preds = %lor.lhs.false, %if.end18
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !2224
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0)), !dbg !2226
  store i32 -1094995529, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

if.end23:                                         ; preds = %lor.lhs.false
  %36 = load i32, i32* %ch_unit_id, align 4, !dbg !2228
  %37 = load i32, i32* %ch_block, align 4, !dbg !2229
  %idxprom24 = sext i32 %37 to i64, !dbg !2230
  %38 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2230
  %ch_units = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %38, i32 0, i32 10, !dbg !2231
  %39 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units, align 8, !dbg !2231
  %arrayidx25 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %39, i64 %idxprom24, !dbg !2230
  %unit_type = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %arrayidx25, i32 0, i32 0, !dbg !2232
  store i32 %36, i32* %unit_type, align 32, !dbg !2233
  %40 = load i32, i32* %ch_unit_id, align 4, !dbg !2234
  %add = add nsw i32 %40, 1, !dbg !2235
  store i32 %add, i32* %channels_to_process, align 4, !dbg !2236
  %41 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2237
  %gb26 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %41, i32 0, i32 0, !dbg !2239
  %42 = load i32, i32* %ch_block, align 4, !dbg !2240
  %idxprom27 = sext i32 %42 to i64, !dbg !2241
  %43 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2241
  %ch_units28 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %43, i32 0, i32 10, !dbg !2242
  %44 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units28, align 8, !dbg !2242
  %arrayidx29 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %44, i64 %idxprom27, !dbg !2241
  %45 = load i32, i32* %channels_to_process, align 4, !dbg !2243
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2244
  %call30 = call i32 @ff_atrac3p_decode_channel_unit(%struct.GetBitContext* %gb26, %struct.Atrac3pChanUnitCtx* %arrayidx29, i32 %45, %struct.AVCodecContext* %46), !dbg !2245
  store i32 %call30, i32* %ret, align 4, !dbg !2246
  %cmp31 = icmp slt i32 %call30, 0, !dbg !2247
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2248

if.then33:                                        ; preds = %if.end23
  %47 = load i32, i32* %ret, align 4, !dbg !2249
  store i32 %47, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end34:                                         ; preds = %if.end23
  %48 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2251
  %49 = load i32, i32* %ch_block, align 4, !dbg !2252
  %idxprom35 = sext i32 %49 to i64, !dbg !2253
  %50 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2253
  %ch_units36 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %50, i32 0, i32 10, !dbg !2254
  %51 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units36, align 8, !dbg !2254
  %arrayidx37 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %51, i64 %idxprom35, !dbg !2253
  %52 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2255
  %samples = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %52, i32 0, i32 3, !dbg !2256
  %arraydecay = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %samples, i32 0, i32 0, !dbg !2255
  %53 = load i32, i32* %channels_to_process, align 4, !dbg !2257
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2258
  call void @decode_residual_spectrum(%struct.ATRAC3PContext* %48, %struct.Atrac3pChanUnitCtx* %arrayidx37, [2048 x float]* %arraydecay, i32 %53, %struct.AVCodecContext* %54), !dbg !2259
  %55 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2260
  %56 = load i32, i32* %ch_block, align 4, !dbg !2261
  %idxprom38 = sext i32 %56 to i64, !dbg !2262
  %57 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2262
  %ch_units39 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %57, i32 0, i32 10, !dbg !2263
  %58 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_units39, align 8, !dbg !2263
  %arrayidx40 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %58, i64 %idxprom38, !dbg !2262
  %59 = load i32, i32* %channels_to_process, align 4, !dbg !2264
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2265
  call void @reconstruct_frame(%struct.ATRAC3PContext* %55, %struct.Atrac3pChanUnitCtx* %arrayidx40, i32 %59, %struct.AVCodecContext* %60), !dbg !2266
  store i32 0, i32* %i, align 4, !dbg !2267
  br label %for.cond, !dbg !2269

for.cond:                                         ; preds = %for.inc, %if.end34
  %61 = load i32, i32* %i, align 4, !dbg !2270
  %62 = load i32, i32* %channels_to_process, align 4, !dbg !2273
  %cmp41 = icmp slt i32 %61, %62, !dbg !2274
  br i1 %cmp41, label %for.body, label %for.end, !dbg !2275

for.body:                                         ; preds = %for.cond
  %63 = load i32, i32* %out_ch_index, align 4, !dbg !2276
  %64 = load i32, i32* %i, align 4, !dbg !2277
  %add43 = add nsw i32 %63, %64, !dbg !2278
  %idxprom44 = sext i32 %add43 to i64, !dbg !2279
  %65 = load float**, float*** %samples_p, align 8, !dbg !2279
  %arrayidx45 = getelementptr inbounds float*, float** %65, i64 %idxprom44, !dbg !2279
  %66 = load float*, float** %arrayidx45, align 8, !dbg !2279
  %67 = bitcast float* %66 to i8*, !dbg !2280
  %68 = load i32, i32* %i, align 4, !dbg !2281
  %idxprom46 = sext i32 %68 to i64, !dbg !2282
  %69 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2282
  %outp_buf = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %69, i32 0, i32 6, !dbg !2283
  %arrayidx47 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %outp_buf, i64 0, i64 %idxprom46, !dbg !2282
  %arraydecay48 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx47, i32 0, i32 0, !dbg !2280
  %70 = bitcast float* %arraydecay48 to i8*, !dbg !2280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %70, i64 8192, i32 4, i1 false), !dbg !2280
  br label %for.inc, !dbg !2280

for.inc:                                          ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !2284
  %inc = add nsw i32 %71, 1, !dbg !2284
  store i32 %inc, i32* %i, align 4, !dbg !2284
  br label %for.cond, !dbg !2286, !llvm.loop !2287

for.end:                                          ; preds = %for.cond
  %72 = load i32, i32* %ch_block, align 4, !dbg !2289
  %inc49 = add nsw i32 %72, 1, !dbg !2289
  store i32 %inc49, i32* %ch_block, align 4, !dbg !2289
  %73 = load i32, i32* %channels_to_process, align 4, !dbg !2290
  %74 = load i32, i32* %out_ch_index, align 4, !dbg !2291
  %add50 = add nsw i32 %74, %73, !dbg !2291
  store i32 %add50, i32* %out_ch_index, align 4, !dbg !2291
  br label %while.cond, !dbg !2292, !llvm.loop !2294

while.end:                                        ; preds = %land.end
  %75 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2295
  store i32 1, i32* %75, align 4, !dbg !2296
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2297
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 4, !dbg !2298
  %77 = load i32, i32* %codec_id, align 8, !dbg !2298
  %cmp51 = icmp eq i32 %77, 86055, !dbg !2299
  br i1 %cmp51, label %cond.true, label %cond.false59, !dbg !2297

cond.true:                                        ; preds = %while.end
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2300
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 87, !dbg !2301
  %79 = load i32, i32* %block_align, align 4, !dbg !2301
  %80 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2302
  %size53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 4, !dbg !2303
  %81 = load i32, i32* %size53, align 8, !dbg !2303
  %cmp54 = icmp sgt i32 %79, %81, !dbg !2304
  br i1 %cmp54, label %cond.true56, label %cond.false, !dbg !2305

cond.true56:                                      ; preds = %cond.true
  %82 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2306
  %size57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 4, !dbg !2307
  %83 = load i32, i32* %size57, align 8, !dbg !2307
  br label %cond.end, !dbg !2308

cond.false:                                       ; preds = %cond.true
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %block_align58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 87, !dbg !2310
  %85 = load i32, i32* %block_align58, align 4, !dbg !2310
  br label %cond.end, !dbg !2311

cond.end:                                         ; preds = %cond.false, %cond.true56
  %cond = phi i32 [ %83, %cond.true56 ], [ %85, %cond.false ], !dbg !2312
  br label %cond.end61, !dbg !2314

cond.false59:                                     ; preds = %while.end
  %86 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2315
  %size60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 4, !dbg !2317
  %87 = load i32, i32* %size60, align 8, !dbg !2317
  br label %cond.end61, !dbg !2318

cond.end61:                                       ; preds = %cond.false59, %cond.end
  %cond62 = phi i32 [ %cond, %cond.end ], [ %87, %cond.false59 ], !dbg !2319
  store i32 %cond62, i32* %retval, align 4, !dbg !2321
  br label %return, !dbg !2321

return:                                           ; preds = %cond.end61, %if.then33, %if.then22, %if.then17, %if.then8, %if.then4, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2322
  ret i32 %88, !dbg !2322
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3p_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2323 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ATRAC3PContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2324, metadata !1656), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx, metadata !2326, metadata !1656), !dbg !2327
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2329
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2329
  %2 = bitcast i8* %1 to %struct.ATRAC3PContext*, !dbg !2328
  store %struct.ATRAC3PContext* %2, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2327
  %3 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2330
  %ch_units = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %3, i32 0, i32 10, !dbg !2331
  %4 = bitcast %struct.Atrac3pChanUnitCtx** %ch_units to i8*, !dbg !2332
  call void @av_freep(i8* %4), !dbg !2333
  %5 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2334
  %fdsp = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %5, i32 0, i32 1, !dbg !2335
  %6 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2336
  call void @av_freep(i8* %6), !dbg !2337
  %7 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2338
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %7, i32 0, i32 8, !dbg !2339
  call void @ff_mdct_end(%struct.FFTContext* %mdct_ctx), !dbg !2340
  %8 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx, align 8, !dbg !2341
  %ipqf_dct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %8, i32 0, i32 9, !dbg !2342
  call void @ff_mdct_end(%struct.FFTContext* %ipqf_dct_ctx), !dbg !2343
  ret i32 0, !dbg !2344
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_atrac3p_init_vlcs() #3

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare void @ff_atrac3p_init_imdct(%struct.AVCodecContext*, %struct.FFTContext*) #3

declare void @ff_atrac_init_gain_compensation(%struct.AtracGCContext*, i32, i32) #3

declare void @ff_atrac3p_init_wave_synth() #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @set_channel_params(%struct.ATRAC3PContext* %ctx, %struct.AVCodecContext* %avctx) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ATRAC3PContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.ATRAC3PContext* %ctx, %struct.ATRAC3PContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx.addr, metadata !2348, metadata !1656), !dbg !2349
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2350, metadata !1656), !dbg !2351
  %0 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2352
  %channel_blocks = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %0, i32 0, i32 12, !dbg !2353
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks, i32 0, i32 0, !dbg !2354
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 5, i32 4, i1 false), !dbg !2354
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2355
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 83, !dbg !2356
  %2 = load i32, i32* %channels, align 4, !dbg !2356
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
    i32 4, label %sw.bb15
    i32 6, label %sw.bb24
    i32 7, label %sw.bb35
    i32 8, label %sw.bb48
  ], !dbg !2357

sw.bb:                                            ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2358
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 89, !dbg !2361
  %4 = load i64, i64* %channel_layout, align 8, !dbg !2361
  %cmp = icmp ne i64 %4, 1, !dbg !2362
  br i1 %cmp, label %if.then, label %if.end, !dbg !2363

if.then:                                          ; preds = %sw.bb
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2364
  %channel_layout1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 89, !dbg !2365
  store i64 4, i64* %channel_layout1, align 8, !dbg !2366
  br label %if.end, !dbg !2364

if.end:                                           ; preds = %if.then, %sw.bb
  %6 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2367
  %num_channel_blocks = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %6, i32 0, i32 11, !dbg !2368
  store i32 1, i32* %num_channel_blocks, align 16, !dbg !2369
  %7 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2370
  %channel_blocks2 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %7, i32 0, i32 12, !dbg !2371
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks2, i64 0, i64 0, !dbg !2370
  store i8 0, i8* %arrayidx, align 4, !dbg !2372
  br label %sw.epilog, !dbg !2373

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2374
  %channel_layout4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 89, !dbg !2375
  store i64 3, i64* %channel_layout4, align 8, !dbg !2376
  %9 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2377
  %num_channel_blocks5 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %9, i32 0, i32 11, !dbg !2378
  store i32 1, i32* %num_channel_blocks5, align 16, !dbg !2379
  %10 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2380
  %channel_blocks6 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %10, i32 0, i32 12, !dbg !2381
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks6, i64 0, i64 0, !dbg !2380
  store i8 1, i8* %arrayidx7, align 4, !dbg !2382
  br label %sw.epilog, !dbg !2383

sw.bb8:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %channel_layout9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 89, !dbg !2385
  store i64 7, i64* %channel_layout9, align 8, !dbg !2386
  %12 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2387
  %num_channel_blocks10 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %12, i32 0, i32 11, !dbg !2388
  store i32 2, i32* %num_channel_blocks10, align 16, !dbg !2389
  %13 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2390
  %channel_blocks11 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %13, i32 0, i32 12, !dbg !2391
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks11, i64 0, i64 0, !dbg !2390
  store i8 1, i8* %arrayidx12, align 4, !dbg !2392
  %14 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2393
  %channel_blocks13 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %14, i32 0, i32 12, !dbg !2394
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks13, i64 0, i64 1, !dbg !2393
  store i8 0, i8* %arrayidx14, align 1, !dbg !2395
  br label %sw.epilog, !dbg !2396

sw.bb15:                                          ; preds = %entry
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2397
  %channel_layout16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 89, !dbg !2398
  store i64 263, i64* %channel_layout16, align 8, !dbg !2399
  %16 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2400
  %num_channel_blocks17 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %16, i32 0, i32 11, !dbg !2401
  store i32 3, i32* %num_channel_blocks17, align 16, !dbg !2402
  %17 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2403
  %channel_blocks18 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %17, i32 0, i32 12, !dbg !2404
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks18, i64 0, i64 0, !dbg !2403
  store i8 1, i8* %arrayidx19, align 4, !dbg !2405
  %18 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2406
  %channel_blocks20 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %18, i32 0, i32 12, !dbg !2407
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks20, i64 0, i64 1, !dbg !2406
  store i8 0, i8* %arrayidx21, align 1, !dbg !2408
  %19 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2409
  %channel_blocks22 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %19, i32 0, i32 12, !dbg !2410
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks22, i64 0, i64 2, !dbg !2409
  store i8 0, i8* %arrayidx23, align 2, !dbg !2411
  br label %sw.epilog, !dbg !2412

sw.bb24:                                          ; preds = %entry
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2413
  %channel_layout25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 89, !dbg !2414
  store i64 63, i64* %channel_layout25, align 8, !dbg !2415
  %21 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2416
  %num_channel_blocks26 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %21, i32 0, i32 11, !dbg !2417
  store i32 4, i32* %num_channel_blocks26, align 16, !dbg !2418
  %22 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2419
  %channel_blocks27 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %22, i32 0, i32 12, !dbg !2420
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks27, i64 0, i64 0, !dbg !2419
  store i8 1, i8* %arrayidx28, align 4, !dbg !2421
  %23 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2422
  %channel_blocks29 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %23, i32 0, i32 12, !dbg !2423
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks29, i64 0, i64 1, !dbg !2422
  store i8 0, i8* %arrayidx30, align 1, !dbg !2424
  %24 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2425
  %channel_blocks31 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %24, i32 0, i32 12, !dbg !2426
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks31, i64 0, i64 2, !dbg !2425
  store i8 1, i8* %arrayidx32, align 2, !dbg !2427
  %25 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2428
  %channel_blocks33 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %25, i32 0, i32 12, !dbg !2429
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks33, i64 0, i64 3, !dbg !2428
  store i8 0, i8* %arrayidx34, align 1, !dbg !2430
  br label %sw.epilog, !dbg !2431

sw.bb35:                                          ; preds = %entry
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2432
  %channel_layout36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 89, !dbg !2433
  store i64 319, i64* %channel_layout36, align 8, !dbg !2434
  %27 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2435
  %num_channel_blocks37 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %27, i32 0, i32 11, !dbg !2436
  store i32 5, i32* %num_channel_blocks37, align 16, !dbg !2437
  %28 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2438
  %channel_blocks38 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %28, i32 0, i32 12, !dbg !2439
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks38, i64 0, i64 0, !dbg !2438
  store i8 1, i8* %arrayidx39, align 4, !dbg !2440
  %29 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2441
  %channel_blocks40 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %29, i32 0, i32 12, !dbg !2442
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks40, i64 0, i64 1, !dbg !2441
  store i8 0, i8* %arrayidx41, align 1, !dbg !2443
  %30 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2444
  %channel_blocks42 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %30, i32 0, i32 12, !dbg !2445
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks42, i64 0, i64 2, !dbg !2444
  store i8 1, i8* %arrayidx43, align 2, !dbg !2446
  %31 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2447
  %channel_blocks44 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %31, i32 0, i32 12, !dbg !2448
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks44, i64 0, i64 3, !dbg !2447
  store i8 0, i8* %arrayidx45, align 1, !dbg !2449
  %32 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2450
  %channel_blocks46 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %32, i32 0, i32 12, !dbg !2451
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks46, i64 0, i64 4, !dbg !2450
  store i8 0, i8* %arrayidx47, align 4, !dbg !2452
  br label %sw.epilog, !dbg !2453

sw.bb48:                                          ; preds = %entry
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2454
  %channel_layout49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 89, !dbg !2455
  store i64 1599, i64* %channel_layout49, align 8, !dbg !2456
  %34 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2457
  %num_channel_blocks50 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %34, i32 0, i32 11, !dbg !2458
  store i32 5, i32* %num_channel_blocks50, align 16, !dbg !2459
  %35 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2460
  %channel_blocks51 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %35, i32 0, i32 12, !dbg !2461
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks51, i64 0, i64 0, !dbg !2460
  store i8 1, i8* %arrayidx52, align 4, !dbg !2462
  %36 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2463
  %channel_blocks53 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %36, i32 0, i32 12, !dbg !2464
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks53, i64 0, i64 1, !dbg !2463
  store i8 0, i8* %arrayidx54, align 1, !dbg !2465
  %37 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2466
  %channel_blocks55 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %37, i32 0, i32 12, !dbg !2467
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks55, i64 0, i64 2, !dbg !2466
  store i8 1, i8* %arrayidx56, align 2, !dbg !2468
  %38 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2469
  %channel_blocks57 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %38, i32 0, i32 12, !dbg !2470
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks57, i64 0, i64 3, !dbg !2469
  store i8 1, i8* %arrayidx58, align 1, !dbg !2471
  %39 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2472
  %channel_blocks59 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %39, i32 0, i32 12, !dbg !2473
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %channel_blocks59, i64 0, i64 4, !dbg !2472
  store i8 0, i8* %arrayidx60, align 4, !dbg !2474
  br label %sw.epilog, !dbg !2475

sw.default:                                       ; preds = %entry
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2476
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !2476
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2477
  %channels61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 83, !dbg !2478
  %43 = load i32, i32* %channels61, align 4, !dbg !2478
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 %43), !dbg !2479
  store i32 -1094995529, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb35, %sw.bb24, %sw.bb15, %sw.bb8, %sw.bb3, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

return:                                           ; preds = %sw.epilog, %sw.default
  %44 = load i32, i32* %retval, align 4, !dbg !2482
  ret i32 %44, !dbg !2482
}

declare i8* @av_mallocz_array(i64, i64) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2483 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2487, metadata !1656), !dbg !2488
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2489, metadata !1656), !dbg !2490
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2491, metadata !1656), !dbg !2492
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2493
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2495
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2496

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2497
  %cmp1 = icmp slt i32 %1, 0, !dbg !2499
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2501
  br label %if.end, !dbg !2502

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2503
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2504
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2505
  %mul = mul nsw i32 %4, 8, !dbg !2506
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2507
  ret i32 %call, !dbg !2508
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2509 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2512, metadata !1656), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2514, metadata !1656), !dbg !2515
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2516
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2517
  %1 = load i32, i32* %index1, align 8, !dbg !2517
  store i32 %1, i32* %index, align 4, !dbg !2515
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2518, metadata !1656), !dbg !2519
  %2 = load i32, i32* %index, align 4, !dbg !2520
  %shr = lshr i32 %2, 3, !dbg !2521
  %idxprom = zext i32 %shr to i64, !dbg !2522
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2522
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2523
  %4 = load i8*, i8** %buffer, align 8, !dbg !2523
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2522
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2522
  store i8 %5, i8* %result, align 1, !dbg !2519
  %6 = load i32, i32* %index, align 4, !dbg !2524
  %and = and i32 %6, 7, !dbg !2525
  %7 = load i8, i8* %result, align 1, !dbg !2526
  %conv = zext i8 %7 to i32, !dbg !2526
  %shl = shl i32 %conv, %and, !dbg !2526
  %conv2 = trunc i32 %shl to i8, !dbg !2526
  store i8 %conv2, i8* %result, align 1, !dbg !2526
  %8 = load i8, i8* %result, align 1, !dbg !2527
  %conv3 = zext i8 %8 to i32, !dbg !2527
  %shr4 = ashr i32 %conv3, 7, !dbg !2527
  %conv5 = trunc i32 %shr4 to i8, !dbg !2527
  store i8 %conv5, i8* %result, align 1, !dbg !2527
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2528
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2530
  %10 = load i32, i32* %index6, align 8, !dbg !2530
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2531
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2532
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2532
  %cmp = icmp slt i32 %10, %12, !dbg !2533
  br i1 %cmp, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2535
  %inc = add i32 %13, 1, !dbg !2535
  store i32 %inc, i32* %index, align 4, !dbg !2535
  br label %if.end, !dbg !2536

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2537
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2538
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2539
  store i32 %14, i32* %index8, align 8, !dbg !2540
  %16 = load i8, i8* %result, align 1, !dbg !2541
  %conv9 = zext i8 %16 to i32, !dbg !2541
  ret i32 %conv9, !dbg !2542
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2543 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2546, metadata !1656), !dbg !2547
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2548
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2549
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2549
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2550
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2551
  %sub = sub nsw i32 %1, %call, !dbg !2552
  ret i32 %sub, !dbg !2553
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2554 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2557, metadata !1656), !dbg !2562
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2564, metadata !1656), !dbg !2565
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2566, metadata !1656), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2568, metadata !1656), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2570, metadata !1656), !dbg !2571
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2572
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2573
  %1 = load i32, i32* %index, align 8, !dbg !2573
  store i32 %1, i32* %re_index, align 4, !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2574, metadata !1656), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2576, metadata !1656), !dbg !2577
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2578
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2579
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2579
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2577
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2580
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2581
  %5 = load i8*, i8** %buffer, align 8, !dbg !2581
  %6 = load i32, i32* %re_index, align 4, !dbg !2582
  %shr = lshr i32 %6, 3, !dbg !2583
  %idx.ext = zext i32 %shr to i64, !dbg !2584
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2584
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2585
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2585
  %8 = load i32, i32* %l, align 1, !dbg !2585
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2586
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2587
  %shl.i = shl i32 %9, 8, !dbg !2588
  %and.i = and i32 %shl.i, 65280, !dbg !2589
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2590
  %shr.i = lshr i32 %10, 8, !dbg !2591
  %and1.i = and i32 %shr.i, 255, !dbg !2592
  %or.i = or i32 %and.i, %and1.i, !dbg !2593
  %shl2.i = shl i32 %or.i, 16, !dbg !2594
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2595
  %shr3.i = lshr i32 %11, 16, !dbg !2596
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2597
  %and5.i = and i32 %shl4.i, 65280, !dbg !2598
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2599
  %shr6.i = lshr i32 %12, 16, !dbg !2600
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2601
  %and8.i = and i32 %shr7.i, 255, !dbg !2602
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2603
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2604
  %13 = load i32, i32* %re_index, align 4, !dbg !2605
  %and = and i32 %13, 7, !dbg !2606
  %shl = shl i32 %or10.i, %and, !dbg !2607
  store i32 %shl, i32* %re_cache, align 4, !dbg !2608
  %14 = load i32, i32* %re_cache, align 4, !dbg !2609
  %15 = load i32, i32* %n.addr, align 4, !dbg !2610
  %conv = trunc i32 %15 to i8, !dbg !2610
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2611
  store i32 %call4, i32* %tmp, align 4, !dbg !2612
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2613
  %17 = load i32, i32* %re_index, align 4, !dbg !2614
  %18 = load i32, i32* %n.addr, align 4, !dbg !2615
  %add = add i32 %17, %18, !dbg !2616
  %cmp = icmp ugt i32 %16, %add, !dbg !2617
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2618

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2619
  %20 = load i32, i32* %n.addr, align 4, !dbg !2621
  %add6 = add i32 %19, %20, !dbg !2622
  br label %cond.end, !dbg !2623

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2624
  br label %cond.end, !dbg !2626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2627
  store i32 %cond, i32* %re_index, align 4, !dbg !2629
  %22 = load i32, i32* %re_index, align 4, !dbg !2630
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2631
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2632
  store i32 %22, i32* %index7, align 8, !dbg !2633
  %24 = load i32, i32* %tmp, align 4, !dbg !2634
  ret i32 %24, !dbg !2635
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @ff_atrac3p_decode_channel_unit(%struct.GetBitContext*, %struct.Atrac3pChanUnitCtx*, i32, %struct.AVCodecContext*) #3

; Function Attrs: nounwind uwtable
define internal void @decode_residual_spectrum(%struct.ATRAC3PContext* %ctx, %struct.Atrac3pChanUnitCtx* %ch_unit, [2048 x float]* %out, i32 %num_channels, %struct.AVCodecContext* %avctx) #1 !dbg !2636 {
entry:
  %ctx.addr = alloca %struct.ATRAC3PContext*, align 8
  %ch_unit.addr = alloca %struct.Atrac3pChanUnitCtx*, align 8
  %out.addr = alloca [2048 x float]*, align 8
  %num_channels.addr = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %sb = alloca i32, align 4
  %ch = alloca i32, align 4
  %qu = alloca i32, align 4
  %nspeclines = alloca i32, align 4
  %RNG_index = alloca i32, align 4
  %dst = alloca float*, align 8
  %q = alloca float, align 4
  %src = alloca i16*, align 8
  %sb_RNG_index = alloca [16 x i32], align 16
  %SWAP_tmp = alloca float, align 4
  store %struct.ATRAC3PContext* %ctx, %struct.ATRAC3PContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx.addr, metadata !2641, metadata !1656), !dbg !2642
  store %struct.Atrac3pChanUnitCtx* %ch_unit, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atrac3pChanUnitCtx** %ch_unit.addr, metadata !2643, metadata !1656), !dbg !2644
  store [2048 x float]* %out, [2048 x float]** %out.addr, align 8
  call void @llvm.dbg.declare(metadata [2048 x float]** %out.addr, metadata !2645, metadata !1656), !dbg !2646
  store i32 %num_channels, i32* %num_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_channels.addr, metadata !2647, metadata !1656), !dbg !2648
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2649, metadata !1656), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2651, metadata !1656), !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !2653, metadata !1656), !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2655, metadata !1656), !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %qu, metadata !2657, metadata !1656), !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %nspeclines, metadata !2659, metadata !1656), !dbg !2660
  call void @llvm.dbg.declare(metadata i32* %RNG_index, metadata !2661, metadata !1656), !dbg !2662
  call void @llvm.dbg.declare(metadata float** %dst, metadata !2663, metadata !1656), !dbg !2664
  call void @llvm.dbg.declare(metadata float* %q, metadata !2665, metadata !1656), !dbg !2666
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2667, metadata !1656), !dbg !2669
  call void @llvm.dbg.declare(metadata [16 x i32]* %sb_RNG_index, metadata !2670, metadata !1656), !dbg !2672
  %0 = bitcast [16 x i32]* %sb_RNG_index to i8*, !dbg !2672
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false), !dbg !2672
  %1 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2673
  %mute_flag = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %1, i32 0, i32 5, !dbg !2675
  %2 = load i32, i32* %mute_flag, align 4, !dbg !2675
  %tobool = icmp ne i32 %2, 0, !dbg !2673
  br i1 %tobool, label %if.then, label %if.end, !dbg !2676

if.then:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2677
  br label %for.cond, !dbg !2680

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %ch, align 4, !dbg !2681
  %4 = load i32, i32* %num_channels.addr, align 4, !dbg !2684
  %cmp = icmp slt i32 %3, %4, !dbg !2685
  br i1 %cmp, label %for.body, label %for.end, !dbg !2686

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %ch, align 4, !dbg !2687
  %idxprom = sext i32 %5 to i64, !dbg !2688
  %6 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2688
  %arrayidx = getelementptr inbounds [2048 x float], [2048 x float]* %6, i64 %idxprom, !dbg !2688
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx, i32 0, i32 0, !dbg !2689
  %7 = bitcast float* %arraydecay to i8*, !dbg !2689
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8192, i32 4, i1 false), !dbg !2689
  br label %for.inc, !dbg !2689

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %ch, align 4, !dbg !2690
  %inc = add nsw i32 %8, 1, !dbg !2690
  store i32 %inc, i32* %ch, align 4, !dbg !2690
  br label %for.cond, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %for.cond
  br label %if.end178, !dbg !2695

if.end:                                           ; preds = %entry
  store i32 0, i32* %qu, align 4, !dbg !2696
  store i32 0, i32* %RNG_index, align 4, !dbg !2698
  br label %for.cond1, !dbg !2699

for.cond1:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, i32* %qu, align 4, !dbg !2700
  %10 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2703
  %used_quant_units = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %10, i32 0, i32 3, !dbg !2704
  %11 = load i32, i32* %used_quant_units, align 4, !dbg !2704
  %cmp2 = icmp slt i32 %9, %11, !dbg !2705
  br i1 %cmp2, label %for.body3, label %for.end15, !dbg !2706

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, i32* %qu, align 4, !dbg !2707
  %idxprom4 = sext i32 %12 to i64, !dbg !2708
  %13 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2708
  %channels = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %13, i32 0, i32 12, !dbg !2709
  %arrayidx5 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels, i64 0, i64 0, !dbg !2708
  %qu_sf_idx = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx5, i32 0, i32 6, !dbg !2710
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %qu_sf_idx, i64 0, i64 %idxprom4, !dbg !2708
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !2708
  %15 = load i32, i32* %qu, align 4, !dbg !2711
  %idxprom7 = sext i32 %15 to i64, !dbg !2712
  %16 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2712
  %channels8 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %16, i32 0, i32 12, !dbg !2713
  %arrayidx9 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels8, i64 0, i64 1, !dbg !2712
  %qu_sf_idx10 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx9, i32 0, i32 6, !dbg !2714
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %qu_sf_idx10, i64 0, i64 %idxprom7, !dbg !2712
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !2712
  %add = add nsw i32 %14, %17, !dbg !2715
  %18 = load i32, i32* %RNG_index, align 4, !dbg !2716
  %add12 = add nsw i32 %18, %add, !dbg !2716
  store i32 %add12, i32* %RNG_index, align 4, !dbg !2716
  br label %for.inc13, !dbg !2717

for.inc13:                                        ; preds = %for.body3
  %19 = load i32, i32* %qu, align 4, !dbg !2718
  %inc14 = add nsw i32 %19, 1, !dbg !2718
  store i32 %inc14, i32* %qu, align 4, !dbg !2718
  br label %for.cond1, !dbg !2720, !llvm.loop !2721

for.end15:                                        ; preds = %for.cond1
  store i32 0, i32* %sb, align 4, !dbg !2723
  br label %for.cond16, !dbg !2725

for.cond16:                                       ; preds = %for.inc21, %for.end15
  %20 = load i32, i32* %sb, align 4, !dbg !2726
  %21 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2729
  %num_coded_subbands = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %21, i32 0, i32 4, !dbg !2730
  %22 = load i32, i32* %num_coded_subbands, align 16, !dbg !2730
  %cmp17 = icmp slt i32 %20, %22, !dbg !2731
  br i1 %cmp17, label %for.body18, label %for.end24, !dbg !2732

for.body18:                                       ; preds = %for.cond16
  %23 = load i32, i32* %RNG_index, align 4, !dbg !2733
  %and = and i32 %23, 1020, !dbg !2734
  %24 = load i32, i32* %sb, align 4, !dbg !2735
  %idxprom19 = sext i32 %24 to i64, !dbg !2736
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %sb_RNG_index, i64 0, i64 %idxprom19, !dbg !2736
  store i32 %and, i32* %arrayidx20, align 4, !dbg !2737
  br label %for.inc21, !dbg !2736

for.inc21:                                        ; preds = %for.body18
  %25 = load i32, i32* %sb, align 4, !dbg !2738
  %inc22 = add nsw i32 %25, 1, !dbg !2738
  store i32 %inc22, i32* %sb, align 4, !dbg !2738
  %26 = load i32, i32* %RNG_index, align 4, !dbg !2740
  %add23 = add nsw i32 %26, 128, !dbg !2740
  store i32 %add23, i32* %RNG_index, align 4, !dbg !2740
  br label %for.cond16, !dbg !2741, !llvm.loop !2742

for.end24:                                        ; preds = %for.cond16
  store i32 0, i32* %ch, align 4, !dbg !2744
  br label %for.cond25, !dbg !2746

for.cond25:                                       ; preds = %for.inc109, %for.end24
  %27 = load i32, i32* %ch, align 4, !dbg !2747
  %28 = load i32, i32* %num_channels.addr, align 4, !dbg !2750
  %cmp26 = icmp slt i32 %27, %28, !dbg !2751
  br i1 %cmp26, label %for.body27, label %for.end111, !dbg !2752

for.body27:                                       ; preds = %for.cond25
  %29 = load i32, i32* %ch, align 4, !dbg !2753
  %idxprom28 = sext i32 %29 to i64, !dbg !2755
  %30 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2755
  %arrayidx29 = getelementptr inbounds [2048 x float], [2048 x float]* %30, i64 %idxprom28, !dbg !2755
  %arraydecay30 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx29, i32 0, i32 0, !dbg !2756
  %31 = bitcast float* %arraydecay30 to i8*, !dbg !2756
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8192, i32 4, i1 false), !dbg !2756
  store i32 0, i32* %qu, align 4, !dbg !2757
  br label %for.cond31, !dbg !2759

for.cond31:                                       ; preds = %for.inc93, %for.body27
  %32 = load i32, i32* %qu, align 4, !dbg !2760
  %33 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2763
  %used_quant_units32 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %33, i32 0, i32 3, !dbg !2764
  %34 = load i32, i32* %used_quant_units32, align 4, !dbg !2764
  %cmp33 = icmp slt i32 %32, %34, !dbg !2765
  br i1 %cmp33, label %for.body34, label %for.end95, !dbg !2766

for.body34:                                       ; preds = %for.cond31
  %35 = load i32, i32* %qu, align 4, !dbg !2767
  %idxprom35 = sext i32 %35 to i64, !dbg !2769
  %arrayidx36 = getelementptr inbounds [33 x i16], [33 x i16]* @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %idxprom35, !dbg !2769
  %36 = load i16, i16* %arrayidx36, align 2, !dbg !2769
  %idxprom37 = zext i16 %36 to i64, !dbg !2770
  %37 = load i32, i32* %ch, align 4, !dbg !2771
  %idxprom38 = sext i32 %37 to i64, !dbg !2770
  %38 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2770
  %channels39 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %38, i32 0, i32 12, !dbg !2772
  %arrayidx40 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels39, i64 0, i64 %idxprom38, !dbg !2770
  %spectrum = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx40, i32 0, i32 8, !dbg !2773
  %arrayidx41 = getelementptr inbounds [2048 x i16], [2048 x i16]* %spectrum, i64 0, i64 %idxprom37, !dbg !2770
  store i16* %arrayidx41, i16** %src, align 8, !dbg !2774
  %39 = load i32, i32* %qu, align 4, !dbg !2775
  %idxprom42 = sext i32 %39 to i64, !dbg !2776
  %arrayidx43 = getelementptr inbounds [33 x i16], [33 x i16]* @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %idxprom42, !dbg !2776
  %40 = load i16, i16* %arrayidx43, align 2, !dbg !2776
  %idxprom44 = zext i16 %40 to i64, !dbg !2777
  %41 = load i32, i32* %ch, align 4, !dbg !2778
  %idxprom45 = sext i32 %41 to i64, !dbg !2777
  %42 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2777
  %arrayidx46 = getelementptr inbounds [2048 x float], [2048 x float]* %42, i64 %idxprom45, !dbg !2777
  %arrayidx47 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx46, i64 0, i64 %idxprom44, !dbg !2777
  store float* %arrayidx47, float** %dst, align 8, !dbg !2779
  %43 = load i32, i32* %qu, align 4, !dbg !2780
  %add48 = add nsw i32 %43, 1, !dbg !2781
  %idxprom49 = sext i32 %add48 to i64, !dbg !2782
  %arrayidx50 = getelementptr inbounds [33 x i16], [33 x i16]* @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %idxprom49, !dbg !2782
  %44 = load i16, i16* %arrayidx50, align 2, !dbg !2782
  %conv = zext i16 %44 to i32, !dbg !2782
  %45 = load i32, i32* %qu, align 4, !dbg !2783
  %idxprom51 = sext i32 %45 to i64, !dbg !2784
  %arrayidx52 = getelementptr inbounds [33 x i16], [33 x i16]* @ff_atrac3p_qu_to_spec_pos, i64 0, i64 %idxprom51, !dbg !2784
  %46 = load i16, i16* %arrayidx52, align 2, !dbg !2784
  %conv53 = zext i16 %46 to i32, !dbg !2784
  %sub = sub nsw i32 %conv, %conv53, !dbg !2785
  store i32 %sub, i32* %nspeclines, align 4, !dbg !2786
  %47 = load i32, i32* %qu, align 4, !dbg !2787
  %idxprom54 = sext i32 %47 to i64, !dbg !2789
  %48 = load i32, i32* %ch, align 4, !dbg !2790
  %idxprom55 = sext i32 %48 to i64, !dbg !2789
  %49 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2789
  %channels56 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %49, i32 0, i32 12, !dbg !2791
  %arrayidx57 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels56, i64 0, i64 %idxprom55, !dbg !2789
  %qu_wordlen = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx57, i32 0, i32 5, !dbg !2792
  %arrayidx58 = getelementptr inbounds [32 x i32], [32 x i32]* %qu_wordlen, i64 0, i64 %idxprom54, !dbg !2789
  %50 = load i32, i32* %arrayidx58, align 4, !dbg !2789
  %cmp59 = icmp sgt i32 %50, 0, !dbg !2793
  br i1 %cmp59, label %if.then61, label %if.end92, !dbg !2794

if.then61:                                        ; preds = %for.body34
  %51 = load i32, i32* %qu, align 4, !dbg !2795
  %idxprom62 = sext i32 %51 to i64, !dbg !2797
  %52 = load i32, i32* %ch, align 4, !dbg !2798
  %idxprom63 = sext i32 %52 to i64, !dbg !2797
  %53 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2797
  %channels64 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %53, i32 0, i32 12, !dbg !2799
  %arrayidx65 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels64, i64 0, i64 %idxprom63, !dbg !2797
  %qu_sf_idx66 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx65, i32 0, i32 6, !dbg !2800
  %arrayidx67 = getelementptr inbounds [32 x i32], [32 x i32]* %qu_sf_idx66, i64 0, i64 %idxprom62, !dbg !2797
  %54 = load i32, i32* %arrayidx67, align 4, !dbg !2797
  %idxprom68 = sext i32 %54 to i64, !dbg !2801
  %arrayidx69 = getelementptr inbounds [64 x float], [64 x float]* @ff_atrac3p_sf_tab, i64 0, i64 %idxprom68, !dbg !2801
  %55 = load float, float* %arrayidx69, align 4, !dbg !2801
  %56 = load i32, i32* %qu, align 4, !dbg !2802
  %idxprom70 = sext i32 %56 to i64, !dbg !2803
  %57 = load i32, i32* %ch, align 4, !dbg !2804
  %idxprom71 = sext i32 %57 to i64, !dbg !2803
  %58 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2803
  %channels72 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %58, i32 0, i32 12, !dbg !2805
  %arrayidx73 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels72, i64 0, i64 %idxprom71, !dbg !2803
  %qu_wordlen74 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx73, i32 0, i32 5, !dbg !2806
  %arrayidx75 = getelementptr inbounds [32 x i32], [32 x i32]* %qu_wordlen74, i64 0, i64 %idxprom70, !dbg !2803
  %59 = load i32, i32* %arrayidx75, align 4, !dbg !2803
  %idxprom76 = sext i32 %59 to i64, !dbg !2807
  %arrayidx77 = getelementptr inbounds [8 x float], [8 x float]* @ff_atrac3p_mant_tab, i64 0, i64 %idxprom76, !dbg !2807
  %60 = load float, float* %arrayidx77, align 4, !dbg !2807
  %mul = fmul float %55, %60, !dbg !2808
  store float %mul, float* %q, align 4, !dbg !2809
  store i32 0, i32* %i, align 4, !dbg !2810
  br label %for.cond78, !dbg !2812

for.cond78:                                       ; preds = %for.inc89, %if.then61
  %61 = load i32, i32* %i, align 4, !dbg !2813
  %62 = load i32, i32* %nspeclines, align 4, !dbg !2816
  %cmp79 = icmp slt i32 %61, %62, !dbg !2817
  br i1 %cmp79, label %for.body81, label %for.end91, !dbg !2818

for.body81:                                       ; preds = %for.cond78
  %63 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom82 = sext i32 %63 to i64, !dbg !2820
  %64 = load i16*, i16** %src, align 8, !dbg !2820
  %arrayidx83 = getelementptr inbounds i16, i16* %64, i64 %idxprom82, !dbg !2820
  %65 = load i16, i16* %arrayidx83, align 2, !dbg !2820
  %conv84 = sext i16 %65 to i32, !dbg !2820
  %conv85 = sitofp i32 %conv84 to float, !dbg !2820
  %66 = load float, float* %q, align 4, !dbg !2821
  %mul86 = fmul float %conv85, %66, !dbg !2822
  %67 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom87 = sext i32 %67 to i64, !dbg !2824
  %68 = load float*, float** %dst, align 8, !dbg !2824
  %arrayidx88 = getelementptr inbounds float, float* %68, i64 %idxprom87, !dbg !2824
  store float %mul86, float* %arrayidx88, align 4, !dbg !2825
  br label %for.inc89, !dbg !2824

for.inc89:                                        ; preds = %for.body81
  %69 = load i32, i32* %i, align 4, !dbg !2826
  %inc90 = add nsw i32 %69, 1, !dbg !2826
  store i32 %inc90, i32* %i, align 4, !dbg !2826
  br label %for.cond78, !dbg !2828, !llvm.loop !2829

for.end91:                                        ; preds = %for.cond78
  br label %if.end92, !dbg !2831

if.end92:                                         ; preds = %for.end91, %for.body34
  br label %for.inc93, !dbg !2832

for.inc93:                                        ; preds = %if.end92
  %70 = load i32, i32* %qu, align 4, !dbg !2833
  %inc94 = add nsw i32 %70, 1, !dbg !2833
  store i32 %inc94, i32* %qu, align 4, !dbg !2833
  br label %for.cond31, !dbg !2835, !llvm.loop !2836

for.end95:                                        ; preds = %for.cond31
  store i32 0, i32* %sb, align 4, !dbg !2838
  br label %for.cond96, !dbg !2840

for.cond96:                                       ; preds = %for.inc106, %for.end95
  %71 = load i32, i32* %sb, align 4, !dbg !2841
  %72 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2844
  %num_coded_subbands97 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %72, i32 0, i32 4, !dbg !2845
  %73 = load i32, i32* %num_coded_subbands97, align 16, !dbg !2845
  %cmp98 = icmp slt i32 %71, %73, !dbg !2846
  br i1 %cmp98, label %for.body100, label %for.end108, !dbg !2847

for.body100:                                      ; preds = %for.cond96
  %74 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2848
  %75 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !2849
  %fdsp = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %75, i32 0, i32 1, !dbg !2850
  %76 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !2850
  %77 = load i32, i32* %ch, align 4, !dbg !2851
  %78 = load i32, i32* %ch, align 4, !dbg !2852
  %idxprom101 = sext i32 %78 to i64, !dbg !2853
  %79 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2853
  %arrayidx102 = getelementptr inbounds [2048 x float], [2048 x float]* %79, i64 %idxprom101, !dbg !2853
  %arrayidx103 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx102, i64 0, i64 0, !dbg !2853
  %80 = load i32, i32* %sb, align 4, !dbg !2854
  %idxprom104 = sext i32 %80 to i64, !dbg !2855
  %arrayidx105 = getelementptr inbounds [16 x i32], [16 x i32]* %sb_RNG_index, i64 0, i64 %idxprom104, !dbg !2855
  %81 = load i32, i32* %arrayidx105, align 4, !dbg !2855
  %82 = load i32, i32* %sb, align 4, !dbg !2856
  call void @ff_atrac3p_power_compensation(%struct.Atrac3pChanUnitCtx* %74, %struct.AVFloatDSPContext* %76, i32 %77, float* %arrayidx103, i32 %81, i32 %82), !dbg !2857
  br label %for.inc106, !dbg !2857

for.inc106:                                       ; preds = %for.body100
  %83 = load i32, i32* %sb, align 4, !dbg !2858
  %inc107 = add nsw i32 %83, 1, !dbg !2858
  store i32 %inc107, i32* %sb, align 4, !dbg !2858
  br label %for.cond96, !dbg !2860, !llvm.loop !2861

for.end108:                                       ; preds = %for.cond96
  br label %for.inc109, !dbg !2863

for.inc109:                                       ; preds = %for.end108
  %84 = load i32, i32* %ch, align 4, !dbg !2864
  %inc110 = add nsw i32 %84, 1, !dbg !2864
  store i32 %inc110, i32* %ch, align 4, !dbg !2864
  br label %for.cond25, !dbg !2866, !llvm.loop !2867

for.end111:                                       ; preds = %for.cond25
  %85 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2869
  %unit_type = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %85, i32 0, i32 0, !dbg !2871
  %86 = load i32, i32* %unit_type, align 32, !dbg !2871
  %cmp112 = icmp eq i32 %86, 1, !dbg !2872
  br i1 %cmp112, label %if.then114, label %if.end178, !dbg !2873

if.then114:                                       ; preds = %for.end111
  store i32 0, i32* %sb, align 4, !dbg !2874
  br label %for.cond115, !dbg !2877

for.cond115:                                      ; preds = %for.inc175, %if.then114
  %87 = load i32, i32* %sb, align 4, !dbg !2878
  %88 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2881
  %num_coded_subbands116 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %88, i32 0, i32 4, !dbg !2882
  %89 = load i32, i32* %num_coded_subbands116, align 16, !dbg !2882
  %cmp117 = icmp slt i32 %87, %89, !dbg !2883
  br i1 %cmp117, label %for.body119, label %for.end177, !dbg !2884

for.body119:                                      ; preds = %for.cond115
  %90 = load i32, i32* %sb, align 4, !dbg !2885
  %idxprom120 = sext i32 %90 to i64, !dbg !2888
  %91 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2888
  %swap_channels = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %91, i32 0, i32 10, !dbg !2889
  %arrayidx121 = getelementptr inbounds [16 x i8], [16 x i8]* %swap_channels, i64 0, i64 %idxprom120, !dbg !2888
  %92 = load i8, i8* %arrayidx121, align 1, !dbg !2888
  %tobool122 = icmp ne i8 %92, 0, !dbg !2888
  br i1 %tobool122, label %if.then123, label %if.end151, !dbg !2890

if.then123:                                       ; preds = %for.body119
  store i32 0, i32* %i, align 4, !dbg !2891
  br label %for.cond124, !dbg !2894

for.cond124:                                      ; preds = %for.inc148, %if.then123
  %93 = load i32, i32* %i, align 4, !dbg !2895
  %cmp125 = icmp slt i32 %93, 128, !dbg !2898
  br i1 %cmp125, label %for.body127, label %for.end150, !dbg !2899

for.body127:                                      ; preds = %for.cond124
  br label %do.body, !dbg !2900, !llvm.loop !2901

do.body:                                          ; preds = %for.body127
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !2902, metadata !1656), !dbg !2904
  %94 = load i32, i32* %sb, align 4, !dbg !2905
  %mul128 = mul nsw i32 %94, 128, !dbg !2907
  %95 = load i32, i32* %i, align 4, !dbg !2908
  %add129 = add nsw i32 %mul128, %95, !dbg !2909
  %idxprom130 = sext i32 %add129 to i64, !dbg !2910
  %96 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2910
  %arrayidx131 = getelementptr inbounds [2048 x float], [2048 x float]* %96, i64 1, !dbg !2910
  %arrayidx132 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx131, i64 0, i64 %idxprom130, !dbg !2910
  %97 = load float, float* %arrayidx132, align 4, !dbg !2910
  store float %97, float* %SWAP_tmp, align 4, !dbg !2911
  %98 = load i32, i32* %sb, align 4, !dbg !2912
  %mul133 = mul nsw i32 %98, 128, !dbg !2913
  %99 = load i32, i32* %i, align 4, !dbg !2914
  %add134 = add nsw i32 %mul133, %99, !dbg !2915
  %idxprom135 = sext i32 %add134 to i64, !dbg !2916
  %100 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2916
  %arrayidx136 = getelementptr inbounds [2048 x float], [2048 x float]* %100, i64 0, !dbg !2916
  %arrayidx137 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx136, i64 0, i64 %idxprom135, !dbg !2916
  %101 = load float, float* %arrayidx137, align 4, !dbg !2916
  %102 = load i32, i32* %sb, align 4, !dbg !2917
  %mul138 = mul nsw i32 %102, 128, !dbg !2918
  %103 = load i32, i32* %i, align 4, !dbg !2919
  %add139 = add nsw i32 %mul138, %103, !dbg !2920
  %idxprom140 = sext i32 %add139 to i64, !dbg !2921
  %104 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2921
  %arrayidx141 = getelementptr inbounds [2048 x float], [2048 x float]* %104, i64 1, !dbg !2921
  %arrayidx142 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx141, i64 0, i64 %idxprom140, !dbg !2921
  store float %101, float* %arrayidx142, align 4, !dbg !2922
  %105 = load float, float* %SWAP_tmp, align 4, !dbg !2923
  %106 = load i32, i32* %sb, align 4, !dbg !2924
  %mul143 = mul nsw i32 %106, 128, !dbg !2925
  %107 = load i32, i32* %i, align 4, !dbg !2926
  %add144 = add nsw i32 %mul143, %107, !dbg !2927
  %idxprom145 = sext i32 %add144 to i64, !dbg !2928
  %108 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2928
  %arrayidx146 = getelementptr inbounds [2048 x float], [2048 x float]* %108, i64 0, !dbg !2928
  %arrayidx147 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx146, i64 0, i64 %idxprom145, !dbg !2928
  store float %105, float* %arrayidx147, align 4, !dbg !2929
  br label %do.end, !dbg !2930

do.end:                                           ; preds = %do.body
  br label %for.inc148, !dbg !2931

for.inc148:                                       ; preds = %do.end
  %109 = load i32, i32* %i, align 4, !dbg !2933
  %inc149 = add nsw i32 %109, 1, !dbg !2933
  store i32 %inc149, i32* %i, align 4, !dbg !2933
  br label %for.cond124, !dbg !2935, !llvm.loop !2936

for.end150:                                       ; preds = %for.cond124
  br label %if.end151, !dbg !2938

if.end151:                                        ; preds = %for.end150, %for.body119
  %110 = load i32, i32* %sb, align 4, !dbg !2939
  %idxprom152 = sext i32 %110 to i64, !dbg !2941
  %111 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !2941
  %negate_coeffs = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %111, i32 0, i32 11, !dbg !2942
  %arrayidx153 = getelementptr inbounds [16 x i8], [16 x i8]* %negate_coeffs, i64 0, i64 %idxprom152, !dbg !2941
  %112 = load i8, i8* %arrayidx153, align 1, !dbg !2941
  %tobool154 = icmp ne i8 %112, 0, !dbg !2941
  br i1 %tobool154, label %if.then155, label %if.end174, !dbg !2943

if.then155:                                       ; preds = %if.end151
  store i32 0, i32* %i, align 4, !dbg !2944
  br label %for.cond156, !dbg !2946

for.cond156:                                      ; preds = %for.inc171, %if.then155
  %113 = load i32, i32* %i, align 4, !dbg !2947
  %cmp157 = icmp slt i32 %113, 128, !dbg !2950
  br i1 %cmp157, label %for.body159, label %for.end173, !dbg !2951

for.body159:                                      ; preds = %for.cond156
  %114 = load i32, i32* %sb, align 4, !dbg !2952
  %mul160 = mul nsw i32 %114, 128, !dbg !2953
  %115 = load i32, i32* %i, align 4, !dbg !2954
  %add161 = add nsw i32 %mul160, %115, !dbg !2955
  %idxprom162 = sext i32 %add161 to i64, !dbg !2956
  %116 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2956
  %arrayidx163 = getelementptr inbounds [2048 x float], [2048 x float]* %116, i64 1, !dbg !2956
  %arrayidx164 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx163, i64 0, i64 %idxprom162, !dbg !2956
  %117 = load float, float* %arrayidx164, align 4, !dbg !2956
  %sub165 = fsub float -0.000000e+00, %117, !dbg !2957
  %118 = load i32, i32* %sb, align 4, !dbg !2958
  %mul166 = mul nsw i32 %118, 128, !dbg !2959
  %119 = load i32, i32* %i, align 4, !dbg !2960
  %add167 = add nsw i32 %mul166, %119, !dbg !2961
  %idxprom168 = sext i32 %add167 to i64, !dbg !2962
  %120 = load [2048 x float]*, [2048 x float]** %out.addr, align 8, !dbg !2962
  %arrayidx169 = getelementptr inbounds [2048 x float], [2048 x float]* %120, i64 1, !dbg !2962
  %arrayidx170 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx169, i64 0, i64 %idxprom168, !dbg !2962
  store float %sub165, float* %arrayidx170, align 4, !dbg !2963
  br label %for.inc171, !dbg !2962

for.inc171:                                       ; preds = %for.body159
  %121 = load i32, i32* %i, align 4, !dbg !2964
  %inc172 = add nsw i32 %121, 1, !dbg !2964
  store i32 %inc172, i32* %i, align 4, !dbg !2964
  br label %for.cond156, !dbg !2966, !llvm.loop !2967

for.end173:                                       ; preds = %for.cond156
  br label %if.end174, !dbg !2969

if.end174:                                        ; preds = %for.end173, %if.end151
  br label %for.inc175, !dbg !2971

for.inc175:                                       ; preds = %if.end174
  %122 = load i32, i32* %sb, align 4, !dbg !2972
  %inc176 = add nsw i32 %122, 1, !dbg !2972
  store i32 %inc176, i32* %sb, align 4, !dbg !2972
  br label %for.cond115, !dbg !2974, !llvm.loop !2975

for.end177:                                       ; preds = %for.cond115
  br label %if.end178, !dbg !2977

if.end178:                                        ; preds = %for.end, %for.end177, %for.end111
  ret void, !dbg !2978
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct_frame(%struct.ATRAC3PContext* %ctx, %struct.Atrac3pChanUnitCtx* %ch_unit, i32 %num_channels, %struct.AVCodecContext* %avctx) #1 !dbg !2979 {
entry:
  %ctx.addr = alloca %struct.ATRAC3PContext*, align 8
  %ch_unit.addr = alloca %struct.Atrac3pChanUnitCtx*, align 8
  %num_channels.addr = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ch = alloca i32, align 4
  %sb = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %SWAP_tmp136 = alloca %struct.AtracGainInfo*, align 8
  %SWAP_tmp155 = alloca %struct.Atrac3pWavesData*, align 8
  %SWAP_tmp177 = alloca %struct.Atrac3pWaveSynthParams*, align 8
  store %struct.ATRAC3PContext* %ctx, %struct.ATRAC3PContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATRAC3PContext** %ctx.addr, metadata !2982, metadata !1656), !dbg !2983
  store %struct.Atrac3pChanUnitCtx* %ch_unit, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Atrac3pChanUnitCtx** %ch_unit.addr, metadata !2984, metadata !1656), !dbg !2985
  store i32 %num_channels, i32* %num_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_channels.addr, metadata !2986, metadata !1656), !dbg !2987
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2988, metadata !1656), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2990, metadata !1656), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !2992, metadata !1656), !dbg !2993
  store i32 0, i32* %ch, align 4, !dbg !2994
  br label %for.cond, !dbg !2996

for.cond:                                         ; preds = %for.inc112, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2997
  %1 = load i32, i32* %num_channels.addr, align 4, !dbg !3000
  %cmp = icmp slt i32 %0, %1, !dbg !3001
  br i1 %cmp, label %for.body, label %for.end114, !dbg !3002

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %sb, align 4, !dbg !3003
  br label %for.cond1, !dbg !3006

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %sb, align 4, !dbg !3007
  %3 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3010
  %num_subbands = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %3, i32 0, i32 2, !dbg !3011
  %4 = load i32, i32* %num_subbands, align 8, !dbg !3011
  %cmp2 = icmp slt i32 %2, %4, !dbg !3012
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3013

for.body3:                                        ; preds = %for.cond1
  %5 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3014
  %fdsp = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %5, i32 0, i32 1, !dbg !3016
  %6 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !3016
  %7 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3017
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %7, i32 0, i32 8, !dbg !3018
  %8 = load i32, i32* %sb, align 4, !dbg !3019
  %mul = mul nsw i32 %8, 128, !dbg !3020
  %idxprom = sext i32 %mul to i64, !dbg !3021
  %9 = load i32, i32* %ch, align 4, !dbg !3022
  %idxprom4 = sext i32 %9 to i64, !dbg !3021
  %10 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3021
  %samples = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %10, i32 0, i32 3, !dbg !3023
  %arrayidx = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %samples, i64 0, i64 %idxprom4, !dbg !3021
  %arrayidx5 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !3021
  %11 = load i32, i32* %sb, align 4, !dbg !3024
  %mul6 = mul nsw i32 %11, 128, !dbg !3025
  %idxprom7 = sext i32 %mul6 to i64, !dbg !3026
  %12 = load i32, i32* %ch, align 4, !dbg !3027
  %idxprom8 = sext i32 %12 to i64, !dbg !3026
  %13 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3026
  %mdct_buf = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %13, i32 0, i32 4, !dbg !3028
  %arrayidx9 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %mdct_buf, i64 0, i64 %idxprom8, !dbg !3026
  %arrayidx10 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3026
  %14 = load i32, i32* %sb, align 4, !dbg !3029
  %idxprom11 = sext i32 %14 to i64, !dbg !3030
  %15 = load i32, i32* %ch, align 4, !dbg !3031
  %idxprom12 = sext i32 %15 to i64, !dbg !3030
  %16 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3030
  %channels = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %16, i32 0, i32 12, !dbg !3032
  %arrayidx13 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels, i64 0, i64 %idxprom12, !dbg !3030
  %wnd_shape_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx13, i32 0, i32 12, !dbg !3033
  %17 = load i8*, i8** %wnd_shape_prev, align 8, !dbg !3033
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !3030
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !3030
  %conv = zext i8 %18 to i32, !dbg !3030
  %shl = shl i32 %conv, 1, !dbg !3034
  %19 = load i32, i32* %sb, align 4, !dbg !3035
  %idxprom15 = sext i32 %19 to i64, !dbg !3036
  %20 = load i32, i32* %ch, align 4, !dbg !3037
  %idxprom16 = sext i32 %20 to i64, !dbg !3036
  %21 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3036
  %channels17 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %21, i32 0, i32 12, !dbg !3038
  %arrayidx18 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels17, i64 0, i64 %idxprom16, !dbg !3036
  %wnd_shape = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx18, i32 0, i32 11, !dbg !3039
  %22 = load i8*, i8** %wnd_shape, align 8, !dbg !3039
  %arrayidx19 = getelementptr inbounds i8, i8* %22, i64 %idxprom15, !dbg !3036
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !3036
  %conv20 = zext i8 %23 to i32, !dbg !3036
  %add = add nsw i32 %shl, %conv20, !dbg !3040
  %24 = load i32, i32* %sb, align 4, !dbg !3041
  call void @ff_atrac3p_imdct(%struct.AVFloatDSPContext* %6, %struct.FFTContext* %mdct_ctx, float* %arrayidx5, float* %arrayidx10, i32 %add, i32 %24), !dbg !3042
  %25 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3043
  %gainc_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %25, i32 0, i32 7, !dbg !3044
  %26 = load i32, i32* %sb, align 4, !dbg !3045
  %mul21 = mul nsw i32 %26, 128, !dbg !3046
  %idxprom22 = sext i32 %mul21 to i64, !dbg !3047
  %27 = load i32, i32* %ch, align 4, !dbg !3048
  %idxprom23 = sext i32 %27 to i64, !dbg !3047
  %28 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3047
  %mdct_buf24 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %28, i32 0, i32 4, !dbg !3049
  %arrayidx25 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %mdct_buf24, i64 0, i64 %idxprom23, !dbg !3047
  %arrayidx26 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx25, i64 0, i64 %idxprom22, !dbg !3047
  %29 = load i32, i32* %sb, align 4, !dbg !3050
  %mul27 = mul nsw i32 %29, 128, !dbg !3051
  %idxprom28 = sext i32 %mul27 to i64, !dbg !3052
  %30 = load i32, i32* %ch, align 4, !dbg !3053
  %idxprom29 = sext i32 %30 to i64, !dbg !3052
  %31 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3052
  %prev_buf = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %31, i32 0, i32 18, !dbg !3054
  %arrayidx30 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %prev_buf, i64 0, i64 %idxprom29, !dbg !3052
  %arrayidx31 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx30, i64 0, i64 %idxprom28, !dbg !3052
  %32 = load i32, i32* %sb, align 4, !dbg !3055
  %idxprom32 = sext i32 %32 to i64, !dbg !3056
  %33 = load i32, i32* %ch, align 4, !dbg !3057
  %idxprom33 = sext i32 %33 to i64, !dbg !3056
  %34 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3056
  %channels34 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %34, i32 0, i32 12, !dbg !3058
  %arrayidx35 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels34, i64 0, i64 %idxprom33, !dbg !3056
  %gain_data_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx35, i32 0, i32 15, !dbg !3059
  %35 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain_data_prev, align 8, !dbg !3059
  %arrayidx36 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %35, i64 %idxprom32, !dbg !3056
  %36 = load i32, i32* %sb, align 4, !dbg !3060
  %idxprom37 = sext i32 %36 to i64, !dbg !3061
  %37 = load i32, i32* %ch, align 4, !dbg !3062
  %idxprom38 = sext i32 %37 to i64, !dbg !3061
  %38 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3061
  %channels39 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %38, i32 0, i32 12, !dbg !3063
  %arrayidx40 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels39, i64 0, i64 %idxprom38, !dbg !3061
  %gain_data = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx40, i32 0, i32 14, !dbg !3064
  %39 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain_data, align 8, !dbg !3064
  %arrayidx41 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %39, i64 %idxprom37, !dbg !3061
  %40 = load i32, i32* %sb, align 4, !dbg !3065
  %mul42 = mul nsw i32 %40, 128, !dbg !3066
  %idxprom43 = sext i32 %mul42 to i64, !dbg !3067
  %41 = load i32, i32* %ch, align 4, !dbg !3068
  %idxprom44 = sext i32 %41 to i64, !dbg !3067
  %42 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3067
  %time_buf = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %42, i32 0, i32 5, !dbg !3069
  %arrayidx45 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %time_buf, i64 0, i64 %idxprom44, !dbg !3067
  %arrayidx46 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx45, i64 0, i64 %idxprom43, !dbg !3067
  call void @ff_atrac_gain_compensation(%struct.AtracGCContext* %gainc_ctx, float* %arrayidx26, float* %arrayidx31, %struct.AtracGainInfo* %arrayidx36, %struct.AtracGainInfo* %arrayidx41, i32 128, float* %arrayidx46), !dbg !3070
  br label %for.inc, !dbg !3071

for.inc:                                          ; preds = %for.body3
  %43 = load i32, i32* %sb, align 4, !dbg !3072
  %inc = add nsw i32 %43, 1, !dbg !3072
  store i32 %inc, i32* %sb, align 4, !dbg !3072
  br label %for.cond1, !dbg !3074, !llvm.loop !3075

for.end:                                          ; preds = %for.cond1
  %44 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3077
  %num_subbands47 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %44, i32 0, i32 2, !dbg !3078
  %45 = load i32, i32* %num_subbands47, align 8, !dbg !3078
  %mul48 = mul nsw i32 %45, 128, !dbg !3079
  %idxprom49 = sext i32 %mul48 to i64, !dbg !3080
  %46 = load i32, i32* %ch, align 4, !dbg !3081
  %idxprom50 = sext i32 %46 to i64, !dbg !3080
  %47 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3080
  %prev_buf51 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %47, i32 0, i32 18, !dbg !3082
  %arrayidx52 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %prev_buf51, i64 0, i64 %idxprom50, !dbg !3080
  %arrayidx53 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx52, i64 0, i64 %idxprom49, !dbg !3080
  %48 = bitcast float* %arrayidx53 to i8*, !dbg !3083
  %49 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3084
  %num_subbands54 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %49, i32 0, i32 2, !dbg !3085
  %50 = load i32, i32* %num_subbands54, align 8, !dbg !3085
  %sub = sub nsw i32 16, %50, !dbg !3086
  %mul55 = mul nsw i32 %sub, 128, !dbg !3087
  %conv56 = sext i32 %mul55 to i64, !dbg !3088
  %mul57 = mul i64 %conv56, 4, !dbg !3089
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %mul57, i32 4, i1 false), !dbg !3083
  %51 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3090
  %num_subbands58 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %51, i32 0, i32 2, !dbg !3091
  %52 = load i32, i32* %num_subbands58, align 8, !dbg !3091
  %mul59 = mul nsw i32 %52, 128, !dbg !3092
  %idxprom60 = sext i32 %mul59 to i64, !dbg !3093
  %53 = load i32, i32* %ch, align 4, !dbg !3094
  %idxprom61 = sext i32 %53 to i64, !dbg !3093
  %54 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3093
  %time_buf62 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %54, i32 0, i32 5, !dbg !3095
  %arrayidx63 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %time_buf62, i64 0, i64 %idxprom61, !dbg !3093
  %arrayidx64 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx63, i64 0, i64 %idxprom60, !dbg !3093
  %55 = bitcast float* %arrayidx64 to i8*, !dbg !3096
  %56 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3097
  %num_subbands65 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %56, i32 0, i32 2, !dbg !3098
  %57 = load i32, i32* %num_subbands65, align 8, !dbg !3098
  %sub66 = sub nsw i32 16, %57, !dbg !3099
  %mul67 = mul nsw i32 %sub66, 128, !dbg !3100
  %conv68 = sext i32 %mul67 to i64, !dbg !3101
  %mul69 = mul i64 %conv68, 4, !dbg !3102
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %mul69, i32 4, i1 false), !dbg !3096
  %58 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3103
  %waves_info = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %58, i32 0, i32 14, !dbg !3105
  %59 = load %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams** %waves_info, align 8, !dbg !3105
  %tones_present = getelementptr inbounds %struct.Atrac3pWaveSynthParams, %struct.Atrac3pWaveSynthParams* %59, i32 0, i32 0, !dbg !3106
  %60 = load i32, i32* %tones_present, align 4, !dbg !3106
  %tobool = icmp ne i32 %60, 0, !dbg !3103
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3107

lor.lhs.false:                                    ; preds = %for.end
  %61 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3108
  %waves_info_prev = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %61, i32 0, i32 15, !dbg !3109
  %62 = load %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams** %waves_info_prev, align 32, !dbg !3109
  %tones_present70 = getelementptr inbounds %struct.Atrac3pWaveSynthParams, %struct.Atrac3pWaveSynthParams* %62, i32 0, i32 0, !dbg !3110
  %63 = load i32, i32* %tones_present70, align 4, !dbg !3110
  %tobool71 = icmp ne i32 %63, 0, !dbg !3108
  br i1 %tobool71, label %if.then, label %if.end102, !dbg !3111

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 0, i32* %sb, align 4, !dbg !3113
  br label %for.cond72, !dbg !3116

for.cond72:                                       ; preds = %for.inc99, %if.then
  %64 = load i32, i32* %sb, align 4, !dbg !3117
  %65 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3120
  %num_subbands73 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %65, i32 0, i32 2, !dbg !3121
  %66 = load i32, i32* %num_subbands73, align 8, !dbg !3121
  %cmp74 = icmp slt i32 %64, %66, !dbg !3122
  br i1 %cmp74, label %for.body76, label %for.end101, !dbg !3123

for.body76:                                       ; preds = %for.cond72
  %67 = load i32, i32* %sb, align 4, !dbg !3124
  %idxprom77 = sext i32 %67 to i64, !dbg !3126
  %68 = load i32, i32* %ch, align 4, !dbg !3127
  %idxprom78 = sext i32 %68 to i64, !dbg !3126
  %69 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3126
  %channels79 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %69, i32 0, i32 12, !dbg !3128
  %arrayidx80 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels79, i64 0, i64 %idxprom78, !dbg !3126
  %tones_info = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx80, i32 0, i32 18, !dbg !3129
  %70 = load %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData** %tones_info, align 8, !dbg !3129
  %arrayidx81 = getelementptr inbounds %struct.Atrac3pWavesData, %struct.Atrac3pWavesData* %70, i64 %idxprom77, !dbg !3126
  %num_wavs = getelementptr inbounds %struct.Atrac3pWavesData, %struct.Atrac3pWavesData* %arrayidx81, i32 0, i32 2, !dbg !3130
  %71 = load i32, i32* %num_wavs, align 4, !dbg !3130
  %tobool82 = icmp ne i32 %71, 0, !dbg !3126
  br i1 %tobool82, label %if.then91, label %lor.lhs.false83, !dbg !3131

lor.lhs.false83:                                  ; preds = %for.body76
  %72 = load i32, i32* %sb, align 4, !dbg !3132
  %idxprom84 = sext i32 %72 to i64, !dbg !3133
  %73 = load i32, i32* %ch, align 4, !dbg !3134
  %idxprom85 = sext i32 %73 to i64, !dbg !3133
  %74 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3133
  %channels86 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %74, i32 0, i32 12, !dbg !3135
  %arrayidx87 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels86, i64 0, i64 %idxprom85, !dbg !3133
  %tones_info_prev = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx87, i32 0, i32 19, !dbg !3136
  %75 = load %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData** %tones_info_prev, align 8, !dbg !3136
  %arrayidx88 = getelementptr inbounds %struct.Atrac3pWavesData, %struct.Atrac3pWavesData* %75, i64 %idxprom84, !dbg !3133
  %num_wavs89 = getelementptr inbounds %struct.Atrac3pWavesData, %struct.Atrac3pWavesData* %arrayidx88, i32 0, i32 2, !dbg !3137
  %76 = load i32, i32* %num_wavs89, align 4, !dbg !3137
  %tobool90 = icmp ne i32 %76, 0, !dbg !3133
  br i1 %tobool90, label %if.then91, label %if.end, !dbg !3138

if.then91:                                        ; preds = %lor.lhs.false83, %for.body76
  %77 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3139
  %78 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3141
  %fdsp92 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %78, i32 0, i32 1, !dbg !3142
  %79 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp92, align 32, !dbg !3142
  %80 = load i32, i32* %ch, align 4, !dbg !3143
  %81 = load i32, i32* %sb, align 4, !dbg !3144
  %82 = load i32, i32* %sb, align 4, !dbg !3145
  %mul93 = mul nsw i32 %82, 128, !dbg !3146
  %idxprom94 = sext i32 %mul93 to i64, !dbg !3147
  %83 = load i32, i32* %ch, align 4, !dbg !3148
  %idxprom95 = sext i32 %83 to i64, !dbg !3147
  %84 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3147
  %time_buf96 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %84, i32 0, i32 5, !dbg !3149
  %arrayidx97 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %time_buf96, i64 0, i64 %idxprom95, !dbg !3147
  %arrayidx98 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx97, i64 0, i64 %idxprom94, !dbg !3147
  call void @ff_atrac3p_generate_tones(%struct.Atrac3pChanUnitCtx* %77, %struct.AVFloatDSPContext* %79, i32 %80, i32 %81, float* %arrayidx98), !dbg !3150
  br label %if.end, !dbg !3151

if.end:                                           ; preds = %if.then91, %lor.lhs.false83
  br label %for.inc99, !dbg !3152

for.inc99:                                        ; preds = %if.end
  %85 = load i32, i32* %sb, align 4, !dbg !3154
  %inc100 = add nsw i32 %85, 1, !dbg !3154
  store i32 %inc100, i32* %sb, align 4, !dbg !3154
  br label %for.cond72, !dbg !3156, !llvm.loop !3157

for.end101:                                       ; preds = %for.cond72
  br label %if.end102, !dbg !3159

if.end102:                                        ; preds = %for.end101, %lor.lhs.false
  %86 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3160
  %ipqf_dct_ctx = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %86, i32 0, i32 9, !dbg !3161
  %87 = load i32, i32* %ch, align 4, !dbg !3162
  %idxprom103 = sext i32 %87 to i64, !dbg !3163
  %88 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3163
  %ipqf_ctx = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %88, i32 0, i32 17, !dbg !3164
  %arrayidx104 = getelementptr inbounds [2 x %struct.Atrac3pIPQFChannelCtx], [2 x %struct.Atrac3pIPQFChannelCtx]* %ipqf_ctx, i64 0, i64 %idxprom103, !dbg !3163
  %89 = load i32, i32* %ch, align 4, !dbg !3165
  %idxprom105 = sext i32 %89 to i64, !dbg !3166
  %90 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3166
  %time_buf106 = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %90, i32 0, i32 5, !dbg !3167
  %arrayidx107 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %time_buf106, i64 0, i64 %idxprom105, !dbg !3166
  %arrayidx108 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx107, i64 0, i64 0, !dbg !3166
  %91 = load i32, i32* %ch, align 4, !dbg !3168
  %idxprom109 = sext i32 %91 to i64, !dbg !3169
  %92 = load %struct.ATRAC3PContext*, %struct.ATRAC3PContext** %ctx.addr, align 8, !dbg !3169
  %outp_buf = getelementptr inbounds %struct.ATRAC3PContext, %struct.ATRAC3PContext* %92, i32 0, i32 6, !dbg !3170
  %arrayidx110 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %outp_buf, i64 0, i64 %idxprom109, !dbg !3169
  %arrayidx111 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx110, i64 0, i64 0, !dbg !3169
  call void @ff_atrac3p_ipqf(%struct.FFTContext* %ipqf_dct_ctx, %struct.Atrac3pIPQFChannelCtx* %arrayidx104, float* %arrayidx108, float* %arrayidx111), !dbg !3171
  br label %for.inc112, !dbg !3172

for.inc112:                                       ; preds = %if.end102
  %93 = load i32, i32* %ch, align 4, !dbg !3173
  %inc113 = add nsw i32 %93, 1, !dbg !3173
  store i32 %inc113, i32* %ch, align 4, !dbg !3173
  br label %for.cond, !dbg !3175, !llvm.loop !3176

for.end114:                                       ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !3178
  br label %for.cond115, !dbg !3180

for.cond115:                                      ; preds = %for.inc173, %for.end114
  %94 = load i32, i32* %ch, align 4, !dbg !3181
  %95 = load i32, i32* %num_channels.addr, align 4, !dbg !3184
  %cmp116 = icmp slt i32 %94, %95, !dbg !3185
  br i1 %cmp116, label %for.body118, label %for.end175, !dbg !3186

for.body118:                                      ; preds = %for.cond115
  br label %do.body, !dbg !3187, !llvm.loop !3189

do.body:                                          ; preds = %for.body118
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !3190, metadata !1656), !dbg !3192
  %96 = load i32, i32* %ch, align 4, !dbg !3193
  %idxprom119 = sext i32 %96 to i64, !dbg !3195
  %97 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3195
  %channels120 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %97, i32 0, i32 12, !dbg !3196
  %arrayidx121 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels120, i64 0, i64 %idxprom119, !dbg !3195
  %wnd_shape_prev122 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx121, i32 0, i32 12, !dbg !3197
  %98 = load i8*, i8** %wnd_shape_prev122, align 8, !dbg !3197
  store i8* %98, i8** %SWAP_tmp, align 8, !dbg !3198
  %99 = load i32, i32* %ch, align 4, !dbg !3199
  %idxprom123 = sext i32 %99 to i64, !dbg !3200
  %100 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3200
  %channels124 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %100, i32 0, i32 12, !dbg !3201
  %arrayidx125 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels124, i64 0, i64 %idxprom123, !dbg !3200
  %wnd_shape126 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx125, i32 0, i32 11, !dbg !3202
  %101 = load i8*, i8** %wnd_shape126, align 8, !dbg !3202
  %102 = load i32, i32* %ch, align 4, !dbg !3203
  %idxprom127 = sext i32 %102 to i64, !dbg !3204
  %103 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3204
  %channels128 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %103, i32 0, i32 12, !dbg !3205
  %arrayidx129 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels128, i64 0, i64 %idxprom127, !dbg !3204
  %wnd_shape_prev130 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx129, i32 0, i32 12, !dbg !3206
  store i8* %101, i8** %wnd_shape_prev130, align 8, !dbg !3207
  %104 = load i8*, i8** %SWAP_tmp, align 8, !dbg !3208
  %105 = load i32, i32* %ch, align 4, !dbg !3209
  %idxprom131 = sext i32 %105 to i64, !dbg !3210
  %106 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3210
  %channels132 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %106, i32 0, i32 12, !dbg !3211
  %arrayidx133 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels132, i64 0, i64 %idxprom131, !dbg !3210
  %wnd_shape134 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx133, i32 0, i32 11, !dbg !3212
  store i8* %104, i8** %wnd_shape134, align 8, !dbg !3213
  br label %do.end, !dbg !3214

do.end:                                           ; preds = %do.body
  br label %do.body135, !dbg !3215, !llvm.loop !3216

do.body135:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AtracGainInfo** %SWAP_tmp136, metadata !3217, metadata !1656), !dbg !3219
  %107 = load i32, i32* %ch, align 4, !dbg !3220
  %idxprom137 = sext i32 %107 to i64, !dbg !3222
  %108 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3222
  %channels138 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %108, i32 0, i32 12, !dbg !3223
  %arrayidx139 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels138, i64 0, i64 %idxprom137, !dbg !3222
  %gain_data_prev140 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx139, i32 0, i32 15, !dbg !3224
  %109 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain_data_prev140, align 8, !dbg !3224
  store %struct.AtracGainInfo* %109, %struct.AtracGainInfo** %SWAP_tmp136, align 8, !dbg !3225
  %110 = load i32, i32* %ch, align 4, !dbg !3226
  %idxprom141 = sext i32 %110 to i64, !dbg !3227
  %111 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3227
  %channels142 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %111, i32 0, i32 12, !dbg !3228
  %arrayidx143 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels142, i64 0, i64 %idxprom141, !dbg !3227
  %gain_data144 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx143, i32 0, i32 14, !dbg !3229
  %112 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain_data144, align 8, !dbg !3229
  %113 = load i32, i32* %ch, align 4, !dbg !3230
  %idxprom145 = sext i32 %113 to i64, !dbg !3231
  %114 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3231
  %channels146 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %114, i32 0, i32 12, !dbg !3232
  %arrayidx147 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels146, i64 0, i64 %idxprom145, !dbg !3231
  %gain_data_prev148 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx147, i32 0, i32 15, !dbg !3233
  store %struct.AtracGainInfo* %112, %struct.AtracGainInfo** %gain_data_prev148, align 8, !dbg !3234
  %115 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %SWAP_tmp136, align 8, !dbg !3235
  %116 = load i32, i32* %ch, align 4, !dbg !3236
  %idxprom149 = sext i32 %116 to i64, !dbg !3237
  %117 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3237
  %channels150 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %117, i32 0, i32 12, !dbg !3238
  %arrayidx151 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels150, i64 0, i64 %idxprom149, !dbg !3237
  %gain_data152 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx151, i32 0, i32 14, !dbg !3239
  store %struct.AtracGainInfo* %115, %struct.AtracGainInfo** %gain_data152, align 8, !dbg !3240
  br label %do.end153, !dbg !3241

do.end153:                                        ; preds = %do.body135
  br label %do.body154, !dbg !3242, !llvm.loop !3243

do.body154:                                       ; preds = %do.end153
  call void @llvm.dbg.declare(metadata %struct.Atrac3pWavesData** %SWAP_tmp155, metadata !3244, metadata !1656), !dbg !3246
  %118 = load i32, i32* %ch, align 4, !dbg !3247
  %idxprom156 = sext i32 %118 to i64, !dbg !3249
  %119 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3249
  %channels157 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %119, i32 0, i32 12, !dbg !3250
  %arrayidx158 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels157, i64 0, i64 %idxprom156, !dbg !3249
  %tones_info_prev159 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx158, i32 0, i32 19, !dbg !3251
  %120 = load %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData** %tones_info_prev159, align 8, !dbg !3251
  store %struct.Atrac3pWavesData* %120, %struct.Atrac3pWavesData** %SWAP_tmp155, align 8, !dbg !3252
  %121 = load i32, i32* %ch, align 4, !dbg !3253
  %idxprom160 = sext i32 %121 to i64, !dbg !3254
  %122 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3254
  %channels161 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %122, i32 0, i32 12, !dbg !3255
  %arrayidx162 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels161, i64 0, i64 %idxprom160, !dbg !3254
  %tones_info163 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx162, i32 0, i32 18, !dbg !3256
  %123 = load %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData** %tones_info163, align 8, !dbg !3256
  %124 = load i32, i32* %ch, align 4, !dbg !3257
  %idxprom164 = sext i32 %124 to i64, !dbg !3258
  %125 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3258
  %channels165 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %125, i32 0, i32 12, !dbg !3259
  %arrayidx166 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels165, i64 0, i64 %idxprom164, !dbg !3258
  %tones_info_prev167 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx166, i32 0, i32 19, !dbg !3260
  store %struct.Atrac3pWavesData* %123, %struct.Atrac3pWavesData** %tones_info_prev167, align 8, !dbg !3261
  %126 = load %struct.Atrac3pWavesData*, %struct.Atrac3pWavesData** %SWAP_tmp155, align 8, !dbg !3262
  %127 = load i32, i32* %ch, align 4, !dbg !3263
  %idxprom168 = sext i32 %127 to i64, !dbg !3264
  %128 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3264
  %channels169 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %128, i32 0, i32 12, !dbg !3265
  %arrayidx170 = getelementptr inbounds [2 x %struct.Atrac3pChanParams], [2 x %struct.Atrac3pChanParams]* %channels169, i64 0, i64 %idxprom168, !dbg !3264
  %tones_info171 = getelementptr inbounds %struct.Atrac3pChanParams, %struct.Atrac3pChanParams* %arrayidx170, i32 0, i32 18, !dbg !3266
  store %struct.Atrac3pWavesData* %126, %struct.Atrac3pWavesData** %tones_info171, align 8, !dbg !3267
  br label %do.end172, !dbg !3268

do.end172:                                        ; preds = %do.body154
  br label %for.inc173, !dbg !3269

for.inc173:                                       ; preds = %do.end172
  %129 = load i32, i32* %ch, align 4, !dbg !3270
  %inc174 = add nsw i32 %129, 1, !dbg !3270
  store i32 %inc174, i32* %ch, align 4, !dbg !3270
  br label %for.cond115, !dbg !3272, !llvm.loop !3273

for.end175:                                       ; preds = %for.cond115
  br label %do.body176, !dbg !3275, !llvm.loop !3276

do.body176:                                       ; preds = %for.end175
  call void @llvm.dbg.declare(metadata %struct.Atrac3pWaveSynthParams** %SWAP_tmp177, metadata !3277, metadata !1656), !dbg !3279
  %130 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3280
  %waves_info_prev178 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %130, i32 0, i32 15, !dbg !3282
  %131 = load %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams** %waves_info_prev178, align 32, !dbg !3282
  store %struct.Atrac3pWaveSynthParams* %131, %struct.Atrac3pWaveSynthParams** %SWAP_tmp177, align 8, !dbg !3283
  %132 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3284
  %waves_info179 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %132, i32 0, i32 14, !dbg !3285
  %133 = load %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams** %waves_info179, align 8, !dbg !3285
  %134 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3286
  %waves_info_prev180 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %134, i32 0, i32 15, !dbg !3287
  store %struct.Atrac3pWaveSynthParams* %133, %struct.Atrac3pWaveSynthParams** %waves_info_prev180, align 32, !dbg !3288
  %135 = load %struct.Atrac3pWaveSynthParams*, %struct.Atrac3pWaveSynthParams** %SWAP_tmp177, align 8, !dbg !3289
  %136 = load %struct.Atrac3pChanUnitCtx*, %struct.Atrac3pChanUnitCtx** %ch_unit.addr, align 8, !dbg !3290
  %waves_info181 = getelementptr inbounds %struct.Atrac3pChanUnitCtx, %struct.Atrac3pChanUnitCtx* %136, i32 0, i32 14, !dbg !3291
  store %struct.Atrac3pWaveSynthParams* %135, %struct.Atrac3pWaveSynthParams** %waves_info181, align 8, !dbg !3292
  br label %do.end182, !dbg !3293

do.end182:                                        ; preds = %do.body176
  ret void, !dbg !3294
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3295 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3296, metadata !1656), !dbg !3297
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3298, metadata !1656), !dbg !3299
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3300, metadata !1656), !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3302, metadata !1656), !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3304, metadata !1656), !dbg !3305
  store i32 0, i32* %ret, align 4, !dbg !3305
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3306
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3308
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3309

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3310
  %cmp1 = icmp slt i32 %1, 0, !dbg !3312
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3313

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3314
  %tobool = icmp ne i8* %2, null, !dbg !3314
  br i1 %tobool, label %if.end, label %if.then, !dbg !3316

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3317
  store i8* null, i8** %buffer.addr, align 8, !dbg !3319
  store i32 -1094995529, i32* %ret, align 4, !dbg !3320
  br label %if.end, !dbg !3321

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3322
  %add = add nsw i32 %3, 7, !dbg !3323
  %shr = ashr i32 %add, 3, !dbg !3324
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3325
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3326
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3327
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3328
  store i8* %4, i8** %buffer3, align 8, !dbg !3329
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3330
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3331
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3332
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3333
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3334
  %add4 = add nsw i32 %8, 8, !dbg !3335
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3336
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3337
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3338
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3339
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3340
  %idx.ext = sext i32 %11 to i64, !dbg !3341
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3341
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3342
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3343
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3344
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3345
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3346
  store i32 0, i32* %index, align 8, !dbg !3347
  %14 = load i32, i32* %ret, align 4, !dbg !3348
  ret i32 %14, !dbg !3349
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3350 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3355, metadata !1656), !dbg !3356
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3357
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3358
  %1 = load i32, i32* %index, align 8, !dbg !3358
  ret i32 %1, !dbg !3359
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3360 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3364, metadata !1656), !dbg !3365
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3366, metadata !1656), !dbg !3367
  %0 = load i32, i32* %a.addr, align 4, !dbg !3368
  %1 = load i8, i8* %s.addr, align 1, !dbg !3369
  %conv = sext i8 %1 to i32, !dbg !3369
  %sub = sub nsw i32 0, %conv, !dbg !3370
  %conv1 = trunc i32 %sub to i8, !dbg !3371
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3368, !srcloc !3372
  store i32 %2, i32* %a.addr, align 4, !dbg !3368
  %3 = load i32, i32* %a.addr, align 4, !dbg !3373
  ret i32 %3, !dbg !3374
}

declare void @ff_atrac3p_power_compensation(%struct.Atrac3pChanUnitCtx*, %struct.AVFloatDSPContext*, i32, float*, i32, i32) #3

declare void @ff_atrac3p_imdct(%struct.AVFloatDSPContext*, %struct.FFTContext*, float*, float*, i32, i32) #3

declare void @ff_atrac_gain_compensation(%struct.AtracGCContext*, float*, float*, %struct.AtracGainInfo*, %struct.AtracGainInfo*, i32, float*) #3

declare void @ff_atrac3p_generate_tones(%struct.Atrac3pChanUnitCtx*, %struct.AVFloatDSPContext*, i32, i32, float*) #3

declare void @ff_atrac3p_ipqf(%struct.FFTContext*, %struct.Atrac3pIPQFChannelCtx*, float*, float*) #3

declare void @av_freep(i8*) #3

declare void @ff_mdct_end(%struct.FFTContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1650, !1651}
!llvm.ident = !{!1652}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !904, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3plusdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893, !897}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Atrac3pChannelUnitTypes", file: !898, line: 50, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/atrac3plus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "CH_UNIT_MONO", value: 0)
!901 = !DIEnumerator(name: "CH_UNIT_STEREO", value: 1)
!902 = !DIEnumerator(name: "CH_UNIT_EXTENSION", value: 2)
!903 = !DIEnumerator(name: "CH_UNIT_TERMINATOR", value: 3)
!904 = !{!905, !906, !907, !910, !918}
!905 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!906 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !917, line: 51, baseType: !906)
!917 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !917, line: 48, baseType: !919)
!919 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!920 = !{!921, !1649}
!921 = distinct !DIGlobalVariable(name: "ff_atrac3p_decoder", scope: !0, file: !922, line: 390, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_atrac3p_decoder)
!922 = !DIFile(filename: "libavcodec/atrac3plusdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !925)
!925 = !{!926, !930, !931, !932, !933, !934, !943, !946, !949, !952, !957, !958, !1000, !1008, !1009, !1010, !1012, !1564, !1570, !1578, !1582, !1583, !1620, !1624, !1628, !1629, !1633, !1637, !1638, !1642, !1643, !1644}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !14, line: 3475, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !924, file: !14, line: 3480, baseType: !927, size: 64, align: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !924, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !924, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !924, file: !14, line: 3487, baseType: !905, size: 32, align: 32, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !924, file: !14, line: 3488, baseType: !935, size: 64, align: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !938, line: 61, baseType: !939)
!938 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !938, line: 58, size: 64, align: 32, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !939, file: !938, line: 59, baseType: !905, size: 32, align: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !939, file: !938, line: 60, baseType: !905, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !924, file: !14, line: 3489, baseType: !944, size: 64, align: 64, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !924, file: !14, line: 3490, baseType: !947, size: 64, align: 64, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !924, file: !14, line: 3491, baseType: !950, size: 64, align: 64, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !924, file: !14, line: 3492, baseType: !953, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !917, line: 55, baseType: !956)
!956 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !924, file: !14, line: 3493, baseType: !918, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !924, file: !14, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !691, line: 72, baseType: !927, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !691, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!927, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !691, line: 93, baseType: !905, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !691, line: 99, baseType: !905, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !691, line: 108, baseType: !905, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!969, !969, !969}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !969}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!905, !997, !969, !927, !905}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !924, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !905, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !927, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !924, file: !14, line: 3507, baseType: !927, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !924, file: !14, line: 3516, baseType: !905, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !924, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!905, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1502, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !959, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !905, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !906, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !969, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034, !1035, !1036, !1037, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !905, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !905, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !905, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !905, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !905, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !905, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !905, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !905, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !937, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !917, line: 40, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !905, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !905, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !905, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !969, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !905, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !905, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !905, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !905, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !905, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !955, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !905, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !905, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !905, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !905, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !905, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !905, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !905, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !905, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !917, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !905, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !905, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !956)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1032, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1032, line: 110, baseType: !905, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1032, line: 111, baseType: !905, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1032, line: 111, baseType: !905, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1032, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1032, line: 114, baseType: !905, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1032, line: 115, baseType: !905, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1032, line: 116, baseType: !905, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !969, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1032, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !905, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !905, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !905, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !905, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !905, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1032, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !959, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !927, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !905, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!905, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!905, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !969, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !905, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !905, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !905, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !905, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !905, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !905, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !905, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !905, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !937, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !905, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !955, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !905, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !905, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !905, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !905, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !905, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !905, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !905, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !937, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !937, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1032, line: 126, baseType: !905, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !906, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !969, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !905, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !969, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !905, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !905, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !905, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !905, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !905, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !905, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !905, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !905, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !969, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !905, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !905, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !905, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !905, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !905, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !905, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !937, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !905, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !905, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !905, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !905, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !905, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !905, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !905, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !905, !905, !905}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !944}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !905, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !909, size: 32, align: 32, offset: 1312)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !905, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !909, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !905, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !905, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !909, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !909, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !909, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !909, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !909, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !909, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !909, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !905, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !905, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !937, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !905, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !905, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !905, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !905, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !905, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !905, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !905, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !905, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !905, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !905, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !905, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !905, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !905, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !917, line: 49, baseType: !1348)
!1348 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !905, size: 32, align: 32, offset: 2496)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !905, size: 32, align: 32, offset: 2528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !905, size: 32, align: 32, offset: 2560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !905, size: 32, align: 32, offset: 2592)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !905, size: 32, align: 32, offset: 2624)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !905, size: 32, align: 32, offset: 2656)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !905, size: 32, align: 32, offset: 2688)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !905, size: 32, align: 32, offset: 2720)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !905, size: 32, align: 32, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !905, size: 32, align: 32, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !905, size: 32, align: 32, offset: 2816)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !905, size: 32, align: 32, offset: 2848)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !905, size: 32, align: 32, offset: 2880)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !905, size: 32, align: 32, offset: 2912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !905, size: 32, align: 32, offset: 2944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !905, size: 32, align: 32, offset: 3136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !905, size: 32, align: 32, offset: 3200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !905, size: 32, align: 32, offset: 3232)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !905, size: 32, align: 32, offset: 3296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !905, size: 32, align: 32, offset: 3328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !905, size: 32, align: 32, offset: 3360)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !905, size: 32, align: 32, offset: 3392)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !955, size: 64, align: 64, offset: 3456)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !955, size: 64, align: 64, offset: 3520)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1384, size: 64, align: 64, offset: 3648)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!905, !1307, !1038, !905}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !905, size: 32, align: 32, offset: 3712)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !909, size: 32, align: 32, offset: 3744)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !909, size: 32, align: 32, offset: 3776)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !905, size: 32, align: 32, offset: 3808)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !905, size: 32, align: 32, offset: 3840)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !905, size: 32, align: 32, offset: 3872)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !905, size: 32, align: 32, offset: 3904)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !905, size: 32, align: 32, offset: 3936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1396, size: 64, align: 64, offset: 3968)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1398, file: !14, line: 827, baseType: !905, size: 32, align: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1398, file: !14, line: 828, baseType: !905, size: 32, align: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1398, file: !14, line: 829, baseType: !905, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1398, file: !14, line: 830, baseType: !909, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !909, size: 32, align: 32, offset: 4160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !909, size: 32, align: 32, offset: 4192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !905, size: 32, align: 32, offset: 4224)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !905, size: 32, align: 32, offset: 4256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !905, size: 32, align: 32, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !905, size: 32, align: 32, offset: 4320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !905, size: 32, align: 32, offset: 4352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !905, size: 32, align: 32, offset: 4384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !905, size: 32, align: 32, offset: 4416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !905, size: 32, align: 32, offset: 4448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !905, size: 32, align: 32, offset: 4480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !905, size: 32, align: 32, offset: 4512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1420, size: 64, align: 64, offset: 4608)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1307, !969, !905, !905}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !905, size: 32, align: 32, offset: 4672)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !905, size: 32, align: 32, offset: 4704)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !905, size: 32, align: 32, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !905, size: 32, align: 32, offset: 4768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !905, size: 32, align: 32, offset: 4800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !905, size: 32, align: 32, offset: 4832)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !905, size: 32, align: 32, offset: 4864)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !905, size: 32, align: 32, offset: 4896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !905, size: 32, align: 32, offset: 4928)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !905, size: 32, align: 32, offset: 4960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1434, size: 64, align: 64, offset: 4992)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1434, size: 64, align: 64, offset: 5056)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !905, size: 32, align: 32, offset: 5120)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !905, size: 32, align: 32, offset: 5152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !905, size: 32, align: 32, offset: 5184)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !905, size: 32, align: 32, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !905, size: 32, align: 32, offset: 5248)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1443, size: 64, align: 64, offset: 5376)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1456, !1462, !1466, !1467, !1468, !1469, !1475, !1476, !1477, !1478, !1479}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !14, line: 3642, baseType: !927, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1445, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1445, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1445, file: !14, line: 3669, baseType: !905, size: 32, align: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1445, file: !14, line: 3682, baseType: !1453, size: 64, align: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!905, !1016, !1038}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1445, file: !14, line: 3698, baseType: !1457, size: 64, align: 64, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!905, !1016, !1460, !916}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1445, file: !14, line: 3712, baseType: !1463, size: 64, align: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!905, !1016, !905, !1460, !916}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1445, file: !14, line: 3726, baseType: !1457, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1445, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1445, file: !14, line: 3746, baseType: !905, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1445, file: !14, line: 3757, baseType: !1470, size: 64, align: 64, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1445, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1445, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1445, file: !14, line: 3780, baseType: !905, size: 32, align: 32, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1445, file: !14, line: 3785, baseType: !905, size: 32, align: 32, offset: 800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1445, file: !14, line: 3795, baseType: !1480, size: 64, align: 64, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!905, !1016, !1078}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !969, size: 64, align: 64, offset: 5440)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !905, size: 32, align: 32, offset: 6016)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !905, size: 32, align: 32, offset: 6048)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !905, size: 32, align: 32, offset: 6080)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !905, size: 32, align: 32, offset: 6112)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !905, size: 32, align: 32, offset: 6144)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !905, size: 32, align: 32, offset: 6272)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !905, size: 32, align: 32, offset: 6304)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !905, size: 32, align: 32, offset: 6336)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !905, size: 32, align: 32, offset: 6368)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1496, size: 64, align: 64, offset: 6400)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!905, !1307, !1499, !969, !1310, !905, !905}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!905, !1307, !969}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1503, size: 64, align: 64, offset: 6464)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!905, !1307, !1506, !969, !1310, !905}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!905, !1307, !969, !905, !905}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !905, size: 32, align: 32, offset: 6528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !905, size: 32, align: 32, offset: 6560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !905, size: 32, align: 32, offset: 6592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !905, size: 32, align: 32, offset: 6784)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !955, size: 64, align: 64, offset: 6848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !905, size: 32, align: 32, offset: 6912)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !905, size: 32, align: 32, offset: 6944)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !937, size: 64, align: 32, offset: 6976)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !937, size: 64, align: 32, offset: 7072)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1524, size: 64, align: 64, offset: 7168)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1537}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !14, line: 720, baseType: !927, size: 64, align: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1527, file: !14, line: 724, baseType: !927, size: 64, align: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1527, file: !14, line: 728, baseType: !905, size: 32, align: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1527, file: !14, line: 734, baseType: !1535, size: 64, align: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1527, file: !14, line: 739, baseType: !1538, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1434, size: 64, align: 64, offset: 7488)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !905, size: 32, align: 32, offset: 7552)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !905, size: 32, align: 32, offset: 7584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !905, size: 32, align: 32, offset: 7616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !905, size: 32, align: 32, offset: 7648)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1434, size: 64, align: 64, offset: 7808)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !906, size: 32, align: 32, offset: 7872)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !905, size: 32, align: 32, offset: 8000)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !905, size: 32, align: 32, offset: 8128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !905, size: 32, align: 32, offset: 8160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !905, size: 32, align: 32, offset: 8320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !905, size: 32, align: 32, offset: 8352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !905, size: 32, align: 32, offset: 8384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !905, size: 32, align: 32, offset: 8416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !924, file: !14, line: 3535, baseType: !1565, size: 64, align: 64, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!905, !1016, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !924, file: !14, line: 3541, baseType: !1571, size: 64, align: 64, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1574, file: !1032, line: 224, baseType: !1460, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1574, file: !1032, line: 225, baseType: !1460, size: 64, align: 64, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !924, file: !14, line: 3549, baseType: !1579, size: 64, align: 64, offset: 1152)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1011}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !924, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !924, file: !14, line: 3552, baseType: !1584, size: 64, align: 64, offset: 1280)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!905, !1016, !1044, !905, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1619}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1589, file: !14, line: 3921, baseType: !1347, size: 16, align: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1589, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1589, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1589, file: !14, line: 3924, baseType: !906, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1589, file: !14, line: 3925, baseType: !1596, size: 64, align: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1612, !1614, !1615, !1616, !1617, !1618}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1599, file: !14, line: 3886, baseType: !905, size: 32, align: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1599, file: !14, line: 3887, baseType: !905, size: 32, align: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1599, file: !14, line: 3888, baseType: !905, size: 32, align: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1599, file: !14, line: 3889, baseType: !905, size: 32, align: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1599, file: !14, line: 3890, baseType: !905, size: 32, align: 32, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1599, file: !14, line: 3897, baseType: !1607, size: 768, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1608, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1608, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !14, line: 3903, baseType: !1613, size: 256, align: 64, offset: 960)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1147)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1599, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1599, file: !14, line: 3908, baseType: !1434, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1599, file: !14, line: 3915, baseType: !1434, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1599, file: !14, line: 3917, baseType: !905, size: 32, align: 32, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1589, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !924, file: !14, line: 3564, baseType: !1621, size: 64, align: 64, offset: 1344)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!905, !1016, !1164, !1308, !1310}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !924, file: !14, line: 3566, baseType: !1625, size: 64, align: 64, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!905, !1016, !969, !1310, !1164}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !924, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !924, file: !14, line: 3576, baseType: !1630, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!905, !1016, !1308}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !924, file: !14, line: 3577, baseType: !1634, size: 64, align: 64, offset: 1600)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!905, !1016, !1164}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !924, file: !14, line: 3584, baseType: !1453, size: 64, align: 64, offset: 1664)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !924, file: !14, line: 3589, baseType: !1639, size: 64, align: 64, offset: 1728)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1016}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !924, file: !14, line: 3594, baseType: !905, size: 32, align: 32, offset: 1792)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !924, file: !14, line: 3600, baseType: !927, size: 64, align: 64, offset: 1856)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !924, file: !14, line: 3609, baseType: !1645, size: 64, align: 64, offset: 1920)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1649 = distinct !DIGlobalVariable(name: "ff_atrac3pal_decoder", scope: !0, file: !922, line: 402, type: !923, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_atrac3pal_decoder)
!1650 = !{i32 2, !"Dwarf Version", i32 4}
!1651 = !{i32 2, !"Debug Info Version", i32 3}
!1652 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1653 = distinct !DISubprogram(name: "atrac3p_decode_init", scope: !922, file: !922, line: 147, type: !1014, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1654 = !{}
!1655 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !922, line: 147, type: !1016)
!1656 = !DIExpression()
!1657 = !DILocation(line: 147, column: 70, scope: !1653)
!1658 = !DILocalVariable(name: "ctx", scope: !1653, file: !922, line: 149, type: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ATRAC3PContext", file: !922, line: 66, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ATRAC3PContext", file: !922, line: 48, size: 528640, align: 256, elements: !1662)
!1662 = !{!1663, !1673, !1718, !1723, !1724, !1725, !1726, !1742, !1787, !1788, !1909, !1910, !1911}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1661, file: !922, line: 49, baseType: !1664, size: 256, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1665, line: 70, baseType: !1666)
!1665 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1665, line: 61, size: 256, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1666, file: !1665, line: 62, baseType: !1460, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1666, file: !1665, line: 62, baseType: !1460, size: 64, align: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1666, file: !1665, line: 67, baseType: !905, size: 32, align: 32, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1666, file: !1665, line: 68, baseType: !905, size: 32, align: 32, offset: 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1666, file: !1665, line: 69, baseType: !905, size: 32, align: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1661, file: !922, line: 50, baseType: !1674, size: 64, align: 64, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1676, line: 192, baseType: !1677)
!1676 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1676, line: 24, size: 704, align: 64, elements: !1678)
!1678 = !{!1679, !1685, !1689, !1697, !1698, !1699, !1703, !1704, !1705, !1710, !1714}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1677, file: !1676, line: 38, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !908, !1683, !1683, !905}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1677, file: !1676, line: 54, baseType: !1686, size: 64, align: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !908, !1683, !909, !905}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1677, file: !1676, line: 70, baseType: !1690, size: 64, align: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1693, !1695, !1694, !905}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1677, file: !1676, line: 85, baseType: !1686, size: 64, align: 64, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1677, file: !1676, line: 100, baseType: !1690, size: 64, align: 64, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1677, file: !1676, line: 119, baseType: !1700, size: 64, align: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !908, !1683, !1683, !1683, !905}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1677, file: !1676, line: 137, baseType: !1700, size: 64, align: 64, offset: 384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1677, file: !1676, line: 154, baseType: !1680, size: 64, align: 64, offset: 448)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1677, file: !1676, line: 164, baseType: !1706, size: 64, align: 64, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1709, !1709, !905}
!1709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !908)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1677, file: !1676, line: 175, baseType: !1711, size: 64, align: 64, offset: 576)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!909, !1683, !1683, !905}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1677, file: !1676, line: 190, baseType: !1715, size: 64, align: 64, offset: 640)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1693, !1695, !1695, !905}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1661, file: !922, line: 52, baseType: !1719, size: 131072, align: 32, offset: 512)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 131072, align: 32, elements: !1720)
!1720 = !{!1721, !1722}
!1721 = !DISubrange(count: 2)
!1722 = !DISubrange(count: 2048)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_buf", scope: !1661, file: !922, line: 53, baseType: !1719, size: 131072, align: 32, offset: 131584)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "time_buf", scope: !1661, file: !922, line: 54, baseType: !1719, size: 131072, align: 32, offset: 262656)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "outp_buf", scope: !1661, file: !922, line: 55, baseType: !1719, size: 131072, align: 32, offset: 393728)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "gainc_ctx", scope: !1661, file: !922, line: 57, baseType: !1727, size: 1600, align: 32, offset: 524800)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGCContext", file: !1728, line: 50, baseType: !1729)
!1728 = !DIFile(filename: "libavcodec/atrac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGCContext", file: !1728, line: 44, size: 1600, align: 32, elements: !1730)
!1730 = !{!1731, !1735, !1739, !1740, !1741}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab1", scope: !1729, file: !1728, line: 45, baseType: !1732, size: 512, align: 32)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 32, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 16)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab2", scope: !1729, file: !1728, line: 46, baseType: !1736, size: 992, align: 32, offset: 512)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 992, align: 32, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 31)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "id2exp_offset", scope: !1729, file: !1728, line: 47, baseType: !905, size: 32, align: 32, offset: 1504)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "loc_scale", scope: !1729, file: !1728, line: 48, baseType: !905, size: 32, align: 32, offset: 1536)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "loc_size", scope: !1729, file: !1728, line: 49, baseType: !905, size: 32, align: 32, offset: 1568)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1661, file: !922, line: 58, baseType: !1743, size: 896, align: 64, offset: 526400)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1744, line: 41, baseType: !1745)
!1744 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1758, !1759, !1760, !1762, !1763, !1768, !1769, !1775, !1776, !1777, !1783, !1784, !1785}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1745, file: !888, line: 89, baseType: !905, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1745, file: !888, line: 90, baseType: !905, size: 32, align: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1745, file: !888, line: 91, baseType: !1346, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1745, file: !888, line: 92, baseType: !1751, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1744, line: 39, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1744, line: 37, size: 64, align: 32, elements: !1754)
!1754 = !{!1755, !1757}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1753, file: !1744, line: 38, baseType: !1756, size: 32, align: 32)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1744, line: 35, baseType: !909)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1753, file: !1744, line: 38, baseType: !1756, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1745, file: !888, line: 93, baseType: !905, size: 32, align: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1745, file: !888, line: 94, baseType: !905, size: 32, align: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1745, file: !888, line: 96, baseType: !1761, size: 64, align: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1745, file: !888, line: 97, baseType: !1761, size: 64, align: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1745, file: !888, line: 101, baseType: !1764, size: 64, align: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767, !1751}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1745, file: !888, line: 106, baseType: !1764, size: 64, align: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1745, file: !888, line: 107, baseType: !1770, size: 64, align: 64, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1767, !1761, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1756)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1745, file: !888, line: 108, baseType: !1770, size: 64, align: 64, offset: 576)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1745, file: !888, line: 109, baseType: !1770, size: 64, align: 64, offset: 640)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1745, file: !888, line: 110, baseType: !1778, size: 64, align: 64, offset: 704)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1767, !1781, !1773}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !909)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1745, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1745, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1745, file: !888, line: 113, baseType: !1786, size: 64, align: 64, offset: 832)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ipqf_dct_ctx", scope: !1661, file: !922, line: 59, baseType: !1743, size: 896, align: 64, offset: 527296)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ch_units", scope: !1661, file: !922, line: 61, baseType: !1789, size: 64, align: 64, offset: 528192)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pChanUnitCtx", file: !898, line: 154, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pChanUnitCtx", file: !898, line: 131, size: 295168, align: 256, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1805, !1806, !1871, !1894, !1896, !1897, !1908}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !1791, file: !898, line: 133, baseType: !905, size: 32, align: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "num_quant_units", scope: !1791, file: !898, line: 134, baseType: !905, size: 32, align: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "num_subbands", scope: !1791, file: !898, line: 135, baseType: !905, size: 32, align: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "used_quant_units", scope: !1791, file: !898, line: 136, baseType: !905, size: 32, align: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "num_coded_subbands", scope: !1791, file: !898, line: 137, baseType: !905, size: 32, align: 32, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mute_flag", scope: !1791, file: !898, line: 138, baseType: !905, size: 32, align: 32, offset: 160)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "use_full_table", scope: !1791, file: !898, line: 139, baseType: !905, size: 32, align: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "noise_present", scope: !1791, file: !898, line: 140, baseType: !905, size: 32, align: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "noise_level_index", scope: !1791, file: !898, line: 141, baseType: !905, size: 32, align: 32, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "noise_table_index", scope: !1791, file: !898, line: 142, baseType: !905, size: 32, align: 32, offset: 288)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "swap_channels", scope: !1791, file: !898, line: 143, baseType: !1804, size: 128, align: 8, offset: 320)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 8, elements: !1733)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "negate_coeffs", scope: !1791, file: !898, line: 144, baseType: !1804, size: 128, align: 8, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1791, file: !898, line: 145, baseType: !1807, size: 124800, align: 64, offset: 576)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1808, size: 124800, align: 64, elements: !1870)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pChanParams", file: !898, line: 116, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pChanParams", file: !898, line: 89, size: 62400, align: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1820, !1821, !1822, !1827, !1831, !1834, !1835, !1836, !1847, !1849, !1850, !1851, !1867, !1869}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ch_num", scope: !1809, file: !898, line: 90, baseType: !905, size: 32, align: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "num_coded_vals", scope: !1809, file: !898, line: 91, baseType: !905, size: 32, align: 32, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fill_mode", scope: !1809, file: !898, line: 92, baseType: !905, size: 32, align: 32, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "split_point", scope: !1809, file: !898, line: 93, baseType: !905, size: 32, align: 32, offset: 96)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "table_type", scope: !1809, file: !898, line: 94, baseType: !905, size: 32, align: 32, offset: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "qu_wordlen", scope: !1809, file: !898, line: 95, baseType: !1817, size: 1024, align: 32, offset: 160)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 1024, align: 32, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 32)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "qu_sf_idx", scope: !1809, file: !898, line: 96, baseType: !1817, size: 1024, align: 32, offset: 1184)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "qu_tab_idx", scope: !1809, file: !898, line: 97, baseType: !1817, size: 1024, align: 32, offset: 2208)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum", scope: !1809, file: !898, line: 98, baseType: !1823, size: 32768, align: 16, offset: 3232)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 32768, align: 16, elements: !1826)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !917, line: 37, baseType: !1825)
!1825 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1826 = !{!1722}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "power_levs", scope: !1809, file: !898, line: 99, baseType: !1828, size: 40, align: 8, offset: 36000)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 40, align: 8, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 5)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "wnd_shape_hist", scope: !1809, file: !898, line: 102, baseType: !1832, size: 256, align: 8, offset: 36040)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 8, elements: !1833)
!1833 = !{!1721, !1734}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "wnd_shape", scope: !1809, file: !898, line: 103, baseType: !1044, size: 64, align: 64, offset: 36352)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "wnd_shape_prev", scope: !1809, file: !898, line: 104, baseType: !1044, size: 64, align: 64, offset: 36416)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "gain_data_hist", scope: !1809, file: !898, line: 107, baseType: !1837, size: 15360, align: 32, offset: 36480)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1838, size: 15360, align: 32, elements: !1833)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGainInfo", file: !1728, line: 39, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGainInfo", file: !1728, line: 35, size: 480, align: 32, elements: !1840)
!1840 = !{!1841, !1842, !1846}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "num_points", scope: !1839, file: !1728, line: 36, baseType: !905, size: 32, align: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "lev_code", scope: !1839, file: !1728, line: 37, baseType: !1843, size: 224, align: 32, offset: 32)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 224, align: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 7)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "loc_code", scope: !1839, file: !1728, line: 38, baseType: !1843, size: 224, align: 32, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gain_data", scope: !1809, file: !898, line: 108, baseType: !1848, size: 64, align: 64, offset: 51840)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gain_data_prev", scope: !1809, file: !898, line: 109, baseType: !1848, size: 64, align: 64, offset: 51904)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "num_gain_subbands", scope: !1809, file: !898, line: 110, baseType: !905, size: 32, align: 32, offset: 51968)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tones_info_hist", scope: !1809, file: !898, line: 113, baseType: !1852, size: 10240, align: 32, offset: 52000)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1853, size: 10240, align: 32, elements: !1833)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pWavesData", file: !898, line: 78, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pWavesData", file: !898, line: 73, size: 320, align: 32, elements: !1855)
!1855 = !{!1856, !1864, !1865, !1866}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pend_env", scope: !1854, file: !898, line: 74, baseType: !1857, size: 128, align: 32)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pWaveEnvelope", file: !898, line: 70, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pWaveEnvelope", file: !898, line: 65, size: 128, align: 32, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "has_start_point", scope: !1858, file: !898, line: 66, baseType: !905, size: 32, align: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "has_stop_point", scope: !1858, file: !898, line: 67, baseType: !905, size: 32, align: 32, offset: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "start_pos", scope: !1858, file: !898, line: 68, baseType: !905, size: 32, align: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "stop_pos", scope: !1858, file: !898, line: 69, baseType: !905, size: 32, align: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "curr_env", scope: !1854, file: !898, line: 75, baseType: !1857, size: 128, align: 32, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "num_wavs", scope: !1854, file: !898, line: 76, baseType: !905, size: 32, align: 32, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "start_index", scope: !1854, file: !898, line: 77, baseType: !905, size: 32, align: 32, offset: 288)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tones_info", scope: !1809, file: !898, line: 114, baseType: !1868, size: 64, align: 64, offset: 62272)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "tones_info_prev", scope: !1809, file: !898, line: 115, baseType: !1868, size: 64, align: 64, offset: 62336)
!1870 = !{!1721}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "wave_synth_hist", scope: !1791, file: !898, line: 148, baseType: !1872, size: 13312, align: 32, offset: 125376)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 13312, align: 32, elements: !1870)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pWaveSynthParams", file: !898, line: 128, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pWaveSynthParams", file: !898, line: 119, size: 6656, align: 32, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "tones_present", scope: !1874, file: !898, line: 120, baseType: !905, size: 32, align: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude_mode", scope: !1874, file: !898, line: 121, baseType: !905, size: 32, align: 32, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "num_tone_bands", scope: !1874, file: !898, line: 122, baseType: !905, size: 32, align: 32, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "tone_sharing", scope: !1874, file: !898, line: 123, baseType: !1804, size: 128, align: 8, offset: 96)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "tone_master", scope: !1874, file: !898, line: 124, baseType: !1804, size: 128, align: 8, offset: 224)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "invert_phase", scope: !1874, file: !898, line: 125, baseType: !1804, size: 128, align: 8, offset: 352)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tones_index", scope: !1874, file: !898, line: 126, baseType: !905, size: 32, align: 32, offset: 480)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "waves", scope: !1874, file: !898, line: 127, baseType: !1884, size: 6144, align: 32, offset: 512)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 6144, align: 32, elements: !1892)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pWaveParam", file: !898, line: 86, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pWaveParam", file: !898, line: 81, size: 128, align: 32, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "freq_index", scope: !1886, file: !898, line: 82, baseType: !905, size: 32, align: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "amp_sf", scope: !1886, file: !898, line: 83, baseType: !905, size: 32, align: 32, offset: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "amp_index", scope: !1886, file: !898, line: 84, baseType: !905, size: 32, align: 32, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "phase_index", scope: !1886, file: !898, line: 85, baseType: !905, size: 32, align: 32, offset: 96)
!1892 = !{!1893}
!1893 = !DISubrange(count: 48)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "waves_info", scope: !1791, file: !898, line: 149, baseType: !1895, size: 64, align: 64, offset: 138688)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "waves_info_prev", scope: !1791, file: !898, line: 150, baseType: !1895, size: 64, align: 64, offset: 138752)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ipqf_ctx", scope: !1791, file: !898, line: 152, baseType: !1898, size: 25088, align: 256, offset: 139008)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, size: 25088, align: 256, elements: !1870)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atrac3pIPQFChannelCtx", file: !898, line: 62, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Atrac3pIPQFChannelCtx", file: !898, line: 58, size: 12544, align: 256, elements: !1901)
!1901 = !{!1902, !1906, !1907}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "buf1", scope: !1900, file: !898, line: 59, baseType: !1903, size: 6144, align: 32)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 6144, align: 32, elements: !1904)
!1904 = !{!1905, !1046}
!1905 = !DISubrange(count: 24)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "buf2", scope: !1900, file: !898, line: 60, baseType: !1903, size: 6144, align: 32, offset: 6144)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1900, file: !898, line: 61, baseType: !905, size: 32, align: 32, offset: 12288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prev_buf", scope: !1791, file: !898, line: 153, baseType: !1719, size: 131072, align: 32, offset: 164096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "num_channel_blocks", scope: !1661, file: !922, line: 63, baseType: !905, size: 32, align: 32, offset: 528256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "channel_blocks", scope: !1661, file: !922, line: 64, baseType: !1828, size: 40, align: 8, offset: 528288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "my_channel_layout", scope: !1661, file: !922, line: 65, baseType: !955, size: 64, align: 64, offset: 528384)
!1912 = !DILocation(line: 149, column: 21, scope: !1653)
!1913 = !DILocation(line: 149, column: 27, scope: !1653)
!1914 = !DILocation(line: 149, column: 34, scope: !1653)
!1915 = !DILocalVariable(name: "i", scope: !1653, file: !922, line: 150, type: !905)
!1916 = !DILocation(line: 150, column: 9, scope: !1653)
!1917 = !DILocalVariable(name: "ch", scope: !1653, file: !922, line: 150, type: !905)
!1918 = !DILocation(line: 150, column: 12, scope: !1653)
!1919 = !DILocalVariable(name: "ret", scope: !1653, file: !922, line: 150, type: !905)
!1920 = !DILocation(line: 150, column: 16, scope: !1653)
!1921 = !DILocation(line: 152, column: 10, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1653, file: !922, line: 152, column: 9)
!1923 = !DILocation(line: 152, column: 17, scope: !1922)
!1924 = !DILocation(line: 152, column: 9, scope: !1653)
!1925 = !DILocation(line: 153, column: 16, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !922, line: 152, column: 30)
!1927 = !DILocation(line: 153, column: 9, scope: !1926)
!1928 = !DILocation(line: 154, column: 9, scope: !1926)
!1929 = !DILocation(line: 157, column: 5, scope: !1653)
!1930 = !DILocation(line: 160, column: 19, scope: !1653)
!1931 = !DILocation(line: 160, column: 24, scope: !1653)
!1932 = !DILocation(line: 160, column: 5, scope: !1653)
!1933 = !DILocation(line: 162, column: 27, scope: !1653)
!1934 = !DILocation(line: 162, column: 35, scope: !1653)
!1935 = !DILocation(line: 162, column: 40, scope: !1653)
!1936 = !DILocation(line: 162, column: 5, scope: !1653)
!1937 = !DILocation(line: 164, column: 38, scope: !1653)
!1938 = !DILocation(line: 164, column: 43, scope: !1653)
!1939 = !DILocation(line: 164, column: 5, scope: !1653)
!1940 = !DILocation(line: 166, column: 5, scope: !1653)
!1941 = !DILocation(line: 168, column: 35, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1653, file: !922, line: 168, column: 9)
!1943 = !DILocation(line: 168, column: 40, scope: !1942)
!1944 = !DILocation(line: 168, column: 16, scope: !1942)
!1945 = !DILocation(line: 168, column: 14, scope: !1942)
!1946 = !DILocation(line: 168, column: 48, scope: !1942)
!1947 = !DILocation(line: 168, column: 9, scope: !1653)
!1948 = !DILocation(line: 169, column: 16, scope: !1942)
!1949 = !DILocation(line: 169, column: 9, scope: !1942)
!1950 = !DILocation(line: 171, column: 30, scope: !1653)
!1951 = !DILocation(line: 171, column: 37, scope: !1653)
!1952 = !DILocation(line: 171, column: 5, scope: !1653)
!1953 = !DILocation(line: 171, column: 10, scope: !1653)
!1954 = !DILocation(line: 171, column: 28, scope: !1653)
!1955 = !DILocation(line: 173, column: 38, scope: !1653)
!1956 = !DILocation(line: 173, column: 43, scope: !1653)
!1957 = !DILocation(line: 173, column: 21, scope: !1653)
!1958 = !DILocation(line: 173, column: 5, scope: !1653)
!1959 = !DILocation(line: 173, column: 10, scope: !1653)
!1960 = !DILocation(line: 173, column: 19, scope: !1653)
!1961 = !DILocation(line: 174, column: 40, scope: !1653)
!1962 = !DILocation(line: 174, column: 47, scope: !1653)
!1963 = !DILocation(line: 174, column: 53, scope: !1653)
!1964 = !DILocation(line: 174, column: 17, scope: !1653)
!1965 = !DILocation(line: 174, column: 5, scope: !1653)
!1966 = !DILocation(line: 174, column: 10, scope: !1653)
!1967 = !DILocation(line: 174, column: 15, scope: !1653)
!1968 = !DILocation(line: 176, column: 10, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1653, file: !922, line: 176, column: 9)
!1970 = !DILocation(line: 176, column: 15, scope: !1969)
!1971 = !DILocation(line: 176, column: 24, scope: !1969)
!1972 = !DILocation(line: 176, column: 28, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1969, file: !922, discriminator: 1)
!1974 = !DILocation(line: 176, column: 33, scope: !1973)
!1975 = !DILocation(line: 176, column: 9, scope: !1973)
!1976 = !DILocation(line: 177, column: 30, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1969, file: !922, line: 176, column: 39)
!1978 = !DILocation(line: 177, column: 9, scope: !1977)
!1979 = !DILocation(line: 178, column: 9, scope: !1977)
!1980 = !DILocation(line: 181, column: 12, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1653, file: !922, line: 181, column: 5)
!1982 = !DILocation(line: 181, column: 10, scope: !1981)
!1983 = !DILocation(line: 181, column: 17, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1985, file: !922, discriminator: 1)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !922, line: 181, column: 5)
!1986 = !DILocation(line: 181, column: 21, scope: !1984)
!1987 = !DILocation(line: 181, column: 26, scope: !1984)
!1988 = !DILocation(line: 181, column: 19, scope: !1984)
!1989 = !DILocation(line: 181, column: 5, scope: !1984)
!1990 = !DILocation(line: 182, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !922, line: 182, column: 9)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !922, line: 181, column: 51)
!1993 = !DILocation(line: 182, column: 14, scope: !1991)
!1994 = !DILocation(line: 182, column: 22, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1996, file: !922, discriminator: 1)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !922, line: 182, column: 9)
!1997 = !DILocation(line: 182, column: 25, scope: !1995)
!1998 = !DILocation(line: 182, column: 9, scope: !1995)
!1999 = !DILocation(line: 183, column: 52, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !922, line: 182, column: 36)
!2001 = !DILocation(line: 183, column: 39, scope: !2000)
!2002 = !DILocation(line: 183, column: 13, scope: !2000)
!2003 = !DILocation(line: 183, column: 27, scope: !2000)
!2004 = !DILocation(line: 183, column: 18, scope: !2000)
!2005 = !DILocation(line: 183, column: 30, scope: !2000)
!2006 = !DILocation(line: 183, column: 43, scope: !2000)
!2007 = !DILocation(line: 183, column: 50, scope: !2000)
!2008 = !DILocation(line: 184, column: 82, scope: !2000)
!2009 = !DILocation(line: 184, column: 56, scope: !2000)
!2010 = !DILocation(line: 184, column: 70, scope: !2000)
!2011 = !DILocation(line: 184, column: 61, scope: !2000)
!2012 = !DILocation(line: 184, column: 73, scope: !2000)
!2013 = !DILocation(line: 184, column: 86, scope: !2000)
!2014 = !DILocation(line: 184, column: 39, scope: !2000)
!2015 = !DILocation(line: 184, column: 13, scope: !2000)
!2016 = !DILocation(line: 184, column: 27, scope: !2000)
!2017 = !DILocation(line: 184, column: 18, scope: !2000)
!2018 = !DILocation(line: 184, column: 30, scope: !2000)
!2019 = !DILocation(line: 184, column: 43, scope: !2000)
!2020 = !DILocation(line: 184, column: 53, scope: !2000)
!2021 = !DILocation(line: 185, column: 87, scope: !2000)
!2022 = !DILocation(line: 185, column: 61, scope: !2000)
!2023 = !DILocation(line: 185, column: 75, scope: !2000)
!2024 = !DILocation(line: 185, column: 66, scope: !2000)
!2025 = !DILocation(line: 185, column: 78, scope: !2000)
!2026 = !DILocation(line: 185, column: 91, scope: !2000)
!2027 = !DILocation(line: 185, column: 39, scope: !2000)
!2028 = !DILocation(line: 185, column: 13, scope: !2000)
!2029 = !DILocation(line: 185, column: 27, scope: !2000)
!2030 = !DILocation(line: 185, column: 18, scope: !2000)
!2031 = !DILocation(line: 185, column: 30, scope: !2000)
!2032 = !DILocation(line: 185, column: 43, scope: !2000)
!2033 = !DILocation(line: 185, column: 58, scope: !2000)
!2034 = !DILocation(line: 186, column: 82, scope: !2000)
!2035 = !DILocation(line: 186, column: 56, scope: !2000)
!2036 = !DILocation(line: 186, column: 70, scope: !2000)
!2037 = !DILocation(line: 186, column: 61, scope: !2000)
!2038 = !DILocation(line: 186, column: 73, scope: !2000)
!2039 = !DILocation(line: 186, column: 86, scope: !2000)
!2040 = !DILocation(line: 186, column: 39, scope: !2000)
!2041 = !DILocation(line: 186, column: 13, scope: !2000)
!2042 = !DILocation(line: 186, column: 27, scope: !2000)
!2043 = !DILocation(line: 186, column: 18, scope: !2000)
!2044 = !DILocation(line: 186, column: 30, scope: !2000)
!2045 = !DILocation(line: 186, column: 43, scope: !2000)
!2046 = !DILocation(line: 186, column: 53, scope: !2000)
!2047 = !DILocation(line: 187, column: 87, scope: !2000)
!2048 = !DILocation(line: 187, column: 61, scope: !2000)
!2049 = !DILocation(line: 187, column: 75, scope: !2000)
!2050 = !DILocation(line: 187, column: 66, scope: !2000)
!2051 = !DILocation(line: 187, column: 78, scope: !2000)
!2052 = !DILocation(line: 187, column: 91, scope: !2000)
!2053 = !DILocation(line: 187, column: 39, scope: !2000)
!2054 = !DILocation(line: 187, column: 13, scope: !2000)
!2055 = !DILocation(line: 187, column: 27, scope: !2000)
!2056 = !DILocation(line: 187, column: 18, scope: !2000)
!2057 = !DILocation(line: 187, column: 30, scope: !2000)
!2058 = !DILocation(line: 187, column: 43, scope: !2000)
!2059 = !DILocation(line: 187, column: 58, scope: !2000)
!2060 = !DILocation(line: 188, column: 83, scope: !2000)
!2061 = !DILocation(line: 188, column: 57, scope: !2000)
!2062 = !DILocation(line: 188, column: 71, scope: !2000)
!2063 = !DILocation(line: 188, column: 62, scope: !2000)
!2064 = !DILocation(line: 188, column: 74, scope: !2000)
!2065 = !DILocation(line: 188, column: 87, scope: !2000)
!2066 = !DILocation(line: 188, column: 39, scope: !2000)
!2067 = !DILocation(line: 188, column: 13, scope: !2000)
!2068 = !DILocation(line: 188, column: 27, scope: !2000)
!2069 = !DILocation(line: 188, column: 18, scope: !2000)
!2070 = !DILocation(line: 188, column: 30, scope: !2000)
!2071 = !DILocation(line: 188, column: 43, scope: !2000)
!2072 = !DILocation(line: 188, column: 54, scope: !2000)
!2073 = !DILocation(line: 189, column: 88, scope: !2000)
!2074 = !DILocation(line: 189, column: 62, scope: !2000)
!2075 = !DILocation(line: 189, column: 76, scope: !2000)
!2076 = !DILocation(line: 189, column: 67, scope: !2000)
!2077 = !DILocation(line: 189, column: 79, scope: !2000)
!2078 = !DILocation(line: 189, column: 92, scope: !2000)
!2079 = !DILocation(line: 189, column: 39, scope: !2000)
!2080 = !DILocation(line: 189, column: 13, scope: !2000)
!2081 = !DILocation(line: 189, column: 27, scope: !2000)
!2082 = !DILocation(line: 189, column: 18, scope: !2000)
!2083 = !DILocation(line: 189, column: 30, scope: !2000)
!2084 = !DILocation(line: 189, column: 43, scope: !2000)
!2085 = !DILocation(line: 189, column: 59, scope: !2000)
!2086 = !DILocation(line: 190, column: 9, scope: !2000)
!2087 = !DILocation(line: 182, column: 32, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !1996, file: !922, discriminator: 2)
!2089 = !DILocation(line: 182, column: 9, scope: !2088)
!2090 = distinct !{!2090, !2091}
!2091 = !DILocation(line: 182, column: 9, scope: !1992)
!2092 = !DILocation(line: 192, column: 54, scope: !1992)
!2093 = !DILocation(line: 192, column: 40, scope: !1992)
!2094 = !DILocation(line: 192, column: 45, scope: !1992)
!2095 = !DILocation(line: 192, column: 57, scope: !1992)
!2096 = !DILocation(line: 192, column: 23, scope: !1992)
!2097 = !DILocation(line: 192, column: 9, scope: !1992)
!2098 = !DILocation(line: 192, column: 14, scope: !1992)
!2099 = !DILocation(line: 192, column: 26, scope: !1992)
!2100 = !DILocation(line: 192, column: 37, scope: !1992)
!2101 = !DILocation(line: 193, column: 59, scope: !1992)
!2102 = !DILocation(line: 193, column: 45, scope: !1992)
!2103 = !DILocation(line: 193, column: 50, scope: !1992)
!2104 = !DILocation(line: 193, column: 62, scope: !1992)
!2105 = !DILocation(line: 193, column: 23, scope: !1992)
!2106 = !DILocation(line: 193, column: 9, scope: !1992)
!2107 = !DILocation(line: 193, column: 14, scope: !1992)
!2108 = !DILocation(line: 193, column: 26, scope: !1992)
!2109 = !DILocation(line: 193, column: 42, scope: !1992)
!2110 = !DILocation(line: 194, column: 5, scope: !1992)
!2111 = !DILocation(line: 181, column: 47, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !1985, file: !922, discriminator: 2)
!2113 = !DILocation(line: 181, column: 5, scope: !2112)
!2114 = distinct !{!2114, !2115}
!2115 = !DILocation(line: 181, column: 5, scope: !1653)
!2116 = !DILocation(line: 196, column: 5, scope: !1653)
!2117 = !DILocation(line: 196, column: 12, scope: !1653)
!2118 = !DILocation(line: 196, column: 23, scope: !1653)
!2119 = !DILocation(line: 198, column: 5, scope: !1653)
!2120 = !DILocation(line: 199, column: 1, scope: !1653)
!2121 = distinct !DISubprogram(name: "atrac3p_decode_frame", scope: !922, file: !922, line: 330, type: !1626, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2122 = !DILocalVariable(name: "avctx", arg: 1, scope: !2121, file: !922, line: 330, type: !1016)
!2123 = !DILocation(line: 330, column: 49, scope: !2121)
!2124 = !DILocalVariable(name: "data", arg: 2, scope: !2121, file: !922, line: 330, type: !969)
!2125 = !DILocation(line: 330, column: 62, scope: !2121)
!2126 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2121, file: !922, line: 331, type: !1310)
!2127 = !DILocation(line: 331, column: 38, scope: !2121)
!2128 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2121, file: !922, line: 331, type: !1164)
!2129 = !DILocation(line: 331, column: 63, scope: !2121)
!2130 = !DILocalVariable(name: "ctx", scope: !2121, file: !922, line: 333, type: !1659)
!2131 = !DILocation(line: 333, column: 21, scope: !2121)
!2132 = !DILocation(line: 333, column: 27, scope: !2121)
!2133 = !DILocation(line: 333, column: 34, scope: !2121)
!2134 = !DILocalVariable(name: "frame", scope: !2121, file: !922, line: 334, type: !1038)
!2135 = !DILocation(line: 334, column: 14, scope: !2121)
!2136 = !DILocation(line: 334, column: 22, scope: !2121)
!2137 = !DILocalVariable(name: "i", scope: !2121, file: !922, line: 335, type: !905)
!2138 = !DILocation(line: 335, column: 9, scope: !2121)
!2139 = !DILocalVariable(name: "ret", scope: !2121, file: !922, line: 335, type: !905)
!2140 = !DILocation(line: 335, column: 12, scope: !2121)
!2141 = !DILocalVariable(name: "ch_unit_id", scope: !2121, file: !922, line: 335, type: !905)
!2142 = !DILocation(line: 335, column: 17, scope: !2121)
!2143 = !DILocalVariable(name: "ch_block", scope: !2121, file: !922, line: 335, type: !905)
!2144 = !DILocation(line: 335, column: 29, scope: !2121)
!2145 = !DILocalVariable(name: "out_ch_index", scope: !2121, file: !922, line: 335, type: !905)
!2146 = !DILocation(line: 335, column: 43, scope: !2121)
!2147 = !DILocalVariable(name: "channels_to_process", scope: !2121, file: !922, line: 335, type: !905)
!2148 = !DILocation(line: 335, column: 61, scope: !2121)
!2149 = !DILocalVariable(name: "samples_p", scope: !2121, file: !922, line: 336, type: !907)
!2150 = !DILocation(line: 336, column: 13, scope: !2121)
!2151 = !DILocation(line: 336, column: 35, scope: !2121)
!2152 = !DILocation(line: 336, column: 42, scope: !2121)
!2153 = !DILocation(line: 336, column: 25, scope: !2121)
!2154 = !DILocation(line: 338, column: 5, scope: !2121)
!2155 = !DILocation(line: 338, column: 12, scope: !2121)
!2156 = !DILocation(line: 338, column: 23, scope: !2121)
!2157 = !DILocation(line: 339, column: 30, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2121, file: !922, line: 339, column: 9)
!2159 = !DILocation(line: 339, column: 37, scope: !2158)
!2160 = !DILocation(line: 339, column: 16, scope: !2158)
!2161 = !DILocation(line: 339, column: 14, scope: !2158)
!2162 = !DILocation(line: 339, column: 48, scope: !2158)
!2163 = !DILocation(line: 339, column: 9, scope: !2121)
!2164 = !DILocation(line: 340, column: 16, scope: !2158)
!2165 = !DILocation(line: 340, column: 9, scope: !2158)
!2166 = !DILocation(line: 342, column: 32, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2121, file: !922, line: 342, column: 9)
!2168 = !DILocation(line: 342, column: 37, scope: !2167)
!2169 = !DILocation(line: 342, column: 41, scope: !2167)
!2170 = !DILocation(line: 342, column: 48, scope: !2167)
!2171 = !DILocation(line: 342, column: 54, scope: !2167)
!2172 = !DILocation(line: 342, column: 61, scope: !2167)
!2173 = !DILocation(line: 342, column: 16, scope: !2167)
!2174 = !DILocation(line: 342, column: 14, scope: !2167)
!2175 = !DILocation(line: 342, column: 68, scope: !2167)
!2176 = !DILocation(line: 342, column: 9, scope: !2121)
!2177 = !DILocation(line: 343, column: 16, scope: !2167)
!2178 = !DILocation(line: 343, column: 9, scope: !2167)
!2179 = !DILocation(line: 345, column: 20, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2121, file: !922, line: 345, column: 9)
!2181 = !DILocation(line: 345, column: 25, scope: !2180)
!2182 = !DILocation(line: 345, column: 9, scope: !2180)
!2183 = !DILocation(line: 345, column: 9, scope: !2121)
!2184 = !DILocation(line: 346, column: 16, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !922, line: 345, column: 30)
!2186 = !DILocation(line: 346, column: 9, scope: !2185)
!2187 = !DILocation(line: 347, column: 9, scope: !2185)
!2188 = !DILocation(line: 350, column: 5, scope: !2121)
!2189 = !DILocation(line: 350, column: 27, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 1)
!2191 = !DILocation(line: 350, column: 32, scope: !2190)
!2192 = !DILocation(line: 350, column: 12, scope: !2190)
!2193 = !DILocation(line: 350, column: 36, scope: !2190)
!2194 = !DILocation(line: 350, column: 41, scope: !2190)
!2195 = !DILocation(line: 351, column: 36, scope: !2121)
!2196 = !DILocation(line: 351, column: 41, scope: !2121)
!2197 = !DILocation(line: 351, column: 26, scope: !2121)
!2198 = !DILocation(line: 351, column: 24, scope: !2121)
!2199 = !DILocation(line: 351, column: 49, scope: !2121)
!2200 = !DILocation(line: 350, column: 5, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 2)
!2202 = !DILocation(line: 352, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !922, line: 352, column: 13)
!2204 = distinct !DILexicalBlock(scope: !2121, file: !922, line: 351, column: 72)
!2205 = !DILocation(line: 352, column: 24, scope: !2203)
!2206 = !DILocation(line: 352, column: 13, scope: !2204)
!2207 = !DILocation(line: 353, column: 43, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !922, line: 352, column: 46)
!2209 = !DILocation(line: 353, column: 13, scope: !2208)
!2210 = !DILocation(line: 354, column: 13, scope: !2208)
!2211 = !DILocation(line: 356, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2204, file: !922, line: 356, column: 13)
!2213 = !DILocation(line: 356, column: 25, scope: !2212)
!2214 = !DILocation(line: 356, column: 30, scope: !2212)
!2215 = !DILocation(line: 356, column: 22, scope: !2212)
!2216 = !DILocation(line: 356, column: 49, scope: !2212)
!2217 = !DILocation(line: 357, column: 33, scope: !2212)
!2218 = !DILocation(line: 357, column: 13, scope: !2212)
!2219 = !DILocation(line: 357, column: 18, scope: !2212)
!2220 = !DILocation(line: 357, column: 46, scope: !2212)
!2221 = !DILocation(line: 357, column: 43, scope: !2212)
!2222 = !DILocation(line: 356, column: 13, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2204, file: !922, discriminator: 1)
!2224 = !DILocation(line: 358, column: 20, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2212, file: !922, line: 357, column: 58)
!2226 = !DILocation(line: 358, column: 13, scope: !2225)
!2227 = !DILocation(line: 360, column: 13, scope: !2225)
!2228 = !DILocation(line: 363, column: 45, scope: !2204)
!2229 = !DILocation(line: 363, column: 23, scope: !2204)
!2230 = !DILocation(line: 363, column: 9, scope: !2204)
!2231 = !DILocation(line: 363, column: 14, scope: !2204)
!2232 = !DILocation(line: 363, column: 33, scope: !2204)
!2233 = !DILocation(line: 363, column: 43, scope: !2204)
!2234 = !DILocation(line: 364, column: 31, scope: !2204)
!2235 = !DILocation(line: 364, column: 42, scope: !2204)
!2236 = !DILocation(line: 364, column: 29, scope: !2204)
!2237 = !DILocation(line: 366, column: 52, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2204, file: !922, line: 366, column: 13)
!2239 = !DILocation(line: 366, column: 57, scope: !2238)
!2240 = !DILocation(line: 367, column: 66, scope: !2238)
!2241 = !DILocation(line: 367, column: 52, scope: !2238)
!2242 = !DILocation(line: 367, column: 57, scope: !2238)
!2243 = !DILocation(line: 368, column: 51, scope: !2238)
!2244 = !DILocation(line: 369, column: 51, scope: !2238)
!2245 = !DILocation(line: 366, column: 20, scope: !2238)
!2246 = !DILocation(line: 366, column: 18, scope: !2238)
!2247 = !DILocation(line: 369, column: 59, scope: !2238)
!2248 = !DILocation(line: 366, column: 13, scope: !2204)
!2249 = !DILocation(line: 370, column: 20, scope: !2238)
!2250 = !DILocation(line: 370, column: 13, scope: !2238)
!2251 = !DILocation(line: 372, column: 34, scope: !2204)
!2252 = !DILocation(line: 372, column: 54, scope: !2204)
!2253 = !DILocation(line: 372, column: 40, scope: !2204)
!2254 = !DILocation(line: 372, column: 45, scope: !2204)
!2255 = !DILocation(line: 372, column: 65, scope: !2204)
!2256 = !DILocation(line: 372, column: 70, scope: !2204)
!2257 = !DILocation(line: 373, column: 34, scope: !2204)
!2258 = !DILocation(line: 373, column: 55, scope: !2204)
!2259 = !DILocation(line: 372, column: 9, scope: !2204)
!2260 = !DILocation(line: 374, column: 27, scope: !2204)
!2261 = !DILocation(line: 374, column: 47, scope: !2204)
!2262 = !DILocation(line: 374, column: 33, scope: !2204)
!2263 = !DILocation(line: 374, column: 38, scope: !2204)
!2264 = !DILocation(line: 375, column: 27, scope: !2204)
!2265 = !DILocation(line: 375, column: 48, scope: !2204)
!2266 = !DILocation(line: 374, column: 9, scope: !2204)
!2267 = !DILocation(line: 377, column: 16, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2204, file: !922, line: 377, column: 9)
!2269 = !DILocation(line: 377, column: 14, scope: !2268)
!2270 = !DILocation(line: 377, column: 21, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2272, file: !922, discriminator: 1)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !922, line: 377, column: 9)
!2273 = !DILocation(line: 377, column: 25, scope: !2271)
!2274 = !DILocation(line: 377, column: 23, scope: !2271)
!2275 = !DILocation(line: 377, column: 9, scope: !2271)
!2276 = !DILocation(line: 378, column: 30, scope: !2272)
!2277 = !DILocation(line: 378, column: 45, scope: !2272)
!2278 = !DILocation(line: 378, column: 43, scope: !2272)
!2279 = !DILocation(line: 378, column: 20, scope: !2272)
!2280 = !DILocation(line: 378, column: 13, scope: !2272)
!2281 = !DILocation(line: 378, column: 63, scope: !2272)
!2282 = !DILocation(line: 378, column: 49, scope: !2272)
!2283 = !DILocation(line: 378, column: 54, scope: !2272)
!2284 = !DILocation(line: 377, column: 47, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2272, file: !922, discriminator: 2)
!2286 = !DILocation(line: 377, column: 9, scope: !2285)
!2287 = distinct !{!2287, !2288}
!2288 = !DILocation(line: 377, column: 9, scope: !2204)
!2289 = !DILocation(line: 381, column: 17, scope: !2204)
!2290 = !DILocation(line: 382, column: 25, scope: !2204)
!2291 = !DILocation(line: 382, column: 22, scope: !2204)
!2292 = !DILocation(line: 350, column: 5, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 3)
!2294 = distinct !{!2294, !2188}
!2295 = !DILocation(line: 385, column: 6, scope: !2121)
!2296 = !DILocation(line: 385, column: 20, scope: !2121)
!2297 = !DILocation(line: 387, column: 12, scope: !2121)
!2298 = !DILocation(line: 387, column: 19, scope: !2121)
!2299 = !DILocation(line: 387, column: 28, scope: !2121)
!2300 = !DILocation(line: 387, column: 55, scope: !2190)
!2301 = !DILocation(line: 387, column: 62, scope: !2190)
!2302 = !DILocation(line: 387, column: 78, scope: !2190)
!2303 = !DILocation(line: 387, column: 85, scope: !2190)
!2304 = !DILocation(line: 387, column: 75, scope: !2190)
!2305 = !DILocation(line: 387, column: 54, scope: !2190)
!2306 = !DILocation(line: 387, column: 94, scope: !2201)
!2307 = !DILocation(line: 387, column: 101, scope: !2201)
!2308 = !DILocation(line: 387, column: 54, scope: !2201)
!2309 = !DILocation(line: 387, column: 110, scope: !2293)
!2310 = !DILocation(line: 387, column: 117, scope: !2293)
!2311 = !DILocation(line: 387, column: 54, scope: !2293)
!2312 = !DILocation(line: 387, column: 54, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 4)
!2314 = !DILocation(line: 387, column: 12, scope: !2313)
!2315 = !DILocation(line: 387, column: 133, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 5)
!2317 = !DILocation(line: 387, column: 140, scope: !2316)
!2318 = !DILocation(line: 387, column: 12, scope: !2316)
!2319 = !DILocation(line: 387, column: 12, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2121, file: !922, discriminator: 6)
!2321 = !DILocation(line: 387, column: 5, scope: !2320)
!2322 = !DILocation(line: 388, column: 1, scope: !2121)
!2323 = distinct !DISubprogram(name: "atrac3p_decode_close", scope: !922, file: !922, line: 68, type: !1014, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2324 = !DILocalVariable(name: "avctx", arg: 1, scope: !2323, file: !922, line: 68, type: !1016)
!2325 = !DILocation(line: 68, column: 71, scope: !2323)
!2326 = !DILocalVariable(name: "ctx", scope: !2323, file: !922, line: 70, type: !1659)
!2327 = !DILocation(line: 70, column: 21, scope: !2323)
!2328 = !DILocation(line: 70, column: 27, scope: !2323)
!2329 = !DILocation(line: 70, column: 34, scope: !2323)
!2330 = !DILocation(line: 72, column: 15, scope: !2323)
!2331 = !DILocation(line: 72, column: 20, scope: !2323)
!2332 = !DILocation(line: 72, column: 14, scope: !2323)
!2333 = !DILocation(line: 72, column: 5, scope: !2323)
!2334 = !DILocation(line: 73, column: 15, scope: !2323)
!2335 = !DILocation(line: 73, column: 20, scope: !2323)
!2336 = !DILocation(line: 73, column: 14, scope: !2323)
!2337 = !DILocation(line: 73, column: 5, scope: !2323)
!2338 = !DILocation(line: 75, column: 18, scope: !2323)
!2339 = !DILocation(line: 75, column: 23, scope: !2323)
!2340 = !DILocation(line: 75, column: 5, scope: !2323)
!2341 = !DILocation(line: 76, column: 18, scope: !2323)
!2342 = !DILocation(line: 76, column: 23, scope: !2323)
!2343 = !DILocation(line: 76, column: 5, scope: !2323)
!2344 = !DILocation(line: 78, column: 5, scope: !2323)
!2345 = distinct !DISubprogram(name: "set_channel_params", scope: !922, file: !922, line: 81, type: !2346, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!905, !1659, !1016}
!2348 = !DILocalVariable(name: "ctx", arg: 1, scope: !2345, file: !922, line: 81, type: !1659)
!2349 = !DILocation(line: 81, column: 69, scope: !2345)
!2350 = !DILocalVariable(name: "avctx", arg: 2, scope: !2345, file: !922, line: 82, type: !1016)
!2351 = !DILocation(line: 82, column: 55, scope: !2345)
!2352 = !DILocation(line: 84, column: 12, scope: !2345)
!2353 = !DILocation(line: 84, column: 17, scope: !2345)
!2354 = !DILocation(line: 84, column: 5, scope: !2345)
!2355 = !DILocation(line: 86, column: 13, scope: !2345)
!2356 = !DILocation(line: 86, column: 20, scope: !2345)
!2357 = !DILocation(line: 86, column: 5, scope: !2345)
!2358 = !DILocation(line: 88, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !922, line: 88, column: 13)
!2360 = distinct !DILexicalBlock(scope: !2345, file: !922, line: 86, column: 30)
!2361 = !DILocation(line: 88, column: 20, scope: !2359)
!2362 = !DILocation(line: 88, column: 35, scope: !2359)
!2363 = !DILocation(line: 88, column: 13, scope: !2360)
!2364 = !DILocation(line: 89, column: 13, scope: !2359)
!2365 = !DILocation(line: 89, column: 20, scope: !2359)
!2366 = !DILocation(line: 89, column: 35, scope: !2359)
!2367 = !DILocation(line: 91, column: 9, scope: !2360)
!2368 = !DILocation(line: 91, column: 14, scope: !2360)
!2369 = !DILocation(line: 91, column: 33, scope: !2360)
!2370 = !DILocation(line: 92, column: 9, scope: !2360)
!2371 = !DILocation(line: 92, column: 14, scope: !2360)
!2372 = !DILocation(line: 92, column: 32, scope: !2360)
!2373 = !DILocation(line: 93, column: 9, scope: !2360)
!2374 = !DILocation(line: 95, column: 9, scope: !2360)
!2375 = !DILocation(line: 95, column: 16, scope: !2360)
!2376 = !DILocation(line: 95, column: 31, scope: !2360)
!2377 = !DILocation(line: 96, column: 9, scope: !2360)
!2378 = !DILocation(line: 96, column: 14, scope: !2360)
!2379 = !DILocation(line: 96, column: 33, scope: !2360)
!2380 = !DILocation(line: 97, column: 9, scope: !2360)
!2381 = !DILocation(line: 97, column: 14, scope: !2360)
!2382 = !DILocation(line: 97, column: 32, scope: !2360)
!2383 = !DILocation(line: 98, column: 9, scope: !2360)
!2384 = !DILocation(line: 100, column: 9, scope: !2360)
!2385 = !DILocation(line: 100, column: 16, scope: !2360)
!2386 = !DILocation(line: 100, column: 31, scope: !2360)
!2387 = !DILocation(line: 101, column: 9, scope: !2360)
!2388 = !DILocation(line: 101, column: 14, scope: !2360)
!2389 = !DILocation(line: 101, column: 33, scope: !2360)
!2390 = !DILocation(line: 102, column: 9, scope: !2360)
!2391 = !DILocation(line: 102, column: 14, scope: !2360)
!2392 = !DILocation(line: 102, column: 32, scope: !2360)
!2393 = !DILocation(line: 103, column: 9, scope: !2360)
!2394 = !DILocation(line: 103, column: 14, scope: !2360)
!2395 = !DILocation(line: 103, column: 32, scope: !2360)
!2396 = !DILocation(line: 104, column: 9, scope: !2360)
!2397 = !DILocation(line: 106, column: 9, scope: !2360)
!2398 = !DILocation(line: 106, column: 16, scope: !2360)
!2399 = !DILocation(line: 106, column: 31, scope: !2360)
!2400 = !DILocation(line: 107, column: 9, scope: !2360)
!2401 = !DILocation(line: 107, column: 14, scope: !2360)
!2402 = !DILocation(line: 107, column: 33, scope: !2360)
!2403 = !DILocation(line: 108, column: 9, scope: !2360)
!2404 = !DILocation(line: 108, column: 14, scope: !2360)
!2405 = !DILocation(line: 108, column: 32, scope: !2360)
!2406 = !DILocation(line: 109, column: 9, scope: !2360)
!2407 = !DILocation(line: 109, column: 14, scope: !2360)
!2408 = !DILocation(line: 109, column: 32, scope: !2360)
!2409 = !DILocation(line: 110, column: 9, scope: !2360)
!2410 = !DILocation(line: 110, column: 14, scope: !2360)
!2411 = !DILocation(line: 110, column: 32, scope: !2360)
!2412 = !DILocation(line: 111, column: 9, scope: !2360)
!2413 = !DILocation(line: 113, column: 9, scope: !2360)
!2414 = !DILocation(line: 113, column: 16, scope: !2360)
!2415 = !DILocation(line: 113, column: 31, scope: !2360)
!2416 = !DILocation(line: 114, column: 9, scope: !2360)
!2417 = !DILocation(line: 114, column: 14, scope: !2360)
!2418 = !DILocation(line: 114, column: 33, scope: !2360)
!2419 = !DILocation(line: 115, column: 9, scope: !2360)
!2420 = !DILocation(line: 115, column: 14, scope: !2360)
!2421 = !DILocation(line: 115, column: 32, scope: !2360)
!2422 = !DILocation(line: 116, column: 9, scope: !2360)
!2423 = !DILocation(line: 116, column: 14, scope: !2360)
!2424 = !DILocation(line: 116, column: 32, scope: !2360)
!2425 = !DILocation(line: 117, column: 9, scope: !2360)
!2426 = !DILocation(line: 117, column: 14, scope: !2360)
!2427 = !DILocation(line: 117, column: 32, scope: !2360)
!2428 = !DILocation(line: 118, column: 9, scope: !2360)
!2429 = !DILocation(line: 118, column: 14, scope: !2360)
!2430 = !DILocation(line: 118, column: 32, scope: !2360)
!2431 = !DILocation(line: 119, column: 9, scope: !2360)
!2432 = !DILocation(line: 121, column: 9, scope: !2360)
!2433 = !DILocation(line: 121, column: 16, scope: !2360)
!2434 = !DILocation(line: 121, column: 31, scope: !2360)
!2435 = !DILocation(line: 122, column: 9, scope: !2360)
!2436 = !DILocation(line: 122, column: 14, scope: !2360)
!2437 = !DILocation(line: 122, column: 33, scope: !2360)
!2438 = !DILocation(line: 123, column: 9, scope: !2360)
!2439 = !DILocation(line: 123, column: 14, scope: !2360)
!2440 = !DILocation(line: 123, column: 32, scope: !2360)
!2441 = !DILocation(line: 124, column: 9, scope: !2360)
!2442 = !DILocation(line: 124, column: 14, scope: !2360)
!2443 = !DILocation(line: 124, column: 32, scope: !2360)
!2444 = !DILocation(line: 125, column: 9, scope: !2360)
!2445 = !DILocation(line: 125, column: 14, scope: !2360)
!2446 = !DILocation(line: 125, column: 32, scope: !2360)
!2447 = !DILocation(line: 126, column: 9, scope: !2360)
!2448 = !DILocation(line: 126, column: 14, scope: !2360)
!2449 = !DILocation(line: 126, column: 32, scope: !2360)
!2450 = !DILocation(line: 127, column: 9, scope: !2360)
!2451 = !DILocation(line: 127, column: 14, scope: !2360)
!2452 = !DILocation(line: 127, column: 32, scope: !2360)
!2453 = !DILocation(line: 128, column: 9, scope: !2360)
!2454 = !DILocation(line: 130, column: 9, scope: !2360)
!2455 = !DILocation(line: 130, column: 16, scope: !2360)
!2456 = !DILocation(line: 130, column: 31, scope: !2360)
!2457 = !DILocation(line: 131, column: 9, scope: !2360)
!2458 = !DILocation(line: 131, column: 14, scope: !2360)
!2459 = !DILocation(line: 131, column: 33, scope: !2360)
!2460 = !DILocation(line: 132, column: 9, scope: !2360)
!2461 = !DILocation(line: 132, column: 14, scope: !2360)
!2462 = !DILocation(line: 132, column: 32, scope: !2360)
!2463 = !DILocation(line: 133, column: 9, scope: !2360)
!2464 = !DILocation(line: 133, column: 14, scope: !2360)
!2465 = !DILocation(line: 133, column: 32, scope: !2360)
!2466 = !DILocation(line: 134, column: 9, scope: !2360)
!2467 = !DILocation(line: 134, column: 14, scope: !2360)
!2468 = !DILocation(line: 134, column: 32, scope: !2360)
!2469 = !DILocation(line: 135, column: 9, scope: !2360)
!2470 = !DILocation(line: 135, column: 14, scope: !2360)
!2471 = !DILocation(line: 135, column: 32, scope: !2360)
!2472 = !DILocation(line: 136, column: 9, scope: !2360)
!2473 = !DILocation(line: 136, column: 14, scope: !2360)
!2474 = !DILocation(line: 136, column: 32, scope: !2360)
!2475 = !DILocation(line: 137, column: 9, scope: !2360)
!2476 = !DILocation(line: 139, column: 16, scope: !2360)
!2477 = !DILocation(line: 140, column: 52, scope: !2360)
!2478 = !DILocation(line: 140, column: 59, scope: !2360)
!2479 = !DILocation(line: 139, column: 9, scope: !2360)
!2480 = !DILocation(line: 141, column: 9, scope: !2360)
!2481 = !DILocation(line: 144, column: 5, scope: !2345)
!2482 = !DILocation(line: 145, column: 1, scope: !2345)
!2483 = distinct !DISubprogram(name: "init_get_bits8", scope: !1665, file: !1665, line: 650, type: !2484, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!905, !2486, !1460, !905}
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!2487 = !DILocalVariable(name: "s", arg: 1, scope: !2483, file: !1665, line: 650, type: !2486)
!2488 = !DILocation(line: 650, column: 49, scope: !2483)
!2489 = !DILocalVariable(name: "buffer", arg: 2, scope: !2483, file: !1665, line: 650, type: !1460)
!2490 = !DILocation(line: 650, column: 67, scope: !2483)
!2491 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2483, file: !1665, line: 651, type: !905)
!2492 = !DILocation(line: 651, column: 38, scope: !2483)
!2493 = !DILocation(line: 653, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2483, file: !1665, line: 653, column: 9)
!2495 = !DILocation(line: 653, column: 19, scope: !2494)
!2496 = !DILocation(line: 653, column: 36, scope: !2494)
!2497 = !DILocation(line: 653, column: 39, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2494, file: !1665, discriminator: 1)
!2499 = !DILocation(line: 653, column: 49, scope: !2498)
!2500 = !DILocation(line: 653, column: 9, scope: !2498)
!2501 = !DILocation(line: 654, column: 19, scope: !2494)
!2502 = !DILocation(line: 654, column: 9, scope: !2494)
!2503 = !DILocation(line: 655, column: 26, scope: !2483)
!2504 = !DILocation(line: 655, column: 29, scope: !2483)
!2505 = !DILocation(line: 655, column: 37, scope: !2483)
!2506 = !DILocation(line: 655, column: 47, scope: !2483)
!2507 = !DILocation(line: 655, column: 12, scope: !2483)
!2508 = !DILocation(line: 655, column: 5, scope: !2483)
!2509 = distinct !DISubprogram(name: "get_bits1", scope: !1665, file: !1665, line: 487, type: !2510, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!906, !2486}
!2512 = !DILocalVariable(name: "s", arg: 1, scope: !2509, file: !1665, line: 487, type: !2486)
!2513 = !DILocation(line: 487, column: 53, scope: !2509)
!2514 = !DILocalVariable(name: "index", scope: !2509, file: !1665, line: 499, type: !906)
!2515 = !DILocation(line: 499, column: 18, scope: !2509)
!2516 = !DILocation(line: 499, column: 26, scope: !2509)
!2517 = !DILocation(line: 499, column: 29, scope: !2509)
!2518 = !DILocalVariable(name: "result", scope: !2509, file: !1665, line: 500, type: !918)
!2519 = !DILocation(line: 500, column: 13, scope: !2509)
!2520 = !DILocation(line: 500, column: 32, scope: !2509)
!2521 = !DILocation(line: 500, column: 38, scope: !2509)
!2522 = !DILocation(line: 500, column: 22, scope: !2509)
!2523 = !DILocation(line: 500, column: 25, scope: !2509)
!2524 = !DILocation(line: 505, column: 16, scope: !2509)
!2525 = !DILocation(line: 505, column: 22, scope: !2509)
!2526 = !DILocation(line: 505, column: 12, scope: !2509)
!2527 = !DILocation(line: 506, column: 12, scope: !2509)
!2528 = !DILocation(line: 509, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2509, file: !1665, line: 509, column: 9)
!2530 = !DILocation(line: 509, column: 12, scope: !2529)
!2531 = !DILocation(line: 509, column: 20, scope: !2529)
!2532 = !DILocation(line: 509, column: 23, scope: !2529)
!2533 = !DILocation(line: 509, column: 18, scope: !2529)
!2534 = !DILocation(line: 509, column: 9, scope: !2509)
!2535 = !DILocation(line: 511, column: 14, scope: !2529)
!2536 = !DILocation(line: 511, column: 9, scope: !2529)
!2537 = !DILocation(line: 512, column: 16, scope: !2509)
!2538 = !DILocation(line: 512, column: 5, scope: !2509)
!2539 = !DILocation(line: 512, column: 8, scope: !2509)
!2540 = !DILocation(line: 512, column: 14, scope: !2509)
!2541 = !DILocation(line: 514, column: 12, scope: !2509)
!2542 = !DILocation(line: 514, column: 5, scope: !2509)
!2543 = distinct !DISubprogram(name: "get_bits_left", scope: !1665, file: !1665, line: 814, type: !2544, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!905, !2486}
!2546 = !DILocalVariable(name: "gb", arg: 1, scope: !2543, file: !1665, line: 814, type: !2486)
!2547 = !DILocation(line: 814, column: 48, scope: !2543)
!2548 = !DILocation(line: 816, column: 12, scope: !2543)
!2549 = !DILocation(line: 816, column: 16, scope: !2543)
!2550 = !DILocation(line: 816, column: 46, scope: !2543)
!2551 = !DILocation(line: 816, column: 31, scope: !2543)
!2552 = !DILocation(line: 816, column: 29, scope: !2543)
!2553 = !DILocation(line: 816, column: 5, scope: !2543)
!2554 = distinct !DISubprogram(name: "get_bits", scope: !1665, file: !1665, line: 381, type: !2555, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!906, !2486, !905}
!2557 = !DILocalVariable(name: "x", arg: 1, scope: !2558, file: !2559, line: 66, type: !916)
!2558 = distinct !DISubprogram(name: "av_bswap32", scope: !2559, file: !2559, line: 66, type: !2560, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2559 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!916, !916}
!2562 = !DILocation(line: 66, column: 98, scope: !2558, inlinedAt: !2563)
!2563 = distinct !DILocation(line: 401, column: 16, scope: !2554)
!2564 = !DILocalVariable(name: "s", arg: 1, scope: !2554, file: !1665, line: 381, type: !2486)
!2565 = !DILocation(line: 381, column: 52, scope: !2554)
!2566 = !DILocalVariable(name: "n", arg: 2, scope: !2554, file: !1665, line: 381, type: !905)
!2567 = !DILocation(line: 381, column: 59, scope: !2554)
!2568 = !DILocalVariable(name: "tmp", scope: !2554, file: !1665, line: 383, type: !905)
!2569 = !DILocation(line: 383, column: 18, scope: !2554)
!2570 = !DILocalVariable(name: "re_index", scope: !2554, file: !1665, line: 399, type: !906)
!2571 = !DILocation(line: 399, column: 18, scope: !2554)
!2572 = !DILocation(line: 399, column: 30, scope: !2554)
!2573 = !DILocation(line: 399, column: 34, scope: !2554)
!2574 = !DILocalVariable(name: "re_cache", scope: !2554, file: !1665, line: 399, type: !906)
!2575 = !DILocation(line: 399, column: 78, scope: !2554)
!2576 = !DILocalVariable(name: "re_size_plus8", scope: !2554, file: !1665, line: 399, type: !906)
!2577 = !DILocation(line: 399, column: 101, scope: !2554)
!2578 = !DILocation(line: 399, column: 118, scope: !2554)
!2579 = !DILocation(line: 399, column: 122, scope: !2554)
!2580 = !DILocation(line: 401, column: 60, scope: !2554)
!2581 = !DILocation(line: 401, column: 64, scope: !2554)
!2582 = !DILocation(line: 401, column: 74, scope: !2554)
!2583 = !DILocation(line: 401, column: 83, scope: !2554)
!2584 = !DILocation(line: 401, column: 71, scope: !2554)
!2585 = !DILocation(line: 401, column: 92, scope: !2554)
!2586 = !DILocation(line: 401, column: 16, scope: !2554)
!2587 = !DILocation(line: 68, column: 16, scope: !2558, inlinedAt: !2563)
!2588 = !DILocation(line: 68, column: 19, scope: !2558, inlinedAt: !2563)
!2589 = !DILocation(line: 68, column: 24, scope: !2558, inlinedAt: !2563)
!2590 = !DILocation(line: 68, column: 38, scope: !2558, inlinedAt: !2563)
!2591 = !DILocation(line: 68, column: 41, scope: !2558, inlinedAt: !2563)
!2592 = !DILocation(line: 68, column: 46, scope: !2558, inlinedAt: !2563)
!2593 = !DILocation(line: 68, column: 34, scope: !2558, inlinedAt: !2563)
!2594 = !DILocation(line: 68, column: 57, scope: !2558, inlinedAt: !2563)
!2595 = !DILocation(line: 68, column: 69, scope: !2558, inlinedAt: !2563)
!2596 = !DILocation(line: 68, column: 72, scope: !2558, inlinedAt: !2563)
!2597 = !DILocation(line: 68, column: 79, scope: !2558, inlinedAt: !2563)
!2598 = !DILocation(line: 68, column: 84, scope: !2558, inlinedAt: !2563)
!2599 = !DILocation(line: 68, column: 99, scope: !2558, inlinedAt: !2563)
!2600 = !DILocation(line: 68, column: 102, scope: !2558, inlinedAt: !2563)
!2601 = !DILocation(line: 68, column: 109, scope: !2558, inlinedAt: !2563)
!2602 = !DILocation(line: 68, column: 114, scope: !2558, inlinedAt: !2563)
!2603 = !DILocation(line: 68, column: 94, scope: !2558, inlinedAt: !2563)
!2604 = !DILocation(line: 68, column: 63, scope: !2558, inlinedAt: !2563)
!2605 = !DILocation(line: 401, column: 100, scope: !2554)
!2606 = !DILocation(line: 401, column: 109, scope: !2554)
!2607 = !DILocation(line: 401, column: 96, scope: !2554)
!2608 = !DILocation(line: 401, column: 14, scope: !2554)
!2609 = !DILocation(line: 402, column: 21, scope: !2554)
!2610 = !DILocation(line: 402, column: 31, scope: !2554)
!2611 = !DILocation(line: 402, column: 11, scope: !2554)
!2612 = !DILocation(line: 402, column: 9, scope: !2554)
!2613 = !DILocation(line: 403, column: 18, scope: !2554)
!2614 = !DILocation(line: 403, column: 36, scope: !2554)
!2615 = !DILocation(line: 403, column: 48, scope: !2554)
!2616 = !DILocation(line: 403, column: 45, scope: !2554)
!2617 = !DILocation(line: 403, column: 33, scope: !2554)
!2618 = !DILocation(line: 403, column: 17, scope: !2554)
!2619 = !DILocation(line: 403, column: 55, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2554, file: !1665, discriminator: 1)
!2621 = !DILocation(line: 403, column: 67, scope: !2620)
!2622 = !DILocation(line: 403, column: 64, scope: !2620)
!2623 = !DILocation(line: 403, column: 17, scope: !2620)
!2624 = !DILocation(line: 403, column: 74, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2554, file: !1665, discriminator: 2)
!2626 = !DILocation(line: 403, column: 17, scope: !2625)
!2627 = !DILocation(line: 403, column: 17, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2554, file: !1665, discriminator: 3)
!2629 = !DILocation(line: 403, column: 14, scope: !2628)
!2630 = !DILocation(line: 404, column: 18, scope: !2554)
!2631 = !DILocation(line: 404, column: 6, scope: !2554)
!2632 = !DILocation(line: 404, column: 10, scope: !2554)
!2633 = !DILocation(line: 404, column: 16, scope: !2554)
!2634 = !DILocation(line: 406, column: 12, scope: !2554)
!2635 = !DILocation(line: 406, column: 5, scope: !2554)
!2636 = distinct !DISubprogram(name: "decode_residual_spectrum", scope: !922, file: !922, line: 201, type: !2637, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !1659, !1789, !2639, !905, !1016}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 65536, align: 32, elements: !1826)
!2641 = !DILocalVariable(name: "ctx", arg: 1, scope: !2636, file: !922, line: 201, type: !1659)
!2642 = !DILocation(line: 201, column: 54, scope: !2636)
!2643 = !DILocalVariable(name: "ch_unit", arg: 2, scope: !2636, file: !922, line: 201, type: !1789)
!2644 = !DILocation(line: 201, column: 79, scope: !2636)
!2645 = !DILocalVariable(name: "out", arg: 3, scope: !2636, file: !922, line: 202, type: !2639)
!2646 = !DILocation(line: 202, column: 44, scope: !2636)
!2647 = !DILocalVariable(name: "num_channels", arg: 4, scope: !2636, file: !922, line: 203, type: !905)
!2648 = !DILocation(line: 203, column: 42, scope: !2636)
!2649 = !DILocalVariable(name: "avctx", arg: 5, scope: !2636, file: !922, line: 204, type: !1016)
!2650 = !DILocation(line: 204, column: 54, scope: !2636)
!2651 = !DILocalVariable(name: "i", scope: !2636, file: !922, line: 206, type: !905)
!2652 = !DILocation(line: 206, column: 9, scope: !2636)
!2653 = !DILocalVariable(name: "sb", scope: !2636, file: !922, line: 206, type: !905)
!2654 = !DILocation(line: 206, column: 12, scope: !2636)
!2655 = !DILocalVariable(name: "ch", scope: !2636, file: !922, line: 206, type: !905)
!2656 = !DILocation(line: 206, column: 16, scope: !2636)
!2657 = !DILocalVariable(name: "qu", scope: !2636, file: !922, line: 206, type: !905)
!2658 = !DILocation(line: 206, column: 20, scope: !2636)
!2659 = !DILocalVariable(name: "nspeclines", scope: !2636, file: !922, line: 206, type: !905)
!2660 = !DILocation(line: 206, column: 24, scope: !2636)
!2661 = !DILocalVariable(name: "RNG_index", scope: !2636, file: !922, line: 206, type: !905)
!2662 = !DILocation(line: 206, column: 36, scope: !2636)
!2663 = !DILocalVariable(name: "dst", scope: !2636, file: !922, line: 207, type: !908)
!2664 = !DILocation(line: 207, column: 12, scope: !2636)
!2665 = !DILocalVariable(name: "q", scope: !2636, file: !922, line: 207, type: !909)
!2666 = !DILocation(line: 207, column: 17, scope: !2636)
!2667 = !DILocalVariable(name: "src", scope: !2636, file: !922, line: 208, type: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!2669 = !DILocation(line: 208, column: 14, scope: !2636)
!2670 = !DILocalVariable(name: "sb_RNG_index", scope: !2636, file: !922, line: 210, type: !2671)
!2671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 512, align: 32, elements: !1733)
!2672 = !DILocation(line: 210, column: 9, scope: !2636)
!2673 = !DILocation(line: 212, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 212, column: 9)
!2675 = !DILocation(line: 212, column: 18, scope: !2674)
!2676 = !DILocation(line: 212, column: 9, scope: !2636)
!2677 = !DILocation(line: 213, column: 17, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !922, line: 213, column: 9)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !922, line: 212, column: 29)
!2680 = !DILocation(line: 213, column: 14, scope: !2678)
!2681 = !DILocation(line: 213, column: 22, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2683, file: !922, discriminator: 1)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !922, line: 213, column: 9)
!2684 = !DILocation(line: 213, column: 27, scope: !2682)
!2685 = !DILocation(line: 213, column: 25, scope: !2682)
!2686 = !DILocation(line: 213, column: 9, scope: !2682)
!2687 = !DILocation(line: 214, column: 24, scope: !2683)
!2688 = !DILocation(line: 214, column: 20, scope: !2683)
!2689 = !DILocation(line: 214, column: 13, scope: !2683)
!2690 = !DILocation(line: 213, column: 43, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2683, file: !922, discriminator: 2)
!2692 = !DILocation(line: 213, column: 9, scope: !2691)
!2693 = distinct !{!2693, !2694}
!2694 = !DILocation(line: 213, column: 9, scope: !2679)
!2695 = !DILocation(line: 215, column: 9, scope: !2679)
!2696 = !DILocation(line: 218, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 218, column: 5)
!2698 = !DILocation(line: 218, column: 28, scope: !2697)
!2699 = !DILocation(line: 218, column: 10, scope: !2697)
!2700 = !DILocation(line: 218, column: 33, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2702, file: !922, discriminator: 1)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !922, line: 218, column: 5)
!2703 = !DILocation(line: 218, column: 38, scope: !2701)
!2704 = !DILocation(line: 218, column: 47, scope: !2701)
!2705 = !DILocation(line: 218, column: 36, scope: !2701)
!2706 = !DILocation(line: 218, column: 5, scope: !2701)
!2707 = !DILocation(line: 219, column: 53, scope: !2702)
!2708 = !DILocation(line: 219, column: 22, scope: !2702)
!2709 = !DILocation(line: 219, column: 31, scope: !2702)
!2710 = !DILocation(line: 219, column: 43, scope: !2702)
!2711 = !DILocation(line: 220, column: 53, scope: !2702)
!2712 = !DILocation(line: 220, column: 22, scope: !2702)
!2713 = !DILocation(line: 220, column: 31, scope: !2702)
!2714 = !DILocation(line: 220, column: 43, scope: !2702)
!2715 = !DILocation(line: 219, column: 57, scope: !2702)
!2716 = !DILocation(line: 219, column: 19, scope: !2702)
!2717 = !DILocation(line: 219, column: 9, scope: !2702)
!2718 = !DILocation(line: 218, column: 67, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2702, file: !922, discriminator: 2)
!2720 = !DILocation(line: 218, column: 5, scope: !2719)
!2721 = distinct !{!2721, !2722}
!2722 = !DILocation(line: 218, column: 5, scope: !2636)
!2723 = !DILocation(line: 222, column: 13, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 222, column: 5)
!2725 = !DILocation(line: 222, column: 10, scope: !2724)
!2726 = !DILocation(line: 222, column: 18, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2728, file: !922, discriminator: 1)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !922, line: 222, column: 5)
!2729 = !DILocation(line: 222, column: 23, scope: !2727)
!2730 = !DILocation(line: 222, column: 32, scope: !2727)
!2731 = !DILocation(line: 222, column: 21, scope: !2727)
!2732 = !DILocation(line: 222, column: 5, scope: !2727)
!2733 = !DILocation(line: 223, column: 28, scope: !2728)
!2734 = !DILocation(line: 223, column: 38, scope: !2728)
!2735 = !DILocation(line: 223, column: 22, scope: !2728)
!2736 = !DILocation(line: 223, column: 9, scope: !2728)
!2737 = !DILocation(line: 223, column: 26, scope: !2728)
!2738 = !DILocation(line: 222, column: 54, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2728, file: !922, discriminator: 2)
!2740 = !DILocation(line: 222, column: 68, scope: !2739)
!2741 = !DILocation(line: 222, column: 5, scope: !2739)
!2742 = distinct !{!2742, !2743}
!2743 = !DILocation(line: 222, column: 5, scope: !2636)
!2744 = !DILocation(line: 226, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 226, column: 5)
!2746 = !DILocation(line: 226, column: 10, scope: !2745)
!2747 = !DILocation(line: 226, column: 18, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2749, file: !922, discriminator: 1)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !922, line: 226, column: 5)
!2750 = !DILocation(line: 226, column: 23, scope: !2748)
!2751 = !DILocation(line: 226, column: 21, scope: !2748)
!2752 = !DILocation(line: 226, column: 5, scope: !2748)
!2753 = !DILocation(line: 228, column: 20, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !922, line: 226, column: 43)
!2755 = !DILocation(line: 228, column: 16, scope: !2754)
!2756 = !DILocation(line: 228, column: 9, scope: !2754)
!2757 = !DILocation(line: 230, column: 17, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !922, line: 230, column: 9)
!2759 = !DILocation(line: 230, column: 14, scope: !2758)
!2760 = !DILocation(line: 230, column: 22, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2762, file: !922, discriminator: 1)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !922, line: 230, column: 9)
!2763 = !DILocation(line: 230, column: 27, scope: !2761)
!2764 = !DILocation(line: 230, column: 36, scope: !2761)
!2765 = !DILocation(line: 230, column: 25, scope: !2761)
!2766 = !DILocation(line: 230, column: 9, scope: !2761)
!2767 = !DILocation(line: 231, column: 77, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !922, line: 230, column: 60)
!2769 = !DILocation(line: 231, column: 51, scope: !2768)
!2770 = !DILocation(line: 231, column: 20, scope: !2768)
!2771 = !DILocation(line: 231, column: 38, scope: !2768)
!2772 = !DILocation(line: 231, column: 29, scope: !2768)
!2773 = !DILocation(line: 231, column: 42, scope: !2768)
!2774 = !DILocation(line: 231, column: 17, scope: !2768)
!2775 = !DILocation(line: 232, column: 54, scope: !2768)
!2776 = !DILocation(line: 232, column: 28, scope: !2768)
!2777 = !DILocation(line: 232, column: 20, scope: !2768)
!2778 = !DILocation(line: 232, column: 24, scope: !2768)
!2779 = !DILocation(line: 232, column: 17, scope: !2768)
!2780 = !DILocation(line: 233, column: 52, scope: !2768)
!2781 = !DILocation(line: 233, column: 55, scope: !2768)
!2782 = !DILocation(line: 233, column: 26, scope: !2768)
!2783 = !DILocation(line: 234, column: 52, scope: !2768)
!2784 = !DILocation(line: 234, column: 26, scope: !2768)
!2785 = !DILocation(line: 233, column: 60, scope: !2768)
!2786 = !DILocation(line: 233, column: 24, scope: !2768)
!2787 = !DILocation(line: 236, column: 50, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2768, file: !922, line: 236, column: 17)
!2789 = !DILocation(line: 236, column: 17, scope: !2788)
!2790 = !DILocation(line: 236, column: 35, scope: !2788)
!2791 = !DILocation(line: 236, column: 26, scope: !2788)
!2792 = !DILocation(line: 236, column: 39, scope: !2788)
!2793 = !DILocation(line: 236, column: 54, scope: !2788)
!2794 = !DILocation(line: 236, column: 17, scope: !2768)
!2795 = !DILocation(line: 237, column: 71, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2788, file: !922, line: 236, column: 59)
!2797 = !DILocation(line: 237, column: 39, scope: !2796)
!2798 = !DILocation(line: 237, column: 57, scope: !2796)
!2799 = !DILocation(line: 237, column: 48, scope: !2796)
!2800 = !DILocation(line: 237, column: 61, scope: !2796)
!2801 = !DILocation(line: 237, column: 21, scope: !2796)
!2802 = !DILocation(line: 238, column: 74, scope: !2796)
!2803 = !DILocation(line: 238, column: 41, scope: !2796)
!2804 = !DILocation(line: 238, column: 59, scope: !2796)
!2805 = !DILocation(line: 238, column: 50, scope: !2796)
!2806 = !DILocation(line: 238, column: 63, scope: !2796)
!2807 = !DILocation(line: 238, column: 21, scope: !2796)
!2808 = !DILocation(line: 237, column: 76, scope: !2796)
!2809 = !DILocation(line: 237, column: 19, scope: !2796)
!2810 = !DILocation(line: 239, column: 24, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2796, file: !922, line: 239, column: 17)
!2812 = !DILocation(line: 239, column: 22, scope: !2811)
!2813 = !DILocation(line: 239, column: 29, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !922, discriminator: 1)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !922, line: 239, column: 17)
!2816 = !DILocation(line: 239, column: 33, scope: !2814)
!2817 = !DILocation(line: 239, column: 31, scope: !2814)
!2818 = !DILocation(line: 239, column: 17, scope: !2814)
!2819 = !DILocation(line: 240, column: 34, scope: !2815)
!2820 = !DILocation(line: 240, column: 30, scope: !2815)
!2821 = !DILocation(line: 240, column: 39, scope: !2815)
!2822 = !DILocation(line: 240, column: 37, scope: !2815)
!2823 = !DILocation(line: 240, column: 25, scope: !2815)
!2824 = !DILocation(line: 240, column: 21, scope: !2815)
!2825 = !DILocation(line: 240, column: 28, scope: !2815)
!2826 = !DILocation(line: 239, column: 46, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2815, file: !922, discriminator: 2)
!2828 = !DILocation(line: 239, column: 17, scope: !2827)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 239, column: 17, scope: !2796)
!2831 = !DILocation(line: 241, column: 13, scope: !2796)
!2832 = !DILocation(line: 242, column: 9, scope: !2768)
!2833 = !DILocation(line: 230, column: 56, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2762, file: !922, discriminator: 2)
!2835 = !DILocation(line: 230, column: 9, scope: !2834)
!2836 = distinct !{!2836, !2837}
!2837 = !DILocation(line: 230, column: 9, scope: !2754)
!2838 = !DILocation(line: 244, column: 17, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2754, file: !922, line: 244, column: 9)
!2840 = !DILocation(line: 244, column: 14, scope: !2839)
!2841 = !DILocation(line: 244, column: 22, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2843, file: !922, discriminator: 1)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !922, line: 244, column: 9)
!2844 = !DILocation(line: 244, column: 27, scope: !2842)
!2845 = !DILocation(line: 244, column: 36, scope: !2842)
!2846 = !DILocation(line: 244, column: 25, scope: !2842)
!2847 = !DILocation(line: 244, column: 9, scope: !2842)
!2848 = !DILocation(line: 245, column: 43, scope: !2843)
!2849 = !DILocation(line: 245, column: 52, scope: !2843)
!2850 = !DILocation(line: 245, column: 57, scope: !2843)
!2851 = !DILocation(line: 245, column: 63, scope: !2843)
!2852 = !DILocation(line: 245, column: 72, scope: !2843)
!2853 = !DILocation(line: 245, column: 68, scope: !2843)
!2854 = !DILocation(line: 246, column: 56, scope: !2843)
!2855 = !DILocation(line: 246, column: 43, scope: !2843)
!2856 = !DILocation(line: 246, column: 61, scope: !2843)
!2857 = !DILocation(line: 245, column: 13, scope: !2843)
!2858 = !DILocation(line: 244, column: 58, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2843, file: !922, discriminator: 2)
!2860 = !DILocation(line: 244, column: 9, scope: !2859)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 244, column: 9, scope: !2754)
!2863 = !DILocation(line: 247, column: 5, scope: !2754)
!2864 = !DILocation(line: 226, column: 39, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2749, file: !922, discriminator: 2)
!2866 = !DILocation(line: 226, column: 5, scope: !2865)
!2867 = distinct !{!2867, !2868}
!2868 = !DILocation(line: 226, column: 5, scope: !2636)
!2869 = !DILocation(line: 249, column: 9, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2636, file: !922, line: 249, column: 9)
!2871 = !DILocation(line: 249, column: 18, scope: !2870)
!2872 = !DILocation(line: 249, column: 28, scope: !2870)
!2873 = !DILocation(line: 249, column: 9, scope: !2636)
!2874 = !DILocation(line: 250, column: 17, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !922, line: 250, column: 9)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !922, line: 249, column: 47)
!2877 = !DILocation(line: 250, column: 14, scope: !2875)
!2878 = !DILocation(line: 250, column: 22, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2880, file: !922, discriminator: 1)
!2880 = distinct !DILexicalBlock(scope: !2875, file: !922, line: 250, column: 9)
!2881 = !DILocation(line: 250, column: 27, scope: !2879)
!2882 = !DILocation(line: 250, column: 36, scope: !2879)
!2883 = !DILocation(line: 250, column: 25, scope: !2879)
!2884 = !DILocation(line: 250, column: 9, scope: !2879)
!2885 = !DILocation(line: 251, column: 40, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !922, line: 251, column: 17)
!2887 = distinct !DILexicalBlock(scope: !2880, file: !922, line: 250, column: 62)
!2888 = !DILocation(line: 251, column: 17, scope: !2886)
!2889 = !DILocation(line: 251, column: 26, scope: !2886)
!2890 = !DILocation(line: 251, column: 17, scope: !2887)
!2891 = !DILocation(line: 252, column: 24, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !922, line: 252, column: 17)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !922, line: 251, column: 45)
!2894 = !DILocation(line: 252, column: 22, scope: !2892)
!2895 = !DILocation(line: 252, column: 29, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2897, file: !922, discriminator: 1)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !922, line: 252, column: 17)
!2898 = !DILocation(line: 252, column: 31, scope: !2896)
!2899 = !DILocation(line: 252, column: 17, scope: !2896)
!2900 = !DILocation(line: 253, column: 21, scope: !2897)
!2901 = distinct !{!2901, !2900}
!2902 = !DILocalVariable(name: "SWAP_tmp", scope: !2903, file: !922, line: 253, type: !909)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !922, line: 253, column: 23)
!2904 = !DILocation(line: 253, column: 30, scope: !2903)
!2905 = !DILocation(line: 253, column: 47, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2903, file: !922, discriminator: 1)
!2907 = !DILocation(line: 253, column: 50, scope: !2906)
!2908 = !DILocation(line: 253, column: 58, scope: !2906)
!2909 = !DILocation(line: 253, column: 56, scope: !2906)
!2910 = !DILocation(line: 253, column: 40, scope: !2906)
!2911 = !DILocation(line: 253, column: 30, scope: !2906)
!2912 = !DILocation(line: 253, column: 91, scope: !2906)
!2913 = !DILocation(line: 253, column: 94, scope: !2906)
!2914 = !DILocation(line: 253, column: 102, scope: !2906)
!2915 = !DILocation(line: 253, column: 100, scope: !2906)
!2916 = !DILocation(line: 253, column: 84, scope: !2906)
!2917 = !DILocation(line: 253, column: 69, scope: !2906)
!2918 = !DILocation(line: 253, column: 72, scope: !2906)
!2919 = !DILocation(line: 253, column: 80, scope: !2906)
!2920 = !DILocation(line: 253, column: 78, scope: !2906)
!2921 = !DILocation(line: 253, column: 62, scope: !2906)
!2922 = !DILocation(line: 253, column: 82, scope: !2906)
!2923 = !DILocation(line: 253, column: 128, scope: !2906)
!2924 = !DILocation(line: 253, column: 113, scope: !2906)
!2925 = !DILocation(line: 253, column: 116, scope: !2906)
!2926 = !DILocation(line: 253, column: 124, scope: !2906)
!2927 = !DILocation(line: 253, column: 122, scope: !2906)
!2928 = !DILocation(line: 253, column: 106, scope: !2906)
!2929 = !DILocation(line: 253, column: 126, scope: !2906)
!2930 = !DILocation(line: 253, column: 137, scope: !2906)
!2931 = !DILocation(line: 253, column: 137, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2903, file: !922, discriminator: 2)
!2933 = !DILocation(line: 252, column: 39, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2897, file: !922, discriminator: 2)
!2935 = !DILocation(line: 252, column: 17, scope: !2934)
!2936 = distinct !{!2936, !2937}
!2937 = !DILocation(line: 252, column: 17, scope: !2893)
!2938 = !DILocation(line: 255, column: 13, scope: !2893)
!2939 = !DILocation(line: 258, column: 40, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2887, file: !922, line: 258, column: 17)
!2941 = !DILocation(line: 258, column: 17, scope: !2940)
!2942 = !DILocation(line: 258, column: 26, scope: !2940)
!2943 = !DILocation(line: 258, column: 17, scope: !2887)
!2944 = !DILocation(line: 259, column: 24, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !922, line: 259, column: 17)
!2946 = !DILocation(line: 259, column: 22, scope: !2945)
!2947 = !DILocation(line: 259, column: 29, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !922, discriminator: 1)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !922, line: 259, column: 17)
!2950 = !DILocation(line: 259, column: 31, scope: !2948)
!2951 = !DILocation(line: 259, column: 17, scope: !2948)
!2952 = !DILocation(line: 260, column: 53, scope: !2949)
!2953 = !DILocation(line: 260, column: 56, scope: !2949)
!2954 = !DILocation(line: 260, column: 64, scope: !2949)
!2955 = !DILocation(line: 260, column: 62, scope: !2949)
!2956 = !DILocation(line: 260, column: 46, scope: !2949)
!2957 = !DILocation(line: 260, column: 44, scope: !2949)
!2958 = !DILocation(line: 260, column: 28, scope: !2949)
!2959 = !DILocation(line: 260, column: 31, scope: !2949)
!2960 = !DILocation(line: 260, column: 39, scope: !2949)
!2961 = !DILocation(line: 260, column: 37, scope: !2949)
!2962 = !DILocation(line: 260, column: 21, scope: !2949)
!2963 = !DILocation(line: 260, column: 42, scope: !2949)
!2964 = !DILocation(line: 259, column: 39, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2949, file: !922, discriminator: 2)
!2966 = !DILocation(line: 259, column: 17, scope: !2965)
!2967 = distinct !{!2967, !2968}
!2968 = !DILocation(line: 259, column: 17, scope: !2940)
!2969 = !DILocation(line: 260, column: 66, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2945, file: !922, discriminator: 1)
!2971 = !DILocation(line: 261, column: 9, scope: !2887)
!2972 = !DILocation(line: 250, column: 58, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2880, file: !922, discriminator: 2)
!2974 = !DILocation(line: 250, column: 9, scope: !2973)
!2975 = distinct !{!2975, !2976}
!2976 = !DILocation(line: 250, column: 9, scope: !2876)
!2977 = !DILocation(line: 262, column: 5, scope: !2876)
!2978 = !DILocation(line: 263, column: 1, scope: !2636)
!2979 = distinct !DISubprogram(name: "reconstruct_frame", scope: !922, file: !922, line: 265, type: !2980, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !1659, !1789, !905, !1016}
!2982 = !DILocalVariable(name: "ctx", arg: 1, scope: !2979, file: !922, line: 265, type: !1659)
!2983 = !DILocation(line: 265, column: 47, scope: !2979)
!2984 = !DILocalVariable(name: "ch_unit", arg: 2, scope: !2979, file: !922, line: 265, type: !1789)
!2985 = !DILocation(line: 265, column: 72, scope: !2979)
!2986 = !DILocalVariable(name: "num_channels", arg: 3, scope: !2979, file: !922, line: 266, type: !905)
!2987 = !DILocation(line: 266, column: 35, scope: !2979)
!2988 = !DILocalVariable(name: "avctx", arg: 4, scope: !2979, file: !922, line: 266, type: !1016)
!2989 = !DILocation(line: 266, column: 65, scope: !2979)
!2990 = !DILocalVariable(name: "ch", scope: !2979, file: !922, line: 268, type: !905)
!2991 = !DILocation(line: 268, column: 9, scope: !2979)
!2992 = !DILocalVariable(name: "sb", scope: !2979, file: !922, line: 268, type: !905)
!2993 = !DILocation(line: 268, column: 13, scope: !2979)
!2994 = !DILocation(line: 270, column: 13, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2979, file: !922, line: 270, column: 5)
!2996 = !DILocation(line: 270, column: 10, scope: !2995)
!2997 = !DILocation(line: 270, column: 18, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2999, file: !922, discriminator: 1)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !922, line: 270, column: 5)
!3000 = !DILocation(line: 270, column: 23, scope: !2998)
!3001 = !DILocation(line: 270, column: 21, scope: !2998)
!3002 = !DILocation(line: 270, column: 5, scope: !2998)
!3003 = !DILocation(line: 271, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !922, line: 271, column: 9)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !922, line: 270, column: 43)
!3006 = !DILocation(line: 271, column: 14, scope: !3004)
!3007 = !DILocation(line: 271, column: 22, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !922, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !922, line: 271, column: 9)
!3010 = !DILocation(line: 271, column: 27, scope: !3008)
!3011 = !DILocation(line: 271, column: 36, scope: !3008)
!3012 = !DILocation(line: 271, column: 25, scope: !3008)
!3013 = !DILocation(line: 271, column: 9, scope: !3008)
!3014 = !DILocation(line: 273, column: 30, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !922, line: 271, column: 56)
!3016 = !DILocation(line: 273, column: 35, scope: !3015)
!3017 = !DILocation(line: 273, column: 42, scope: !3015)
!3018 = !DILocation(line: 273, column: 47, scope: !3015)
!3019 = !DILocation(line: 274, column: 48, scope: !3015)
!3020 = !DILocation(line: 274, column: 51, scope: !3015)
!3021 = !DILocation(line: 274, column: 31, scope: !3015)
!3022 = !DILocation(line: 274, column: 44, scope: !3015)
!3023 = !DILocation(line: 274, column: 36, scope: !3015)
!3024 = !DILocation(line: 275, column: 49, scope: !3015)
!3025 = !DILocation(line: 275, column: 52, scope: !3015)
!3026 = !DILocation(line: 275, column: 31, scope: !3015)
!3027 = !DILocation(line: 275, column: 45, scope: !3015)
!3028 = !DILocation(line: 275, column: 36, scope: !3015)
!3029 = !DILocation(line: 276, column: 68, scope: !3015)
!3030 = !DILocation(line: 276, column: 31, scope: !3015)
!3031 = !DILocation(line: 276, column: 49, scope: !3015)
!3032 = !DILocation(line: 276, column: 40, scope: !3015)
!3033 = !DILocation(line: 276, column: 53, scope: !3015)
!3034 = !DILocation(line: 276, column: 72, scope: !3015)
!3035 = !DILocation(line: 277, column: 62, scope: !3015)
!3036 = !DILocation(line: 277, column: 30, scope: !3015)
!3037 = !DILocation(line: 277, column: 48, scope: !3015)
!3038 = !DILocation(line: 277, column: 39, scope: !3015)
!3039 = !DILocation(line: 277, column: 52, scope: !3015)
!3040 = !DILocation(line: 276, column: 78, scope: !3015)
!3041 = !DILocation(line: 277, column: 67, scope: !3015)
!3042 = !DILocation(line: 273, column: 13, scope: !3015)
!3043 = !DILocation(line: 280, column: 41, scope: !3015)
!3044 = !DILocation(line: 280, column: 46, scope: !3015)
!3045 = !DILocation(line: 281, column: 59, scope: !3015)
!3046 = !DILocation(line: 281, column: 62, scope: !3015)
!3047 = !DILocation(line: 281, column: 41, scope: !3015)
!3048 = !DILocation(line: 281, column: 55, scope: !3015)
!3049 = !DILocation(line: 281, column: 46, scope: !3015)
!3050 = !DILocation(line: 282, column: 63, scope: !3015)
!3051 = !DILocation(line: 282, column: 66, scope: !3015)
!3052 = !DILocation(line: 282, column: 41, scope: !3015)
!3053 = !DILocation(line: 282, column: 59, scope: !3015)
!3054 = !DILocation(line: 282, column: 50, scope: !3015)
!3055 = !DILocation(line: 283, column: 78, scope: !3015)
!3056 = !DILocation(line: 283, column: 41, scope: !3015)
!3057 = !DILocation(line: 283, column: 59, scope: !3015)
!3058 = !DILocation(line: 283, column: 50, scope: !3015)
!3059 = !DILocation(line: 283, column: 63, scope: !3015)
!3060 = !DILocation(line: 284, column: 73, scope: !3015)
!3061 = !DILocation(line: 284, column: 41, scope: !3015)
!3062 = !DILocation(line: 284, column: 59, scope: !3015)
!3063 = !DILocation(line: 284, column: 50, scope: !3015)
!3064 = !DILocation(line: 284, column: 63, scope: !3015)
!3065 = !DILocation(line: 286, column: 59, scope: !3015)
!3066 = !DILocation(line: 286, column: 62, scope: !3015)
!3067 = !DILocation(line: 286, column: 41, scope: !3015)
!3068 = !DILocation(line: 286, column: 55, scope: !3015)
!3069 = !DILocation(line: 286, column: 46, scope: !3015)
!3070 = !DILocation(line: 280, column: 13, scope: !3015)
!3071 = !DILocation(line: 287, column: 9, scope: !3015)
!3072 = !DILocation(line: 271, column: 52, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !3009, file: !922, discriminator: 2)
!3074 = !DILocation(line: 271, column: 9, scope: !3073)
!3075 = distinct !{!3075, !3076}
!3076 = !DILocation(line: 271, column: 9, scope: !3005)
!3077 = !DILocation(line: 290, column: 39, scope: !3005)
!3078 = !DILocation(line: 290, column: 48, scope: !3005)
!3079 = !DILocation(line: 290, column: 61, scope: !3005)
!3080 = !DILocation(line: 290, column: 17, scope: !3005)
!3081 = !DILocation(line: 290, column: 35, scope: !3005)
!3082 = !DILocation(line: 290, column: 26, scope: !3005)
!3083 = !DILocation(line: 290, column: 9, scope: !3005)
!3084 = !DILocation(line: 292, column: 22, scope: !3005)
!3085 = !DILocation(line: 292, column: 31, scope: !3005)
!3086 = !DILocation(line: 292, column: 20, scope: !3005)
!3087 = !DILocation(line: 292, column: 45, scope: !3005)
!3088 = !DILocation(line: 292, column: 16, scope: !3005)
!3089 = !DILocation(line: 293, column: 20, scope: !3005)
!3090 = !DILocation(line: 295, column: 35, scope: !3005)
!3091 = !DILocation(line: 295, column: 44, scope: !3005)
!3092 = !DILocation(line: 295, column: 57, scope: !3005)
!3093 = !DILocation(line: 295, column: 17, scope: !3005)
!3094 = !DILocation(line: 295, column: 31, scope: !3005)
!3095 = !DILocation(line: 295, column: 22, scope: !3005)
!3096 = !DILocation(line: 295, column: 9, scope: !3005)
!3097 = !DILocation(line: 297, column: 22, scope: !3005)
!3098 = !DILocation(line: 297, column: 31, scope: !3005)
!3099 = !DILocation(line: 297, column: 20, scope: !3005)
!3100 = !DILocation(line: 297, column: 45, scope: !3005)
!3101 = !DILocation(line: 297, column: 16, scope: !3005)
!3102 = !DILocation(line: 298, column: 20, scope: !3005)
!3103 = !DILocation(line: 302, column: 13, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3005, file: !922, line: 302, column: 13)
!3105 = !DILocation(line: 302, column: 22, scope: !3104)
!3106 = !DILocation(line: 302, column: 34, scope: !3104)
!3107 = !DILocation(line: 302, column: 48, scope: !3104)
!3108 = !DILocation(line: 303, column: 13, scope: !3104)
!3109 = !DILocation(line: 303, column: 22, scope: !3104)
!3110 = !DILocation(line: 303, column: 39, scope: !3104)
!3111 = !DILocation(line: 302, column: 13, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3005, file: !922, discriminator: 1)
!3113 = !DILocation(line: 304, column: 21, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !922, line: 304, column: 13)
!3115 = distinct !DILexicalBlock(scope: !3104, file: !922, line: 303, column: 54)
!3116 = !DILocation(line: 304, column: 18, scope: !3114)
!3117 = !DILocation(line: 304, column: 26, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3119, file: !922, discriminator: 1)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !922, line: 304, column: 13)
!3120 = !DILocation(line: 304, column: 31, scope: !3118)
!3121 = !DILocation(line: 304, column: 40, scope: !3118)
!3122 = !DILocation(line: 304, column: 29, scope: !3118)
!3123 = !DILocation(line: 304, column: 13, scope: !3118)
!3124 = !DILocation(line: 305, column: 54, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !922, line: 305, column: 21)
!3126 = !DILocation(line: 305, column: 21, scope: !3125)
!3127 = !DILocation(line: 305, column: 39, scope: !3125)
!3128 = !DILocation(line: 305, column: 30, scope: !3125)
!3129 = !DILocation(line: 305, column: 43, scope: !3125)
!3130 = !DILocation(line: 305, column: 58, scope: !3125)
!3131 = !DILocation(line: 305, column: 67, scope: !3125)
!3132 = !DILocation(line: 306, column: 59, scope: !3125)
!3133 = !DILocation(line: 306, column: 21, scope: !3125)
!3134 = !DILocation(line: 306, column: 39, scope: !3125)
!3135 = !DILocation(line: 306, column: 30, scope: !3125)
!3136 = !DILocation(line: 306, column: 43, scope: !3125)
!3137 = !DILocation(line: 306, column: 63, scope: !3125)
!3138 = !DILocation(line: 305, column: 21, scope: !3118)
!3139 = !DILocation(line: 307, column: 47, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3125, file: !922, line: 306, column: 73)
!3141 = !DILocation(line: 307, column: 56, scope: !3140)
!3142 = !DILocation(line: 307, column: 61, scope: !3140)
!3143 = !DILocation(line: 307, column: 67, scope: !3140)
!3144 = !DILocation(line: 307, column: 71, scope: !3140)
!3145 = !DILocation(line: 308, column: 66, scope: !3140)
!3146 = !DILocation(line: 308, column: 69, scope: !3140)
!3147 = !DILocation(line: 308, column: 48, scope: !3140)
!3148 = !DILocation(line: 308, column: 62, scope: !3140)
!3149 = !DILocation(line: 308, column: 53, scope: !3140)
!3150 = !DILocation(line: 307, column: 21, scope: !3140)
!3151 = !DILocation(line: 309, column: 17, scope: !3140)
!3152 = !DILocation(line: 306, column: 63, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3125, file: !922, discriminator: 1)
!3154 = !DILocation(line: 304, column: 56, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3119, file: !922, discriminator: 2)
!3156 = !DILocation(line: 304, column: 13, scope: !3155)
!3157 = distinct !{!3157, !3158}
!3158 = !DILocation(line: 304, column: 13, scope: !3115)
!3159 = !DILocation(line: 310, column: 9, scope: !3115)
!3160 = !DILocation(line: 313, column: 26, scope: !3005)
!3161 = !DILocation(line: 313, column: 31, scope: !3005)
!3162 = !DILocation(line: 313, column: 64, scope: !3005)
!3163 = !DILocation(line: 313, column: 46, scope: !3005)
!3164 = !DILocation(line: 313, column: 55, scope: !3005)
!3165 = !DILocation(line: 314, column: 40, scope: !3005)
!3166 = !DILocation(line: 314, column: 26, scope: !3005)
!3167 = !DILocation(line: 314, column: 31, scope: !3005)
!3168 = !DILocation(line: 314, column: 63, scope: !3005)
!3169 = !DILocation(line: 314, column: 49, scope: !3005)
!3170 = !DILocation(line: 314, column: 54, scope: !3005)
!3171 = !DILocation(line: 313, column: 9, scope: !3005)
!3172 = !DILocation(line: 315, column: 5, scope: !3005)
!3173 = !DILocation(line: 270, column: 39, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !2999, file: !922, discriminator: 2)
!3175 = !DILocation(line: 270, column: 5, scope: !3174)
!3176 = distinct !{!3176, !3177}
!3177 = !DILocation(line: 270, column: 5, scope: !2979)
!3178 = !DILocation(line: 318, column: 13, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2979, file: !922, line: 318, column: 5)
!3180 = !DILocation(line: 318, column: 10, scope: !3179)
!3181 = !DILocation(line: 318, column: 18, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !922, discriminator: 1)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !922, line: 318, column: 5)
!3184 = !DILocation(line: 318, column: 23, scope: !3182)
!3185 = !DILocation(line: 318, column: 21, scope: !3182)
!3186 = !DILocation(line: 318, column: 5, scope: !3182)
!3187 = !DILocation(line: 319, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !922, line: 318, column: 43)
!3189 = distinct !{!3189, !3187}
!3190 = !DILocalVariable(name: "SWAP_tmp", scope: !3191, file: !922, line: 319, type: !1044)
!3191 = distinct !DILexicalBlock(scope: !3188, file: !922, line: 319, column: 11)
!3192 = !DILocation(line: 319, column: 22, scope: !3191)
!3193 = !DILocation(line: 319, column: 50, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3191, file: !922, discriminator: 1)
!3195 = !DILocation(line: 319, column: 32, scope: !3194)
!3196 = !DILocation(line: 319, column: 41, scope: !3194)
!3197 = !DILocation(line: 319, column: 54, scope: !3194)
!3198 = !DILocation(line: 319, column: 22, scope: !3194)
!3199 = !DILocation(line: 319, column: 126, scope: !3194)
!3200 = !DILocation(line: 319, column: 108, scope: !3194)
!3201 = !DILocation(line: 319, column: 117, scope: !3194)
!3202 = !DILocation(line: 319, column: 130, scope: !3194)
!3203 = !DILocation(line: 319, column: 88, scope: !3194)
!3204 = !DILocation(line: 319, column: 70, scope: !3194)
!3205 = !DILocation(line: 319, column: 79, scope: !3194)
!3206 = !DILocation(line: 319, column: 92, scope: !3194)
!3207 = !DILocation(line: 319, column: 106, scope: !3194)
!3208 = !DILocation(line: 319, column: 174, scope: !3194)
!3209 = !DILocation(line: 319, column: 159, scope: !3194)
!3210 = !DILocation(line: 319, column: 141, scope: !3194)
!3211 = !DILocation(line: 319, column: 150, scope: !3194)
!3212 = !DILocation(line: 319, column: 163, scope: !3194)
!3213 = !DILocation(line: 319, column: 172, scope: !3194)
!3214 = !DILocation(line: 319, column: 183, scope: !3194)
!3215 = !DILocation(line: 321, column: 9, scope: !3188)
!3216 = distinct !{!3216, !3215}
!3217 = !DILocalVariable(name: "SWAP_tmp", scope: !3218, file: !922, line: 321, type: !1848)
!3218 = distinct !DILexicalBlock(scope: !3188, file: !922, line: 321, column: 11)
!3219 = !DILocation(line: 321, column: 28, scope: !3218)
!3220 = !DILocation(line: 321, column: 56, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3218, file: !922, discriminator: 1)
!3222 = !DILocation(line: 321, column: 38, scope: !3221)
!3223 = !DILocation(line: 321, column: 47, scope: !3221)
!3224 = !DILocation(line: 321, column: 60, scope: !3221)
!3225 = !DILocation(line: 321, column: 28, scope: !3221)
!3226 = !DILocation(line: 321, column: 132, scope: !3221)
!3227 = !DILocation(line: 321, column: 114, scope: !3221)
!3228 = !DILocation(line: 321, column: 123, scope: !3221)
!3229 = !DILocation(line: 321, column: 136, scope: !3221)
!3230 = !DILocation(line: 321, column: 94, scope: !3221)
!3231 = !DILocation(line: 321, column: 76, scope: !3221)
!3232 = !DILocation(line: 321, column: 85, scope: !3221)
!3233 = !DILocation(line: 321, column: 98, scope: !3221)
!3234 = !DILocation(line: 321, column: 112, scope: !3221)
!3235 = !DILocation(line: 321, column: 180, scope: !3221)
!3236 = !DILocation(line: 321, column: 165, scope: !3221)
!3237 = !DILocation(line: 321, column: 147, scope: !3221)
!3238 = !DILocation(line: 321, column: 156, scope: !3221)
!3239 = !DILocation(line: 321, column: 169, scope: !3221)
!3240 = !DILocation(line: 321, column: 178, scope: !3221)
!3241 = !DILocation(line: 321, column: 189, scope: !3221)
!3242 = !DILocation(line: 323, column: 9, scope: !3188)
!3243 = distinct !{!3243, !3242}
!3244 = !DILocalVariable(name: "SWAP_tmp", scope: !3245, file: !922, line: 323, type: !1868)
!3245 = distinct !DILexicalBlock(scope: !3188, file: !922, line: 323, column: 11)
!3246 = !DILocation(line: 323, column: 31, scope: !3245)
!3247 = !DILocation(line: 323, column: 59, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3245, file: !922, discriminator: 1)
!3249 = !DILocation(line: 323, column: 41, scope: !3248)
!3250 = !DILocation(line: 323, column: 50, scope: !3248)
!3251 = !DILocation(line: 323, column: 63, scope: !3248)
!3252 = !DILocation(line: 323, column: 31, scope: !3248)
!3253 = !DILocation(line: 323, column: 137, scope: !3248)
!3254 = !DILocation(line: 323, column: 119, scope: !3248)
!3255 = !DILocation(line: 323, column: 128, scope: !3248)
!3256 = !DILocation(line: 323, column: 141, scope: !3248)
!3257 = !DILocation(line: 323, column: 98, scope: !3248)
!3258 = !DILocation(line: 323, column: 80, scope: !3248)
!3259 = !DILocation(line: 323, column: 89, scope: !3248)
!3260 = !DILocation(line: 323, column: 102, scope: !3248)
!3261 = !DILocation(line: 323, column: 117, scope: !3248)
!3262 = !DILocation(line: 323, column: 187, scope: !3248)
!3263 = !DILocation(line: 323, column: 171, scope: !3248)
!3264 = !DILocation(line: 323, column: 153, scope: !3248)
!3265 = !DILocation(line: 323, column: 162, scope: !3248)
!3266 = !DILocation(line: 323, column: 175, scope: !3248)
!3267 = !DILocation(line: 323, column: 185, scope: !3248)
!3268 = !DILocation(line: 323, column: 196, scope: !3248)
!3269 = !DILocation(line: 325, column: 5, scope: !3188)
!3270 = !DILocation(line: 318, column: 39, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3183, file: !922, discriminator: 2)
!3272 = !DILocation(line: 318, column: 5, scope: !3271)
!3273 = distinct !{!3273, !3274}
!3274 = !DILocation(line: 318, column: 5, scope: !2979)
!3275 = !DILocation(line: 327, column: 5, scope: !2979)
!3276 = distinct !{!3276, !3275}
!3277 = !DILocalVariable(name: "SWAP_tmp", scope: !3278, file: !922, line: 327, type: !1895)
!3278 = distinct !DILexicalBlock(scope: !2979, file: !922, line: 327, column: 7)
!3279 = !DILocation(line: 327, column: 33, scope: !3278)
!3280 = !DILocation(line: 327, column: 43, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3278, file: !922, discriminator: 1)
!3282 = !DILocation(line: 327, column: 52, scope: !3281)
!3283 = !DILocation(line: 327, column: 33, scope: !3281)
!3284 = !DILocation(line: 327, column: 95, scope: !3281)
!3285 = !DILocation(line: 327, column: 104, scope: !3281)
!3286 = !DILocation(line: 327, column: 69, scope: !3281)
!3287 = !DILocation(line: 327, column: 78, scope: !3281)
!3288 = !DILocation(line: 327, column: 93, scope: !3281)
!3289 = !DILocation(line: 327, column: 137, scope: !3281)
!3290 = !DILocation(line: 327, column: 116, scope: !3281)
!3291 = !DILocation(line: 327, column: 125, scope: !3281)
!3292 = !DILocation(line: 327, column: 135, scope: !3281)
!3293 = !DILocation(line: 327, column: 146, scope: !3281)
!3294 = !DILocation(line: 328, column: 1, scope: !2979)
!3295 = distinct !DISubprogram(name: "init_get_bits", scope: !1665, file: !1665, line: 615, type: !2484, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3296 = !DILocalVariable(name: "s", arg: 1, scope: !3295, file: !1665, line: 615, type: !2486)
!3297 = !DILocation(line: 615, column: 48, scope: !3295)
!3298 = !DILocalVariable(name: "buffer", arg: 2, scope: !3295, file: !1665, line: 615, type: !1460)
!3299 = !DILocation(line: 615, column: 66, scope: !3295)
!3300 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3295, file: !1665, line: 616, type: !905)
!3301 = !DILocation(line: 616, column: 37, scope: !3295)
!3302 = !DILocalVariable(name: "buffer_size", scope: !3295, file: !1665, line: 618, type: !905)
!3303 = !DILocation(line: 618, column: 9, scope: !3295)
!3304 = !DILocalVariable(name: "ret", scope: !3295, file: !1665, line: 619, type: !905)
!3305 = !DILocation(line: 619, column: 9, scope: !3295)
!3306 = !DILocation(line: 621, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3295, file: !1665, line: 621, column: 9)
!3308 = !DILocation(line: 621, column: 18, scope: !3307)
!3309 = !DILocation(line: 621, column: 64, scope: !3307)
!3310 = !DILocation(line: 621, column: 67, scope: !3311)
!3311 = !DILexicalBlockFile(scope: !3307, file: !1665, discriminator: 1)
!3312 = !DILocation(line: 621, column: 76, scope: !3311)
!3313 = !DILocation(line: 621, column: 80, scope: !3311)
!3314 = !DILocation(line: 621, column: 84, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3307, file: !1665, discriminator: 2)
!3316 = !DILocation(line: 621, column: 9, scope: !3315)
!3317 = !DILocation(line: 622, column: 18, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3307, file: !1665, line: 621, column: 92)
!3319 = !DILocation(line: 623, column: 16, scope: !3318)
!3320 = !DILocation(line: 624, column: 13, scope: !3318)
!3321 = !DILocation(line: 625, column: 5, scope: !3318)
!3322 = !DILocation(line: 627, column: 20, scope: !3295)
!3323 = !DILocation(line: 627, column: 29, scope: !3295)
!3324 = !DILocation(line: 627, column: 34, scope: !3295)
!3325 = !DILocation(line: 627, column: 17, scope: !3295)
!3326 = !DILocation(line: 629, column: 17, scope: !3295)
!3327 = !DILocation(line: 629, column: 5, scope: !3295)
!3328 = !DILocation(line: 629, column: 8, scope: !3295)
!3329 = !DILocation(line: 629, column: 15, scope: !3295)
!3330 = !DILocation(line: 630, column: 23, scope: !3295)
!3331 = !DILocation(line: 630, column: 5, scope: !3295)
!3332 = !DILocation(line: 630, column: 8, scope: !3295)
!3333 = !DILocation(line: 630, column: 21, scope: !3295)
!3334 = !DILocation(line: 631, column: 29, scope: !3295)
!3335 = !DILocation(line: 631, column: 38, scope: !3295)
!3336 = !DILocation(line: 631, column: 5, scope: !3295)
!3337 = !DILocation(line: 631, column: 8, scope: !3295)
!3338 = !DILocation(line: 631, column: 27, scope: !3295)
!3339 = !DILocation(line: 632, column: 21, scope: !3295)
!3340 = !DILocation(line: 632, column: 30, scope: !3295)
!3341 = !DILocation(line: 632, column: 28, scope: !3295)
!3342 = !DILocation(line: 632, column: 5, scope: !3295)
!3343 = !DILocation(line: 632, column: 8, scope: !3295)
!3344 = !DILocation(line: 632, column: 19, scope: !3295)
!3345 = !DILocation(line: 633, column: 5, scope: !3295)
!3346 = !DILocation(line: 633, column: 8, scope: !3295)
!3347 = !DILocation(line: 633, column: 14, scope: !3295)
!3348 = !DILocation(line: 639, column: 12, scope: !3295)
!3349 = !DILocation(line: 639, column: 5, scope: !3295)
!3350 = distinct !DISubprogram(name: "get_bits_count", scope: !1665, file: !1665, line: 219, type: !3351, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!905, !3353}
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64, align: 64)
!3354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!3355 = !DILocalVariable(name: "s", arg: 1, scope: !3350, file: !1665, line: 219, type: !3353)
!3356 = !DILocation(line: 219, column: 55, scope: !3350)
!3357 = !DILocation(line: 224, column: 12, scope: !3350)
!3358 = !DILocation(line: 224, column: 15, scope: !3350)
!3359 = !DILocation(line: 224, column: 5, scope: !3350)
!3360 = distinct !DISubprogram(name: "NEG_USR32", scope: !3361, file: !3361, line: 124, type: !3362, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3361 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!916, !916, !1123}
!3364 = !DILocalVariable(name: "a", arg: 1, scope: !3360, file: !3361, line: 124, type: !916)
!3365 = !DILocation(line: 124, column: 43, scope: !3360)
!3366 = !DILocalVariable(name: "s", arg: 2, scope: !3360, file: !3361, line: 124, type: !1123)
!3367 = !DILocation(line: 124, column: 53, scope: !3360)
!3368 = !DILocation(line: 125, column: 5, scope: !3360)
!3369 = !DILocation(line: 127, column: 29, scope: !3360)
!3370 = !DILocation(line: 127, column: 28, scope: !3360)
!3371 = !DILocation(line: 127, column: 18, scope: !3360)
!3372 = !{i32 180933, i32 180947}
!3373 = !DILocation(line: 129, column: 12, scope: !3360)
!3374 = !DILocation(line: 129, column: 5, scope: !3360)
