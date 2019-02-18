; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP56Tree = type { i8, i8 }
%struct.vp56_context = type { %struct.AVCodecContext*, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.VP3DSPContext, %struct.VP56DSPContext, [64 x i8], [4 x %struct.AVFrame*], i8*, i8*, %struct.VP56RangeCoder, %struct.VP56RangeCoder, %struct.VP56RangeCoder*, i32, i32, [4 x i32], [4 x i32], i32, i32, [6 x i32], i32, i16, i16, %struct.VP56RefDc*, [4 x %struct.VP56RefDc], [6 x i32], [3 x [3 x i16]], i32, %struct.VP56Macroblock*, [8 x i8], [6 x [64 x i16]], [6 x i32], [6 x %struct.VP56mv], [2 x %struct.VP56mv], i32, i32, i32, i32, i32, i32, i32, [4 x i8], [256 x i32], [4 x [64 x i8]], [4 x i8], i32, i32, i32, i32, [4 x i64], i8*, void (%struct.vp56_context*, %struct.VP56mv*)*, void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)*, i32 (%struct.vp56_context*)*, void (%struct.vp56_context*)*, void (%struct.vp56_context*)*, i32 (%struct.vp56_context*)*, i32 (%struct.vp56_context*, i8*, i32)*, %struct.vp56_context*, %struct.VP56Model*, %struct.VP56Model, i32, %struct.GetBitContext, [2 x %struct.VLC], [2 x %struct.VLC], [2 x [3 x [6 x %struct.VLC]]], [2 x [2 x i32]], i32, i32 }
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
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.VP3DSPContext = type { void (i8*, i8*, i8*, i64, i32)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i32*)*, void (i8*, i64, i32*)* }
%struct.VP56DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, void (i8*, i8*, i64, i16*, i16*)* }
%struct.VP56RangeCoder = type { i32, i32, i8*, i8*, i32 }
%struct.VP56RefDc = type { i8, i32, i16 }
%struct.VP56Macroblock = type { i8, [3 x i8], %struct.VP56mv }
%struct.VP56mv = type { i16, i16 }
%struct.VP56Model = type { [64 x i8], [64 x i8], [64 x i8], [2 x i8], [2 x i8], [2 x [2 x i8]], [2 x [7 x i8]], [2 x [8 x i8]], [2 x [11 x i8]], [2 x [3 x [6 x [11 x i8]]]], [2 x [3 x [3 x [6 x [5 x i8]]]]], [2 x [36 x [5 x i8]]], [2 x [14 x i8]], [3 x [10 x [10 x i8]]], [3 x [10 x [2 x i8]]] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%union.unaligned_16 = type { i16 }

@ff_vp56_filter_threshold = external constant [0 x i8], align 1
@ff_vp56_dc_dequant = external constant [64 x i8], align 16
@ff_vp56_ac_dequant = external constant [64 x i8], align 16
@.str = private unnamed_addr constant [23 x i8] c"Alpha reconfiguration\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"picture too big\0A\00", align 1
@ff_vp56_pre_def_mb_type_stats = external constant [16 x [3 x [10 x [2 x i8]]]], align 16
@ff_vp56_pmbtm_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_mb_type_model_model = external constant [0 x i8], align 1
@ff_vp56_norm_shift = external constant [256 x i8], align 16
@ff_vp56_candidate_predictor_pos = external constant [12 x [2 x i8]], align 16
@ff_vp56_reference_frame = external constant [0 x i32], align 4
@ff_vp56_pmbt_tree = external constant [0 x %struct.VP56Tree], align 1
@ff_vp56_b2p = external constant [0 x i8], align 1
@ff_vp56_b6to4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define void @ff_vp56_init_dequant(%struct.vp56_context* %s, i32 %quantizer) #0 !dbg !926 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %quantizer.addr = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !1943, metadata !1944), !dbg !1945
  store i32 %quantizer, i32* %quantizer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantizer.addr, metadata !1946, metadata !1944), !dbg !1947
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !1948
  %quantizer1 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 20, !dbg !1950
  %1 = load i32, i32* %quantizer1, align 16, !dbg !1950
  %2 = load i32, i32* %quantizer.addr, align 4, !dbg !1951
  %cmp = icmp ne i32 %1, %2, !dbg !1952
  br i1 %cmp, label %if.then, label %if.end, !dbg !1953

if.then:                                          ; preds = %entry
  %3 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !1954
  %bounding_values_array = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %3, i32 0, i32 42, !dbg !1955
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %bounding_values_array, i32 0, i32 0, !dbg !1954
  %4 = load i32, i32* %quantizer.addr, align 4, !dbg !1956
  %idxprom = sext i32 %4 to i64, !dbg !1957
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_filter_threshold, i64 0, i64 %idxprom, !dbg !1957
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1957
  %conv = zext i8 %5 to i32, !dbg !1957
  call void @ff_vp3dsp_set_bounding_values(i32* %arraydecay, i32 %conv), !dbg !1958
  br label %if.end, !dbg !1958

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %quantizer.addr, align 4, !dbg !1959
  %7 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !1960
  %quantizer2 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %7, i32 0, i32 20, !dbg !1961
  store i32 %6, i32* %quantizer2, align 16, !dbg !1962
  %8 = load i32, i32* %quantizer.addr, align 4, !dbg !1963
  %idxprom3 = sext i32 %8 to i64, !dbg !1964
  %arrayidx4 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_vp56_dc_dequant, i64 0, i64 %idxprom3, !dbg !1964
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !1964
  %conv5 = zext i8 %9 to i32, !dbg !1964
  %shl = shl i32 %conv5, 2, !dbg !1965
  %conv6 = trunc i32 %shl to i16, !dbg !1964
  %10 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !1966
  %dequant_dc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %10, i32 0, i32 21, !dbg !1967
  store i16 %conv6, i16* %dequant_dc, align 4, !dbg !1968
  %11 = load i32, i32* %quantizer.addr, align 4, !dbg !1969
  %idxprom7 = sext i32 %11 to i64, !dbg !1970
  %arrayidx8 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_vp56_ac_dequant, i64 0, i64 %idxprom7, !dbg !1970
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1970
  %conv9 = zext i8 %12 to i32, !dbg !1970
  %shl10 = shl i32 %conv9, 2, !dbg !1971
  %conv11 = trunc i32 %shl10 to i16, !dbg !1970
  %13 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !1972
  %dequant_ac = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %13, i32 0, i32 22, !dbg !1973
  store i16 %conv11, i16* %dequant_ac, align 2, !dbg !1974
  ret void, !dbg !1975
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_vp3dsp_set_bounding_values(i32*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vp56_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1976 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1977, metadata !1944), !dbg !1983
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %s = alloca %struct.vp56_context*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %remaining_buf_size = alloca i32, align 4
  %alpha_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %bak_w = alloca i32, align 4
  %bak_h = alloca i32, align 4
  %bak_cw = alloca i32, align 4
  %bak_ch = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1987, metadata !1944), !dbg !1988
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1989, metadata !1944), !dbg !1990
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1991, metadata !1944), !dbg !1992
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1993, metadata !1944), !dbg !1994
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1995, metadata !1944), !dbg !1996
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1997
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1998
  %1 = load i8*, i8** %data1, align 8, !dbg !1998
  store i8* %1, i8** %buf, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s, metadata !1999, metadata !1944), !dbg !2000
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !2002
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2002
  %4 = bitcast i8* %3 to %struct.vp56_context*, !dbg !2001
  store %struct.vp56_context* %4, %struct.vp56_context** %s, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !2003, metadata !1944), !dbg !2005
  %5 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2006
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %5, i32 0, i32 7, !dbg !2007
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !2006
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !2006
  store %struct.AVFrame* %6, %struct.AVFrame** %p, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %remaining_buf_size, metadata !2008, metadata !1944), !dbg !2009
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2010
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2011
  %8 = load i32, i32* %size, align 8, !dbg !2011
  store i32 %8, i32* %remaining_buf_size, align 4, !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %alpha_offset, metadata !2012, metadata !1944), !dbg !2013
  %9 = load i32, i32* %alpha_offset, align 4, !dbg !2014
  store i32 %9, i32* %alpha_offset, align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2015, metadata !1944), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2017, metadata !1944), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2019, metadata !1944), !dbg !2020
  %10 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2021
  %has_alpha = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %10, i32 0, i32 45, !dbg !2022
  %11 = load i32, i32* %has_alpha, align 4, !dbg !2022
  %tobool = icmp ne i32 %11, 0, !dbg !2021
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2023

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %remaining_buf_size, align 4, !dbg !2024
  %cmp = icmp slt i32 %12, 3, !dbg !2026
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2027

if.then2:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

if.end:                                           ; preds = %if.then
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !2029
  %13 = load i8**, i8*** %b.addr.i, align 8, !dbg !2030
  %14 = load i8*, i8** %13, align 8, !dbg !2031
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 3, !dbg !2031
  store i8* %add.ptr.i, i8** %13, align 8, !dbg !2031
  %15 = load i8**, i8*** %b.addr.i, align 8, !dbg !2032
  %16 = load i8*, i8** %15, align 8, !dbg !2033
  %add.ptr1.i = getelementptr inbounds i8, i8* %16, i64 -3, !dbg !2034
  %17 = load i8, i8* %add.ptr1.i, align 1, !dbg !2035
  %conv.i = zext i8 %17 to i32, !dbg !2035
  %shl.i = shl i32 %conv.i, 16, !dbg !2036
  %18 = load i8**, i8*** %b.addr.i, align 8, !dbg !2037
  %19 = load i8*, i8** %18, align 8, !dbg !2038
  %add.ptr2.i = getelementptr inbounds i8, i8* %19, i64 -3, !dbg !2039
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !2040
  %20 = load i8, i8* %arrayidx3.i, align 1, !dbg !2040
  %conv4.i = zext i8 %20 to i32, !dbg !2040
  %shl5.i = shl i32 %conv4.i, 8, !dbg !2041
  %or.i = or i32 %shl.i, %shl5.i, !dbg !2042
  %21 = load i8**, i8*** %b.addr.i, align 8, !dbg !2043
  %22 = load i8*, i8** %21, align 8, !dbg !2044
  %add.ptr6.i = getelementptr inbounds i8, i8* %22, i64 -3, !dbg !2045
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !2046
  %23 = load i8, i8* %arrayidx7.i, align 1, !dbg !2046
  %conv8.i = zext i8 %23 to i32, !dbg !2046
  %or9.i = or i32 %or.i, %conv8.i, !dbg !2047
  store i32 %or9.i, i32* %alpha_offset, align 4, !dbg !2048
  %24 = load i32, i32* %remaining_buf_size, align 4, !dbg !2049
  %sub = sub nsw i32 %24, 3, !dbg !2049
  store i32 %sub, i32* %remaining_buf_size, align 4, !dbg !2049
  %25 = load i32, i32* %remaining_buf_size, align 4, !dbg !2050
  %26 = load i32, i32* %alpha_offset, align 4, !dbg !2052
  %cmp3 = icmp slt i32 %25, %26, !dbg !2053
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2054

if.then4:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

if.end5:                                          ; preds = %if.end
  br label %if.end6, !dbg !2056

if.end6:                                          ; preds = %if.end5, %entry
  %27 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2057
  %parse_header = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %27, i32 0, i32 57, !dbg !2058
  %28 = load i32 (%struct.vp56_context*, i8*, i32)*, i32 (%struct.vp56_context*, i8*, i32)** %parse_header, align 8, !dbg !2058
  %29 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2059
  %30 = load i8*, i8** %buf, align 8, !dbg !2060
  %31 = load i32, i32* %remaining_buf_size, align 4, !dbg !2061
  %call7 = call i32 %28(%struct.vp56_context* %29, i8* %30, i32 %31), !dbg !2057
  store i32 %call7, i32* %res, align 4, !dbg !2062
  %32 = load i32, i32* %res, align 4, !dbg !2063
  %cmp8 = icmp slt i32 %32, 0, !dbg !2065
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2066

if.then9:                                         ; preds = %if.end6
  %33 = load i32, i32* %res, align 4, !dbg !2067
  store i32 %33, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

if.end10:                                         ; preds = %if.end6
  %34 = load i32, i32* %res, align 4, !dbg !2069
  %cmp11 = icmp eq i32 %34, 1, !dbg !2071
  br i1 %cmp11, label %if.then12, label %if.end23, !dbg !2072

if.then12:                                        ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !2073
  br label %for.cond, !dbg !2076

for.cond:                                         ; preds = %for.inc, %if.then12
  %35 = load i32, i32* %i, align 4, !dbg !2077
  %cmp13 = icmp slt i32 %35, 4, !dbg !2080
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2081

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %i, align 4, !dbg !2082
  %idxprom = sext i32 %36 to i64, !dbg !2084
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2084
  %frames14 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %37, i32 0, i32 7, !dbg !2085
  %arrayidx15 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames14, i64 0, i64 %idxprom, !dbg !2084
  %38 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !2084
  call void @av_frame_unref(%struct.AVFrame* %38), !dbg !2086
  %39 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2087
  %alpha_context = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %39, i32 0, i32 58, !dbg !2089
  %40 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context, align 16, !dbg !2089
  %tobool16 = icmp ne %struct.vp56_context* %40, null, !dbg !2087
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !2090

if.then17:                                        ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom18 = sext i32 %41 to i64, !dbg !2092
  %42 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2092
  %alpha_context19 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %42, i32 0, i32 58, !dbg !2093
  %43 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context19, align 16, !dbg !2093
  %frames20 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %43, i32 0, i32 7, !dbg !2094
  %arrayidx21 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames20, i64 0, i64 %idxprom18, !dbg !2092
  %44 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 8, !dbg !2092
  call void @av_frame_unref(%struct.AVFrame* %44), !dbg !2095
  br label %if.end22, !dbg !2095

if.end22:                                         ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !2096

for.inc:                                          ; preds = %if.end22
  %45 = load i32, i32* %i, align 4, !dbg !2097
  %inc = add nsw i32 %45, 1, !dbg !2097
  store i32 %inc, i32* %i, align 4, !dbg !2097
  br label %for.cond, !dbg !2099, !llvm.loop !2100

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !2102

if.end23:                                         ; preds = %for.end, %if.end10
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2103
  %47 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2104
  %call24 = call i32 @ff_get_buffer(%struct.AVCodecContext* %46, %struct.AVFrame* %47, i32 1), !dbg !2105
  store i32 %call24, i32* %ret, align 4, !dbg !2106
  %48 = load i32, i32* %ret, align 4, !dbg !2107
  %cmp25 = icmp slt i32 %48, 0, !dbg !2109
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !2110

if.then26:                                        ; preds = %if.end23
  %49 = load i32, i32* %res, align 4, !dbg !2111
  %cmp27 = icmp eq i32 %49, 1, !dbg !2114
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !2115

if.then28:                                        ; preds = %if.then26
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %call29 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %50, i32 0, i32 0), !dbg !2117
  br label %if.end30, !dbg !2117

if.end30:                                         ; preds = %if.then28, %if.then26
  %51 = load i32, i32* %ret, align 4, !dbg !2118
  store i32 %51, i32* %retval, align 4, !dbg !2119
  br label %return, !dbg !2119

if.end31:                                         ; preds = %if.end23
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2120
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 25, !dbg !2122
  %53 = load i32, i32* %pix_fmt, align 8, !dbg !2122
  %cmp32 = icmp eq i32 %53, 33, !dbg !2123
  br i1 %cmp32, label %if.then33, label %if.end48, !dbg !2124

if.then33:                                        ; preds = %if.end31
  %54 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2125
  %alpha_context34 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %54, i32 0, i32 58, !dbg !2127
  %55 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context34, align 16, !dbg !2127
  %frames35 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %55, i32 0, i32 7, !dbg !2128
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames35, i64 0, i64 0, !dbg !2125
  %56 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx36, align 16, !dbg !2125
  call void @av_frame_unref(%struct.AVFrame* %56), !dbg !2129
  %57 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2130
  %alpha_context37 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %57, i32 0, i32 58, !dbg !2132
  %58 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context37, align 16, !dbg !2132
  %frames38 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %58, i32 0, i32 7, !dbg !2133
  %arrayidx39 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames38, i64 0, i64 0, !dbg !2130
  %59 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx39, align 16, !dbg !2130
  %60 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2134
  %call40 = call i32 @av_frame_ref(%struct.AVFrame* %59, %struct.AVFrame* %60), !dbg !2135
  store i32 %call40, i32* %ret, align 4, !dbg !2136
  %cmp41 = icmp slt i32 %call40, 0, !dbg !2137
  br i1 %cmp41, label %if.then42, label %if.end47, !dbg !2138

if.then42:                                        ; preds = %if.then33
  %61 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2139
  call void @av_frame_unref(%struct.AVFrame* %61), !dbg !2141
  %62 = load i32, i32* %res, align 4, !dbg !2142
  %cmp43 = icmp eq i32 %62, 1, !dbg !2144
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2145

if.then44:                                        ; preds = %if.then42
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %call45 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %63, i32 0, i32 0), !dbg !2147
  br label %if.end46, !dbg !2147

if.end46:                                         ; preds = %if.then44, %if.then42
  %64 = load i32, i32* %ret, align 4, !dbg !2148
  store i32 %64, i32* %retval, align 4, !dbg !2149
  br label %return, !dbg !2149

if.end47:                                         ; preds = %if.then33
  br label %if.end48, !dbg !2150

if.end48:                                         ; preds = %if.end47, %if.end31
  %65 = load i32, i32* %res, align 4, !dbg !2151
  %cmp49 = icmp eq i32 %65, 1, !dbg !2153
  br i1 %cmp49, label %if.then50, label %if.end55, !dbg !2154

if.then50:                                        ; preds = %if.end48
  %66 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2155
  %call51 = call i32 @vp56_size_changed(%struct.vp56_context* %66), !dbg !2158
  %tobool52 = icmp ne i32 %call51, 0, !dbg !2158
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2159

if.then53:                                        ; preds = %if.then50
  %67 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2160
  call void @av_frame_unref(%struct.AVFrame* %67), !dbg !2162
  store i32 -1094995529, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end54:                                         ; preds = %if.then50
  br label %if.end55, !dbg !2164

if.end55:                                         ; preds = %if.end54, %if.end48
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2165
  %pix_fmt56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 25, !dbg !2167
  %69 = load i32, i32* %pix_fmt56, align 8, !dbg !2167
  %cmp57 = icmp eq i32 %69, 33, !dbg !2168
  br i1 %cmp57, label %if.then58, label %if.end74, !dbg !2169

if.then58:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata i32* %bak_w, metadata !2170, metadata !1944), !dbg !2172
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2173
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 20, !dbg !2174
  %71 = load i32, i32* %width, align 4, !dbg !2174
  store i32 %71, i32* %bak_w, align 4, !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %bak_h, metadata !2175, metadata !1944), !dbg !2176
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2177
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 21, !dbg !2178
  %73 = load i32, i32* %height, align 8, !dbg !2178
  store i32 %73, i32* %bak_h, align 4, !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %bak_cw, metadata !2179, metadata !1944), !dbg !2180
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 22, !dbg !2182
  %75 = load i32, i32* %coded_width, align 4, !dbg !2182
  store i32 %75, i32* %bak_cw, align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %bak_ch, metadata !2183, metadata !1944), !dbg !2184
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2185
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 23, !dbg !2186
  %77 = load i32, i32* %coded_height, align 8, !dbg !2186
  store i32 %77, i32* %bak_ch, align 4, !dbg !2184
  %78 = load i32, i32* %alpha_offset, align 4, !dbg !2187
  %79 = load i8*, i8** %buf, align 8, !dbg !2188
  %idx.ext = sext i32 %78 to i64, !dbg !2188
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %idx.ext, !dbg !2188
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2188
  %80 = load i32, i32* %alpha_offset, align 4, !dbg !2189
  %81 = load i32, i32* %remaining_buf_size, align 4, !dbg !2190
  %sub59 = sub nsw i32 %81, %80, !dbg !2190
  store i32 %sub59, i32* %remaining_buf_size, align 4, !dbg !2190
  %82 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2191
  %alpha_context60 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %82, i32 0, i32 58, !dbg !2192
  %83 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context60, align 16, !dbg !2192
  %parse_header61 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %83, i32 0, i32 57, !dbg !2193
  %84 = load i32 (%struct.vp56_context*, i8*, i32)*, i32 (%struct.vp56_context*, i8*, i32)** %parse_header61, align 8, !dbg !2193
  %85 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2194
  %alpha_context62 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %85, i32 0, i32 58, !dbg !2195
  %86 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context62, align 16, !dbg !2195
  %87 = load i8*, i8** %buf, align 8, !dbg !2196
  %88 = load i32, i32* %remaining_buf_size, align 4, !dbg !2197
  %call63 = call i32 %84(%struct.vp56_context* %86, i8* %87, i32 %88), !dbg !2191
  store i32 %call63, i32* %res, align 4, !dbg !2198
  %89 = load i32, i32* %res, align 4, !dbg !2199
  %cmp64 = icmp ne i32 %89, 0, !dbg !2201
  br i1 %cmp64, label %if.then65, label %if.end73, !dbg !2202

if.then65:                                        ; preds = %if.then58
  %90 = load i32, i32* %res, align 4, !dbg !2203
  %cmp66 = icmp eq i32 %90, 1, !dbg !2206
  br i1 %cmp66, label %if.then67, label %if.end72, !dbg !2207

if.then67:                                        ; preds = %if.then65
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2208
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2208
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0)), !dbg !2210
  %93 = load i32, i32* %bak_w, align 4, !dbg !2211
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2212
  %width68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 20, !dbg !2213
  store i32 %93, i32* %width68, align 4, !dbg !2214
  %95 = load i32, i32* %bak_h, align 4, !dbg !2215
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2216
  %height69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 21, !dbg !2217
  store i32 %95, i32* %height69, align 8, !dbg !2218
  %97 = load i32, i32* %bak_cw, align 4, !dbg !2219
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2220
  %coded_width70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 22, !dbg !2221
  store i32 %97, i32* %coded_width70, align 4, !dbg !2222
  %99 = load i32, i32* %bak_ch, align 4, !dbg !2223
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %coded_height71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %100, i32 0, i32 23, !dbg !2225
  store i32 %99, i32* %coded_height71, align 8, !dbg !2226
  br label %if.end72, !dbg !2227

if.end72:                                         ; preds = %if.then67, %if.then65
  %101 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2228
  call void @av_frame_unref(%struct.AVFrame* %101), !dbg !2229
  store i32 -1094995529, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end73:                                         ; preds = %if.then58
  br label %if.end74, !dbg !2231

if.end74:                                         ; preds = %if.end73, %if.end55
  %102 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2232
  %discard_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %102, i32 0, i32 68, !dbg !2233
  store i32 0, i32* %discard_frame, align 4, !dbg !2234
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 151, !dbg !2236
  %104 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !2236
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %pix_fmt75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 25, !dbg !2239
  %107 = load i32, i32* %pix_fmt75, align 8, !dbg !2239
  %cmp76 = icmp eq i32 %107, 33, !dbg !2240
  %conv = zext i1 %cmp76 to i32, !dbg !2240
  %add = add nsw i32 %conv, 1, !dbg !2241
  %call77 = call i32 %104(%struct.AVCodecContext* %105, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @ff_vp56_decode_mbs, i8* null, i32* null, i32 %add), !dbg !2235
  %108 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2242
  %discard_frame78 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %108, i32 0, i32 68, !dbg !2244
  %109 = load i32, i32* %discard_frame78, align 4, !dbg !2244
  %tobool79 = icmp ne i32 %109, 0, !dbg !2242
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2245

if.then80:                                        ; preds = %if.end74
  store i32 -1094995529, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end81:                                         ; preds = %if.end74
  %110 = load i8*, i8** %data.addr, align 8, !dbg !2247
  %111 = bitcast i8* %110 to %struct.AVFrame*, !dbg !2247
  %112 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2249
  %call82 = call i32 @av_frame_ref(%struct.AVFrame* %111, %struct.AVFrame* %112), !dbg !2250
  store i32 %call82, i32* %res, align 4, !dbg !2251
  %cmp83 = icmp slt i32 %call82, 0, !dbg !2252
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2253

if.then85:                                        ; preds = %if.end81
  %113 = load i32, i32* %res, align 4, !dbg !2254
  store i32 %113, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end86:                                         ; preds = %if.end81
  %114 = load i32*, i32** %got_frame.addr, align 8, !dbg !2256
  store i32 1, i32* %114, align 4, !dbg !2257
  %115 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2258
  %size87 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %115, i32 0, i32 4, !dbg !2259
  %116 = load i32, i32* %size87, align 8, !dbg !2259
  store i32 %116, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

return:                                           ; preds = %if.end86, %if.then85, %if.then80, %if.end72, %if.then53, %if.end46, %if.end30, %if.then9, %if.then4, %if.then2
  %117 = load i32, i32* %retval, align 4, !dbg !2261
  ret i32 %117, !dbg !2261
}

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @vp56_size_changed(%struct.vp56_context* %s) #0 !dbg !2262 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.vp56_context*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %stride = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !2263, metadata !1944), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2265, metadata !1944), !dbg !2266
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2267
  %avctx1 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 0, !dbg !2268
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 16, !dbg !2268
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2269, metadata !1944), !dbg !2270
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2271
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 7, !dbg !2272
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !2271
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !2271
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 1, !dbg !2273
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2271
  %4 = load i32, i32* %arrayidx2, align 8, !dbg !2271
  store i32 %4, i32* %stride, align 4, !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2274, metadata !1944), !dbg !2275
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2276
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 22, !dbg !2277
  %6 = load i32, i32* %coded_width, align 4, !dbg !2277
  %7 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2278
  %plane_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %7, i32 0, i32 15, !dbg !2279
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width, i64 0, i64 3, !dbg !2278
  store i32 %6, i32* %arrayidx3, align 4, !dbg !2280
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2281
  %plane_width4 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 15, !dbg !2282
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width4, i64 0, i64 0, !dbg !2281
  store i32 %6, i32* %arrayidx5, align 16, !dbg !2283
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2284
  %coded_width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 22, !dbg !2285
  %10 = load i32, i32* %coded_width6, align 4, !dbg !2285
  %div = sdiv i32 %10, 2, !dbg !2286
  %11 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2287
  %plane_width7 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %11, i32 0, i32 15, !dbg !2288
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width7, i64 0, i64 2, !dbg !2287
  store i32 %div, i32* %arrayidx8, align 8, !dbg !2289
  %12 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2290
  %plane_width9 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %12, i32 0, i32 15, !dbg !2291
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width9, i64 0, i64 1, !dbg !2290
  store i32 %div, i32* %arrayidx10, align 4, !dbg !2292
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2293
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 23, !dbg !2294
  %14 = load i32, i32* %coded_height, align 8, !dbg !2294
  %15 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2295
  %plane_height = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %15, i32 0, i32 16, !dbg !2296
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height, i64 0, i64 3, !dbg !2295
  store i32 %14, i32* %arrayidx11, align 4, !dbg !2297
  %16 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2298
  %plane_height12 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %16, i32 0, i32 16, !dbg !2299
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height12, i64 0, i64 0, !dbg !2298
  store i32 %14, i32* %arrayidx13, align 16, !dbg !2300
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2301
  %coded_height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 23, !dbg !2302
  %18 = load i32, i32* %coded_height14, align 8, !dbg !2302
  %div15 = sdiv i32 %18, 2, !dbg !2303
  %19 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2304
  %plane_height16 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %19, i32 0, i32 16, !dbg !2305
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height16, i64 0, i64 2, !dbg !2304
  store i32 %div15, i32* %arrayidx17, align 8, !dbg !2306
  %20 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2307
  %plane_height18 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %20, i32 0, i32 16, !dbg !2308
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height18, i64 0, i64 1, !dbg !2307
  store i32 %div15, i32* %arrayidx19, align 4, !dbg !2309
  %21 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2310
  %have_undamaged_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %21, i32 0, i32 67, !dbg !2311
  store i32 0, i32* %have_undamaged_frame, align 8, !dbg !2312
  store i32 0, i32* %i, align 4, !dbg !2313
  br label %for.cond, !dbg !2315

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %i, align 4, !dbg !2316
  %cmp = icmp slt i32 %22, 4, !dbg !2319
  br i1 %cmp, label %for.body, label %for.end, !dbg !2320

for.body:                                         ; preds = %for.cond
  %23 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2321
  %flip = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %23, i32 0, i32 46, !dbg !2322
  %24 = load i32, i32* %flip, align 16, !dbg !2322
  %25 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom = sext i32 %25 to i64, !dbg !2324
  %26 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2324
  %frames20 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %26, i32 0, i32 7, !dbg !2325
  %arrayidx21 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames20, i64 0, i64 0, !dbg !2324
  %27 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx21, align 16, !dbg !2324
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !2326
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom, !dbg !2324
  %28 = load i32, i32* %arrayidx23, align 4, !dbg !2324
  %mul = mul nsw i32 %24, %28, !dbg !2327
  %conv = sext i32 %mul to i64, !dbg !2321
  %29 = load i32, i32* %i, align 4, !dbg !2328
  %idxprom24 = sext i32 %29 to i64, !dbg !2329
  %30 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2329
  %stride25 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %30, i32 0, i32 49, !dbg !2330
  %arrayidx26 = getelementptr inbounds [4 x i64], [4 x i64]* %stride25, i64 0, i64 %idxprom24, !dbg !2329
  store i64 %conv, i64* %arrayidx26, align 8, !dbg !2331
  br label %for.inc, !dbg !2329

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2332
  %inc = add nsw i32 %31, 1, !dbg !2332
  store i32 %inc, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2334, !llvm.loop !2335

for.end:                                          ; preds = %for.cond
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2337
  %coded_width27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 22, !dbg !2338
  %33 = load i32, i32* %coded_width27, align 4, !dbg !2338
  %add = add nsw i32 %33, 15, !dbg !2339
  %div28 = sdiv i32 %add, 16, !dbg !2340
  %34 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2341
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %34, i32 0, i32 17, !dbg !2342
  store i32 %div28, i32* %mb_width, align 16, !dbg !2343
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2344
  %coded_height29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 23, !dbg !2345
  %36 = load i32, i32* %coded_height29, align 8, !dbg !2345
  %add30 = add nsw i32 %36, 15, !dbg !2346
  %div31 = sdiv i32 %add30, 16, !dbg !2347
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2348
  %mb_height = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %37, i32 0, i32 18, !dbg !2349
  store i32 %div31, i32* %mb_height, align 4, !dbg !2350
  %38 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2351
  %mb_width32 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %38, i32 0, i32 17, !dbg !2353
  %39 = load i32, i32* %mb_width32, align 16, !dbg !2353
  %cmp33 = icmp sgt i32 %39, 1000, !dbg !2354
  br i1 %cmp33, label %if.then, label %lor.lhs.false, !dbg !2355

lor.lhs.false:                                    ; preds = %for.end
  %40 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2356
  %mb_height35 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %40, i32 0, i32 18, !dbg !2358
  %41 = load i32, i32* %mb_height35, align 4, !dbg !2358
  %cmp36 = icmp sgt i32 %41, 1000, !dbg !2359
  br i1 %cmp36, label %if.then, label %if.end, !dbg !2360

if.then:                                          ; preds = %lor.lhs.false, %for.end
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2361
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %42, i32 0, i32 0), !dbg !2363
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2364
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2364
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)), !dbg !2365
  store i32 -1094995529, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

if.end:                                           ; preds = %lor.lhs.false
  %45 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2367
  %above_blocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %45, i32 0, i32 23, !dbg !2368
  %46 = bitcast %struct.VP56RefDc** %above_blocks to i8*, !dbg !2369
  %47 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2370
  %mb_width38 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %47, i32 0, i32 17, !dbg !2371
  %48 = load i32, i32* %mb_width38, align 16, !dbg !2371
  %mul39 = mul nsw i32 4, %48, !dbg !2372
  %add40 = add nsw i32 %mul39, 6, !dbg !2373
  %conv41 = sext i32 %add40 to i64, !dbg !2374
  %call42 = call i32 @av_reallocp_array(i8* %46, i64 %conv41, i64 12), !dbg !2375
  %49 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2376
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %49, i32 0, i32 28, !dbg !2377
  %50 = bitcast %struct.VP56Macroblock** %macroblocks to i8*, !dbg !2378
  %51 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2379
  %mb_width43 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %51, i32 0, i32 17, !dbg !2380
  %52 = load i32, i32* %mb_width43, align 16, !dbg !2380
  %53 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2381
  %mb_height44 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %53, i32 0, i32 18, !dbg !2382
  %54 = load i32, i32* %mb_height44, align 4, !dbg !2382
  %mul45 = mul nsw i32 %52, %54, !dbg !2383
  %conv46 = sext i32 %mul45 to i64, !dbg !2379
  %call47 = call i32 @av_reallocp_array(i8* %50, i64 %conv46, i64 8), !dbg !2384
  %55 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2385
  %edge_emu_buffer_alloc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %55, i32 0, i32 8, !dbg !2386
  %56 = load i8*, i8** %edge_emu_buffer_alloc, align 16, !dbg !2386
  call void @av_free(i8* %56), !dbg !2387
  %57 = load i32, i32* %stride, align 4, !dbg !2388
  %mul48 = mul nsw i32 16, %57, !dbg !2389
  %conv49 = sext i32 %mul48 to i64, !dbg !2390
  %call50 = call noalias i8* @av_malloc(i64 %conv49), !dbg !2391
  %58 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2392
  %edge_emu_buffer_alloc51 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %58, i32 0, i32 8, !dbg !2393
  store i8* %call50, i8** %edge_emu_buffer_alloc51, align 16, !dbg !2394
  %59 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2395
  %edge_emu_buffer_alloc52 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %59, i32 0, i32 8, !dbg !2396
  %60 = load i8*, i8** %edge_emu_buffer_alloc52, align 16, !dbg !2396
  %61 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2397
  %edge_emu_buffer = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %61, i32 0, i32 9, !dbg !2398
  store i8* %60, i8** %edge_emu_buffer, align 8, !dbg !2399
  %62 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2400
  %above_blocks53 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %62, i32 0, i32 23, !dbg !2402
  %63 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks53, align 8, !dbg !2402
  %tobool = icmp ne %struct.VP56RefDc* %63, null, !dbg !2400
  br i1 %tobool, label %lor.lhs.false54, label %if.then60, !dbg !2403

lor.lhs.false54:                                  ; preds = %if.end
  %64 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2404
  %macroblocks55 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %64, i32 0, i32 28, !dbg !2406
  %65 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks55, align 16, !dbg !2406
  %tobool56 = icmp ne %struct.VP56Macroblock* %65, null, !dbg !2404
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60, !dbg !2407

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %66 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2408
  %edge_emu_buffer_alloc58 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %66, i32 0, i32 8, !dbg !2410
  %67 = load i8*, i8** %edge_emu_buffer_alloc58, align 16, !dbg !2410
  %tobool59 = icmp ne i8* %67, null, !dbg !2408
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2411

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

if.end61:                                         ; preds = %lor.lhs.false57
  %68 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2413
  %flip62 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %68, i32 0, i32 46, !dbg !2415
  %69 = load i32, i32* %flip62, align 16, !dbg !2415
  %cmp63 = icmp slt i32 %69, 0, !dbg !2416
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !2417

if.then65:                                        ; preds = %if.end61
  %70 = load i32, i32* %stride, align 4, !dbg !2418
  %mul66 = mul nsw i32 15, %70, !dbg !2419
  %71 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2420
  %edge_emu_buffer67 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %71, i32 0, i32 9, !dbg !2421
  %72 = load i8*, i8** %edge_emu_buffer67, align 8, !dbg !2422
  %idx.ext = sext i32 %mul66 to i64, !dbg !2422
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 %idx.ext, !dbg !2422
  store i8* %add.ptr, i8** %edge_emu_buffer67, align 8, !dbg !2422
  br label %if.end68, !dbg !2420

if.end68:                                         ; preds = %if.then65, %if.end61
  %73 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2423
  %alpha_context = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %73, i32 0, i32 58, !dbg !2425
  %74 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context, align 16, !dbg !2425
  %tobool69 = icmp ne %struct.vp56_context* %74, null, !dbg !2423
  br i1 %tobool69, label %if.then70, label %if.end73, !dbg !2426

if.then70:                                        ; preds = %if.end68
  %75 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2427
  %alpha_context71 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %75, i32 0, i32 58, !dbg !2428
  %76 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context71, align 16, !dbg !2428
  %call72 = call i32 @vp56_size_changed(%struct.vp56_context* %76), !dbg !2429
  store i32 %call72, i32* %retval, align 4, !dbg !2430
  br label %return, !dbg !2430

if.end73:                                         ; preds = %if.end68
  store i32 0, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

return:                                           ; preds = %if.end73, %if.then70, %if.then60, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !2432
  ret i32 %77, !dbg !2432
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff_vp56_decode_mbs(%struct.AVCodecContext* %avctx, i8* %data, i32 %jobnr, i32 %threadnr) #0 !dbg !2433 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %s0 = alloca %struct.vp56_context*, align 8
  %is_alpha = alloca i32, align 4
  %s = alloca %struct.vp56_context*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %mb_row = alloca i32, align 4
  %mb_col = alloca i32, align 4
  %mb_row_flip = alloca i32, align 4
  %mb_offset = alloca i32, align 4
  %block = alloca i32, align 4
  %y = alloca i32, align 4
  %uv = alloca i32, align 4
  %stride_y = alloca i64, align 8
  %stride_uv = alloca i64, align 8
  %res = alloca i32, align 4
  %damaged = alloca i32, align 4
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2436, metadata !1944), !dbg !2437
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2438, metadata !1944), !dbg !2439
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2440, metadata !1944), !dbg !2441
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !2442, metadata !1944), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s0, metadata !2444, metadata !1944), !dbg !2445
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2446
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2447
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2447
  %2 = bitcast i8* %1 to %struct.vp56_context*, !dbg !2446
  store %struct.vp56_context* %2, %struct.vp56_context** %s0, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %is_alpha, metadata !2448, metadata !1944), !dbg !2449
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !2450
  %cmp = icmp eq i32 %3, 1, !dbg !2451
  %conv = zext i1 %cmp to i32, !dbg !2451
  store i32 %conv, i32* %is_alpha, align 4, !dbg !2449
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s, metadata !2452, metadata !1944), !dbg !2453
  %4 = load i32, i32* %is_alpha, align 4, !dbg !2454
  %tobool = icmp ne i32 %4, 0, !dbg !2454
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2454

cond.true:                                        ; preds = %entry
  %5 = load %struct.vp56_context*, %struct.vp56_context** %s0, align 8, !dbg !2455
  %alpha_context = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %5, i32 0, i32 58, !dbg !2457
  %6 = load %struct.vp56_context*, %struct.vp56_context** %alpha_context, align 16, !dbg !2457
  br label %cond.end, !dbg !2458

cond.false:                                       ; preds = %entry
  %7 = load %struct.vp56_context*, %struct.vp56_context** %s0, align 8, !dbg !2459
  br label %cond.end, !dbg !2461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.vp56_context* [ %6, %cond.true ], [ %7, %cond.false ], !dbg !2462
  store %struct.vp56_context* %cond, %struct.vp56_context** %s, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !2465, metadata !1944), !dbg !2466
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2467
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 7, !dbg !2468
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !2467
  %9 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !2467
  store %struct.AVFrame* %9, %struct.AVFrame** %p, align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %mb_row, metadata !2469, metadata !1944), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %mb_col, metadata !2471, metadata !1944), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %mb_row_flip, metadata !2473, metadata !1944), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %mb_offset, metadata !2475, metadata !1944), !dbg !2476
  store i32 0, i32* %mb_offset, align 4, !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2477, metadata !1944), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2479, metadata !1944), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %uv, metadata !2481, metadata !1944), !dbg !2482
  call void @llvm.dbg.declare(metadata i64* %stride_y, metadata !2483, metadata !1944), !dbg !2484
  call void @llvm.dbg.declare(metadata i64* %stride_uv, metadata !2485, metadata !1944), !dbg !2486
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2487, metadata !1944), !dbg !2488
  call void @llvm.dbg.declare(metadata i32* %damaged, metadata !2489, metadata !1944), !dbg !2490
  store i32 0, i32* %damaged, align 4, !dbg !2490
  %10 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2491
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 7, !dbg !2493
  %11 = load i32, i32* %key_frame, align 8, !dbg !2493
  %tobool1 = icmp ne i32 %11, 0, !dbg !2491
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2494

if.then:                                          ; preds = %cond.end
  %12 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2495
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 8, !dbg !2497
  store i32 1, i32* %pict_type, align 4, !dbg !2498
  %13 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2499
  %default_models_init = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %13, i32 0, i32 54, !dbg !2500
  %14 = load void (%struct.vp56_context*)*, void (%struct.vp56_context*)** %default_models_init, align 16, !dbg !2500
  %15 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2501
  call void %14(%struct.vp56_context* %15), !dbg !2499
  store i32 0, i32* %block, align 4, !dbg !2502
  br label %for.cond, !dbg !2504

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, i32* %block, align 4, !dbg !2505
  %17 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2508
  %mb_height = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %17, i32 0, i32 18, !dbg !2509
  %18 = load i32, i32* %mb_height, align 4, !dbg !2509
  %19 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2510
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %19, i32 0, i32 17, !dbg !2511
  %20 = load i32, i32* %mb_width, align 16, !dbg !2511
  %mul = mul nsw i32 %18, %20, !dbg !2512
  %cmp2 = icmp slt i32 %16, %mul, !dbg !2513
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2514

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %block, align 4, !dbg !2515
  %idxprom = sext i32 %21 to i64, !dbg !2516
  %22 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2516
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %22, i32 0, i32 28, !dbg !2517
  %23 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !2517
  %arrayidx4 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %23, i64 %idxprom, !dbg !2516
  %type = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx4, i32 0, i32 0, !dbg !2518
  store i8 1, i8* %type, align 4, !dbg !2519
  br label %for.inc, !dbg !2516

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %block, align 4, !dbg !2520
  %inc = add nsw i32 %24, 1, !dbg !2520
  store i32 %inc, i32* %block, align 4, !dbg !2520
  br label %for.cond, !dbg !2522, !llvm.loop !2523

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2525

if.else:                                          ; preds = %cond.end
  %25 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2526
  %pict_type5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 8, !dbg !2528
  store i32 2, i32* %pict_type5, align 4, !dbg !2529
  %26 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2530
  call void @vp56_parse_mb_type_models(%struct.vp56_context* %26), !dbg !2531
  %27 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2532
  %parse_vector_models = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %27, i32 0, i32 55, !dbg !2533
  %28 = load void (%struct.vp56_context*)*, void (%struct.vp56_context*)** %parse_vector_models, align 8, !dbg !2533
  %29 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2534
  call void %28(%struct.vp56_context* %29), !dbg !2532
  %30 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2535
  %mb_type = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %30, i32 0, i32 27, !dbg !2536
  store i32 0, i32* %mb_type, align 4, !dbg !2537
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %31 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2538
  %parse_coeff_models = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %31, i32 0, i32 56, !dbg !2540
  %32 = load i32 (%struct.vp56_context*)*, i32 (%struct.vp56_context*)** %parse_coeff_models, align 16, !dbg !2540
  %33 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2541
  %call = call i32 %32(%struct.vp56_context* %33), !dbg !2538
  %tobool6 = icmp ne i32 %call, 0, !dbg !2538
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2542

if.then7:                                         ; preds = %if.end
  br label %next, !dbg !2543

if.end8:                                          ; preds = %if.end
  %34 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2544
  %prev_dc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %34, i32 0, i32 26, !dbg !2545
  %arraydecay = getelementptr inbounds [3 x [3 x i16]], [3 x [3 x i16]]* %prev_dc, i32 0, i32 0, !dbg !2546
  %35 = bitcast [3 x i16]* %arraydecay to i8*, !dbg !2546
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 18, i32 8, i1 false), !dbg !2546
  %36 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2547
  %prev_dc9 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %36, i32 0, i32 26, !dbg !2548
  %arrayidx10 = getelementptr inbounds [3 x [3 x i16]], [3 x [3 x i16]]* %prev_dc9, i64 0, i64 1, !dbg !2547
  %arrayidx11 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx10, i64 0, i64 0, !dbg !2547
  store i16 128, i16* %arrayidx11, align 2, !dbg !2549
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2550
  %prev_dc12 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %37, i32 0, i32 26, !dbg !2551
  %arrayidx13 = getelementptr inbounds [3 x [3 x i16]], [3 x [3 x i16]]* %prev_dc12, i64 0, i64 2, !dbg !2550
  %arrayidx14 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx13, i64 0, i64 0, !dbg !2550
  store i16 128, i16* %arrayidx14, align 4, !dbg !2552
  store i32 0, i32* %block, align 4, !dbg !2553
  br label %for.cond15, !dbg !2555

for.cond15:                                       ; preds = %for.inc29, %if.end8
  %38 = load i32, i32* %block, align 4, !dbg !2556
  %39 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2559
  %mb_width16 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %39, i32 0, i32 17, !dbg !2560
  %40 = load i32, i32* %mb_width16, align 16, !dbg !2560
  %mul17 = mul nsw i32 4, %40, !dbg !2561
  %add = add nsw i32 %mul17, 6, !dbg !2562
  %cmp18 = icmp slt i32 %38, %add, !dbg !2563
  br i1 %cmp18, label %for.body20, label %for.end31, !dbg !2564

for.body20:                                       ; preds = %for.cond15
  %41 = load i32, i32* %block, align 4, !dbg !2565
  %idxprom21 = sext i32 %41 to i64, !dbg !2567
  %42 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2567
  %above_blocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %42, i32 0, i32 23, !dbg !2568
  %43 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks, align 8, !dbg !2568
  %arrayidx22 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %43, i64 %idxprom21, !dbg !2567
  %ref_frame = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx22, i32 0, i32 1, !dbg !2569
  store i32 -1, i32* %ref_frame, align 4, !dbg !2570
  %44 = load i32, i32* %block, align 4, !dbg !2571
  %idxprom23 = sext i32 %44 to i64, !dbg !2572
  %45 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2572
  %above_blocks24 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %45, i32 0, i32 23, !dbg !2573
  %46 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks24, align 8, !dbg !2573
  %arrayidx25 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %46, i64 %idxprom23, !dbg !2572
  %dc_coeff = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx25, i32 0, i32 2, !dbg !2574
  store i16 0, i16* %dc_coeff, align 4, !dbg !2575
  %47 = load i32, i32* %block, align 4, !dbg !2576
  %idxprom26 = sext i32 %47 to i64, !dbg !2577
  %48 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2577
  %above_blocks27 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %48, i32 0, i32 23, !dbg !2578
  %49 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks27, align 8, !dbg !2578
  %arrayidx28 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %49, i64 %idxprom26, !dbg !2577
  %not_null_dc = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx28, i32 0, i32 0, !dbg !2579
  store i8 0, i8* %not_null_dc, align 4, !dbg !2580
  br label %for.inc29, !dbg !2581

for.inc29:                                        ; preds = %for.body20
  %50 = load i32, i32* %block, align 4, !dbg !2582
  %inc30 = add nsw i32 %50, 1, !dbg !2582
  store i32 %inc30, i32* %block, align 4, !dbg !2582
  br label %for.cond15, !dbg !2584, !llvm.loop !2585

for.end31:                                        ; preds = %for.cond15
  %51 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2587
  %mb_width32 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %51, i32 0, i32 17, !dbg !2588
  %52 = load i32, i32* %mb_width32, align 16, !dbg !2588
  %mul33 = mul nsw i32 2, %52, !dbg !2589
  %add34 = add nsw i32 %mul33, 2, !dbg !2590
  %idxprom35 = sext i32 %add34 to i64, !dbg !2591
  %53 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2591
  %above_blocks36 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %53, i32 0, i32 23, !dbg !2592
  %54 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks36, align 8, !dbg !2592
  %arrayidx37 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %54, i64 %idxprom35, !dbg !2591
  %ref_frame38 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx37, i32 0, i32 1, !dbg !2593
  store i32 0, i32* %ref_frame38, align 4, !dbg !2594
  %55 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2595
  %mb_width39 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %55, i32 0, i32 17, !dbg !2596
  %56 = load i32, i32* %mb_width39, align 16, !dbg !2596
  %mul40 = mul nsw i32 3, %56, !dbg !2597
  %add41 = add nsw i32 %mul40, 4, !dbg !2598
  %idxprom42 = sext i32 %add41 to i64, !dbg !2599
  %57 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2599
  %above_blocks43 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %57, i32 0, i32 23, !dbg !2600
  %58 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks43, align 8, !dbg !2600
  %arrayidx44 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %58, i64 %idxprom42, !dbg !2599
  %ref_frame45 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx44, i32 0, i32 1, !dbg !2601
  store i32 0, i32* %ref_frame45, align 4, !dbg !2602
  %59 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2603
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 1, !dbg !2604
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2603
  %60 = load i32, i32* %arrayidx46, align 8, !dbg !2603
  %conv47 = sext i32 %60 to i64, !dbg !2603
  store i64 %conv47, i64* %stride_y, align 8, !dbg !2605
  %61 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2606
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !2607
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 1, !dbg !2606
  %62 = load i32, i32* %arrayidx49, align 4, !dbg !2606
  %conv50 = sext i32 %62 to i64, !dbg !2606
  store i64 %conv50, i64* %stride_uv, align 8, !dbg !2608
  %63 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2609
  %flip = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %63, i32 0, i32 46, !dbg !2611
  %64 = load i32, i32* %flip, align 16, !dbg !2611
  %cmp51 = icmp slt i32 %64, 0, !dbg !2612
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2613

if.then53:                                        ; preds = %for.end31
  store i32 7, i32* %mb_offset, align 4, !dbg !2614
  br label %if.end54, !dbg !2615

if.end54:                                         ; preds = %if.then53, %for.end31
  store i32 0, i32* %mb_row, align 4, !dbg !2616
  br label %for.cond55, !dbg !2618

for.cond55:                                       ; preds = %for.inc200, %if.end54
  %65 = load i32, i32* %mb_row, align 4, !dbg !2619
  %66 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2622
  %mb_height56 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %66, i32 0, i32 18, !dbg !2623
  %67 = load i32, i32* %mb_height56, align 4, !dbg !2623
  %cmp57 = icmp slt i32 %65, %67, !dbg !2624
  br i1 %cmp57, label %for.body59, label %for.end202, !dbg !2625

for.body59:                                       ; preds = %for.cond55
  %68 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2626
  %flip60 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %68, i32 0, i32 46, !dbg !2629
  %69 = load i32, i32* %flip60, align 16, !dbg !2629
  %cmp61 = icmp slt i32 %69, 0, !dbg !2630
  br i1 %cmp61, label %if.then63, label %if.else66, !dbg !2631

if.then63:                                        ; preds = %for.body59
  %70 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2632
  %mb_height64 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %70, i32 0, i32 18, !dbg !2633
  %71 = load i32, i32* %mb_height64, align 4, !dbg !2633
  %72 = load i32, i32* %mb_row, align 4, !dbg !2634
  %sub = sub nsw i32 %71, %72, !dbg !2635
  %sub65 = sub nsw i32 %sub, 1, !dbg !2636
  store i32 %sub65, i32* %mb_row_flip, align 4, !dbg !2637
  br label %if.end67, !dbg !2638

if.else66:                                        ; preds = %for.body59
  %73 = load i32, i32* %mb_row, align 4, !dbg !2639
  store i32 %73, i32* %mb_row_flip, align 4, !dbg !2640
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then63
  store i32 0, i32* %block, align 4, !dbg !2641
  br label %for.cond68, !dbg !2643

for.cond68:                                       ; preds = %for.inc83, %if.end67
  %74 = load i32, i32* %block, align 4, !dbg !2644
  %cmp69 = icmp slt i32 %74, 4, !dbg !2647
  br i1 %cmp69, label %for.body71, label %for.end85, !dbg !2648

for.body71:                                       ; preds = %for.cond68
  %75 = load i32, i32* %block, align 4, !dbg !2649
  %idxprom72 = sext i32 %75 to i64, !dbg !2651
  %76 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2651
  %left_block = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %76, i32 0, i32 24, !dbg !2652
  %arrayidx73 = getelementptr inbounds [4 x %struct.VP56RefDc], [4 x %struct.VP56RefDc]* %left_block, i64 0, i64 %idxprom72, !dbg !2651
  %ref_frame74 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx73, i32 0, i32 1, !dbg !2653
  store i32 -1, i32* %ref_frame74, align 4, !dbg !2654
  %77 = load i32, i32* %block, align 4, !dbg !2655
  %idxprom75 = sext i32 %77 to i64, !dbg !2656
  %78 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2656
  %left_block76 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %78, i32 0, i32 24, !dbg !2657
  %arrayidx77 = getelementptr inbounds [4 x %struct.VP56RefDc], [4 x %struct.VP56RefDc]* %left_block76, i64 0, i64 %idxprom75, !dbg !2656
  %dc_coeff78 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx77, i32 0, i32 2, !dbg !2658
  store i16 0, i16* %dc_coeff78, align 4, !dbg !2659
  %79 = load i32, i32* %block, align 4, !dbg !2660
  %idxprom79 = sext i32 %79 to i64, !dbg !2661
  %80 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2661
  %left_block80 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %80, i32 0, i32 24, !dbg !2662
  %arrayidx81 = getelementptr inbounds [4 x %struct.VP56RefDc], [4 x %struct.VP56RefDc]* %left_block80, i64 0, i64 %idxprom79, !dbg !2661
  %not_null_dc82 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx81, i32 0, i32 0, !dbg !2663
  store i8 0, i8* %not_null_dc82, align 4, !dbg !2664
  br label %for.inc83, !dbg !2665

for.inc83:                                        ; preds = %for.body71
  %81 = load i32, i32* %block, align 4, !dbg !2666
  %inc84 = add nsw i32 %81, 1, !dbg !2666
  store i32 %inc84, i32* %block, align 4, !dbg !2666
  br label %for.cond68, !dbg !2668, !llvm.loop !2669

for.end85:                                        ; preds = %for.cond68
  %82 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2671
  %coeff_ctx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %82, i32 0, i32 43, !dbg !2672
  %arraydecay86 = getelementptr inbounds [4 x [64 x i8]], [4 x [64 x i8]]* %coeff_ctx, i32 0, i32 0, !dbg !2673
  %83 = bitcast [64 x i8]* %arraydecay86 to i8*, !dbg !2673
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 256, i32 8, i1 false), !dbg !2673
  %84 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2674
  %coeff_ctx_last = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %84, i32 0, i32 44, !dbg !2675
  %arraydecay87 = getelementptr inbounds [4 x i8], [4 x i8]* %coeff_ctx_last, i32 0, i32 0, !dbg !2676
  call void @llvm.memset.p0i8.i64(i8* %arraydecay87, i8 24, i64 4, i32 8, i1 false), !dbg !2676
  %85 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2677
  %above_block_idx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %85, i32 0, i32 25, !dbg !2678
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx, i64 0, i64 0, !dbg !2677
  store i32 1, i32* %arrayidx88, align 16, !dbg !2679
  %86 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2680
  %above_block_idx89 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %86, i32 0, i32 25, !dbg !2681
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx89, i64 0, i64 1, !dbg !2680
  store i32 2, i32* %arrayidx90, align 4, !dbg !2682
  %87 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2683
  %above_block_idx91 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %87, i32 0, i32 25, !dbg !2684
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx91, i64 0, i64 2, !dbg !2683
  store i32 1, i32* %arrayidx92, align 8, !dbg !2685
  %88 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2686
  %above_block_idx93 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %88, i32 0, i32 25, !dbg !2687
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx93, i64 0, i64 3, !dbg !2686
  store i32 2, i32* %arrayidx94, align 4, !dbg !2688
  %89 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2689
  %mb_width95 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %89, i32 0, i32 17, !dbg !2690
  %90 = load i32, i32* %mb_width95, align 16, !dbg !2690
  %mul96 = mul nsw i32 2, %90, !dbg !2691
  %add97 = add nsw i32 %mul96, 2, !dbg !2692
  %add98 = add nsw i32 %add97, 1, !dbg !2693
  %91 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2694
  %above_block_idx99 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %91, i32 0, i32 25, !dbg !2695
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx99, i64 0, i64 4, !dbg !2694
  store i32 %add98, i32* %arrayidx100, align 16, !dbg !2696
  %92 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2697
  %mb_width101 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %92, i32 0, i32 17, !dbg !2698
  %93 = load i32, i32* %mb_width101, align 16, !dbg !2698
  %mul102 = mul nsw i32 3, %93, !dbg !2699
  %add103 = add nsw i32 %mul102, 4, !dbg !2700
  %add104 = add nsw i32 %add103, 1, !dbg !2701
  %94 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2702
  %above_block_idx105 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %94, i32 0, i32 25, !dbg !2703
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx105, i64 0, i64 5, !dbg !2702
  store i32 %add104, i32* %arrayidx106, align 4, !dbg !2704
  %95 = load i32, i32* %mb_row_flip, align 4, !dbg !2705
  %mul107 = mul nsw i32 %95, 16, !dbg !2706
  %96 = load i32, i32* %mb_offset, align 4, !dbg !2707
  %add108 = add nsw i32 %mul107, %96, !dbg !2708
  %conv109 = sext i32 %add108 to i64, !dbg !2709
  %97 = load i64, i64* %stride_y, align 8, !dbg !2710
  %mul110 = mul nsw i64 %conv109, %97, !dbg !2711
  %conv111 = trunc i64 %mul110 to i32, !dbg !2709
  %98 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2712
  %frbi = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %98, i32 0, i32 47, !dbg !2713
  %99 = load i32, i32* %frbi, align 4, !dbg !2713
  %idxprom112 = sext i32 %99 to i64, !dbg !2714
  %100 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2714
  %block_offset = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %100, i32 0, i32 19, !dbg !2715
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset, i64 0, i64 %idxprom112, !dbg !2714
  store i32 %conv111, i32* %arrayidx113, align 4, !dbg !2716
  %101 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2717
  %frbi114 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %101, i32 0, i32 47, !dbg !2718
  %102 = load i32, i32* %frbi114, align 4, !dbg !2718
  %idxprom115 = sext i32 %102 to i64, !dbg !2719
  %103 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2719
  %block_offset116 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %103, i32 0, i32 19, !dbg !2720
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset116, i64 0, i64 %idxprom115, !dbg !2719
  %104 = load i32, i32* %arrayidx117, align 4, !dbg !2719
  %conv118 = sext i32 %104 to i64, !dbg !2719
  %105 = load i64, i64* %stride_y, align 8, !dbg !2721
  %mul119 = mul nsw i64 8, %105, !dbg !2722
  %add120 = add nsw i64 %conv118, %mul119, !dbg !2723
  %conv121 = trunc i64 %add120 to i32, !dbg !2719
  %106 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2724
  %srbi = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %106, i32 0, i32 48, !dbg !2725
  %107 = load i32, i32* %srbi, align 8, !dbg !2725
  %idxprom122 = sext i32 %107 to i64, !dbg !2726
  %108 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2726
  %block_offset123 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %108, i32 0, i32 19, !dbg !2727
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset123, i64 0, i64 %idxprom122, !dbg !2726
  store i32 %conv121, i32* %arrayidx124, align 4, !dbg !2728
  %109 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2729
  %block_offset125 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %109, i32 0, i32 19, !dbg !2730
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset125, i64 0, i64 0, !dbg !2729
  %110 = load i32, i32* %arrayidx126, align 8, !dbg !2729
  %add127 = add nsw i32 %110, 8, !dbg !2731
  %111 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2732
  %block_offset128 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %111, i32 0, i32 19, !dbg !2733
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset128, i64 0, i64 1, !dbg !2732
  store i32 %add127, i32* %arrayidx129, align 4, !dbg !2734
  %112 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2735
  %block_offset130 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %112, i32 0, i32 19, !dbg !2736
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset130, i64 0, i64 2, !dbg !2735
  %113 = load i32, i32* %arrayidx131, align 8, !dbg !2735
  %add132 = add nsw i32 %113, 8, !dbg !2737
  %114 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2738
  %block_offset133 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %114, i32 0, i32 19, !dbg !2739
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset133, i64 0, i64 3, !dbg !2738
  store i32 %add132, i32* %arrayidx134, align 4, !dbg !2740
  %115 = load i32, i32* %mb_row_flip, align 4, !dbg !2741
  %mul135 = mul nsw i32 %115, 8, !dbg !2742
  %116 = load i32, i32* %mb_offset, align 4, !dbg !2743
  %add136 = add nsw i32 %mul135, %116, !dbg !2744
  %conv137 = sext i32 %add136 to i64, !dbg !2745
  %117 = load i64, i64* %stride_uv, align 8, !dbg !2746
  %mul138 = mul nsw i64 %conv137, %117, !dbg !2747
  %conv139 = trunc i64 %mul138 to i32, !dbg !2745
  %118 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2748
  %block_offset140 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %118, i32 0, i32 19, !dbg !2749
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset140, i64 0, i64 4, !dbg !2748
  store i32 %conv139, i32* %arrayidx141, align 8, !dbg !2750
  %119 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2751
  %block_offset142 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %119, i32 0, i32 19, !dbg !2752
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset142, i64 0, i64 4, !dbg !2751
  %120 = load i32, i32* %arrayidx143, align 8, !dbg !2751
  %121 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2753
  %block_offset144 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %121, i32 0, i32 19, !dbg !2754
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset144, i64 0, i64 5, !dbg !2753
  store i32 %120, i32* %arrayidx145, align 4, !dbg !2755
  store i32 0, i32* %mb_col, align 4, !dbg !2756
  br label %for.cond146, !dbg !2758

for.cond146:                                      ; preds = %for.inc197, %for.end85
  %122 = load i32, i32* %mb_col, align 4, !dbg !2759
  %123 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2762
  %mb_width147 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %123, i32 0, i32 17, !dbg !2763
  %124 = load i32, i32* %mb_width147, align 16, !dbg !2763
  %cmp148 = icmp slt i32 %122, %124, !dbg !2764
  br i1 %cmp148, label %for.body150, label %for.end199, !dbg !2765

for.body150:                                      ; preds = %for.cond146
  %125 = load i32, i32* %damaged, align 4, !dbg !2766
  %tobool151 = icmp ne i32 %125, 0, !dbg !2766
  br i1 %tobool151, label %if.end162, label %if.then152, !dbg !2769

if.then152:                                       ; preds = %for.body150
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2770, metadata !1944), !dbg !2772
  %126 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2773
  %127 = load i32, i32* %mb_row, align 4, !dbg !2774
  %128 = load i32, i32* %mb_col, align 4, !dbg !2775
  %129 = load i32, i32* %is_alpha, align 4, !dbg !2776
  %call153 = call i32 @vp56_decode_mb(%struct.vp56_context* %126, i32 %127, i32 %128, i32 %129), !dbg !2777
  store i32 %call153, i32* %ret, align 4, !dbg !2772
  %130 = load i32, i32* %ret, align 4, !dbg !2778
  %cmp154 = icmp slt i32 %130, 0, !dbg !2780
  br i1 %cmp154, label %if.then156, label %if.end161, !dbg !2781

if.then156:                                       ; preds = %if.then152
  store i32 1, i32* %damaged, align 4, !dbg !2782
  %131 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2784
  %have_undamaged_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %131, i32 0, i32 67, !dbg !2786
  %132 = load i32, i32* %have_undamaged_frame, align 8, !dbg !2786
  %tobool157 = icmp ne i32 %132, 0, !dbg !2784
  br i1 %tobool157, label %lor.lhs.false, label %if.then159, !dbg !2787

lor.lhs.false:                                    ; preds = %if.then156
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2788
  %error_concealment = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 133, !dbg !2790
  %134 = load i32, i32* %error_concealment, align 8, !dbg !2790
  %tobool158 = icmp ne i32 %134, 0, !dbg !2788
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !2791

if.then159:                                       ; preds = %lor.lhs.false, %if.then156
  %135 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2792
  %discard_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %135, i32 0, i32 68, !dbg !2794
  store i32 1, i32* %discard_frame, align 4, !dbg !2795
  store i32 -1094995529, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

if.end160:                                        ; preds = %lor.lhs.false
  br label %if.end161, !dbg !2797

if.end161:                                        ; preds = %if.end160, %if.then152
  br label %if.end162, !dbg !2798

if.end162:                                        ; preds = %if.end161, %for.body150
  %136 = load i32, i32* %damaged, align 4, !dbg !2799
  %tobool163 = icmp ne i32 %136, 0, !dbg !2799
  br i1 %tobool163, label %if.then164, label %if.end166, !dbg !2801

if.then164:                                       ; preds = %if.end162
  %137 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2802
  %138 = load i32, i32* %mb_row, align 4, !dbg !2803
  %139 = load i32, i32* %mb_col, align 4, !dbg !2804
  %140 = load i32, i32* %is_alpha, align 4, !dbg !2805
  %call165 = call i32 @vp56_conceal_mb(%struct.vp56_context* %137, i32 %138, i32 %139, i32 %140), !dbg !2806
  br label %if.end166, !dbg !2806

if.end166:                                        ; preds = %if.then164, %if.end162
  store i32 0, i32* %y, align 4, !dbg !2807
  br label %for.cond167, !dbg !2809

for.cond167:                                      ; preds = %for.inc179, %if.end166
  %141 = load i32, i32* %y, align 4, !dbg !2810
  %cmp168 = icmp slt i32 %141, 4, !dbg !2813
  br i1 %cmp168, label %for.body170, label %for.end181, !dbg !2814

for.body170:                                      ; preds = %for.cond167
  %142 = load i32, i32* %y, align 4, !dbg !2815
  %idxprom171 = sext i32 %142 to i64, !dbg !2817
  %143 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2817
  %above_block_idx172 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %143, i32 0, i32 25, !dbg !2818
  %arrayidx173 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx172, i64 0, i64 %idxprom171, !dbg !2817
  %144 = load i32, i32* %arrayidx173, align 4, !dbg !2819
  %add174 = add nsw i32 %144, 2, !dbg !2819
  store i32 %add174, i32* %arrayidx173, align 4, !dbg !2819
  %145 = load i32, i32* %y, align 4, !dbg !2820
  %idxprom175 = sext i32 %145 to i64, !dbg !2821
  %146 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2821
  %block_offset176 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %146, i32 0, i32 19, !dbg !2822
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset176, i64 0, i64 %idxprom175, !dbg !2821
  %147 = load i32, i32* %arrayidx177, align 4, !dbg !2823
  %add178 = add nsw i32 %147, 16, !dbg !2823
  store i32 %add178, i32* %arrayidx177, align 4, !dbg !2823
  br label %for.inc179, !dbg !2824

for.inc179:                                       ; preds = %for.body170
  %148 = load i32, i32* %y, align 4, !dbg !2825
  %inc180 = add nsw i32 %148, 1, !dbg !2825
  store i32 %inc180, i32* %y, align 4, !dbg !2825
  br label %for.cond167, !dbg !2827, !llvm.loop !2828

for.end181:                                       ; preds = %for.cond167
  store i32 4, i32* %uv, align 4, !dbg !2830
  br label %for.cond182, !dbg !2832

for.cond182:                                      ; preds = %for.inc194, %for.end181
  %149 = load i32, i32* %uv, align 4, !dbg !2833
  %cmp183 = icmp slt i32 %149, 6, !dbg !2836
  br i1 %cmp183, label %for.body185, label %for.end196, !dbg !2837

for.body185:                                      ; preds = %for.cond182
  %150 = load i32, i32* %uv, align 4, !dbg !2838
  %idxprom186 = sext i32 %150 to i64, !dbg !2840
  %151 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2840
  %above_block_idx187 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %151, i32 0, i32 25, !dbg !2841
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx187, i64 0, i64 %idxprom186, !dbg !2840
  %152 = load i32, i32* %arrayidx188, align 4, !dbg !2842
  %add189 = add nsw i32 %152, 1, !dbg !2842
  store i32 %add189, i32* %arrayidx188, align 4, !dbg !2842
  %153 = load i32, i32* %uv, align 4, !dbg !2843
  %idxprom190 = sext i32 %153 to i64, !dbg !2844
  %154 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2844
  %block_offset191 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %154, i32 0, i32 19, !dbg !2845
  %arrayidx192 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset191, i64 0, i64 %idxprom190, !dbg !2844
  %155 = load i32, i32* %arrayidx192, align 4, !dbg !2846
  %add193 = add nsw i32 %155, 8, !dbg !2846
  store i32 %add193, i32* %arrayidx192, align 4, !dbg !2846
  br label %for.inc194, !dbg !2847

for.inc194:                                       ; preds = %for.body185
  %156 = load i32, i32* %uv, align 4, !dbg !2848
  %inc195 = add nsw i32 %156, 1, !dbg !2848
  store i32 %inc195, i32* %uv, align 4, !dbg !2848
  br label %for.cond182, !dbg !2850, !llvm.loop !2851

for.end196:                                       ; preds = %for.cond182
  br label %for.inc197, !dbg !2853

for.inc197:                                       ; preds = %for.end196
  %157 = load i32, i32* %mb_col, align 4, !dbg !2854
  %inc198 = add nsw i32 %157, 1, !dbg !2854
  store i32 %inc198, i32* %mb_col, align 4, !dbg !2854
  br label %for.cond146, !dbg !2856, !llvm.loop !2857

for.end199:                                       ; preds = %for.cond146
  br label %for.inc200, !dbg !2859

for.inc200:                                       ; preds = %for.end199
  %158 = load i32, i32* %mb_row, align 4, !dbg !2860
  %inc201 = add nsw i32 %158, 1, !dbg !2860
  store i32 %inc201, i32* %mb_row, align 4, !dbg !2860
  br label %for.cond55, !dbg !2862, !llvm.loop !2863

for.end202:                                       ; preds = %for.cond55
  %159 = load i32, i32* %damaged, align 4, !dbg !2865
  %tobool203 = icmp ne i32 %159, 0, !dbg !2865
  br i1 %tobool203, label %if.end206, label %if.then204, !dbg !2867

if.then204:                                       ; preds = %for.end202
  %160 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2868
  %have_undamaged_frame205 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %160, i32 0, i32 67, !dbg !2869
  store i32 1, i32* %have_undamaged_frame205, align 8, !dbg !2870
  br label %if.end206, !dbg !2868

if.end206:                                        ; preds = %if.then204, %for.end202
  br label %next, !dbg !2871

next:                                             ; preds = %if.end206, %if.then7
  %161 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2873
  %key_frame207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 7, !dbg !2875
  %162 = load i32, i32* %key_frame207, align 8, !dbg !2875
  %tobool208 = icmp ne i32 %162, 0, !dbg !2873
  br i1 %tobool208, label %if.then211, label %lor.lhs.false209, !dbg !2876

lor.lhs.false209:                                 ; preds = %next
  %163 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2877
  %golden_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %163, i32 0, i32 14, !dbg !2879
  %164 = load i32, i32* %golden_frame, align 4, !dbg !2879
  %tobool210 = icmp ne i32 %164, 0, !dbg !2877
  br i1 %tobool210, label %if.then211, label %if.end221, !dbg !2880

if.then211:                                       ; preds = %lor.lhs.false209, %next
  %165 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2881
  %frames212 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %165, i32 0, i32 7, !dbg !2883
  %arrayidx213 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames212, i64 0, i64 2, !dbg !2881
  %166 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx213, align 16, !dbg !2881
  call void @av_frame_unref(%struct.AVFrame* %166), !dbg !2884
  %167 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2885
  %frames214 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %167, i32 0, i32 7, !dbg !2887
  %arrayidx215 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames214, i64 0, i64 2, !dbg !2885
  %168 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx215, align 16, !dbg !2885
  %169 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2888
  %call216 = call i32 @av_frame_ref(%struct.AVFrame* %168, %struct.AVFrame* %169), !dbg !2889
  store i32 %call216, i32* %res, align 4, !dbg !2890
  %cmp217 = icmp slt i32 %call216, 0, !dbg !2891
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !2892

if.then219:                                       ; preds = %if.then211
  %170 = load i32, i32* %res, align 4, !dbg !2893
  store i32 %170, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

if.end220:                                        ; preds = %if.then211
  br label %if.end221, !dbg !2895

if.end221:                                        ; preds = %if.end220, %lor.lhs.false209
  %171 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2896
  %frames222 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %171, i32 0, i32 7, !dbg !2897
  %arrayidx223 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames222, i64 0, i64 1, !dbg !2896
  %172 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx223, align 8, !dbg !2896
  call void @av_frame_unref(%struct.AVFrame* %172), !dbg !2898
  br label %do.body, !dbg !2899, !llvm.loop !2900

do.body:                                          ; preds = %if.end221
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !2901, metadata !1944), !dbg !2903
  %173 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2904
  %frames224 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %173, i32 0, i32 7, !dbg !2906
  %arrayidx225 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames224, i64 0, i64 1, !dbg !2904
  %174 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx225, align 8, !dbg !2904
  store %struct.AVFrame* %174, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2907
  %175 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2908
  %frames226 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %175, i32 0, i32 7, !dbg !2909
  %arrayidx227 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames226, i64 0, i64 0, !dbg !2908
  %176 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx227, align 16, !dbg !2908
  %177 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2910
  %frames228 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %177, i32 0, i32 7, !dbg !2911
  %arrayidx229 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames228, i64 0, i64 1, !dbg !2910
  store %struct.AVFrame* %176, %struct.AVFrame** %arrayidx229, align 8, !dbg !2912
  %178 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2913
  %179 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2914
  %frames230 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %179, i32 0, i32 7, !dbg !2915
  %arrayidx231 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames230, i64 0, i64 0, !dbg !2914
  store %struct.AVFrame* %178, %struct.AVFrame** %arrayidx231, align 16, !dbg !2916
  br label %do.end, !dbg !2917

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !2918
  br label %return, !dbg !2918

return:                                           ; preds = %do.end, %if.then219, %if.then159
  %180 = load i32, i32* %retval, align 4, !dbg !2919
  ret i32 %180, !dbg !2919
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_init(%struct.AVCodecContext* %avctx, i32 %flip, i32 %has_alpha) #3 !dbg !2920 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %flip.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %s = alloca %struct.vp56_context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2923, metadata !1944), !dbg !2924
  store i32 %flip, i32* %flip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip.addr, metadata !2925, metadata !1944), !dbg !2926
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !2927, metadata !1944), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s, metadata !2929, metadata !1944), !dbg !2930
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2931
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2932
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2932
  %2 = bitcast i8* %1 to %struct.vp56_context*, !dbg !2931
  store %struct.vp56_context* %2, %struct.vp56_context** %s, align 8, !dbg !2930
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2933
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !2934
  %5 = load i32, i32* %flip.addr, align 4, !dbg !2935
  %6 = load i32, i32* %has_alpha.addr, align 4, !dbg !2936
  %call = call i32 @ff_vp56_init_context(%struct.AVCodecContext* %3, %struct.vp56_context* %4, i32 %5, i32 %6), !dbg !2937
  ret i32 %call, !dbg !2938
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_init_context(%struct.AVCodecContext* %avctx, %struct.vp56_context* %s, i32 %flip, i32 %has_alpha) #3 !dbg !2939 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.vp56_context*, align 8
  %flip.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2942, metadata !1944), !dbg !2943
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !2944, metadata !1944), !dbg !2945
  store i32 %flip, i32* %flip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip.addr, metadata !2946, metadata !1944), !dbg !2947
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !2948, metadata !1944), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2950, metadata !1944), !dbg !2951
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2952
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2953
  %avctx1 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %1, i32 0, i32 0, !dbg !2954
  store %struct.AVCodecContext* %0, %struct.AVCodecContext** %avctx1, align 16, !dbg !2955
  %2 = load i32, i32* %has_alpha.addr, align 4, !dbg !2956
  %tobool = icmp ne i32 %2, 0, !dbg !2956
  %cond = select i1 %tobool, i32 33, i32 0, !dbg !2956
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2957
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !2958
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !2959
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2960
  %skip_alpha = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 173, !dbg !2962
  %5 = load i32, i32* %skip_alpha, align 4, !dbg !2962
  %tobool2 = icmp ne i32 %5, 0, !dbg !2960
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2963

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2964
  %pix_fmt3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !2966
  store i32 0, i32* %pix_fmt3, align 8, !dbg !2967
  br label %if.end, !dbg !2964

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2968
  %h264chroma = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %7, i32 0, i32 1, !dbg !2969
  call void @ff_h264chroma_init(%struct.H264ChromaContext* %h264chroma, i32 8), !dbg !2970
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2971
  %hdsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 2, !dbg !2972
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2973
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 13, !dbg !2974
  %10 = load i32, i32* %flags, align 4, !dbg !2974
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %10), !dbg !2975
  %11 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2976
  %vdsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %11, i32 0, i32 3, !dbg !2977
  call void @ff_videodsp_init(%struct.VideoDSPContext* %vdsp, i32 8), !dbg !2978
  %12 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !2979
  %vp3dsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %12, i32 0, i32 4, !dbg !2980
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2981
  %flags4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 13, !dbg !2982
  %14 = load i32, i32* %flags4, align 4, !dbg !2982
  call void @ff_vp3dsp_init(%struct.VP3DSPContext* %vp3dsp, i32 %14), !dbg !2983
  store i32 0, i32* %i, align 4, !dbg !2984
  br label %for.cond, !dbg !2986

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2987
  %cmp = icmp slt i32 %15, 64, !dbg !2990
  br i1 %cmp, label %for.body, label %for.end, !dbg !2991

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !2992
  %idxprom = sext i32 %16 to i64, !dbg !2994
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !2994
  %17 = load i8, i8* %arrayidx, align 1, !dbg !2994
  %conv = zext i8 %17 to i32, !dbg !2995
  %shr = ashr i32 %conv, 3, !dbg !2996
  %18 = load i32, i32* %i, align 4, !dbg !2997
  %idxprom5 = sext i32 %18 to i64, !dbg !2998
  %arrayidx6 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom5, !dbg !2998
  %19 = load i8, i8* %arrayidx6, align 1, !dbg !2998
  %conv7 = zext i8 %19 to i32, !dbg !2999
  %and = and i32 %conv7, 7, !dbg !3000
  %shl = shl i32 %and, 3, !dbg !3001
  %or = or i32 %shr, %shl, !dbg !3002
  %conv8 = trunc i32 %or to i8, !dbg !3003
  %20 = load i32, i32* %i, align 4, !dbg !3004
  %idxprom9 = sext i32 %20 to i64, !dbg !3005
  %21 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3005
  %idct_scantable = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %21, i32 0, i32 6, !dbg !3006
  %arrayidx10 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_scantable, i64 0, i64 %idxprom9, !dbg !3005
  store i8 %conv8, i8* %arrayidx10, align 1, !dbg !3007
  br label %for.inc, !dbg !3008

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3009
  %inc = add nsw i32 %22, 1, !dbg !3009
  store i32 %inc, i32* %i, align 4, !dbg !3009
  br label %for.cond, !dbg !3011, !llvm.loop !3012

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3014
  br label %for.cond11, !dbg !3016

for.cond11:                                       ; preds = %for.inc25, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !3017
  %conv12 = sext i32 %23 to i64, !dbg !3017
  %cmp13 = icmp ult i64 %conv12, 4, !dbg !3020
  br i1 %cmp13, label %for.body15, label %for.end27, !dbg !3021

for.body15:                                       ; preds = %for.cond11
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !3022
  %24 = load i32, i32* %i, align 4, !dbg !3024
  %idxprom16 = sext i32 %24 to i64, !dbg !3025
  %25 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3025
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %25, i32 0, i32 7, !dbg !3026
  %arrayidx17 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom16, !dbg !3025
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx17, align 8, !dbg !3027
  %26 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom18 = sext i32 %26 to i64, !dbg !3030
  %27 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3030
  %frames19 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %27, i32 0, i32 7, !dbg !3031
  %arrayidx20 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames19, i64 0, i64 %idxprom18, !dbg !3030
  %28 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx20, align 8, !dbg !3030
  %tobool21 = icmp ne %struct.AVFrame* %28, null, !dbg !3030
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !3032

if.then22:                                        ; preds = %for.body15
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3033
  %call23 = call i32 @ff_vp56_free(%struct.AVCodecContext* %29), !dbg !3035
  store i32 -12, i32* %retval, align 4, !dbg !3036
  br label %return, !dbg !3036

if.end24:                                         ; preds = %for.body15
  br label %for.inc25, !dbg !3037

for.inc25:                                        ; preds = %if.end24
  %30 = load i32, i32* %i, align 4, !dbg !3038
  %inc26 = add nsw i32 %30, 1, !dbg !3038
  store i32 %inc26, i32* %i, align 4, !dbg !3038
  br label %for.cond11, !dbg !3040, !llvm.loop !3041

for.end27:                                        ; preds = %for.cond11
  %31 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3043
  %edge_emu_buffer_alloc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %31, i32 0, i32 8, !dbg !3044
  store i8* null, i8** %edge_emu_buffer_alloc, align 16, !dbg !3045
  %32 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3046
  %above_blocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %32, i32 0, i32 23, !dbg !3047
  store %struct.VP56RefDc* null, %struct.VP56RefDc** %above_blocks, align 8, !dbg !3048
  %33 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3049
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %33, i32 0, i32 28, !dbg !3050
  store %struct.VP56Macroblock* null, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !3051
  %34 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3052
  %quantizer = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %34, i32 0, i32 20, !dbg !3053
  store i32 -1, i32* %quantizer, align 16, !dbg !3054
  %35 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3055
  %deblock_filtering = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %35, i32 0, i32 36, !dbg !3056
  store i32 1, i32* %deblock_filtering, align 16, !dbg !3057
  %36 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3058
  %golden_frame = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %36, i32 0, i32 14, !dbg !3059
  store i32 0, i32* %golden_frame, align 4, !dbg !3060
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3061
  %filter = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %37, i32 0, i32 52, !dbg !3062
  store void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)* null, void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)** %filter, align 16, !dbg !3063
  %38 = load i32, i32* %has_alpha.addr, align 4, !dbg !3064
  %39 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3065
  %has_alpha28 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %39, i32 0, i32 45, !dbg !3066
  store i32 %38, i32* %has_alpha28, align 4, !dbg !3067
  %40 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3068
  %model = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %40, i32 0, i32 60, !dbg !3069
  %41 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3070
  %modelp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %41, i32 0, i32 59, !dbg !3071
  store %struct.VP56Model* %model, %struct.VP56Model** %modelp, align 8, !dbg !3072
  %42 = load i32, i32* %flip.addr, align 4, !dbg !3073
  %tobool29 = icmp ne i32 %42, 0, !dbg !3073
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !3075

if.then30:                                        ; preds = %for.end27
  %43 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3076
  %flip31 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %43, i32 0, i32 46, !dbg !3078
  store i32 -1, i32* %flip31, align 16, !dbg !3079
  %44 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3080
  %frbi = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %44, i32 0, i32 47, !dbg !3081
  store i32 2, i32* %frbi, align 4, !dbg !3082
  %45 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3083
  %srbi = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %45, i32 0, i32 48, !dbg !3084
  store i32 0, i32* %srbi, align 8, !dbg !3085
  br label %if.end35, !dbg !3086

if.else:                                          ; preds = %for.end27
  %46 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3087
  %flip32 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %46, i32 0, i32 46, !dbg !3089
  store i32 1, i32* %flip32, align 16, !dbg !3090
  %47 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3091
  %frbi33 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %47, i32 0, i32 47, !dbg !3092
  store i32 0, i32* %frbi33, align 4, !dbg !3093
  %48 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3094
  %srbi34 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %48, i32 0, i32 48, !dbg !3095
  store i32 2, i32* %srbi34, align 8, !dbg !3096
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  store i32 0, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

return:                                           ; preds = %if.end35, %if.then22
  %49 = load i32, i32* %retval, align 4, !dbg !3098
  ret i32 %49, !dbg !3098
}

declare void @ff_h264chroma_init(%struct.H264ChromaContext*, i32) #2

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #2

declare void @ff_videodsp_init(%struct.VideoDSPContext*, i32) #2

declare void @ff_vp3dsp_init(%struct.VP3DSPContext*, i32) #2

declare %struct.AVFrame* @av_frame_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_free(%struct.AVCodecContext* %avctx) #3 !dbg !3099 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.vp56_context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3100, metadata !1944), !dbg !3101
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s, metadata !3102, metadata !1944), !dbg !3103
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3104
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3105
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3105
  %2 = bitcast i8* %1 to %struct.vp56_context*, !dbg !3104
  store %struct.vp56_context* %2, %struct.vp56_context** %s, align 8, !dbg !3103
  %3 = load %struct.vp56_context*, %struct.vp56_context** %s, align 8, !dbg !3106
  %call = call i32 @ff_vp56_free_context(%struct.vp56_context* %3), !dbg !3107
  ret i32 %call, !dbg !3108
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vp56_free_context(%struct.vp56_context* %s) #3 !dbg !3109 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %i = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !3110, metadata !1944), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3112, metadata !1944), !dbg !3113
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3114
  %above_blocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 23, !dbg !3115
  %1 = bitcast %struct.VP56RefDc** %above_blocks to i8*, !dbg !3116
  call void @av_freep(i8* %1), !dbg !3117
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3118
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 28, !dbg !3119
  %3 = bitcast %struct.VP56Macroblock** %macroblocks to i8*, !dbg !3120
  call void @av_freep(i8* %3), !dbg !3121
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3122
  %edge_emu_buffer_alloc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %4, i32 0, i32 8, !dbg !3123
  %5 = bitcast i8** %edge_emu_buffer_alloc to i8*, !dbg !3124
  call void @av_freep(i8* %5), !dbg !3125
  store i32 0, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3128

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3129
  %conv = sext i32 %6 to i64, !dbg !3129
  %cmp = icmp ult i64 %conv, 4, !dbg !3132
  br i1 %cmp, label %for.body, label %for.end, !dbg !3133

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3134
  %idxprom = sext i32 %7 to i64, !dbg !3135
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3135
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 7, !dbg !3136
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom, !dbg !3135
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !3137
  br label %for.inc, !dbg !3137

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3138
  %inc = add nsw i32 %9, 1, !dbg !3138
  store i32 %inc, i32* %i, align 4, !dbg !3138
  br label %for.cond, !dbg !3140, !llvm.loop !3141

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3143
}

declare void @av_freep(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_reallocp_array(i8*, i64, i64) #2

declare void @av_free(i8*) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @vp56_parse_mb_type_models(%struct.vp56_context* %s) #0 !dbg !3144 {
entry:
  %x.addr.i.i.i.i377 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i377, metadata !3145, metadata !1944), !dbg !3150
  %b.addr.i.i.i378 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i378, metadata !3176, metadata !1944), !dbg !3177
  %c.addr.i.i379 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i379, metadata !3178, metadata !1944), !dbg !3179
  %shift.i.i380 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i380, metadata !3180, metadata !1944), !dbg !3181
  %bits.i.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i381, metadata !3182, metadata !1944), !dbg !3183
  %code_word.i.i382 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i382, metadata !3184, metadata !1944), !dbg !3185
  %retval.i383 = alloca i32, align 4
  %c.addr.i384 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i384, metadata !3186, metadata !1944), !dbg !3187
  %prob.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i385, metadata !3188, metadata !1944), !dbg !3189
  %code_word.i386 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i386, metadata !3190, metadata !1944), !dbg !3191
  %low.i387 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i387, metadata !3192, metadata !1944), !dbg !3193
  %low_shift.i388 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i388, metadata !3194, metadata !1944), !dbg !3195
  %x.addr.i.i.i.i323 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i323, metadata !3145, metadata !1944), !dbg !3196
  %b.addr.i.i.i324 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i324, metadata !3176, metadata !1944), !dbg !3205
  %c.addr.i.i325 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i325, metadata !3178, metadata !1944), !dbg !3206
  %shift.i.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i326, metadata !3180, metadata !1944), !dbg !3207
  %bits.i.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i327, metadata !3182, metadata !1944), !dbg !3208
  %code_word.i.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i328, metadata !3184, metadata !1944), !dbg !3209
  %c.addr.i329 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i329, metadata !3210, metadata !1944), !dbg !3211
  %code_word.i330 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i330, metadata !3212, metadata !1944), !dbg !3213
  %low.i331 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i331, metadata !3214, metadata !1944), !dbg !3215
  %low_shift.i332 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i332, metadata !3216, metadata !1944), !dbg !3217
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !3218, metadata !1944), !dbg !3219
  %x.addr.i.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i.i, metadata !3145, metadata !1944), !dbg !3220
  %b.addr.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i, metadata !3176, metadata !1944), !dbg !3238
  %c.addr.i.i.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i.i, metadata !3178, metadata !1944), !dbg !3239
  %shift.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i.i, metadata !3180, metadata !1944), !dbg !3240
  %bits.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i.i, metadata !3182, metadata !1944), !dbg !3241
  %code_word.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i.i, metadata !3184, metadata !1944), !dbg !3242
  %retval.i.i = alloca i32, align 4
  %c.addr.i.i305 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i305, metadata !3186, metadata !1944), !dbg !3243
  %prob.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i.i, metadata !3188, metadata !1944), !dbg !3244
  %code_word.i.i306 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i.i306, metadata !3190, metadata !1944), !dbg !3245
  %low.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i.i, metadata !3192, metadata !1944), !dbg !3246
  %low_shift.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i.i, metadata !3194, metadata !1944), !dbg !3247
  %c.addr.i307 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i307, metadata !3248, metadata !1944), !dbg !3249
  %tree.addr.i = alloca %struct.VP56Tree*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56Tree** %tree.addr.i, metadata !3250, metadata !1944), !dbg !3251
  %probs.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %probs.addr.i, metadata !3252, metadata !1944), !dbg !3253
  %x.addr.i.i.i.i240 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i240, metadata !3145, metadata !1944), !dbg !3254
  %b.addr.i.i.i241 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i241, metadata !3176, metadata !1944), !dbg !3259
  %c.addr.i.i242 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i242, metadata !3178, metadata !1944), !dbg !3260
  %shift.i.i243 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i243, metadata !3180, metadata !1944), !dbg !3261
  %bits.i.i244 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i244, metadata !3182, metadata !1944), !dbg !3262
  %code_word.i.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i245, metadata !3184, metadata !1944), !dbg !3263
  %retval.i246 = alloca i32, align 4
  %c.addr.i247 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i247, metadata !3186, metadata !1944), !dbg !3264
  %prob.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i248, metadata !3188, metadata !1944), !dbg !3265
  %code_word.i249 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i249, metadata !3190, metadata !1944), !dbg !3266
  %low.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i250, metadata !3192, metadata !1944), !dbg !3267
  %low_shift.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i251, metadata !3194, metadata !1944), !dbg !3268
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !3145, metadata !1944), !dbg !3269
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3176, metadata !1944), !dbg !3275
  %c.addr.i.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i, metadata !3178, metadata !1944), !dbg !3276
  %shift.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i, metadata !3180, metadata !1944), !dbg !3277
  %bits.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i, metadata !3182, metadata !1944), !dbg !3278
  %code_word.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i, metadata !3184, metadata !1944), !dbg !3279
  %retval.i = alloca i32, align 4
  %c.addr.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i, metadata !3186, metadata !1944), !dbg !3280
  %prob.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i, metadata !3188, metadata !1944), !dbg !3281
  %code_word.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i, metadata !3190, metadata !1944), !dbg !3282
  %low.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i, metadata !3192, metadata !1944), !dbg !3283
  %low_shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i, metadata !3194, metadata !1944), !dbg !3284
  %s.addr = alloca %struct.vp56_context*, align 8
  %c = alloca %struct.VP56RangeCoder*, align 8
  %model = alloca %struct.VP56Model*, align 8
  %i = alloca i32, align 4
  %ctx = alloca i32, align 4
  %type = alloca i32, align 4
  %idx = alloca i32, align 4
  %delta = alloca i32, align 4
  %sign = alloca i32, align 4
  %p = alloca [10 x i32], align 16
  %p02 = alloca i32, align 4
  %p34 = alloca i32, align 4
  %p0234 = alloca i32, align 4
  %p17 = alloca i32, align 4
  %p56 = alloca i32, align 4
  %p89 = alloca i32, align 4
  %p5689 = alloca i32, align 4
  %p156789 = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !3285, metadata !1944), !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c, metadata !3287, metadata !1944), !dbg !3288
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3289
  %c1 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 10, !dbg !3290
  store %struct.VP56RangeCoder* %c1, %struct.VP56RangeCoder** %c, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.VP56Model** %model, metadata !3291, metadata !1944), !dbg !3292
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !3293
  %modelp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %1, i32 0, i32 59, !dbg !3294
  %2 = load %struct.VP56Model*, %struct.VP56Model** %modelp, align 8, !dbg !3294
  store %struct.VP56Model* %2, %struct.VP56Model** %model, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3295, metadata !1944), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !3297, metadata !1944), !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3299, metadata !1944), !dbg !3300
  store i32 0, i32* %ctx, align 4, !dbg !3301
  br label %for.cond, !dbg !3302

for.cond:                                         ; preds = %for.inc40, %entry
  %3 = load i32, i32* %ctx, align 4, !dbg !3303
  %cmp = icmp slt i32 %3, 3, !dbg !3305
  br i1 %cmp, label %for.body, label %for.end42, !dbg !3306

for.body:                                         ; preds = %for.cond
  %4 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3307
  store %struct.VP56RangeCoder* %4, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3308
  store i32 174, i32* %prob.addr.i, align 4, !dbg !3308
  %5 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3309
  store %struct.VP56RangeCoder* %5, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3310
  %6 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3311
  %high.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %6, i32 0, i32 0, !dbg !3312
  %7 = load i32, i32* %high.i.i, align 8, !dbg !3312
  %idxprom.i.i = sext i32 %7 to i64, !dbg !3313
  %arrayidx.i.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i, !dbg !3313
  %8 = load i8, i8* %arrayidx.i.i, align 1, !dbg !3313
  %conv.i.i = zext i8 %8 to i32, !dbg !3313
  store i32 %conv.i.i, i32* %shift.i.i, align 4, !dbg !3277
  %9 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3314
  %bits1.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %9, i32 0, i32 1, !dbg !3315
  %10 = load i32, i32* %bits1.i.i, align 4, !dbg !3315
  store i32 %10, i32* %bits.i.i, align 4, !dbg !3278
  %11 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3316
  %code_word2.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %11, i32 0, i32 4, !dbg !3317
  %12 = load i32, i32* %code_word2.i.i, align 8, !dbg !3317
  store i32 %12, i32* %code_word.i.i, align 4, !dbg !3279
  %13 = load i32, i32* %shift.i.i, align 4, !dbg !3318
  %14 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3319
  %high3.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %14, i32 0, i32 0, !dbg !3320
  %15 = load i32, i32* %high3.i.i, align 8, !dbg !3321
  %shl.i.i = shl i32 %15, %13, !dbg !3321
  store i32 %shl.i.i, i32* %high3.i.i, align 8, !dbg !3321
  %16 = load i32, i32* %shift.i.i, align 4, !dbg !3322
  %17 = load i32, i32* %code_word.i.i, align 4, !dbg !3323
  %shl4.i.i = shl i32 %17, %16, !dbg !3323
  store i32 %shl4.i.i, i32* %code_word.i.i, align 4, !dbg !3323
  %18 = load i32, i32* %shift.i.i, align 4, !dbg !3324
  %19 = load i32, i32* %bits.i.i, align 4, !dbg !3325
  %add.i.i = add nsw i32 %19, %18, !dbg !3325
  store i32 %add.i.i, i32* %bits.i.i, align 4, !dbg !3325
  %20 = load i32, i32* %bits.i.i, align 4, !dbg !3326
  %cmp.i.i = icmp sge i32 %20, 0, !dbg !3327
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %vp56_rac_renorm.exit.i, !dbg !3328

land.lhs.true.i.i:                                ; preds = %for.body
  %21 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3329
  %buffer.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %21, i32 0, i32 2, !dbg !3331
  %22 = load i8*, i8** %buffer.i.i, align 8, !dbg !3331
  %23 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3332
  %end.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %23, i32 0, i32 3, !dbg !3333
  %24 = load i8*, i8** %end.i.i, align 8, !dbg !3333
  %cmp6.i.i = icmp ult i8* %22, %24, !dbg !3334
  br i1 %cmp6.i.i, label %if.then.i.i, label %vp56_rac_renorm.exit.i, !dbg !3335

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %25 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3336
  %buffer8.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %25, i32 0, i32 2, !dbg !3337
  store i8** %buffer8.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3338
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3339
  %27 = load i8*, i8** %26, align 8, !dbg !3340
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %27, i64 2, !dbg !3340
  store i8* %add.ptr.i.i.i, i8** %26, align 8, !dbg !3340
  %28 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3341
  %29 = load i8*, i8** %28, align 8, !dbg !3342
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %29, i64 -2, !dbg !3343
  %30 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3344
  %l.i.i.i = bitcast %union.unaligned_16* %30 to i16*, !dbg !3344
  %31 = load i16, i16* %l.i.i.i, align 1, !dbg !3344
  store i16 %31, i16* %x.addr.i.i.i.i, align 2, !dbg !3345
  %32 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3346
  %conv.i.i.i.i = zext i16 %32 to i32, !dbg !3346
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3347
  %33 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3348
  %conv1.i.i.i.i = zext i16 %33 to i32, !dbg !3348
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3349
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3350
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3351
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3352
  %34 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3353
  %conv.i.i.i = zext i16 %34 to i32, !dbg !3345
  %35 = load i32, i32* %bits.i.i, align 4, !dbg !3354
  %shl9.i.i = shl i32 %conv.i.i.i, %35, !dbg !3355
  %36 = load i32, i32* %code_word.i.i, align 4, !dbg !3356
  %or.i.i = or i32 %36, %shl9.i.i, !dbg !3356
  store i32 %or.i.i, i32* %code_word.i.i, align 4, !dbg !3356
  %37 = load i32, i32* %bits.i.i, align 4, !dbg !3357
  %sub.i.i = sub nsw i32 %37, 16, !dbg !3357
  store i32 %sub.i.i, i32* %bits.i.i, align 4, !dbg !3357
  br label %vp56_rac_renorm.exit.i, !dbg !3358

vp56_rac_renorm.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true.i.i, %for.body
  %38 = load i32, i32* %bits.i.i, align 4, !dbg !3359
  %39 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !3360
  %bits10.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %39, i32 0, i32 1, !dbg !3361
  store i32 %38, i32* %bits10.i.i, align 4, !dbg !3362
  %40 = load i32, i32* %code_word.i.i, align 4, !dbg !3363
  %conv.i = zext i32 %40 to i64, !dbg !3310
  store i64 %conv.i, i64* %code_word.i, align 8, !dbg !3282
  %41 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3364
  %high.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %41, i32 0, i32 0, !dbg !3365
  %42 = load i32, i32* %high.i, align 8, !dbg !3365
  %sub.i = sub nsw i32 %42, 1, !dbg !3366
  %43 = load i32, i32* %prob.addr.i, align 4, !dbg !3367
  %mul.i = mul nsw i32 %sub.i, %43, !dbg !3368
  %shr.i = ashr i32 %mul.i, 8, !dbg !3369
  %add.i = add nsw i32 1, %shr.i, !dbg !3370
  store i32 %add.i, i32* %low.i, align 4, !dbg !3283
  %44 = load i32, i32* %low.i, align 4, !dbg !3371
  %shl.i = shl i32 %44, 16, !dbg !3372
  store i32 %shl.i, i32* %low_shift.i, align 4, !dbg !3284
  %45 = load i64, i64* %code_word.i, align 8, !dbg !3373
  %46 = load i32, i32* %low_shift.i, align 4, !dbg !3375
  %conv1.i = zext i32 %46 to i64, !dbg !3375
  %cmp.i = icmp uge i64 %45, %conv1.i, !dbg !3376
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3377

if.then.i:                                        ; preds = %vp56_rac_renorm.exit.i
  %47 = load i32, i32* %low.i, align 4, !dbg !3378
  %48 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3380
  %high3.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %48, i32 0, i32 0, !dbg !3381
  %49 = load i32, i32* %high3.i, align 8, !dbg !3382
  %sub4.i = sub i32 %49, %47, !dbg !3382
  store i32 %sub4.i, i32* %high3.i, align 8, !dbg !3382
  %50 = load i64, i64* %code_word.i, align 8, !dbg !3383
  %51 = load i32, i32* %low_shift.i, align 4, !dbg !3384
  %conv5.i = zext i32 %51 to i64, !dbg !3384
  %sub6.i = sub i64 %50, %conv5.i, !dbg !3385
  %conv7.i = trunc i64 %sub6.i to i32, !dbg !3383
  %52 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3386
  %code_word8.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %52, i32 0, i32 4, !dbg !3387
  store i32 %conv7.i, i32* %code_word8.i, align 8, !dbg !3388
  store i32 1, i32* %retval.i, align 4, !dbg !3389
  br label %vp56_rac_get_prob_branchy.exit, !dbg !3389

if.end.i:                                         ; preds = %vp56_rac_renorm.exit.i
  %53 = load i32, i32* %low.i, align 4, !dbg !3390
  %54 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3391
  %high9.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %54, i32 0, i32 0, !dbg !3392
  store i32 %53, i32* %high9.i, align 8, !dbg !3393
  %55 = load i64, i64* %code_word.i, align 8, !dbg !3394
  %conv10.i = trunc i64 %55 to i32, !dbg !3394
  %56 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !3395
  %code_word11.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %56, i32 0, i32 4, !dbg !3396
  store i32 %conv10.i, i32* %code_word11.i, align 8, !dbg !3397
  store i32 0, i32* %retval.i, align 4, !dbg !3398
  br label %vp56_rac_get_prob_branchy.exit, !dbg !3398

vp56_rac_get_prob_branchy.exit:                   ; preds = %if.then.i, %if.end.i
  %57 = load i32, i32* %retval.i, align 4, !dbg !3399
  %tobool = icmp ne i32 %57, 0, !dbg !3308
  br i1 %tobool, label %if.then, label %if.end, !dbg !3400

if.then:                                          ; preds = %vp56_rac_get_prob_branchy.exit
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3401, metadata !1944), !dbg !3403
  %58 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3404
  %call2 = call i32 @vp56_rac_gets(%struct.VP56RangeCoder* %58, i32 4), !dbg !3405
  store i32 %call2, i32* %idx, align 4, !dbg !3403
  %59 = load i32, i32* %ctx, align 4, !dbg !3406
  %idxprom = sext i32 %59 to i64, !dbg !3407
  %60 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3407
  %mb_types_stats = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %60, i32 0, i32 14, !dbg !3408
  %arrayidx = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats, i64 0, i64 %idxprom, !dbg !3407
  %arraydecay = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx, i32 0, i32 0, !dbg !3409
  %61 = bitcast [2 x i8]* %arraydecay to i8*, !dbg !3409
  %62 = load i32, i32* %ctx, align 4, !dbg !3410
  %idxprom3 = sext i32 %62 to i64, !dbg !3411
  %63 = load i32, i32* %idx, align 4, !dbg !3412
  %idxprom4 = sext i32 %63 to i64, !dbg !3411
  %arrayidx5 = getelementptr inbounds [16 x [3 x [10 x [2 x i8]]]], [16 x [3 x [10 x [2 x i8]]]]* @ff_vp56_pre_def_mb_type_stats, i64 0, i64 %idxprom4, !dbg !3411
  %arrayidx6 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !3411
  %arraydecay7 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx6, i32 0, i32 0, !dbg !3409
  %64 = bitcast [2 x i8]* %arraydecay7 to i8*, !dbg !3409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %64, i64 20, i32 1, i1 false), !dbg !3409
  br label %if.end, !dbg !3413

if.end:                                           ; preds = %if.then, %vp56_rac_get_prob_branchy.exit
  %65 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3414
  store %struct.VP56RangeCoder* %65, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3415
  store i32 254, i32* %prob.addr.i248, align 4, !dbg !3415
  %66 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3416
  store %struct.VP56RangeCoder* %66, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3417
  %67 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3418
  %high.i.i252 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %67, i32 0, i32 0, !dbg !3419
  %68 = load i32, i32* %high.i.i252, align 8, !dbg !3419
  %idxprom.i.i253 = sext i32 %68 to i64, !dbg !3420
  %arrayidx.i.i254 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i253, !dbg !3420
  %69 = load i8, i8* %arrayidx.i.i254, align 1, !dbg !3420
  %conv.i.i255 = zext i8 %69 to i32, !dbg !3420
  store i32 %conv.i.i255, i32* %shift.i.i243, align 4, !dbg !3261
  %70 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3421
  %bits1.i.i256 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %70, i32 0, i32 1, !dbg !3422
  %71 = load i32, i32* %bits1.i.i256, align 4, !dbg !3422
  store i32 %71, i32* %bits.i.i244, align 4, !dbg !3262
  %72 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3423
  %code_word2.i.i257 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %72, i32 0, i32 4, !dbg !3424
  %73 = load i32, i32* %code_word2.i.i257, align 8, !dbg !3424
  store i32 %73, i32* %code_word.i.i245, align 4, !dbg !3263
  %74 = load i32, i32* %shift.i.i243, align 4, !dbg !3425
  %75 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3426
  %high3.i.i258 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %75, i32 0, i32 0, !dbg !3427
  %76 = load i32, i32* %high3.i.i258, align 8, !dbg !3428
  %shl.i.i259 = shl i32 %76, %74, !dbg !3428
  store i32 %shl.i.i259, i32* %high3.i.i258, align 8, !dbg !3428
  %77 = load i32, i32* %shift.i.i243, align 4, !dbg !3429
  %78 = load i32, i32* %code_word.i.i245, align 4, !dbg !3430
  %shl4.i.i260 = shl i32 %78, %77, !dbg !3430
  store i32 %shl4.i.i260, i32* %code_word.i.i245, align 4, !dbg !3430
  %79 = load i32, i32* %shift.i.i243, align 4, !dbg !3431
  %80 = load i32, i32* %bits.i.i244, align 4, !dbg !3432
  %add.i.i261 = add nsw i32 %80, %79, !dbg !3432
  store i32 %add.i.i261, i32* %bits.i.i244, align 4, !dbg !3432
  %81 = load i32, i32* %bits.i.i244, align 4, !dbg !3433
  %cmp.i.i262 = icmp sge i32 %81, 0, !dbg !3434
  br i1 %cmp.i.i262, label %land.lhs.true.i.i266, label %vp56_rac_renorm.exit.i292, !dbg !3435

land.lhs.true.i.i266:                             ; preds = %if.end
  %82 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3436
  %buffer.i.i263 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %82, i32 0, i32 2, !dbg !3437
  %83 = load i8*, i8** %buffer.i.i263, align 8, !dbg !3437
  %84 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3438
  %end.i.i264 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %84, i32 0, i32 3, !dbg !3439
  %85 = load i8*, i8** %end.i.i264, align 8, !dbg !3439
  %cmp6.i.i265 = icmp ult i8* %83, %85, !dbg !3440
  br i1 %cmp6.i.i265, label %if.then.i.i281, label %vp56_rac_renorm.exit.i292, !dbg !3441

if.then.i.i281:                                   ; preds = %land.lhs.true.i.i266
  %86 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3442
  %buffer8.i.i267 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %86, i32 0, i32 2, !dbg !3443
  store i8** %buffer8.i.i267, i8*** %b.addr.i.i.i241, align 8, !dbg !3444
  %87 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !3445
  %88 = load i8*, i8** %87, align 8, !dbg !3446
  %add.ptr.i.i.i268 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !3446
  store i8* %add.ptr.i.i.i268, i8** %87, align 8, !dbg !3446
  %89 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !3447
  %90 = load i8*, i8** %89, align 8, !dbg !3448
  %add.ptr1.i.i.i269 = getelementptr inbounds i8, i8* %90, i64 -2, !dbg !3449
  %91 = bitcast i8* %add.ptr1.i.i.i269 to %union.unaligned_16*, !dbg !3450
  %l.i.i.i270 = bitcast %union.unaligned_16* %91 to i16*, !dbg !3450
  %92 = load i16, i16* %l.i.i.i270, align 1, !dbg !3450
  store i16 %92, i16* %x.addr.i.i.i.i240, align 2, !dbg !3451
  %93 = load i16, i16* %x.addr.i.i.i.i240, align 2, !dbg !3452
  %conv.i.i.i.i271 = zext i16 %93 to i32, !dbg !3452
  %shr.i.i.i.i272 = ashr i32 %conv.i.i.i.i271, 8, !dbg !3453
  %94 = load i16, i16* %x.addr.i.i.i.i240, align 2, !dbg !3454
  %conv1.i.i.i.i273 = zext i16 %94 to i32, !dbg !3454
  %shl.i.i.i.i274 = shl i32 %conv1.i.i.i.i273, 8, !dbg !3455
  %or.i.i.i.i275 = or i32 %shr.i.i.i.i272, %shl.i.i.i.i274, !dbg !3456
  %conv2.i.i.i.i276 = trunc i32 %or.i.i.i.i275 to i16, !dbg !3457
  store i16 %conv2.i.i.i.i276, i16* %x.addr.i.i.i.i240, align 2, !dbg !3458
  %95 = load i16, i16* %x.addr.i.i.i.i240, align 2, !dbg !3459
  %conv.i.i.i277 = zext i16 %95 to i32, !dbg !3451
  %96 = load i32, i32* %bits.i.i244, align 4, !dbg !3460
  %shl9.i.i278 = shl i32 %conv.i.i.i277, %96, !dbg !3461
  %97 = load i32, i32* %code_word.i.i245, align 4, !dbg !3462
  %or.i.i279 = or i32 %97, %shl9.i.i278, !dbg !3462
  store i32 %or.i.i279, i32* %code_word.i.i245, align 4, !dbg !3462
  %98 = load i32, i32* %bits.i.i244, align 4, !dbg !3463
  %sub.i.i280 = sub nsw i32 %98, 16, !dbg !3463
  store i32 %sub.i.i280, i32* %bits.i.i244, align 4, !dbg !3463
  br label %vp56_rac_renorm.exit.i292, !dbg !3464

vp56_rac_renorm.exit.i292:                        ; preds = %if.then.i.i281, %land.lhs.true.i.i266, %if.end
  %99 = load i32, i32* %bits.i.i244, align 4, !dbg !3465
  %100 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i242, align 8, !dbg !3466
  %bits10.i.i282 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %100, i32 0, i32 1, !dbg !3467
  store i32 %99, i32* %bits10.i.i282, align 4, !dbg !3468
  %101 = load i32, i32* %code_word.i.i245, align 4, !dbg !3469
  %conv.i283 = zext i32 %101 to i64, !dbg !3417
  store i64 %conv.i283, i64* %code_word.i249, align 8, !dbg !3266
  %102 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3470
  %high.i284 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %102, i32 0, i32 0, !dbg !3471
  %103 = load i32, i32* %high.i284, align 8, !dbg !3471
  %sub.i285 = sub nsw i32 %103, 1, !dbg !3472
  %104 = load i32, i32* %prob.addr.i248, align 4, !dbg !3473
  %mul.i286 = mul nsw i32 %sub.i285, %104, !dbg !3474
  %shr.i287 = ashr i32 %mul.i286, 8, !dbg !3475
  %add.i288 = add nsw i32 1, %shr.i287, !dbg !3476
  store i32 %add.i288, i32* %low.i250, align 4, !dbg !3267
  %105 = load i32, i32* %low.i250, align 4, !dbg !3477
  %shl.i289 = shl i32 %105, 16, !dbg !3478
  store i32 %shl.i289, i32* %low_shift.i251, align 4, !dbg !3268
  %106 = load i64, i64* %code_word.i249, align 8, !dbg !3479
  %107 = load i32, i32* %low_shift.i251, align 4, !dbg !3480
  %conv1.i290 = zext i32 %107 to i64, !dbg !3480
  %cmp.i291 = icmp uge i64 %106, %conv1.i290, !dbg !3481
  br i1 %cmp.i291, label %if.then.i299, label %if.end.i303, !dbg !3482

if.then.i299:                                     ; preds = %vp56_rac_renorm.exit.i292
  %108 = load i32, i32* %low.i250, align 4, !dbg !3483
  %109 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3484
  %high3.i293 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %109, i32 0, i32 0, !dbg !3485
  %110 = load i32, i32* %high3.i293, align 8, !dbg !3486
  %sub4.i294 = sub i32 %110, %108, !dbg !3486
  store i32 %sub4.i294, i32* %high3.i293, align 8, !dbg !3486
  %111 = load i64, i64* %code_word.i249, align 8, !dbg !3487
  %112 = load i32, i32* %low_shift.i251, align 4, !dbg !3488
  %conv5.i295 = zext i32 %112 to i64, !dbg !3488
  %sub6.i296 = sub i64 %111, %conv5.i295, !dbg !3489
  %conv7.i297 = trunc i64 %sub6.i296 to i32, !dbg !3487
  %113 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3490
  %code_word8.i298 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %113, i32 0, i32 4, !dbg !3491
  store i32 %conv7.i297, i32* %code_word8.i298, align 8, !dbg !3492
  store i32 1, i32* %retval.i246, align 4, !dbg !3493
  br label %vp56_rac_get_prob_branchy.exit304, !dbg !3493

if.end.i303:                                      ; preds = %vp56_rac_renorm.exit.i292
  %114 = load i32, i32* %low.i250, align 4, !dbg !3494
  %115 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3495
  %high9.i300 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %115, i32 0, i32 0, !dbg !3496
  store i32 %114, i32* %high9.i300, align 8, !dbg !3497
  %116 = load i64, i64* %code_word.i249, align 8, !dbg !3498
  %conv10.i301 = trunc i64 %116 to i32, !dbg !3498
  %117 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i247, align 8, !dbg !3499
  %code_word11.i302 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %117, i32 0, i32 4, !dbg !3500
  store i32 %conv10.i301, i32* %code_word11.i302, align 8, !dbg !3501
  store i32 0, i32* %retval.i246, align 4, !dbg !3502
  br label %vp56_rac_get_prob_branchy.exit304, !dbg !3502

vp56_rac_get_prob_branchy.exit304:                ; preds = %if.then.i299, %if.end.i303
  %118 = load i32, i32* %retval.i246, align 4, !dbg !3503
  %tobool9 = icmp ne i32 %118, 0, !dbg !3415
  br i1 %tobool9, label %if.then10, label %if.end39, !dbg !3504

if.then10:                                        ; preds = %vp56_rac_get_prob_branchy.exit304
  store i32 0, i32* %type, align 4, !dbg !3505
  br label %for.cond11, !dbg !3506

for.cond11:                                       ; preds = %for.inc36, %if.then10
  %119 = load i32, i32* %type, align 4, !dbg !3507
  %cmp12 = icmp slt i32 %119, 10, !dbg !3509
  br i1 %cmp12, label %for.body13, label %for.end38, !dbg !3510

for.body13:                                       ; preds = %for.cond11
  store i32 0, i32* %i, align 4, !dbg !3511
  br label %for.cond14, !dbg !3512

for.cond14:                                       ; preds = %for.inc, %for.body13
  %120 = load i32, i32* %i, align 4, !dbg !3513
  %cmp15 = icmp slt i32 %120, 2, !dbg !3515
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !3516

for.body16:                                       ; preds = %for.cond14
  %121 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3517
  store %struct.VP56RangeCoder* %121, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3518
  store i32 205, i32* %prob.addr.i385, align 4, !dbg !3518
  %122 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3519
  store %struct.VP56RangeCoder* %122, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3520
  %123 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3521
  %high.i.i389 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %123, i32 0, i32 0, !dbg !3522
  %124 = load i32, i32* %high.i.i389, align 8, !dbg !3522
  %idxprom.i.i390 = sext i32 %124 to i64, !dbg !3523
  %arrayidx.i.i391 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i390, !dbg !3523
  %125 = load i8, i8* %arrayidx.i.i391, align 1, !dbg !3523
  %conv.i.i392 = zext i8 %125 to i32, !dbg !3523
  store i32 %conv.i.i392, i32* %shift.i.i380, align 4, !dbg !3181
  %126 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3524
  %bits1.i.i393 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %126, i32 0, i32 1, !dbg !3525
  %127 = load i32, i32* %bits1.i.i393, align 4, !dbg !3525
  store i32 %127, i32* %bits.i.i381, align 4, !dbg !3183
  %128 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3526
  %code_word2.i.i394 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %128, i32 0, i32 4, !dbg !3527
  %129 = load i32, i32* %code_word2.i.i394, align 8, !dbg !3527
  store i32 %129, i32* %code_word.i.i382, align 4, !dbg !3185
  %130 = load i32, i32* %shift.i.i380, align 4, !dbg !3528
  %131 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3529
  %high3.i.i395 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %131, i32 0, i32 0, !dbg !3530
  %132 = load i32, i32* %high3.i.i395, align 8, !dbg !3531
  %shl.i.i396 = shl i32 %132, %130, !dbg !3531
  store i32 %shl.i.i396, i32* %high3.i.i395, align 8, !dbg !3531
  %133 = load i32, i32* %shift.i.i380, align 4, !dbg !3532
  %134 = load i32, i32* %code_word.i.i382, align 4, !dbg !3533
  %shl4.i.i397 = shl i32 %134, %133, !dbg !3533
  store i32 %shl4.i.i397, i32* %code_word.i.i382, align 4, !dbg !3533
  %135 = load i32, i32* %shift.i.i380, align 4, !dbg !3534
  %136 = load i32, i32* %bits.i.i381, align 4, !dbg !3535
  %add.i.i398 = add nsw i32 %136, %135, !dbg !3535
  store i32 %add.i.i398, i32* %bits.i.i381, align 4, !dbg !3535
  %137 = load i32, i32* %bits.i.i381, align 4, !dbg !3536
  %cmp.i.i399 = icmp sge i32 %137, 0, !dbg !3537
  br i1 %cmp.i.i399, label %land.lhs.true.i.i403, label %vp56_rac_renorm.exit.i429, !dbg !3538

land.lhs.true.i.i403:                             ; preds = %for.body16
  %138 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3539
  %buffer.i.i400 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %138, i32 0, i32 2, !dbg !3540
  %139 = load i8*, i8** %buffer.i.i400, align 8, !dbg !3540
  %140 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3541
  %end.i.i401 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %140, i32 0, i32 3, !dbg !3542
  %141 = load i8*, i8** %end.i.i401, align 8, !dbg !3542
  %cmp6.i.i402 = icmp ult i8* %139, %141, !dbg !3543
  br i1 %cmp6.i.i402, label %if.then.i.i418, label %vp56_rac_renorm.exit.i429, !dbg !3544

if.then.i.i418:                                   ; preds = %land.lhs.true.i.i403
  %142 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3545
  %buffer8.i.i404 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %142, i32 0, i32 2, !dbg !3546
  store i8** %buffer8.i.i404, i8*** %b.addr.i.i.i378, align 8, !dbg !3547
  %143 = load i8**, i8*** %b.addr.i.i.i378, align 8, !dbg !3548
  %144 = load i8*, i8** %143, align 8, !dbg !3549
  %add.ptr.i.i.i405 = getelementptr inbounds i8, i8* %144, i64 2, !dbg !3549
  store i8* %add.ptr.i.i.i405, i8** %143, align 8, !dbg !3549
  %145 = load i8**, i8*** %b.addr.i.i.i378, align 8, !dbg !3550
  %146 = load i8*, i8** %145, align 8, !dbg !3551
  %add.ptr1.i.i.i406 = getelementptr inbounds i8, i8* %146, i64 -2, !dbg !3552
  %147 = bitcast i8* %add.ptr1.i.i.i406 to %union.unaligned_16*, !dbg !3553
  %l.i.i.i407 = bitcast %union.unaligned_16* %147 to i16*, !dbg !3553
  %148 = load i16, i16* %l.i.i.i407, align 1, !dbg !3553
  store i16 %148, i16* %x.addr.i.i.i.i377, align 2, !dbg !3554
  %149 = load i16, i16* %x.addr.i.i.i.i377, align 2, !dbg !3555
  %conv.i.i.i.i408 = zext i16 %149 to i32, !dbg !3555
  %shr.i.i.i.i409 = ashr i32 %conv.i.i.i.i408, 8, !dbg !3556
  %150 = load i16, i16* %x.addr.i.i.i.i377, align 2, !dbg !3557
  %conv1.i.i.i.i410 = zext i16 %150 to i32, !dbg !3557
  %shl.i.i.i.i411 = shl i32 %conv1.i.i.i.i410, 8, !dbg !3558
  %or.i.i.i.i412 = or i32 %shr.i.i.i.i409, %shl.i.i.i.i411, !dbg !3559
  %conv2.i.i.i.i413 = trunc i32 %or.i.i.i.i412 to i16, !dbg !3560
  store i16 %conv2.i.i.i.i413, i16* %x.addr.i.i.i.i377, align 2, !dbg !3561
  %151 = load i16, i16* %x.addr.i.i.i.i377, align 2, !dbg !3562
  %conv.i.i.i414 = zext i16 %151 to i32, !dbg !3554
  %152 = load i32, i32* %bits.i.i381, align 4, !dbg !3563
  %shl9.i.i415 = shl i32 %conv.i.i.i414, %152, !dbg !3564
  %153 = load i32, i32* %code_word.i.i382, align 4, !dbg !3565
  %or.i.i416 = or i32 %153, %shl9.i.i415, !dbg !3565
  store i32 %or.i.i416, i32* %code_word.i.i382, align 4, !dbg !3565
  %154 = load i32, i32* %bits.i.i381, align 4, !dbg !3566
  %sub.i.i417 = sub nsw i32 %154, 16, !dbg !3566
  store i32 %sub.i.i417, i32* %bits.i.i381, align 4, !dbg !3566
  br label %vp56_rac_renorm.exit.i429, !dbg !3567

vp56_rac_renorm.exit.i429:                        ; preds = %if.then.i.i418, %land.lhs.true.i.i403, %for.body16
  %155 = load i32, i32* %bits.i.i381, align 4, !dbg !3568
  %156 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i379, align 8, !dbg !3569
  %bits10.i.i419 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %156, i32 0, i32 1, !dbg !3570
  store i32 %155, i32* %bits10.i.i419, align 4, !dbg !3571
  %157 = load i32, i32* %code_word.i.i382, align 4, !dbg !3572
  %conv.i420 = zext i32 %157 to i64, !dbg !3520
  store i64 %conv.i420, i64* %code_word.i386, align 8, !dbg !3191
  %158 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3573
  %high.i421 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %158, i32 0, i32 0, !dbg !3574
  %159 = load i32, i32* %high.i421, align 8, !dbg !3574
  %sub.i422 = sub nsw i32 %159, 1, !dbg !3575
  %160 = load i32, i32* %prob.addr.i385, align 4, !dbg !3576
  %mul.i423 = mul nsw i32 %sub.i422, %160, !dbg !3577
  %shr.i424 = ashr i32 %mul.i423, 8, !dbg !3578
  %add.i425 = add nsw i32 1, %shr.i424, !dbg !3579
  store i32 %add.i425, i32* %low.i387, align 4, !dbg !3193
  %161 = load i32, i32* %low.i387, align 4, !dbg !3580
  %shl.i426 = shl i32 %161, 16, !dbg !3581
  store i32 %shl.i426, i32* %low_shift.i388, align 4, !dbg !3195
  %162 = load i64, i64* %code_word.i386, align 8, !dbg !3582
  %163 = load i32, i32* %low_shift.i388, align 4, !dbg !3583
  %conv1.i427 = zext i32 %163 to i64, !dbg !3583
  %cmp.i428 = icmp uge i64 %162, %conv1.i427, !dbg !3584
  br i1 %cmp.i428, label %if.then.i436, label %if.end.i440, !dbg !3585

if.then.i436:                                     ; preds = %vp56_rac_renorm.exit.i429
  %164 = load i32, i32* %low.i387, align 4, !dbg !3586
  %165 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3587
  %high3.i430 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %165, i32 0, i32 0, !dbg !3588
  %166 = load i32, i32* %high3.i430, align 8, !dbg !3589
  %sub4.i431 = sub i32 %166, %164, !dbg !3589
  store i32 %sub4.i431, i32* %high3.i430, align 8, !dbg !3589
  %167 = load i64, i64* %code_word.i386, align 8, !dbg !3590
  %168 = load i32, i32* %low_shift.i388, align 4, !dbg !3591
  %conv5.i432 = zext i32 %168 to i64, !dbg !3591
  %sub6.i433 = sub i64 %167, %conv5.i432, !dbg !3592
  %conv7.i434 = trunc i64 %sub6.i433 to i32, !dbg !3590
  %169 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3593
  %code_word8.i435 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %169, i32 0, i32 4, !dbg !3594
  store i32 %conv7.i434, i32* %code_word8.i435, align 8, !dbg !3595
  store i32 1, i32* %retval.i383, align 4, !dbg !3596
  br label %vp56_rac_get_prob_branchy.exit441, !dbg !3596

if.end.i440:                                      ; preds = %vp56_rac_renorm.exit.i429
  %170 = load i32, i32* %low.i387, align 4, !dbg !3597
  %171 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3598
  %high9.i437 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %171, i32 0, i32 0, !dbg !3599
  store i32 %170, i32* %high9.i437, align 8, !dbg !3600
  %172 = load i64, i64* %code_word.i386, align 8, !dbg !3601
  %conv10.i438 = trunc i64 %172 to i32, !dbg !3601
  %173 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i384, align 8, !dbg !3602
  %code_word11.i439 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %173, i32 0, i32 4, !dbg !3603
  store i32 %conv10.i438, i32* %code_word11.i439, align 8, !dbg !3604
  store i32 0, i32* %retval.i383, align 4, !dbg !3605
  br label %vp56_rac_get_prob_branchy.exit441, !dbg !3605

vp56_rac_get_prob_branchy.exit441:                ; preds = %if.then.i436, %if.end.i440
  %174 = load i32, i32* %retval.i383, align 4, !dbg !3606
  %tobool18 = icmp ne i32 %174, 0, !dbg !3518
  br i1 %tobool18, label %if.then19, label %if.end35, !dbg !3607

if.then19:                                        ; preds = %vp56_rac_get_prob_branchy.exit441
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !3608, metadata !1944), !dbg !3609
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3610, metadata !1944), !dbg !3611
  %175 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3612
  store %struct.VP56RangeCoder* %175, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3613
  %176 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3614
  store %struct.VP56RangeCoder* %176, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3615
  %177 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3616
  %high.i.i333 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %177, i32 0, i32 0, !dbg !3617
  %178 = load i32, i32* %high.i.i333, align 8, !dbg !3617
  %idxprom.i.i334 = sext i32 %178 to i64, !dbg !3618
  %arrayidx.i.i335 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i334, !dbg !3618
  %179 = load i8, i8* %arrayidx.i.i335, align 1, !dbg !3618
  %conv.i.i336 = zext i8 %179 to i32, !dbg !3618
  store i32 %conv.i.i336, i32* %shift.i.i326, align 4, !dbg !3207
  %180 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3619
  %bits1.i.i337 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %180, i32 0, i32 1, !dbg !3620
  %181 = load i32, i32* %bits1.i.i337, align 4, !dbg !3620
  store i32 %181, i32* %bits.i.i327, align 4, !dbg !3208
  %182 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3621
  %code_word2.i.i338 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %182, i32 0, i32 4, !dbg !3622
  %183 = load i32, i32* %code_word2.i.i338, align 8, !dbg !3622
  store i32 %183, i32* %code_word.i.i328, align 4, !dbg !3209
  %184 = load i32, i32* %shift.i.i326, align 4, !dbg !3623
  %185 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3624
  %high3.i.i339 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %185, i32 0, i32 0, !dbg !3625
  %186 = load i32, i32* %high3.i.i339, align 8, !dbg !3626
  %shl.i.i340 = shl i32 %186, %184, !dbg !3626
  store i32 %shl.i.i340, i32* %high3.i.i339, align 8, !dbg !3626
  %187 = load i32, i32* %shift.i.i326, align 4, !dbg !3627
  %188 = load i32, i32* %code_word.i.i328, align 4, !dbg !3628
  %shl4.i.i341 = shl i32 %188, %187, !dbg !3628
  store i32 %shl4.i.i341, i32* %code_word.i.i328, align 4, !dbg !3628
  %189 = load i32, i32* %shift.i.i326, align 4, !dbg !3629
  %190 = load i32, i32* %bits.i.i327, align 4, !dbg !3630
  %add.i.i342 = add nsw i32 %190, %189, !dbg !3630
  store i32 %add.i.i342, i32* %bits.i.i327, align 4, !dbg !3630
  %191 = load i32, i32* %bits.i.i327, align 4, !dbg !3631
  %cmp.i.i343 = icmp sge i32 %191, 0, !dbg !3632
  br i1 %cmp.i.i343, label %land.lhs.true.i.i347, label %vp56_rac_renorm.exit.i371, !dbg !3633

land.lhs.true.i.i347:                             ; preds = %if.then19
  %192 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3634
  %buffer.i.i344 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %192, i32 0, i32 2, !dbg !3635
  %193 = load i8*, i8** %buffer.i.i344, align 8, !dbg !3635
  %194 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3636
  %end.i.i345 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %194, i32 0, i32 3, !dbg !3637
  %195 = load i8*, i8** %end.i.i345, align 8, !dbg !3637
  %cmp6.i.i346 = icmp ult i8* %193, %195, !dbg !3638
  br i1 %cmp6.i.i346, label %if.then.i.i362, label %vp56_rac_renorm.exit.i371, !dbg !3639

if.then.i.i362:                                   ; preds = %land.lhs.true.i.i347
  %196 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3640
  %buffer8.i.i348 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %196, i32 0, i32 2, !dbg !3641
  store i8** %buffer8.i.i348, i8*** %b.addr.i.i.i324, align 8, !dbg !3642
  %197 = load i8**, i8*** %b.addr.i.i.i324, align 8, !dbg !3643
  %198 = load i8*, i8** %197, align 8, !dbg !3644
  %add.ptr.i.i.i349 = getelementptr inbounds i8, i8* %198, i64 2, !dbg !3644
  store i8* %add.ptr.i.i.i349, i8** %197, align 8, !dbg !3644
  %199 = load i8**, i8*** %b.addr.i.i.i324, align 8, !dbg !3645
  %200 = load i8*, i8** %199, align 8, !dbg !3646
  %add.ptr1.i.i.i350 = getelementptr inbounds i8, i8* %200, i64 -2, !dbg !3647
  %201 = bitcast i8* %add.ptr1.i.i.i350 to %union.unaligned_16*, !dbg !3648
  %l.i.i.i351 = bitcast %union.unaligned_16* %201 to i16*, !dbg !3648
  %202 = load i16, i16* %l.i.i.i351, align 1, !dbg !3648
  store i16 %202, i16* %x.addr.i.i.i.i323, align 2, !dbg !3649
  %203 = load i16, i16* %x.addr.i.i.i.i323, align 2, !dbg !3650
  %conv.i.i.i.i352 = zext i16 %203 to i32, !dbg !3650
  %shr.i.i.i.i353 = ashr i32 %conv.i.i.i.i352, 8, !dbg !3651
  %204 = load i16, i16* %x.addr.i.i.i.i323, align 2, !dbg !3652
  %conv1.i.i.i.i354 = zext i16 %204 to i32, !dbg !3652
  %shl.i.i.i.i355 = shl i32 %conv1.i.i.i.i354, 8, !dbg !3653
  %or.i.i.i.i356 = or i32 %shr.i.i.i.i353, %shl.i.i.i.i355, !dbg !3654
  %conv2.i.i.i.i357 = trunc i32 %or.i.i.i.i356 to i16, !dbg !3655
  store i16 %conv2.i.i.i.i357, i16* %x.addr.i.i.i.i323, align 2, !dbg !3656
  %205 = load i16, i16* %x.addr.i.i.i.i323, align 2, !dbg !3657
  %conv.i.i.i358 = zext i16 %205 to i32, !dbg !3649
  %206 = load i32, i32* %bits.i.i327, align 4, !dbg !3658
  %shl9.i.i359 = shl i32 %conv.i.i.i358, %206, !dbg !3659
  %207 = load i32, i32* %code_word.i.i328, align 4, !dbg !3660
  %or.i.i360 = or i32 %207, %shl9.i.i359, !dbg !3660
  store i32 %or.i.i360, i32* %code_word.i.i328, align 4, !dbg !3660
  %208 = load i32, i32* %bits.i.i327, align 4, !dbg !3661
  %sub.i.i361 = sub nsw i32 %208, 16, !dbg !3661
  store i32 %sub.i.i361, i32* %bits.i.i327, align 4, !dbg !3661
  br label %vp56_rac_renorm.exit.i371, !dbg !3662

vp56_rac_renorm.exit.i371:                        ; preds = %if.then.i.i362, %land.lhs.true.i.i347, %if.then19
  %209 = load i32, i32* %bits.i.i327, align 4, !dbg !3663
  %210 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i325, align 8, !dbg !3664
  %bits10.i.i363 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %210, i32 0, i32 1, !dbg !3665
  store i32 %209, i32* %bits10.i.i363, align 4, !dbg !3666
  %211 = load i32, i32* %code_word.i.i328, align 4, !dbg !3667
  store i32 %211, i32* %code_word.i330, align 4, !dbg !3213
  %212 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3668
  %high.i364 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %212, i32 0, i32 0, !dbg !3669
  %213 = load i32, i32* %high.i364, align 8, !dbg !3669
  %add.i365 = add nsw i32 %213, 1, !dbg !3670
  %shr.i366 = ashr i32 %add.i365, 1, !dbg !3671
  store i32 %shr.i366, i32* %low.i331, align 4, !dbg !3215
  %214 = load i32, i32* %low.i331, align 4, !dbg !3672
  %shl.i367 = shl i32 %214, 16, !dbg !3673
  store i32 %shl.i367, i32* %low_shift.i332, align 4, !dbg !3217
  %215 = load i32, i32* %code_word.i330, align 4, !dbg !3674
  %216 = load i32, i32* %low_shift.i332, align 4, !dbg !3675
  %cmp.i368 = icmp uge i32 %215, %216, !dbg !3676
  %conv.i369 = zext i1 %cmp.i368 to i32, !dbg !3676
  store i32 %conv.i369, i32* %bit.i, align 4, !dbg !3219
  %217 = load i32, i32* %bit.i, align 4, !dbg !3677
  %tobool.i370 = icmp ne i32 %217, 0, !dbg !3677
  br i1 %tobool.i370, label %if.then.i373, label %if.else.i375, !dbg !3679

if.then.i373:                                     ; preds = %vp56_rac_renorm.exit.i371
  %218 = load i32, i32* %low.i331, align 4, !dbg !3680
  %219 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3682
  %high1.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %219, i32 0, i32 0, !dbg !3683
  %220 = load i32, i32* %high1.i, align 8, !dbg !3684
  %sub.i372 = sub nsw i32 %220, %218, !dbg !3684
  store i32 %sub.i372, i32* %high1.i, align 8, !dbg !3684
  %221 = load i32, i32* %low_shift.i332, align 4, !dbg !3685
  %222 = load i32, i32* %code_word.i330, align 4, !dbg !3686
  %sub2.i = sub i32 %222, %221, !dbg !3686
  store i32 %sub2.i, i32* %code_word.i330, align 4, !dbg !3686
  br label %vp56_rac_get.exit, !dbg !3687

if.else.i375:                                     ; preds = %vp56_rac_renorm.exit.i371
  %223 = load i32, i32* %low.i331, align 4, !dbg !3688
  %224 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3690
  %high3.i374 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %224, i32 0, i32 0, !dbg !3691
  store i32 %223, i32* %high3.i374, align 8, !dbg !3692
  br label %vp56_rac_get.exit, !dbg !3613

vp56_rac_get.exit:                                ; preds = %if.then.i373, %if.else.i375
  %225 = load i32, i32* %code_word.i330, align 4, !dbg !3693
  %226 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i329, align 8, !dbg !3694
  %code_word4.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %226, i32 0, i32 4, !dbg !3695
  store i32 %225, i32* %code_word4.i, align 8, !dbg !3696
  %227 = load i32, i32* %bit.i, align 4, !dbg !3697
  store i32 %227, i32* %sign, align 4, !dbg !3611
  %228 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3698
  store %struct.VP56RangeCoder* %228, %struct.VP56RangeCoder** %c.addr.i307, align 8, !dbg !3699
  store %struct.VP56Tree* getelementptr inbounds ([0 x %struct.VP56Tree], [0 x %struct.VP56Tree]* @ff_vp56_pmbtm_tree, i32 0, i32 0), %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3699
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @ff_vp56_mb_type_model_model, i32 0, i32 0), i8** %probs.addr.i, align 8, !dbg !3699
  br label %while.cond.i, !dbg !3700

while.cond.i:                                     ; preds = %if.end.i321, %vp56_rac_get.exit
  %229 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3701
  %val.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %229, i32 0, i32 0, !dbg !3703
  %230 = load i8, i8* %val.i, align 1, !dbg !3703
  %conv.i308 = sext i8 %230 to i32, !dbg !3701
  %cmp.i309 = icmp sgt i32 %conv.i308, 0, !dbg !3704
  br i1 %cmp.i309, label %while.body.i, label %vp56_rac_get_tree.exit, !dbg !3705

while.body.i:                                     ; preds = %while.cond.i
  %231 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i307, align 8, !dbg !3706
  %232 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3707
  %prob_idx.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %232, i32 0, i32 1, !dbg !3708
  %233 = load i8, i8* %prob_idx.i, align 1, !dbg !3708
  %idxprom.i = sext i8 %233 to i64, !dbg !3709
  %234 = load i8*, i8** %probs.addr.i, align 8, !dbg !3709
  %arrayidx.i = getelementptr inbounds i8, i8* %234, i64 %idxprom.i, !dbg !3709
  %235 = load i8, i8* %arrayidx.i, align 1, !dbg !3709
  %conv2.i = zext i8 %235 to i32, !dbg !3709
  store %struct.VP56RangeCoder* %231, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3710
  store i32 %conv2.i, i32* %prob.addr.i.i, align 4, !dbg !3710
  %236 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3711
  store %struct.VP56RangeCoder* %236, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3712
  %237 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3713
  %high.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %237, i32 0, i32 0, !dbg !3714
  %238 = load i32, i32* %high.i.i.i, align 8, !dbg !3714
  %idxprom.i.i.i = sext i32 %238 to i64, !dbg !3715
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i.i, !dbg !3715
  %239 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !3715
  %conv.i.i.i310 = zext i8 %239 to i32, !dbg !3715
  store i32 %conv.i.i.i310, i32* %shift.i.i.i, align 4, !dbg !3240
  %240 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3716
  %bits1.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %240, i32 0, i32 1, !dbg !3717
  %241 = load i32, i32* %bits1.i.i.i, align 4, !dbg !3717
  store i32 %241, i32* %bits.i.i.i, align 4, !dbg !3241
  %242 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3718
  %code_word2.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %242, i32 0, i32 4, !dbg !3719
  %243 = load i32, i32* %code_word2.i.i.i, align 8, !dbg !3719
  store i32 %243, i32* %code_word.i.i.i, align 4, !dbg !3242
  %244 = load i32, i32* %shift.i.i.i, align 4, !dbg !3720
  %245 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3721
  %high3.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %245, i32 0, i32 0, !dbg !3722
  %246 = load i32, i32* %high3.i.i.i, align 8, !dbg !3723
  %shl.i.i.i = shl i32 %246, %244, !dbg !3723
  store i32 %shl.i.i.i, i32* %high3.i.i.i, align 8, !dbg !3723
  %247 = load i32, i32* %shift.i.i.i, align 4, !dbg !3724
  %248 = load i32, i32* %code_word.i.i.i, align 4, !dbg !3725
  %shl4.i.i.i = shl i32 %248, %247, !dbg !3725
  store i32 %shl4.i.i.i, i32* %code_word.i.i.i, align 4, !dbg !3725
  %249 = load i32, i32* %shift.i.i.i, align 4, !dbg !3726
  %250 = load i32, i32* %bits.i.i.i, align 4, !dbg !3727
  %add.i.i.i = add nsw i32 %250, %249, !dbg !3727
  store i32 %add.i.i.i, i32* %bits.i.i.i, align 4, !dbg !3727
  %251 = load i32, i32* %bits.i.i.i, align 4, !dbg !3728
  %cmp.i.i.i = icmp sge i32 %251, 0, !dbg !3729
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %vp56_rac_renorm.exit.i.i, !dbg !3730

land.lhs.true.i.i.i:                              ; preds = %while.body.i
  %252 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3731
  %buffer.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %252, i32 0, i32 2, !dbg !3732
  %253 = load i8*, i8** %buffer.i.i.i, align 8, !dbg !3732
  %254 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3733
  %end.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %254, i32 0, i32 3, !dbg !3734
  %255 = load i8*, i8** %end.i.i.i, align 8, !dbg !3734
  %cmp6.i.i.i = icmp ult i8* %253, %255, !dbg !3735
  br i1 %cmp6.i.i.i, label %if.then.i.i.i, label %vp56_rac_renorm.exit.i.i, !dbg !3736

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %256 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3737
  %buffer8.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %256, i32 0, i32 2, !dbg !3738
  store i8** %buffer8.i.i.i, i8*** %b.addr.i.i.i.i, align 8, !dbg !3739
  %257 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !3740
  %258 = load i8*, i8** %257, align 8, !dbg !3741
  %add.ptr.i.i.i.i = getelementptr inbounds i8, i8* %258, i64 2, !dbg !3741
  store i8* %add.ptr.i.i.i.i, i8** %257, align 8, !dbg !3741
  %259 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !3742
  %260 = load i8*, i8** %259, align 8, !dbg !3743
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, i8* %260, i64 -2, !dbg !3744
  %261 = bitcast i8* %add.ptr1.i.i.i.i to %union.unaligned_16*, !dbg !3745
  %l.i.i.i.i = bitcast %union.unaligned_16* %261 to i16*, !dbg !3745
  %262 = load i16, i16* %l.i.i.i.i, align 1, !dbg !3745
  store i16 %262, i16* %x.addr.i.i.i.i.i, align 2, !dbg !3746
  %263 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !3747
  %conv.i.i.i.i.i = zext i16 %263 to i32, !dbg !3747
  %shr.i.i.i.i.i = ashr i32 %conv.i.i.i.i.i, 8, !dbg !3748
  %264 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !3749
  %conv1.i.i.i.i.i = zext i16 %264 to i32, !dbg !3749
  %shl.i.i.i.i.i = shl i32 %conv1.i.i.i.i.i, 8, !dbg !3750
  %or.i.i.i.i.i = or i32 %shr.i.i.i.i.i, %shl.i.i.i.i.i, !dbg !3751
  %conv2.i.i.i.i.i = trunc i32 %or.i.i.i.i.i to i16, !dbg !3752
  store i16 %conv2.i.i.i.i.i, i16* %x.addr.i.i.i.i.i, align 2, !dbg !3753
  %265 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !3754
  %conv.i.i.i.i311 = zext i16 %265 to i32, !dbg !3746
  %266 = load i32, i32* %bits.i.i.i, align 4, !dbg !3755
  %shl9.i.i.i = shl i32 %conv.i.i.i.i311, %266, !dbg !3756
  %267 = load i32, i32* %code_word.i.i.i, align 4, !dbg !3757
  %or.i.i.i = or i32 %267, %shl9.i.i.i, !dbg !3757
  store i32 %or.i.i.i, i32* %code_word.i.i.i, align 4, !dbg !3757
  %268 = load i32, i32* %bits.i.i.i, align 4, !dbg !3758
  %sub.i.i.i = sub nsw i32 %268, 16, !dbg !3758
  store i32 %sub.i.i.i, i32* %bits.i.i.i, align 4, !dbg !3758
  br label %vp56_rac_renorm.exit.i.i, !dbg !3759

vp56_rac_renorm.exit.i.i:                         ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %while.body.i
  %269 = load i32, i32* %bits.i.i.i, align 4, !dbg !3760
  %270 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !3761
  %bits10.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %270, i32 0, i32 1, !dbg !3762
  store i32 %269, i32* %bits10.i.i.i, align 4, !dbg !3763
  %271 = load i32, i32* %code_word.i.i.i, align 4, !dbg !3764
  %conv.i.i312 = zext i32 %271 to i64, !dbg !3712
  store i64 %conv.i.i312, i64* %code_word.i.i306, align 8, !dbg !3245
  %272 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3765
  %high.i.i313 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %272, i32 0, i32 0, !dbg !3766
  %273 = load i32, i32* %high.i.i313, align 8, !dbg !3766
  %sub.i.i314 = sub nsw i32 %273, 1, !dbg !3767
  %274 = load i32, i32* %prob.addr.i.i, align 4, !dbg !3768
  %mul.i.i = mul nsw i32 %sub.i.i314, %274, !dbg !3769
  %shr.i.i = ashr i32 %mul.i.i, 8, !dbg !3770
  %add.i.i315 = add nsw i32 1, %shr.i.i, !dbg !3771
  store i32 %add.i.i315, i32* %low.i.i, align 4, !dbg !3246
  %275 = load i32, i32* %low.i.i, align 4, !dbg !3772
  %shl.i.i316 = shl i32 %275, 16, !dbg !3773
  store i32 %shl.i.i316, i32* %low_shift.i.i, align 4, !dbg !3247
  %276 = load i64, i64* %code_word.i.i306, align 8, !dbg !3774
  %277 = load i32, i32* %low_shift.i.i, align 4, !dbg !3775
  %conv1.i.i = zext i32 %277 to i64, !dbg !3775
  %cmp.i.i317 = icmp uge i64 %276, %conv1.i.i, !dbg !3776
  br i1 %cmp.i.i317, label %if.then.i.i319, label %if.end.i.i, !dbg !3777

if.then.i.i319:                                   ; preds = %vp56_rac_renorm.exit.i.i
  %278 = load i32, i32* %low.i.i, align 4, !dbg !3778
  %279 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3779
  %high3.i.i318 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %279, i32 0, i32 0, !dbg !3780
  %280 = load i32, i32* %high3.i.i318, align 8, !dbg !3781
  %sub4.i.i = sub i32 %280, %278, !dbg !3781
  store i32 %sub4.i.i, i32* %high3.i.i318, align 8, !dbg !3781
  %281 = load i64, i64* %code_word.i.i306, align 8, !dbg !3782
  %282 = load i32, i32* %low_shift.i.i, align 4, !dbg !3783
  %conv5.i.i = zext i32 %282 to i64, !dbg !3783
  %sub6.i.i = sub i64 %281, %conv5.i.i, !dbg !3784
  %conv7.i.i = trunc i64 %sub6.i.i to i32, !dbg !3782
  %283 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3785
  %code_word8.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %283, i32 0, i32 4, !dbg !3786
  store i32 %conv7.i.i, i32* %code_word8.i.i, align 8, !dbg !3787
  store i32 1, i32* %retval.i.i, align 4, !dbg !3788
  br label %vp56_rac_get_prob_branchy.exit.i, !dbg !3788

if.end.i.i:                                       ; preds = %vp56_rac_renorm.exit.i.i
  %284 = load i32, i32* %low.i.i, align 4, !dbg !3789
  %285 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3790
  %high9.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %285, i32 0, i32 0, !dbg !3791
  store i32 %284, i32* %high9.i.i, align 8, !dbg !3792
  %286 = load i64, i64* %code_word.i.i306, align 8, !dbg !3793
  %conv10.i.i = trunc i64 %286 to i32, !dbg !3793
  %287 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i305, align 8, !dbg !3794
  %code_word11.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %287, i32 0, i32 4, !dbg !3795
  store i32 %conv10.i.i, i32* %code_word11.i.i, align 8, !dbg !3796
  store i32 0, i32* %retval.i.i, align 4, !dbg !3797
  br label %vp56_rac_get_prob_branchy.exit.i, !dbg !3797

vp56_rac_get_prob_branchy.exit.i:                 ; preds = %if.end.i.i, %if.then.i.i319
  %288 = load i32, i32* %retval.i.i, align 4, !dbg !3798
  %tobool.i = icmp ne i32 %288, 0, !dbg !3710
  br i1 %tobool.i, label %if.then.i320, label %if.else.i, !dbg !3799

if.then.i320:                                     ; preds = %vp56_rac_get_prob_branchy.exit.i
  %289 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3800
  %val3.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %289, i32 0, i32 0, !dbg !3801
  %290 = load i8, i8* %val3.i, align 1, !dbg !3801
  %conv4.i = sext i8 %290 to i32, !dbg !3800
  %291 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3802
  %idx.ext.i = sext i32 %conv4.i to i64, !dbg !3802
  %add.ptr.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %291, i64 %idx.ext.i, !dbg !3802
  store %struct.VP56Tree* %add.ptr.i, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3802
  br label %if.end.i321, !dbg !3803

if.else.i:                                        ; preds = %vp56_rac_get_prob_branchy.exit.i
  %292 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3804
  %incdec.ptr.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %292, i32 1, !dbg !3804
  store %struct.VP56Tree* %incdec.ptr.i, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3804
  br label %if.end.i321, !dbg !3699

if.end.i321:                                      ; preds = %if.else.i, %if.then.i320
  br label %while.cond.i, !dbg !3805, !llvm.loop !3807

vp56_rac_get_tree.exit:                           ; preds = %while.cond.i
  %293 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !3809
  %val5.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %293, i32 0, i32 0, !dbg !3810
  %294 = load i8, i8* %val5.i, align 1, !dbg !3810
  %conv6.i = sext i8 %294 to i32, !dbg !3809
  %sub.i322 = sub nsw i32 0, %conv6.i, !dbg !3811
  store i32 %sub.i322, i32* %delta, align 4, !dbg !3812
  %295 = load i32, i32* %delta, align 4, !dbg !3813
  %tobool22 = icmp ne i32 %295, 0, !dbg !3813
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !3815

if.then23:                                        ; preds = %vp56_rac_get_tree.exit
  %296 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !3816
  %call24 = call i32 @vp56_rac_gets(%struct.VP56RangeCoder* %296, i32 7), !dbg !3817
  %mul = mul nsw i32 4, %call24, !dbg !3818
  store i32 %mul, i32* %delta, align 4, !dbg !3819
  br label %if.end25, !dbg !3820

if.end25:                                         ; preds = %if.then23, %vp56_rac_get_tree.exit
  %297 = load i32, i32* %delta, align 4, !dbg !3821
  %298 = load i32, i32* %sign, align 4, !dbg !3822
  %sub = sub nsw i32 0, %298, !dbg !3823
  %xor = xor i32 %297, %sub, !dbg !3824
  %299 = load i32, i32* %sign, align 4, !dbg !3825
  %add = add nsw i32 %xor, %299, !dbg !3826
  %300 = load i32, i32* %i, align 4, !dbg !3827
  %idxprom26 = sext i32 %300 to i64, !dbg !3828
  %301 = load i32, i32* %type, align 4, !dbg !3829
  %idxprom27 = sext i32 %301 to i64, !dbg !3828
  %302 = load i32, i32* %ctx, align 4, !dbg !3830
  %idxprom28 = sext i32 %302 to i64, !dbg !3828
  %303 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3828
  %mb_types_stats29 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %303, i32 0, i32 14, !dbg !3831
  %arrayidx30 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats29, i64 0, i64 %idxprom28, !dbg !3828
  %arrayidx31 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx30, i64 0, i64 %idxprom27, !dbg !3828
  %arrayidx32 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx31, i64 0, i64 %idxprom26, !dbg !3828
  %304 = load i8, i8* %arrayidx32, align 1, !dbg !3832
  %conv = zext i8 %304 to i32, !dbg !3832
  %add33 = add nsw i32 %conv, %add, !dbg !3832
  %conv34 = trunc i32 %add33 to i8, !dbg !3832
  store i8 %conv34, i8* %arrayidx32, align 1, !dbg !3832
  br label %if.end35, !dbg !3833

if.end35:                                         ; preds = %if.end25, %vp56_rac_get_prob_branchy.exit441
  br label %for.inc, !dbg !3834

for.inc:                                          ; preds = %if.end35
  %305 = load i32, i32* %i, align 4, !dbg !3835
  %inc = add nsw i32 %305, 1, !dbg !3835
  store i32 %inc, i32* %i, align 4, !dbg !3835
  br label %for.cond14, !dbg !3837, !llvm.loop !3838

for.end:                                          ; preds = %for.cond14
  br label %for.inc36, !dbg !3840

for.inc36:                                        ; preds = %for.end
  %306 = load i32, i32* %type, align 4, !dbg !3841
  %inc37 = add nsw i32 %306, 1, !dbg !3841
  store i32 %inc37, i32* %type, align 4, !dbg !3841
  br label %for.cond11, !dbg !3843, !llvm.loop !3844

for.end38:                                        ; preds = %for.cond11
  br label %if.end39, !dbg !3846

if.end39:                                         ; preds = %for.end38, %vp56_rac_get_prob_branchy.exit304
  br label %for.inc40, !dbg !3847

for.inc40:                                        ; preds = %if.end39
  %307 = load i32, i32* %ctx, align 4, !dbg !3848
  %inc41 = add nsw i32 %307, 1, !dbg !3848
  store i32 %inc41, i32* %ctx, align 4, !dbg !3848
  br label %for.cond, !dbg !3850, !llvm.loop !3851

for.end42:                                        ; preds = %for.cond
  store i32 0, i32* %ctx, align 4, !dbg !3853
  br label %for.cond43, !dbg !3855

for.cond43:                                       ; preds = %for.inc237, %for.end42
  %308 = load i32, i32* %ctx, align 4, !dbg !3856
  %cmp44 = icmp slt i32 %308, 3, !dbg !3859
  br i1 %cmp44, label %for.body46, label %for.end239, !dbg !3860

for.body46:                                       ; preds = %for.cond43
  call void @llvm.dbg.declare(metadata [10 x i32]* %p, metadata !3861, metadata !1944), !dbg !3865
  store i32 0, i32* %type, align 4, !dbg !3866
  br label %for.cond47, !dbg !3868

for.cond47:                                       ; preds = %for.inc61, %for.body46
  %309 = load i32, i32* %type, align 4, !dbg !3869
  %cmp48 = icmp slt i32 %309, 10, !dbg !3872
  br i1 %cmp48, label %for.body50, label %for.end63, !dbg !3873

for.body50:                                       ; preds = %for.cond47
  %310 = load i32, i32* %type, align 4, !dbg !3874
  %idxprom51 = sext i32 %310 to i64, !dbg !3875
  %311 = load i32, i32* %ctx, align 4, !dbg !3876
  %idxprom52 = sext i32 %311 to i64, !dbg !3875
  %312 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3875
  %mb_types_stats53 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %312, i32 0, i32 14, !dbg !3877
  %arrayidx54 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats53, i64 0, i64 %idxprom52, !dbg !3875
  %arrayidx55 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx54, i64 0, i64 %idxprom51, !dbg !3875
  %arrayidx56 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx55, i64 0, i64 1, !dbg !3875
  %313 = load i8, i8* %arrayidx56, align 1, !dbg !3875
  %conv57 = zext i8 %313 to i32, !dbg !3875
  %mul58 = mul nsw i32 100, %conv57, !dbg !3878
  %314 = load i32, i32* %type, align 4, !dbg !3879
  %idxprom59 = sext i32 %314 to i64, !dbg !3880
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom59, !dbg !3880
  store i32 %mul58, i32* %arrayidx60, align 4, !dbg !3881
  br label %for.inc61, !dbg !3880

for.inc61:                                        ; preds = %for.body50
  %315 = load i32, i32* %type, align 4, !dbg !3882
  %inc62 = add nsw i32 %315, 1, !dbg !3882
  store i32 %inc62, i32* %type, align 4, !dbg !3882
  br label %for.cond47, !dbg !3884, !llvm.loop !3885

for.end63:                                        ; preds = %for.cond47
  store i32 0, i32* %type, align 4, !dbg !3887
  br label %for.cond64, !dbg !3889

for.cond64:                                       ; preds = %for.inc234, %for.end63
  %316 = load i32, i32* %type, align 4, !dbg !3890
  %cmp65 = icmp slt i32 %316, 10, !dbg !3893
  br i1 %cmp65, label %for.body67, label %for.end236, !dbg !3894

for.body67:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata i32* %p02, metadata !3895, metadata !1944), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %p34, metadata !3898, metadata !1944), !dbg !3899
  call void @llvm.dbg.declare(metadata i32* %p0234, metadata !3900, metadata !1944), !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %p17, metadata !3902, metadata !1944), !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %p56, metadata !3904, metadata !1944), !dbg !3905
  call void @llvm.dbg.declare(metadata i32* %p89, metadata !3906, metadata !1944), !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %p5689, metadata !3908, metadata !1944), !dbg !3909
  call void @llvm.dbg.declare(metadata i32* %p156789, metadata !3910, metadata !1944), !dbg !3911
  %317 = load i32, i32* %type, align 4, !dbg !3912
  %idxprom68 = sext i32 %317 to i64, !dbg !3913
  %318 = load i32, i32* %ctx, align 4, !dbg !3914
  %idxprom69 = sext i32 %318 to i64, !dbg !3913
  %319 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3913
  %mb_types_stats70 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %319, i32 0, i32 14, !dbg !3915
  %arrayidx71 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats70, i64 0, i64 %idxprom69, !dbg !3913
  %arrayidx72 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx71, i64 0, i64 %idxprom68, !dbg !3913
  %arrayidx73 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx72, i64 0, i64 0, !dbg !3913
  %320 = load i8, i8* %arrayidx73, align 1, !dbg !3913
  %conv74 = zext i8 %320 to i32, !dbg !3913
  %mul75 = mul nsw i32 255, %conv74, !dbg !3916
  %321 = load i32, i32* %type, align 4, !dbg !3917
  %idxprom76 = sext i32 %321 to i64, !dbg !3918
  %322 = load i32, i32* %ctx, align 4, !dbg !3919
  %idxprom77 = sext i32 %322 to i64, !dbg !3918
  %323 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3918
  %mb_types_stats78 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %323, i32 0, i32 14, !dbg !3920
  %arrayidx79 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats78, i64 0, i64 %idxprom77, !dbg !3918
  %arrayidx80 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx79, i64 0, i64 %idxprom76, !dbg !3918
  %arrayidx81 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx80, i64 0, i64 0, !dbg !3918
  %324 = load i8, i8* %arrayidx81, align 1, !dbg !3918
  %conv82 = zext i8 %324 to i32, !dbg !3918
  %add83 = add nsw i32 1, %conv82, !dbg !3921
  %325 = load i32, i32* %type, align 4, !dbg !3922
  %idxprom84 = sext i32 %325 to i64, !dbg !3923
  %326 = load i32, i32* %ctx, align 4, !dbg !3924
  %idxprom85 = sext i32 %326 to i64, !dbg !3923
  %327 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3923
  %mb_types_stats86 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %327, i32 0, i32 14, !dbg !3925
  %arrayidx87 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats86, i64 0, i64 %idxprom85, !dbg !3923
  %arrayidx88 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx87, i64 0, i64 %idxprom84, !dbg !3923
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx88, i64 0, i64 1, !dbg !3923
  %328 = load i8, i8* %arrayidx89, align 1, !dbg !3923
  %conv90 = zext i8 %328 to i32, !dbg !3923
  %add91 = add nsw i32 %add83, %conv90, !dbg !3926
  %div = sdiv i32 %mul75, %add91, !dbg !3927
  %sub92 = sub nsw i32 255, %div, !dbg !3928
  %conv93 = trunc i32 %sub92 to i8, !dbg !3929
  %329 = load i32, i32* %type, align 4, !dbg !3930
  %idxprom94 = sext i32 %329 to i64, !dbg !3931
  %330 = load i32, i32* %ctx, align 4, !dbg !3932
  %idxprom95 = sext i32 %330 to i64, !dbg !3931
  %331 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3931
  %mb_type = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %331, i32 0, i32 13, !dbg !3933
  %arrayidx96 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type, i64 0, i64 %idxprom95, !dbg !3931
  %arrayidx97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx96, i64 0, i64 %idxprom94, !dbg !3931
  %arrayidx98 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i64 0, i64 0, !dbg !3931
  store i8 %conv93, i8* %arrayidx98, align 1, !dbg !3934
  %332 = load i32, i32* %type, align 4, !dbg !3935
  %idxprom99 = sext i32 %332 to i64, !dbg !3936
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom99, !dbg !3936
  store i32 0, i32* %arrayidx100, align 4, !dbg !3937
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 0, !dbg !3938
  %333 = load i32, i32* %arrayidx101, align 16, !dbg !3938
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 2, !dbg !3939
  %334 = load i32, i32* %arrayidx102, align 8, !dbg !3939
  %add103 = add nsw i32 %333, %334, !dbg !3940
  store i32 %add103, i32* %p02, align 4, !dbg !3941
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 3, !dbg !3942
  %335 = load i32, i32* %arrayidx104, align 4, !dbg !3942
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 4, !dbg !3943
  %336 = load i32, i32* %arrayidx105, align 16, !dbg !3943
  %add106 = add nsw i32 %335, %336, !dbg !3944
  store i32 %add106, i32* %p34, align 4, !dbg !3945
  %337 = load i32, i32* %p02, align 4, !dbg !3946
  %338 = load i32, i32* %p34, align 4, !dbg !3947
  %add107 = add nsw i32 %337, %338, !dbg !3948
  store i32 %add107, i32* %p0234, align 4, !dbg !3949
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 1, !dbg !3950
  %339 = load i32, i32* %arrayidx108, align 4, !dbg !3950
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 7, !dbg !3951
  %340 = load i32, i32* %arrayidx109, align 4, !dbg !3951
  %add110 = add nsw i32 %339, %340, !dbg !3952
  store i32 %add110, i32* %p17, align 4, !dbg !3953
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 5, !dbg !3954
  %341 = load i32, i32* %arrayidx111, align 4, !dbg !3954
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 6, !dbg !3955
  %342 = load i32, i32* %arrayidx112, align 8, !dbg !3955
  %add113 = add nsw i32 %341, %342, !dbg !3956
  store i32 %add113, i32* %p56, align 4, !dbg !3957
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 8, !dbg !3958
  %343 = load i32, i32* %arrayidx114, align 16, !dbg !3958
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 9, !dbg !3959
  %344 = load i32, i32* %arrayidx115, align 4, !dbg !3959
  %add116 = add nsw i32 %343, %344, !dbg !3960
  store i32 %add116, i32* %p89, align 4, !dbg !3961
  %345 = load i32, i32* %p56, align 4, !dbg !3962
  %346 = load i32, i32* %p89, align 4, !dbg !3963
  %add117 = add nsw i32 %345, %346, !dbg !3964
  store i32 %add117, i32* %p5689, align 4, !dbg !3965
  %347 = load i32, i32* %p17, align 4, !dbg !3966
  %348 = load i32, i32* %p5689, align 4, !dbg !3967
  %add118 = add nsw i32 %347, %348, !dbg !3968
  store i32 %add118, i32* %p156789, align 4, !dbg !3969
  %349 = load i32, i32* %p0234, align 4, !dbg !3970
  %mul119 = mul nsw i32 255, %349, !dbg !3971
  %350 = load i32, i32* %p0234, align 4, !dbg !3972
  %add120 = add nsw i32 1, %350, !dbg !3973
  %351 = load i32, i32* %p156789, align 4, !dbg !3974
  %add121 = add nsw i32 %add120, %351, !dbg !3975
  %div122 = sdiv i32 %mul119, %add121, !dbg !3976
  %add123 = add nsw i32 1, %div122, !dbg !3977
  %conv124 = trunc i32 %add123 to i8, !dbg !3978
  %352 = load i32, i32* %type, align 4, !dbg !3979
  %idxprom125 = sext i32 %352 to i64, !dbg !3980
  %353 = load i32, i32* %ctx, align 4, !dbg !3981
  %idxprom126 = sext i32 %353 to i64, !dbg !3980
  %354 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3980
  %mb_type127 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %354, i32 0, i32 13, !dbg !3982
  %arrayidx128 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type127, i64 0, i64 %idxprom126, !dbg !3980
  %arrayidx129 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx128, i64 0, i64 %idxprom125, !dbg !3980
  %arrayidx130 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx129, i64 0, i64 1, !dbg !3980
  store i8 %conv124, i8* %arrayidx130, align 1, !dbg !3983
  %355 = load i32, i32* %p02, align 4, !dbg !3984
  %mul131 = mul nsw i32 255, %355, !dbg !3985
  %356 = load i32, i32* %p0234, align 4, !dbg !3986
  %add132 = add nsw i32 1, %356, !dbg !3987
  %div133 = sdiv i32 %mul131, %add132, !dbg !3988
  %add134 = add nsw i32 1, %div133, !dbg !3989
  %conv135 = trunc i32 %add134 to i8, !dbg !3990
  %357 = load i32, i32* %type, align 4, !dbg !3991
  %idxprom136 = sext i32 %357 to i64, !dbg !3992
  %358 = load i32, i32* %ctx, align 4, !dbg !3993
  %idxprom137 = sext i32 %358 to i64, !dbg !3992
  %359 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !3992
  %mb_type138 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %359, i32 0, i32 13, !dbg !3994
  %arrayidx139 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type138, i64 0, i64 %idxprom137, !dbg !3992
  %arrayidx140 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx139, i64 0, i64 %idxprom136, !dbg !3992
  %arrayidx141 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx140, i64 0, i64 2, !dbg !3992
  store i8 %conv135, i8* %arrayidx141, align 1, !dbg !3995
  %360 = load i32, i32* %p17, align 4, !dbg !3996
  %mul142 = mul nsw i32 255, %360, !dbg !3997
  %361 = load i32, i32* %p156789, align 4, !dbg !3998
  %add143 = add nsw i32 1, %361, !dbg !3999
  %div144 = sdiv i32 %mul142, %add143, !dbg !4000
  %add145 = add nsw i32 1, %div144, !dbg !4001
  %conv146 = trunc i32 %add145 to i8, !dbg !4002
  %362 = load i32, i32* %type, align 4, !dbg !4003
  %idxprom147 = sext i32 %362 to i64, !dbg !4004
  %363 = load i32, i32* %ctx, align 4, !dbg !4005
  %idxprom148 = sext i32 %363 to i64, !dbg !4004
  %364 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4004
  %mb_type149 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %364, i32 0, i32 13, !dbg !4006
  %arrayidx150 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type149, i64 0, i64 %idxprom148, !dbg !4004
  %arrayidx151 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx150, i64 0, i64 %idxprom147, !dbg !4004
  %arrayidx152 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx151, i64 0, i64 3, !dbg !4004
  store i8 %conv146, i8* %arrayidx152, align 1, !dbg !4007
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 0, !dbg !4008
  %365 = load i32, i32* %arrayidx153, align 16, !dbg !4008
  %mul154 = mul nsw i32 255, %365, !dbg !4009
  %366 = load i32, i32* %p02, align 4, !dbg !4010
  %add155 = add nsw i32 1, %366, !dbg !4011
  %div156 = sdiv i32 %mul154, %add155, !dbg !4012
  %add157 = add nsw i32 1, %div156, !dbg !4013
  %conv158 = trunc i32 %add157 to i8, !dbg !4014
  %367 = load i32, i32* %type, align 4, !dbg !4015
  %idxprom159 = sext i32 %367 to i64, !dbg !4016
  %368 = load i32, i32* %ctx, align 4, !dbg !4017
  %idxprom160 = sext i32 %368 to i64, !dbg !4016
  %369 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4016
  %mb_type161 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %369, i32 0, i32 13, !dbg !4018
  %arrayidx162 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type161, i64 0, i64 %idxprom160, !dbg !4016
  %arrayidx163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx162, i64 0, i64 %idxprom159, !dbg !4016
  %arrayidx164 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx163, i64 0, i64 4, !dbg !4016
  store i8 %conv158, i8* %arrayidx164, align 1, !dbg !4019
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 3, !dbg !4020
  %370 = load i32, i32* %arrayidx165, align 4, !dbg !4020
  %mul166 = mul nsw i32 255, %370, !dbg !4021
  %371 = load i32, i32* %p34, align 4, !dbg !4022
  %add167 = add nsw i32 1, %371, !dbg !4023
  %div168 = sdiv i32 %mul166, %add167, !dbg !4024
  %add169 = add nsw i32 1, %div168, !dbg !4025
  %conv170 = trunc i32 %add169 to i8, !dbg !4026
  %372 = load i32, i32* %type, align 4, !dbg !4027
  %idxprom171 = sext i32 %372 to i64, !dbg !4028
  %373 = load i32, i32* %ctx, align 4, !dbg !4029
  %idxprom172 = sext i32 %373 to i64, !dbg !4028
  %374 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4028
  %mb_type173 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %374, i32 0, i32 13, !dbg !4030
  %arrayidx174 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type173, i64 0, i64 %idxprom172, !dbg !4028
  %arrayidx175 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx174, i64 0, i64 %idxprom171, !dbg !4028
  %arrayidx176 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx175, i64 0, i64 5, !dbg !4028
  store i8 %conv170, i8* %arrayidx176, align 1, !dbg !4031
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 1, !dbg !4032
  %375 = load i32, i32* %arrayidx177, align 4, !dbg !4032
  %mul178 = mul nsw i32 255, %375, !dbg !4033
  %376 = load i32, i32* %p17, align 4, !dbg !4034
  %add179 = add nsw i32 1, %376, !dbg !4035
  %div180 = sdiv i32 %mul178, %add179, !dbg !4036
  %add181 = add nsw i32 1, %div180, !dbg !4037
  %conv182 = trunc i32 %add181 to i8, !dbg !4038
  %377 = load i32, i32* %type, align 4, !dbg !4039
  %idxprom183 = sext i32 %377 to i64, !dbg !4040
  %378 = load i32, i32* %ctx, align 4, !dbg !4041
  %idxprom184 = sext i32 %378 to i64, !dbg !4040
  %379 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4040
  %mb_type185 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %379, i32 0, i32 13, !dbg !4042
  %arrayidx186 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type185, i64 0, i64 %idxprom184, !dbg !4040
  %arrayidx187 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx186, i64 0, i64 %idxprom183, !dbg !4040
  %arrayidx188 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx187, i64 0, i64 6, !dbg !4040
  store i8 %conv182, i8* %arrayidx188, align 1, !dbg !4043
  %380 = load i32, i32* %p56, align 4, !dbg !4044
  %mul189 = mul nsw i32 255, %380, !dbg !4045
  %381 = load i32, i32* %p5689, align 4, !dbg !4046
  %add190 = add nsw i32 1, %381, !dbg !4047
  %div191 = sdiv i32 %mul189, %add190, !dbg !4048
  %add192 = add nsw i32 1, %div191, !dbg !4049
  %conv193 = trunc i32 %add192 to i8, !dbg !4050
  %382 = load i32, i32* %type, align 4, !dbg !4051
  %idxprom194 = sext i32 %382 to i64, !dbg !4052
  %383 = load i32, i32* %ctx, align 4, !dbg !4053
  %idxprom195 = sext i32 %383 to i64, !dbg !4052
  %384 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4052
  %mb_type196 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %384, i32 0, i32 13, !dbg !4054
  %arrayidx197 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type196, i64 0, i64 %idxprom195, !dbg !4052
  %arrayidx198 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx197, i64 0, i64 %idxprom194, !dbg !4052
  %arrayidx199 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx198, i64 0, i64 7, !dbg !4052
  store i8 %conv193, i8* %arrayidx199, align 1, !dbg !4055
  %arrayidx200 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 5, !dbg !4056
  %385 = load i32, i32* %arrayidx200, align 4, !dbg !4056
  %mul201 = mul nsw i32 255, %385, !dbg !4057
  %386 = load i32, i32* %p56, align 4, !dbg !4058
  %add202 = add nsw i32 1, %386, !dbg !4059
  %div203 = sdiv i32 %mul201, %add202, !dbg !4060
  %add204 = add nsw i32 1, %div203, !dbg !4061
  %conv205 = trunc i32 %add204 to i8, !dbg !4062
  %387 = load i32, i32* %type, align 4, !dbg !4063
  %idxprom206 = sext i32 %387 to i64, !dbg !4064
  %388 = load i32, i32* %ctx, align 4, !dbg !4065
  %idxprom207 = sext i32 %388 to i64, !dbg !4064
  %389 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4064
  %mb_type208 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %389, i32 0, i32 13, !dbg !4066
  %arrayidx209 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type208, i64 0, i64 %idxprom207, !dbg !4064
  %arrayidx210 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx209, i64 0, i64 %idxprom206, !dbg !4064
  %arrayidx211 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx210, i64 0, i64 8, !dbg !4064
  store i8 %conv205, i8* %arrayidx211, align 1, !dbg !4067
  %arrayidx212 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 8, !dbg !4068
  %390 = load i32, i32* %arrayidx212, align 16, !dbg !4068
  %mul213 = mul nsw i32 255, %390, !dbg !4069
  %391 = load i32, i32* %p89, align 4, !dbg !4070
  %add214 = add nsw i32 1, %391, !dbg !4071
  %div215 = sdiv i32 %mul213, %add214, !dbg !4072
  %add216 = add nsw i32 1, %div215, !dbg !4073
  %conv217 = trunc i32 %add216 to i8, !dbg !4074
  %392 = load i32, i32* %type, align 4, !dbg !4075
  %idxprom218 = sext i32 %392 to i64, !dbg !4076
  %393 = load i32, i32* %ctx, align 4, !dbg !4077
  %idxprom219 = sext i32 %393 to i64, !dbg !4076
  %394 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4076
  %mb_type220 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %394, i32 0, i32 13, !dbg !4078
  %arrayidx221 = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type220, i64 0, i64 %idxprom219, !dbg !4076
  %arrayidx222 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx221, i64 0, i64 %idxprom218, !dbg !4076
  %arrayidx223 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx222, i64 0, i64 9, !dbg !4076
  store i8 %conv217, i8* %arrayidx223, align 1, !dbg !4079
  %395 = load i32, i32* %type, align 4, !dbg !4080
  %idxprom224 = sext i32 %395 to i64, !dbg !4081
  %396 = load i32, i32* %ctx, align 4, !dbg !4082
  %idxprom225 = sext i32 %396 to i64, !dbg !4081
  %397 = load %struct.VP56Model*, %struct.VP56Model** %model, align 8, !dbg !4081
  %mb_types_stats226 = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %397, i32 0, i32 14, !dbg !4083
  %arrayidx227 = getelementptr inbounds [3 x [10 x [2 x i8]]], [3 x [10 x [2 x i8]]]* %mb_types_stats226, i64 0, i64 %idxprom225, !dbg !4081
  %arrayidx228 = getelementptr inbounds [10 x [2 x i8]], [10 x [2 x i8]]* %arrayidx227, i64 0, i64 %idxprom224, !dbg !4081
  %arrayidx229 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx228, i64 0, i64 1, !dbg !4081
  %398 = load i8, i8* %arrayidx229, align 1, !dbg !4081
  %conv230 = zext i8 %398 to i32, !dbg !4081
  %mul231 = mul nsw i32 100, %conv230, !dbg !4084
  %399 = load i32, i32* %type, align 4, !dbg !4085
  %idxprom232 = sext i32 %399 to i64, !dbg !4086
  %arrayidx233 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom232, !dbg !4086
  store i32 %mul231, i32* %arrayidx233, align 4, !dbg !4087
  br label %for.inc234, !dbg !4088

for.inc234:                                       ; preds = %for.body67
  %400 = load i32, i32* %type, align 4, !dbg !4089
  %inc235 = add nsw i32 %400, 1, !dbg !4089
  store i32 %inc235, i32* %type, align 4, !dbg !4089
  br label %for.cond64, !dbg !4091, !llvm.loop !4092

for.end236:                                       ; preds = %for.cond64
  br label %for.inc237, !dbg !4094

for.inc237:                                       ; preds = %for.end236
  %401 = load i32, i32* %ctx, align 4, !dbg !4095
  %inc238 = add nsw i32 %401, 1, !dbg !4095
  store i32 %inc238, i32* %ctx, align 4, !dbg !4095
  br label %for.cond43, !dbg !4097, !llvm.loop !4098

for.end239:                                       ; preds = %for.cond43
  ret void, !dbg !4100
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp56_decode_mb(%struct.vp56_context* %s, i32 %row, i32 %col, i32 %is_alpha) #0 !dbg !4101 {
entry:
  %s.addr.i = alloca %struct.vp56_context*, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr.i, metadata !4104, metadata !1944), !dbg !4108
  %row.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr.i, metadata !4110, metadata !1944), !dbg !4111
  %col.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr.i, metadata !4112, metadata !1944), !dbg !4113
  %is_alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_alpha.addr.i, metadata !4114, metadata !1944), !dbg !4115
  %mb_type.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr.i, metadata !4116, metadata !1944), !dbg !4117
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !4118, metadata !1944), !dbg !4119
  %ab.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ab.i, metadata !4120, metadata !1944), !dbg !4121
  %b_max.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b_max.i, metadata !4122, metadata !1944), !dbg !4123
  %plane.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.i, metadata !4124, metadata !1944), !dbg !4125
  %off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %off.i, metadata !4126, metadata !1944), !dbg !4127
  %frame_current.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame_current.i, metadata !4128, metadata !1944), !dbg !4129
  %frame_ref.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame_ref.i, metadata !4130, metadata !1944), !dbg !4131
  %ref_frame.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_frame.i, metadata !4132, metadata !1944), !dbg !4133
  %x_off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_off.i, metadata !4134, metadata !1944), !dbg !4139
  %y_off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_off.i, metadata !4140, metadata !1944), !dbg !4141
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %is_alpha.addr = alloca i32, align 4
  %mb_type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !4142, metadata !1944), !dbg !4143
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !4144, metadata !1944), !dbg !4145
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !4146, metadata !1944), !dbg !4147
  store i32 %is_alpha, i32* %is_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_alpha.addr, metadata !4148, metadata !1944), !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %mb_type, metadata !4150, metadata !1944), !dbg !4151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4152, metadata !1944), !dbg !4153
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4154
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 7, !dbg !4156
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !4154
  %1 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !4154
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 7, !dbg !4157
  %2 = load i32, i32* %key_frame, align 8, !dbg !4157
  %tobool = icmp ne i32 %2, 0, !dbg !4154
  br i1 %tobool, label %if.then, label %if.else, !dbg !4158

if.then:                                          ; preds = %entry
  store i32 1, i32* %mb_type, align 4, !dbg !4159
  br label %if.end, !dbg !4160

if.else:                                          ; preds = %entry
  %3 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4161
  %4 = load i32, i32* %row.addr, align 4, !dbg !4162
  %5 = load i32, i32* %col.addr, align 4, !dbg !4163
  %call = call i32 @vp56_decode_mv(%struct.vp56_context* %3, i32 %4, i32 %5), !dbg !4164
  store i32 %call, i32* %mb_type, align 4, !dbg !4165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4166
  %parse_coeff = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %6, i32 0, i32 53, !dbg !4167
  %7 = load i32 (%struct.vp56_context*)*, i32 (%struct.vp56_context*)** %parse_coeff, align 8, !dbg !4167
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4168
  %call1 = call i32 %7(%struct.vp56_context* %8), !dbg !4166
  store i32 %call1, i32* %ret, align 4, !dbg !4169
  %9 = load i32, i32* %ret, align 4, !dbg !4170
  %cmp = icmp slt i32 %9, 0, !dbg !4172
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4173

if.then2:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !4174
  store i32 %10, i32* %retval, align 4, !dbg !4175
  br label %return, !dbg !4175

if.end3:                                          ; preds = %if.end
  %11 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4176
  %12 = load i32, i32* %row.addr, align 4, !dbg !4177
  %13 = load i32, i32* %col.addr, align 4, !dbg !4178
  %14 = load i32, i32* %is_alpha.addr, align 4, !dbg !4179
  %15 = load i32, i32* %mb_type, align 4, !dbg !4180
  store %struct.vp56_context* %11, %struct.vp56_context** %s.addr.i, align 8, !dbg !4181
  store i32 %12, i32* %row.addr.i, align 4, !dbg !4181
  store i32 %13, i32* %col.addr.i, align 4, !dbg !4181
  store i32 %14, i32* %is_alpha.addr.i, align 4, !dbg !4181
  store i32 %15, i32* %mb_type.addr.i, align 4, !dbg !4181
  %16 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4182
  %idxprom.i = zext i32 %16 to i64, !dbg !4183
  %arrayidx.i = getelementptr inbounds [0 x i32], [0 x i32]* @ff_vp56_reference_frame, i64 0, i64 %idxprom.i, !dbg !4183
  %17 = load i32, i32* %arrayidx.i, align 4, !dbg !4183
  store i32 %17, i32* %ref_frame.i, align 4, !dbg !4133
  %18 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4184
  %19 = load i32, i32* %ref_frame.i, align 4, !dbg !4185
  call void @vp56_add_predictors_dc(%struct.vp56_context* %18, i32 %19) #5, !dbg !4186
  %20 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4187
  %frames.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %20, i32 0, i32 7, !dbg !4188
  %arrayidx1.i = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames.i, i64 0, i64 0, !dbg !4187
  %21 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1.i, align 16, !dbg !4187
  store %struct.AVFrame* %21, %struct.AVFrame** %frame_current.i, align 8, !dbg !4189
  %22 = load i32, i32* %ref_frame.i, align 4, !dbg !4190
  %idxprom2.i = sext i32 %22 to i64, !dbg !4191
  %23 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4191
  %frames3.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %23, i32 0, i32 7, !dbg !4192
  %arrayidx4.i = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames3.i, i64 0, i64 %idxprom2.i, !dbg !4191
  %24 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4.i, align 8, !dbg !4191
  store %struct.AVFrame* %24, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4193
  %25 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4194
  %cmp.i = icmp ne i32 %25, 1, !dbg !4196
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i, !dbg !4197

land.lhs.true.i:                                  ; preds = %if.end3
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4198
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !4200
  %arrayidx5.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 0, !dbg !4198
  %27 = load i8*, i8** %arrayidx5.i, align 8, !dbg !4198
  %tobool.i = icmp ne i8* %27, null, !dbg !4198
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !4201

if.then.i:                                        ; preds = %land.lhs.true.i
  br label %vp56_render_mb.exit, !dbg !4202

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end3
  %28 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4203
  %mul.i = mul nsw i32 6, %28, !dbg !4204
  store i32 %mul.i, i32* %ab.i, align 4, !dbg !4205
  %29 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4206
  %mul6.i = mul nsw i32 2, %29, !dbg !4207
  %sub.i = sub nsw i32 6, %mul6.i, !dbg !4208
  store i32 %sub.i, i32* %b_max.i, align 4, !dbg !4209
  %30 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4210
  switch i32 %30, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb21.i
    i32 5, label %sw.bb21.i
    i32 2, label %sw.bb66.i
    i32 3, label %sw.bb66.i
    i32 4, label %sw.bb66.i
    i32 6, label %sw.bb66.i
    i32 7, label %sw.bb66.i
    i32 8, label %sw.bb66.i
    i32 9, label %sw.bb66.i
  ], !dbg !4211

sw.bb.i:                                          ; preds = %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4212
  br label %for.cond.i, !dbg !4214

for.cond.i:                                       ; preds = %for.body.i, %sw.bb.i
  %31 = load i32, i32* %b.i, align 4, !dbg !4215
  %32 = load i32, i32* %b_max.i, align 4, !dbg !4218
  %cmp7.i = icmp slt i32 %31, %32, !dbg !4219
  br i1 %cmp7.i, label %for.body.i, label %for.end.i, !dbg !4220

for.body.i:                                       ; preds = %for.cond.i
  %33 = load i32, i32* %b.i, align 4, !dbg !4221
  %34 = load i32, i32* %ab.i, align 4, !dbg !4223
  %add.i = add nsw i32 %33, %34, !dbg !4224
  %idxprom8.i = sext i32 %add.i to i64, !dbg !4225
  %arrayidx9.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom8.i, !dbg !4225
  %35 = load i8, i8* %arrayidx9.i, align 1, !dbg !4225
  %conv.i = zext i8 %35 to i32, !dbg !4225
  store i32 %conv.i, i32* %plane.i, align 4, !dbg !4226
  %36 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4227
  %37 = load i32, i32* %plane.i, align 4, !dbg !4228
  %idxprom10.i = sext i32 %37 to i64, !dbg !4229
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4229
  %data11.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !4230
  %arrayidx12.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11.i, i64 0, i64 %idxprom10.i, !dbg !4229
  %39 = load i8*, i8** %arrayidx12.i, align 8, !dbg !4229
  %40 = load i32, i32* %b.i, align 4, !dbg !4231
  %idxprom13.i = sext i32 %40 to i64, !dbg !4232
  %41 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4232
  %block_offset.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %41, i32 0, i32 19, !dbg !4233
  %arrayidx14.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset.i, i64 0, i64 %idxprom13.i, !dbg !4232
  %42 = load i32, i32* %arrayidx14.i, align 4, !dbg !4232
  %idx.ext.i = sext i32 %42 to i64, !dbg !4234
  %add.ptr.i = getelementptr inbounds i8, i8* %39, i64 %idx.ext.i, !dbg !4234
  %43 = load i32, i32* %plane.i, align 4, !dbg !4235
  %idxprom15.i = sext i32 %43 to i64, !dbg !4236
  %44 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4236
  %stride.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %44, i32 0, i32 49, !dbg !4237
  %arrayidx16.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride.i, i64 0, i64 %idxprom15.i, !dbg !4236
  %45 = load i64, i64* %arrayidx16.i, align 8, !dbg !4236
  %46 = load i32, i32* %b.i, align 4, !dbg !4238
  %idxprom17.i = sext i32 %46 to i64, !dbg !4239
  %47 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4239
  %block_coeff.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %47, i32 0, i32 30, !dbg !4240
  %arrayidx18.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff.i, i64 0, i64 %idxprom17.i, !dbg !4239
  %arraydecay.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx18.i, i32 0, i32 0, !dbg !4239
  %48 = load i32, i32* %b.i, align 4, !dbg !4241
  %idxprom19.i = sext i32 %48 to i64, !dbg !4242
  %49 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4242
  %idct_selector.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %49, i32 0, i32 31, !dbg !4243
  %arrayidx20.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector.i, i64 0, i64 %idxprom19.i, !dbg !4242
  %50 = load i32, i32* %arrayidx20.i, align 4, !dbg !4242
  call void @vp56_idct_put(%struct.vp56_context* %36, i8* %add.ptr.i, i64 %45, i16* %arraydecay.i, i32 %50) #5, !dbg !4244
  %51 = load i32, i32* %b.i, align 4, !dbg !4245
  %inc.i = add nsw i32 %51, 1, !dbg !4245
  store i32 %inc.i, i32* %b.i, align 4, !dbg !4245
  br label %for.cond.i, !dbg !4247, !llvm.loop !4248

for.end.i:                                        ; preds = %for.cond.i
  br label %sw.epilog.i, !dbg !4250

sw.bb21.i:                                        ; preds = %if.end.i, %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4251
  br label %for.cond22.i, !dbg !4253

for.cond22.i:                                     ; preds = %for.body25.i, %sw.bb21.i
  %52 = load i32, i32* %b.i, align 4, !dbg !4254
  %53 = load i32, i32* %b_max.i, align 4, !dbg !4257
  %cmp23.i = icmp slt i32 %52, %53, !dbg !4258
  br i1 %cmp23.i, label %for.body25.i, label %for.end65.i, !dbg !4259

for.body25.i:                                     ; preds = %for.cond22.i
  %54 = load i32, i32* %b.i, align 4, !dbg !4260
  %55 = load i32, i32* %ab.i, align 4, !dbg !4262
  %add26.i = add nsw i32 %54, %55, !dbg !4263
  %idxprom27.i = sext i32 %add26.i to i64, !dbg !4264
  %arrayidx28.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom27.i, !dbg !4264
  %56 = load i8, i8* %arrayidx28.i, align 1, !dbg !4264
  %conv29.i = zext i8 %56 to i32, !dbg !4264
  store i32 %conv29.i, i32* %plane.i, align 4, !dbg !4265
  %57 = load i32, i32* %b.i, align 4, !dbg !4266
  %idxprom30.i = sext i32 %57 to i64, !dbg !4267
  %58 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4267
  %block_offset31.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %58, i32 0, i32 19, !dbg !4268
  %arrayidx32.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset31.i, i64 0, i64 %idxprom30.i, !dbg !4267
  %59 = load i32, i32* %arrayidx32.i, align 4, !dbg !4267
  store i32 %59, i32* %off.i, align 4, !dbg !4269
  %60 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4270
  %hdsp.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %60, i32 0, i32 2, !dbg !4271
  %put_pixels_tab.i = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp.i, i32 0, i32 0, !dbg !4272
  %arrayidx33.i = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab.i, i64 0, i64 1, !dbg !4270
  %arrayidx34.i = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx33.i, i64 0, i64 0, !dbg !4270
  %61 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx34.i, align 8, !dbg !4270
  %62 = load i32, i32* %plane.i, align 4, !dbg !4273
  %idxprom35.i = sext i32 %62 to i64, !dbg !4274
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4274
  %data36.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !4275
  %arrayidx37.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36.i, i64 0, i64 %idxprom35.i, !dbg !4274
  %64 = load i8*, i8** %arrayidx37.i, align 8, !dbg !4274
  %65 = load i32, i32* %off.i, align 4, !dbg !4276
  %idx.ext38.i = sext i32 %65 to i64, !dbg !4277
  %add.ptr39.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext38.i, !dbg !4277
  %66 = load i32, i32* %plane.i, align 4, !dbg !4278
  %idxprom40.i = sext i32 %66 to i64, !dbg !4279
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4279
  %data41.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !4280
  %arrayidx42.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41.i, i64 0, i64 %idxprom40.i, !dbg !4279
  %68 = load i8*, i8** %arrayidx42.i, align 8, !dbg !4279
  %69 = load i32, i32* %off.i, align 4, !dbg !4281
  %idx.ext43.i = sext i32 %69 to i64, !dbg !4282
  %add.ptr44.i = getelementptr inbounds i8, i8* %68, i64 %idx.ext43.i, !dbg !4282
  %70 = load i32, i32* %plane.i, align 4, !dbg !4283
  %idxprom45.i = sext i32 %70 to i64, !dbg !4284
  %71 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4284
  %stride46.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %71, i32 0, i32 49, !dbg !4285
  %arrayidx47.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride46.i, i64 0, i64 %idxprom45.i, !dbg !4284
  %72 = load i64, i64* %arrayidx47.i, align 8, !dbg !4284
  call void %61(i8* %add.ptr39.i, i8* %add.ptr44.i, i64 %72, i32 8) #5, !dbg !4270
  %73 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4286
  %74 = load i32, i32* %plane.i, align 4, !dbg !4287
  %idxprom48.i = sext i32 %74 to i64, !dbg !4288
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4288
  %data49.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !4289
  %arrayidx50.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49.i, i64 0, i64 %idxprom48.i, !dbg !4288
  %76 = load i8*, i8** %arrayidx50.i, align 8, !dbg !4288
  %77 = load i32, i32* %off.i, align 4, !dbg !4290
  %idx.ext51.i = sext i32 %77 to i64, !dbg !4291
  %add.ptr52.i = getelementptr inbounds i8, i8* %76, i64 %idx.ext51.i, !dbg !4291
  %78 = load i32, i32* %plane.i, align 4, !dbg !4292
  %idxprom53.i = sext i32 %78 to i64, !dbg !4293
  %79 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4293
  %stride54.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %79, i32 0, i32 49, !dbg !4294
  %arrayidx55.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride54.i, i64 0, i64 %idxprom53.i, !dbg !4293
  %80 = load i64, i64* %arrayidx55.i, align 8, !dbg !4293
  %81 = load i32, i32* %b.i, align 4, !dbg !4295
  %idxprom56.i = sext i32 %81 to i64, !dbg !4296
  %82 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4296
  %block_coeff57.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %82, i32 0, i32 30, !dbg !4297
  %arrayidx58.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff57.i, i64 0, i64 %idxprom56.i, !dbg !4296
  %arraydecay59.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx58.i, i32 0, i32 0, !dbg !4296
  %83 = load i32, i32* %b.i, align 4, !dbg !4298
  %idxprom60.i = sext i32 %83 to i64, !dbg !4299
  %84 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4299
  %idct_selector61.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %84, i32 0, i32 31, !dbg !4300
  %arrayidx62.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector61.i, i64 0, i64 %idxprom60.i, !dbg !4299
  %85 = load i32, i32* %arrayidx62.i, align 4, !dbg !4299
  call void @vp56_idct_add(%struct.vp56_context* %73, i8* %add.ptr52.i, i64 %80, i16* %arraydecay59.i, i32 %85) #5, !dbg !4301
  %86 = load i32, i32* %b.i, align 4, !dbg !4302
  %inc64.i = add nsw i32 %86, 1, !dbg !4302
  store i32 %inc64.i, i32* %b.i, align 4, !dbg !4302
  br label %for.cond22.i, !dbg !4304, !llvm.loop !4305

for.end65.i:                                      ; preds = %for.cond22.i
  br label %sw.epilog.i, !dbg !4307

sw.bb66.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4308
  br label %for.cond67.i, !dbg !4309

for.cond67.i:                                     ; preds = %lor.end80.i, %sw.bb66.i
  %87 = load i32, i32* %b.i, align 4, !dbg !4310
  %88 = load i32, i32* %b_max.i, align 4, !dbg !4312
  %cmp68.i = icmp slt i32 %87, %88, !dbg !4313
  br i1 %cmp68.i, label %for.body70.i, label %for.end116.i, !dbg !4314

for.body70.i:                                     ; preds = %for.cond67.i
  %89 = load i32, i32* %b.i, align 4, !dbg !4315
  %cmp71.i = icmp eq i32 %89, 1, !dbg !4316
  br i1 %cmp71.i, label %lor.end.i, label %lor.rhs.i, !dbg !4317

lor.rhs.i:                                        ; preds = %for.body70.i
  %90 = load i32, i32* %b.i, align 4, !dbg !4318
  %cmp73.i = icmp eq i32 %90, 3, !dbg !4320
  br label %lor.end.i, !dbg !4321

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body70.i
  %91 = phi i1 [ true, %for.body70.i ], [ %cmp73.i, %lor.rhs.i ], !dbg !4181
  %cond.i = select i1 %91, i32 8, i32 0, !dbg !4322
  store i32 %cond.i, i32* %x_off.i, align 4, !dbg !4324
  %92 = load i32, i32* %b.i, align 4, !dbg !4325
  %cmp75.i = icmp eq i32 %92, 2, !dbg !4326
  br i1 %cmp75.i, label %lor.end80.i, label %lor.rhs77.i, !dbg !4327

lor.rhs77.i:                                      ; preds = %lor.end.i
  %93 = load i32, i32* %b.i, align 4, !dbg !4328
  %cmp78.i = icmp eq i32 %93, 3, !dbg !4329
  br label %lor.end80.i, !dbg !4330

lor.end80.i:                                      ; preds = %lor.rhs77.i, %lor.end.i
  %94 = phi i1 [ true, %lor.end.i ], [ %cmp78.i, %lor.rhs77.i ], !dbg !4181
  %cond81.i = select i1 %94, i32 8, i32 0, !dbg !4331
  store i32 %cond81.i, i32* %y_off.i, align 4, !dbg !4332
  %95 = load i32, i32* %b.i, align 4, !dbg !4333
  %96 = load i32, i32* %ab.i, align 4, !dbg !4334
  %add82.i = add nsw i32 %95, %96, !dbg !4335
  %idxprom83.i = sext i32 %add82.i to i64, !dbg !4336
  %arrayidx84.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom83.i, !dbg !4336
  %97 = load i8, i8* %arrayidx84.i, align 1, !dbg !4336
  %conv85.i = zext i8 %97 to i32, !dbg !4336
  store i32 %conv85.i, i32* %plane.i, align 4, !dbg !4337
  %98 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4338
  %99 = load i32, i32* %b.i, align 4, !dbg !4339
  %100 = load i32, i32* %plane.i, align 4, !dbg !4340
  %101 = load i32, i32* %plane.i, align 4, !dbg !4341
  %idxprom86.i = sext i32 %101 to i64, !dbg !4342
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4342
  %data87.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 0, !dbg !4343
  %arrayidx88.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data87.i, i64 0, i64 %idxprom86.i, !dbg !4342
  %103 = load i8*, i8** %arrayidx88.i, align 8, !dbg !4342
  %104 = load i32, i32* %plane.i, align 4, !dbg !4344
  %idxprom89.i = sext i32 %104 to i64, !dbg !4345
  %105 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4345
  %stride90.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %105, i32 0, i32 49, !dbg !4346
  %arrayidx91.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride90.i, i64 0, i64 %idxprom89.i, !dbg !4345
  %106 = load i64, i64* %arrayidx91.i, align 8, !dbg !4345
  %107 = load i32, i32* %col.addr.i, align 4, !dbg !4347
  %mul92.i = mul nsw i32 16, %107, !dbg !4348
  %108 = load i32, i32* %x_off.i, align 4, !dbg !4349
  %add93.i = add nsw i32 %mul92.i, %108, !dbg !4350
  %109 = load i32, i32* %row.addr.i, align 4, !dbg !4351
  %mul94.i = mul nsw i32 16, %109, !dbg !4352
  %110 = load i32, i32* %y_off.i, align 4, !dbg !4353
  %add95.i = add nsw i32 %mul94.i, %110, !dbg !4354
  call void @vp56_mc(%struct.vp56_context* %98, i32 %99, i32 %100, i8* %103, i64 %106, i32 %add93.i, i32 %add95.i) #5, !dbg !4355
  %111 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4356
  %112 = load i32, i32* %plane.i, align 4, !dbg !4357
  %idxprom96.i = sext i32 %112 to i64, !dbg !4358
  %113 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4358
  %data97.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 0, !dbg !4359
  %arrayidx98.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97.i, i64 0, i64 %idxprom96.i, !dbg !4358
  %114 = load i8*, i8** %arrayidx98.i, align 8, !dbg !4358
  %115 = load i32, i32* %b.i, align 4, !dbg !4360
  %idxprom99.i = sext i32 %115 to i64, !dbg !4361
  %116 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4361
  %block_offset100.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %116, i32 0, i32 19, !dbg !4362
  %arrayidx101.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset100.i, i64 0, i64 %idxprom99.i, !dbg !4361
  %117 = load i32, i32* %arrayidx101.i, align 4, !dbg !4361
  %idx.ext102.i = sext i32 %117 to i64, !dbg !4363
  %add.ptr103.i = getelementptr inbounds i8, i8* %114, i64 %idx.ext102.i, !dbg !4363
  %118 = load i32, i32* %plane.i, align 4, !dbg !4364
  %idxprom104.i = sext i32 %118 to i64, !dbg !4365
  %119 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4365
  %stride105.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %119, i32 0, i32 49, !dbg !4366
  %arrayidx106.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride105.i, i64 0, i64 %idxprom104.i, !dbg !4365
  %120 = load i64, i64* %arrayidx106.i, align 8, !dbg !4365
  %121 = load i32, i32* %b.i, align 4, !dbg !4367
  %idxprom107.i = sext i32 %121 to i64, !dbg !4368
  %122 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4368
  %block_coeff108.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %122, i32 0, i32 30, !dbg !4369
  %arrayidx109.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff108.i, i64 0, i64 %idxprom107.i, !dbg !4368
  %arraydecay110.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx109.i, i32 0, i32 0, !dbg !4368
  %123 = load i32, i32* %b.i, align 4, !dbg !4370
  %idxprom111.i = sext i32 %123 to i64, !dbg !4371
  %124 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4371
  %idct_selector112.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %124, i32 0, i32 31, !dbg !4372
  %arrayidx113.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector112.i, i64 0, i64 %idxprom111.i, !dbg !4371
  %125 = load i32, i32* %arrayidx113.i, align 4, !dbg !4371
  call void @vp56_idct_add(%struct.vp56_context* %111, i8* %add.ptr103.i, i64 %120, i16* %arraydecay110.i, i32 %125) #5, !dbg !4373
  %126 = load i32, i32* %b.i, align 4, !dbg !4374
  %inc115.i = add nsw i32 %126, 1, !dbg !4374
  store i32 %inc115.i, i32* %b.i, align 4, !dbg !4374
  br label %for.cond67.i, !dbg !4376, !llvm.loop !4377

for.end116.i:                                     ; preds = %for.cond67.i
  br label %sw.epilog.i, !dbg !4379

sw.epilog.i:                                      ; preds = %for.end116.i, %for.end65.i, %for.end.i, %if.end.i
  %127 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4380
  %tobool117.i = icmp ne i32 %127, 0, !dbg !4380
  br i1 %tobool117.i, label %if.then118.i, label %vp56_render_mb.exit, !dbg !4382

if.then118.i:                                     ; preds = %sw.epilog.i
  %128 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4383
  %block_coeff119.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %128, i32 0, i32 30, !dbg !4385
  %arrayidx120.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff119.i, i64 0, i64 4, !dbg !4383
  %arrayidx121.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx120.i, i64 0, i64 0, !dbg !4383
  store i16 0, i16* %arrayidx121.i, align 16, !dbg !4386
  %129 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4387
  %block_coeff122.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %129, i32 0, i32 30, !dbg !4388
  %arrayidx123.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff122.i, i64 0, i64 5, !dbg !4387
  %arrayidx124.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx123.i, i64 0, i64 0, !dbg !4387
  store i16 0, i16* %arrayidx124.i, align 16, !dbg !4389
  br label %vp56_render_mb.exit, !dbg !4390

vp56_render_mb.exit:                              ; preds = %if.then.i, %sw.epilog.i, %if.then118.i
  store i32 0, i32* %retval, align 4, !dbg !4391
  br label %return, !dbg !4391

return:                                           ; preds = %vp56_render_mb.exit, %if.then2
  %130 = load i32, i32* %retval, align 4, !dbg !4392
  ret i32 %130, !dbg !4392
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_conceal_mb(%struct.vp56_context* %s, i32 %row, i32 %col, i32 %is_alpha) #0 !dbg !4393 {
entry:
  %s.addr.i = alloca %struct.vp56_context*, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr.i, metadata !4104, metadata !1944), !dbg !4394
  %row.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr.i, metadata !4110, metadata !1944), !dbg !4396
  %col.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr.i, metadata !4112, metadata !1944), !dbg !4397
  %is_alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_alpha.addr.i, metadata !4114, metadata !1944), !dbg !4398
  %mb_type.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr.i, metadata !4116, metadata !1944), !dbg !4399
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !4118, metadata !1944), !dbg !4400
  %ab.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ab.i, metadata !4120, metadata !1944), !dbg !4401
  %b_max.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b_max.i, metadata !4122, metadata !1944), !dbg !4402
  %plane.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.i, metadata !4124, metadata !1944), !dbg !4403
  %off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %off.i, metadata !4126, metadata !1944), !dbg !4404
  %frame_current.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame_current.i, metadata !4128, metadata !1944), !dbg !4405
  %frame_ref.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame_ref.i, metadata !4130, metadata !1944), !dbg !4406
  %ref_frame.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_frame.i, metadata !4132, metadata !1944), !dbg !4407
  %x_off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_off.i, metadata !4134, metadata !1944), !dbg !4408
  %y_off.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_off.i, metadata !4140, metadata !1944), !dbg !4409
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %is_alpha.addr = alloca i32, align 4
  %mb_type = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !4410, metadata !1944), !dbg !4411
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !4412, metadata !1944), !dbg !4413
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !4414, metadata !1944), !dbg !4415
  store i32 %is_alpha, i32* %is_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_alpha.addr, metadata !4416, metadata !1944), !dbg !4417
  call void @llvm.dbg.declare(metadata i32* %mb_type, metadata !4418, metadata !1944), !dbg !4419
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4420
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 7, !dbg !4422
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !4420
  %1 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !4420
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 7, !dbg !4423
  %2 = load i32, i32* %key_frame, align 8, !dbg !4423
  %tobool = icmp ne i32 %2, 0, !dbg !4420
  br i1 %tobool, label %if.then, label %if.else, !dbg !4424

if.then:                                          ; preds = %entry
  store i32 1, i32* %mb_type, align 4, !dbg !4425
  br label %if.end, !dbg !4426

if.else:                                          ; preds = %entry
  %3 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4427
  %4 = load i32, i32* %row.addr, align 4, !dbg !4428
  %5 = load i32, i32* %col.addr, align 4, !dbg !4429
  %call = call i32 @vp56_conceal_mv(%struct.vp56_context* %3, i32 %4, i32 %5), !dbg !4430
  store i32 %call, i32* %mb_type, align 4, !dbg !4431
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4432
  %7 = load i32, i32* %row.addr, align 4, !dbg !4433
  %8 = load i32, i32* %col.addr, align 4, !dbg !4434
  %9 = load i32, i32* %is_alpha.addr, align 4, !dbg !4435
  %10 = load i32, i32* %mb_type, align 4, !dbg !4436
  store %struct.vp56_context* %6, %struct.vp56_context** %s.addr.i, align 8, !dbg !4437
  store i32 %7, i32* %row.addr.i, align 4, !dbg !4437
  store i32 %8, i32* %col.addr.i, align 4, !dbg !4437
  store i32 %9, i32* %is_alpha.addr.i, align 4, !dbg !4437
  store i32 %10, i32* %mb_type.addr.i, align 4, !dbg !4437
  %11 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4438
  %idxprom.i = zext i32 %11 to i64, !dbg !4439
  %arrayidx.i = getelementptr inbounds [0 x i32], [0 x i32]* @ff_vp56_reference_frame, i64 0, i64 %idxprom.i, !dbg !4439
  %12 = load i32, i32* %arrayidx.i, align 4, !dbg !4439
  store i32 %12, i32* %ref_frame.i, align 4, !dbg !4407
  %13 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4440
  %14 = load i32, i32* %ref_frame.i, align 4, !dbg !4441
  call void @vp56_add_predictors_dc(%struct.vp56_context* %13, i32 %14) #5, !dbg !4442
  %15 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4443
  %frames.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %15, i32 0, i32 7, !dbg !4444
  %arrayidx1.i = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames.i, i64 0, i64 0, !dbg !4443
  %16 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1.i, align 16, !dbg !4443
  store %struct.AVFrame* %16, %struct.AVFrame** %frame_current.i, align 8, !dbg !4445
  %17 = load i32, i32* %ref_frame.i, align 4, !dbg !4446
  %idxprom2.i = sext i32 %17 to i64, !dbg !4447
  %18 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4447
  %frames3.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %18, i32 0, i32 7, !dbg !4448
  %arrayidx4.i = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames3.i, i64 0, i64 %idxprom2.i, !dbg !4447
  %19 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4.i, align 8, !dbg !4447
  store %struct.AVFrame* %19, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4449
  %20 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4450
  %cmp.i = icmp ne i32 %20, 1, !dbg !4451
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i, !dbg !4452

land.lhs.true.i:                                  ; preds = %if.end
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4453
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !4454
  %arrayidx5.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 0, !dbg !4453
  %22 = load i8*, i8** %arrayidx5.i, align 8, !dbg !4453
  %tobool.i = icmp ne i8* %22, null, !dbg !4453
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !4455

if.then.i:                                        ; preds = %land.lhs.true.i
  br label %vp56_render_mb.exit, !dbg !4456

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %23 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4457
  %mul.i = mul nsw i32 6, %23, !dbg !4458
  store i32 %mul.i, i32* %ab.i, align 4, !dbg !4459
  %24 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4460
  %mul6.i = mul nsw i32 2, %24, !dbg !4461
  %sub.i = sub nsw i32 6, %mul6.i, !dbg !4462
  store i32 %sub.i, i32* %b_max.i, align 4, !dbg !4463
  %25 = load i32, i32* %mb_type.addr.i, align 4, !dbg !4464
  switch i32 %25, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb21.i
    i32 5, label %sw.bb21.i
    i32 2, label %sw.bb66.i
    i32 3, label %sw.bb66.i
    i32 4, label %sw.bb66.i
    i32 6, label %sw.bb66.i
    i32 7, label %sw.bb66.i
    i32 8, label %sw.bb66.i
    i32 9, label %sw.bb66.i
  ], !dbg !4465

sw.bb.i:                                          ; preds = %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4466
  br label %for.cond.i, !dbg !4467

for.cond.i:                                       ; preds = %for.body.i, %sw.bb.i
  %26 = load i32, i32* %b.i, align 4, !dbg !4468
  %27 = load i32, i32* %b_max.i, align 4, !dbg !4469
  %cmp7.i = icmp slt i32 %26, %27, !dbg !4470
  br i1 %cmp7.i, label %for.body.i, label %for.end.i, !dbg !4471

for.body.i:                                       ; preds = %for.cond.i
  %28 = load i32, i32* %b.i, align 4, !dbg !4472
  %29 = load i32, i32* %ab.i, align 4, !dbg !4473
  %add.i = add nsw i32 %28, %29, !dbg !4474
  %idxprom8.i = sext i32 %add.i to i64, !dbg !4475
  %arrayidx9.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom8.i, !dbg !4475
  %30 = load i8, i8* %arrayidx9.i, align 1, !dbg !4475
  %conv.i = zext i8 %30 to i32, !dbg !4475
  store i32 %conv.i, i32* %plane.i, align 4, !dbg !4476
  %31 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4477
  %32 = load i32, i32* %plane.i, align 4, !dbg !4478
  %idxprom10.i = sext i32 %32 to i64, !dbg !4479
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4479
  %data11.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !4480
  %arrayidx12.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11.i, i64 0, i64 %idxprom10.i, !dbg !4479
  %34 = load i8*, i8** %arrayidx12.i, align 8, !dbg !4479
  %35 = load i32, i32* %b.i, align 4, !dbg !4481
  %idxprom13.i = sext i32 %35 to i64, !dbg !4482
  %36 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4482
  %block_offset.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %36, i32 0, i32 19, !dbg !4483
  %arrayidx14.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset.i, i64 0, i64 %idxprom13.i, !dbg !4482
  %37 = load i32, i32* %arrayidx14.i, align 4, !dbg !4482
  %idx.ext.i = sext i32 %37 to i64, !dbg !4484
  %add.ptr.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext.i, !dbg !4484
  %38 = load i32, i32* %plane.i, align 4, !dbg !4485
  %idxprom15.i = sext i32 %38 to i64, !dbg !4486
  %39 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4486
  %stride.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %39, i32 0, i32 49, !dbg !4487
  %arrayidx16.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride.i, i64 0, i64 %idxprom15.i, !dbg !4486
  %40 = load i64, i64* %arrayidx16.i, align 8, !dbg !4486
  %41 = load i32, i32* %b.i, align 4, !dbg !4488
  %idxprom17.i = sext i32 %41 to i64, !dbg !4489
  %42 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4489
  %block_coeff.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %42, i32 0, i32 30, !dbg !4490
  %arrayidx18.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff.i, i64 0, i64 %idxprom17.i, !dbg !4489
  %arraydecay.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx18.i, i32 0, i32 0, !dbg !4489
  %43 = load i32, i32* %b.i, align 4, !dbg !4491
  %idxprom19.i = sext i32 %43 to i64, !dbg !4492
  %44 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4492
  %idct_selector.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %44, i32 0, i32 31, !dbg !4493
  %arrayidx20.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector.i, i64 0, i64 %idxprom19.i, !dbg !4492
  %45 = load i32, i32* %arrayidx20.i, align 4, !dbg !4492
  call void @vp56_idct_put(%struct.vp56_context* %31, i8* %add.ptr.i, i64 %40, i16* %arraydecay.i, i32 %45) #5, !dbg !4494
  %46 = load i32, i32* %b.i, align 4, !dbg !4495
  %inc.i = add nsw i32 %46, 1, !dbg !4495
  store i32 %inc.i, i32* %b.i, align 4, !dbg !4495
  br label %for.cond.i, !dbg !4496, !llvm.loop !4248

for.end.i:                                        ; preds = %for.cond.i
  br label %sw.epilog.i, !dbg !4497

sw.bb21.i:                                        ; preds = %if.end.i, %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4498
  br label %for.cond22.i, !dbg !4499

for.cond22.i:                                     ; preds = %for.body25.i, %sw.bb21.i
  %47 = load i32, i32* %b.i, align 4, !dbg !4500
  %48 = load i32, i32* %b_max.i, align 4, !dbg !4501
  %cmp23.i = icmp slt i32 %47, %48, !dbg !4502
  br i1 %cmp23.i, label %for.body25.i, label %for.end65.i, !dbg !4503

for.body25.i:                                     ; preds = %for.cond22.i
  %49 = load i32, i32* %b.i, align 4, !dbg !4504
  %50 = load i32, i32* %ab.i, align 4, !dbg !4505
  %add26.i = add nsw i32 %49, %50, !dbg !4506
  %idxprom27.i = sext i32 %add26.i to i64, !dbg !4507
  %arrayidx28.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom27.i, !dbg !4507
  %51 = load i8, i8* %arrayidx28.i, align 1, !dbg !4507
  %conv29.i = zext i8 %51 to i32, !dbg !4507
  store i32 %conv29.i, i32* %plane.i, align 4, !dbg !4508
  %52 = load i32, i32* %b.i, align 4, !dbg !4509
  %idxprom30.i = sext i32 %52 to i64, !dbg !4510
  %53 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4510
  %block_offset31.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %53, i32 0, i32 19, !dbg !4511
  %arrayidx32.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset31.i, i64 0, i64 %idxprom30.i, !dbg !4510
  %54 = load i32, i32* %arrayidx32.i, align 4, !dbg !4510
  store i32 %54, i32* %off.i, align 4, !dbg !4512
  %55 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4513
  %hdsp.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %55, i32 0, i32 2, !dbg !4514
  %put_pixels_tab.i = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp.i, i32 0, i32 0, !dbg !4515
  %arrayidx33.i = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab.i, i64 0, i64 1, !dbg !4513
  %arrayidx34.i = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx33.i, i64 0, i64 0, !dbg !4513
  %56 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx34.i, align 8, !dbg !4513
  %57 = load i32, i32* %plane.i, align 4, !dbg !4516
  %idxprom35.i = sext i32 %57 to i64, !dbg !4517
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4517
  %data36.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !4518
  %arrayidx37.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36.i, i64 0, i64 %idxprom35.i, !dbg !4517
  %59 = load i8*, i8** %arrayidx37.i, align 8, !dbg !4517
  %60 = load i32, i32* %off.i, align 4, !dbg !4519
  %idx.ext38.i = sext i32 %60 to i64, !dbg !4520
  %add.ptr39.i = getelementptr inbounds i8, i8* %59, i64 %idx.ext38.i, !dbg !4520
  %61 = load i32, i32* %plane.i, align 4, !dbg !4521
  %idxprom40.i = sext i32 %61 to i64, !dbg !4522
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4522
  %data41.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !4523
  %arrayidx42.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41.i, i64 0, i64 %idxprom40.i, !dbg !4522
  %63 = load i8*, i8** %arrayidx42.i, align 8, !dbg !4522
  %64 = load i32, i32* %off.i, align 4, !dbg !4524
  %idx.ext43.i = sext i32 %64 to i64, !dbg !4525
  %add.ptr44.i = getelementptr inbounds i8, i8* %63, i64 %idx.ext43.i, !dbg !4525
  %65 = load i32, i32* %plane.i, align 4, !dbg !4526
  %idxprom45.i = sext i32 %65 to i64, !dbg !4527
  %66 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4527
  %stride46.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %66, i32 0, i32 49, !dbg !4528
  %arrayidx47.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride46.i, i64 0, i64 %idxprom45.i, !dbg !4527
  %67 = load i64, i64* %arrayidx47.i, align 8, !dbg !4527
  call void %56(i8* %add.ptr39.i, i8* %add.ptr44.i, i64 %67, i32 8) #5, !dbg !4513
  %68 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4529
  %69 = load i32, i32* %plane.i, align 4, !dbg !4530
  %idxprom48.i = sext i32 %69 to i64, !dbg !4531
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4531
  %data49.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !4532
  %arrayidx50.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49.i, i64 0, i64 %idxprom48.i, !dbg !4531
  %71 = load i8*, i8** %arrayidx50.i, align 8, !dbg !4531
  %72 = load i32, i32* %off.i, align 4, !dbg !4533
  %idx.ext51.i = sext i32 %72 to i64, !dbg !4534
  %add.ptr52.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext51.i, !dbg !4534
  %73 = load i32, i32* %plane.i, align 4, !dbg !4535
  %idxprom53.i = sext i32 %73 to i64, !dbg !4536
  %74 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4536
  %stride54.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %74, i32 0, i32 49, !dbg !4537
  %arrayidx55.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride54.i, i64 0, i64 %idxprom53.i, !dbg !4536
  %75 = load i64, i64* %arrayidx55.i, align 8, !dbg !4536
  %76 = load i32, i32* %b.i, align 4, !dbg !4538
  %idxprom56.i = sext i32 %76 to i64, !dbg !4539
  %77 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4539
  %block_coeff57.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %77, i32 0, i32 30, !dbg !4540
  %arrayidx58.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff57.i, i64 0, i64 %idxprom56.i, !dbg !4539
  %arraydecay59.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx58.i, i32 0, i32 0, !dbg !4539
  %78 = load i32, i32* %b.i, align 4, !dbg !4541
  %idxprom60.i = sext i32 %78 to i64, !dbg !4542
  %79 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4542
  %idct_selector61.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %79, i32 0, i32 31, !dbg !4543
  %arrayidx62.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector61.i, i64 0, i64 %idxprom60.i, !dbg !4542
  %80 = load i32, i32* %arrayidx62.i, align 4, !dbg !4542
  call void @vp56_idct_add(%struct.vp56_context* %68, i8* %add.ptr52.i, i64 %75, i16* %arraydecay59.i, i32 %80) #5, !dbg !4544
  %81 = load i32, i32* %b.i, align 4, !dbg !4545
  %inc64.i = add nsw i32 %81, 1, !dbg !4545
  store i32 %inc64.i, i32* %b.i, align 4, !dbg !4545
  br label %for.cond22.i, !dbg !4546, !llvm.loop !4305

for.end65.i:                                      ; preds = %for.cond22.i
  br label %sw.epilog.i, !dbg !4547

sw.bb66.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store i32 0, i32* %b.i, align 4, !dbg !4548
  br label %for.cond67.i, !dbg !4549

for.cond67.i:                                     ; preds = %lor.end80.i, %sw.bb66.i
  %82 = load i32, i32* %b.i, align 4, !dbg !4550
  %83 = load i32, i32* %b_max.i, align 4, !dbg !4551
  %cmp68.i = icmp slt i32 %82, %83, !dbg !4552
  br i1 %cmp68.i, label %for.body70.i, label %for.end116.i, !dbg !4553

for.body70.i:                                     ; preds = %for.cond67.i
  %84 = load i32, i32* %b.i, align 4, !dbg !4554
  %cmp71.i = icmp eq i32 %84, 1, !dbg !4555
  br i1 %cmp71.i, label %lor.end.i, label %lor.rhs.i, !dbg !4556

lor.rhs.i:                                        ; preds = %for.body70.i
  %85 = load i32, i32* %b.i, align 4, !dbg !4557
  %cmp73.i = icmp eq i32 %85, 3, !dbg !4558
  br label %lor.end.i, !dbg !4559

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body70.i
  %86 = phi i1 [ true, %for.body70.i ], [ %cmp73.i, %lor.rhs.i ], !dbg !4437
  %cond.i = select i1 %86, i32 8, i32 0, !dbg !4560
  store i32 %cond.i, i32* %x_off.i, align 4, !dbg !4561
  %87 = load i32, i32* %b.i, align 4, !dbg !4562
  %cmp75.i = icmp eq i32 %87, 2, !dbg !4563
  br i1 %cmp75.i, label %lor.end80.i, label %lor.rhs77.i, !dbg !4564

lor.rhs77.i:                                      ; preds = %lor.end.i
  %88 = load i32, i32* %b.i, align 4, !dbg !4565
  %cmp78.i = icmp eq i32 %88, 3, !dbg !4566
  br label %lor.end80.i, !dbg !4567

lor.end80.i:                                      ; preds = %lor.rhs77.i, %lor.end.i
  %89 = phi i1 [ true, %lor.end.i ], [ %cmp78.i, %lor.rhs77.i ], !dbg !4437
  %cond81.i = select i1 %89, i32 8, i32 0, !dbg !4568
  store i32 %cond81.i, i32* %y_off.i, align 4, !dbg !4569
  %90 = load i32, i32* %b.i, align 4, !dbg !4570
  %91 = load i32, i32* %ab.i, align 4, !dbg !4571
  %add82.i = add nsw i32 %90, %91, !dbg !4572
  %idxprom83.i = sext i32 %add82.i to i64, !dbg !4573
  %arrayidx84.i = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom83.i, !dbg !4573
  %92 = load i8, i8* %arrayidx84.i, align 1, !dbg !4573
  %conv85.i = zext i8 %92 to i32, !dbg !4573
  store i32 %conv85.i, i32* %plane.i, align 4, !dbg !4574
  %93 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4575
  %94 = load i32, i32* %b.i, align 4, !dbg !4576
  %95 = load i32, i32* %plane.i, align 4, !dbg !4577
  %96 = load i32, i32* %plane.i, align 4, !dbg !4578
  %idxprom86.i = sext i32 %96 to i64, !dbg !4579
  %97 = load %struct.AVFrame*, %struct.AVFrame** %frame_ref.i, align 8, !dbg !4579
  %data87.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 0, !dbg !4580
  %arrayidx88.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data87.i, i64 0, i64 %idxprom86.i, !dbg !4579
  %98 = load i8*, i8** %arrayidx88.i, align 8, !dbg !4579
  %99 = load i32, i32* %plane.i, align 4, !dbg !4581
  %idxprom89.i = sext i32 %99 to i64, !dbg !4582
  %100 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4582
  %stride90.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %100, i32 0, i32 49, !dbg !4583
  %arrayidx91.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride90.i, i64 0, i64 %idxprom89.i, !dbg !4582
  %101 = load i64, i64* %arrayidx91.i, align 8, !dbg !4582
  %102 = load i32, i32* %col.addr.i, align 4, !dbg !4584
  %mul92.i = mul nsw i32 16, %102, !dbg !4585
  %103 = load i32, i32* %x_off.i, align 4, !dbg !4586
  %add93.i = add nsw i32 %mul92.i, %103, !dbg !4587
  %104 = load i32, i32* %row.addr.i, align 4, !dbg !4588
  %mul94.i = mul nsw i32 16, %104, !dbg !4589
  %105 = load i32, i32* %y_off.i, align 4, !dbg !4590
  %add95.i = add nsw i32 %mul94.i, %105, !dbg !4591
  call void @vp56_mc(%struct.vp56_context* %93, i32 %94, i32 %95, i8* %98, i64 %101, i32 %add93.i, i32 %add95.i) #5, !dbg !4592
  %106 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4593
  %107 = load i32, i32* %plane.i, align 4, !dbg !4594
  %idxprom96.i = sext i32 %107 to i64, !dbg !4595
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame_current.i, align 8, !dbg !4595
  %data97.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !4596
  %arrayidx98.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97.i, i64 0, i64 %idxprom96.i, !dbg !4595
  %109 = load i8*, i8** %arrayidx98.i, align 8, !dbg !4595
  %110 = load i32, i32* %b.i, align 4, !dbg !4597
  %idxprom99.i = sext i32 %110 to i64, !dbg !4598
  %111 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4598
  %block_offset100.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %111, i32 0, i32 19, !dbg !4599
  %arrayidx101.i = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset100.i, i64 0, i64 %idxprom99.i, !dbg !4598
  %112 = load i32, i32* %arrayidx101.i, align 4, !dbg !4598
  %idx.ext102.i = sext i32 %112 to i64, !dbg !4600
  %add.ptr103.i = getelementptr inbounds i8, i8* %109, i64 %idx.ext102.i, !dbg !4600
  %113 = load i32, i32* %plane.i, align 4, !dbg !4601
  %idxprom104.i = sext i32 %113 to i64, !dbg !4602
  %114 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4602
  %stride105.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %114, i32 0, i32 49, !dbg !4603
  %arrayidx106.i = getelementptr inbounds [4 x i64], [4 x i64]* %stride105.i, i64 0, i64 %idxprom104.i, !dbg !4602
  %115 = load i64, i64* %arrayidx106.i, align 8, !dbg !4602
  %116 = load i32, i32* %b.i, align 4, !dbg !4604
  %idxprom107.i = sext i32 %116 to i64, !dbg !4605
  %117 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4605
  %block_coeff108.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %117, i32 0, i32 30, !dbg !4606
  %arrayidx109.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff108.i, i64 0, i64 %idxprom107.i, !dbg !4605
  %arraydecay110.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx109.i, i32 0, i32 0, !dbg !4605
  %118 = load i32, i32* %b.i, align 4, !dbg !4607
  %idxprom111.i = sext i32 %118 to i64, !dbg !4608
  %119 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4608
  %idct_selector112.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %119, i32 0, i32 31, !dbg !4609
  %arrayidx113.i = getelementptr inbounds [6 x i32], [6 x i32]* %idct_selector112.i, i64 0, i64 %idxprom111.i, !dbg !4608
  %120 = load i32, i32* %arrayidx113.i, align 4, !dbg !4608
  call void @vp56_idct_add(%struct.vp56_context* %106, i8* %add.ptr103.i, i64 %115, i16* %arraydecay110.i, i32 %120) #5, !dbg !4610
  %121 = load i32, i32* %b.i, align 4, !dbg !4611
  %inc115.i = add nsw i32 %121, 1, !dbg !4611
  store i32 %inc115.i, i32* %b.i, align 4, !dbg !4611
  br label %for.cond67.i, !dbg !4612, !llvm.loop !4377

for.end116.i:                                     ; preds = %for.cond67.i
  br label %sw.epilog.i, !dbg !4613

sw.epilog.i:                                      ; preds = %for.end116.i, %for.end65.i, %for.end.i, %if.end.i
  %122 = load i32, i32* %is_alpha.addr.i, align 4, !dbg !4614
  %tobool117.i = icmp ne i32 %122, 0, !dbg !4614
  br i1 %tobool117.i, label %if.then118.i, label %vp56_render_mb.exit, !dbg !4615

if.then118.i:                                     ; preds = %sw.epilog.i
  %123 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4616
  %block_coeff119.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %123, i32 0, i32 30, !dbg !4617
  %arrayidx120.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff119.i, i64 0, i64 4, !dbg !4616
  %arrayidx121.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx120.i, i64 0, i64 0, !dbg !4616
  store i16 0, i16* %arrayidx121.i, align 16, !dbg !4618
  %124 = load %struct.vp56_context*, %struct.vp56_context** %s.addr.i, align 8, !dbg !4619
  %block_coeff122.i = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %124, i32 0, i32 30, !dbg !4620
  %arrayidx123.i = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff122.i, i64 0, i64 5, !dbg !4619
  %arrayidx124.i = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx123.i, i64 0, i64 0, !dbg !4619
  store i16 0, i16* %arrayidx124.i, align 16, !dbg !4621
  br label %vp56_render_mb.exit, !dbg !4622

vp56_render_mb.exit:                              ; preds = %if.then.i, %sw.epilog.i, %if.then118.i
  ret i32 0, !dbg !4623
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_rac_gets(%struct.VP56RangeCoder* %c, i32 %bits) #0 !dbg !4624 {
entry:
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !3145, metadata !1944), !dbg !4625
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3176, metadata !1944), !dbg !4631
  %c.addr.i.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i, metadata !3178, metadata !1944), !dbg !4632
  %shift.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i, metadata !3180, metadata !1944), !dbg !4633
  %bits.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i, metadata !3182, metadata !1944), !dbg !4634
  %code_word.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i, metadata !3184, metadata !1944), !dbg !4635
  %c.addr.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i, metadata !3210, metadata !1944), !dbg !4636
  %code_word.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i, metadata !3212, metadata !1944), !dbg !4637
  %low.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i, metadata !3214, metadata !1944), !dbg !4638
  %low_shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i, metadata !3216, metadata !1944), !dbg !4639
  %bit.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.i, metadata !3218, metadata !1944), !dbg !4640
  %c.addr = alloca %struct.VP56RangeCoder*, align 8
  %bits.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.VP56RangeCoder* %c, %struct.VP56RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr, metadata !4641, metadata !1944), !dbg !4642
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4643, metadata !1944), !dbg !4644
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4645, metadata !1944), !dbg !4646
  store i32 0, i32* %value, align 4, !dbg !4646
  br label %while.cond, !dbg !4647

while.cond:                                       ; preds = %vp56_rac_get.exit, %entry
  %0 = load i32, i32* %bits.addr, align 4, !dbg !4648
  %dec = add nsw i32 %0, -1, !dbg !4648
  store i32 %dec, i32* %bits.addr, align 4, !dbg !4648
  %tobool = icmp ne i32 %0, 0, !dbg !4650
  br i1 %tobool, label %while.body, label %while.end, !dbg !4650

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %value, align 4, !dbg !4651
  %shl = shl i32 %1, 1, !dbg !4652
  %2 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr, align 8, !dbg !4653
  store %struct.VP56RangeCoder* %2, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4654
  %3 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4655
  store %struct.VP56RangeCoder* %3, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4656
  %4 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4657
  %high.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %4, i32 0, i32 0, !dbg !4658
  %5 = load i32, i32* %high.i.i, align 8, !dbg !4658
  %idxprom.i.i = sext i32 %5 to i64, !dbg !4659
  %arrayidx.i.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i, !dbg !4659
  %6 = load i8, i8* %arrayidx.i.i, align 1, !dbg !4659
  %conv.i.i = zext i8 %6 to i32, !dbg !4659
  store i32 %conv.i.i, i32* %shift.i.i, align 4, !dbg !4633
  %7 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4660
  %bits1.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %7, i32 0, i32 1, !dbg !4661
  %8 = load i32, i32* %bits1.i.i, align 4, !dbg !4661
  store i32 %8, i32* %bits.i.i, align 4, !dbg !4634
  %9 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4662
  %code_word2.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %9, i32 0, i32 4, !dbg !4663
  %10 = load i32, i32* %code_word2.i.i, align 8, !dbg !4663
  store i32 %10, i32* %code_word.i.i, align 4, !dbg !4635
  %11 = load i32, i32* %shift.i.i, align 4, !dbg !4664
  %12 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4665
  %high3.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %12, i32 0, i32 0, !dbg !4666
  %13 = load i32, i32* %high3.i.i, align 8, !dbg !4667
  %shl.i.i = shl i32 %13, %11, !dbg !4667
  store i32 %shl.i.i, i32* %high3.i.i, align 8, !dbg !4667
  %14 = load i32, i32* %shift.i.i, align 4, !dbg !4668
  %15 = load i32, i32* %code_word.i.i, align 4, !dbg !4669
  %shl4.i.i = shl i32 %15, %14, !dbg !4669
  store i32 %shl4.i.i, i32* %code_word.i.i, align 4, !dbg !4669
  %16 = load i32, i32* %shift.i.i, align 4, !dbg !4670
  %17 = load i32, i32* %bits.i.i, align 4, !dbg !4671
  %add.i.i = add nsw i32 %17, %16, !dbg !4671
  store i32 %add.i.i, i32* %bits.i.i, align 4, !dbg !4671
  %18 = load i32, i32* %bits.i.i, align 4, !dbg !4672
  %cmp.i.i = icmp sge i32 %18, 0, !dbg !4673
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %vp56_rac_renorm.exit.i, !dbg !4674

land.lhs.true.i.i:                                ; preds = %while.body
  %19 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4675
  %buffer.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %19, i32 0, i32 2, !dbg !4676
  %20 = load i8*, i8** %buffer.i.i, align 8, !dbg !4676
  %21 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4677
  %end.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %21, i32 0, i32 3, !dbg !4678
  %22 = load i8*, i8** %end.i.i, align 8, !dbg !4678
  %cmp6.i.i = icmp ult i8* %20, %22, !dbg !4679
  br i1 %cmp6.i.i, label %if.then.i.i, label %vp56_rac_renorm.exit.i, !dbg !4680

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %23 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4681
  %buffer8.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %23, i32 0, i32 2, !dbg !4682
  store i8** %buffer8.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4683
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4684
  %25 = load i8*, i8** %24, align 8, !dbg !4685
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 2, !dbg !4685
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !4685
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4686
  %27 = load i8*, i8** %26, align 8, !dbg !4687
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -2, !dbg !4688
  %28 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4689
  %l.i.i.i = bitcast %union.unaligned_16* %28 to i16*, !dbg !4689
  %29 = load i16, i16* %l.i.i.i, align 1, !dbg !4689
  store i16 %29, i16* %x.addr.i.i.i.i, align 2, !dbg !4690
  %30 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4691
  %conv.i.i.i.i = zext i16 %30 to i32, !dbg !4691
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4692
  %31 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4693
  %conv1.i.i.i.i = zext i16 %31 to i32, !dbg !4693
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4694
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4695
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4696
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4697
  %32 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4698
  %conv.i.i.i = zext i16 %32 to i32, !dbg !4690
  %33 = load i32, i32* %bits.i.i, align 4, !dbg !4699
  %shl9.i.i = shl i32 %conv.i.i.i, %33, !dbg !4700
  %34 = load i32, i32* %code_word.i.i, align 4, !dbg !4701
  %or.i.i = or i32 %34, %shl9.i.i, !dbg !4701
  store i32 %or.i.i, i32* %code_word.i.i, align 4, !dbg !4701
  %35 = load i32, i32* %bits.i.i, align 4, !dbg !4702
  %sub.i.i = sub nsw i32 %35, 16, !dbg !4702
  store i32 %sub.i.i, i32* %bits.i.i, align 4, !dbg !4702
  br label %vp56_rac_renorm.exit.i, !dbg !4703

vp56_rac_renorm.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true.i.i, %while.body
  %36 = load i32, i32* %bits.i.i, align 4, !dbg !4704
  %37 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !4705
  %bits10.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %37, i32 0, i32 1, !dbg !4706
  store i32 %36, i32* %bits10.i.i, align 4, !dbg !4707
  %38 = load i32, i32* %code_word.i.i, align 4, !dbg !4708
  store i32 %38, i32* %code_word.i, align 4, !dbg !4637
  %39 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4709
  %high.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %39, i32 0, i32 0, !dbg !4710
  %40 = load i32, i32* %high.i, align 8, !dbg !4710
  %add.i = add nsw i32 %40, 1, !dbg !4711
  %shr.i = ashr i32 %add.i, 1, !dbg !4712
  store i32 %shr.i, i32* %low.i, align 4, !dbg !4638
  %41 = load i32, i32* %low.i, align 4, !dbg !4713
  %shl.i = shl i32 %41, 16, !dbg !4714
  store i32 %shl.i, i32* %low_shift.i, align 4, !dbg !4639
  %42 = load i32, i32* %code_word.i, align 4, !dbg !4715
  %43 = load i32, i32* %low_shift.i, align 4, !dbg !4716
  %cmp.i = icmp uge i32 %42, %43, !dbg !4717
  %conv.i = zext i1 %cmp.i to i32, !dbg !4717
  store i32 %conv.i, i32* %bit.i, align 4, !dbg !4640
  %44 = load i32, i32* %bit.i, align 4, !dbg !4718
  %tobool.i = icmp ne i32 %44, 0, !dbg !4718
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4719

if.then.i:                                        ; preds = %vp56_rac_renorm.exit.i
  %45 = load i32, i32* %low.i, align 4, !dbg !4720
  %46 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4721
  %high1.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %46, i32 0, i32 0, !dbg !4722
  %47 = load i32, i32* %high1.i, align 8, !dbg !4723
  %sub.i = sub nsw i32 %47, %45, !dbg !4723
  store i32 %sub.i, i32* %high1.i, align 8, !dbg !4723
  %48 = load i32, i32* %low_shift.i, align 4, !dbg !4724
  %49 = load i32, i32* %code_word.i, align 4, !dbg !4725
  %sub2.i = sub i32 %49, %48, !dbg !4725
  store i32 %sub2.i, i32* %code_word.i, align 4, !dbg !4725
  br label %vp56_rac_get.exit, !dbg !4726

if.else.i:                                        ; preds = %vp56_rac_renorm.exit.i
  %50 = load i32, i32* %low.i, align 4, !dbg !4727
  %51 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4728
  %high3.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %51, i32 0, i32 0, !dbg !4729
  store i32 %50, i32* %high3.i, align 8, !dbg !4730
  br label %vp56_rac_get.exit, !dbg !4654

vp56_rac_get.exit:                                ; preds = %if.then.i, %if.else.i
  %52 = load i32, i32* %code_word.i, align 4, !dbg !4731
  %53 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !4732
  %code_word4.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %53, i32 0, i32 4, !dbg !4733
  store i32 %52, i32* %code_word4.i, align 8, !dbg !4734
  %54 = load i32, i32* %bit.i, align 4, !dbg !4735
  %or = or i32 %shl, %54, !dbg !4736
  store i32 %or, i32* %value, align 4, !dbg !4737
  br label %while.cond, !dbg !4738, !llvm.loop !4740

while.end:                                        ; preds = %while.cond
  %55 = load i32, i32* %value, align 4, !dbg !4741
  ret i32 %55, !dbg !4742
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @vp56_decode_mv(%struct.vp56_context* %s, i32 %row, i32 %col) #0 !dbg !4743 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %mv = alloca %struct.VP56mv*, align 8
  %vect = alloca %struct.VP56mv, align 4
  %ctx = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !4746, metadata !1944), !dbg !4747
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !4748, metadata !1944), !dbg !4749
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !4750, metadata !1944), !dbg !4751
  call void @llvm.dbg.declare(metadata %struct.VP56mv** %mv, metadata !4752, metadata !1944), !dbg !4753
  call void @llvm.dbg.declare(metadata %struct.VP56mv* %vect, metadata !4754, metadata !1944), !dbg !4755
  %0 = bitcast %struct.VP56mv* %vect to i8*, !dbg !4755
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 4, i1 false), !dbg !4755
  call void @llvm.dbg.declare(metadata i32* %ctx, metadata !4756, metadata !1944), !dbg !4757
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4758, metadata !1944), !dbg !4759
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4760
  %2 = load i32, i32* %row.addr, align 4, !dbg !4761
  %3 = load i32, i32* %col.addr, align 4, !dbg !4762
  %call = call i32 @vp56_get_vectors_predictors(%struct.vp56_context* %1, i32 %2, i32 %3, i32 1), !dbg !4763
  store i32 %call, i32* %ctx, align 4, !dbg !4764
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4765
  %5 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4766
  %mb_type = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %5, i32 0, i32 27, !dbg !4767
  %6 = load i32, i32* %mb_type, align 4, !dbg !4767
  %7 = load i32, i32* %ctx, align 4, !dbg !4768
  %call1 = call i32 @vp56_parse_mb_type(%struct.vp56_context* %4, i32 %6, i32 %7), !dbg !4769
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4770
  %mb_type2 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 27, !dbg !4771
  store i32 %call1, i32* %mb_type2, align 4, !dbg !4772
  %9 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4773
  %mb_type3 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %9, i32 0, i32 27, !dbg !4774
  %10 = load i32, i32* %mb_type3, align 4, !dbg !4774
  %conv = trunc i32 %10 to i8, !dbg !4773
  %11 = load i32, i32* %row.addr, align 4, !dbg !4775
  %12 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4776
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %12, i32 0, i32 17, !dbg !4777
  %13 = load i32, i32* %mb_width, align 16, !dbg !4777
  %mul = mul nsw i32 %11, %13, !dbg !4778
  %14 = load i32, i32* %col.addr, align 4, !dbg !4779
  %add = add nsw i32 %mul, %14, !dbg !4780
  %idxprom = sext i32 %add to i64, !dbg !4781
  %15 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4781
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %15, i32 0, i32 28, !dbg !4782
  %16 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !4782
  %arrayidx = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %16, i64 %idxprom, !dbg !4781
  %type = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx, i32 0, i32 0, !dbg !4783
  store i8 %conv, i8* %type, align 4, !dbg !4784
  %17 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4785
  %mb_type4 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %17, i32 0, i32 27, !dbg !4786
  %18 = load i32, i32* %mb_type4, align 4, !dbg !4786
  switch i32 %18, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb6
    i32 8, label %sw.bb9
    i32 9, label %sw.bb13
    i32 2, label %sw.bb17
    i32 6, label %sw.bb18
    i32 7, label %sw.bb21
  ], !dbg !4787

sw.bb:                                            ; preds = %entry
  %19 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4788
  %vector_candidate = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %19, i32 0, i32 33, !dbg !4790
  %arrayidx5 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate, i64 0, i64 0, !dbg !4788
  store %struct.VP56mv* %arrayidx5, %struct.VP56mv** %mv, align 8, !dbg !4791
  br label %sw.epilog, !dbg !4792

sw.bb6:                                           ; preds = %entry
  %20 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4793
  %vector_candidate7 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %20, i32 0, i32 33, !dbg !4794
  %arrayidx8 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate7, i64 0, i64 1, !dbg !4793
  store %struct.VP56mv* %arrayidx8, %struct.VP56mv** %mv, align 8, !dbg !4795
  br label %sw.epilog, !dbg !4796

sw.bb9:                                           ; preds = %entry
  %21 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4797
  %22 = load i32, i32* %row.addr, align 4, !dbg !4798
  %23 = load i32, i32* %col.addr, align 4, !dbg !4799
  %call10 = call i32 @vp56_get_vectors_predictors(%struct.vp56_context* %21, i32 %22, i32 %23, i32 2), !dbg !4800
  %24 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4801
  %vector_candidate11 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %24, i32 0, i32 33, !dbg !4802
  %arrayidx12 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate11, i64 0, i64 0, !dbg !4801
  store %struct.VP56mv* %arrayidx12, %struct.VP56mv** %mv, align 8, !dbg !4803
  br label %sw.epilog, !dbg !4804

sw.bb13:                                          ; preds = %entry
  %25 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4805
  %26 = load i32, i32* %row.addr, align 4, !dbg !4806
  %27 = load i32, i32* %col.addr, align 4, !dbg !4807
  %call14 = call i32 @vp56_get_vectors_predictors(%struct.vp56_context* %25, i32 %26, i32 %27, i32 2), !dbg !4808
  %28 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4809
  %vector_candidate15 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %28, i32 0, i32 33, !dbg !4810
  %arrayidx16 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate15, i64 0, i64 1, !dbg !4809
  store %struct.VP56mv* %arrayidx16, %struct.VP56mv** %mv, align 8, !dbg !4811
  br label %sw.epilog, !dbg !4812

sw.bb17:                                          ; preds = %entry
  %29 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4813
  %parse_vector_adjustment = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %29, i32 0, i32 51, !dbg !4814
  %30 = load void (%struct.vp56_context*, %struct.VP56mv*)*, void (%struct.vp56_context*, %struct.VP56mv*)** %parse_vector_adjustment, align 8, !dbg !4814
  %31 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4815
  call void %30(%struct.vp56_context* %31, %struct.VP56mv* %vect), !dbg !4813
  store %struct.VP56mv* %vect, %struct.VP56mv** %mv, align 8, !dbg !4816
  br label %sw.epilog, !dbg !4817

sw.bb18:                                          ; preds = %entry
  %32 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4818
  %33 = load i32, i32* %row.addr, align 4, !dbg !4819
  %34 = load i32, i32* %col.addr, align 4, !dbg !4820
  %call19 = call i32 @vp56_get_vectors_predictors(%struct.vp56_context* %32, i32 %33, i32 %34, i32 2), !dbg !4821
  %35 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4822
  %parse_vector_adjustment20 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %35, i32 0, i32 51, !dbg !4823
  %36 = load void (%struct.vp56_context*, %struct.VP56mv*)*, void (%struct.vp56_context*, %struct.VP56mv*)** %parse_vector_adjustment20, align 8, !dbg !4823
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4824
  call void %36(%struct.vp56_context* %37, %struct.VP56mv* %vect), !dbg !4822
  store %struct.VP56mv* %vect, %struct.VP56mv** %mv, align 8, !dbg !4825
  br label %sw.epilog, !dbg !4826

sw.bb21:                                          ; preds = %entry
  %38 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4827
  %39 = load i32, i32* %row.addr, align 4, !dbg !4828
  %40 = load i32, i32* %col.addr, align 4, !dbg !4829
  call void @vp56_decode_4mv(%struct.vp56_context* %38, i32 %39, i32 %40), !dbg !4830
  %41 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4831
  %mb_type22 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %41, i32 0, i32 27, !dbg !4832
  %42 = load i32, i32* %mb_type22, align 4, !dbg !4832
  store i32 %42, i32* %retval, align 4, !dbg !4833
  br label %return, !dbg !4833

sw.default:                                       ; preds = %entry
  store %struct.VP56mv* %vect, %struct.VP56mv** %mv, align 8, !dbg !4834
  br label %sw.epilog, !dbg !4835

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb
  %43 = load i32, i32* %row.addr, align 4, !dbg !4836
  %44 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4837
  %mb_width23 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %44, i32 0, i32 17, !dbg !4838
  %45 = load i32, i32* %mb_width23, align 16, !dbg !4838
  %mul24 = mul nsw i32 %43, %45, !dbg !4839
  %46 = load i32, i32* %col.addr, align 4, !dbg !4840
  %add25 = add nsw i32 %mul24, %46, !dbg !4841
  %idxprom26 = sext i32 %add25 to i64, !dbg !4842
  %47 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4842
  %macroblocks27 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %47, i32 0, i32 28, !dbg !4843
  %48 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks27, align 16, !dbg !4843
  %arrayidx28 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %48, i64 %idxprom26, !dbg !4842
  %mv29 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx28, i32 0, i32 2, !dbg !4844
  %49 = load %struct.VP56mv*, %struct.VP56mv** %mv, align 8, !dbg !4845
  %50 = bitcast %struct.VP56mv* %mv29 to i8*, !dbg !4846
  %51 = bitcast %struct.VP56mv* %49 to i8*, !dbg !4846
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 4, i32 4, i1 false), !dbg !4846
  store i32 0, i32* %b, align 4, !dbg !4847
  br label %for.cond, !dbg !4849

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %52 = load i32, i32* %b, align 4, !dbg !4850
  %cmp = icmp slt i32 %52, 6, !dbg !4853
  br i1 %cmp, label %for.body, label %for.end, !dbg !4854

for.body:                                         ; preds = %for.cond
  %53 = load i32, i32* %b, align 4, !dbg !4855
  %idxprom31 = sext i32 %53 to i64, !dbg !4856
  %54 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4856
  %mv32 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %54, i32 0, i32 32, !dbg !4857
  %arrayidx33 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv32, i64 0, i64 %idxprom31, !dbg !4856
  %55 = load %struct.VP56mv*, %struct.VP56mv** %mv, align 8, !dbg !4858
  %56 = bitcast %struct.VP56mv* %arrayidx33 to i8*, !dbg !4859
  %57 = bitcast %struct.VP56mv* %55 to i8*, !dbg !4859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false), !dbg !4859
  br label %for.inc, !dbg !4856

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %b, align 4, !dbg !4860
  %inc = add nsw i32 %58, 1, !dbg !4860
  store i32 %inc, i32* %b, align 4, !dbg !4860
  br label %for.cond, !dbg !4862, !llvm.loop !4863

for.end:                                          ; preds = %for.cond
  %59 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4865
  %mb_type34 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %59, i32 0, i32 27, !dbg !4866
  %60 = load i32, i32* %mb_type34, align 4, !dbg !4866
  store i32 %60, i32* %retval, align 4, !dbg !4867
  br label %return, !dbg !4867

return:                                           ; preds = %for.end, %sw.bb21
  %61 = load i32, i32* %retval, align 4, !dbg !4868
  ret i32 %61, !dbg !4868
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_get_vectors_predictors(%struct.vp56_context* %s, i32 %row, i32 %col, i32 %ref_frame) #0 !dbg !4869 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %ref_frame.addr = alloca i32, align 4
  %nb_pred = alloca i32, align 4
  %vect = alloca [2 x %struct.VP56mv], align 4
  %pos = alloca i32, align 4
  %offset = alloca i32, align 4
  %mvp = alloca %struct.VP56mv, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !4872, metadata !1944), !dbg !4873
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !4874, metadata !1944), !dbg !4875
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !4876, metadata !1944), !dbg !4877
  store i32 %ref_frame, i32* %ref_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_frame.addr, metadata !4878, metadata !1944), !dbg !4879
  call void @llvm.dbg.declare(metadata i32* %nb_pred, metadata !4880, metadata !1944), !dbg !4881
  store i32 0, i32* %nb_pred, align 4, !dbg !4881
  call void @llvm.dbg.declare(metadata [2 x %struct.VP56mv]* %vect, metadata !4882, metadata !1944), !dbg !4883
  %0 = bitcast [2 x %struct.VP56mv]* %vect to i8*, !dbg !4883
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !4883
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4884, metadata !1944), !dbg !4885
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4886, metadata !1944), !dbg !4887
  call void @llvm.dbg.declare(metadata %struct.VP56mv* %mvp, metadata !4888, metadata !1944), !dbg !4889
  store i32 0, i32* %pos, align 4, !dbg !4890
  br label %for.cond, !dbg !4892

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %pos, align 4, !dbg !4893
  %cmp = icmp slt i32 %1, 12, !dbg !4896
  br i1 %cmp, label %for.body, label %for.end, !dbg !4897

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %col.addr, align 4, !dbg !4898
  %3 = load i32, i32* %pos, align 4, !dbg !4900
  %idxprom = sext i32 %3 to i64, !dbg !4901
  %arrayidx = getelementptr inbounds [12 x [2 x i8]], [12 x [2 x i8]]* @ff_vp56_candidate_predictor_pos, i64 0, i64 %idxprom, !dbg !4901
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 0, !dbg !4901
  %4 = load i8, i8* %arrayidx1, align 2, !dbg !4901
  %conv = sext i8 %4 to i32, !dbg !4901
  %add = add nsw i32 %2, %conv, !dbg !4902
  %conv2 = trunc i32 %add to i16, !dbg !4898
  %x = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 0, !dbg !4903
  store i16 %conv2, i16* %x, align 4, !dbg !4904
  %5 = load i32, i32* %row.addr, align 4, !dbg !4905
  %6 = load i32, i32* %pos, align 4, !dbg !4906
  %idxprom3 = sext i32 %6 to i64, !dbg !4907
  %arrayidx4 = getelementptr inbounds [12 x [2 x i8]], [12 x [2 x i8]]* @ff_vp56_candidate_predictor_pos, i64 0, i64 %idxprom3, !dbg !4907
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx4, i64 0, i64 1, !dbg !4907
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !4907
  %conv6 = sext i8 %7 to i32, !dbg !4907
  %add7 = add nsw i32 %5, %conv6, !dbg !4908
  %conv8 = trunc i32 %add7 to i16, !dbg !4905
  %y = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 1, !dbg !4909
  store i16 %conv8, i16* %y, align 2, !dbg !4910
  %x9 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 0, !dbg !4911
  %8 = load i16, i16* %x9, align 4, !dbg !4911
  %conv10 = sext i16 %8 to i32, !dbg !4913
  %cmp11 = icmp slt i32 %conv10, 0, !dbg !4914
  br i1 %cmp11, label %if.then, label %lor.lhs.false, !dbg !4915

lor.lhs.false:                                    ; preds = %for.body
  %x13 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 0, !dbg !4916
  %9 = load i16, i16* %x13, align 4, !dbg !4916
  %conv14 = sext i16 %9 to i32, !dbg !4918
  %10 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4919
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %10, i32 0, i32 17, !dbg !4920
  %11 = load i32, i32* %mb_width, align 16, !dbg !4920
  %cmp15 = icmp sge i32 %conv14, %11, !dbg !4921
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !4922

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %y18 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 1, !dbg !4923
  %12 = load i16, i16* %y18, align 2, !dbg !4923
  %conv19 = sext i16 %12 to i32, !dbg !4924
  %cmp20 = icmp slt i32 %conv19, 0, !dbg !4925
  br i1 %cmp20, label %if.then, label %lor.lhs.false22, !dbg !4926

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %y23 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 1, !dbg !4927
  %13 = load i16, i16* %y23, align 2, !dbg !4927
  %conv24 = sext i16 %13 to i32, !dbg !4928
  %14 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4929
  %mb_height = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %14, i32 0, i32 18, !dbg !4930
  %15 = load i32, i32* %mb_height, align 4, !dbg !4930
  %cmp25 = icmp sge i32 %conv24, %15, !dbg !4931
  br i1 %cmp25, label %if.then, label %if.end, !dbg !4932

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !4934

if.end:                                           ; preds = %lor.lhs.false22
  %x27 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 0, !dbg !4935
  %16 = load i16, i16* %x27, align 4, !dbg !4935
  %conv28 = sext i16 %16 to i32, !dbg !4936
  %17 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4937
  %mb_width29 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %17, i32 0, i32 17, !dbg !4938
  %18 = load i32, i32* %mb_width29, align 16, !dbg !4938
  %y30 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mvp, i32 0, i32 1, !dbg !4939
  %19 = load i16, i16* %y30, align 2, !dbg !4939
  %conv31 = sext i16 %19 to i32, !dbg !4940
  %mul = mul nsw i32 %18, %conv31, !dbg !4941
  %add32 = add nsw i32 %conv28, %mul, !dbg !4942
  store i32 %add32, i32* %offset, align 4, !dbg !4943
  %20 = load i32, i32* %offset, align 4, !dbg !4944
  %idxprom33 = sext i32 %20 to i64, !dbg !4946
  %21 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4946
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %21, i32 0, i32 28, !dbg !4947
  %22 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !4947
  %arrayidx34 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %22, i64 %idxprom33, !dbg !4946
  %type = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx34, i32 0, i32 0, !dbg !4948
  %23 = load i8, i8* %type, align 4, !dbg !4948
  %idxprom35 = zext i8 %23 to i64, !dbg !4949
  %arrayidx36 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_vp56_reference_frame, i64 0, i64 %idxprom35, !dbg !4949
  %24 = load i32, i32* %arrayidx36, align 4, !dbg !4949
  %25 = load i32, i32* %ref_frame.addr, align 4, !dbg !4950
  %cmp37 = icmp ne i32 %24, %25, !dbg !4951
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4952

if.then39:                                        ; preds = %if.end
  br label %for.inc, !dbg !4953

if.end40:                                         ; preds = %if.end
  %26 = load i32, i32* %offset, align 4, !dbg !4954
  %idxprom41 = sext i32 %26 to i64, !dbg !4956
  %27 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4956
  %macroblocks42 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %27, i32 0, i32 28, !dbg !4957
  %28 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks42, align 16, !dbg !4957
  %arrayidx43 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %28, i64 %idxprom41, !dbg !4956
  %mv = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx43, i32 0, i32 2, !dbg !4958
  %x44 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 0, !dbg !4959
  %29 = load i16, i16* %x44, align 4, !dbg !4959
  %conv45 = sext i16 %29 to i32, !dbg !4956
  %arrayidx46 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vect, i64 0, i64 0, !dbg !4960
  %x47 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx46, i32 0, i32 0, !dbg !4961
  %30 = load i16, i16* %x47, align 4, !dbg !4961
  %conv48 = sext i16 %30 to i32, !dbg !4960
  %cmp49 = icmp eq i32 %conv45, %conv48, !dbg !4962
  br i1 %cmp49, label %land.lhs.true, label %lor.lhs.false62, !dbg !4963

land.lhs.true:                                    ; preds = %if.end40
  %31 = load i32, i32* %offset, align 4, !dbg !4964
  %idxprom51 = sext i32 %31 to i64, !dbg !4965
  %32 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4965
  %macroblocks52 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %32, i32 0, i32 28, !dbg !4966
  %33 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks52, align 16, !dbg !4966
  %arrayidx53 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %33, i64 %idxprom51, !dbg !4965
  %mv54 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx53, i32 0, i32 2, !dbg !4967
  %y55 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv54, i32 0, i32 1, !dbg !4968
  %34 = load i16, i16* %y55, align 2, !dbg !4968
  %conv56 = sext i16 %34 to i32, !dbg !4965
  %arrayidx57 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vect, i64 0, i64 0, !dbg !4969
  %y58 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx57, i32 0, i32 1, !dbg !4970
  %35 = load i16, i16* %y58, align 2, !dbg !4970
  %conv59 = sext i16 %35 to i32, !dbg !4969
  %cmp60 = icmp eq i32 %conv56, %conv59, !dbg !4971
  br i1 %cmp60, label %if.then80, label %lor.lhs.false62, !dbg !4972

lor.lhs.false62:                                  ; preds = %land.lhs.true, %if.end40
  %36 = load i32, i32* %offset, align 4, !dbg !4973
  %idxprom63 = sext i32 %36 to i64, !dbg !4974
  %37 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4974
  %macroblocks64 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %37, i32 0, i32 28, !dbg !4975
  %38 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks64, align 16, !dbg !4975
  %arrayidx65 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %38, i64 %idxprom63, !dbg !4974
  %mv66 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx65, i32 0, i32 2, !dbg !4976
  %x67 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv66, i32 0, i32 0, !dbg !4977
  %39 = load i16, i16* %x67, align 4, !dbg !4977
  %conv68 = sext i16 %39 to i32, !dbg !4974
  %cmp69 = icmp eq i32 %conv68, 0, !dbg !4978
  br i1 %cmp69, label %land.lhs.true71, label %if.end81, !dbg !4979

land.lhs.true71:                                  ; preds = %lor.lhs.false62
  %40 = load i32, i32* %offset, align 4, !dbg !4980
  %idxprom72 = sext i32 %40 to i64, !dbg !4981
  %41 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4981
  %macroblocks73 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %41, i32 0, i32 28, !dbg !4982
  %42 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks73, align 16, !dbg !4982
  %arrayidx74 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %42, i64 %idxprom72, !dbg !4981
  %mv75 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx74, i32 0, i32 2, !dbg !4983
  %y76 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv75, i32 0, i32 1, !dbg !4984
  %43 = load i16, i16* %y76, align 2, !dbg !4984
  %conv77 = sext i16 %43 to i32, !dbg !4981
  %cmp78 = icmp eq i32 %conv77, 0, !dbg !4985
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !4986

if.then80:                                        ; preds = %land.lhs.true71, %land.lhs.true
  br label %for.inc, !dbg !4988

if.end81:                                         ; preds = %land.lhs.true71, %lor.lhs.false62
  %44 = load i32, i32* %nb_pred, align 4, !dbg !4989
  %inc = add nsw i32 %44, 1, !dbg !4989
  store i32 %inc, i32* %nb_pred, align 4, !dbg !4989
  %idxprom82 = sext i32 %44 to i64, !dbg !4990
  %arrayidx83 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vect, i64 0, i64 %idxprom82, !dbg !4990
  %45 = load i32, i32* %offset, align 4, !dbg !4991
  %idxprom84 = sext i32 %45 to i64, !dbg !4992
  %46 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !4992
  %macroblocks85 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %46, i32 0, i32 28, !dbg !4993
  %47 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks85, align 16, !dbg !4993
  %arrayidx86 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %47, i64 %idxprom84, !dbg !4992
  %mv87 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx86, i32 0, i32 2, !dbg !4994
  %48 = bitcast %struct.VP56mv* %arrayidx83 to i8*, !dbg !4994
  %49 = bitcast %struct.VP56mv* %mv87 to i8*, !dbg !4994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false), !dbg !4994
  %50 = load i32, i32* %nb_pred, align 4, !dbg !4995
  %cmp88 = icmp sgt i32 %50, 1, !dbg !4997
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !4998

if.then90:                                        ; preds = %if.end81
  store i32 -1, i32* %nb_pred, align 4, !dbg !4999
  br label %for.end, !dbg !5001

if.end91:                                         ; preds = %if.end81
  %51 = load i32, i32* %pos, align 4, !dbg !5002
  %52 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5003
  %vector_candidate_pos = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %52, i32 0, i32 34, !dbg !5004
  store i32 %51, i32* %vector_candidate_pos, align 8, !dbg !5005
  br label %for.inc, !dbg !5006

for.inc:                                          ; preds = %if.end91, %if.then80, %if.then39, %if.then
  %53 = load i32, i32* %pos, align 4, !dbg !5007
  %inc92 = add nsw i32 %53, 1, !dbg !5007
  store i32 %inc92, i32* %pos, align 4, !dbg !5007
  br label %for.cond, !dbg !5009, !llvm.loop !5010

for.end:                                          ; preds = %if.then90, %for.cond
  %54 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5012
  %vector_candidate = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %54, i32 0, i32 33, !dbg !5013
  %arrayidx93 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate, i64 0, i64 0, !dbg !5012
  %arrayidx94 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vect, i64 0, i64 0, !dbg !5014
  %55 = bitcast %struct.VP56mv* %arrayidx93 to i8*, !dbg !5014
  %56 = bitcast %struct.VP56mv* %arrayidx94 to i8*, !dbg !5014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 4, i32 4, i1 false), !dbg !5014
  %57 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5015
  %vector_candidate95 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %57, i32 0, i32 33, !dbg !5016
  %arrayidx96 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate95, i64 0, i64 1, !dbg !5015
  %arrayidx97 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vect, i64 0, i64 1, !dbg !5017
  %58 = bitcast %struct.VP56mv* %arrayidx96 to i8*, !dbg !5017
  %59 = bitcast %struct.VP56mv* %arrayidx97 to i8*, !dbg !5017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false), !dbg !5017
  %60 = load i32, i32* %nb_pred, align 4, !dbg !5018
  %add98 = add nsw i32 %60, 1, !dbg !5019
  ret i32 %add98, !dbg !5020
}

; Function Attrs: nounwind uwtable
define internal i32 @vp56_parse_mb_type(%struct.vp56_context* %s, i32 %prev_type, i32 %ctx) #0 !dbg !5021 {
entry:
  %x.addr.i.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i.i, metadata !3145, metadata !1944), !dbg !5024
  %b.addr.i.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i.i, metadata !3176, metadata !1944), !dbg !5031
  %c.addr.i.i.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i.i, metadata !3178, metadata !1944), !dbg !5032
  %shift.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i.i, metadata !3180, metadata !1944), !dbg !5033
  %bits.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i.i, metadata !3182, metadata !1944), !dbg !5034
  %code_word.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i.i, metadata !3184, metadata !1944), !dbg !5035
  %retval.i.i = alloca i32, align 4
  %c.addr.i.i6 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i6, metadata !3186, metadata !1944), !dbg !5036
  %prob.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i.i, metadata !3188, metadata !1944), !dbg !5037
  %code_word.i.i7 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i.i7, metadata !3190, metadata !1944), !dbg !5038
  %low.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i.i, metadata !3192, metadata !1944), !dbg !5039
  %low_shift.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i.i, metadata !3194, metadata !1944), !dbg !5040
  %c.addr.i8 = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i8, metadata !3248, metadata !1944), !dbg !5041
  %tree.addr.i = alloca %struct.VP56Tree*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56Tree** %tree.addr.i, metadata !3250, metadata !1944), !dbg !5042
  %probs.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %probs.addr.i, metadata !3252, metadata !1944), !dbg !5043
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !3145, metadata !1944), !dbg !5044
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3176, metadata !1944), !dbg !5049
  %c.addr.i.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i.i, metadata !3178, metadata !1944), !dbg !5050
  %shift.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.i.i, metadata !3180, metadata !1944), !dbg !5051
  %bits.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i.i, metadata !3182, metadata !1944), !dbg !5052
  %code_word.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code_word.i.i, metadata !3184, metadata !1944), !dbg !5053
  %retval.i = alloca i32, align 4
  %c.addr.i = alloca %struct.VP56RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c.addr.i, metadata !3186, metadata !1944), !dbg !5054
  %prob.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prob.addr.i, metadata !3188, metadata !1944), !dbg !5055
  %code_word.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %code_word.i, metadata !3190, metadata !1944), !dbg !5056
  %low.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.i, metadata !3192, metadata !1944), !dbg !5057
  %low_shift.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low_shift.i, metadata !3194, metadata !1944), !dbg !5058
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.vp56_context*, align 8
  %prev_type.addr = alloca i32, align 4
  %ctx.addr = alloca i32, align 4
  %mb_type_model = alloca i8*, align 8
  %c = alloca %struct.VP56RangeCoder*, align 8
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5059, metadata !1944), !dbg !5060
  store i32 %prev_type, i32* %prev_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_type.addr, metadata !5061, metadata !1944), !dbg !5062
  store i32 %ctx, i32* %ctx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ctx.addr, metadata !5063, metadata !1944), !dbg !5064
  call void @llvm.dbg.declare(metadata i8** %mb_type_model, metadata !5065, metadata !1944), !dbg !5066
  %0 = load i32, i32* %prev_type.addr, align 4, !dbg !5067
  %idxprom = zext i32 %0 to i64, !dbg !5068
  %1 = load i32, i32* %ctx.addr, align 4, !dbg !5069
  %idxprom1 = sext i32 %1 to i64, !dbg !5068
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5068
  %modelp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 59, !dbg !5070
  %3 = load %struct.VP56Model*, %struct.VP56Model** %modelp, align 8, !dbg !5070
  %mb_type = getelementptr inbounds %struct.VP56Model, %struct.VP56Model* %3, i32 0, i32 13, !dbg !5071
  %arrayidx = getelementptr inbounds [3 x [10 x [10 x i8]]], [3 x [10 x [10 x i8]]]* %mb_type, i64 0, i64 %idxprom1, !dbg !5068
  %arrayidx2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %arrayidx, i64 0, i64 %idxprom, !dbg !5068
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0, !dbg !5068
  store i8* %arraydecay, i8** %mb_type_model, align 8, !dbg !5066
  call void @llvm.dbg.declare(metadata %struct.VP56RangeCoder** %c, metadata !5072, metadata !1944), !dbg !5073
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5074
  %c3 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %4, i32 0, i32 10, !dbg !5075
  store %struct.VP56RangeCoder* %c3, %struct.VP56RangeCoder** %c, align 8, !dbg !5073
  %5 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !5076
  %6 = load i8*, i8** %mb_type_model, align 8, !dbg !5077
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !5077
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !5077
  %conv = zext i8 %7 to i32, !dbg !5077
  store %struct.VP56RangeCoder* %5, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5078
  store i32 %conv, i32* %prob.addr.i, align 4, !dbg !5078
  %8 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5079
  store %struct.VP56RangeCoder* %8, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5080
  %9 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5081
  %high.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %9, i32 0, i32 0, !dbg !5082
  %10 = load i32, i32* %high.i.i, align 8, !dbg !5082
  %idxprom.i.i = sext i32 %10 to i64, !dbg !5083
  %arrayidx.i.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i, !dbg !5083
  %11 = load i8, i8* %arrayidx.i.i, align 1, !dbg !5083
  %conv.i.i = zext i8 %11 to i32, !dbg !5083
  store i32 %conv.i.i, i32* %shift.i.i, align 4, !dbg !5051
  %12 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5084
  %bits1.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %12, i32 0, i32 1, !dbg !5085
  %13 = load i32, i32* %bits1.i.i, align 4, !dbg !5085
  store i32 %13, i32* %bits.i.i, align 4, !dbg !5052
  %14 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5086
  %code_word2.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %14, i32 0, i32 4, !dbg !5087
  %15 = load i32, i32* %code_word2.i.i, align 8, !dbg !5087
  store i32 %15, i32* %code_word.i.i, align 4, !dbg !5053
  %16 = load i32, i32* %shift.i.i, align 4, !dbg !5088
  %17 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5089
  %high3.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %17, i32 0, i32 0, !dbg !5090
  %18 = load i32, i32* %high3.i.i, align 8, !dbg !5091
  %shl.i.i = shl i32 %18, %16, !dbg !5091
  store i32 %shl.i.i, i32* %high3.i.i, align 8, !dbg !5091
  %19 = load i32, i32* %shift.i.i, align 4, !dbg !5092
  %20 = load i32, i32* %code_word.i.i, align 4, !dbg !5093
  %shl4.i.i = shl i32 %20, %19, !dbg !5093
  store i32 %shl4.i.i, i32* %code_word.i.i, align 4, !dbg !5093
  %21 = load i32, i32* %shift.i.i, align 4, !dbg !5094
  %22 = load i32, i32* %bits.i.i, align 4, !dbg !5095
  %add.i.i = add nsw i32 %22, %21, !dbg !5095
  store i32 %add.i.i, i32* %bits.i.i, align 4, !dbg !5095
  %23 = load i32, i32* %bits.i.i, align 4, !dbg !5096
  %cmp.i.i = icmp sge i32 %23, 0, !dbg !5097
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %vp56_rac_renorm.exit.i, !dbg !5098

land.lhs.true.i.i:                                ; preds = %entry
  %24 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5099
  %buffer.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %24, i32 0, i32 2, !dbg !5100
  %25 = load i8*, i8** %buffer.i.i, align 8, !dbg !5100
  %26 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5101
  %end.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %26, i32 0, i32 3, !dbg !5102
  %27 = load i8*, i8** %end.i.i, align 8, !dbg !5102
  %cmp6.i.i = icmp ult i8* %25, %27, !dbg !5103
  br i1 %cmp6.i.i, label %if.then.i.i, label %vp56_rac_renorm.exit.i, !dbg !5104

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %28 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5105
  %buffer8.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %28, i32 0, i32 2, !dbg !5106
  store i8** %buffer8.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5107
  %29 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5108
  %30 = load i8*, i8** %29, align 8, !dbg !5109
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %30, i64 2, !dbg !5109
  store i8* %add.ptr.i.i.i, i8** %29, align 8, !dbg !5109
  %31 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5110
  %32 = load i8*, i8** %31, align 8, !dbg !5111
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %32, i64 -2, !dbg !5112
  %33 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !5113
  %l.i.i.i = bitcast %union.unaligned_16* %33 to i16*, !dbg !5113
  %34 = load i16, i16* %l.i.i.i, align 1, !dbg !5113
  store i16 %34, i16* %x.addr.i.i.i.i, align 2, !dbg !5114
  %35 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5115
  %conv.i.i.i.i = zext i16 %35 to i32, !dbg !5115
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !5116
  %36 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5117
  %conv1.i.i.i.i = zext i16 %36 to i32, !dbg !5117
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !5118
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !5119
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !5120
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !5121
  %37 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5122
  %conv.i.i.i = zext i16 %37 to i32, !dbg !5114
  %38 = load i32, i32* %bits.i.i, align 4, !dbg !5123
  %shl9.i.i = shl i32 %conv.i.i.i, %38, !dbg !5124
  %39 = load i32, i32* %code_word.i.i, align 4, !dbg !5125
  %or.i.i = or i32 %39, %shl9.i.i, !dbg !5125
  store i32 %or.i.i, i32* %code_word.i.i, align 4, !dbg !5125
  %40 = load i32, i32* %bits.i.i, align 4, !dbg !5126
  %sub.i.i = sub nsw i32 %40, 16, !dbg !5126
  store i32 %sub.i.i, i32* %bits.i.i, align 4, !dbg !5126
  br label %vp56_rac_renorm.exit.i, !dbg !5127

vp56_rac_renorm.exit.i:                           ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %41 = load i32, i32* %bits.i.i, align 4, !dbg !5128
  %42 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i, align 8, !dbg !5129
  %bits10.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %42, i32 0, i32 1, !dbg !5130
  store i32 %41, i32* %bits10.i.i, align 4, !dbg !5131
  %43 = load i32, i32* %code_word.i.i, align 4, !dbg !5132
  %conv.i = zext i32 %43 to i64, !dbg !5080
  store i64 %conv.i, i64* %code_word.i, align 8, !dbg !5056
  %44 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5133
  %high.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %44, i32 0, i32 0, !dbg !5134
  %45 = load i32, i32* %high.i, align 8, !dbg !5134
  %sub.i = sub nsw i32 %45, 1, !dbg !5135
  %46 = load i32, i32* %prob.addr.i, align 4, !dbg !5136
  %mul.i = mul nsw i32 %sub.i, %46, !dbg !5137
  %shr.i = ashr i32 %mul.i, 8, !dbg !5138
  %add.i = add nsw i32 1, %shr.i, !dbg !5139
  store i32 %add.i, i32* %low.i, align 4, !dbg !5057
  %47 = load i32, i32* %low.i, align 4, !dbg !5140
  %shl.i = shl i32 %47, 16, !dbg !5141
  store i32 %shl.i, i32* %low_shift.i, align 4, !dbg !5058
  %48 = load i64, i64* %code_word.i, align 8, !dbg !5142
  %49 = load i32, i32* %low_shift.i, align 4, !dbg !5143
  %conv1.i = zext i32 %49 to i64, !dbg !5143
  %cmp.i = icmp uge i64 %48, %conv1.i, !dbg !5144
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5145

if.then.i:                                        ; preds = %vp56_rac_renorm.exit.i
  %50 = load i32, i32* %low.i, align 4, !dbg !5146
  %51 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5147
  %high3.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %51, i32 0, i32 0, !dbg !5148
  %52 = load i32, i32* %high3.i, align 8, !dbg !5149
  %sub4.i = sub i32 %52, %50, !dbg !5149
  store i32 %sub4.i, i32* %high3.i, align 8, !dbg !5149
  %53 = load i64, i64* %code_word.i, align 8, !dbg !5150
  %54 = load i32, i32* %low_shift.i, align 4, !dbg !5151
  %conv5.i = zext i32 %54 to i64, !dbg !5151
  %sub6.i = sub i64 %53, %conv5.i, !dbg !5152
  %conv7.i = trunc i64 %sub6.i to i32, !dbg !5150
  %55 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5153
  %code_word8.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %55, i32 0, i32 4, !dbg !5154
  store i32 %conv7.i, i32* %code_word8.i, align 8, !dbg !5155
  store i32 1, i32* %retval.i, align 4, !dbg !5156
  br label %vp56_rac_get_prob_branchy.exit, !dbg !5156

if.end.i:                                         ; preds = %vp56_rac_renorm.exit.i
  %56 = load i32, i32* %low.i, align 4, !dbg !5157
  %57 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5158
  %high9.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %57, i32 0, i32 0, !dbg !5159
  store i32 %56, i32* %high9.i, align 8, !dbg !5160
  %58 = load i64, i64* %code_word.i, align 8, !dbg !5161
  %conv10.i = trunc i64 %58 to i32, !dbg !5161
  %59 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i, align 8, !dbg !5162
  %code_word11.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %59, i32 0, i32 4, !dbg !5163
  store i32 %conv10.i, i32* %code_word11.i, align 8, !dbg !5164
  store i32 0, i32* %retval.i, align 4, !dbg !5165
  br label %vp56_rac_get_prob_branchy.exit, !dbg !5165

vp56_rac_get_prob_branchy.exit:                   ; preds = %if.then.i, %if.end.i
  %60 = load i32, i32* %retval.i, align 4, !dbg !5166
  %tobool = icmp ne i32 %60, 0, !dbg !5078
  br i1 %tobool, label %if.then, label %if.else, !dbg !5167

if.then:                                          ; preds = %vp56_rac_get_prob_branchy.exit
  %61 = load i32, i32* %prev_type.addr, align 4, !dbg !5168
  store i32 %61, i32* %retval, align 4, !dbg !5169
  br label %return, !dbg !5169

if.else:                                          ; preds = %vp56_rac_get_prob_branchy.exit
  %62 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c, align 8, !dbg !5170
  %63 = load i8*, i8** %mb_type_model, align 8, !dbg !5171
  store %struct.VP56RangeCoder* %62, %struct.VP56RangeCoder** %c.addr.i8, align 8, !dbg !5172
  store %struct.VP56Tree* getelementptr inbounds ([0 x %struct.VP56Tree], [0 x %struct.VP56Tree]* @ff_vp56_pmbt_tree, i32 0, i32 0), %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5172
  store i8* %63, i8** %probs.addr.i, align 8, !dbg !5172
  br label %while.cond.i, !dbg !5173

while.cond.i:                                     ; preds = %if.end.i22, %if.else
  %64 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5174
  %val.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %64, i32 0, i32 0, !dbg !5175
  %65 = load i8, i8* %val.i, align 1, !dbg !5175
  %conv.i9 = sext i8 %65 to i32, !dbg !5174
  %cmp.i10 = icmp sgt i32 %conv.i9, 0, !dbg !5176
  br i1 %cmp.i10, label %while.body.i, label %vp56_rac_get_tree.exit, !dbg !5177

while.body.i:                                     ; preds = %while.cond.i
  %66 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i8, align 8, !dbg !5178
  %67 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5179
  %prob_idx.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %67, i32 0, i32 1, !dbg !5180
  %68 = load i8, i8* %prob_idx.i, align 1, !dbg !5180
  %idxprom.i = sext i8 %68 to i64, !dbg !5181
  %69 = load i8*, i8** %probs.addr.i, align 8, !dbg !5181
  %arrayidx.i = getelementptr inbounds i8, i8* %69, i64 %idxprom.i, !dbg !5181
  %70 = load i8, i8* %arrayidx.i, align 1, !dbg !5181
  %conv2.i = zext i8 %70 to i32, !dbg !5181
  store %struct.VP56RangeCoder* %66, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5182
  store i32 %conv2.i, i32* %prob.addr.i.i, align 4, !dbg !5182
  %71 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5183
  store %struct.VP56RangeCoder* %71, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5184
  %72 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5185
  %high.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %72, i32 0, i32 0, !dbg !5186
  %73 = load i32, i32* %high.i.i.i, align 8, !dbg !5186
  %idxprom.i.i.i = sext i32 %73 to i64, !dbg !5187
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], [256 x i8]* @ff_vp56_norm_shift, i64 0, i64 %idxprom.i.i.i, !dbg !5187
  %74 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !5187
  %conv.i.i.i11 = zext i8 %74 to i32, !dbg !5187
  store i32 %conv.i.i.i11, i32* %shift.i.i.i, align 4, !dbg !5033
  %75 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5188
  %bits1.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %75, i32 0, i32 1, !dbg !5189
  %76 = load i32, i32* %bits1.i.i.i, align 4, !dbg !5189
  store i32 %76, i32* %bits.i.i.i, align 4, !dbg !5034
  %77 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5190
  %code_word2.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %77, i32 0, i32 4, !dbg !5191
  %78 = load i32, i32* %code_word2.i.i.i, align 8, !dbg !5191
  store i32 %78, i32* %code_word.i.i.i, align 4, !dbg !5035
  %79 = load i32, i32* %shift.i.i.i, align 4, !dbg !5192
  %80 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5193
  %high3.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %80, i32 0, i32 0, !dbg !5194
  %81 = load i32, i32* %high3.i.i.i, align 8, !dbg !5195
  %shl.i.i.i = shl i32 %81, %79, !dbg !5195
  store i32 %shl.i.i.i, i32* %high3.i.i.i, align 8, !dbg !5195
  %82 = load i32, i32* %shift.i.i.i, align 4, !dbg !5196
  %83 = load i32, i32* %code_word.i.i.i, align 4, !dbg !5197
  %shl4.i.i.i = shl i32 %83, %82, !dbg !5197
  store i32 %shl4.i.i.i, i32* %code_word.i.i.i, align 4, !dbg !5197
  %84 = load i32, i32* %shift.i.i.i, align 4, !dbg !5198
  %85 = load i32, i32* %bits.i.i.i, align 4, !dbg !5199
  %add.i.i.i = add nsw i32 %85, %84, !dbg !5199
  store i32 %add.i.i.i, i32* %bits.i.i.i, align 4, !dbg !5199
  %86 = load i32, i32* %bits.i.i.i, align 4, !dbg !5200
  %cmp.i.i.i = icmp sge i32 %86, 0, !dbg !5201
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %vp56_rac_renorm.exit.i.i, !dbg !5202

land.lhs.true.i.i.i:                              ; preds = %while.body.i
  %87 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5203
  %buffer.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %87, i32 0, i32 2, !dbg !5204
  %88 = load i8*, i8** %buffer.i.i.i, align 8, !dbg !5204
  %89 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5205
  %end.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %89, i32 0, i32 3, !dbg !5206
  %90 = load i8*, i8** %end.i.i.i, align 8, !dbg !5206
  %cmp6.i.i.i = icmp ult i8* %88, %90, !dbg !5207
  br i1 %cmp6.i.i.i, label %if.then.i.i.i, label %vp56_rac_renorm.exit.i.i, !dbg !5208

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %91 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5209
  %buffer8.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %91, i32 0, i32 2, !dbg !5210
  store i8** %buffer8.i.i.i, i8*** %b.addr.i.i.i.i, align 8, !dbg !5211
  %92 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !5212
  %93 = load i8*, i8** %92, align 8, !dbg !5213
  %add.ptr.i.i.i.i = getelementptr inbounds i8, i8* %93, i64 2, !dbg !5213
  store i8* %add.ptr.i.i.i.i, i8** %92, align 8, !dbg !5213
  %94 = load i8**, i8*** %b.addr.i.i.i.i, align 8, !dbg !5214
  %95 = load i8*, i8** %94, align 8, !dbg !5215
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, i8* %95, i64 -2, !dbg !5216
  %96 = bitcast i8* %add.ptr1.i.i.i.i to %union.unaligned_16*, !dbg !5217
  %l.i.i.i.i = bitcast %union.unaligned_16* %96 to i16*, !dbg !5217
  %97 = load i16, i16* %l.i.i.i.i, align 1, !dbg !5217
  store i16 %97, i16* %x.addr.i.i.i.i.i, align 2, !dbg !5218
  %98 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !5219
  %conv.i.i.i.i.i = zext i16 %98 to i32, !dbg !5219
  %shr.i.i.i.i.i = ashr i32 %conv.i.i.i.i.i, 8, !dbg !5220
  %99 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !5221
  %conv1.i.i.i.i.i = zext i16 %99 to i32, !dbg !5221
  %shl.i.i.i.i.i = shl i32 %conv1.i.i.i.i.i, 8, !dbg !5222
  %or.i.i.i.i.i = or i32 %shr.i.i.i.i.i, %shl.i.i.i.i.i, !dbg !5223
  %conv2.i.i.i.i.i = trunc i32 %or.i.i.i.i.i to i16, !dbg !5224
  store i16 %conv2.i.i.i.i.i, i16* %x.addr.i.i.i.i.i, align 2, !dbg !5225
  %100 = load i16, i16* %x.addr.i.i.i.i.i, align 2, !dbg !5226
  %conv.i.i.i.i12 = zext i16 %100 to i32, !dbg !5218
  %101 = load i32, i32* %bits.i.i.i, align 4, !dbg !5227
  %shl9.i.i.i = shl i32 %conv.i.i.i.i12, %101, !dbg !5228
  %102 = load i32, i32* %code_word.i.i.i, align 4, !dbg !5229
  %or.i.i.i = or i32 %102, %shl9.i.i.i, !dbg !5229
  store i32 %or.i.i.i, i32* %code_word.i.i.i, align 4, !dbg !5229
  %103 = load i32, i32* %bits.i.i.i, align 4, !dbg !5230
  %sub.i.i.i = sub nsw i32 %103, 16, !dbg !5230
  store i32 %sub.i.i.i, i32* %bits.i.i.i, align 4, !dbg !5230
  br label %vp56_rac_renorm.exit.i.i, !dbg !5231

vp56_rac_renorm.exit.i.i:                         ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %while.body.i
  %104 = load i32, i32* %bits.i.i.i, align 4, !dbg !5232
  %105 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i.i, align 8, !dbg !5233
  %bits10.i.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %105, i32 0, i32 1, !dbg !5234
  store i32 %104, i32* %bits10.i.i.i, align 4, !dbg !5235
  %106 = load i32, i32* %code_word.i.i.i, align 4, !dbg !5236
  %conv.i.i13 = zext i32 %106 to i64, !dbg !5184
  store i64 %conv.i.i13, i64* %code_word.i.i7, align 8, !dbg !5038
  %107 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5237
  %high.i.i14 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %107, i32 0, i32 0, !dbg !5238
  %108 = load i32, i32* %high.i.i14, align 8, !dbg !5238
  %sub.i.i15 = sub nsw i32 %108, 1, !dbg !5239
  %109 = load i32, i32* %prob.addr.i.i, align 4, !dbg !5240
  %mul.i.i = mul nsw i32 %sub.i.i15, %109, !dbg !5241
  %shr.i.i = ashr i32 %mul.i.i, 8, !dbg !5242
  %add.i.i16 = add nsw i32 1, %shr.i.i, !dbg !5243
  store i32 %add.i.i16, i32* %low.i.i, align 4, !dbg !5039
  %110 = load i32, i32* %low.i.i, align 4, !dbg !5244
  %shl.i.i17 = shl i32 %110, 16, !dbg !5245
  store i32 %shl.i.i17, i32* %low_shift.i.i, align 4, !dbg !5040
  %111 = load i64, i64* %code_word.i.i7, align 8, !dbg !5246
  %112 = load i32, i32* %low_shift.i.i, align 4, !dbg !5247
  %conv1.i.i = zext i32 %112 to i64, !dbg !5247
  %cmp.i.i18 = icmp uge i64 %111, %conv1.i.i, !dbg !5248
  br i1 %cmp.i.i18, label %if.then.i.i20, label %if.end.i.i, !dbg !5249

if.then.i.i20:                                    ; preds = %vp56_rac_renorm.exit.i.i
  %113 = load i32, i32* %low.i.i, align 4, !dbg !5250
  %114 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5251
  %high3.i.i19 = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %114, i32 0, i32 0, !dbg !5252
  %115 = load i32, i32* %high3.i.i19, align 8, !dbg !5253
  %sub4.i.i = sub i32 %115, %113, !dbg !5253
  store i32 %sub4.i.i, i32* %high3.i.i19, align 8, !dbg !5253
  %116 = load i64, i64* %code_word.i.i7, align 8, !dbg !5254
  %117 = load i32, i32* %low_shift.i.i, align 4, !dbg !5255
  %conv5.i.i = zext i32 %117 to i64, !dbg !5255
  %sub6.i.i = sub i64 %116, %conv5.i.i, !dbg !5256
  %conv7.i.i = trunc i64 %sub6.i.i to i32, !dbg !5254
  %118 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5257
  %code_word8.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %118, i32 0, i32 4, !dbg !5258
  store i32 %conv7.i.i, i32* %code_word8.i.i, align 8, !dbg !5259
  store i32 1, i32* %retval.i.i, align 4, !dbg !5260
  br label %vp56_rac_get_prob_branchy.exit.i, !dbg !5260

if.end.i.i:                                       ; preds = %vp56_rac_renorm.exit.i.i
  %119 = load i32, i32* %low.i.i, align 4, !dbg !5261
  %120 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5262
  %high9.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %120, i32 0, i32 0, !dbg !5263
  store i32 %119, i32* %high9.i.i, align 8, !dbg !5264
  %121 = load i64, i64* %code_word.i.i7, align 8, !dbg !5265
  %conv10.i.i = trunc i64 %121 to i32, !dbg !5265
  %122 = load %struct.VP56RangeCoder*, %struct.VP56RangeCoder** %c.addr.i.i6, align 8, !dbg !5266
  %code_word11.i.i = getelementptr inbounds %struct.VP56RangeCoder, %struct.VP56RangeCoder* %122, i32 0, i32 4, !dbg !5267
  store i32 %conv10.i.i, i32* %code_word11.i.i, align 8, !dbg !5268
  store i32 0, i32* %retval.i.i, align 4, !dbg !5269
  br label %vp56_rac_get_prob_branchy.exit.i, !dbg !5269

vp56_rac_get_prob_branchy.exit.i:                 ; preds = %if.end.i.i, %if.then.i.i20
  %123 = load i32, i32* %retval.i.i, align 4, !dbg !5270
  %tobool.i = icmp ne i32 %123, 0, !dbg !5182
  br i1 %tobool.i, label %if.then.i21, label %if.else.i, !dbg !5271

if.then.i21:                                      ; preds = %vp56_rac_get_prob_branchy.exit.i
  %124 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5272
  %val3.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %124, i32 0, i32 0, !dbg !5273
  %125 = load i8, i8* %val3.i, align 1, !dbg !5273
  %conv4.i = sext i8 %125 to i32, !dbg !5272
  %126 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5274
  %idx.ext.i = sext i32 %conv4.i to i64, !dbg !5274
  %add.ptr.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %126, i64 %idx.ext.i, !dbg !5274
  store %struct.VP56Tree* %add.ptr.i, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5274
  br label %if.end.i22, !dbg !5275

if.else.i:                                        ; preds = %vp56_rac_get_prob_branchy.exit.i
  %127 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5276
  %incdec.ptr.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %127, i32 1, !dbg !5276
  store %struct.VP56Tree* %incdec.ptr.i, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5276
  br label %if.end.i22, !dbg !5172

if.end.i22:                                       ; preds = %if.else.i, %if.then.i21
  br label %while.cond.i, !dbg !5277, !llvm.loop !3807

vp56_rac_get_tree.exit:                           ; preds = %while.cond.i
  %128 = load %struct.VP56Tree*, %struct.VP56Tree** %tree.addr.i, align 8, !dbg !5278
  %val5.i = getelementptr inbounds %struct.VP56Tree, %struct.VP56Tree* %128, i32 0, i32 0, !dbg !5279
  %129 = load i8, i8* %val5.i, align 1, !dbg !5279
  %conv6.i = sext i8 %129 to i32, !dbg !5278
  %sub.i23 = sub nsw i32 0, %conv6.i, !dbg !5280
  store i32 %sub.i23, i32* %retval, align 4, !dbg !5281
  br label %return, !dbg !5281

return:                                           ; preds = %vp56_rac_get_tree.exit, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !5282
  ret i32 %130, !dbg !5282
}

; Function Attrs: nounwind uwtable
define internal void @vp56_decode_4mv(%struct.vp56_context* %s, i32 %row, i32 %col) #0 !dbg !5283 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %mv = alloca %struct.VP56mv, align 4
  %type = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %.compoundliteral = alloca %struct.VP56mv, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5286, metadata !1944), !dbg !5287
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !5288, metadata !1944), !dbg !5289
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !5290, metadata !1944), !dbg !5291
  call void @llvm.dbg.declare(metadata %struct.VP56mv* %mv, metadata !5292, metadata !1944), !dbg !5293
  %0 = bitcast %struct.VP56mv* %mv to i8*, !dbg !5293
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 4, i1 false), !dbg !5293
  call void @llvm.dbg.declare(metadata [4 x i32]* %type, metadata !5294, metadata !1944), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5296, metadata !1944), !dbg !5297
  store i32 0, i32* %b, align 4, !dbg !5298
  br label %for.cond, !dbg !5300

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %b, align 4, !dbg !5301
  %cmp = icmp slt i32 %1, 4, !dbg !5304
  br i1 %cmp, label %for.body, label %for.end, !dbg !5305

for.body:                                         ; preds = %for.cond
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5306
  %c = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 10, !dbg !5308
  %call = call i32 @vp56_rac_gets(%struct.VP56RangeCoder* %c, i32 2), !dbg !5309
  %3 = load i32, i32* %b, align 4, !dbg !5310
  %idxprom = sext i32 %3 to i64, !dbg !5311
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %type, i64 0, i64 %idxprom, !dbg !5311
  store i32 %call, i32* %arrayidx, align 4, !dbg !5312
  %4 = load i32, i32* %b, align 4, !dbg !5313
  %idxprom1 = sext i32 %4 to i64, !dbg !5315
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %type, i64 0, i64 %idxprom1, !dbg !5315
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !5315
  %tobool = icmp ne i32 %5, 0, !dbg !5315
  br i1 %tobool, label %if.then, label %if.end, !dbg !5316

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %b, align 4, !dbg !5317
  %idxprom3 = sext i32 %6 to i64, !dbg !5318
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %type, i64 0, i64 %idxprom3, !dbg !5318
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !5319
  %inc = add nsw i32 %7, 1, !dbg !5319
  store i32 %inc, i32* %arrayidx4, align 4, !dbg !5319
  br label %if.end, !dbg !5318

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5320

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %b, align 4, !dbg !5321
  %inc5 = add nsw i32 %8, 1, !dbg !5321
  store i32 %inc5, i32* %b, align 4, !dbg !5321
  br label %for.cond, !dbg !5323, !llvm.loop !5324

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %b, align 4, !dbg !5326
  br label %for.cond6, !dbg !5328

for.cond6:                                        ; preds = %for.inc45, %for.end
  %9 = load i32, i32* %b, align 4, !dbg !5329
  %cmp7 = icmp slt i32 %9, 4, !dbg !5332
  br i1 %cmp7, label %for.body8, label %for.end47, !dbg !5333

for.body8:                                        ; preds = %for.cond6
  %10 = load i32, i32* %b, align 4, !dbg !5334
  %idxprom9 = sext i32 %10 to i64, !dbg !5336
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %type, i64 0, i64 %idxprom9, !dbg !5336
  %11 = load i32, i32* %arrayidx10, align 4, !dbg !5336
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb18
    i32 4, label %sw.bb23
  ], !dbg !5337

sw.bb:                                            ; preds = %for.body8
  %12 = load i32, i32* %b, align 4, !dbg !5338
  %idxprom11 = sext i32 %12 to i64, !dbg !5340
  %13 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5340
  %mv12 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %13, i32 0, i32 32, !dbg !5341
  %arrayidx13 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv12, i64 0, i64 %idxprom11, !dbg !5340
  %x = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %.compoundliteral, i32 0, i32 0, !dbg !5342
  store i16 0, i16* %x, align 4, !dbg !5342
  %y = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %.compoundliteral, i32 0, i32 1, !dbg !5342
  store i16 0, i16* %y, align 2, !dbg !5342
  %14 = bitcast %struct.VP56mv* %arrayidx13 to i8*, !dbg !5343
  %15 = bitcast %struct.VP56mv* %.compoundliteral to i8*, !dbg !5343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 4, i32 4, i1 false), !dbg !5343
  br label %sw.epilog, !dbg !5344

sw.bb14:                                          ; preds = %for.body8
  %16 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5345
  %parse_vector_adjustment = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %16, i32 0, i32 51, !dbg !5346
  %17 = load void (%struct.vp56_context*, %struct.VP56mv*)*, void (%struct.vp56_context*, %struct.VP56mv*)** %parse_vector_adjustment, align 8, !dbg !5346
  %18 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5347
  %19 = load i32, i32* %b, align 4, !dbg !5348
  %idxprom15 = sext i32 %19 to i64, !dbg !5349
  %20 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5349
  %mv16 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %20, i32 0, i32 32, !dbg !5350
  %arrayidx17 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv16, i64 0, i64 %idxprom15, !dbg !5349
  call void %17(%struct.vp56_context* %18, %struct.VP56mv* %arrayidx17), !dbg !5345
  br label %sw.epilog, !dbg !5351

sw.bb18:                                          ; preds = %for.body8
  %21 = load i32, i32* %b, align 4, !dbg !5352
  %idxprom19 = sext i32 %21 to i64, !dbg !5353
  %22 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5353
  %mv20 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %22, i32 0, i32 32, !dbg !5354
  %arrayidx21 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv20, i64 0, i64 %idxprom19, !dbg !5353
  %23 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5355
  %vector_candidate = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %23, i32 0, i32 33, !dbg !5356
  %arrayidx22 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate, i64 0, i64 0, !dbg !5355
  %24 = bitcast %struct.VP56mv* %arrayidx21 to i8*, !dbg !5355
  %25 = bitcast %struct.VP56mv* %arrayidx22 to i8*, !dbg !5355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 4, i1 false), !dbg !5355
  br label %sw.epilog, !dbg !5357

sw.bb23:                                          ; preds = %for.body8
  %26 = load i32, i32* %b, align 4, !dbg !5358
  %idxprom24 = sext i32 %26 to i64, !dbg !5359
  %27 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5359
  %mv25 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %27, i32 0, i32 32, !dbg !5360
  %arrayidx26 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv25, i64 0, i64 %idxprom24, !dbg !5359
  %28 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5361
  %vector_candidate27 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %28, i32 0, i32 33, !dbg !5362
  %arrayidx28 = getelementptr inbounds [2 x %struct.VP56mv], [2 x %struct.VP56mv]* %vector_candidate27, i64 0, i64 1, !dbg !5361
  %29 = bitcast %struct.VP56mv* %arrayidx26 to i8*, !dbg !5361
  %30 = bitcast %struct.VP56mv* %arrayidx28 to i8*, !dbg !5361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false), !dbg !5361
  br label %sw.epilog, !dbg !5363

sw.epilog:                                        ; preds = %for.body8, %sw.bb23, %sw.bb18, %sw.bb14, %sw.bb
  %31 = load i32, i32* %b, align 4, !dbg !5364
  %idxprom29 = sext i32 %31 to i64, !dbg !5365
  %32 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5365
  %mv30 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %32, i32 0, i32 32, !dbg !5366
  %arrayidx31 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv30, i64 0, i64 %idxprom29, !dbg !5365
  %x32 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx31, i32 0, i32 0, !dbg !5367
  %33 = load i16, i16* %x32, align 4, !dbg !5367
  %conv = sext i16 %33 to i32, !dbg !5365
  %x33 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 0, !dbg !5368
  %34 = load i16, i16* %x33, align 4, !dbg !5369
  %conv34 = sext i16 %34 to i32, !dbg !5369
  %add = add nsw i32 %conv34, %conv, !dbg !5369
  %conv35 = trunc i32 %add to i16, !dbg !5369
  store i16 %conv35, i16* %x33, align 4, !dbg !5369
  %35 = load i32, i32* %b, align 4, !dbg !5370
  %idxprom36 = sext i32 %35 to i64, !dbg !5371
  %36 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5371
  %mv37 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %36, i32 0, i32 32, !dbg !5372
  %arrayidx38 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv37, i64 0, i64 %idxprom36, !dbg !5371
  %y39 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx38, i32 0, i32 1, !dbg !5373
  %37 = load i16, i16* %y39, align 2, !dbg !5373
  %conv40 = sext i16 %37 to i32, !dbg !5371
  %y41 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 1, !dbg !5374
  %38 = load i16, i16* %y41, align 2, !dbg !5375
  %conv42 = sext i16 %38 to i32, !dbg !5375
  %add43 = add nsw i32 %conv42, %conv40, !dbg !5375
  %conv44 = trunc i32 %add43 to i16, !dbg !5375
  store i16 %conv44, i16* %y41, align 2, !dbg !5375
  br label %for.inc45, !dbg !5376

for.inc45:                                        ; preds = %sw.epilog
  %39 = load i32, i32* %b, align 4, !dbg !5377
  %inc46 = add nsw i32 %39, 1, !dbg !5377
  store i32 %inc46, i32* %b, align 4, !dbg !5377
  br label %for.cond6, !dbg !5379, !llvm.loop !5380

for.end47:                                        ; preds = %for.cond6
  %40 = load i32, i32* %row.addr, align 4, !dbg !5382
  %41 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5383
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %41, i32 0, i32 17, !dbg !5384
  %42 = load i32, i32* %mb_width, align 16, !dbg !5384
  %mul = mul nsw i32 %40, %42, !dbg !5385
  %43 = load i32, i32* %col.addr, align 4, !dbg !5386
  %add48 = add nsw i32 %mul, %43, !dbg !5387
  %idxprom49 = sext i32 %add48 to i64, !dbg !5388
  %44 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5388
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %44, i32 0, i32 28, !dbg !5389
  %45 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !5389
  %arrayidx50 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %45, i64 %idxprom49, !dbg !5388
  %mv51 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx50, i32 0, i32 2, !dbg !5390
  %46 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5391
  %mv52 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %46, i32 0, i32 32, !dbg !5392
  %arrayidx53 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv52, i64 0, i64 3, !dbg !5391
  %47 = bitcast %struct.VP56mv* %mv51 to i8*, !dbg !5391
  %48 = bitcast %struct.VP56mv* %arrayidx53 to i8*, !dbg !5391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false), !dbg !5391
  %x54 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 0, !dbg !5393
  %49 = load i16, i16* %x54, align 4, !dbg !5393
  %conv55 = sext i16 %49 to i32, !dbg !5394
  %cmp56 = icmp sgt i32 %conv55, 0, !dbg !5395
  br i1 %cmp56, label %cond.true, label %cond.false, !dbg !5394

cond.true:                                        ; preds = %for.end47
  %x58 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 0, !dbg !5396
  %50 = load i16, i16* %x58, align 4, !dbg !5396
  %conv59 = sext i16 %50 to i32, !dbg !5398
  %add60 = add nsw i32 %conv59, 2, !dbg !5399
  %shr = ashr i32 %add60, 2, !dbg !5400
  br label %cond.end, !dbg !5401

cond.false:                                       ; preds = %for.end47
  %x61 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 0, !dbg !5402
  %51 = load i16, i16* %x61, align 4, !dbg !5402
  %conv62 = sext i16 %51 to i32, !dbg !5404
  %add63 = add nsw i32 %conv62, 2, !dbg !5405
  %sub = sub nsw i32 %add63, 1, !dbg !5406
  %shr64 = ashr i32 %sub, 2, !dbg !5407
  br label %cond.end, !dbg !5408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %shr64, %cond.false ], !dbg !5409
  %conv65 = trunc i32 %cond to i16, !dbg !5411
  %52 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5412
  %mv66 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %52, i32 0, i32 32, !dbg !5413
  %arrayidx67 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv66, i64 0, i64 5, !dbg !5412
  %x68 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx67, i32 0, i32 0, !dbg !5414
  store i16 %conv65, i16* %x68, align 4, !dbg !5415
  %53 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5416
  %mv69 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %53, i32 0, i32 32, !dbg !5417
  %arrayidx70 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv69, i64 0, i64 4, !dbg !5416
  %x71 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx70, i32 0, i32 0, !dbg !5418
  store i16 %conv65, i16* %x71, align 8, !dbg !5419
  %y72 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 1, !dbg !5420
  %54 = load i16, i16* %y72, align 2, !dbg !5420
  %conv73 = sext i16 %54 to i32, !dbg !5421
  %cmp74 = icmp sgt i32 %conv73, 0, !dbg !5422
  br i1 %cmp74, label %cond.true76, label %cond.false81, !dbg !5421

cond.true76:                                      ; preds = %cond.end
  %y77 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 1, !dbg !5423
  %55 = load i16, i16* %y77, align 2, !dbg !5423
  %conv78 = sext i16 %55 to i32, !dbg !5424
  %add79 = add nsw i32 %conv78, 2, !dbg !5425
  %shr80 = ashr i32 %add79, 2, !dbg !5426
  br label %cond.end87, !dbg !5427

cond.false81:                                     ; preds = %cond.end
  %y82 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %mv, i32 0, i32 1, !dbg !5428
  %56 = load i16, i16* %y82, align 2, !dbg !5428
  %conv83 = sext i16 %56 to i32, !dbg !5429
  %add84 = add nsw i32 %conv83, 2, !dbg !5430
  %sub85 = sub nsw i32 %add84, 1, !dbg !5431
  %shr86 = ashr i32 %sub85, 2, !dbg !5432
  br label %cond.end87, !dbg !5433

cond.end87:                                       ; preds = %cond.false81, %cond.true76
  %cond88 = phi i32 [ %shr80, %cond.true76 ], [ %shr86, %cond.false81 ], !dbg !5434
  %conv89 = trunc i32 %cond88 to i16, !dbg !5435
  %57 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5436
  %mv90 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %57, i32 0, i32 32, !dbg !5437
  %arrayidx91 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv90, i64 0, i64 5, !dbg !5436
  %y92 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx91, i32 0, i32 1, !dbg !5438
  store i16 %conv89, i16* %y92, align 2, !dbg !5439
  %58 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5440
  %mv93 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %58, i32 0, i32 32, !dbg !5441
  %arrayidx94 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv93, i64 0, i64 4, !dbg !5440
  %y95 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx94, i32 0, i32 1, !dbg !5442
  store i16 %conv89, i16* %y95, align 2, !dbg !5443
  ret void, !dbg !5444
}

; Function Attrs: nounwind uwtable
define internal void @vp56_add_predictors_dc(%struct.vp56_context* %s, i32 %ref_frame) #0 !dbg !5445 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %ref_frame.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %b = alloca i32, align 4
  %ab = alloca %struct.VP56RefDc*, align 8
  %lb = alloca %struct.VP56RefDc*, align 8
  %count = alloca i32, align 4
  %dc = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5448, metadata !1944), !dbg !5449
  store i32 %ref_frame, i32* %ref_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_frame.addr, metadata !5450, metadata !1944), !dbg !5451
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5452, metadata !1944), !dbg !5453
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5454
  %idct_scantable = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 6, !dbg !5455
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %idct_scantable, i64 0, i64 0, !dbg !5454
  %1 = load i8, i8* %arrayidx, align 16, !dbg !5454
  %conv = zext i8 %1 to i32, !dbg !5454
  store i32 %conv, i32* %idx, align 4, !dbg !5453
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5456, metadata !1944), !dbg !5457
  store i32 0, i32* %b, align 4, !dbg !5458
  br label %for.cond, !dbg !5460

for.cond:                                         ; preds = %for.inc106, %entry
  %2 = load i32, i32* %b, align 4, !dbg !5461
  %cmp = icmp slt i32 %2, 6, !dbg !5464
  br i1 %cmp, label %for.body, label %for.end108, !dbg !5465

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.VP56RefDc** %ab, metadata !5466, metadata !1944), !dbg !5468
  %3 = load i32, i32* %b, align 4, !dbg !5469
  %idxprom = sext i32 %3 to i64, !dbg !5470
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5470
  %above_block_idx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %4, i32 0, i32 25, !dbg !5471
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %above_block_idx, i64 0, i64 %idxprom, !dbg !5470
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !5470
  %idxprom3 = sext i32 %5 to i64, !dbg !5472
  %6 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5472
  %above_blocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %6, i32 0, i32 23, !dbg !5473
  %7 = load %struct.VP56RefDc*, %struct.VP56RefDc** %above_blocks, align 8, !dbg !5473
  %arrayidx4 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %7, i64 %idxprom3, !dbg !5472
  store %struct.VP56RefDc* %arrayidx4, %struct.VP56RefDc** %ab, align 8, !dbg !5468
  call void @llvm.dbg.declare(metadata %struct.VP56RefDc** %lb, metadata !5474, metadata !1944), !dbg !5475
  %8 = load i32, i32* %b, align 4, !dbg !5476
  %idxprom5 = sext i32 %8 to i64, !dbg !5477
  %arrayidx6 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b6to4, i64 0, i64 %idxprom5, !dbg !5477
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !5477
  %idxprom7 = zext i8 %9 to i64, !dbg !5478
  %10 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5478
  %left_block = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %10, i32 0, i32 24, !dbg !5479
  %arrayidx8 = getelementptr inbounds [4 x %struct.VP56RefDc], [4 x %struct.VP56RefDc]* %left_block, i64 0, i64 %idxprom7, !dbg !5478
  store %struct.VP56RefDc* %arrayidx8, %struct.VP56RefDc** %lb, align 8, !dbg !5475
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5480, metadata !1944), !dbg !5481
  store i32 0, i32* %count, align 4, !dbg !5481
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !5482, metadata !1944), !dbg !5483
  store i32 0, i32* %dc, align 4, !dbg !5483
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5484, metadata !1944), !dbg !5485
  %11 = load i32, i32* %ref_frame.addr, align 4, !dbg !5486
  %12 = load %struct.VP56RefDc*, %struct.VP56RefDc** %lb, align 8, !dbg !5488
  %ref_frame9 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %12, i32 0, i32 1, !dbg !5489
  %13 = load i32, i32* %ref_frame9, align 4, !dbg !5489
  %cmp10 = icmp eq i32 %11, %13, !dbg !5490
  br i1 %cmp10, label %if.then, label %if.end, !dbg !5491

if.then:                                          ; preds = %for.body
  %14 = load %struct.VP56RefDc*, %struct.VP56RefDc** %lb, align 8, !dbg !5492
  %dc_coeff = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %14, i32 0, i32 2, !dbg !5494
  %15 = load i16, i16* %dc_coeff, align 4, !dbg !5494
  %conv12 = sext i16 %15 to i32, !dbg !5492
  %16 = load i32, i32* %dc, align 4, !dbg !5495
  %add = add nsw i32 %16, %conv12, !dbg !5495
  store i32 %add, i32* %dc, align 4, !dbg !5495
  %17 = load i32, i32* %count, align 4, !dbg !5496
  %inc = add nsw i32 %17, 1, !dbg !5496
  store i32 %inc, i32* %count, align 4, !dbg !5496
  br label %if.end, !dbg !5497

if.end:                                           ; preds = %if.then, %for.body
  %18 = load i32, i32* %ref_frame.addr, align 4, !dbg !5498
  %19 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5500
  %ref_frame13 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %19, i32 0, i32 1, !dbg !5501
  %20 = load i32, i32* %ref_frame13, align 4, !dbg !5501
  %cmp14 = icmp eq i32 %18, %20, !dbg !5502
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !5503

if.then16:                                        ; preds = %if.end
  %21 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5504
  %dc_coeff17 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %21, i32 0, i32 2, !dbg !5506
  %22 = load i16, i16* %dc_coeff17, align 4, !dbg !5506
  %conv18 = sext i16 %22 to i32, !dbg !5504
  %23 = load i32, i32* %dc, align 4, !dbg !5507
  %add19 = add nsw i32 %23, %conv18, !dbg !5507
  store i32 %add19, i32* %dc, align 4, !dbg !5507
  %24 = load i32, i32* %count, align 4, !dbg !5508
  %inc20 = add nsw i32 %24, 1, !dbg !5508
  store i32 %inc20, i32* %count, align 4, !dbg !5508
  br label %if.end21, !dbg !5509

if.end21:                                         ; preds = %if.then16, %if.end
  %25 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5510
  %avctx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %25, i32 0, i32 0, !dbg !5512
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !5512
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 3, !dbg !5513
  %27 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !5513
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %27, i32 0, i32 3, !dbg !5514
  %28 = load i32, i32* %id, align 4, !dbg !5514
  %cmp22 = icmp eq i32 %28, 90, !dbg !5515
  br i1 %cmp22, label %if.then24, label %if.end48, !dbg !5516

if.then24:                                        ; preds = %if.end21
  store i32 0, i32* %i, align 4, !dbg !5517
  br label %for.cond25, !dbg !5519

for.cond25:                                       ; preds = %for.inc, %if.then24
  %29 = load i32, i32* %i, align 4, !dbg !5520
  %cmp26 = icmp slt i32 %29, 2, !dbg !5523
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !5524

for.body28:                                       ; preds = %for.cond25
  %30 = load i32, i32* %count, align 4, !dbg !5525
  %cmp29 = icmp slt i32 %30, 2, !dbg !5527
  br i1 %cmp29, label %land.lhs.true, label %if.end46, !dbg !5528

land.lhs.true:                                    ; preds = %for.body28
  %31 = load i32, i32* %ref_frame.addr, align 4, !dbg !5529
  %32 = load i32, i32* %i, align 4, !dbg !5531
  %mul = mul nsw i32 2, %32, !dbg !5532
  %add31 = add nsw i32 -1, %mul, !dbg !5533
  %idxprom32 = sext i32 %add31 to i64, !dbg !5534
  %33 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5534
  %arrayidx33 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %33, i64 %idxprom32, !dbg !5534
  %ref_frame34 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx33, i32 0, i32 1, !dbg !5535
  %34 = load i32, i32* %ref_frame34, align 4, !dbg !5535
  %cmp35 = icmp eq i32 %31, %34, !dbg !5536
  br i1 %cmp35, label %if.then37, label %if.end46, !dbg !5537

if.then37:                                        ; preds = %land.lhs.true
  %35 = load i32, i32* %i, align 4, !dbg !5538
  %mul38 = mul nsw i32 2, %35, !dbg !5540
  %add39 = add nsw i32 -1, %mul38, !dbg !5541
  %idxprom40 = sext i32 %add39 to i64, !dbg !5542
  %36 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5542
  %arrayidx41 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %36, i64 %idxprom40, !dbg !5542
  %dc_coeff42 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %arrayidx41, i32 0, i32 2, !dbg !5543
  %37 = load i16, i16* %dc_coeff42, align 4, !dbg !5543
  %conv43 = sext i16 %37 to i32, !dbg !5542
  %38 = load i32, i32* %dc, align 4, !dbg !5544
  %add44 = add nsw i32 %38, %conv43, !dbg !5544
  store i32 %add44, i32* %dc, align 4, !dbg !5544
  %39 = load i32, i32* %count, align 4, !dbg !5545
  %inc45 = add nsw i32 %39, 1, !dbg !5545
  store i32 %inc45, i32* %count, align 4, !dbg !5545
  br label %if.end46, !dbg !5546

if.end46:                                         ; preds = %if.then37, %land.lhs.true, %for.body28
  br label %for.inc, !dbg !5547

for.inc:                                          ; preds = %if.end46
  %40 = load i32, i32* %i, align 4, !dbg !5549
  %inc47 = add nsw i32 %40, 1, !dbg !5549
  store i32 %inc47, i32* %i, align 4, !dbg !5549
  br label %for.cond25, !dbg !5551, !llvm.loop !5552

for.end:                                          ; preds = %for.cond25
  br label %if.end48, !dbg !5554

if.end48:                                         ; preds = %for.end, %if.end21
  %41 = load i32, i32* %count, align 4, !dbg !5556
  %cmp49 = icmp eq i32 %41, 0, !dbg !5558
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !5559

if.then51:                                        ; preds = %if.end48
  %42 = load i32, i32* %ref_frame.addr, align 4, !dbg !5560
  %idxprom52 = sext i32 %42 to i64, !dbg !5561
  %43 = load i32, i32* %b, align 4, !dbg !5562
  %idxprom53 = sext i32 %43 to i64, !dbg !5563
  %arrayidx54 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom53, !dbg !5563
  %44 = load i8, i8* %arrayidx54, align 1, !dbg !5563
  %idxprom55 = zext i8 %44 to i64, !dbg !5561
  %45 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5561
  %prev_dc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %45, i32 0, i32 26, !dbg !5564
  %arrayidx56 = getelementptr inbounds [3 x [3 x i16]], [3 x [3 x i16]]* %prev_dc, i64 0, i64 %idxprom55, !dbg !5561
  %arrayidx57 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx56, i64 0, i64 %idxprom52, !dbg !5561
  %46 = load i16, i16* %arrayidx57, align 2, !dbg !5561
  %conv58 = sext i16 %46 to i32, !dbg !5561
  store i32 %conv58, i32* %dc, align 4, !dbg !5565
  br label %if.end63, !dbg !5566

if.else:                                          ; preds = %if.end48
  %47 = load i32, i32* %count, align 4, !dbg !5567
  %cmp59 = icmp eq i32 %47, 2, !dbg !5569
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !5570

if.then61:                                        ; preds = %if.else
  %48 = load i32, i32* %dc, align 4, !dbg !5571
  %div = sdiv i32 %48, 2, !dbg !5571
  store i32 %div, i32* %dc, align 4, !dbg !5571
  br label %if.end62, !dbg !5572

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then51
  %49 = load i32, i32* %dc, align 4, !dbg !5573
  %50 = load i32, i32* %idx, align 4, !dbg !5574
  %idxprom64 = sext i32 %50 to i64, !dbg !5575
  %51 = load i32, i32* %b, align 4, !dbg !5576
  %idxprom65 = sext i32 %51 to i64, !dbg !5575
  %52 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5575
  %block_coeff = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %52, i32 0, i32 30, !dbg !5577
  %arrayidx66 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff, i64 0, i64 %idxprom65, !dbg !5575
  %arrayidx67 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx66, i64 0, i64 %idxprom64, !dbg !5575
  %53 = load i16, i16* %arrayidx67, align 2, !dbg !5578
  %conv68 = sext i16 %53 to i32, !dbg !5578
  %add69 = add nsw i32 %conv68, %49, !dbg !5578
  %conv70 = trunc i32 %add69 to i16, !dbg !5578
  store i16 %conv70, i16* %arrayidx67, align 2, !dbg !5578
  %54 = load i32, i32* %idx, align 4, !dbg !5579
  %idxprom71 = sext i32 %54 to i64, !dbg !5580
  %55 = load i32, i32* %b, align 4, !dbg !5581
  %idxprom72 = sext i32 %55 to i64, !dbg !5580
  %56 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5580
  %block_coeff73 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %56, i32 0, i32 30, !dbg !5582
  %arrayidx74 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff73, i64 0, i64 %idxprom72, !dbg !5580
  %arrayidx75 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx74, i64 0, i64 %idxprom71, !dbg !5580
  %57 = load i16, i16* %arrayidx75, align 2, !dbg !5580
  %58 = load i32, i32* %ref_frame.addr, align 4, !dbg !5583
  %idxprom76 = sext i32 %58 to i64, !dbg !5584
  %59 = load i32, i32* %b, align 4, !dbg !5585
  %idxprom77 = sext i32 %59 to i64, !dbg !5586
  %arrayidx78 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_b2p, i64 0, i64 %idxprom77, !dbg !5586
  %60 = load i8, i8* %arrayidx78, align 1, !dbg !5586
  %idxprom79 = zext i8 %60 to i64, !dbg !5584
  %61 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5584
  %prev_dc80 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %61, i32 0, i32 26, !dbg !5587
  %arrayidx81 = getelementptr inbounds [3 x [3 x i16]], [3 x [3 x i16]]* %prev_dc80, i64 0, i64 %idxprom79, !dbg !5584
  %arrayidx82 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx81, i64 0, i64 %idxprom76, !dbg !5584
  store i16 %57, i16* %arrayidx82, align 2, !dbg !5588
  %62 = load i32, i32* %idx, align 4, !dbg !5589
  %idxprom83 = sext i32 %62 to i64, !dbg !5590
  %63 = load i32, i32* %b, align 4, !dbg !5591
  %idxprom84 = sext i32 %63 to i64, !dbg !5590
  %64 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5590
  %block_coeff85 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %64, i32 0, i32 30, !dbg !5592
  %arrayidx86 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff85, i64 0, i64 %idxprom84, !dbg !5590
  %arrayidx87 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !5590
  %65 = load i16, i16* %arrayidx87, align 2, !dbg !5590
  %66 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5593
  %dc_coeff88 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %66, i32 0, i32 2, !dbg !5594
  store i16 %65, i16* %dc_coeff88, align 4, !dbg !5595
  %67 = load i32, i32* %ref_frame.addr, align 4, !dbg !5596
  %68 = load %struct.VP56RefDc*, %struct.VP56RefDc** %ab, align 8, !dbg !5597
  %ref_frame89 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %68, i32 0, i32 1, !dbg !5598
  store i32 %67, i32* %ref_frame89, align 4, !dbg !5599
  %69 = load i32, i32* %idx, align 4, !dbg !5600
  %idxprom90 = sext i32 %69 to i64, !dbg !5601
  %70 = load i32, i32* %b, align 4, !dbg !5602
  %idxprom91 = sext i32 %70 to i64, !dbg !5601
  %71 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5601
  %block_coeff92 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %71, i32 0, i32 30, !dbg !5603
  %arrayidx93 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff92, i64 0, i64 %idxprom91, !dbg !5601
  %arrayidx94 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx93, i64 0, i64 %idxprom90, !dbg !5601
  %72 = load i16, i16* %arrayidx94, align 2, !dbg !5601
  %73 = load %struct.VP56RefDc*, %struct.VP56RefDc** %lb, align 8, !dbg !5604
  %dc_coeff95 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %73, i32 0, i32 2, !dbg !5605
  store i16 %72, i16* %dc_coeff95, align 4, !dbg !5606
  %74 = load i32, i32* %ref_frame.addr, align 4, !dbg !5607
  %75 = load %struct.VP56RefDc*, %struct.VP56RefDc** %lb, align 8, !dbg !5608
  %ref_frame96 = getelementptr inbounds %struct.VP56RefDc, %struct.VP56RefDc* %75, i32 0, i32 1, !dbg !5609
  store i32 %74, i32* %ref_frame96, align 4, !dbg !5610
  %76 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5611
  %dequant_dc = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %76, i32 0, i32 21, !dbg !5612
  %77 = load i16, i16* %dequant_dc, align 4, !dbg !5612
  %conv97 = zext i16 %77 to i32, !dbg !5611
  %78 = load i32, i32* %idx, align 4, !dbg !5613
  %idxprom98 = sext i32 %78 to i64, !dbg !5614
  %79 = load i32, i32* %b, align 4, !dbg !5615
  %idxprom99 = sext i32 %79 to i64, !dbg !5614
  %80 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5614
  %block_coeff100 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %80, i32 0, i32 30, !dbg !5616
  %arrayidx101 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block_coeff100, i64 0, i64 %idxprom99, !dbg !5614
  %arrayidx102 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx101, i64 0, i64 %idxprom98, !dbg !5614
  %81 = load i16, i16* %arrayidx102, align 2, !dbg !5617
  %conv103 = sext i16 %81 to i32, !dbg !5617
  %mul104 = mul nsw i32 %conv103, %conv97, !dbg !5617
  %conv105 = trunc i32 %mul104 to i16, !dbg !5617
  store i16 %conv105, i16* %arrayidx102, align 2, !dbg !5617
  br label %for.inc106, !dbg !5618

for.inc106:                                       ; preds = %if.end63
  %82 = load i32, i32* %b, align 4, !dbg !5619
  %inc107 = add nsw i32 %82, 1, !dbg !5619
  store i32 %inc107, i32* %b, align 4, !dbg !5619
  br label %for.cond, !dbg !5621, !llvm.loop !5622

for.end108:                                       ; preds = %for.cond
  ret void, !dbg !5624
}

; Function Attrs: nounwind uwtable
define internal void @vp56_idct_put(%struct.vp56_context* %s, i8* %dest, i64 %stride, i16* %block, i32 %selector) #0 !dbg !5625 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %dest.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %selector.addr = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5628, metadata !1944), !dbg !5629
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5630, metadata !1944), !dbg !5631
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5632, metadata !1944), !dbg !5633
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5634, metadata !1944), !dbg !5635
  store i32 %selector, i32* %selector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selector.addr, metadata !5636, metadata !1944), !dbg !5637
  %0 = load i32, i32* %selector.addr, align 4, !dbg !5638
  %cmp = icmp sgt i32 %0, 10, !dbg !5640
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5641

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %selector.addr, align 4, !dbg !5642
  %cmp1 = icmp eq i32 %1, 1, !dbg !5644
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5645

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5646
  %vp3dsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 4, !dbg !5647
  %idct_put = getelementptr inbounds %struct.VP3DSPContext, %struct.VP3DSPContext* %vp3dsp, i32 0, i32 1, !dbg !5648
  %3 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !5648
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !5649
  %5 = load i64, i64* %stride.addr, align 8, !dbg !5650
  %6 = load i16*, i16** %block.addr, align 8, !dbg !5651
  call void %3(i8* %4, i64 %5, i16* %6), !dbg !5646
  br label %if.end, !dbg !5646

if.else:                                          ; preds = %lor.lhs.false
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !5652
  %8 = load i64, i64* %stride.addr, align 8, !dbg !5653
  %9 = load i16*, i16** %block.addr, align 8, !dbg !5654
  call void @ff_vp3dsp_idct10_put(i8* %7, i64 %8, i16* %9), !dbg !5655
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5656
}

; Function Attrs: nounwind uwtable
define internal void @vp56_idct_add(%struct.vp56_context* %s, i8* %dest, i64 %stride, i16* %block, i32 %selector) #0 !dbg !5657 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %dest.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %selector.addr = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5658, metadata !1944), !dbg !5659
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5660, metadata !1944), !dbg !5661
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5662, metadata !1944), !dbg !5663
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5664, metadata !1944), !dbg !5665
  store i32 %selector, i32* %selector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selector.addr, metadata !5666, metadata !1944), !dbg !5667
  %0 = load i32, i32* %selector.addr, align 4, !dbg !5668
  %cmp = icmp sgt i32 %0, 10, !dbg !5670
  br i1 %cmp, label %if.then, label %if.else, !dbg !5671

if.then:                                          ; preds = %entry
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5672
  %vp3dsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %1, i32 0, i32 4, !dbg !5673
  %idct_add = getelementptr inbounds %struct.VP3DSPContext, %struct.VP3DSPContext* %vp3dsp, i32 0, i32 2, !dbg !5674
  %2 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add, align 8, !dbg !5674
  %3 = load i8*, i8** %dest.addr, align 8, !dbg !5675
  %4 = load i64, i64* %stride.addr, align 8, !dbg !5676
  %5 = load i16*, i16** %block.addr, align 8, !dbg !5677
  call void %2(i8* %3, i64 %4, i16* %5), !dbg !5672
  br label %if.end5, !dbg !5672

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %selector.addr, align 4, !dbg !5678
  %cmp1 = icmp sgt i32 %6, 1, !dbg !5680
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !5681

if.then2:                                         ; preds = %if.else
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !5682
  %8 = load i64, i64* %stride.addr, align 8, !dbg !5683
  %9 = load i16*, i16** %block.addr, align 8, !dbg !5684
  call void @ff_vp3dsp_idct10_add(i8* %7, i64 %8, i16* %9), !dbg !5685
  br label %if.end, !dbg !5685

if.else3:                                         ; preds = %if.else
  %10 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5686
  %vp3dsp4 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %10, i32 0, i32 4, !dbg !5687
  %idct_dc_add = getelementptr inbounds %struct.VP3DSPContext, %struct.VP3DSPContext* %vp3dsp4, i32 0, i32 3, !dbg !5688
  %11 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_dc_add, align 8, !dbg !5688
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !5689
  %13 = load i64, i64* %stride.addr, align 8, !dbg !5690
  %14 = load i16*, i16** %block.addr, align 8, !dbg !5691
  call void %11(i8* %12, i64 %13, i16* %14), !dbg !5686
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void, !dbg !5692
}

; Function Attrs: nounwind uwtable
define internal void @vp56_mc(%struct.vp56_context* %s, i32 %b, i32 %plane, i8* %src, i64 %stride, i32 %x, i32 %y) #0 !dbg !5693 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %b.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %src_block = alloca i8*, align 8
  %src_offset = alloca i32, align 4
  %overlap_offset = alloca i32, align 4
  %mask = alloca i32, align 4
  %deblock_filtering = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !5696, metadata !1944), !dbg !5697
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5698, metadata !1944), !dbg !5699
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !5700, metadata !1944), !dbg !5701
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5702, metadata !1944), !dbg !5703
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5704, metadata !1944), !dbg !5705
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5706, metadata !1944), !dbg !5707
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5708, metadata !1944), !dbg !5709
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5710, metadata !1944), !dbg !5711
  %0 = load i32, i32* %plane.addr, align 4, !dbg !5712
  %idxprom = sext i32 %0 to i64, !dbg !5713
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5713
  %frames = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %1, i32 0, i32 7, !dbg !5714
  %arrayidx = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames, i64 0, i64 0, !dbg !5713
  %2 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 16, !dbg !5713
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !5715
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !5713
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !5713
  %4 = load i32, i32* %b.addr, align 4, !dbg !5716
  %idxprom2 = sext i32 %4 to i64, !dbg !5717
  %5 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5717
  %block_offset = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %5, i32 0, i32 19, !dbg !5718
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset, i64 0, i64 %idxprom2, !dbg !5717
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !5717
  %idx.ext = sext i32 %6 to i64, !dbg !5719
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !5719
  store i8* %add.ptr, i8** %dst, align 8, !dbg !5711
  call void @llvm.dbg.declare(metadata i8** %src_block, metadata !5720, metadata !1944), !dbg !5721
  call void @llvm.dbg.declare(metadata i32* %src_offset, metadata !5722, metadata !1944), !dbg !5723
  call void @llvm.dbg.declare(metadata i32* %overlap_offset, metadata !5724, metadata !1944), !dbg !5725
  store i32 0, i32* %overlap_offset, align 4, !dbg !5725
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !5726, metadata !1944), !dbg !5727
  %7 = load i32, i32* %b.addr, align 4, !dbg !5728
  %idxprom4 = sext i32 %7 to i64, !dbg !5729
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5729
  %vp56_coord_div = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 50, !dbg !5730
  %9 = load i8*, i8** %vp56_coord_div, align 16, !dbg !5730
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !5729
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !5729
  %conv = zext i8 %10 to i32, !dbg !5729
  %sub = sub nsw i32 %conv, 1, !dbg !5731
  store i32 %sub, i32* %mask, align 4, !dbg !5727
  call void @llvm.dbg.declare(metadata i32* %deblock_filtering, metadata !5732, metadata !1944), !dbg !5733
  %11 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5734
  %deblock_filtering6 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %11, i32 0, i32 36, !dbg !5735
  %12 = load i32, i32* %deblock_filtering6, align 16, !dbg !5735
  store i32 %12, i32* %deblock_filtering, align 4, !dbg !5733
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !5736, metadata !1944), !dbg !5737
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !5738, metadata !1944), !dbg !5739
  %13 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5740
  %avctx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %13, i32 0, i32 0, !dbg !5742
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !5742
  %skip_loop_filter = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 155, !dbg !5743
  %15 = load i32, i32* %skip_loop_filter, align 4, !dbg !5743
  %cmp = icmp sge i32 %15, 48, !dbg !5744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5745

lor.lhs.false:                                    ; preds = %entry
  %16 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5746
  %avctx8 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %16, i32 0, i32 0, !dbg !5747
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 16, !dbg !5747
  %skip_loop_filter9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 155, !dbg !5748
  %18 = load i32, i32* %skip_loop_filter9, align 4, !dbg !5748
  %cmp10 = icmp sge i32 %18, 32, !dbg !5749
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !5750

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5751
  %frames12 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %19, i32 0, i32 7, !dbg !5753
  %arrayidx13 = getelementptr inbounds [4 x %struct.AVFrame*], [4 x %struct.AVFrame*]* %frames12, i64 0, i64 0, !dbg !5751
  %20 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx13, align 16, !dbg !5751
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 7, !dbg !5754
  %21 = load i32, i32* %key_frame, align 8, !dbg !5754
  %tobool = icmp ne i32 %21, 0, !dbg !5751
  br i1 %tobool, label %if.end, label %if.then, !dbg !5755

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %deblock_filtering, align 4, !dbg !5757
  br label %if.end, !dbg !5758

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %22 = load i32, i32* %b.addr, align 4, !dbg !5759
  %idxprom14 = sext i32 %22 to i64, !dbg !5760
  %23 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5760
  %mv = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %23, i32 0, i32 32, !dbg !5761
  %arrayidx15 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv, i64 0, i64 %idxprom14, !dbg !5760
  %x16 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx15, i32 0, i32 0, !dbg !5762
  %24 = load i16, i16* %x16, align 4, !dbg !5762
  %conv17 = sext i16 %24 to i32, !dbg !5760
  %25 = load i32, i32* %b.addr, align 4, !dbg !5763
  %idxprom18 = sext i32 %25 to i64, !dbg !5764
  %26 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5764
  %vp56_coord_div19 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %26, i32 0, i32 50, !dbg !5765
  %27 = load i8*, i8** %vp56_coord_div19, align 16, !dbg !5765
  %arrayidx20 = getelementptr inbounds i8, i8* %27, i64 %idxprom18, !dbg !5764
  %28 = load i8, i8* %arrayidx20, align 1, !dbg !5764
  %conv21 = zext i8 %28 to i32, !dbg !5764
  %div = sdiv i32 %conv17, %conv21, !dbg !5766
  store i32 %div, i32* %dx, align 4, !dbg !5767
  %29 = load i32, i32* %b.addr, align 4, !dbg !5768
  %idxprom22 = sext i32 %29 to i64, !dbg !5769
  %30 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5769
  %mv23 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %30, i32 0, i32 32, !dbg !5770
  %arrayidx24 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv23, i64 0, i64 %idxprom22, !dbg !5769
  %y25 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx24, i32 0, i32 1, !dbg !5771
  %31 = load i16, i16* %y25, align 2, !dbg !5771
  %conv26 = sext i16 %31 to i32, !dbg !5769
  %32 = load i32, i32* %b.addr, align 4, !dbg !5772
  %idxprom27 = sext i32 %32 to i64, !dbg !5773
  %33 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5773
  %vp56_coord_div28 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %33, i32 0, i32 50, !dbg !5774
  %34 = load i8*, i8** %vp56_coord_div28, align 16, !dbg !5774
  %arrayidx29 = getelementptr inbounds i8, i8* %34, i64 %idxprom27, !dbg !5773
  %35 = load i8, i8* %arrayidx29, align 1, !dbg !5773
  %conv30 = zext i8 %35 to i32, !dbg !5773
  %div31 = sdiv i32 %conv26, %conv30, !dbg !5775
  store i32 %div31, i32* %dy, align 4, !dbg !5776
  %36 = load i32, i32* %b.addr, align 4, !dbg !5777
  %cmp32 = icmp sge i32 %36, 4, !dbg !5779
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !5780

if.then34:                                        ; preds = %if.end
  %37 = load i32, i32* %x.addr, align 4, !dbg !5781
  %div35 = sdiv i32 %37, 2, !dbg !5781
  store i32 %div35, i32* %x.addr, align 4, !dbg !5781
  %38 = load i32, i32* %y.addr, align 4, !dbg !5783
  %div36 = sdiv i32 %38, 2, !dbg !5783
  store i32 %div36, i32* %y.addr, align 4, !dbg !5783
  br label %if.end37, !dbg !5784

if.end37:                                         ; preds = %if.then34, %if.end
  %39 = load i32, i32* %dx, align 4, !dbg !5785
  %sub38 = sub nsw i32 %39, 2, !dbg !5786
  %40 = load i32, i32* %x.addr, align 4, !dbg !5787
  %add = add nsw i32 %40, %sub38, !dbg !5787
  store i32 %add, i32* %x.addr, align 4, !dbg !5787
  %41 = load i32, i32* %dy, align 4, !dbg !5788
  %sub39 = sub nsw i32 %41, 2, !dbg !5789
  %42 = load i32, i32* %y.addr, align 4, !dbg !5790
  %add40 = add nsw i32 %42, %sub39, !dbg !5790
  store i32 %add40, i32* %y.addr, align 4, !dbg !5790
  %43 = load i32, i32* %x.addr, align 4, !dbg !5791
  %cmp41 = icmp slt i32 %43, 0, !dbg !5793
  br i1 %cmp41, label %if.then58, label %lor.lhs.false43, !dbg !5794

lor.lhs.false43:                                  ; preds = %if.end37
  %44 = load i32, i32* %x.addr, align 4, !dbg !5795
  %add44 = add nsw i32 %44, 12, !dbg !5797
  %45 = load i32, i32* %plane.addr, align 4, !dbg !5798
  %idxprom45 = sext i32 %45 to i64, !dbg !5799
  %46 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5799
  %plane_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %46, i32 0, i32 15, !dbg !5800
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width, i64 0, i64 %idxprom45, !dbg !5799
  %47 = load i32, i32* %arrayidx46, align 4, !dbg !5799
  %cmp47 = icmp sge i32 %add44, %47, !dbg !5801
  br i1 %cmp47, label %if.then58, label %lor.lhs.false49, !dbg !5802

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %48 = load i32, i32* %y.addr, align 4, !dbg !5803
  %cmp50 = icmp slt i32 %48, 0, !dbg !5804
  br i1 %cmp50, label %if.then58, label %lor.lhs.false52, !dbg !5805

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %49 = load i32, i32* %y.addr, align 4, !dbg !5806
  %add53 = add nsw i32 %49, 12, !dbg !5807
  %50 = load i32, i32* %plane.addr, align 4, !dbg !5808
  %idxprom54 = sext i32 %50 to i64, !dbg !5809
  %51 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5809
  %plane_height = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %51, i32 0, i32 16, !dbg !5810
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height, i64 0, i64 %idxprom54, !dbg !5809
  %52 = load i32, i32* %arrayidx55, align 4, !dbg !5809
  %cmp56 = icmp sge i32 %add53, %52, !dbg !5811
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !5812

if.then58:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false43, %if.end37
  %53 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5814
  %vdsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %53, i32 0, i32 3, !dbg !5816
  %emulated_edge_mc = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %vdsp, i32 0, i32 0, !dbg !5817
  %54 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc, align 8, !dbg !5817
  %55 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5818
  %edge_emu_buffer = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %55, i32 0, i32 9, !dbg !5819
  %56 = load i8*, i8** %edge_emu_buffer, align 8, !dbg !5819
  %57 = load i8*, i8** %src.addr, align 8, !dbg !5820
  %58 = load i32, i32* %b.addr, align 4, !dbg !5821
  %idxprom59 = sext i32 %58 to i64, !dbg !5822
  %59 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5822
  %block_offset60 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %59, i32 0, i32 19, !dbg !5823
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset60, i64 0, i64 %idxprom59, !dbg !5822
  %60 = load i32, i32* %arrayidx61, align 4, !dbg !5822
  %idx.ext62 = sext i32 %60 to i64, !dbg !5824
  %add.ptr63 = getelementptr inbounds i8, i8* %57, i64 %idx.ext62, !dbg !5824
  %61 = load i32, i32* %dy, align 4, !dbg !5825
  %sub64 = sub nsw i32 %61, 2, !dbg !5826
  %conv65 = sext i32 %sub64 to i64, !dbg !5827
  %62 = load i64, i64* %stride.addr, align 8, !dbg !5828
  %mul = mul nsw i64 %conv65, %62, !dbg !5829
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr63, i64 %mul, !dbg !5830
  %63 = load i32, i32* %dx, align 4, !dbg !5831
  %sub67 = sub nsw i32 %63, 2, !dbg !5832
  %idx.ext68 = sext i32 %sub67 to i64, !dbg !5833
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr66, i64 %idx.ext68, !dbg !5833
  %64 = load i64, i64* %stride.addr, align 8, !dbg !5834
  %65 = load i64, i64* %stride.addr, align 8, !dbg !5835
  %66 = load i32, i32* %x.addr, align 4, !dbg !5836
  %67 = load i32, i32* %y.addr, align 4, !dbg !5837
  %68 = load i32, i32* %plane.addr, align 4, !dbg !5838
  %idxprom70 = sext i32 %68 to i64, !dbg !5839
  %69 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5839
  %plane_width71 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %69, i32 0, i32 15, !dbg !5840
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_width71, i64 0, i64 %idxprom70, !dbg !5839
  %70 = load i32, i32* %arrayidx72, align 4, !dbg !5839
  %71 = load i32, i32* %plane.addr, align 4, !dbg !5841
  %idxprom73 = sext i32 %71 to i64, !dbg !5842
  %72 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5842
  %plane_height74 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %72, i32 0, i32 16, !dbg !5843
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %plane_height74, i64 0, i64 %idxprom73, !dbg !5842
  %73 = load i32, i32* %arrayidx75, align 4, !dbg !5842
  call void %54(i8* %56, i8* %add.ptr69, i64 %64, i64 %65, i32 12, i32 12, i32 %66, i32 %67, i32 %70, i32 %73), !dbg !5814
  %74 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5844
  %edge_emu_buffer76 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %74, i32 0, i32 9, !dbg !5845
  %75 = load i8*, i8** %edge_emu_buffer76, align 8, !dbg !5845
  store i8* %75, i8** %src_block, align 8, !dbg !5846
  %76 = load i64, i64* %stride.addr, align 8, !dbg !5847
  %mul77 = mul nsw i64 2, %76, !dbg !5848
  %add78 = add nsw i64 2, %mul77, !dbg !5849
  %conv79 = trunc i64 %add78 to i32, !dbg !5850
  store i32 %conv79, i32* %src_offset, align 4, !dbg !5851
  br label %if.end113, !dbg !5852

if.else:                                          ; preds = %lor.lhs.false52
  %77 = load i32, i32* %deblock_filtering, align 4, !dbg !5853
  %tobool80 = icmp ne i32 %77, 0, !dbg !5853
  br i1 %tobool80, label %if.then81, label %if.else101, !dbg !5853

if.then81:                                        ; preds = %if.else
  %78 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5856
  %hdsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %78, i32 0, i32 2, !dbg !5858
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp, i32 0, i32 0, !dbg !5859
  %arrayidx82 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !5856
  %arrayidx83 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx82, i64 0, i64 0, !dbg !5856
  %79 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx83, align 8, !dbg !5856
  %80 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5860
  %edge_emu_buffer84 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %80, i32 0, i32 9, !dbg !5861
  %81 = load i8*, i8** %edge_emu_buffer84, align 8, !dbg !5861
  %82 = load i8*, i8** %src.addr, align 8, !dbg !5862
  %83 = load i32, i32* %b.addr, align 4, !dbg !5863
  %idxprom85 = sext i32 %83 to i64, !dbg !5864
  %84 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5864
  %block_offset86 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %84, i32 0, i32 19, !dbg !5865
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset86, i64 0, i64 %idxprom85, !dbg !5864
  %85 = load i32, i32* %arrayidx87, align 4, !dbg !5864
  %idx.ext88 = sext i32 %85 to i64, !dbg !5866
  %add.ptr89 = getelementptr inbounds i8, i8* %82, i64 %idx.ext88, !dbg !5866
  %86 = load i32, i32* %dy, align 4, !dbg !5867
  %sub90 = sub nsw i32 %86, 2, !dbg !5868
  %conv91 = sext i32 %sub90 to i64, !dbg !5869
  %87 = load i64, i64* %stride.addr, align 8, !dbg !5870
  %mul92 = mul nsw i64 %conv91, %87, !dbg !5871
  %add.ptr93 = getelementptr inbounds i8, i8* %add.ptr89, i64 %mul92, !dbg !5872
  %88 = load i32, i32* %dx, align 4, !dbg !5873
  %sub94 = sub nsw i32 %88, 2, !dbg !5874
  %idx.ext95 = sext i32 %sub94 to i64, !dbg !5875
  %add.ptr96 = getelementptr inbounds i8, i8* %add.ptr93, i64 %idx.ext95, !dbg !5875
  %89 = load i64, i64* %stride.addr, align 8, !dbg !5876
  call void %79(i8* %81, i8* %add.ptr96, i64 %89, i32 12), !dbg !5856
  %90 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5877
  %edge_emu_buffer97 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %90, i32 0, i32 9, !dbg !5878
  %91 = load i8*, i8** %edge_emu_buffer97, align 8, !dbg !5878
  store i8* %91, i8** %src_block, align 8, !dbg !5879
  %92 = load i64, i64* %stride.addr, align 8, !dbg !5880
  %mul98 = mul nsw i64 2, %92, !dbg !5881
  %add99 = add nsw i64 2, %mul98, !dbg !5882
  %conv100 = trunc i64 %add99 to i32, !dbg !5883
  store i32 %conv100, i32* %src_offset, align 4, !dbg !5884
  br label %if.end112, !dbg !5885

if.else101:                                       ; preds = %if.else
  %93 = load i8*, i8** %src.addr, align 8, !dbg !5886
  store i8* %93, i8** %src_block, align 8, !dbg !5888
  %94 = load i32, i32* %b.addr, align 4, !dbg !5889
  %idxprom102 = sext i32 %94 to i64, !dbg !5890
  %95 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5890
  %block_offset103 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %95, i32 0, i32 19, !dbg !5891
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %block_offset103, i64 0, i64 %idxprom102, !dbg !5890
  %96 = load i32, i32* %arrayidx104, align 4, !dbg !5890
  %conv105 = sext i32 %96 to i64, !dbg !5890
  %97 = load i32, i32* %dy, align 4, !dbg !5892
  %conv106 = sext i32 %97 to i64, !dbg !5892
  %98 = load i64, i64* %stride.addr, align 8, !dbg !5893
  %mul107 = mul nsw i64 %conv106, %98, !dbg !5894
  %add108 = add nsw i64 %conv105, %mul107, !dbg !5895
  %99 = load i32, i32* %dx, align 4, !dbg !5896
  %conv109 = sext i32 %99 to i64, !dbg !5896
  %add110 = add nsw i64 %add108, %conv109, !dbg !5897
  %conv111 = trunc i64 %add110 to i32, !dbg !5890
  store i32 %conv111, i32* %src_offset, align 4, !dbg !5898
  br label %if.end112

if.end112:                                        ; preds = %if.else101, %if.then81
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then58
  %100 = load i32, i32* %deblock_filtering, align 4, !dbg !5899
  %tobool114 = icmp ne i32 %100, 0, !dbg !5899
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !5901

if.then115:                                       ; preds = %if.end113
  %101 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5902
  %102 = load i8*, i8** %src_block, align 8, !dbg !5903
  %103 = load i64, i64* %stride.addr, align 8, !dbg !5904
  %104 = load i32, i32* %dx, align 4, !dbg !5905
  %and = and i32 %104, 7, !dbg !5906
  %105 = load i32, i32* %dy, align 4, !dbg !5907
  %and116 = and i32 %105, 7, !dbg !5908
  call void @vp56_deblock_filter(%struct.vp56_context* %101, i8* %102, i64 %103, i32 %and, i32 %and116), !dbg !5909
  br label %if.end117, !dbg !5909

if.end117:                                        ; preds = %if.then115, %if.end113
  %106 = load i32, i32* %b.addr, align 4, !dbg !5910
  %idxprom118 = sext i32 %106 to i64, !dbg !5912
  %107 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5912
  %mv119 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %107, i32 0, i32 32, !dbg !5913
  %arrayidx120 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv119, i64 0, i64 %idxprom118, !dbg !5912
  %x121 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx120, i32 0, i32 0, !dbg !5914
  %108 = load i16, i16* %x121, align 4, !dbg !5914
  %conv122 = sext i16 %108 to i32, !dbg !5912
  %109 = load i32, i32* %mask, align 4, !dbg !5915
  %and123 = and i32 %conv122, %109, !dbg !5916
  %tobool124 = icmp ne i32 %and123, 0, !dbg !5916
  br i1 %tobool124, label %if.then125, label %if.end134, !dbg !5917

if.then125:                                       ; preds = %if.end117
  %110 = load i32, i32* %b.addr, align 4, !dbg !5918
  %idxprom126 = sext i32 %110 to i64, !dbg !5919
  %111 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5919
  %mv127 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %111, i32 0, i32 32, !dbg !5920
  %arrayidx128 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv127, i64 0, i64 %idxprom126, !dbg !5919
  %x129 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx128, i32 0, i32 0, !dbg !5921
  %112 = load i16, i16* %x129, align 4, !dbg !5921
  %conv130 = sext i16 %112 to i32, !dbg !5919
  %cmp131 = icmp sgt i32 %conv130, 0, !dbg !5922
  %cond = select i1 %cmp131, i32 1, i32 -1, !dbg !5923
  %113 = load i32, i32* %overlap_offset, align 4, !dbg !5924
  %add133 = add nsw i32 %113, %cond, !dbg !5924
  store i32 %add133, i32* %overlap_offset, align 4, !dbg !5924
  br label %if.end134, !dbg !5925

if.end134:                                        ; preds = %if.then125, %if.end117
  %114 = load i32, i32* %b.addr, align 4, !dbg !5926
  %idxprom135 = sext i32 %114 to i64, !dbg !5928
  %115 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5928
  %mv136 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %115, i32 0, i32 32, !dbg !5929
  %arrayidx137 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv136, i64 0, i64 %idxprom135, !dbg !5928
  %y138 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx137, i32 0, i32 1, !dbg !5930
  %116 = load i16, i16* %y138, align 2, !dbg !5930
  %conv139 = sext i16 %116 to i32, !dbg !5928
  %117 = load i32, i32* %mask, align 4, !dbg !5931
  %and140 = and i32 %conv139, %117, !dbg !5932
  %tobool141 = icmp ne i32 %and140, 0, !dbg !5932
  br i1 %tobool141, label %if.then142, label %if.end155, !dbg !5933

if.then142:                                       ; preds = %if.end134
  %118 = load i32, i32* %b.addr, align 4, !dbg !5934
  %idxprom143 = sext i32 %118 to i64, !dbg !5935
  %119 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5935
  %mv144 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %119, i32 0, i32 32, !dbg !5936
  %arrayidx145 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv144, i64 0, i64 %idxprom143, !dbg !5935
  %y146 = getelementptr inbounds %struct.VP56mv, %struct.VP56mv* %arrayidx145, i32 0, i32 1, !dbg !5937
  %120 = load i16, i16* %y146, align 2, !dbg !5937
  %conv147 = sext i16 %120 to i32, !dbg !5935
  %cmp148 = icmp sgt i32 %conv147, 0, !dbg !5938
  br i1 %cmp148, label %cond.true, label %cond.false, !dbg !5939

cond.true:                                        ; preds = %if.then142
  %121 = load i64, i64* %stride.addr, align 8, !dbg !5940
  br label %cond.end, !dbg !5942

cond.false:                                       ; preds = %if.then142
  %122 = load i64, i64* %stride.addr, align 8, !dbg !5943
  %sub150 = sub nsw i64 0, %122, !dbg !5945
  br label %cond.end, !dbg !5946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond151 = phi i64 [ %121, %cond.true ], [ %sub150, %cond.false ], !dbg !5947
  %123 = load i32, i32* %overlap_offset, align 4, !dbg !5949
  %conv152 = sext i32 %123 to i64, !dbg !5949
  %add153 = add nsw i64 %conv152, %cond151, !dbg !5949
  %conv154 = trunc i64 %add153 to i32, !dbg !5949
  store i32 %conv154, i32* %overlap_offset, align 4, !dbg !5949
  br label %if.end155, !dbg !5950

if.end155:                                        ; preds = %cond.end, %if.end134
  %124 = load i32, i32* %overlap_offset, align 4, !dbg !5951
  %tobool156 = icmp ne i32 %124, 0, !dbg !5951
  br i1 %tobool156, label %if.then157, label %if.else175, !dbg !5953

if.then157:                                       ; preds = %if.end155
  %125 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5954
  %filter = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %125, i32 0, i32 52, !dbg !5957
  %126 = load void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)*, void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)** %filter, align 16, !dbg !5957
  %tobool158 = icmp ne void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)* %126, null, !dbg !5954
  br i1 %tobool158, label %if.then159, label %if.else167, !dbg !5958

if.then159:                                       ; preds = %if.then157
  %127 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5959
  %filter160 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %127, i32 0, i32 52, !dbg !5960
  %128 = load void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)*, void (%struct.vp56_context*, i8*, i8*, i32, i32, i64, i32, i32, i32, i32)** %filter160, align 16, !dbg !5960
  %129 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5961
  %130 = load i8*, i8** %dst, align 8, !dbg !5962
  %131 = load i8*, i8** %src_block, align 8, !dbg !5963
  %132 = load i32, i32* %src_offset, align 4, !dbg !5964
  %133 = load i32, i32* %src_offset, align 4, !dbg !5965
  %134 = load i32, i32* %overlap_offset, align 4, !dbg !5966
  %add161 = add nsw i32 %133, %134, !dbg !5967
  %135 = load i64, i64* %stride.addr, align 8, !dbg !5968
  %136 = load i32, i32* %b.addr, align 4, !dbg !5969
  %idxprom162 = sext i32 %136 to i64, !dbg !5970
  %137 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5970
  %mv163 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %137, i32 0, i32 32, !dbg !5971
  %arrayidx164 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv163, i64 0, i64 %idxprom162, !dbg !5970
  %138 = load i32, i32* %mask, align 4, !dbg !5972
  %139 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5973
  %filter_selection = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %139, i32 0, i32 37, !dbg !5974
  %140 = load i32, i32* %filter_selection, align 4, !dbg !5974
  %141 = load i32, i32* %b.addr, align 4, !dbg !5975
  %cmp165 = icmp slt i32 %141, 4, !dbg !5976
  %conv166 = zext i1 %cmp165 to i32, !dbg !5976
  %142 = bitcast %struct.VP56mv* %arrayidx164 to i32*, !dbg !5959
  %143 = load i32, i32* %142, align 4, !dbg !5959
  call void %128(%struct.vp56_context* %129, i8* %130, i8* %131, i32 %132, i32 %add161, i64 %135, i32 %143, i32 %138, i32 %140, i32 %conv166), !dbg !5959
  br label %if.end174, !dbg !5959

if.else167:                                       ; preds = %if.then157
  %144 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5977
  %vp3dsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %144, i32 0, i32 4, !dbg !5978
  %put_no_rnd_pixels_l2 = getelementptr inbounds %struct.VP3DSPContext, %struct.VP3DSPContext* %vp3dsp, i32 0, i32 0, !dbg !5979
  %145 = load void (i8*, i8*, i8*, i64, i32)*, void (i8*, i8*, i8*, i64, i32)** %put_no_rnd_pixels_l2, align 8, !dbg !5979
  %146 = load i8*, i8** %dst, align 8, !dbg !5980
  %147 = load i8*, i8** %src_block, align 8, !dbg !5981
  %148 = load i32, i32* %src_offset, align 4, !dbg !5982
  %idx.ext168 = sext i32 %148 to i64, !dbg !5983
  %add.ptr169 = getelementptr inbounds i8, i8* %147, i64 %idx.ext168, !dbg !5983
  %149 = load i8*, i8** %src_block, align 8, !dbg !5984
  %150 = load i32, i32* %src_offset, align 4, !dbg !5985
  %idx.ext170 = sext i32 %150 to i64, !dbg !5986
  %add.ptr171 = getelementptr inbounds i8, i8* %149, i64 %idx.ext170, !dbg !5986
  %151 = load i32, i32* %overlap_offset, align 4, !dbg !5987
  %idx.ext172 = sext i32 %151 to i64, !dbg !5988
  %add.ptr173 = getelementptr inbounds i8, i8* %add.ptr171, i64 %idx.ext172, !dbg !5988
  %152 = load i64, i64* %stride.addr, align 8, !dbg !5989
  call void %145(i8* %146, i8* %add.ptr169, i8* %add.ptr173, i64 %152, i32 8), !dbg !5977
  br label %if.end174

if.end174:                                        ; preds = %if.else167, %if.then159
  br label %if.end182, !dbg !5990

if.else175:                                       ; preds = %if.end155
  %153 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !5991
  %hdsp176 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %153, i32 0, i32 2, !dbg !5993
  %put_pixels_tab177 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp176, i32 0, i32 0, !dbg !5994
  %arrayidx178 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab177, i64 0, i64 1, !dbg !5991
  %arrayidx179 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx178, i64 0, i64 0, !dbg !5991
  %154 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx179, align 8, !dbg !5991
  %155 = load i8*, i8** %dst, align 8, !dbg !5995
  %156 = load i8*, i8** %src_block, align 8, !dbg !5996
  %157 = load i32, i32* %src_offset, align 4, !dbg !5997
  %idx.ext180 = sext i32 %157 to i64, !dbg !5998
  %add.ptr181 = getelementptr inbounds i8, i8* %156, i64 %idx.ext180, !dbg !5998
  %158 = load i64, i64* %stride.addr, align 8, !dbg !5999
  call void %154(i8* %155, i8* %add.ptr181, i64 %158, i32 8), !dbg !5991
  br label %if.end182

if.end182:                                        ; preds = %if.else175, %if.end174
  ret void, !dbg !6000
}

declare void @ff_vp3dsp_idct10_put(i8*, i64, i16*) #2

declare void @ff_vp3dsp_idct10_add(i8*, i64, i16*) #2

; Function Attrs: nounwind uwtable
define internal void @vp56_deblock_filter(%struct.vp56_context* %s, i8* %yuv, i64 %stride, i32 %dx, i32 %dy) #0 !dbg !6001 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %yuv.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %bounding_values = alloca i32*, align 8
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !6004, metadata !1944), !dbg !6005
  store i8* %yuv, i8** %yuv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yuv.addr, metadata !6006, metadata !1944), !dbg !6007
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !6008, metadata !1944), !dbg !6009
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !6010, metadata !1944), !dbg !6011
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !6012, metadata !1944), !dbg !6013
  %0 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6014
  %avctx = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %0, i32 0, i32 0, !dbg !6016
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !6016
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 3, !dbg !6017
  %2 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !6017
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %2, i32 0, i32 3, !dbg !6018
  %3 = load i32, i32* %id, align 4, !dbg !6018
  %cmp = icmp eq i32 %3, 90, !dbg !6019
  br i1 %cmp, label %if.then, label %if.else, !dbg !6020

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %t, metadata !6021, metadata !1944), !dbg !6023
  %4 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6024
  %quantizer = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %4, i32 0, i32 20, !dbg !6025
  %5 = load i32, i32* %quantizer, align 16, !dbg !6025
  %idxprom = sext i32 %5 to i64, !dbg !6026
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_vp56_filter_threshold, i64 0, i64 %idxprom, !dbg !6026
  %6 = load i8, i8* %arrayidx, align 1, !dbg !6026
  %conv = zext i8 %6 to i32, !dbg !6026
  store i32 %conv, i32* %t, align 4, !dbg !6023
  %7 = load i32, i32* %dx.addr, align 4, !dbg !6027
  %tobool = icmp ne i32 %7, 0, !dbg !6027
  br i1 %tobool, label %if.then1, label %if.end, !dbg !6029

if.then1:                                         ; preds = %if.then
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6030
  %vp56dsp = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 5, !dbg !6032
  %edge_filter_hor = getelementptr inbounds %struct.VP56DSPContext, %struct.VP56DSPContext* %vp56dsp, i32 0, i32 0, !dbg !6033
  %9 = load void (i8*, i64, i32)*, void (i8*, i64, i32)** %edge_filter_hor, align 8, !dbg !6033
  %10 = load i8*, i8** %yuv.addr, align 8, !dbg !6034
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 10, !dbg !6035
  %11 = load i32, i32* %dx.addr, align 4, !dbg !6036
  %idx.ext = sext i32 %11 to i64, !dbg !6037
  %idx.neg = sub i64 0, %idx.ext, !dbg !6037
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !6037
  %12 = load i64, i64* %stride.addr, align 8, !dbg !6038
  %13 = load i32, i32* %t, align 4, !dbg !6039
  call void %9(i8* %add.ptr2, i64 %12, i32 %13), !dbg !6030
  br label %if.end, !dbg !6030

if.end:                                           ; preds = %if.then1, %if.then
  %14 = load i32, i32* %dy.addr, align 4, !dbg !6040
  %tobool3 = icmp ne i32 %14, 0, !dbg !6040
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !6042

if.then4:                                         ; preds = %if.end
  %15 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6043
  %vp56dsp5 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %15, i32 0, i32 5, !dbg !6045
  %edge_filter_ver = getelementptr inbounds %struct.VP56DSPContext, %struct.VP56DSPContext* %vp56dsp5, i32 0, i32 1, !dbg !6046
  %16 = load void (i8*, i64, i32)*, void (i8*, i64, i32)** %edge_filter_ver, align 8, !dbg !6046
  %17 = load i8*, i8** %yuv.addr, align 8, !dbg !6047
  %18 = load i64, i64* %stride.addr, align 8, !dbg !6048
  %19 = load i32, i32* %dy.addr, align 4, !dbg !6049
  %sub = sub nsw i32 10, %19, !dbg !6050
  %conv6 = sext i32 %sub to i64, !dbg !6051
  %mul = mul nsw i64 %18, %conv6, !dbg !6052
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 %mul, !dbg !6053
  %20 = load i64, i64* %stride.addr, align 8, !dbg !6054
  %21 = load i32, i32* %t, align 4, !dbg !6055
  call void %16(i8* %add.ptr7, i64 %20, i32 %21), !dbg !6043
  br label %if.end8, !dbg !6043

if.end8:                                          ; preds = %if.then4, %if.end
  br label %if.end24, !dbg !6056

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %bounding_values, metadata !6057, metadata !1944), !dbg !6059
  %22 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6060
  %bounding_values_array = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %22, i32 0, i32 42, !dbg !6061
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %bounding_values_array, i32 0, i32 0, !dbg !6060
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 127, !dbg !6062
  store i32* %add.ptr9, i32** %bounding_values, align 8, !dbg !6059
  %23 = load i32, i32* %dx.addr, align 4, !dbg !6063
  %tobool10 = icmp ne i32 %23, 0, !dbg !6063
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !6065

if.then11:                                        ; preds = %if.else
  %24 = load i8*, i8** %yuv.addr, align 8, !dbg !6066
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 10, !dbg !6067
  %25 = load i32, i32* %dx.addr, align 4, !dbg !6068
  %idx.ext13 = sext i32 %25 to i64, !dbg !6069
  %idx.neg14 = sub i64 0, %idx.ext13, !dbg !6069
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.neg14, !dbg !6069
  %26 = load i64, i64* %stride.addr, align 8, !dbg !6070
  %27 = load i32*, i32** %bounding_values, align 8, !dbg !6071
  call void @ff_vp3dsp_h_loop_filter_12(i8* %add.ptr15, i64 %26, i32* %27), !dbg !6072
  br label %if.end16, !dbg !6072

if.end16:                                         ; preds = %if.then11, %if.else
  %28 = load i32, i32* %dy.addr, align 4, !dbg !6073
  %tobool17 = icmp ne i32 %28, 0, !dbg !6073
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !6075

if.then18:                                        ; preds = %if.end16
  %29 = load i8*, i8** %yuv.addr, align 8, !dbg !6076
  %30 = load i64, i64* %stride.addr, align 8, !dbg !6077
  %31 = load i32, i32* %dy.addr, align 4, !dbg !6078
  %sub19 = sub nsw i32 10, %31, !dbg !6079
  %conv20 = sext i32 %sub19 to i64, !dbg !6080
  %mul21 = mul nsw i64 %30, %conv20, !dbg !6081
  %add.ptr22 = getelementptr inbounds i8, i8* %29, i64 %mul21, !dbg !6082
  %32 = load i64, i64* %stride.addr, align 8, !dbg !6083
  %33 = load i32*, i32** %bounding_values, align 8, !dbg !6084
  call void @ff_vp3dsp_v_loop_filter_12(i8* %add.ptr22, i64 %32, i32* %33), !dbg !6085
  br label %if.end23, !dbg !6085

if.end23:                                         ; preds = %if.then18, %if.end16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end8
  ret void, !dbg !6086
}

declare void @ff_vp3dsp_h_loop_filter_12(i8*, i64, i32*) #2

declare void @ff_vp3dsp_v_loop_filter_12(i8*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @vp56_conceal_mv(%struct.vp56_context* %s, i32 %row, i32 %col) #0 !dbg !6087 {
entry:
  %s.addr = alloca %struct.vp56_context*, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %mv = alloca %struct.VP56mv*, align 8
  %vect = alloca %struct.VP56mv, align 4
  %b = alloca i32, align 4
  store %struct.vp56_context* %s, %struct.vp56_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vp56_context** %s.addr, metadata !6088, metadata !1944), !dbg !6089
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !6090, metadata !1944), !dbg !6091
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !6092, metadata !1944), !dbg !6093
  call void @llvm.dbg.declare(metadata %struct.VP56mv** %mv, metadata !6094, metadata !1944), !dbg !6095
  call void @llvm.dbg.declare(metadata %struct.VP56mv* %vect, metadata !6096, metadata !1944), !dbg !6097
  %0 = bitcast %struct.VP56mv* %vect to i8*, !dbg !6097
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 4, i1 false), !dbg !6097
  call void @llvm.dbg.declare(metadata i32* %b, metadata !6098, metadata !1944), !dbg !6099
  %1 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6100
  %mb_type = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %1, i32 0, i32 27, !dbg !6101
  store i32 0, i32* %mb_type, align 4, !dbg !6102
  %2 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6103
  %mb_type1 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %2, i32 0, i32 27, !dbg !6104
  %3 = load i32, i32* %mb_type1, align 4, !dbg !6104
  %conv = trunc i32 %3 to i8, !dbg !6103
  %4 = load i32, i32* %row.addr, align 4, !dbg !6105
  %5 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6106
  %mb_width = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %5, i32 0, i32 17, !dbg !6107
  %6 = load i32, i32* %mb_width, align 16, !dbg !6107
  %mul = mul nsw i32 %4, %6, !dbg !6108
  %7 = load i32, i32* %col.addr, align 4, !dbg !6109
  %add = add nsw i32 %mul, %7, !dbg !6110
  %idxprom = sext i32 %add to i64, !dbg !6111
  %8 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6111
  %macroblocks = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %8, i32 0, i32 28, !dbg !6112
  %9 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks, align 16, !dbg !6112
  %arrayidx = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %9, i64 %idxprom, !dbg !6111
  %type = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx, i32 0, i32 0, !dbg !6113
  store i8 %conv, i8* %type, align 4, !dbg !6114
  store %struct.VP56mv* %vect, %struct.VP56mv** %mv, align 8, !dbg !6115
  %10 = load i32, i32* %row.addr, align 4, !dbg !6116
  %11 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6117
  %mb_width2 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %11, i32 0, i32 17, !dbg !6118
  %12 = load i32, i32* %mb_width2, align 16, !dbg !6118
  %mul3 = mul nsw i32 %10, %12, !dbg !6119
  %13 = load i32, i32* %col.addr, align 4, !dbg !6120
  %add4 = add nsw i32 %mul3, %13, !dbg !6121
  %idxprom5 = sext i32 %add4 to i64, !dbg !6122
  %14 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6122
  %macroblocks6 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %14, i32 0, i32 28, !dbg !6123
  %15 = load %struct.VP56Macroblock*, %struct.VP56Macroblock** %macroblocks6, align 16, !dbg !6123
  %arrayidx7 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %15, i64 %idxprom5, !dbg !6122
  %mv8 = getelementptr inbounds %struct.VP56Macroblock, %struct.VP56Macroblock* %arrayidx7, i32 0, i32 2, !dbg !6124
  %16 = load %struct.VP56mv*, %struct.VP56mv** %mv, align 8, !dbg !6125
  %17 = bitcast %struct.VP56mv* %mv8 to i8*, !dbg !6126
  %18 = bitcast %struct.VP56mv* %16 to i8*, !dbg !6126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 4, i1 false), !dbg !6126
  store i32 0, i32* %b, align 4, !dbg !6127
  br label %for.cond, !dbg !6129

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %b, align 4, !dbg !6130
  %cmp = icmp slt i32 %19, 6, !dbg !6133
  br i1 %cmp, label %for.body, label %for.end, !dbg !6134

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %b, align 4, !dbg !6135
  %idxprom10 = sext i32 %20 to i64, !dbg !6136
  %21 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6136
  %mv11 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %21, i32 0, i32 32, !dbg !6137
  %arrayidx12 = getelementptr inbounds [6 x %struct.VP56mv], [6 x %struct.VP56mv]* %mv11, i64 0, i64 %idxprom10, !dbg !6136
  %22 = load %struct.VP56mv*, %struct.VP56mv** %mv, align 8, !dbg !6138
  %23 = bitcast %struct.VP56mv* %arrayidx12 to i8*, !dbg !6139
  %24 = bitcast %struct.VP56mv* %22 to i8*, !dbg !6139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false), !dbg !6139
  br label %for.inc, !dbg !6136

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %b, align 4, !dbg !6140
  %inc = add nsw i32 %25, 1, !dbg !6140
  store i32 %inc, i32* %b, align 4, !dbg !6140
  br label %for.cond, !dbg !6142, !llvm.loop !6143

for.end:                                          ; preds = %for.cond
  %26 = load %struct.vp56_context*, %struct.vp56_context** %s.addr, align 8, !dbg !6145
  %mb_type13 = getelementptr inbounds %struct.vp56_context, %struct.vp56_context* %26, i32 0, i32 27, !dbg !6146
  %27 = load i32, i32* %mb_type13, align 4, !dbg !6146
  ret i32 %27, !dbg !6147
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!923, !924}
!llvm.ident = !{!925}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vp56.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !895}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 40, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/vp56.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "VP56_FRAME_NONE", value: -1)
!891 = !DIEnumerator(name: "VP56_FRAME_CURRENT", value: 0)
!892 = !DIEnumerator(name: "VP56_FRAME_PREVIOUS", value: 1)
!893 = !DIEnumerator(name: "VP56_FRAME_GOLDEN", value: 2)
!894 = !DIEnumerator(name: "VP56_FRAME_GOLDEN2", value: 3)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 48, size: 32, align: 32, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906}
!897 = !DIEnumerator(name: "VP56_MB_INTER_NOVEC_PF", value: 0)
!898 = !DIEnumerator(name: "VP56_MB_INTRA", value: 1)
!899 = !DIEnumerator(name: "VP56_MB_INTER_DELTA_PF", value: 2)
!900 = !DIEnumerator(name: "VP56_MB_INTER_V1_PF", value: 3)
!901 = !DIEnumerator(name: "VP56_MB_INTER_V2_PF", value: 4)
!902 = !DIEnumerator(name: "VP56_MB_INTER_NOVEC_GF", value: 5)
!903 = !DIEnumerator(name: "VP56_MB_INTER_DELTA_GF", value: 6)
!904 = !DIEnumerator(name: "VP56_MB_INTER_4V", value: 7)
!905 = !DIEnumerator(name: "VP56_MB_INTER_V1_GF", value: 8)
!906 = !DIEnumerator(name: "VP56_MB_INTER_V2_GF", value: 9)
!907 = !{!908, !909, !910, !915}
!908 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!909 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !913, line: 48, baseType: !914)
!913 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !918, line: 222, size: 16, align: 8, elements: !919)
!918 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !918, line: 222, baseType: !921, size: 16, align: 16)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !913, line: 49, baseType: !922)
!922 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!923 = !{i32 2, !"Dwarf Version", i32 4}
!924 = !{i32 2, !"Debug Info Version", i32 3}
!925 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!926 = distinct !DISubprogram(name: "ff_vp56_init_dequant", scope: !927, file: !927, line: 34, type: !928, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!927 = !DIFile(filename: "libavcodec/vp56.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930, !908}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Context", file: !888, line: 38, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp56_context", file: !888, line: 123, size: 49536, align: 128, elements: !933)
!933 = !{!934, !1658, !1671, !1687, !1700, !1723, !1736, !1740, !1742, !1743, !1744, !1753, !1754, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1766, !1767, !1768, !1769, !1778, !1780, !1781, !1785, !1787, !1799, !1802, !1803, !1805, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1820, !1823, !1825, !1826, !1827, !1828, !1829, !1831, !1832, !1838, !1843, !1848, !1853, !1855, !1857, !1862, !1863, !1910, !1911, !1912, !1922, !1934, !1935, !1938, !1940, !1941}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !932, file: !888, line: 124, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !938)
!938 = !{!939, !984, !985, !986, !1256, !1257, !1258, !1259, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1412, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1596, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !937, file: !35, line: 1561, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !944)
!944 = !{!945, !949, !954, !958, !959, !960, !961, !965, !971, !973, !977}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !943, file: !4, line: 72, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !943, file: !4, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!946, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !943, file: !4, line: 85, baseType: !955, size: 64, align: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !943, file: !4, line: 93, baseType: !908, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !943, file: !4, line: 99, baseType: !908, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !943, file: !4, line: 108, baseType: !908, size: 32, align: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !943, file: !4, line: 113, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!953, !953, !953}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !943, file: !4, line: 123, baseType: !966, size: 64, align: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !943, file: !4, line: 130, baseType: !972, size: 32, align: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !943, file: !4, line: 136, baseType: !974, size: 64, align: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!972, !953}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !943, file: !4, line: 142, baseType: !978, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!908, !981, !953, !946, !908}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !937, file: !35, line: 1562, baseType: !908, size: 32, align: 32, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !937, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !937, file: !35, line: 1565, baseType: !987, size: 64, align: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !1005, !1008, !1011, !1014, !1019, !1020, !1021, !1029, !1030, !1031, !1033, !1037, !1043, !1052, !1056, !1057, !1106, !1227, !1231, !1232, !1236, !1240, !1245, !1249, !1250, !1251}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !35, line: 3475, baseType: !946, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !989, file: !35, line: 3480, baseType: !946, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !989, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !989, file: !35, line: 3487, baseType: !908, size: 32, align: 32, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !989, file: !35, line: 3488, baseType: !997, size: 64, align: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1000, line: 61, baseType: !1001)
!1000 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1000, line: 58, size: 64, align: 32, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1001, file: !1000, line: 59, baseType: !908, size: 32, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1001, file: !1000, line: 60, baseType: !908, size: 32, align: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !989, file: !35, line: 3489, baseType: !1006, size: 64, align: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !989, file: !35, line: 3490, baseType: !1009, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !989, file: !35, line: 3491, baseType: !1012, size: 64, align: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !989, file: !35, line: 3492, baseType: !1015, size: 64, align: 64, offset: 512)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !913, line: 55, baseType: !1018)
!1018 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !989, file: !35, line: 3493, baseType: !912, size: 8, align: 8, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !989, file: !35, line: 3494, baseType: !940, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !989, file: !35, line: 3495, baseType: !1022, size: 64, align: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1025, file: !35, line: 3402, baseType: !908, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !35, line: 3403, baseType: !946, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !989, file: !35, line: 3507, baseType: !946, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !989, file: !35, line: 3516, baseType: !908, size: 32, align: 32, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !35, line: 3517, baseType: !1032, size: 64, align: 64, offset: 896)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !989, file: !35, line: 3527, baseType: !1034, size: 64, align: 64, offset: 960)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!908, !935}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !989, file: !35, line: 3535, baseType: !1038, size: 64, align: 64, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!908, !935, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !989, file: !35, line: 3541, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1048, line: 223, size: 128, align: 64, elements: !1049)
!1048 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1047, file: !1048, line: 224, baseType: !910, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1047, file: !1048, line: 225, baseType: !910, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !989, file: !35, line: 3549, baseType: !1053, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1032}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !989, file: !35, line: 3551, baseType: !1034, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !989, file: !35, line: 3552, baseType: !1058, size: 64, align: 64, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!908, !935, !1061, !908, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1069, !1070, !1071, !1103}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1064, file: !35, line: 3921, baseType: !921, size: 16, align: 16)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1064, file: !35, line: 3922, baseType: !1068, size: 32, align: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !913, line: 51, baseType: !909)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1064, file: !35, line: 3923, baseType: !1068, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1064, file: !35, line: 3924, baseType: !909, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1064, file: !35, line: 3925, baseType: !1072, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1092, !1096, !1098, !1099, !1101, !1102}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1075, file: !35, line: 3886, baseType: !908, size: 32, align: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1075, file: !35, line: 3887, baseType: !908, size: 32, align: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1075, file: !35, line: 3888, baseType: !908, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1075, file: !35, line: 3889, baseType: !908, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1075, file: !35, line: 3890, baseType: !908, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1075, file: !35, line: 3897, baseType: !1083, size: 768, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1085)
!1085 = !{!1086, !1090}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !35, line: 3855, baseType: !1087, size: 512, align: 64)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 8)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1084, file: !35, line: 3857, baseType: !1091, size: 256, align: 32, offset: 512)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 32, elements: !1088)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !35, line: 3903, baseType: !1093, size: 256, align: 64, offset: 960)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 64, elements: !1094)
!1094 = !{!1095}
!1095 = !DISubrange(count: 4)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1075, file: !35, line: 3904, baseType: !1097, size: 128, align: 32, offset: 1216)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 128, align: 32, elements: !1094)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1075, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1075, file: !35, line: 3908, baseType: !1100, size: 64, align: 64, offset: 1408)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1075, file: !35, line: 3915, baseType: !1100, size: 64, align: 64, offset: 1472)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1075, file: !35, line: 3917, baseType: !908, size: 32, align: 32, offset: 1536)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1064, file: !35, line: 3926, baseType: !1104, size: 64, align: 64, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !913, line: 40, baseType: !1105)
!1105 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !989, file: !35, line: 3564, baseType: !1107, size: 64, align: 64, offset: 1344)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!908, !935, !1110, !1144, !1226}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1113)
!1113 = !{!1114, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1140, !1141, !1142, !1143}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1112, file: !35, line: 1451, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1117, line: 94, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1117, line: 81, size: 192, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1125}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1118, file: !1117, line: 82, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1117, line: 73, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1117, line: 73, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1117, line: 89, baseType: !1061, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !1117, line: 93, baseType: !908, size: 32, align: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1112, file: !35, line: 1461, baseType: !1104, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1112, file: !35, line: 1467, baseType: !1104, size: 64, align: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !35, line: 1468, baseType: !1061, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !35, line: 1469, baseType: !908, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1112, file: !35, line: 1470, baseType: !908, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !35, line: 1474, baseType: !908, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1112, file: !35, line: 1479, baseType: !1133, size: 64, align: 64, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !35, line: 1412, baseType: !1061, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !35, line: 1413, baseType: !908, size: 32, align: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1135, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1112, file: !35, line: 1480, baseType: !908, size: 32, align: 32, offset: 448)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1112, file: !35, line: 1486, baseType: !1104, size: 64, align: 64, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1112, file: !35, line: 1488, baseType: !1104, size: 64, align: 64, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1112, file: !35, line: 1497, baseType: !1104, size: 64, align: 64, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1178, !1180, !1181, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1215, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !758, line: 282, baseType: !1087, size: 512, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1147, file: !758, line: 299, baseType: !1091, size: 256, align: 32, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1147, file: !758, line: 315, baseType: !1152, size: 64, align: 64, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1147, file: !758, line: 326, baseType: !908, size: 32, align: 32, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1147, file: !758, line: 326, baseType: !908, size: 32, align: 32, offset: 864)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1147, file: !758, line: 334, baseType: !908, size: 32, align: 32, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1147, file: !758, line: 341, baseType: !908, size: 32, align: 32, offset: 928)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1147, file: !758, line: 346, baseType: !908, size: 32, align: 32, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1147, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1147, file: !758, line: 356, baseType: !999, size: 64, align: 32, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !758, line: 361, baseType: !1104, size: 64, align: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1147, file: !758, line: 369, baseType: !1104, size: 64, align: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1147, file: !758, line: 377, baseType: !1104, size: 64, align: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1147, file: !758, line: 382, baseType: !908, size: 32, align: 32, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1147, file: !758, line: 386, baseType: !908, size: 32, align: 32, offset: 1312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !758, line: 391, baseType: !908, size: 32, align: 32, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1147, file: !758, line: 396, baseType: !953, size: 64, align: 64, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1147, file: !758, line: 403, baseType: !1168, size: 512, align: 64, offset: 1472)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 512, align: 64, elements: !1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1147, file: !758, line: 410, baseType: !908, size: 32, align: 32, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1147, file: !758, line: 415, baseType: !908, size: 32, align: 32, offset: 2016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1147, file: !758, line: 420, baseType: !908, size: 32, align: 32, offset: 2048)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1147, file: !758, line: 425, baseType: !908, size: 32, align: 32, offset: 2080)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1147, file: !758, line: 435, baseType: !1104, size: 64, align: 64, offset: 2112)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1147, file: !758, line: 440, baseType: !908, size: 32, align: 32, offset: 2176)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1147, file: !758, line: 445, baseType: !1017, size: 64, align: 64, offset: 2240)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !758, line: 459, baseType: !1177, size: 512, align: 64, offset: 2304)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1088)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1147, file: !758, line: 473, baseType: !1179, size: 64, align: 64, offset: 2816)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1147, file: !758, line: 477, baseType: !908, size: 32, align: 32, offset: 2880)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !758, line: 479, baseType: !1182, size: 64, align: 64, offset: 2944)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1195}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1185, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !758, line: 203, baseType: !1061, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !758, line: 204, baseType: !908, size: 32, align: 32, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1185, file: !758, line: 205, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1193, line: 86, baseType: !1194)
!1193 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1193, line: 86, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1185, file: !758, line: 206, baseType: !1115, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1147, file: !758, line: 480, baseType: !908, size: 32, align: 32, offset: 3008)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !758, line: 505, baseType: !908, size: 32, align: 32, offset: 3040)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1147, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1147, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1147, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1147, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1147, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1147, file: !758, line: 532, baseType: !1104, size: 64, align: 64, offset: 3264)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1147, file: !758, line: 539, baseType: !1104, size: 64, align: 64, offset: 3328)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1147, file: !758, line: 547, baseType: !1104, size: 64, align: 64, offset: 3392)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !758, line: 554, baseType: !1191, size: 64, align: 64, offset: 3456)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1147, file: !758, line: 563, baseType: !908, size: 32, align: 32, offset: 3520)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1147, file: !758, line: 572, baseType: !908, size: 32, align: 32, offset: 3552)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1147, file: !758, line: 581, baseType: !908, size: 32, align: 32, offset: 3584)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1147, file: !758, line: 588, baseType: !1211, size: 64, align: 64, offset: 3648)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !913, line: 36, baseType: !1213)
!1213 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1147, file: !758, line: 593, baseType: !908, size: 32, align: 32, offset: 3712)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1147, file: !758, line: 596, baseType: !908, size: 32, align: 32, offset: 3744)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1147, file: !758, line: 599, baseType: !1115, size: 64, align: 64, offset: 3776)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1147, file: !758, line: 605, baseType: !1115, size: 64, align: 64, offset: 3840)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1147, file: !758, line: 616, baseType: !1115, size: 64, align: 64, offset: 3904)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1147, file: !758, line: 626, baseType: !1220, size: 64, align: 64, offset: 3968)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1221, line: 216, baseType: !1018)
!1221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1147, file: !758, line: 627, baseType: !1220, size: 64, align: 64, offset: 4032)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1147, file: !758, line: 628, baseType: !1220, size: 64, align: 64, offset: 4096)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1147, file: !758, line: 629, baseType: !1220, size: 64, align: 64, offset: 4160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1147, file: !758, line: 645, baseType: !1115, size: 64, align: 64, offset: 4224)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !989, file: !35, line: 3566, baseType: !1228, size: 64, align: 64, offset: 1408)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!908, !935, !953, !1226, !1110}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !989, file: !35, line: 3567, baseType: !1034, size: 64, align: 64, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !989, file: !35, line: 3576, baseType: !1233, size: 64, align: 64, offset: 1536)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!908, !935, !1144}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !989, file: !35, line: 3577, baseType: !1237, size: 64, align: 64, offset: 1600)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!908, !935, !1110}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !989, file: !35, line: 3584, baseType: !1241, size: 64, align: 64, offset: 1664)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!908, !935, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !989, file: !35, line: 3589, baseType: !1246, size: 64, align: 64, offset: 1728)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !935}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !989, file: !35, line: 3594, baseType: !908, size: 32, align: 32, offset: 1792)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !989, file: !35, line: 3600, baseType: !946, size: 64, align: 64, offset: 1856)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !989, file: !35, line: 3609, baseType: !1252, size: 64, align: 64, offset: 1920)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !937, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !937, file: !35, line: 1581, baseType: !909, size: 32, align: 32, offset: 224)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !937, file: !35, line: 1583, baseType: !953, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !937, file: !35, line: 1591, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1048, line: 129, size: 1664, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1285, !1286, !1292, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1261, file: !1048, line: 136, baseType: !908, size: 32, align: 32)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1261, file: !1048, line: 151, baseType: !908, size: 32, align: 32, offset: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1261, file: !1048, line: 157, baseType: !908, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1261, file: !1048, line: 159, baseType: !1244, size: 64, align: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1261, file: !1048, line: 161, baseType: !1268, size: 64, align: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1048, line: 117, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1048, line: 100, size: 832, align: 64, elements: !1271)
!1271 = !{!1272, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1270, file: !1048, line: 105, baseType: !1273, size: 256, align: 64)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1274, size: 256, align: 64, elements: !1094)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1117, line: 238, baseType: !1276)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1117, line: 238, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1270, file: !1048, line: 110, baseType: !908, size: 32, align: 32, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1270, file: !1048, line: 111, baseType: !908, size: 32, align: 32, offset: 288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1270, file: !1048, line: 111, baseType: !908, size: 32, align: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1270, file: !1048, line: 112, baseType: !1091, size: 256, align: 32, offset: 352)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1270, file: !1048, line: 113, baseType: !1097, size: 128, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1270, file: !1048, line: 114, baseType: !908, size: 32, align: 32, offset: 736)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1270, file: !1048, line: 115, baseType: !908, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1270, file: !1048, line: 116, baseType: !908, size: 32, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1261, file: !1048, line: 163, baseType: !953, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1261, file: !1048, line: 165, baseType: !1287, size: 128, align: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1048, line: 122, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1048, line: 119, size: 128, align: 64, elements: !1289)
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1288, file: !1048, line: 120, baseType: !1110, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1288, file: !1048, line: 121, baseType: !1244, size: 64, align: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1261, file: !1048, line: 166, baseType: !1293, size: 128, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1048, line: 127, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1048, line: 124, size: 128, align: 64, elements: !1295)
!1295 = !{!1296, !1369}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1294, file: !1048, line: 125, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1327, !1331, !1332, !1366, !1367, !1368}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1300, file: !35, line: 5751, baseType: !940, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1300, file: !35, line: 5756, baseType: !1304, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1312, !1313, !1314, !1318, !1322, !1326}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1306, file: !35, line: 5797, baseType: !946, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1306, file: !35, line: 5804, baseType: !1310, size: 64, align: 64, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1306, file: !35, line: 5815, baseType: !940, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1306, file: !35, line: 5825, baseType: !908, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1306, file: !35, line: 5826, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!908, !1298}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1306, file: !35, line: 5827, baseType: !1319, size: 64, align: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!908, !1298, !1110}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1306, file: !35, line: 5828, baseType: !1323, size: 64, align: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1298}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1306, file: !35, line: 5829, baseType: !1323, size: 64, align: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !35, line: 5762, baseType: !1328, size: 64, align: 64, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1330)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !35, line: 5768, baseType: !953, size: 64, align: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1300, file: !35, line: 5775, baseType: !1333, size: 64, align: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1335, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1335, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1335, file: !35, line: 3948, baseType: !1068, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1335, file: !35, line: 3958, baseType: !1061, size: 64, align: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1335, file: !35, line: 3962, baseType: !908, size: 32, align: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1335, file: !35, line: 3968, baseType: !908, size: 32, align: 32, offset: 224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1335, file: !35, line: 3973, baseType: !1104, size: 64, align: 64, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1335, file: !35, line: 3986, baseType: !908, size: 32, align: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1335, file: !35, line: 3999, baseType: !908, size: 32, align: 32, offset: 352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !35, line: 4004, baseType: !908, size: 32, align: 32, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1335, file: !35, line: 4005, baseType: !908, size: 32, align: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1335, file: !35, line: 4010, baseType: !908, size: 32, align: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1335, file: !35, line: 4011, baseType: !908, size: 32, align: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1335, file: !35, line: 4020, baseType: !999, size: 64, align: 32, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1335, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1335, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1335, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1335, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1335, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1335, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1335, file: !35, line: 4039, baseType: !908, size: 32, align: 32, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1335, file: !35, line: 4046, baseType: !1017, size: 64, align: 64, offset: 832)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1335, file: !35, line: 4050, baseType: !908, size: 32, align: 32, offset: 896)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1335, file: !35, line: 4054, baseType: !908, size: 32, align: 32, offset: 928)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1335, file: !35, line: 4061, baseType: !908, size: 32, align: 32, offset: 960)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1335, file: !35, line: 4065, baseType: !908, size: 32, align: 32, offset: 992)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1335, file: !35, line: 4073, baseType: !908, size: 32, align: 32, offset: 1024)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1335, file: !35, line: 4080, baseType: !908, size: 32, align: 32, offset: 1056)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1335, file: !35, line: 4084, baseType: !908, size: 32, align: 32, offset: 1088)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1300, file: !35, line: 5781, baseType: !1333, size: 64, align: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1300, file: !35, line: 5787, baseType: !999, size: 64, align: 32, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1300, file: !35, line: 5793, baseType: !999, size: 64, align: 32, offset: 448)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1294, file: !1048, line: 126, baseType: !908, size: 32, align: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1261, file: !1048, line: 172, baseType: !1110, size: 64, align: 64, offset: 576)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1261, file: !1048, line: 177, baseType: !1061, size: 64, align: 64, offset: 640)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1261, file: !1048, line: 178, baseType: !909, size: 32, align: 32, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1261, file: !1048, line: 180, baseType: !953, size: 64, align: 64, offset: 768)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1261, file: !1048, line: 185, baseType: !908, size: 32, align: 32, offset: 832)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1261, file: !1048, line: 190, baseType: !953, size: 64, align: 64, offset: 896)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1261, file: !1048, line: 195, baseType: !908, size: 32, align: 32, offset: 960)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1261, file: !1048, line: 200, baseType: !1110, size: 64, align: 64, offset: 1024)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1261, file: !1048, line: 201, baseType: !908, size: 32, align: 32, offset: 1088)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1261, file: !1048, line: 202, baseType: !1244, size: 64, align: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1261, file: !1048, line: 203, baseType: !908, size: 32, align: 32, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1261, file: !1048, line: 205, baseType: !908, size: 32, align: 32, offset: 1248)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1261, file: !1048, line: 206, baseType: !908, size: 32, align: 32, offset: 1280)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1261, file: !1048, line: 209, baseType: !1220, size: 64, align: 64, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1261, file: !1048, line: 212, baseType: !1220, size: 64, align: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1261, file: !1048, line: 213, baseType: !1244, size: 64, align: 64, offset: 1472)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1261, file: !1048, line: 215, baseType: !908, size: 32, align: 32, offset: 1536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1261, file: !1048, line: 217, baseType: !908, size: 32, align: 32, offset: 1568)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1261, file: !1048, line: 220, baseType: !908, size: 32, align: 32, offset: 1600)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !937, file: !35, line: 1598, baseType: !953, size: 64, align: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !937, file: !35, line: 1606, baseType: !1104, size: 64, align: 64, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !937, file: !35, line: 1614, baseType: !908, size: 32, align: 32, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !937, file: !35, line: 1622, baseType: !908, size: 32, align: 32, offset: 544)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !937, file: !35, line: 1628, baseType: !908, size: 32, align: 32, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !35, line: 1636, baseType: !908, size: 32, align: 32, offset: 608)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !937, file: !35, line: 1643, baseType: !908, size: 32, align: 32, offset: 640)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !937, file: !35, line: 1657, baseType: !1061, size: 64, align: 64, offset: 704)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !937, file: !35, line: 1658, baseType: !908, size: 32, align: 32, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !937, file: !35, line: 1679, baseType: !999, size: 64, align: 32, offset: 800)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !937, file: !35, line: 1688, baseType: !908, size: 32, align: 32, offset: 864)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !937, file: !35, line: 1712, baseType: !908, size: 32, align: 32, offset: 896)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !937, file: !35, line: 1729, baseType: !908, size: 32, align: 32, offset: 928)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !937, file: !35, line: 1729, baseType: !908, size: 32, align: 32, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !937, file: !35, line: 1744, baseType: !908, size: 32, align: 32, offset: 992)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !937, file: !35, line: 1744, baseType: !908, size: 32, align: 32, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !937, file: !35, line: 1751, baseType: !908, size: 32, align: 32, offset: 1056)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !937, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !937, file: !35, line: 1791, baseType: !1408, size: 64, align: 64, offset: 1152)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1411, !1144, !1226, !908, !908, !908}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !937, file: !35, line: 1808, baseType: !1413, size: 64, align: 64, offset: 1216)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!494, !1411, !1006}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !937, file: !35, line: 1816, baseType: !908, size: 32, align: 32, offset: 1280)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !937, file: !35, line: 1825, baseType: !1418, size: 32, align: 32, offset: 1312)
!1418 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !937, file: !35, line: 1830, baseType: !908, size: 32, align: 32, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !937, file: !35, line: 1838, baseType: !1418, size: 32, align: 32, offset: 1376)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !937, file: !35, line: 1846, baseType: !908, size: 32, align: 32, offset: 1408)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !937, file: !35, line: 1851, baseType: !908, size: 32, align: 32, offset: 1440)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !937, file: !35, line: 1861, baseType: !1418, size: 32, align: 32, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !937, file: !35, line: 1868, baseType: !1418, size: 32, align: 32, offset: 1504)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !937, file: !35, line: 1875, baseType: !1418, size: 32, align: 32, offset: 1536)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !937, file: !35, line: 1882, baseType: !1418, size: 32, align: 32, offset: 1568)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !937, file: !35, line: 1889, baseType: !1418, size: 32, align: 32, offset: 1600)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !937, file: !35, line: 1896, baseType: !1418, size: 32, align: 32, offset: 1632)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !937, file: !35, line: 1903, baseType: !1418, size: 32, align: 32, offset: 1664)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !937, file: !35, line: 1910, baseType: !908, size: 32, align: 32, offset: 1696)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !937, file: !35, line: 1915, baseType: !908, size: 32, align: 32, offset: 1728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !937, file: !35, line: 1926, baseType: !1226, size: 64, align: 64, offset: 1792)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !937, file: !35, line: 1935, baseType: !999, size: 64, align: 32, offset: 1856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !937, file: !35, line: 1942, baseType: !908, size: 32, align: 32, offset: 1920)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !937, file: !35, line: 1948, baseType: !908, size: 32, align: 32, offset: 1952)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !937, file: !35, line: 1954, baseType: !908, size: 32, align: 32, offset: 1984)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !937, file: !35, line: 1960, baseType: !908, size: 32, align: 32, offset: 2016)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !937, file: !35, line: 1984, baseType: !908, size: 32, align: 32, offset: 2048)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !937, file: !35, line: 1991, baseType: !908, size: 32, align: 32, offset: 2080)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !937, file: !35, line: 1996, baseType: !908, size: 32, align: 32, offset: 2112)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !937, file: !35, line: 2004, baseType: !908, size: 32, align: 32, offset: 2144)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !937, file: !35, line: 2011, baseType: !908, size: 32, align: 32, offset: 2176)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !937, file: !35, line: 2018, baseType: !908, size: 32, align: 32, offset: 2208)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !937, file: !35, line: 2027, baseType: !908, size: 32, align: 32, offset: 2240)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !937, file: !35, line: 2034, baseType: !908, size: 32, align: 32, offset: 2272)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !937, file: !35, line: 2044, baseType: !908, size: 32, align: 32, offset: 2304)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !937, file: !35, line: 2054, baseType: !1448, size: 64, align: 64, offset: 2368)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !937, file: !35, line: 2061, baseType: !1448, size: 64, align: 64, offset: 2432)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !937, file: !35, line: 2066, baseType: !908, size: 32, align: 32, offset: 2496)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !937, file: !35, line: 2070, baseType: !908, size: 32, align: 32, offset: 2528)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !937, file: !35, line: 2078, baseType: !908, size: 32, align: 32, offset: 2560)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !937, file: !35, line: 2085, baseType: !908, size: 32, align: 32, offset: 2592)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !937, file: !35, line: 2092, baseType: !908, size: 32, align: 32, offset: 2624)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !937, file: !35, line: 2099, baseType: !908, size: 32, align: 32, offset: 2656)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !937, file: !35, line: 2106, baseType: !908, size: 32, align: 32, offset: 2688)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !937, file: !35, line: 2113, baseType: !908, size: 32, align: 32, offset: 2720)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !937, file: !35, line: 2120, baseType: !908, size: 32, align: 32, offset: 2752)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !937, file: !35, line: 2125, baseType: !908, size: 32, align: 32, offset: 2784)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !937, file: !35, line: 2133, baseType: !908, size: 32, align: 32, offset: 2816)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !937, file: !35, line: 2140, baseType: !908, size: 32, align: 32, offset: 2848)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !937, file: !35, line: 2145, baseType: !908, size: 32, align: 32, offset: 2880)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !937, file: !35, line: 2153, baseType: !908, size: 32, align: 32, offset: 2912)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !937, file: !35, line: 2158, baseType: !908, size: 32, align: 32, offset: 2944)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !937, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !937, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !937, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !937, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !937, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !937, file: !35, line: 2203, baseType: !908, size: 32, align: 32, offset: 3136)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !937, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !937, file: !35, line: 2212, baseType: !908, size: 32, align: 32, offset: 3200)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !937, file: !35, line: 2213, baseType: !908, size: 32, align: 32, offset: 3232)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !937, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !937, file: !35, line: 2232, baseType: !908, size: 32, align: 32, offset: 3296)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !937, file: !35, line: 2243, baseType: !908, size: 32, align: 32, offset: 3328)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !937, file: !35, line: 2249, baseType: !908, size: 32, align: 32, offset: 3360)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !937, file: !35, line: 2256, baseType: !908, size: 32, align: 32, offset: 3392)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !937, file: !35, line: 2263, baseType: !1017, size: 64, align: 64, offset: 3456)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !937, file: !35, line: 2270, baseType: !1017, size: 64, align: 64, offset: 3520)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !937, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !937, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !937, file: !35, line: 2367, baseType: !1484, size: 64, align: 64, offset: 3648)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!908, !1411, !1244, !908}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !937, file: !35, line: 2383, baseType: !908, size: 32, align: 32, offset: 3712)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !937, file: !35, line: 2386, baseType: !1418, size: 32, align: 32, offset: 3744)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !937, file: !35, line: 2387, baseType: !1418, size: 32, align: 32, offset: 3776)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !937, file: !35, line: 2394, baseType: !908, size: 32, align: 32, offset: 3808)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !937, file: !35, line: 2401, baseType: !908, size: 32, align: 32, offset: 3840)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !937, file: !35, line: 2408, baseType: !908, size: 32, align: 32, offset: 3872)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !937, file: !35, line: 2415, baseType: !908, size: 32, align: 32, offset: 3904)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !937, file: !35, line: 2422, baseType: !908, size: 32, align: 32, offset: 3936)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !937, file: !35, line: 2423, baseType: !1496, size: 64, align: 64, offset: 3968)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1498, file: !35, line: 827, baseType: !908, size: 32, align: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1498, file: !35, line: 828, baseType: !908, size: 32, align: 32, offset: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1498, file: !35, line: 829, baseType: !908, size: 32, align: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1498, file: !35, line: 830, baseType: !1418, size: 32, align: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !937, file: !35, line: 2430, baseType: !1104, size: 64, align: 64, offset: 4032)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !937, file: !35, line: 2437, baseType: !1104, size: 64, align: 64, offset: 4096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !937, file: !35, line: 2444, baseType: !1418, size: 32, align: 32, offset: 4160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !937, file: !35, line: 2451, baseType: !1418, size: 32, align: 32, offset: 4192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !937, file: !35, line: 2458, baseType: !908, size: 32, align: 32, offset: 4224)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !937, file: !35, line: 2469, baseType: !908, size: 32, align: 32, offset: 4256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !937, file: !35, line: 2475, baseType: !908, size: 32, align: 32, offset: 4288)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !937, file: !35, line: 2481, baseType: !908, size: 32, align: 32, offset: 4320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !937, file: !35, line: 2485, baseType: !908, size: 32, align: 32, offset: 4352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !937, file: !35, line: 2489, baseType: !908, size: 32, align: 32, offset: 4384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !937, file: !35, line: 2493, baseType: !908, size: 32, align: 32, offset: 4416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !937, file: !35, line: 2501, baseType: !908, size: 32, align: 32, offset: 4448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !937, file: !35, line: 2506, baseType: !908, size: 32, align: 32, offset: 4480)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !937, file: !35, line: 2510, baseType: !908, size: 32, align: 32, offset: 4512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !937, file: !35, line: 2514, baseType: !1104, size: 64, align: 64, offset: 4544)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !937, file: !35, line: 2528, baseType: !1520, size: 64, align: 64, offset: 4608)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1411, !953, !908, !908}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !937, file: !35, line: 2534, baseType: !908, size: 32, align: 32, offset: 4672)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !937, file: !35, line: 2545, baseType: !908, size: 32, align: 32, offset: 4704)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !937, file: !35, line: 2547, baseType: !908, size: 32, align: 32, offset: 4736)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !937, file: !35, line: 2549, baseType: !908, size: 32, align: 32, offset: 4768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !937, file: !35, line: 2551, baseType: !908, size: 32, align: 32, offset: 4800)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !937, file: !35, line: 2553, baseType: !908, size: 32, align: 32, offset: 4832)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !937, file: !35, line: 2555, baseType: !908, size: 32, align: 32, offset: 4864)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !937, file: !35, line: 2557, baseType: !908, size: 32, align: 32, offset: 4896)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !937, file: !35, line: 2559, baseType: !908, size: 32, align: 32, offset: 4928)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !937, file: !35, line: 2563, baseType: !908, size: 32, align: 32, offset: 4960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !937, file: !35, line: 2571, baseType: !1100, size: 64, align: 64, offset: 4992)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !937, file: !35, line: 2579, baseType: !1100, size: 64, align: 64, offset: 5056)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !937, file: !35, line: 2586, baseType: !908, size: 32, align: 32, offset: 5120)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !937, file: !35, line: 2615, baseType: !908, size: 32, align: 32, offset: 5152)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !937, file: !35, line: 2627, baseType: !908, size: 32, align: 32, offset: 5184)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !937, file: !35, line: 2637, baseType: !908, size: 32, align: 32, offset: 5216)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !937, file: !35, line: 2681, baseType: !908, size: 32, align: 32, offset: 5248)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !937, file: !35, line: 2709, baseType: !1104, size: 64, align: 64, offset: 5312)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !937, file: !35, line: 2716, baseType: !1542, size: 64, align: 64, offset: 5376)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1560, !1561, !1562, !1563, !1569, !1570, !1571, !1572, !1573}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1544, file: !35, line: 3642, baseType: !946, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1544, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1544, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1544, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1544, file: !35, line: 3669, baseType: !908, size: 32, align: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1544, file: !35, line: 3682, baseType: !1241, size: 64, align: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1544, file: !35, line: 3698, baseType: !1553, size: 64, align: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!908, !935, !910, !1068}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1544, file: !35, line: 3712, baseType: !1557, size: 64, align: 64, offset: 320)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!908, !935, !908, !910, !1068}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1544, file: !35, line: 3726, baseType: !1553, size: 64, align: 64, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1544, file: !35, line: 3737, baseType: !1034, size: 64, align: 64, offset: 448)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1544, file: !35, line: 3746, baseType: !908, size: 32, align: 32, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1544, file: !35, line: 3757, baseType: !1564, size: 64, align: 64, offset: 576)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1544, file: !35, line: 3766, baseType: !1034, size: 64, align: 64, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1544, file: !35, line: 3774, baseType: !1034, size: 64, align: 64, offset: 704)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1544, file: !35, line: 3780, baseType: !908, size: 32, align: 32, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1544, file: !35, line: 3785, baseType: !908, size: 32, align: 32, offset: 800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1544, file: !35, line: 3795, baseType: !1574, size: 64, align: 64, offset: 832)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!908, !935, !1115}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !937, file: !35, line: 2728, baseType: !953, size: 64, align: 64, offset: 5440)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !937, file: !35, line: 2735, baseType: !1168, size: 512, align: 64, offset: 5504)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !937, file: !35, line: 2742, baseType: !908, size: 32, align: 32, offset: 6016)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !937, file: !35, line: 2755, baseType: !908, size: 32, align: 32, offset: 6048)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !937, file: !35, line: 2776, baseType: !908, size: 32, align: 32, offset: 6080)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !937, file: !35, line: 2783, baseType: !908, size: 32, align: 32, offset: 6112)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !937, file: !35, line: 2791, baseType: !908, size: 32, align: 32, offset: 6144)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !937, file: !35, line: 2802, baseType: !1244, size: 64, align: 64, offset: 6208)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !937, file: !35, line: 2811, baseType: !908, size: 32, align: 32, offset: 6272)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !937, file: !35, line: 2821, baseType: !908, size: 32, align: 32, offset: 6304)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !937, file: !35, line: 2830, baseType: !908, size: 32, align: 32, offset: 6336)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !937, file: !35, line: 2840, baseType: !908, size: 32, align: 32, offset: 6368)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !937, file: !35, line: 2851, baseType: !1590, size: 64, align: 64, offset: 6400)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!908, !1411, !1593, !953, !1226, !908, !908}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!908, !1411, !953}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !937, file: !35, line: 2871, baseType: !1597, size: 64, align: 64, offset: 6464)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!908, !1411, !1600, !953, !1226, !908}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!908, !1411, !953, !908, !908}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !937, file: !35, line: 2878, baseType: !908, size: 32, align: 32, offset: 6528)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !937, file: !35, line: 2885, baseType: !908, size: 32, align: 32, offset: 6560)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !937, file: !35, line: 3005, baseType: !908, size: 32, align: 32, offset: 6592)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !937, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !937, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !937, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !937, file: !35, line: 3037, baseType: !1061, size: 64, align: 64, offset: 6720)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !937, file: !35, line: 3038, baseType: !908, size: 32, align: 32, offset: 6784)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !937, file: !35, line: 3050, baseType: !1017, size: 64, align: 64, offset: 6848)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !937, file: !35, line: 3065, baseType: !908, size: 32, align: 32, offset: 6912)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !937, file: !35, line: 3083, baseType: !908, size: 32, align: 32, offset: 6944)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !937, file: !35, line: 3092, baseType: !999, size: 64, align: 32, offset: 6976)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !937, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !937, file: !35, line: 3106, baseType: !999, size: 64, align: 32, offset: 7072)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !937, file: !35, line: 3113, baseType: !1618, size: 64, align: 64, offset: 7168)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1631}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1621, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1621, file: !35, line: 720, baseType: !946, size: 64, align: 64, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1621, file: !35, line: 724, baseType: !946, size: 64, align: 64, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1621, file: !35, line: 728, baseType: !908, size: 32, align: 32, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1621, file: !35, line: 734, baseType: !1629, size: 64, align: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1621, file: !35, line: 739, baseType: !1632, size: 64, align: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !937, file: !35, line: 3129, baseType: !1104, size: 64, align: 64, offset: 7232)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !937, file: !35, line: 3130, baseType: !1104, size: 64, align: 64, offset: 7296)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !937, file: !35, line: 3131, baseType: !1104, size: 64, align: 64, offset: 7360)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !937, file: !35, line: 3132, baseType: !1104, size: 64, align: 64, offset: 7424)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !937, file: !35, line: 3139, baseType: !1100, size: 64, align: 64, offset: 7488)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !937, file: !35, line: 3147, baseType: !908, size: 32, align: 32, offset: 7552)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !937, file: !35, line: 3165, baseType: !908, size: 32, align: 32, offset: 7584)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !937, file: !35, line: 3172, baseType: !908, size: 32, align: 32, offset: 7616)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !937, file: !35, line: 3180, baseType: !908, size: 32, align: 32, offset: 7648)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !937, file: !35, line: 3191, baseType: !1448, size: 64, align: 64, offset: 7680)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !937, file: !35, line: 3199, baseType: !1061, size: 64, align: 64, offset: 7744)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !937, file: !35, line: 3207, baseType: !1100, size: 64, align: 64, offset: 7808)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !937, file: !35, line: 3214, baseType: !909, size: 32, align: 32, offset: 7872)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !937, file: !35, line: 3224, baseType: !1133, size: 64, align: 64, offset: 7936)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !937, file: !35, line: 3225, baseType: !908, size: 32, align: 32, offset: 8000)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !937, file: !35, line: 3249, baseType: !1115, size: 64, align: 64, offset: 8064)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !937, file: !35, line: 3256, baseType: !908, size: 32, align: 32, offset: 8128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !937, file: !35, line: 3271, baseType: !908, size: 32, align: 32, offset: 8160)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !937, file: !35, line: 3279, baseType: !1104, size: 64, align: 64, offset: 8192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !937, file: !35, line: 3301, baseType: !1115, size: 64, align: 64, offset: 8256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !937, file: !35, line: 3310, baseType: !908, size: 32, align: 32, offset: 8320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !937, file: !35, line: 3337, baseType: !908, size: 32, align: 32, offset: 8352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !937, file: !35, line: 3351, baseType: !908, size: 32, align: 32, offset: 8384)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !937, file: !35, line: 3359, baseType: !908, size: 32, align: 32, offset: 8416)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !932, file: !888, line: 125, baseType: !1659, size: 512, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1660, line: 30, baseType: !1661)
!1660 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1660, line: 27, size: 512, align: 64, elements: !1662)
!1662 = !{!1663, !1670}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1661, file: !1660, line: 28, baseType: !1664, size: 256, align: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1665, size: 256, align: 64, elements: !1094)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1660, line: 25, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1061, !1061, !1669, !908, !908, !908}
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1221, line: 149, baseType: !1105)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1661, file: !1660, line: 29, baseType: !1664, size: 256, align: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !932, file: !888, line: 126, baseType: !1672, size: 3328, align: 64, offset: 576)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1673, line: 95, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1673, line: 45, size: 3328, align: 64, elements: !1675)
!1675 = !{!1676, !1683, !1684, !1685}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1674, file: !1673, line: 56, baseType: !1677, size: 1024, align: 64)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 1024, align: 64, elements: !1682)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1673, line: 38, baseType: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1061, !910, !1669, !908}
!1682 = !{!1095, !1095}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1674, file: !1673, line: 68, baseType: !1677, size: 1024, align: 64, offset: 1024)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1674, file: !1673, line: 82, baseType: !1677, size: 1024, align: 64, offset: 2048)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1674, file: !1673, line: 94, baseType: !1686, size: 256, align: 64, offset: 3072)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 256, align: 64, elements: !1094)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !932, file: !888, line: 127, baseType: !1688, size: 128, align: 64, offset: 3904)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1689, line: 77, baseType: !1690)
!1689 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1689, line: 41, size: 128, align: 64, elements: !1691)
!1691 = !{!1692, !1696}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1690, file: !1689, line: 63, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1061, !910, !1669, !1669, !908, !908, !908, !908, !908, !908}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1690, file: !1689, line: 76, baseType: !1697, size: 64, align: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1061, !1669, !908}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vp3dsp", scope: !932, file: !888, line: 128, baseType: !1701, size: 384, align: 64, offset: 4032)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP3DSPContext", file: !1702, line: 46, baseType: !1703)
!1702 = !DIFile(filename: "libavcodec/vp3dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP3DSPContext", file: !1702, line: 25, size: 384, align: 64, elements: !1704)
!1704 = !{!1705, !1709, !1716, !1717, !1718, !1722}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_l2", scope: !1703, file: !1702, line: 36, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1061, !910, !910, !1669, !908}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1703, file: !1702, line: 41, baseType: !1710, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1061, !1669, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !913, line: 37, baseType: !1715)
!1715 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1703, file: !1702, line: 42, baseType: !1710, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "idct_dc_add", scope: !1703, file: !1702, line: 43, baseType: !1710, size: 64, align: 64, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "v_loop_filter", scope: !1703, file: !1702, line: 44, baseType: !1719, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1061, !1669, !1226}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "h_loop_filter", scope: !1703, file: !1702, line: 45, baseType: !1719, size: 64, align: 64, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vp56dsp", scope: !932, file: !888, line: 129, baseType: !1724, size: 192, align: 64, offset: 4416)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56DSPContext", file: !1725, line: 33, baseType: !1726)
!1725 = !DIFile(filename: "libavcodec/vp56dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56DSPContext", file: !1725, line: 27, size: 192, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_hor", scope: !1726, file: !1725, line: 28, baseType: !1697, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_ver", scope: !1726, file: !1725, line: 29, baseType: !1697, size: 64, align: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vp6_filter_diag4", scope: !1726, file: !1725, line: 31, baseType: !1731, size: 64, align: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1061, !1061, !1669, !1734, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "idct_scantable", scope: !932, file: !888, line: 130, baseType: !1737, size: 512, align: 8, offset: 4608)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 512, align: 8, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !932, file: !888, line: 131, baseType: !1741, size: 256, align: 64, offset: 5120)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 256, align: 64, elements: !1094)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer_alloc", scope: !932, file: !888, line: 132, baseType: !1061, size: 64, align: 64, offset: 5376)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !932, file: !888, line: 133, baseType: !1061, size: 64, align: 64, offset: 5440)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !932, file: !888, line: 134, baseType: !1745, size: 256, align: 64, offset: 5504)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56RangeCoder", file: !888, line: 92, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56RangeCoder", file: !888, line: 85, size: 256, align: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1746, file: !888, line: 86, baseType: !908, size: 32, align: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1746, file: !888, line: 87, baseType: !908, size: 32, align: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1746, file: !888, line: 89, baseType: !910, size: 64, align: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1746, file: !888, line: 90, baseType: !910, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "code_word", scope: !1746, file: !888, line: 91, baseType: !909, size: 32, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !932, file: !888, line: 135, baseType: !1745, size: 256, align: 64, offset: 5760)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ccp", scope: !932, file: !888, line: 136, baseType: !1755, size: 64, align: 64, offset: 6016)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_version", scope: !932, file: !888, line: 137, baseType: !908, size: 32, align: 32, offset: 6080)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "golden_frame", scope: !932, file: !888, line: 140, baseType: !908, size: 32, align: 32, offset: 6112)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "plane_width", scope: !932, file: !888, line: 141, baseType: !1097, size: 128, align: 32, offset: 6144)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "plane_height", scope: !932, file: !888, line: 142, baseType: !1097, size: 128, align: 32, offset: 6272)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !932, file: !888, line: 143, baseType: !908, size: 32, align: 32, offset: 6400)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !932, file: !888, line: 144, baseType: !908, size: 32, align: 32, offset: 6432)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "block_offset", scope: !932, file: !888, line: 145, baseType: !1763, size: 192, align: 32, offset: 6464)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 192, align: 32, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 6)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer", scope: !932, file: !888, line: 147, baseType: !908, size: 32, align: 32, offset: 6656)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_dc", scope: !932, file: !888, line: 148, baseType: !921, size: 16, align: 16, offset: 6688)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "dequant_ac", scope: !932, file: !888, line: 149, baseType: !921, size: 16, align: 16, offset: 6704)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "above_blocks", scope: !932, file: !888, line: 152, baseType: !1770, size: 64, align: 64, offset: 6720)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56RefDc", file: !888, line: 98, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56RefDc", file: !888, line: 94, size: 96, align: 32, elements: !1773)
!1773 = !{!1774, !1775, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "not_null_dc", scope: !1772, file: !888, line: 95, baseType: !912, size: 8, align: 8)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame", scope: !1772, file: !888, line: 96, baseType: !1776, size: 32, align: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Frame", file: !888, line: 46, baseType: !887)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dc_coeff", scope: !1772, file: !888, line: 97, baseType: !1714, size: 16, align: 16, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "left_block", scope: !932, file: !888, line: 153, baseType: !1779, size: 384, align: 32, offset: 6784)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 384, align: 32, elements: !1094)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "above_block_idx", scope: !932, file: !888, line: 154, baseType: !1763, size: 192, align: 32, offset: 7168)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dc", scope: !932, file: !888, line: 155, baseType: !1782, size: 144, align: 16, offset: 7360)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 144, align: 16, elements: !1783)
!1783 = !{!1784, !1784}
!1784 = !DISubrange(count: 3)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !932, file: !888, line: 158, baseType: !1786, size: 32, align: 32, offset: 7520)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56mb", file: !888, line: 59, baseType: !895)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "macroblocks", scope: !932, file: !888, line: 159, baseType: !1788, size: 64, align: 64, offset: 7552)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Macroblock", file: !888, line: 103, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56Macroblock", file: !888, line: 100, size: 64, align: 32, elements: !1791)
!1791 = !{!1792, !1793}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1790, file: !888, line: 101, baseType: !912, size: 8, align: 8)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1790, file: !888, line: 102, baseType: !1794, size: 32, align: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56mv", file: !888, line: 69, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56mv", file: !888, line: 66, size: 32, align: 32, elements: !1796)
!1796 = !{!1797, !1798}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1795, file: !888, line: 67, baseType: !1714, size: 16, align: 16)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1795, file: !888, line: 68, baseType: !1714, size: 16, align: 16, offset: 16)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "block_coeff", scope: !932, file: !888, line: 160, baseType: !1800, size: 6144, align: 16, offset: 7680)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 6144, align: 16, elements: !1801)
!1801 = !{!1765, !1739}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "idct_selector", scope: !932, file: !888, line: 161, baseType: !1763, size: 192, align: 32, offset: 13824)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !932, file: !888, line: 164, baseType: !1804, size: 192, align: 32, offset: 14016)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1794, size: 192, align: 32, elements: !1764)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vector_candidate", scope: !932, file: !888, line: 165, baseType: !1806, size: 64, align: 32, offset: 14208)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1794, size: 64, align: 32, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 2)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vector_candidate_pos", scope: !932, file: !888, line: 166, baseType: !908, size: 32, align: 32, offset: 14272)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "filter_header", scope: !932, file: !888, line: 169, baseType: !908, size: 32, align: 32, offset: 14304)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_filtering", scope: !932, file: !888, line: 170, baseType: !908, size: 32, align: 32, offset: 14336)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "filter_selection", scope: !932, file: !888, line: 171, baseType: !908, size: 32, align: 32, offset: 14368)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "filter_mode", scope: !932, file: !888, line: 172, baseType: !908, size: 32, align: 32, offset: 14400)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "max_vector_length", scope: !932, file: !888, line: 173, baseType: !908, size: 32, align: 32, offset: 14432)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "sample_variance_threshold", scope: !932, file: !888, line: 174, baseType: !908, size: 32, align: 32, offset: 14464)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "bounding_values_array", scope: !932, file: !888, line: 175, baseType: !1817, size: 8192, align: 32, offset: 14528)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 8192, align: 32, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_ctx", scope: !932, file: !888, line: 177, baseType: !1821, size: 2048, align: 8, offset: 22720)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 2048, align: 8, elements: !1822)
!1822 = !{!1095, !1739}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_ctx_last", scope: !932, file: !888, line: 178, baseType: !1824, size: 32, align: 8, offset: 24768)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 32, align: 8, elements: !1094)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "has_alpha", scope: !932, file: !888, line: 180, baseType: !908, size: 32, align: 32, offset: 24800)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flip", scope: !932, file: !888, line: 183, baseType: !908, size: 32, align: 32, offset: 24832)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "frbi", scope: !932, file: !888, line: 184, baseType: !908, size: 32, align: 32, offset: 24864)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "srbi", scope: !932, file: !888, line: 185, baseType: !908, size: 32, align: 32, offset: 24896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !932, file: !888, line: 186, baseType: !1830, size: 256, align: 64, offset: 24960)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 256, align: 64, elements: !1094)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "vp56_coord_div", scope: !932, file: !888, line: 188, baseType: !910, size: 64, align: 64, offset: 25216)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "parse_vector_adjustment", scope: !932, file: !888, line: 189, baseType: !1833, size: 64, align: 64, offset: 25280)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56ParseVectorAdjustment", file: !888, line: 73, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !930, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !932, file: !888, line: 190, baseType: !1839, size: 64, align: 64, offset: 25344)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Filter", file: !888, line: 75, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !930, !1061, !1061, !908, !908, !1669, !1794, !908, !908, !908}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "parse_coeff", scope: !932, file: !888, line: 191, baseType: !1844, size: 64, align: 64, offset: 25408)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56ParseCoeff", file: !888, line: 78, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!908, !930}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "default_models_init", scope: !932, file: !888, line: 192, baseType: !1849, size: 64, align: 64, offset: 25472)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56DefaultModelsInit", file: !888, line: 79, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !930}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parse_vector_models", scope: !932, file: !888, line: 193, baseType: !1854, size: 64, align: 64, offset: 25536)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56ParseVectorModels", file: !888, line: 80, baseType: !1850)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parse_coeff_models", scope: !932, file: !888, line: 194, baseType: !1856, size: 64, align: 64, offset: 25600)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56ParseCoeffModels", file: !888, line: 81, baseType: !1845)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "parse_header", scope: !932, file: !888, line: 195, baseType: !1858, size: 64, align: 64, offset: 25664)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56ParseHeader", file: !888, line: 82, baseType: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!908, !930, !910, !908}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_context", scope: !932, file: !888, line: 198, baseType: !930, size: 64, align: 64, offset: 25728)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "modelp", scope: !932, file: !888, line: 200, baseType: !1864, size: 64, align: 64, offset: 25792)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Model", file: !888, line: 121, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56Model", file: !888, line: 105, size: 15488, align: 8, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1873, !1874, !1877, !1881, !1884, !1888, !1891, !1895, !1899, !1903, !1907}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_reorder", scope: !1866, file: !888, line: 106, baseType: !1737, size: 512, align: 8)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_index_to_pos", scope: !1866, file: !888, line: 107, baseType: !1737, size: 512, align: 8, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_index_to_idct_selector", scope: !1866, file: !888, line: 108, baseType: !1737, size: 512, align: 8, offset: 1024)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "vector_sig", scope: !1866, file: !888, line: 109, baseType: !1872, size: 16, align: 8, offset: 1536)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 16, align: 8, elements: !1807)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dct", scope: !1866, file: !888, line: 110, baseType: !1872, size: 16, align: 8, offset: 1552)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "vector_pdi", scope: !1866, file: !888, line: 111, baseType: !1875, size: 32, align: 8, offset: 1568)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 32, align: 8, elements: !1876)
!1876 = !{!1808, !1808}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vector_pdv", scope: !1866, file: !888, line: 112, baseType: !1878, size: 112, align: 8, offset: 1600)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 112, align: 8, elements: !1879)
!1879 = !{!1808, !1880}
!1880 = !DISubrange(count: 7)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fdv", scope: !1866, file: !888, line: 113, baseType: !1882, size: 128, align: 8, offset: 1712)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, align: 8, elements: !1883)
!1883 = !{!1808, !1089}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_dccv", scope: !1866, file: !888, line: 114, baseType: !1885, size: 176, align: 8, offset: 1840)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 176, align: 8, elements: !1886)
!1886 = !{!1808, !1887}
!1887 = !DISubrange(count: 11)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_ract", scope: !1866, file: !888, line: 115, baseType: !1889, size: 3168, align: 8, offset: 2016)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 3168, align: 8, elements: !1890)
!1890 = !{!1808, !1784, !1765, !1887}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_acct", scope: !1866, file: !888, line: 116, baseType: !1892, size: 4320, align: 8, offset: 5184)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 4320, align: 8, elements: !1893)
!1893 = !{!1808, !1784, !1784, !1765, !1894}
!1894 = !DISubrange(count: 5)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_dcct", scope: !1866, file: !888, line: 117, baseType: !1896, size: 2880, align: 8, offset: 9504)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 2880, align: 8, elements: !1897)
!1897 = !{!1808, !1898, !1894}
!1898 = !DISubrange(count: 36)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_runv", scope: !1866, file: !888, line: 118, baseType: !1900, size: 224, align: 8, offset: 12384)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 224, align: 8, elements: !1901)
!1901 = !{!1808, !1902}
!1902 = !DISubrange(count: 14)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1866, file: !888, line: 119, baseType: !1904, size: 2400, align: 8, offset: 12608)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 2400, align: 8, elements: !1905)
!1905 = !{!1784, !1906, !1906}
!1906 = !DISubrange(count: 10)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mb_types_stats", scope: !1866, file: !888, line: 120, baseType: !1908, size: 480, align: 8, offset: 15008)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 480, align: 8, elements: !1909)
!1909 = !{!1784, !1906, !1808}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !932, file: !888, line: 201, baseType: !1865, size: 15488, align: 8, offset: 25856)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "use_huffman", scope: !932, file: !888, line: 204, baseType: !908, size: 32, align: 32, offset: 41344)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !932, file: !888, line: 205, baseType: !1913, size: 256, align: 64, offset: 41408)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1914, line: 70, baseType: !1915)
!1914 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1914, line: 61, size: 256, align: 64, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1915, file: !1914, line: 62, baseType: !910, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1915, file: !1914, line: 62, baseType: !910, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1915, file: !1914, line: 67, baseType: !908, size: 32, align: 32, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1915, file: !1914, line: 68, baseType: !908, size: 32, align: 32, offset: 160)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1915, file: !1914, line: 69, baseType: !908, size: 32, align: 32, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dccv_vlc", scope: !932, file: !888, line: 206, baseType: !1923, size: 384, align: 64, offset: 41664)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 384, align: 64, elements: !1807)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1925, line: 30, baseType: !1926)
!1925 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1925, line: 26, size: 192, align: 64, elements: !1927)
!1927 = !{!1928, !1929, !1932, !1933}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1926, file: !1925, line: 27, baseType: !908, size: 32, align: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1926, file: !1925, line: 28, baseType: !1930, size: 64, align: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 32, align: 16, elements: !1807)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1926, file: !1925, line: 29, baseType: !908, size: 32, align: 32, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1926, file: !1925, line: 29, baseType: !908, size: 32, align: 32, offset: 160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "runv_vlc", scope: !932, file: !888, line: 207, baseType: !1923, size: 384, align: 64, offset: 42048)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ract_vlc", scope: !932, file: !888, line: 208, baseType: !1936, size: 6912, align: 64, offset: 42432)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 6912, align: 64, elements: !1937)
!1937 = !{!1808, !1784, !1765}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "nb_null", scope: !932, file: !888, line: 209, baseType: !1939, size: 128, align: 32, offset: 49344)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !1876)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "have_undamaged_frame", scope: !932, file: !888, line: 211, baseType: !908, size: 32, align: 32, offset: 49472)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "discard_frame", scope: !932, file: !888, line: 212, baseType: !908, size: 32, align: 32, offset: 49504)
!1942 = !{}
!1943 = !DILocalVariable(name: "s", arg: 1, scope: !926, file: !927, line: 34, type: !930)
!1944 = !DIExpression()
!1945 = !DILocation(line: 34, column: 40, scope: !926)
!1946 = !DILocalVariable(name: "quantizer", arg: 2, scope: !926, file: !927, line: 34, type: !908)
!1947 = !DILocation(line: 34, column: 47, scope: !926)
!1948 = !DILocation(line: 36, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !926, file: !927, line: 36, column: 9)
!1950 = !DILocation(line: 36, column: 12, scope: !1949)
!1951 = !DILocation(line: 36, column: 25, scope: !1949)
!1952 = !DILocation(line: 36, column: 22, scope: !1949)
!1953 = !DILocation(line: 36, column: 9, scope: !926)
!1954 = !DILocation(line: 37, column: 39, scope: !1949)
!1955 = !DILocation(line: 37, column: 42, scope: !1949)
!1956 = !DILocation(line: 37, column: 90, scope: !1949)
!1957 = !DILocation(line: 37, column: 65, scope: !1949)
!1958 = !DILocation(line: 37, column: 9, scope: !1949)
!1959 = !DILocation(line: 38, column: 20, scope: !926)
!1960 = !DILocation(line: 38, column: 5, scope: !926)
!1961 = !DILocation(line: 38, column: 8, scope: !926)
!1962 = !DILocation(line: 38, column: 18, scope: !926)
!1963 = !DILocation(line: 39, column: 40, scope: !926)
!1964 = !DILocation(line: 39, column: 21, scope: !926)
!1965 = !DILocation(line: 39, column: 51, scope: !926)
!1966 = !DILocation(line: 39, column: 5, scope: !926)
!1967 = !DILocation(line: 39, column: 8, scope: !926)
!1968 = !DILocation(line: 39, column: 19, scope: !926)
!1969 = !DILocation(line: 40, column: 40, scope: !926)
!1970 = !DILocation(line: 40, column: 21, scope: !926)
!1971 = !DILocation(line: 40, column: 51, scope: !926)
!1972 = !DILocation(line: 40, column: 5, scope: !926)
!1973 = !DILocation(line: 40, column: 8, scope: !926)
!1974 = !DILocation(line: 40, column: 19, scope: !926)
!1975 = !DILocation(line: 41, column: 1, scope: !926)
!1976 = distinct !DISubprogram(name: "ff_vp56_decode_frame", scope: !927, file: !927, line: 568, type: !1229, isLocal: false, isDefinition: true, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!1977 = !DILocalVariable(name: "b", arg: 1, scope: !1978, file: !1979, line: 93, type: !1982)
!1978 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1979, file: !1979, line: 93, type: !1980, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!1979 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!909, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1983 = !DILocation(line: 93, column: 95, scope: !1978, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 582, column: 24, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !927, line: 579, column: 23)
!1986 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 579, column: 9)
!1987 = !DILocalVariable(name: "avctx", arg: 1, scope: !1976, file: !927, line: 568, type: !935)
!1988 = !DILocation(line: 568, column: 42, scope: !1976)
!1989 = !DILocalVariable(name: "data", arg: 2, scope: !1976, file: !927, line: 568, type: !953)
!1990 = !DILocation(line: 568, column: 55, scope: !1976)
!1991 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1976, file: !927, line: 568, type: !1226)
!1992 = !DILocation(line: 568, column: 66, scope: !1976)
!1993 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1976, file: !927, line: 569, type: !1110)
!1994 = !DILocation(line: 569, column: 36, scope: !1976)
!1995 = !DILocalVariable(name: "buf", scope: !1976, file: !927, line: 571, type: !910)
!1996 = !DILocation(line: 571, column: 20, scope: !1976)
!1997 = !DILocation(line: 571, column: 26, scope: !1976)
!1998 = !DILocation(line: 571, column: 33, scope: !1976)
!1999 = !DILocalVariable(name: "s", scope: !1976, file: !927, line: 572, type: !930)
!2000 = !DILocation(line: 572, column: 18, scope: !1976)
!2001 = !DILocation(line: 572, column: 22, scope: !1976)
!2002 = !DILocation(line: 572, column: 29, scope: !1976)
!2003 = !DILocalVariable(name: "p", scope: !1976, file: !927, line: 573, type: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!2005 = !DILocation(line: 573, column: 20, scope: !1976)
!2006 = !DILocation(line: 573, column: 24, scope: !1976)
!2007 = !DILocation(line: 573, column: 27, scope: !1976)
!2008 = !DILocalVariable(name: "remaining_buf_size", scope: !1976, file: !927, line: 574, type: !908)
!2009 = !DILocation(line: 574, column: 9, scope: !1976)
!2010 = !DILocation(line: 574, column: 30, scope: !1976)
!2011 = !DILocation(line: 574, column: 37, scope: !1976)
!2012 = !DILocalVariable(name: "alpha_offset", scope: !1976, file: !927, line: 575, type: !908)
!2013 = !DILocation(line: 575, column: 9, scope: !1976)
!2014 = !DILocation(line: 575, column: 22, scope: !1976)
!2015 = !DILocalVariable(name: "i", scope: !1976, file: !927, line: 576, type: !908)
!2016 = !DILocation(line: 576, column: 9, scope: !1976)
!2017 = !DILocalVariable(name: "res", scope: !1976, file: !927, line: 576, type: !908)
!2018 = !DILocation(line: 576, column: 12, scope: !1976)
!2019 = !DILocalVariable(name: "ret", scope: !1976, file: !927, line: 577, type: !908)
!2020 = !DILocation(line: 577, column: 9, scope: !1976)
!2021 = !DILocation(line: 579, column: 9, scope: !1986)
!2022 = !DILocation(line: 579, column: 12, scope: !1986)
!2023 = !DILocation(line: 579, column: 9, scope: !1976)
!2024 = !DILocation(line: 580, column: 13, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1985, file: !927, line: 580, column: 13)
!2026 = !DILocation(line: 580, column: 32, scope: !2025)
!2027 = !DILocation(line: 580, column: 13, scope: !1985)
!2028 = !DILocation(line: 581, column: 13, scope: !2025)
!2029 = !DILocation(line: 582, column: 24, scope: !1985)
!2030 = !DILocation(line: 93, column: 102, scope: !1978, inlinedAt: !1984)
!2031 = !DILocation(line: 93, column: 105, scope: !1978, inlinedAt: !1984)
!2032 = !DILocation(line: 93, column: 139, scope: !1978, inlinedAt: !1984)
!2033 = !DILocation(line: 93, column: 138, scope: !1978, inlinedAt: !1984)
!2034 = !DILocation(line: 93, column: 141, scope: !1978, inlinedAt: !1984)
!2035 = !DILocation(line: 93, column: 120, scope: !1978, inlinedAt: !1984)
!2036 = !DILocation(line: 93, column: 150, scope: !1978, inlinedAt: !1984)
!2037 = !DILocation(line: 93, column: 179, scope: !1978, inlinedAt: !1984)
!2038 = !DILocation(line: 93, column: 178, scope: !1978, inlinedAt: !1984)
!2039 = !DILocation(line: 93, column: 181, scope: !1978, inlinedAt: !1984)
!2040 = !DILocation(line: 93, column: 160, scope: !1978, inlinedAt: !1984)
!2041 = !DILocation(line: 93, column: 190, scope: !1978, inlinedAt: !1984)
!2042 = !DILocation(line: 93, column: 157, scope: !1978, inlinedAt: !1984)
!2043 = !DILocation(line: 93, column: 217, scope: !1978, inlinedAt: !1984)
!2044 = !DILocation(line: 93, column: 216, scope: !1978, inlinedAt: !1984)
!2045 = !DILocation(line: 93, column: 219, scope: !1978, inlinedAt: !1984)
!2046 = !DILocation(line: 93, column: 198, scope: !1978, inlinedAt: !1984)
!2047 = !DILocation(line: 93, column: 196, scope: !1978, inlinedAt: !1984)
!2048 = !DILocation(line: 582, column: 22, scope: !1985)
!2049 = !DILocation(line: 583, column: 28, scope: !1985)
!2050 = !DILocation(line: 584, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1985, file: !927, line: 584, column: 13)
!2052 = !DILocation(line: 584, column: 34, scope: !2051)
!2053 = !DILocation(line: 584, column: 32, scope: !2051)
!2054 = !DILocation(line: 584, column: 13, scope: !1985)
!2055 = !DILocation(line: 585, column: 13, scope: !2051)
!2056 = !DILocation(line: 586, column: 5, scope: !1985)
!2057 = !DILocation(line: 588, column: 11, scope: !1976)
!2058 = !DILocation(line: 588, column: 14, scope: !1976)
!2059 = !DILocation(line: 588, column: 27, scope: !1976)
!2060 = !DILocation(line: 588, column: 30, scope: !1976)
!2061 = !DILocation(line: 588, column: 35, scope: !1976)
!2062 = !DILocation(line: 588, column: 9, scope: !1976)
!2063 = !DILocation(line: 589, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 589, column: 9)
!2065 = !DILocation(line: 589, column: 13, scope: !2064)
!2066 = !DILocation(line: 589, column: 9, scope: !1976)
!2067 = !DILocation(line: 590, column: 16, scope: !2064)
!2068 = !DILocation(line: 590, column: 9, scope: !2064)
!2069 = !DILocation(line: 592, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 592, column: 9)
!2071 = !DILocation(line: 592, column: 13, scope: !2070)
!2072 = !DILocation(line: 592, column: 9, scope: !1976)
!2073 = !DILocation(line: 593, column: 16, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !927, line: 593, column: 9)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !927, line: 592, column: 19)
!2076 = !DILocation(line: 593, column: 14, scope: !2074)
!2077 = !DILocation(line: 593, column: 21, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2079, file: !927, discriminator: 1)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !927, line: 593, column: 9)
!2080 = !DILocation(line: 593, column: 23, scope: !2078)
!2081 = !DILocation(line: 593, column: 9, scope: !2078)
!2082 = !DILocation(line: 594, column: 38, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !927, line: 593, column: 33)
!2084 = !DILocation(line: 594, column: 28, scope: !2083)
!2085 = !DILocation(line: 594, column: 31, scope: !2083)
!2086 = !DILocation(line: 594, column: 13, scope: !2083)
!2087 = !DILocation(line: 595, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !927, line: 595, column: 17)
!2089 = !DILocation(line: 595, column: 20, scope: !2088)
!2090 = !DILocation(line: 595, column: 17, scope: !2083)
!2091 = !DILocation(line: 596, column: 57, scope: !2088)
!2092 = !DILocation(line: 596, column: 32, scope: !2088)
!2093 = !DILocation(line: 596, column: 35, scope: !2088)
!2094 = !DILocation(line: 596, column: 50, scope: !2088)
!2095 = !DILocation(line: 596, column: 17, scope: !2088)
!2096 = !DILocation(line: 597, column: 9, scope: !2083)
!2097 = !DILocation(line: 593, column: 29, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2079, file: !927, discriminator: 2)
!2099 = !DILocation(line: 593, column: 9, scope: !2098)
!2100 = distinct !{!2100, !2101}
!2101 = !DILocation(line: 593, column: 9, scope: !2075)
!2102 = !DILocation(line: 598, column: 5, scope: !2075)
!2103 = !DILocation(line: 600, column: 25, scope: !1976)
!2104 = !DILocation(line: 600, column: 32, scope: !1976)
!2105 = !DILocation(line: 600, column: 11, scope: !1976)
!2106 = !DILocation(line: 600, column: 9, scope: !1976)
!2107 = !DILocation(line: 601, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 601, column: 9)
!2109 = !DILocation(line: 601, column: 13, scope: !2108)
!2110 = !DILocation(line: 601, column: 9, scope: !1976)
!2111 = !DILocation(line: 602, column: 13, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !927, line: 602, column: 13)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !927, line: 601, column: 18)
!2114 = !DILocation(line: 602, column: 17, scope: !2112)
!2115 = !DILocation(line: 602, column: 13, scope: !2113)
!2116 = !DILocation(line: 603, column: 31, scope: !2112)
!2117 = !DILocation(line: 603, column: 13, scope: !2112)
!2118 = !DILocation(line: 604, column: 16, scope: !2113)
!2119 = !DILocation(line: 604, column: 9, scope: !2113)
!2120 = !DILocation(line: 607, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 607, column: 9)
!2122 = !DILocation(line: 607, column: 16, scope: !2121)
!2123 = !DILocation(line: 607, column: 24, scope: !2121)
!2124 = !DILocation(line: 607, column: 9, scope: !1976)
!2125 = !DILocation(line: 608, column: 24, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !927, line: 607, column: 48)
!2127 = !DILocation(line: 608, column: 27, scope: !2126)
!2128 = !DILocation(line: 608, column: 42, scope: !2126)
!2129 = !DILocation(line: 608, column: 9, scope: !2126)
!2130 = !DILocation(line: 609, column: 33, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !927, line: 609, column: 13)
!2132 = !DILocation(line: 609, column: 36, scope: !2131)
!2133 = !DILocation(line: 609, column: 51, scope: !2131)
!2134 = !DILocation(line: 609, column: 79, scope: !2131)
!2135 = !DILocation(line: 609, column: 20, scope: !2131)
!2136 = !DILocation(line: 609, column: 18, scope: !2131)
!2137 = !DILocation(line: 609, column: 83, scope: !2131)
!2138 = !DILocation(line: 609, column: 13, scope: !2126)
!2139 = !DILocation(line: 610, column: 28, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !927, line: 609, column: 88)
!2141 = !DILocation(line: 610, column: 13, scope: !2140)
!2142 = !DILocation(line: 611, column: 17, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !927, line: 611, column: 17)
!2144 = !DILocation(line: 611, column: 21, scope: !2143)
!2145 = !DILocation(line: 611, column: 17, scope: !2140)
!2146 = !DILocation(line: 612, column: 35, scope: !2143)
!2147 = !DILocation(line: 612, column: 17, scope: !2143)
!2148 = !DILocation(line: 613, column: 20, scope: !2140)
!2149 = !DILocation(line: 613, column: 13, scope: !2140)
!2150 = !DILocation(line: 615, column: 5, scope: !2126)
!2151 = !DILocation(line: 617, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 617, column: 9)
!2153 = !DILocation(line: 617, column: 13, scope: !2152)
!2154 = !DILocation(line: 617, column: 9, scope: !1976)
!2155 = !DILocation(line: 618, column: 31, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !927, line: 618, column: 13)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !927, line: 617, column: 19)
!2158 = !DILocation(line: 618, column: 13, scope: !2156)
!2159 = !DILocation(line: 618, column: 13, scope: !2157)
!2160 = !DILocation(line: 619, column: 28, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !927, line: 618, column: 35)
!2162 = !DILocation(line: 619, column: 13, scope: !2161)
!2163 = !DILocation(line: 620, column: 13, scope: !2161)
!2164 = !DILocation(line: 622, column: 5, scope: !2157)
!2165 = !DILocation(line: 624, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 624, column: 9)
!2167 = !DILocation(line: 624, column: 16, scope: !2166)
!2168 = !DILocation(line: 624, column: 24, scope: !2166)
!2169 = !DILocation(line: 624, column: 9, scope: !1976)
!2170 = !DILocalVariable(name: "bak_w", scope: !2171, file: !927, line: 625, type: !908)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !927, line: 624, column: 48)
!2172 = !DILocation(line: 625, column: 13, scope: !2171)
!2173 = !DILocation(line: 625, column: 21, scope: !2171)
!2174 = !DILocation(line: 625, column: 28, scope: !2171)
!2175 = !DILocalVariable(name: "bak_h", scope: !2171, file: !927, line: 626, type: !908)
!2176 = !DILocation(line: 626, column: 13, scope: !2171)
!2177 = !DILocation(line: 626, column: 21, scope: !2171)
!2178 = !DILocation(line: 626, column: 28, scope: !2171)
!2179 = !DILocalVariable(name: "bak_cw", scope: !2171, file: !927, line: 627, type: !908)
!2180 = !DILocation(line: 627, column: 13, scope: !2171)
!2181 = !DILocation(line: 627, column: 22, scope: !2171)
!2182 = !DILocation(line: 627, column: 29, scope: !2171)
!2183 = !DILocalVariable(name: "bak_ch", scope: !2171, file: !927, line: 628, type: !908)
!2184 = !DILocation(line: 628, column: 13, scope: !2171)
!2185 = !DILocation(line: 628, column: 22, scope: !2171)
!2186 = !DILocation(line: 628, column: 29, scope: !2171)
!2187 = !DILocation(line: 629, column: 16, scope: !2171)
!2188 = !DILocation(line: 629, column: 13, scope: !2171)
!2189 = !DILocation(line: 630, column: 31, scope: !2171)
!2190 = !DILocation(line: 630, column: 28, scope: !2171)
!2191 = !DILocation(line: 632, column: 15, scope: !2171)
!2192 = !DILocation(line: 632, column: 18, scope: !2171)
!2193 = !DILocation(line: 632, column: 33, scope: !2171)
!2194 = !DILocation(line: 632, column: 46, scope: !2171)
!2195 = !DILocation(line: 632, column: 49, scope: !2171)
!2196 = !DILocation(line: 632, column: 64, scope: !2171)
!2197 = !DILocation(line: 632, column: 69, scope: !2171)
!2198 = !DILocation(line: 632, column: 13, scope: !2171)
!2199 = !DILocation(line: 633, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2171, file: !927, line: 633, column: 13)
!2201 = !DILocation(line: 633, column: 17, scope: !2200)
!2202 = !DILocation(line: 633, column: 13, scope: !2171)
!2203 = !DILocation(line: 634, column: 16, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !927, line: 634, column: 16)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !927, line: 633, column: 23)
!2206 = !DILocation(line: 634, column: 19, scope: !2204)
!2207 = !DILocation(line: 634, column: 16, scope: !2205)
!2208 = !DILocation(line: 635, column: 24, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !927, line: 634, column: 24)
!2210 = !DILocation(line: 635, column: 17, scope: !2209)
!2211 = !DILocation(line: 636, column: 32, scope: !2209)
!2212 = !DILocation(line: 636, column: 17, scope: !2209)
!2213 = !DILocation(line: 636, column: 24, scope: !2209)
!2214 = !DILocation(line: 636, column: 30, scope: !2209)
!2215 = !DILocation(line: 637, column: 33, scope: !2209)
!2216 = !DILocation(line: 637, column: 17, scope: !2209)
!2217 = !DILocation(line: 637, column: 24, scope: !2209)
!2218 = !DILocation(line: 637, column: 31, scope: !2209)
!2219 = !DILocation(line: 638, column: 38, scope: !2209)
!2220 = !DILocation(line: 638, column: 17, scope: !2209)
!2221 = !DILocation(line: 638, column: 24, scope: !2209)
!2222 = !DILocation(line: 638, column: 36, scope: !2209)
!2223 = !DILocation(line: 639, column: 39, scope: !2209)
!2224 = !DILocation(line: 639, column: 17, scope: !2209)
!2225 = !DILocation(line: 639, column: 24, scope: !2209)
!2226 = !DILocation(line: 639, column: 37, scope: !2209)
!2227 = !DILocation(line: 640, column: 13, scope: !2209)
!2228 = !DILocation(line: 641, column: 28, scope: !2205)
!2229 = !DILocation(line: 641, column: 13, scope: !2205)
!2230 = !DILocation(line: 642, column: 13, scope: !2205)
!2231 = !DILocation(line: 644, column: 5, scope: !2171)
!2232 = !DILocation(line: 646, column: 5, scope: !1976)
!2233 = !DILocation(line: 646, column: 8, scope: !1976)
!2234 = !DILocation(line: 646, column: 22, scope: !1976)
!2235 = !DILocation(line: 647, column: 5, scope: !1976)
!2236 = !DILocation(line: 647, column: 12, scope: !1976)
!2237 = !DILocation(line: 647, column: 21, scope: !1976)
!2238 = !DILocation(line: 647, column: 55, scope: !1976)
!2239 = !DILocation(line: 647, column: 62, scope: !1976)
!2240 = !DILocation(line: 647, column: 70, scope: !1976)
!2241 = !DILocation(line: 647, column: 94, scope: !1976)
!2242 = !DILocation(line: 649, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 649, column: 9)
!2244 = !DILocation(line: 649, column: 12, scope: !2243)
!2245 = !DILocation(line: 649, column: 9, scope: !1976)
!2246 = !DILocation(line: 650, column: 9, scope: !2243)
!2247 = !DILocation(line: 652, column: 29, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1976, file: !927, line: 652, column: 9)
!2249 = !DILocation(line: 652, column: 35, scope: !2248)
!2250 = !DILocation(line: 652, column: 16, scope: !2248)
!2251 = !DILocation(line: 652, column: 14, scope: !2248)
!2252 = !DILocation(line: 652, column: 39, scope: !2248)
!2253 = !DILocation(line: 652, column: 9, scope: !1976)
!2254 = !DILocation(line: 653, column: 16, scope: !2248)
!2255 = !DILocation(line: 653, column: 9, scope: !2248)
!2256 = !DILocation(line: 654, column: 6, scope: !1976)
!2257 = !DILocation(line: 654, column: 16, scope: !1976)
!2258 = !DILocation(line: 656, column: 12, scope: !1976)
!2259 = !DILocation(line: 656, column: 19, scope: !1976)
!2260 = !DILocation(line: 656, column: 5, scope: !1976)
!2261 = !DILocation(line: 657, column: 1, scope: !1976)
!2262 = distinct !DISubprogram(name: "vp56_size_changed", scope: !927, file: !927, line: 523, type: !1846, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!2263 = !DILocalVariable(name: "s", arg: 1, scope: !2262, file: !927, line: 523, type: !930)
!2264 = !DILocation(line: 523, column: 43, scope: !2262)
!2265 = !DILocalVariable(name: "avctx", scope: !2262, file: !927, line: 525, type: !935)
!2266 = !DILocation(line: 525, column: 21, scope: !2262)
!2267 = !DILocation(line: 525, column: 29, scope: !2262)
!2268 = !DILocation(line: 525, column: 32, scope: !2262)
!2269 = !DILocalVariable(name: "stride", scope: !2262, file: !927, line: 526, type: !908)
!2270 = !DILocation(line: 526, column: 9, scope: !2262)
!2271 = !DILocation(line: 526, column: 18, scope: !2262)
!2272 = !DILocation(line: 526, column: 21, scope: !2262)
!2273 = !DILocation(line: 526, column: 49, scope: !2262)
!2274 = !DILocalVariable(name: "i", scope: !2262, file: !927, line: 527, type: !908)
!2275 = !DILocation(line: 527, column: 9, scope: !2262)
!2276 = !DILocation(line: 529, column: 45, scope: !2262)
!2277 = !DILocation(line: 529, column: 52, scope: !2262)
!2278 = !DILocation(line: 529, column: 25, scope: !2262)
!2279 = !DILocation(line: 529, column: 28, scope: !2262)
!2280 = !DILocation(line: 529, column: 43, scope: !2262)
!2281 = !DILocation(line: 529, column: 5, scope: !2262)
!2282 = !DILocation(line: 529, column: 8, scope: !2262)
!2283 = !DILocation(line: 529, column: 23, scope: !2262)
!2284 = !DILocation(line: 530, column: 45, scope: !2262)
!2285 = !DILocation(line: 530, column: 52, scope: !2262)
!2286 = !DILocation(line: 530, column: 63, scope: !2262)
!2287 = !DILocation(line: 530, column: 25, scope: !2262)
!2288 = !DILocation(line: 530, column: 28, scope: !2262)
!2289 = !DILocation(line: 530, column: 43, scope: !2262)
!2290 = !DILocation(line: 530, column: 5, scope: !2262)
!2291 = !DILocation(line: 530, column: 8, scope: !2262)
!2292 = !DILocation(line: 530, column: 23, scope: !2262)
!2293 = !DILocation(line: 531, column: 47, scope: !2262)
!2294 = !DILocation(line: 531, column: 54, scope: !2262)
!2295 = !DILocation(line: 531, column: 26, scope: !2262)
!2296 = !DILocation(line: 531, column: 29, scope: !2262)
!2297 = !DILocation(line: 531, column: 45, scope: !2262)
!2298 = !DILocation(line: 531, column: 5, scope: !2262)
!2299 = !DILocation(line: 531, column: 8, scope: !2262)
!2300 = !DILocation(line: 531, column: 24, scope: !2262)
!2301 = !DILocation(line: 532, column: 47, scope: !2262)
!2302 = !DILocation(line: 532, column: 54, scope: !2262)
!2303 = !DILocation(line: 532, column: 66, scope: !2262)
!2304 = !DILocation(line: 532, column: 26, scope: !2262)
!2305 = !DILocation(line: 532, column: 29, scope: !2262)
!2306 = !DILocation(line: 532, column: 45, scope: !2262)
!2307 = !DILocation(line: 532, column: 5, scope: !2262)
!2308 = !DILocation(line: 532, column: 8, scope: !2262)
!2309 = !DILocation(line: 532, column: 24, scope: !2262)
!2310 = !DILocation(line: 534, column: 5, scope: !2262)
!2311 = !DILocation(line: 534, column: 8, scope: !2262)
!2312 = !DILocation(line: 534, column: 29, scope: !2262)
!2313 = !DILocation(line: 536, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2262, file: !927, line: 536, column: 5)
!2315 = !DILocation(line: 536, column: 10, scope: !2314)
!2316 = !DILocation(line: 536, column: 15, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2318, file: !927, discriminator: 1)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !927, line: 536, column: 5)
!2319 = !DILocation(line: 536, column: 16, scope: !2317)
!2320 = !DILocation(line: 536, column: 5, scope: !2317)
!2321 = !DILocation(line: 537, column: 24, scope: !2318)
!2322 = !DILocation(line: 537, column: 27, scope: !2318)
!2323 = !DILocation(line: 537, column: 74, scope: !2318)
!2324 = !DILocation(line: 537, column: 34, scope: !2318)
!2325 = !DILocation(line: 537, column: 37, scope: !2318)
!2326 = !DILocation(line: 537, column: 65, scope: !2318)
!2327 = !DILocation(line: 537, column: 32, scope: !2318)
!2328 = !DILocation(line: 537, column: 19, scope: !2318)
!2329 = !DILocation(line: 537, column: 9, scope: !2318)
!2330 = !DILocation(line: 537, column: 12, scope: !2318)
!2331 = !DILocation(line: 537, column: 22, scope: !2318)
!2332 = !DILocation(line: 536, column: 21, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2318, file: !927, discriminator: 2)
!2334 = !DILocation(line: 536, column: 5, scope: !2333)
!2335 = distinct !{!2335, !2336}
!2336 = !DILocation(line: 536, column: 5, scope: !2262)
!2337 = !DILocation(line: 539, column: 20, scope: !2262)
!2338 = !DILocation(line: 539, column: 27, scope: !2262)
!2339 = !DILocation(line: 539, column: 39, scope: !2262)
!2340 = !DILocation(line: 539, column: 44, scope: !2262)
!2341 = !DILocation(line: 539, column: 5, scope: !2262)
!2342 = !DILocation(line: 539, column: 8, scope: !2262)
!2343 = !DILocation(line: 539, column: 17, scope: !2262)
!2344 = !DILocation(line: 540, column: 21, scope: !2262)
!2345 = !DILocation(line: 540, column: 28, scope: !2262)
!2346 = !DILocation(line: 540, column: 40, scope: !2262)
!2347 = !DILocation(line: 540, column: 45, scope: !2262)
!2348 = !DILocation(line: 540, column: 5, scope: !2262)
!2349 = !DILocation(line: 540, column: 8, scope: !2262)
!2350 = !DILocation(line: 540, column: 18, scope: !2262)
!2351 = !DILocation(line: 542, column: 9, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2262, file: !927, line: 542, column: 9)
!2353 = !DILocation(line: 542, column: 12, scope: !2352)
!2354 = !DILocation(line: 542, column: 21, scope: !2352)
!2355 = !DILocation(line: 542, column: 28, scope: !2352)
!2356 = !DILocation(line: 542, column: 31, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2352, file: !927, discriminator: 1)
!2358 = !DILocation(line: 542, column: 34, scope: !2357)
!2359 = !DILocation(line: 542, column: 44, scope: !2357)
!2360 = !DILocation(line: 542, column: 9, scope: !2357)
!2361 = !DILocation(line: 543, column: 27, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !927, line: 542, column: 52)
!2363 = !DILocation(line: 543, column: 9, scope: !2362)
!2364 = !DILocation(line: 544, column: 16, scope: !2362)
!2365 = !DILocation(line: 544, column: 9, scope: !2362)
!2366 = !DILocation(line: 545, column: 9, scope: !2362)
!2367 = !DILocation(line: 548, column: 24, scope: !2262)
!2368 = !DILocation(line: 548, column: 27, scope: !2262)
!2369 = !DILocation(line: 548, column: 23, scope: !2262)
!2370 = !DILocation(line: 548, column: 43, scope: !2262)
!2371 = !DILocation(line: 548, column: 46, scope: !2262)
!2372 = !DILocation(line: 548, column: 42, scope: !2262)
!2373 = !DILocation(line: 548, column: 54, scope: !2262)
!2374 = !DILocation(line: 548, column: 41, scope: !2262)
!2375 = !DILocation(line: 548, column: 5, scope: !2262)
!2376 = !DILocation(line: 550, column: 24, scope: !2262)
!2377 = !DILocation(line: 550, column: 27, scope: !2262)
!2378 = !DILocation(line: 550, column: 23, scope: !2262)
!2379 = !DILocation(line: 550, column: 40, scope: !2262)
!2380 = !DILocation(line: 550, column: 43, scope: !2262)
!2381 = !DILocation(line: 550, column: 52, scope: !2262)
!2382 = !DILocation(line: 550, column: 55, scope: !2262)
!2383 = !DILocation(line: 550, column: 51, scope: !2262)
!2384 = !DILocation(line: 550, column: 5, scope: !2262)
!2385 = !DILocation(line: 552, column: 13, scope: !2262)
!2386 = !DILocation(line: 552, column: 16, scope: !2262)
!2387 = !DILocation(line: 552, column: 5, scope: !2262)
!2388 = !DILocation(line: 553, column: 45, scope: !2262)
!2389 = !DILocation(line: 553, column: 44, scope: !2262)
!2390 = !DILocation(line: 553, column: 42, scope: !2262)
!2391 = !DILocation(line: 553, column: 32, scope: !2262)
!2392 = !DILocation(line: 553, column: 5, scope: !2262)
!2393 = !DILocation(line: 553, column: 8, scope: !2262)
!2394 = !DILocation(line: 553, column: 30, scope: !2262)
!2395 = !DILocation(line: 554, column: 26, scope: !2262)
!2396 = !DILocation(line: 554, column: 29, scope: !2262)
!2397 = !DILocation(line: 554, column: 5, scope: !2262)
!2398 = !DILocation(line: 554, column: 8, scope: !2262)
!2399 = !DILocation(line: 554, column: 24, scope: !2262)
!2400 = !DILocation(line: 555, column: 10, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2262, file: !927, line: 555, column: 9)
!2402 = !DILocation(line: 555, column: 13, scope: !2401)
!2403 = !DILocation(line: 555, column: 26, scope: !2401)
!2404 = !DILocation(line: 555, column: 30, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2401, file: !927, discriminator: 1)
!2406 = !DILocation(line: 555, column: 33, scope: !2405)
!2407 = !DILocation(line: 555, column: 45, scope: !2405)
!2408 = !DILocation(line: 555, column: 49, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2401, file: !927, discriminator: 2)
!2410 = !DILocation(line: 555, column: 52, scope: !2409)
!2411 = !DILocation(line: 555, column: 9, scope: !2409)
!2412 = !DILocation(line: 556, column: 9, scope: !2401)
!2413 = !DILocation(line: 557, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2262, file: !927, line: 557, column: 9)
!2415 = !DILocation(line: 557, column: 12, scope: !2414)
!2416 = !DILocation(line: 557, column: 17, scope: !2414)
!2417 = !DILocation(line: 557, column: 9, scope: !2262)
!2418 = !DILocation(line: 558, column: 36, scope: !2414)
!2419 = !DILocation(line: 558, column: 34, scope: !2414)
!2420 = !DILocation(line: 558, column: 9, scope: !2414)
!2421 = !DILocation(line: 558, column: 12, scope: !2414)
!2422 = !DILocation(line: 558, column: 28, scope: !2414)
!2423 = !DILocation(line: 560, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2262, file: !927, line: 560, column: 9)
!2425 = !DILocation(line: 560, column: 12, scope: !2424)
!2426 = !DILocation(line: 560, column: 9, scope: !2262)
!2427 = !DILocation(line: 561, column: 34, scope: !2424)
!2428 = !DILocation(line: 561, column: 37, scope: !2424)
!2429 = !DILocation(line: 561, column: 16, scope: !2424)
!2430 = !DILocation(line: 561, column: 9, scope: !2424)
!2431 = !DILocation(line: 563, column: 5, scope: !2262)
!2432 = !DILocation(line: 564, column: 1, scope: !2262)
!2433 = distinct !DISubprogram(name: "ff_vp56_decode_mbs", scope: !927, file: !927, line: 659, type: !2434, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!908, !935, !953, !908, !908}
!2436 = !DILocalVariable(name: "avctx", arg: 1, scope: !2433, file: !927, line: 659, type: !935)
!2437 = !DILocation(line: 659, column: 47, scope: !2433)
!2438 = !DILocalVariable(name: "data", arg: 2, scope: !2433, file: !927, line: 659, type: !953)
!2439 = !DILocation(line: 659, column: 60, scope: !2433)
!2440 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2433, file: !927, line: 660, type: !908)
!2441 = !DILocation(line: 660, column: 35, scope: !2433)
!2442 = !DILocalVariable(name: "threadnr", arg: 4, scope: !2433, file: !927, line: 660, type: !908)
!2443 = !DILocation(line: 660, column: 46, scope: !2433)
!2444 = !DILocalVariable(name: "s0", scope: !2433, file: !927, line: 662, type: !930)
!2445 = !DILocation(line: 662, column: 18, scope: !2433)
!2446 = !DILocation(line: 662, column: 23, scope: !2433)
!2447 = !DILocation(line: 662, column: 30, scope: !2433)
!2448 = !DILocalVariable(name: "is_alpha", scope: !2433, file: !927, line: 663, type: !908)
!2449 = !DILocation(line: 663, column: 9, scope: !2433)
!2450 = !DILocation(line: 663, column: 21, scope: !2433)
!2451 = !DILocation(line: 663, column: 27, scope: !2433)
!2452 = !DILocalVariable(name: "s", scope: !2433, file: !927, line: 664, type: !930)
!2453 = !DILocation(line: 664, column: 18, scope: !2433)
!2454 = !DILocation(line: 664, column: 22, scope: !2433)
!2455 = !DILocation(line: 664, column: 33, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2433, file: !927, discriminator: 1)
!2457 = !DILocation(line: 664, column: 37, scope: !2456)
!2458 = !DILocation(line: 664, column: 22, scope: !2456)
!2459 = !DILocation(line: 664, column: 53, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2433, file: !927, discriminator: 2)
!2461 = !DILocation(line: 664, column: 22, scope: !2460)
!2462 = !DILocation(line: 664, column: 22, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2433, file: !927, discriminator: 3)
!2464 = !DILocation(line: 664, column: 18, scope: !2463)
!2465 = !DILocalVariable(name: "p", scope: !2433, file: !927, line: 665, type: !2004)
!2466 = !DILocation(line: 665, column: 20, scope: !2433)
!2467 = !DILocation(line: 665, column: 24, scope: !2433)
!2468 = !DILocation(line: 665, column: 27, scope: !2433)
!2469 = !DILocalVariable(name: "mb_row", scope: !2433, file: !927, line: 666, type: !908)
!2470 = !DILocation(line: 666, column: 9, scope: !2433)
!2471 = !DILocalVariable(name: "mb_col", scope: !2433, file: !927, line: 666, type: !908)
!2472 = !DILocation(line: 666, column: 17, scope: !2433)
!2473 = !DILocalVariable(name: "mb_row_flip", scope: !2433, file: !927, line: 666, type: !908)
!2474 = !DILocation(line: 666, column: 25, scope: !2433)
!2475 = !DILocalVariable(name: "mb_offset", scope: !2433, file: !927, line: 666, type: !908)
!2476 = !DILocation(line: 666, column: 38, scope: !2433)
!2477 = !DILocalVariable(name: "block", scope: !2433, file: !927, line: 667, type: !908)
!2478 = !DILocation(line: 667, column: 9, scope: !2433)
!2479 = !DILocalVariable(name: "y", scope: !2433, file: !927, line: 667, type: !908)
!2480 = !DILocation(line: 667, column: 16, scope: !2433)
!2481 = !DILocalVariable(name: "uv", scope: !2433, file: !927, line: 667, type: !908)
!2482 = !DILocation(line: 667, column: 19, scope: !2433)
!2483 = !DILocalVariable(name: "stride_y", scope: !2433, file: !927, line: 668, type: !1669)
!2484 = !DILocation(line: 668, column: 15, scope: !2433)
!2485 = !DILocalVariable(name: "stride_uv", scope: !2433, file: !927, line: 668, type: !1669)
!2486 = !DILocation(line: 668, column: 25, scope: !2433)
!2487 = !DILocalVariable(name: "res", scope: !2433, file: !927, line: 669, type: !908)
!2488 = !DILocation(line: 669, column: 9, scope: !2433)
!2489 = !DILocalVariable(name: "damaged", scope: !2433, file: !927, line: 670, type: !908)
!2490 = !DILocation(line: 670, column: 9, scope: !2433)
!2491 = !DILocation(line: 672, column: 9, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 672, column: 9)
!2493 = !DILocation(line: 672, column: 12, scope: !2492)
!2494 = !DILocation(line: 672, column: 9, scope: !2433)
!2495 = !DILocation(line: 673, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !927, line: 672, column: 23)
!2497 = !DILocation(line: 673, column: 12, scope: !2496)
!2498 = !DILocation(line: 673, column: 22, scope: !2496)
!2499 = !DILocation(line: 674, column: 9, scope: !2496)
!2500 = !DILocation(line: 674, column: 12, scope: !2496)
!2501 = !DILocation(line: 674, column: 32, scope: !2496)
!2502 = !DILocation(line: 675, column: 19, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2496, file: !927, line: 675, column: 9)
!2504 = !DILocation(line: 675, column: 14, scope: !2503)
!2505 = !DILocation(line: 675, column: 23, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2507, file: !927, discriminator: 1)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !927, line: 675, column: 9)
!2508 = !DILocation(line: 675, column: 29, scope: !2506)
!2509 = !DILocation(line: 675, column: 32, scope: !2506)
!2510 = !DILocation(line: 675, column: 42, scope: !2506)
!2511 = !DILocation(line: 675, column: 45, scope: !2506)
!2512 = !DILocation(line: 675, column: 41, scope: !2506)
!2513 = !DILocation(line: 675, column: 28, scope: !2506)
!2514 = !DILocation(line: 675, column: 9, scope: !2506)
!2515 = !DILocation(line: 676, column: 28, scope: !2507)
!2516 = !DILocation(line: 676, column: 13, scope: !2507)
!2517 = !DILocation(line: 676, column: 16, scope: !2507)
!2518 = !DILocation(line: 676, column: 35, scope: !2507)
!2519 = !DILocation(line: 676, column: 40, scope: !2507)
!2520 = !DILocation(line: 675, column: 60, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2507, file: !927, discriminator: 2)
!2522 = !DILocation(line: 675, column: 9, scope: !2521)
!2523 = distinct !{!2523, !2524}
!2524 = !DILocation(line: 675, column: 9, scope: !2496)
!2525 = !DILocation(line: 677, column: 5, scope: !2496)
!2526 = !DILocation(line: 678, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2492, file: !927, line: 677, column: 12)
!2528 = !DILocation(line: 678, column: 12, scope: !2527)
!2529 = !DILocation(line: 678, column: 22, scope: !2527)
!2530 = !DILocation(line: 679, column: 35, scope: !2527)
!2531 = !DILocation(line: 679, column: 9, scope: !2527)
!2532 = !DILocation(line: 680, column: 9, scope: !2527)
!2533 = !DILocation(line: 680, column: 12, scope: !2527)
!2534 = !DILocation(line: 680, column: 32, scope: !2527)
!2535 = !DILocation(line: 681, column: 9, scope: !2527)
!2536 = !DILocation(line: 681, column: 12, scope: !2527)
!2537 = !DILocation(line: 681, column: 20, scope: !2527)
!2538 = !DILocation(line: 684, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 684, column: 9)
!2540 = !DILocation(line: 684, column: 12, scope: !2539)
!2541 = !DILocation(line: 684, column: 31, scope: !2539)
!2542 = !DILocation(line: 684, column: 9, scope: !2433)
!2543 = !DILocation(line: 685, column: 9, scope: !2539)
!2544 = !DILocation(line: 687, column: 12, scope: !2433)
!2545 = !DILocation(line: 687, column: 15, scope: !2433)
!2546 = !DILocation(line: 687, column: 5, scope: !2433)
!2547 = !DILocation(line: 688, column: 5, scope: !2433)
!2548 = !DILocation(line: 688, column: 8, scope: !2433)
!2549 = !DILocation(line: 688, column: 39, scope: !2433)
!2550 = !DILocation(line: 689, column: 5, scope: !2433)
!2551 = !DILocation(line: 689, column: 8, scope: !2433)
!2552 = !DILocation(line: 689, column: 39, scope: !2433)
!2553 = !DILocation(line: 691, column: 15, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 691, column: 5)
!2555 = !DILocation(line: 691, column: 10, scope: !2554)
!2556 = !DILocation(line: 691, column: 19, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !927, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !927, line: 691, column: 5)
!2559 = !DILocation(line: 691, column: 29, scope: !2557)
!2560 = !DILocation(line: 691, column: 32, scope: !2557)
!2561 = !DILocation(line: 691, column: 28, scope: !2557)
!2562 = !DILocation(line: 691, column: 40, scope: !2557)
!2563 = !DILocation(line: 691, column: 25, scope: !2557)
!2564 = !DILocation(line: 691, column: 5, scope: !2557)
!2565 = !DILocation(line: 692, column: 25, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !927, line: 691, column: 53)
!2567 = !DILocation(line: 692, column: 9, scope: !2566)
!2568 = !DILocation(line: 692, column: 12, scope: !2566)
!2569 = !DILocation(line: 692, column: 32, scope: !2566)
!2570 = !DILocation(line: 692, column: 42, scope: !2566)
!2571 = !DILocation(line: 693, column: 25, scope: !2566)
!2572 = !DILocation(line: 693, column: 9, scope: !2566)
!2573 = !DILocation(line: 693, column: 12, scope: !2566)
!2574 = !DILocation(line: 693, column: 32, scope: !2566)
!2575 = !DILocation(line: 693, column: 41, scope: !2566)
!2576 = !DILocation(line: 694, column: 25, scope: !2566)
!2577 = !DILocation(line: 694, column: 9, scope: !2566)
!2578 = !DILocation(line: 694, column: 12, scope: !2566)
!2579 = !DILocation(line: 694, column: 32, scope: !2566)
!2580 = !DILocation(line: 694, column: 44, scope: !2566)
!2581 = !DILocation(line: 695, column: 5, scope: !2566)
!2582 = !DILocation(line: 691, column: 49, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2558, file: !927, discriminator: 2)
!2584 = !DILocation(line: 691, column: 5, scope: !2583)
!2585 = distinct !{!2585, !2586}
!2586 = !DILocation(line: 691, column: 5, scope: !2433)
!2587 = !DILocation(line: 696, column: 23, scope: !2433)
!2588 = !DILocation(line: 696, column: 26, scope: !2433)
!2589 = !DILocation(line: 696, column: 22, scope: !2433)
!2590 = !DILocation(line: 696, column: 35, scope: !2433)
!2591 = !DILocation(line: 696, column: 5, scope: !2433)
!2592 = !DILocation(line: 696, column: 8, scope: !2433)
!2593 = !DILocation(line: 696, column: 40, scope: !2433)
!2594 = !DILocation(line: 696, column: 50, scope: !2433)
!2595 = !DILocation(line: 697, column: 23, scope: !2433)
!2596 = !DILocation(line: 697, column: 26, scope: !2433)
!2597 = !DILocation(line: 697, column: 22, scope: !2433)
!2598 = !DILocation(line: 697, column: 35, scope: !2433)
!2599 = !DILocation(line: 697, column: 5, scope: !2433)
!2600 = !DILocation(line: 697, column: 8, scope: !2433)
!2601 = !DILocation(line: 697, column: 40, scope: !2433)
!2602 = !DILocation(line: 697, column: 50, scope: !2433)
!2603 = !DILocation(line: 699, column: 16, scope: !2433)
!2604 = !DILocation(line: 699, column: 19, scope: !2433)
!2605 = !DILocation(line: 699, column: 14, scope: !2433)
!2606 = !DILocation(line: 700, column: 17, scope: !2433)
!2607 = !DILocation(line: 700, column: 20, scope: !2433)
!2608 = !DILocation(line: 700, column: 15, scope: !2433)
!2609 = !DILocation(line: 702, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 702, column: 9)
!2611 = !DILocation(line: 702, column: 12, scope: !2610)
!2612 = !DILocation(line: 702, column: 17, scope: !2610)
!2613 = !DILocation(line: 702, column: 9, scope: !2433)
!2614 = !DILocation(line: 703, column: 19, scope: !2610)
!2615 = !DILocation(line: 703, column: 9, scope: !2610)
!2616 = !DILocation(line: 706, column: 16, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 706, column: 5)
!2618 = !DILocation(line: 706, column: 10, scope: !2617)
!2619 = !DILocation(line: 706, column: 20, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2621, file: !927, discriminator: 1)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !927, line: 706, column: 5)
!2622 = !DILocation(line: 706, column: 27, scope: !2620)
!2623 = !DILocation(line: 706, column: 30, scope: !2620)
!2624 = !DILocation(line: 706, column: 26, scope: !2620)
!2625 = !DILocation(line: 706, column: 5, scope: !2620)
!2626 = !DILocation(line: 707, column: 13, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !927, line: 707, column: 13)
!2628 = distinct !DILexicalBlock(scope: !2621, file: !927, line: 706, column: 51)
!2629 = !DILocation(line: 707, column: 16, scope: !2627)
!2630 = !DILocation(line: 707, column: 21, scope: !2627)
!2631 = !DILocation(line: 707, column: 13, scope: !2628)
!2632 = !DILocation(line: 708, column: 27, scope: !2627)
!2633 = !DILocation(line: 708, column: 30, scope: !2627)
!2634 = !DILocation(line: 708, column: 42, scope: !2627)
!2635 = !DILocation(line: 708, column: 40, scope: !2627)
!2636 = !DILocation(line: 708, column: 49, scope: !2627)
!2637 = !DILocation(line: 708, column: 25, scope: !2627)
!2638 = !DILocation(line: 708, column: 13, scope: !2627)
!2639 = !DILocation(line: 710, column: 27, scope: !2627)
!2640 = !DILocation(line: 710, column: 25, scope: !2627)
!2641 = !DILocation(line: 712, column: 19, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2628, file: !927, line: 712, column: 9)
!2643 = !DILocation(line: 712, column: 14, scope: !2642)
!2644 = !DILocation(line: 712, column: 23, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !927, discriminator: 1)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !927, line: 712, column: 9)
!2647 = !DILocation(line: 712, column: 28, scope: !2645)
!2648 = !DILocation(line: 712, column: 9, scope: !2645)
!2649 = !DILocation(line: 713, column: 27, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !927, line: 712, column: 41)
!2651 = !DILocation(line: 713, column: 13, scope: !2650)
!2652 = !DILocation(line: 713, column: 16, scope: !2650)
!2653 = !DILocation(line: 713, column: 34, scope: !2650)
!2654 = !DILocation(line: 713, column: 44, scope: !2650)
!2655 = !DILocation(line: 714, column: 27, scope: !2650)
!2656 = !DILocation(line: 714, column: 13, scope: !2650)
!2657 = !DILocation(line: 714, column: 16, scope: !2650)
!2658 = !DILocation(line: 714, column: 34, scope: !2650)
!2659 = !DILocation(line: 714, column: 43, scope: !2650)
!2660 = !DILocation(line: 715, column: 27, scope: !2650)
!2661 = !DILocation(line: 715, column: 13, scope: !2650)
!2662 = !DILocation(line: 715, column: 16, scope: !2650)
!2663 = !DILocation(line: 715, column: 34, scope: !2650)
!2664 = !DILocation(line: 715, column: 46, scope: !2650)
!2665 = !DILocation(line: 716, column: 9, scope: !2650)
!2666 = !DILocation(line: 712, column: 37, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2646, file: !927, discriminator: 2)
!2668 = !DILocation(line: 712, column: 9, scope: !2667)
!2669 = distinct !{!2669, !2670}
!2670 = !DILocation(line: 712, column: 9, scope: !2628)
!2671 = !DILocation(line: 717, column: 16, scope: !2628)
!2672 = !DILocation(line: 717, column: 19, scope: !2628)
!2673 = !DILocation(line: 717, column: 9, scope: !2628)
!2674 = !DILocation(line: 718, column: 16, scope: !2628)
!2675 = !DILocation(line: 718, column: 19, scope: !2628)
!2676 = !DILocation(line: 718, column: 9, scope: !2628)
!2677 = !DILocation(line: 720, column: 9, scope: !2628)
!2678 = !DILocation(line: 720, column: 12, scope: !2628)
!2679 = !DILocation(line: 720, column: 31, scope: !2628)
!2680 = !DILocation(line: 721, column: 9, scope: !2628)
!2681 = !DILocation(line: 721, column: 12, scope: !2628)
!2682 = !DILocation(line: 721, column: 31, scope: !2628)
!2683 = !DILocation(line: 722, column: 9, scope: !2628)
!2684 = !DILocation(line: 722, column: 12, scope: !2628)
!2685 = !DILocation(line: 722, column: 31, scope: !2628)
!2686 = !DILocation(line: 723, column: 9, scope: !2628)
!2687 = !DILocation(line: 723, column: 12, scope: !2628)
!2688 = !DILocation(line: 723, column: 31, scope: !2628)
!2689 = !DILocation(line: 724, column: 35, scope: !2628)
!2690 = !DILocation(line: 724, column: 38, scope: !2628)
!2691 = !DILocation(line: 724, column: 34, scope: !2628)
!2692 = !DILocation(line: 724, column: 47, scope: !2628)
!2693 = !DILocation(line: 724, column: 51, scope: !2628)
!2694 = !DILocation(line: 724, column: 9, scope: !2628)
!2695 = !DILocation(line: 724, column: 12, scope: !2628)
!2696 = !DILocation(line: 724, column: 31, scope: !2628)
!2697 = !DILocation(line: 725, column: 35, scope: !2628)
!2698 = !DILocation(line: 725, column: 38, scope: !2628)
!2699 = !DILocation(line: 725, column: 34, scope: !2628)
!2700 = !DILocation(line: 725, column: 47, scope: !2628)
!2701 = !DILocation(line: 725, column: 51, scope: !2628)
!2702 = !DILocation(line: 725, column: 9, scope: !2628)
!2703 = !DILocation(line: 725, column: 12, scope: !2628)
!2704 = !DILocation(line: 725, column: 31, scope: !2628)
!2705 = !DILocation(line: 727, column: 37, scope: !2628)
!2706 = !DILocation(line: 727, column: 48, scope: !2628)
!2707 = !DILocation(line: 727, column: 54, scope: !2628)
!2708 = !DILocation(line: 727, column: 52, scope: !2628)
!2709 = !DILocation(line: 727, column: 36, scope: !2628)
!2710 = !DILocation(line: 727, column: 67, scope: !2628)
!2711 = !DILocation(line: 727, column: 65, scope: !2628)
!2712 = !DILocation(line: 727, column: 25, scope: !2628)
!2713 = !DILocation(line: 727, column: 28, scope: !2628)
!2714 = !DILocation(line: 727, column: 9, scope: !2628)
!2715 = !DILocation(line: 727, column: 12, scope: !2628)
!2716 = !DILocation(line: 727, column: 34, scope: !2628)
!2717 = !DILocation(line: 728, column: 52, scope: !2628)
!2718 = !DILocation(line: 728, column: 55, scope: !2628)
!2719 = !DILocation(line: 728, column: 36, scope: !2628)
!2720 = !DILocation(line: 728, column: 39, scope: !2628)
!2721 = !DILocation(line: 728, column: 65, scope: !2628)
!2722 = !DILocation(line: 728, column: 64, scope: !2628)
!2723 = !DILocation(line: 728, column: 61, scope: !2628)
!2724 = !DILocation(line: 728, column: 25, scope: !2628)
!2725 = !DILocation(line: 728, column: 28, scope: !2628)
!2726 = !DILocation(line: 728, column: 9, scope: !2628)
!2727 = !DILocation(line: 728, column: 12, scope: !2628)
!2728 = !DILocation(line: 728, column: 34, scope: !2628)
!2729 = !DILocation(line: 729, column: 30, scope: !2628)
!2730 = !DILocation(line: 729, column: 33, scope: !2628)
!2731 = !DILocation(line: 729, column: 49, scope: !2628)
!2732 = !DILocation(line: 729, column: 9, scope: !2628)
!2733 = !DILocation(line: 729, column: 12, scope: !2628)
!2734 = !DILocation(line: 729, column: 28, scope: !2628)
!2735 = !DILocation(line: 730, column: 30, scope: !2628)
!2736 = !DILocation(line: 730, column: 33, scope: !2628)
!2737 = !DILocation(line: 730, column: 49, scope: !2628)
!2738 = !DILocation(line: 730, column: 9, scope: !2628)
!2739 = !DILocation(line: 730, column: 12, scope: !2628)
!2740 = !DILocation(line: 730, column: 28, scope: !2628)
!2741 = !DILocation(line: 731, column: 31, scope: !2628)
!2742 = !DILocation(line: 731, column: 42, scope: !2628)
!2743 = !DILocation(line: 731, column: 47, scope: !2628)
!2744 = !DILocation(line: 731, column: 45, scope: !2628)
!2745 = !DILocation(line: 731, column: 30, scope: !2628)
!2746 = !DILocation(line: 731, column: 60, scope: !2628)
!2747 = !DILocation(line: 731, column: 58, scope: !2628)
!2748 = !DILocation(line: 731, column: 9, scope: !2628)
!2749 = !DILocation(line: 731, column: 12, scope: !2628)
!2750 = !DILocation(line: 731, column: 28, scope: !2628)
!2751 = !DILocation(line: 732, column: 30, scope: !2628)
!2752 = !DILocation(line: 732, column: 33, scope: !2628)
!2753 = !DILocation(line: 732, column: 9, scope: !2628)
!2754 = !DILocation(line: 732, column: 12, scope: !2628)
!2755 = !DILocation(line: 732, column: 28, scope: !2628)
!2756 = !DILocation(line: 734, column: 20, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2628, file: !927, line: 734, column: 9)
!2758 = !DILocation(line: 734, column: 14, scope: !2757)
!2759 = !DILocation(line: 734, column: 24, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2761, file: !927, discriminator: 1)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !927, line: 734, column: 9)
!2762 = !DILocation(line: 734, column: 31, scope: !2760)
!2763 = !DILocation(line: 734, column: 34, scope: !2760)
!2764 = !DILocation(line: 734, column: 30, scope: !2760)
!2765 = !DILocation(line: 734, column: 9, scope: !2760)
!2766 = !DILocation(line: 735, column: 18, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !927, line: 735, column: 17)
!2768 = distinct !DILexicalBlock(scope: !2761, file: !927, line: 734, column: 54)
!2769 = !DILocation(line: 735, column: 17, scope: !2768)
!2770 = !DILocalVariable(name: "ret", scope: !2771, file: !927, line: 736, type: !908)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !927, line: 735, column: 27)
!2772 = !DILocation(line: 736, column: 21, scope: !2771)
!2773 = !DILocation(line: 736, column: 42, scope: !2771)
!2774 = !DILocation(line: 736, column: 45, scope: !2771)
!2775 = !DILocation(line: 736, column: 53, scope: !2771)
!2776 = !DILocation(line: 736, column: 61, scope: !2771)
!2777 = !DILocation(line: 736, column: 27, scope: !2771)
!2778 = !DILocation(line: 737, column: 21, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !927, line: 737, column: 21)
!2780 = !DILocation(line: 737, column: 25, scope: !2779)
!2781 = !DILocation(line: 737, column: 21, scope: !2771)
!2782 = !DILocation(line: 738, column: 29, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 737, column: 30)
!2784 = !DILocation(line: 739, column: 26, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !927, line: 739, column: 25)
!2786 = !DILocation(line: 739, column: 29, scope: !2785)
!2787 = !DILocation(line: 739, column: 50, scope: !2785)
!2788 = !DILocation(line: 739, column: 54, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2785, file: !927, discriminator: 1)
!2790 = !DILocation(line: 739, column: 61, scope: !2789)
!2791 = !DILocation(line: 739, column: 25, scope: !2789)
!2792 = !DILocation(line: 740, column: 25, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2785, file: !927, line: 739, column: 80)
!2794 = !DILocation(line: 740, column: 28, scope: !2793)
!2795 = !DILocation(line: 740, column: 42, scope: !2793)
!2796 = !DILocation(line: 741, column: 25, scope: !2793)
!2797 = !DILocation(line: 743, column: 17, scope: !2783)
!2798 = !DILocation(line: 744, column: 13, scope: !2771)
!2799 = !DILocation(line: 745, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2768, file: !927, line: 745, column: 17)
!2801 = !DILocation(line: 745, column: 17, scope: !2768)
!2802 = !DILocation(line: 746, column: 33, scope: !2800)
!2803 = !DILocation(line: 746, column: 36, scope: !2800)
!2804 = !DILocation(line: 746, column: 44, scope: !2800)
!2805 = !DILocation(line: 746, column: 52, scope: !2800)
!2806 = !DILocation(line: 746, column: 17, scope: !2800)
!2807 = !DILocation(line: 748, column: 19, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2768, file: !927, line: 748, column: 13)
!2809 = !DILocation(line: 748, column: 18, scope: !2808)
!2810 = !DILocation(line: 748, column: 23, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2812, file: !927, discriminator: 1)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !927, line: 748, column: 13)
!2813 = !DILocation(line: 748, column: 24, scope: !2811)
!2814 = !DILocation(line: 748, column: 13, scope: !2811)
!2815 = !DILocation(line: 749, column: 36, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !927, line: 748, column: 33)
!2817 = !DILocation(line: 749, column: 17, scope: !2816)
!2818 = !DILocation(line: 749, column: 20, scope: !2816)
!2819 = !DILocation(line: 749, column: 39, scope: !2816)
!2820 = !DILocation(line: 750, column: 33, scope: !2816)
!2821 = !DILocation(line: 750, column: 17, scope: !2816)
!2822 = !DILocation(line: 750, column: 20, scope: !2816)
!2823 = !DILocation(line: 750, column: 36, scope: !2816)
!2824 = !DILocation(line: 751, column: 13, scope: !2816)
!2825 = !DILocation(line: 748, column: 29, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2812, file: !927, discriminator: 2)
!2827 = !DILocation(line: 748, column: 13, scope: !2826)
!2828 = distinct !{!2828, !2829}
!2829 = !DILocation(line: 748, column: 13, scope: !2768)
!2830 = !DILocation(line: 753, column: 20, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2768, file: !927, line: 753, column: 13)
!2832 = !DILocation(line: 753, column: 18, scope: !2831)
!2833 = !DILocation(line: 753, column: 24, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2835, file: !927, discriminator: 1)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !927, line: 753, column: 13)
!2836 = !DILocation(line: 753, column: 26, scope: !2834)
!2837 = !DILocation(line: 753, column: 13, scope: !2834)
!2838 = !DILocation(line: 754, column: 36, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !927, line: 753, column: 36)
!2840 = !DILocation(line: 754, column: 17, scope: !2839)
!2841 = !DILocation(line: 754, column: 20, scope: !2839)
!2842 = !DILocation(line: 754, column: 40, scope: !2839)
!2843 = !DILocation(line: 755, column: 33, scope: !2839)
!2844 = !DILocation(line: 755, column: 17, scope: !2839)
!2845 = !DILocation(line: 755, column: 20, scope: !2839)
!2846 = !DILocation(line: 755, column: 37, scope: !2839)
!2847 = !DILocation(line: 756, column: 13, scope: !2839)
!2848 = !DILocation(line: 753, column: 32, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2835, file: !927, discriminator: 2)
!2850 = !DILocation(line: 753, column: 13, scope: !2849)
!2851 = distinct !{!2851, !2852}
!2852 = !DILocation(line: 753, column: 13, scope: !2768)
!2853 = !DILocation(line: 757, column: 9, scope: !2768)
!2854 = !DILocation(line: 734, column: 50, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2761, file: !927, discriminator: 2)
!2856 = !DILocation(line: 734, column: 9, scope: !2855)
!2857 = distinct !{!2857, !2858}
!2858 = !DILocation(line: 734, column: 9, scope: !2628)
!2859 = !DILocation(line: 758, column: 5, scope: !2628)
!2860 = !DILocation(line: 706, column: 47, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2621, file: !927, discriminator: 2)
!2862 = !DILocation(line: 706, column: 5, scope: !2861)
!2863 = distinct !{!2863, !2864}
!2864 = !DILocation(line: 706, column: 5, scope: !2433)
!2865 = !DILocation(line: 760, column: 10, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 760, column: 9)
!2867 = !DILocation(line: 760, column: 9, scope: !2433)
!2868 = !DILocation(line: 761, column: 9, scope: !2866)
!2869 = !DILocation(line: 761, column: 12, scope: !2866)
!2870 = !DILocation(line: 761, column: 33, scope: !2866)
!2871 = !DILocation(line: 760, column: 10, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2866, file: !927, discriminator: 1)
!2873 = !DILocation(line: 764, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 764, column: 9)
!2875 = !DILocation(line: 764, column: 12, scope: !2874)
!2876 = !DILocation(line: 764, column: 22, scope: !2874)
!2877 = !DILocation(line: 764, column: 25, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2874, file: !927, discriminator: 1)
!2879 = !DILocation(line: 764, column: 28, scope: !2878)
!2880 = !DILocation(line: 764, column: 9, scope: !2878)
!2881 = !DILocation(line: 765, column: 24, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !927, line: 764, column: 42)
!2883 = !DILocation(line: 765, column: 27, scope: !2882)
!2884 = !DILocation(line: 765, column: 9, scope: !2882)
!2885 = !DILocation(line: 766, column: 33, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !927, line: 766, column: 13)
!2887 = !DILocation(line: 766, column: 36, scope: !2886)
!2888 = !DILocation(line: 766, column: 63, scope: !2886)
!2889 = !DILocation(line: 766, column: 20, scope: !2886)
!2890 = !DILocation(line: 766, column: 18, scope: !2886)
!2891 = !DILocation(line: 766, column: 67, scope: !2886)
!2892 = !DILocation(line: 766, column: 13, scope: !2882)
!2893 = !DILocation(line: 767, column: 20, scope: !2886)
!2894 = !DILocation(line: 767, column: 13, scope: !2886)
!2895 = !DILocation(line: 768, column: 5, scope: !2882)
!2896 = !DILocation(line: 770, column: 20, scope: !2433)
!2897 = !DILocation(line: 770, column: 23, scope: !2433)
!2898 = !DILocation(line: 770, column: 5, scope: !2433)
!2899 = !DILocation(line: 771, column: 5, scope: !2433)
!2900 = distinct !{!2900, !2899}
!2901 = !DILocalVariable(name: "SWAP_tmp", scope: !2902, file: !927, line: 771, type: !1244)
!2902 = distinct !DILexicalBlock(scope: !2433, file: !927, line: 771, column: 7)
!2903 = !DILocation(line: 771, column: 18, scope: !2902)
!2904 = !DILocation(line: 771, column: 28, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2902, file: !927, discriminator: 1)
!2906 = !DILocation(line: 771, column: 31, scope: !2905)
!2907 = !DILocation(line: 771, column: 18, scope: !2905)
!2908 = !DILocation(line: 771, column: 92, scope: !2905)
!2909 = !DILocation(line: 771, column: 95, scope: !2905)
!2910 = !DILocation(line: 771, column: 60, scope: !2905)
!2911 = !DILocation(line: 771, column: 63, scope: !2905)
!2912 = !DILocation(line: 771, column: 90, scope: !2905)
!2913 = !DILocation(line: 771, column: 154, scope: !2905)
!2914 = !DILocation(line: 771, column: 123, scope: !2905)
!2915 = !DILocation(line: 771, column: 126, scope: !2905)
!2916 = !DILocation(line: 771, column: 152, scope: !2905)
!2917 = !DILocation(line: 771, column: 163, scope: !2905)
!2918 = !DILocation(line: 773, column: 5, scope: !2433)
!2919 = !DILocation(line: 774, column: 1, scope: !2433)
!2920 = distinct !DISubprogram(name: "ff_vp56_init", scope: !927, file: !927, line: 776, type: !2921, isLocal: false, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!908, !935, !908, !908}
!2923 = !DILocalVariable(name: "avctx", arg: 1, scope: !2920, file: !927, line: 776, type: !935)
!2924 = !DILocation(line: 776, column: 56, scope: !2920)
!2925 = !DILocalVariable(name: "flip", arg: 2, scope: !2920, file: !927, line: 776, type: !908)
!2926 = !DILocation(line: 776, column: 67, scope: !2920)
!2927 = !DILocalVariable(name: "has_alpha", arg: 3, scope: !2920, file: !927, line: 776, type: !908)
!2928 = !DILocation(line: 776, column: 77, scope: !2920)
!2929 = !DILocalVariable(name: "s", scope: !2920, file: !927, line: 778, type: !930)
!2930 = !DILocation(line: 778, column: 18, scope: !2920)
!2931 = !DILocation(line: 778, column: 22, scope: !2920)
!2932 = !DILocation(line: 778, column: 29, scope: !2920)
!2933 = !DILocation(line: 779, column: 33, scope: !2920)
!2934 = !DILocation(line: 779, column: 40, scope: !2920)
!2935 = !DILocation(line: 779, column: 43, scope: !2920)
!2936 = !DILocation(line: 779, column: 49, scope: !2920)
!2937 = !DILocation(line: 779, column: 12, scope: !2920)
!2938 = !DILocation(line: 779, column: 5, scope: !2920)
!2939 = distinct !DISubprogram(name: "ff_vp56_init_context", scope: !927, file: !927, line: 782, type: !2940, isLocal: false, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!908, !935, !930, !908, !908}
!2942 = !DILocalVariable(name: "avctx", arg: 1, scope: !2939, file: !927, line: 782, type: !935)
!2943 = !DILocation(line: 782, column: 64, scope: !2939)
!2944 = !DILocalVariable(name: "s", arg: 2, scope: !2939, file: !927, line: 782, type: !930)
!2945 = !DILocation(line: 782, column: 84, scope: !2939)
!2946 = !DILocalVariable(name: "flip", arg: 3, scope: !2939, file: !927, line: 783, type: !908)
!2947 = !DILocation(line: 783, column: 39, scope: !2939)
!2948 = !DILocalVariable(name: "has_alpha", arg: 4, scope: !2939, file: !927, line: 783, type: !908)
!2949 = !DILocation(line: 783, column: 49, scope: !2939)
!2950 = !DILocalVariable(name: "i", scope: !2939, file: !927, line: 785, type: !908)
!2951 = !DILocation(line: 785, column: 9, scope: !2939)
!2952 = !DILocation(line: 787, column: 16, scope: !2939)
!2953 = !DILocation(line: 787, column: 5, scope: !2939)
!2954 = !DILocation(line: 787, column: 8, scope: !2939)
!2955 = !DILocation(line: 787, column: 14, scope: !2939)
!2956 = !DILocation(line: 788, column: 22, scope: !2939)
!2957 = !DILocation(line: 788, column: 5, scope: !2939)
!2958 = !DILocation(line: 788, column: 12, scope: !2939)
!2959 = !DILocation(line: 788, column: 20, scope: !2939)
!2960 = !DILocation(line: 789, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2939, file: !927, line: 789, column: 9)
!2962 = !DILocation(line: 789, column: 16, scope: !2961)
!2963 = !DILocation(line: 789, column: 9, scope: !2939)
!2964 = !DILocation(line: 789, column: 28, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2961, file: !927, discriminator: 1)
!2966 = !DILocation(line: 789, column: 35, scope: !2965)
!2967 = !DILocation(line: 789, column: 43, scope: !2965)
!2968 = !DILocation(line: 791, column: 25, scope: !2939)
!2969 = !DILocation(line: 791, column: 28, scope: !2939)
!2970 = !DILocation(line: 791, column: 5, scope: !2939)
!2971 = !DILocation(line: 792, column: 22, scope: !2939)
!2972 = !DILocation(line: 792, column: 25, scope: !2939)
!2973 = !DILocation(line: 792, column: 31, scope: !2939)
!2974 = !DILocation(line: 792, column: 38, scope: !2939)
!2975 = !DILocation(line: 792, column: 5, scope: !2939)
!2976 = !DILocation(line: 793, column: 23, scope: !2939)
!2977 = !DILocation(line: 793, column: 26, scope: !2939)
!2978 = !DILocation(line: 793, column: 5, scope: !2939)
!2979 = !DILocation(line: 794, column: 21, scope: !2939)
!2980 = !DILocation(line: 794, column: 24, scope: !2939)
!2981 = !DILocation(line: 794, column: 32, scope: !2939)
!2982 = !DILocation(line: 794, column: 39, scope: !2939)
!2983 = !DILocation(line: 794, column: 5, scope: !2939)
!2984 = !DILocation(line: 795, column: 12, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2939, file: !927, line: 795, column: 5)
!2986 = !DILocation(line: 795, column: 10, scope: !2985)
!2987 = !DILocation(line: 795, column: 17, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !927, discriminator: 1)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !927, line: 795, column: 5)
!2990 = !DILocation(line: 795, column: 19, scope: !2988)
!2991 = !DILocation(line: 795, column: 5, scope: !2988)
!2992 = !DILocation(line: 797, column: 52, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !927, line: 795, column: 30)
!2994 = !DILocation(line: 797, column: 35, scope: !2993)
!2995 = !DILocation(line: 797, column: 34, scope: !2993)
!2996 = !DILocation(line: 797, column: 56, scope: !2993)
!2997 = !DILocation(line: 797, column: 84, scope: !2993)
!2998 = !DILocation(line: 797, column: 67, scope: !2993)
!2999 = !DILocation(line: 797, column: 66, scope: !2993)
!3000 = !DILocation(line: 797, column: 88, scope: !2993)
!3001 = !DILocation(line: 797, column: 93, scope: !2993)
!3002 = !DILocation(line: 797, column: 62, scope: !2993)
!3003 = !DILocation(line: 797, column: 32, scope: !2993)
!3004 = !DILocation(line: 797, column: 27, scope: !2993)
!3005 = !DILocation(line: 797, column: 9, scope: !2993)
!3006 = !DILocation(line: 797, column: 12, scope: !2993)
!3007 = !DILocation(line: 797, column: 30, scope: !2993)
!3008 = !DILocation(line: 799, column: 5, scope: !2993)
!3009 = !DILocation(line: 795, column: 26, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2989, file: !927, discriminator: 2)
!3011 = !DILocation(line: 795, column: 5, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 795, column: 5, scope: !2939)
!3014 = !DILocation(line: 801, column: 12, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2939, file: !927, line: 801, column: 5)
!3016 = !DILocation(line: 801, column: 10, scope: !3015)
!3017 = !DILocation(line: 801, column: 17, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3019, file: !927, discriminator: 1)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !927, line: 801, column: 5)
!3020 = !DILocation(line: 801, column: 19, scope: !3018)
!3021 = !DILocation(line: 801, column: 5, scope: !3018)
!3022 = !DILocation(line: 802, column: 24, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !927, line: 801, column: 72)
!3024 = !DILocation(line: 802, column: 19, scope: !3023)
!3025 = !DILocation(line: 802, column: 9, scope: !3023)
!3026 = !DILocation(line: 802, column: 12, scope: !3023)
!3027 = !DILocation(line: 802, column: 22, scope: !3023)
!3028 = !DILocation(line: 803, column: 24, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !927, line: 803, column: 13)
!3030 = !DILocation(line: 803, column: 14, scope: !3029)
!3031 = !DILocation(line: 803, column: 17, scope: !3029)
!3032 = !DILocation(line: 803, column: 13, scope: !3023)
!3033 = !DILocation(line: 804, column: 26, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !927, line: 803, column: 28)
!3035 = !DILocation(line: 804, column: 13, scope: !3034)
!3036 = !DILocation(line: 805, column: 13, scope: !3034)
!3037 = !DILocation(line: 807, column: 5, scope: !3023)
!3038 = !DILocation(line: 801, column: 68, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3019, file: !927, discriminator: 2)
!3040 = !DILocation(line: 801, column: 5, scope: !3039)
!3041 = distinct !{!3041, !3042}
!3042 = !DILocation(line: 801, column: 5, scope: !2939)
!3043 = !DILocation(line: 808, column: 5, scope: !2939)
!3044 = !DILocation(line: 808, column: 8, scope: !2939)
!3045 = !DILocation(line: 808, column: 30, scope: !2939)
!3046 = !DILocation(line: 810, column: 5, scope: !2939)
!3047 = !DILocation(line: 810, column: 8, scope: !2939)
!3048 = !DILocation(line: 810, column: 21, scope: !2939)
!3049 = !DILocation(line: 811, column: 5, scope: !2939)
!3050 = !DILocation(line: 811, column: 8, scope: !2939)
!3051 = !DILocation(line: 811, column: 20, scope: !2939)
!3052 = !DILocation(line: 812, column: 5, scope: !2939)
!3053 = !DILocation(line: 812, column: 8, scope: !2939)
!3054 = !DILocation(line: 812, column: 18, scope: !2939)
!3055 = !DILocation(line: 813, column: 5, scope: !2939)
!3056 = !DILocation(line: 813, column: 8, scope: !2939)
!3057 = !DILocation(line: 813, column: 26, scope: !2939)
!3058 = !DILocation(line: 814, column: 5, scope: !2939)
!3059 = !DILocation(line: 814, column: 8, scope: !2939)
!3060 = !DILocation(line: 814, column: 21, scope: !2939)
!3061 = !DILocation(line: 816, column: 5, scope: !2939)
!3062 = !DILocation(line: 816, column: 8, scope: !2939)
!3063 = !DILocation(line: 816, column: 15, scope: !2939)
!3064 = !DILocation(line: 818, column: 20, scope: !2939)
!3065 = !DILocation(line: 818, column: 5, scope: !2939)
!3066 = !DILocation(line: 818, column: 8, scope: !2939)
!3067 = !DILocation(line: 818, column: 18, scope: !2939)
!3068 = !DILocation(line: 820, column: 18, scope: !2939)
!3069 = !DILocation(line: 820, column: 21, scope: !2939)
!3070 = !DILocation(line: 820, column: 5, scope: !2939)
!3071 = !DILocation(line: 820, column: 8, scope: !2939)
!3072 = !DILocation(line: 820, column: 15, scope: !2939)
!3073 = !DILocation(line: 822, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2939, file: !927, line: 822, column: 9)
!3075 = !DILocation(line: 822, column: 9, scope: !2939)
!3076 = !DILocation(line: 823, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !927, line: 822, column: 15)
!3078 = !DILocation(line: 823, column: 12, scope: !3077)
!3079 = !DILocation(line: 823, column: 17, scope: !3077)
!3080 = !DILocation(line: 824, column: 9, scope: !3077)
!3081 = !DILocation(line: 824, column: 12, scope: !3077)
!3082 = !DILocation(line: 824, column: 17, scope: !3077)
!3083 = !DILocation(line: 825, column: 9, scope: !3077)
!3084 = !DILocation(line: 825, column: 12, scope: !3077)
!3085 = !DILocation(line: 825, column: 17, scope: !3077)
!3086 = !DILocation(line: 826, column: 5, scope: !3077)
!3087 = !DILocation(line: 827, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3074, file: !927, line: 826, column: 12)
!3089 = !DILocation(line: 827, column: 12, scope: !3088)
!3090 = !DILocation(line: 827, column: 17, scope: !3088)
!3091 = !DILocation(line: 828, column: 9, scope: !3088)
!3092 = !DILocation(line: 828, column: 12, scope: !3088)
!3093 = !DILocation(line: 828, column: 17, scope: !3088)
!3094 = !DILocation(line: 829, column: 9, scope: !3088)
!3095 = !DILocation(line: 829, column: 12, scope: !3088)
!3096 = !DILocation(line: 829, column: 17, scope: !3088)
!3097 = !DILocation(line: 832, column: 5, scope: !2939)
!3098 = !DILocation(line: 833, column: 1, scope: !2939)
!3099 = distinct !DISubprogram(name: "ff_vp56_free", scope: !927, file: !927, line: 835, type: !1035, isLocal: false, isDefinition: true, scopeLine: 836, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3100 = !DILocalVariable(name: "avctx", arg: 1, scope: !3099, file: !927, line: 835, type: !935)
!3101 = !DILocation(line: 835, column: 56, scope: !3099)
!3102 = !DILocalVariable(name: "s", scope: !3099, file: !927, line: 837, type: !930)
!3103 = !DILocation(line: 837, column: 18, scope: !3099)
!3104 = !DILocation(line: 837, column: 22, scope: !3099)
!3105 = !DILocation(line: 837, column: 29, scope: !3099)
!3106 = !DILocation(line: 838, column: 33, scope: !3099)
!3107 = !DILocation(line: 838, column: 12, scope: !3099)
!3108 = !DILocation(line: 838, column: 5, scope: !3099)
!3109 = distinct !DISubprogram(name: "ff_vp56_free_context", scope: !927, file: !927, line: 841, type: !1846, isLocal: false, isDefinition: true, scopeLine: 842, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3110 = !DILocalVariable(name: "s", arg: 1, scope: !3109, file: !927, line: 841, type: !930)
!3111 = !DILocation(line: 841, column: 61, scope: !3109)
!3112 = !DILocalVariable(name: "i", scope: !3109, file: !927, line: 843, type: !908)
!3113 = !DILocation(line: 843, column: 9, scope: !3109)
!3114 = !DILocation(line: 845, column: 15, scope: !3109)
!3115 = !DILocation(line: 845, column: 18, scope: !3109)
!3116 = !DILocation(line: 845, column: 14, scope: !3109)
!3117 = !DILocation(line: 845, column: 5, scope: !3109)
!3118 = !DILocation(line: 846, column: 15, scope: !3109)
!3119 = !DILocation(line: 846, column: 18, scope: !3109)
!3120 = !DILocation(line: 846, column: 14, scope: !3109)
!3121 = !DILocation(line: 846, column: 5, scope: !3109)
!3122 = !DILocation(line: 847, column: 15, scope: !3109)
!3123 = !DILocation(line: 847, column: 18, scope: !3109)
!3124 = !DILocation(line: 847, column: 14, scope: !3109)
!3125 = !DILocation(line: 847, column: 5, scope: !3109)
!3126 = !DILocation(line: 849, column: 12, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3109, file: !927, line: 849, column: 5)
!3128 = !DILocation(line: 849, column: 10, scope: !3127)
!3129 = !DILocation(line: 849, column: 17, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !927, discriminator: 1)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !927, line: 849, column: 5)
!3132 = !DILocation(line: 849, column: 19, scope: !3130)
!3133 = !DILocation(line: 849, column: 5, scope: !3130)
!3134 = !DILocation(line: 850, column: 34, scope: !3131)
!3135 = !DILocation(line: 850, column: 24, scope: !3131)
!3136 = !DILocation(line: 850, column: 27, scope: !3131)
!3137 = !DILocation(line: 850, column: 9, scope: !3131)
!3138 = !DILocation(line: 849, column: 68, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3131, file: !927, discriminator: 2)
!3140 = !DILocation(line: 849, column: 5, scope: !3139)
!3141 = distinct !{!3141, !3142}
!3142 = !DILocation(line: 849, column: 5, scope: !3109)
!3143 = !DILocation(line: 852, column: 5, scope: !3109)
!3144 = distinct !DISubprogram(name: "vp56_parse_mb_type_models", scope: !927, file: !927, line: 81, type: !1851, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3145 = !DILocalVariable(name: "x", arg: 1, scope: !3146, file: !3147, line: 58, type: !921)
!3146 = distinct !DISubprogram(name: "av_bswap16", scope: !3147, file: !3147, line: 58, type: !3148, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3147 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!921, !921}
!3150 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3153)
!3152 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1979, file: !1979, line: 94, type: !1980, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3153 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3159)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !888, line: 250, column: 41)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !888, line: 250, column: 8)
!3156 = distinct !DISubprogram(name: "vp56_rac_renorm", scope: !888, file: !888, line: 241, type: !3157, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!909, !1755}
!3159 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3163)
!3160 = distinct !DISubprogram(name: "vp56_rac_get_prob_branchy", scope: !888, file: !888, line: 282, type: !3161, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!908, !1755, !908}
!3163 = distinct !DILocation(line: 97, column: 25, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !927, line: 97, column: 25)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !927, line: 96, column: 36)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !927, line: 96, column: 17)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !927, line: 96, column: 17)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !927, line: 95, column: 43)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !927, line: 95, column: 13)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !927, line: 95, column: 13)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !927, line: 94, column: 48)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !927, line: 94, column: 13)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !927, line: 87, column: 31)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !927, line: 87, column: 5)
!3175 = distinct !DILexicalBlock(scope: !3144, file: !927, line: 87, column: 5)
!3176 = !DILocalVariable(name: "b", arg: 1, scope: !3152, file: !1979, line: 94, type: !1982)
!3177 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !3153)
!3178 = !DILocalVariable(name: "c", arg: 1, scope: !3156, file: !888, line: 241, type: !1755)
!3179 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !3159)
!3180 = !DILocalVariable(name: "shift", scope: !3156, file: !888, line: 243, type: !908)
!3181 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !3159)
!3182 = !DILocalVariable(name: "bits", scope: !3156, file: !888, line: 244, type: !908)
!3183 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !3159)
!3184 = !DILocalVariable(name: "code_word", scope: !3156, file: !888, line: 245, type: !909)
!3185 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !3159)
!3186 = !DILocalVariable(name: "c", arg: 1, scope: !3160, file: !888, line: 282, type: !1755)
!3187 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !3163)
!3188 = !DILocalVariable(name: "prob", arg: 2, scope: !3160, file: !888, line: 282, type: !908)
!3189 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !3163)
!3190 = !DILocalVariable(name: "code_word", scope: !3160, file: !888, line: 284, type: !1018)
!3191 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !3163)
!3192 = !DILocalVariable(name: "low", scope: !3160, file: !888, line: 285, type: !909)
!3193 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !3163)
!3194 = !DILocalVariable(name: "low_shift", scope: !3160, file: !888, line: 286, type: !909)
!3195 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !3163)
!3196 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 302, column: 30, scope: !3200, inlinedAt: !3203)
!3200 = distinct !DISubprogram(name: "vp56_rac_get", scope: !888, file: !888, line: 300, type: !3201, isLocal: true, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!908, !1755}
!3203 = distinct !DILocation(line: 98, column: 43, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3164, file: !927, line: 97, column: 60)
!3205 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !3198)
!3206 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !3199)
!3207 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !3199)
!3208 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !3199)
!3209 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !3199)
!3210 = !DILocalVariable(name: "c", arg: 1, scope: !3200, file: !888, line: 300, type: !1755)
!3211 = !DILocation(line: 300, column: 79, scope: !3200, inlinedAt: !3203)
!3212 = !DILocalVariable(name: "code_word", scope: !3200, file: !888, line: 302, type: !909)
!3213 = !DILocation(line: 302, column: 18, scope: !3200, inlinedAt: !3203)
!3214 = !DILocalVariable(name: "low", scope: !3200, file: !888, line: 304, type: !908)
!3215 = !DILocation(line: 304, column: 9, scope: !3200, inlinedAt: !3203)
!3216 = !DILocalVariable(name: "low_shift", scope: !3200, file: !888, line: 305, type: !909)
!3217 = !DILocation(line: 305, column: 18, scope: !3200, inlinedAt: !3203)
!3218 = !DILocalVariable(name: "bit", scope: !3200, file: !888, line: 306, type: !908)
!3219 = !DILocation(line: 306, column: 9, scope: !3200, inlinedAt: !3203)
!3220 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 381, column: 13, scope: !3225, inlinedAt: !3237)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !888, line: 381, column: 13)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !888, line: 380, column: 27)
!3227 = distinct !DISubprogram(name: "vp56_rac_get_tree", scope: !888, file: !888, line: 376, type: !3228, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!908, !1755, !3230, !910}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64, align: 64)
!3231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3232)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56Tree", file: !888, line: 64, baseType: !3233)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56Tree", file: !888, line: 61, size: 16, align: 8, elements: !3234)
!3234 = !{!3235, !3236}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3233, file: !888, line: 62, baseType: !1212, size: 8, align: 8)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "prob_idx", scope: !3233, file: !888, line: 63, baseType: !1212, size: 8, align: 8, offset: 8)
!3237 = distinct !DILocation(line: 100, column: 33, scope: !3204)
!3238 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !3222)
!3239 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !3223)
!3240 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !3223)
!3241 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !3223)
!3242 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !3223)
!3243 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !3224)
!3244 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !3224)
!3245 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !3224)
!3246 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !3224)
!3247 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !3224)
!3248 = !DILocalVariable(name: "c", arg: 1, scope: !3227, file: !888, line: 376, type: !1755)
!3249 = !DILocation(line: 376, column: 39, scope: !3227, inlinedAt: !3237)
!3250 = !DILocalVariable(name: "tree", arg: 2, scope: !3227, file: !888, line: 377, type: !3230)
!3251 = !DILocation(line: 377, column: 39, scope: !3227, inlinedAt: !3237)
!3252 = !DILocalVariable(name: "probs", arg: 3, scope: !3227, file: !888, line: 378, type: !910)
!3253 = !DILocation(line: 378, column: 38, scope: !3227, inlinedAt: !3237)
!3254 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 94, column: 13, scope: !3172)
!3259 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !3256)
!3260 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !3257)
!3261 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !3257)
!3262 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !3257)
!3263 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !3257)
!3264 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !3258)
!3265 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !3258)
!3266 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !3258)
!3267 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !3258)
!3268 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !3258)
!3269 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3271)
!3271 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 88, column: 13, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3173, file: !927, line: 88, column: 13)
!3275 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !3271)
!3276 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !3272)
!3277 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !3272)
!3278 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !3272)
!3279 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !3272)
!3280 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !3273)
!3281 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !3273)
!3282 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !3273)
!3283 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !3273)
!3284 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !3273)
!3285 = !DILocalVariable(name: "s", arg: 1, scope: !3144, file: !927, line: 81, type: !930)
!3286 = !DILocation(line: 81, column: 52, scope: !3144)
!3287 = !DILocalVariable(name: "c", scope: !3144, file: !927, line: 83, type: !1755)
!3288 = !DILocation(line: 83, column: 21, scope: !3144)
!3289 = !DILocation(line: 83, column: 26, scope: !3144)
!3290 = !DILocation(line: 83, column: 29, scope: !3144)
!3291 = !DILocalVariable(name: "model", scope: !3144, file: !927, line: 84, type: !1864)
!3292 = !DILocation(line: 84, column: 16, scope: !3144)
!3293 = !DILocation(line: 84, column: 24, scope: !3144)
!3294 = !DILocation(line: 84, column: 27, scope: !3144)
!3295 = !DILocalVariable(name: "i", scope: !3144, file: !927, line: 85, type: !908)
!3296 = !DILocation(line: 85, column: 9, scope: !3144)
!3297 = !DILocalVariable(name: "ctx", scope: !3144, file: !927, line: 85, type: !908)
!3298 = !DILocation(line: 85, column: 12, scope: !3144)
!3299 = !DILocalVariable(name: "type", scope: !3144, file: !927, line: 85, type: !908)
!3300 = !DILocation(line: 85, column: 17, scope: !3144)
!3301 = !DILocation(line: 87, column: 13, scope: !3175)
!3302 = !DILocation(line: 87, column: 10, scope: !3175)
!3303 = !DILocation(line: 87, column: 17, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3174, file: !927, discriminator: 1)
!3305 = !DILocation(line: 87, column: 20, scope: !3304)
!3306 = !DILocation(line: 87, column: 5, scope: !3304)
!3307 = !DILocation(line: 88, column: 39, scope: !3274)
!3308 = !DILocation(line: 88, column: 13, scope: !3274)
!3309 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !3273)
!3310 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3273)
!3311 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !3272)
!3312 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !3272)
!3313 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !3272)
!3314 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !3272)
!3315 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !3272)
!3316 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !3272)
!3317 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !3272)
!3318 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !3272)
!3319 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !3272)
!3320 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !3272)
!3321 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !3272)
!3322 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !3272)
!3323 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !3272)
!3324 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !3272)
!3325 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !3272)
!3326 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !3272)
!3327 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !3272)
!3328 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !3272)
!3329 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !3272)
!3330 = !DILexicalBlockFile(scope: !3155, file: !888, discriminator: 1)
!3331 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !3272)
!3332 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !3272)
!3333 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !3272)
!3334 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !3272)
!3335 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !3272)
!3336 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !3272)
!3337 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !3272)
!3338 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3272)
!3339 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !3271)
!3340 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !3271)
!3341 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !3271)
!3342 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !3271)
!3343 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !3271)
!3344 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !3271)
!3345 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3271)
!3346 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !3270)
!3347 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3270)
!3348 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !3270)
!3349 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !3270)
!3350 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3270)
!3351 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !3270)
!3352 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !3270)
!3353 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !3270)
!3354 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !3272)
!3355 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !3272)
!3356 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !3272)
!3357 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !3272)
!3358 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !3272)
!3359 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !3272)
!3360 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !3272)
!3361 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !3272)
!3362 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !3272)
!3363 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !3272)
!3364 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !3273)
!3365 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !3273)
!3366 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !3273)
!3367 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !3273)
!3368 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !3273)
!3369 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !3273)
!3370 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !3273)
!3371 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !3273)
!3372 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !3273)
!3373 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !3273)
!3374 = distinct !DILexicalBlock(scope: !3160, file: !888, line: 288, column: 9)
!3375 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !3273)
!3376 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !3273)
!3377 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !3273)
!3378 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !3273)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !888, line: 288, column: 33)
!3380 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !3273)
!3381 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !3273)
!3382 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !3273)
!3383 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !3273)
!3384 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !3273)
!3385 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !3273)
!3386 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !3273)
!3387 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !3273)
!3388 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !3273)
!3389 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !3273)
!3390 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !3273)
!3391 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !3273)
!3392 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !3273)
!3393 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !3273)
!3394 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !3273)
!3395 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !3273)
!3396 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !3273)
!3397 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !3273)
!3398 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !3273)
!3399 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !3273)
!3400 = !DILocation(line: 88, column: 13, scope: !3173)
!3401 = !DILocalVariable(name: "idx", scope: !3402, file: !927, line: 89, type: !908)
!3402 = distinct !DILexicalBlock(scope: !3274, file: !927, line: 88, column: 48)
!3403 = !DILocation(line: 89, column: 17, scope: !3402)
!3404 = !DILocation(line: 89, column: 37, scope: !3402)
!3405 = !DILocation(line: 89, column: 23, scope: !3402)
!3406 = !DILocation(line: 90, column: 42, scope: !3402)
!3407 = !DILocation(line: 90, column: 20, scope: !3402)
!3408 = !DILocation(line: 90, column: 27, scope: !3402)
!3409 = !DILocation(line: 90, column: 13, scope: !3402)
!3410 = !DILocation(line: 91, column: 55, scope: !3402)
!3411 = !DILocation(line: 91, column: 20, scope: !3402)
!3412 = !DILocation(line: 91, column: 50, scope: !3402)
!3413 = !DILocation(line: 93, column: 9, scope: !3402)
!3414 = !DILocation(line: 94, column: 39, scope: !3172)
!3415 = !DILocation(line: 94, column: 13, scope: !3172)
!3416 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !3258)
!3417 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3258)
!3418 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !3257)
!3419 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !3257)
!3420 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !3257)
!3421 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !3257)
!3422 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !3257)
!3423 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !3257)
!3424 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !3257)
!3425 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !3257)
!3426 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !3257)
!3427 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !3257)
!3428 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !3257)
!3429 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !3257)
!3430 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !3257)
!3431 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !3257)
!3432 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !3257)
!3433 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !3257)
!3434 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !3257)
!3435 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !3257)
!3436 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !3257)
!3437 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !3257)
!3438 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !3257)
!3439 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !3257)
!3440 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !3257)
!3441 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !3257)
!3442 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !3257)
!3443 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !3257)
!3444 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3257)
!3445 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !3256)
!3446 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !3256)
!3447 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !3256)
!3448 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !3256)
!3449 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !3256)
!3450 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !3256)
!3451 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3256)
!3452 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !3255)
!3453 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3255)
!3454 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !3255)
!3455 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !3255)
!3456 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3255)
!3457 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !3255)
!3458 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !3255)
!3459 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !3255)
!3460 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !3257)
!3461 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !3257)
!3462 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !3257)
!3463 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !3257)
!3464 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !3257)
!3465 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !3257)
!3466 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !3257)
!3467 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !3257)
!3468 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !3257)
!3469 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !3257)
!3470 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !3258)
!3471 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !3258)
!3472 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !3258)
!3473 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !3258)
!3474 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !3258)
!3475 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !3258)
!3476 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !3258)
!3477 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !3258)
!3478 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !3258)
!3479 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !3258)
!3480 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !3258)
!3481 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !3258)
!3482 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !3258)
!3483 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !3258)
!3484 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !3258)
!3485 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !3258)
!3486 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !3258)
!3487 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !3258)
!3488 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !3258)
!3489 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !3258)
!3490 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !3258)
!3491 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !3258)
!3492 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !3258)
!3493 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !3258)
!3494 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !3258)
!3495 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !3258)
!3496 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !3258)
!3497 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !3258)
!3498 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !3258)
!3499 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !3258)
!3500 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !3258)
!3501 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !3258)
!3502 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !3258)
!3503 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !3258)
!3504 = !DILocation(line: 94, column: 13, scope: !3173)
!3505 = !DILocation(line: 95, column: 22, scope: !3170)
!3506 = !DILocation(line: 95, column: 18, scope: !3170)
!3507 = !DILocation(line: 95, column: 26, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3169, file: !927, discriminator: 1)
!3509 = !DILocation(line: 95, column: 30, scope: !3508)
!3510 = !DILocation(line: 95, column: 13, scope: !3508)
!3511 = !DILocation(line: 96, column: 22, scope: !3167)
!3512 = !DILocation(line: 96, column: 21, scope: !3167)
!3513 = !DILocation(line: 96, column: 26, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3166, file: !927, discriminator: 1)
!3515 = !DILocation(line: 96, column: 27, scope: !3514)
!3516 = !DILocation(line: 96, column: 17, scope: !3514)
!3517 = !DILocation(line: 97, column: 51, scope: !3164)
!3518 = !DILocation(line: 97, column: 25, scope: !3164)
!3519 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !3163)
!3520 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3163)
!3521 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !3159)
!3522 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !3159)
!3523 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !3159)
!3524 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !3159)
!3525 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !3159)
!3526 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !3159)
!3527 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !3159)
!3528 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !3159)
!3529 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !3159)
!3530 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !3159)
!3531 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !3159)
!3532 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !3159)
!3533 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !3159)
!3534 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !3159)
!3535 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !3159)
!3536 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !3159)
!3537 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !3159)
!3538 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !3159)
!3539 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !3159)
!3540 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !3159)
!3541 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !3159)
!3542 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !3159)
!3543 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !3159)
!3544 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !3159)
!3545 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !3159)
!3546 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !3159)
!3547 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3159)
!3548 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !3153)
!3549 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !3153)
!3550 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !3153)
!3551 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !3153)
!3552 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !3153)
!3553 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !3153)
!3554 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3153)
!3555 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !3151)
!3556 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3151)
!3557 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !3151)
!3558 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !3151)
!3559 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3151)
!3560 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !3151)
!3561 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !3151)
!3562 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !3151)
!3563 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !3159)
!3564 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !3159)
!3565 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !3159)
!3566 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !3159)
!3567 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !3159)
!3568 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !3159)
!3569 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !3159)
!3570 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !3159)
!3571 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !3159)
!3572 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !3159)
!3573 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !3163)
!3574 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !3163)
!3575 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !3163)
!3576 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !3163)
!3577 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !3163)
!3578 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !3163)
!3579 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !3163)
!3580 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !3163)
!3581 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !3163)
!3582 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !3163)
!3583 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !3163)
!3584 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !3163)
!3585 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !3163)
!3586 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !3163)
!3587 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !3163)
!3588 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !3163)
!3589 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !3163)
!3590 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !3163)
!3591 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !3163)
!3592 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !3163)
!3593 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !3163)
!3594 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !3163)
!3595 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !3163)
!3596 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !3163)
!3597 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !3163)
!3598 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !3163)
!3599 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !3163)
!3600 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !3163)
!3601 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !3163)
!3602 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !3163)
!3603 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !3163)
!3604 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !3163)
!3605 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !3163)
!3606 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !3163)
!3607 = !DILocation(line: 97, column: 25, scope: !3165)
!3608 = !DILocalVariable(name: "delta", scope: !3204, file: !927, line: 98, type: !908)
!3609 = !DILocation(line: 98, column: 29, scope: !3204)
!3610 = !DILocalVariable(name: "sign", scope: !3204, file: !927, line: 98, type: !908)
!3611 = !DILocation(line: 98, column: 36, scope: !3204)
!3612 = !DILocation(line: 98, column: 56, scope: !3204)
!3613 = !DILocation(line: 98, column: 43, scope: !3204)
!3614 = !DILocation(line: 302, column: 46, scope: !3200, inlinedAt: !3203)
!3615 = !DILocation(line: 302, column: 30, scope: !3200, inlinedAt: !3203)
!3616 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !3199)
!3617 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !3199)
!3618 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !3199)
!3619 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !3199)
!3620 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !3199)
!3621 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !3199)
!3622 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !3199)
!3623 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !3199)
!3624 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !3199)
!3625 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !3199)
!3626 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !3199)
!3627 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !3199)
!3628 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !3199)
!3629 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !3199)
!3630 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !3199)
!3631 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !3199)
!3632 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !3199)
!3633 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !3199)
!3634 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !3199)
!3635 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !3199)
!3636 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !3199)
!3637 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !3199)
!3638 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !3199)
!3639 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !3199)
!3640 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !3199)
!3641 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !3199)
!3642 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3199)
!3643 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !3198)
!3644 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !3198)
!3645 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !3198)
!3646 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !3198)
!3647 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !3198)
!3648 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !3198)
!3649 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3198)
!3650 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !3197)
!3651 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3197)
!3652 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !3197)
!3653 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !3197)
!3654 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3197)
!3655 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !3197)
!3656 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !3197)
!3657 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !3197)
!3658 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !3199)
!3659 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !3199)
!3660 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !3199)
!3661 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !3199)
!3662 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !3199)
!3663 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !3199)
!3664 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !3199)
!3665 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !3199)
!3666 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !3199)
!3667 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !3199)
!3668 = !DILocation(line: 304, column: 16, scope: !3200, inlinedAt: !3203)
!3669 = !DILocation(line: 304, column: 19, scope: !3200, inlinedAt: !3203)
!3670 = !DILocation(line: 304, column: 24, scope: !3200, inlinedAt: !3203)
!3671 = !DILocation(line: 304, column: 29, scope: !3200, inlinedAt: !3203)
!3672 = !DILocation(line: 305, column: 30, scope: !3200, inlinedAt: !3203)
!3673 = !DILocation(line: 305, column: 34, scope: !3200, inlinedAt: !3203)
!3674 = !DILocation(line: 306, column: 15, scope: !3200, inlinedAt: !3203)
!3675 = !DILocation(line: 306, column: 28, scope: !3200, inlinedAt: !3203)
!3676 = !DILocation(line: 306, column: 25, scope: !3200, inlinedAt: !3203)
!3677 = !DILocation(line: 307, column: 9, scope: !3678, inlinedAt: !3203)
!3678 = distinct !DILexicalBlock(scope: !3200, file: !888, line: 307, column: 9)
!3679 = !DILocation(line: 307, column: 9, scope: !3200, inlinedAt: !3203)
!3680 = !DILocation(line: 308, column: 20, scope: !3681, inlinedAt: !3203)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !888, line: 307, column: 14)
!3682 = !DILocation(line: 308, column: 9, scope: !3681, inlinedAt: !3203)
!3683 = !DILocation(line: 308, column: 12, scope: !3681, inlinedAt: !3203)
!3684 = !DILocation(line: 308, column: 17, scope: !3681, inlinedAt: !3203)
!3685 = !DILocation(line: 309, column: 22, scope: !3681, inlinedAt: !3203)
!3686 = !DILocation(line: 309, column: 19, scope: !3681, inlinedAt: !3203)
!3687 = !DILocation(line: 310, column: 5, scope: !3681, inlinedAt: !3203)
!3688 = !DILocation(line: 311, column: 19, scope: !3689, inlinedAt: !3203)
!3689 = distinct !DILexicalBlock(scope: !3678, file: !888, line: 310, column: 12)
!3690 = !DILocation(line: 311, column: 9, scope: !3689, inlinedAt: !3203)
!3691 = !DILocation(line: 311, column: 12, scope: !3689, inlinedAt: !3203)
!3692 = !DILocation(line: 311, column: 17, scope: !3689, inlinedAt: !3203)
!3693 = !DILocation(line: 314, column: 20, scope: !3200, inlinedAt: !3203)
!3694 = !DILocation(line: 314, column: 5, scope: !3200, inlinedAt: !3203)
!3695 = !DILocation(line: 314, column: 8, scope: !3200, inlinedAt: !3203)
!3696 = !DILocation(line: 314, column: 18, scope: !3200, inlinedAt: !3203)
!3697 = !DILocation(line: 315, column: 12, scope: !3200, inlinedAt: !3203)
!3698 = !DILocation(line: 100, column: 51, scope: !3204)
!3699 = !DILocation(line: 100, column: 33, scope: !3204)
!3700 = !DILocation(line: 380, column: 5, scope: !3227, inlinedAt: !3237)
!3701 = !DILocation(line: 380, column: 12, scope: !3702, inlinedAt: !3237)
!3702 = !DILexicalBlockFile(scope: !3227, file: !888, discriminator: 1)
!3703 = !DILocation(line: 380, column: 18, scope: !3702, inlinedAt: !3237)
!3704 = !DILocation(line: 380, column: 22, scope: !3702, inlinedAt: !3237)
!3705 = !DILocation(line: 380, column: 5, scope: !3702, inlinedAt: !3237)
!3706 = !DILocation(line: 381, column: 39, scope: !3225, inlinedAt: !3237)
!3707 = !DILocation(line: 381, column: 48, scope: !3225, inlinedAt: !3237)
!3708 = !DILocation(line: 381, column: 54, scope: !3225, inlinedAt: !3237)
!3709 = !DILocation(line: 381, column: 42, scope: !3225, inlinedAt: !3237)
!3710 = !DILocation(line: 381, column: 13, scope: !3225, inlinedAt: !3237)
!3711 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !3224)
!3712 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !3224)
!3713 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !3223)
!3714 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !3223)
!3715 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !3223)
!3716 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !3223)
!3717 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !3223)
!3718 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !3223)
!3719 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !3223)
!3720 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !3223)
!3721 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !3223)
!3722 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !3223)
!3723 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !3223)
!3724 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !3223)
!3725 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !3223)
!3726 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !3223)
!3727 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !3223)
!3728 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !3223)
!3729 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !3223)
!3730 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !3223)
!3731 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !3223)
!3732 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !3223)
!3733 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !3223)
!3734 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !3223)
!3735 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !3223)
!3736 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !3223)
!3737 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !3223)
!3738 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !3223)
!3739 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !3223)
!3740 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !3222)
!3741 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !3222)
!3742 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !3222)
!3743 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !3222)
!3744 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !3222)
!3745 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !3222)
!3746 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !3222)
!3747 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !3221)
!3748 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3221)
!3749 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !3221)
!3750 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !3221)
!3751 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3221)
!3752 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !3221)
!3753 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !3221)
!3754 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !3221)
!3755 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !3223)
!3756 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !3223)
!3757 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !3223)
!3758 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !3223)
!3759 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !3223)
!3760 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !3223)
!3761 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !3223)
!3762 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !3223)
!3763 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !3223)
!3764 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !3223)
!3765 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !3224)
!3766 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !3224)
!3767 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !3224)
!3768 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !3224)
!3769 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !3224)
!3770 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !3224)
!3771 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !3224)
!3772 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !3224)
!3773 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !3224)
!3774 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !3224)
!3775 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !3224)
!3776 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !3224)
!3777 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !3224)
!3778 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !3224)
!3779 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !3224)
!3780 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !3224)
!3781 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !3224)
!3782 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !3224)
!3783 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !3224)
!3784 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !3224)
!3785 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !3224)
!3786 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !3224)
!3787 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !3224)
!3788 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !3224)
!3789 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !3224)
!3790 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !3224)
!3791 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !3224)
!3792 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !3224)
!3793 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !3224)
!3794 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !3224)
!3795 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !3224)
!3796 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !3224)
!3797 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !3224)
!3798 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !3224)
!3799 = !DILocation(line: 381, column: 13, scope: !3226, inlinedAt: !3237)
!3800 = !DILocation(line: 382, column: 21, scope: !3225, inlinedAt: !3237)
!3801 = !DILocation(line: 382, column: 27, scope: !3225, inlinedAt: !3237)
!3802 = !DILocation(line: 382, column: 18, scope: !3225, inlinedAt: !3237)
!3803 = !DILocation(line: 382, column: 13, scope: !3225, inlinedAt: !3237)
!3804 = !DILocation(line: 384, column: 17, scope: !3225, inlinedAt: !3237)
!3805 = !DILocation(line: 380, column: 5, scope: !3806, inlinedAt: !3237)
!3806 = !DILexicalBlockFile(scope: !3227, file: !888, discriminator: 2)
!3807 = distinct !{!3807, !3808}
!3808 = !DILocation(line: 380, column: 5, scope: !3227)
!3809 = !DILocation(line: 386, column: 13, scope: !3227, inlinedAt: !3237)
!3810 = !DILocation(line: 386, column: 19, scope: !3227, inlinedAt: !3237)
!3811 = !DILocation(line: 386, column: 12, scope: !3227, inlinedAt: !3237)
!3812 = !DILocation(line: 100, column: 31, scope: !3204)
!3813 = !DILocation(line: 102, column: 30, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3204, file: !927, line: 102, column: 29)
!3815 = !DILocation(line: 102, column: 29, scope: !3204)
!3816 = !DILocation(line: 103, column: 55, scope: !3814)
!3817 = !DILocation(line: 103, column: 41, scope: !3814)
!3818 = !DILocation(line: 103, column: 39, scope: !3814)
!3819 = !DILocation(line: 103, column: 35, scope: !3814)
!3820 = !DILocation(line: 103, column: 29, scope: !3814)
!3821 = !DILocation(line: 104, column: 65, scope: !3204)
!3822 = !DILocation(line: 104, column: 74, scope: !3204)
!3823 = !DILocation(line: 104, column: 73, scope: !3204)
!3824 = !DILocation(line: 104, column: 71, scope: !3204)
!3825 = !DILocation(line: 104, column: 82, scope: !3204)
!3826 = !DILocation(line: 104, column: 80, scope: !3204)
!3827 = !DILocation(line: 104, column: 58, scope: !3204)
!3828 = !DILocation(line: 104, column: 25, scope: !3204)
!3829 = !DILocation(line: 104, column: 52, scope: !3204)
!3830 = !DILocation(line: 104, column: 47, scope: !3204)
!3831 = !DILocation(line: 104, column: 32, scope: !3204)
!3832 = !DILocation(line: 104, column: 61, scope: !3204)
!3833 = !DILocation(line: 105, column: 21, scope: !3204)
!3834 = !DILocation(line: 106, column: 17, scope: !3165)
!3835 = !DILocation(line: 96, column: 32, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3166, file: !927, discriminator: 2)
!3837 = !DILocation(line: 96, column: 17, scope: !3836)
!3838 = distinct !{!3838, !3839}
!3839 = !DILocation(line: 96, column: 17, scope: !3168)
!3840 = !DILocation(line: 107, column: 13, scope: !3168)
!3841 = !DILocation(line: 95, column: 39, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3169, file: !927, discriminator: 2)
!3843 = !DILocation(line: 95, column: 13, scope: !3842)
!3844 = distinct !{!3844, !3845}
!3845 = !DILocation(line: 95, column: 13, scope: !3171)
!3846 = !DILocation(line: 108, column: 9, scope: !3171)
!3847 = !DILocation(line: 109, column: 5, scope: !3173)
!3848 = !DILocation(line: 87, column: 27, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3174, file: !927, discriminator: 2)
!3850 = !DILocation(line: 87, column: 5, scope: !3849)
!3851 = distinct !{!3851, !3852}
!3852 = !DILocation(line: 87, column: 5, scope: !3144)
!3853 = !DILocation(line: 112, column: 13, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3144, file: !927, line: 112, column: 5)
!3855 = !DILocation(line: 112, column: 10, scope: !3854)
!3856 = !DILocation(line: 112, column: 17, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3858, file: !927, discriminator: 1)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !927, line: 112, column: 5)
!3859 = !DILocation(line: 112, column: 20, scope: !3857)
!3860 = !DILocation(line: 112, column: 5, scope: !3857)
!3861 = !DILocalVariable(name: "p", scope: !3862, file: !927, line: 113, type: !3863)
!3862 = distinct !DILexicalBlock(scope: !3858, file: !927, line: 112, column: 31)
!3863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 320, align: 32, elements: !3864)
!3864 = !{!1906}
!3865 = !DILocation(line: 113, column: 13, scope: !3862)
!3866 = !DILocation(line: 115, column: 18, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3862, file: !927, line: 115, column: 9)
!3868 = !DILocation(line: 115, column: 14, scope: !3867)
!3869 = !DILocation(line: 115, column: 22, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3871, file: !927, discriminator: 1)
!3871 = distinct !DILexicalBlock(scope: !3867, file: !927, line: 115, column: 9)
!3872 = !DILocation(line: 115, column: 26, scope: !3870)
!3873 = !DILocation(line: 115, column: 9, scope: !3870)
!3874 = !DILocation(line: 116, column: 56, scope: !3871)
!3875 = !DILocation(line: 116, column: 29, scope: !3871)
!3876 = !DILocation(line: 116, column: 51, scope: !3871)
!3877 = !DILocation(line: 116, column: 36, scope: !3871)
!3878 = !DILocation(line: 116, column: 27, scope: !3871)
!3879 = !DILocation(line: 116, column: 15, scope: !3871)
!3880 = !DILocation(line: 116, column: 13, scope: !3871)
!3881 = !DILocation(line: 116, column: 21, scope: !3871)
!3882 = !DILocation(line: 115, column: 35, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3871, file: !927, discriminator: 2)
!3884 = !DILocation(line: 115, column: 9, scope: !3883)
!3885 = distinct !{!3885, !3886}
!3886 = !DILocation(line: 115, column: 9, scope: !3862)
!3887 = !DILocation(line: 118, column: 18, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3862, file: !927, line: 118, column: 9)
!3889 = !DILocation(line: 118, column: 14, scope: !3888)
!3890 = !DILocation(line: 118, column: 22, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3892, file: !927, discriminator: 1)
!3892 = distinct !DILexicalBlock(scope: !3888, file: !927, line: 118, column: 9)
!3893 = !DILocation(line: 118, column: 26, scope: !3891)
!3894 = !DILocation(line: 118, column: 9, scope: !3891)
!3895 = !DILocalVariable(name: "p02", scope: !3896, file: !927, line: 119, type: !908)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !927, line: 118, column: 39)
!3897 = !DILocation(line: 119, column: 17, scope: !3896)
!3898 = !DILocalVariable(name: "p34", scope: !3896, file: !927, line: 119, type: !908)
!3899 = !DILocation(line: 119, column: 22, scope: !3896)
!3900 = !DILocalVariable(name: "p0234", scope: !3896, file: !927, line: 119, type: !908)
!3901 = !DILocation(line: 119, column: 27, scope: !3896)
!3902 = !DILocalVariable(name: "p17", scope: !3896, file: !927, line: 119, type: !908)
!3903 = !DILocation(line: 119, column: 34, scope: !3896)
!3904 = !DILocalVariable(name: "p56", scope: !3896, file: !927, line: 119, type: !908)
!3905 = !DILocation(line: 119, column: 39, scope: !3896)
!3906 = !DILocalVariable(name: "p89", scope: !3896, file: !927, line: 119, type: !908)
!3907 = !DILocation(line: 119, column: 44, scope: !3896)
!3908 = !DILocalVariable(name: "p5689", scope: !3896, file: !927, line: 119, type: !908)
!3909 = !DILocation(line: 119, column: 49, scope: !3896)
!3910 = !DILocalVariable(name: "p156789", scope: !3896, file: !927, line: 119, type: !908)
!3911 = !DILocation(line: 119, column: 56, scope: !3896)
!3912 = !DILocation(line: 122, column: 84, scope: !3896)
!3913 = !DILocation(line: 122, column: 57, scope: !3896)
!3914 = !DILocation(line: 122, column: 79, scope: !3896)
!3915 = !DILocation(line: 122, column: 64, scope: !3896)
!3916 = !DILocation(line: 122, column: 55, scope: !3896)
!3917 = !DILocation(line: 122, column: 128, scope: !3896)
!3918 = !DILocation(line: 122, column: 101, scope: !3896)
!3919 = !DILocation(line: 122, column: 123, scope: !3896)
!3920 = !DILocation(line: 122, column: 108, scope: !3896)
!3921 = !DILocation(line: 122, column: 99, scope: !3896)
!3922 = !DILocation(line: 122, column: 166, scope: !3896)
!3923 = !DILocation(line: 122, column: 139, scope: !3896)
!3924 = !DILocation(line: 122, column: 161, scope: !3896)
!3925 = !DILocation(line: 122, column: 146, scope: !3896)
!3926 = !DILocation(line: 122, column: 137, scope: !3896)
!3927 = !DILocation(line: 122, column: 94, scope: !3896)
!3928 = !DILocation(line: 122, column: 48, scope: !3896)
!3929 = !DILocation(line: 122, column: 44, scope: !3896)
!3930 = !DILocation(line: 122, column: 33, scope: !3896)
!3931 = !DILocation(line: 122, column: 13, scope: !3896)
!3932 = !DILocation(line: 122, column: 28, scope: !3896)
!3933 = !DILocation(line: 122, column: 20, scope: !3896)
!3934 = !DILocation(line: 122, column: 42, scope: !3896)
!3935 = !DILocation(line: 124, column: 15, scope: !3896)
!3936 = !DILocation(line: 124, column: 13, scope: !3896)
!3937 = !DILocation(line: 124, column: 21, scope: !3896)
!3938 = !DILocation(line: 127, column: 19, scope: !3896)
!3939 = !DILocation(line: 127, column: 26, scope: !3896)
!3940 = !DILocation(line: 127, column: 24, scope: !3896)
!3941 = !DILocation(line: 127, column: 17, scope: !3896)
!3942 = !DILocation(line: 128, column: 19, scope: !3896)
!3943 = !DILocation(line: 128, column: 26, scope: !3896)
!3944 = !DILocation(line: 128, column: 24, scope: !3896)
!3945 = !DILocation(line: 128, column: 17, scope: !3896)
!3946 = !DILocation(line: 129, column: 21, scope: !3896)
!3947 = !DILocation(line: 129, column: 27, scope: !3896)
!3948 = !DILocation(line: 129, column: 25, scope: !3896)
!3949 = !DILocation(line: 129, column: 19, scope: !3896)
!3950 = !DILocation(line: 130, column: 19, scope: !3896)
!3951 = !DILocation(line: 130, column: 26, scope: !3896)
!3952 = !DILocation(line: 130, column: 24, scope: !3896)
!3953 = !DILocation(line: 130, column: 17, scope: !3896)
!3954 = !DILocation(line: 131, column: 19, scope: !3896)
!3955 = !DILocation(line: 131, column: 26, scope: !3896)
!3956 = !DILocation(line: 131, column: 24, scope: !3896)
!3957 = !DILocation(line: 131, column: 17, scope: !3896)
!3958 = !DILocation(line: 132, column: 19, scope: !3896)
!3959 = !DILocation(line: 132, column: 26, scope: !3896)
!3960 = !DILocation(line: 132, column: 24, scope: !3896)
!3961 = !DILocation(line: 132, column: 17, scope: !3896)
!3962 = !DILocation(line: 133, column: 21, scope: !3896)
!3963 = !DILocation(line: 133, column: 27, scope: !3896)
!3964 = !DILocation(line: 133, column: 25, scope: !3896)
!3965 = !DILocation(line: 133, column: 19, scope: !3896)
!3966 = !DILocation(line: 134, column: 23, scope: !3896)
!3967 = !DILocation(line: 134, column: 29, scope: !3896)
!3968 = !DILocation(line: 134, column: 27, scope: !3896)
!3969 = !DILocation(line: 134, column: 21, scope: !3896)
!3970 = !DILocation(line: 136, column: 54, scope: !3896)
!3971 = !DILocation(line: 136, column: 52, scope: !3896)
!3972 = !DILocation(line: 136, column: 63, scope: !3896)
!3973 = !DILocation(line: 136, column: 62, scope: !3896)
!3974 = !DILocation(line: 136, column: 69, scope: !3896)
!3975 = !DILocation(line: 136, column: 68, scope: !3896)
!3976 = !DILocation(line: 136, column: 59, scope: !3896)
!3977 = !DILocation(line: 136, column: 46, scope: !3896)
!3978 = !DILocation(line: 136, column: 44, scope: !3896)
!3979 = !DILocation(line: 136, column: 33, scope: !3896)
!3980 = !DILocation(line: 136, column: 13, scope: !3896)
!3981 = !DILocation(line: 136, column: 28, scope: !3896)
!3982 = !DILocation(line: 136, column: 20, scope: !3896)
!3983 = !DILocation(line: 136, column: 42, scope: !3896)
!3984 = !DILocation(line: 137, column: 54, scope: !3896)
!3985 = !DILocation(line: 137, column: 52, scope: !3896)
!3986 = !DILocation(line: 137, column: 63, scope: !3896)
!3987 = !DILocation(line: 137, column: 62, scope: !3896)
!3988 = !DILocation(line: 137, column: 58, scope: !3896)
!3989 = !DILocation(line: 137, column: 46, scope: !3896)
!3990 = !DILocation(line: 137, column: 44, scope: !3896)
!3991 = !DILocation(line: 137, column: 33, scope: !3896)
!3992 = !DILocation(line: 137, column: 13, scope: !3896)
!3993 = !DILocation(line: 137, column: 28, scope: !3896)
!3994 = !DILocation(line: 137, column: 20, scope: !3896)
!3995 = !DILocation(line: 137, column: 42, scope: !3896)
!3996 = !DILocation(line: 138, column: 54, scope: !3896)
!3997 = !DILocation(line: 138, column: 52, scope: !3896)
!3998 = !DILocation(line: 138, column: 63, scope: !3896)
!3999 = !DILocation(line: 138, column: 62, scope: !3896)
!4000 = !DILocation(line: 138, column: 58, scope: !3896)
!4001 = !DILocation(line: 138, column: 46, scope: !3896)
!4002 = !DILocation(line: 138, column: 44, scope: !3896)
!4003 = !DILocation(line: 138, column: 33, scope: !3896)
!4004 = !DILocation(line: 138, column: 13, scope: !3896)
!4005 = !DILocation(line: 138, column: 28, scope: !3896)
!4006 = !DILocation(line: 138, column: 20, scope: !3896)
!4007 = !DILocation(line: 138, column: 42, scope: !3896)
!4008 = !DILocation(line: 139, column: 54, scope: !3896)
!4009 = !DILocation(line: 139, column: 52, scope: !3896)
!4010 = !DILocation(line: 139, column: 64, scope: !3896)
!4011 = !DILocation(line: 139, column: 63, scope: !3896)
!4012 = !DILocation(line: 139, column: 59, scope: !3896)
!4013 = !DILocation(line: 139, column: 46, scope: !3896)
!4014 = !DILocation(line: 139, column: 44, scope: !3896)
!4015 = !DILocation(line: 139, column: 33, scope: !3896)
!4016 = !DILocation(line: 139, column: 13, scope: !3896)
!4017 = !DILocation(line: 139, column: 28, scope: !3896)
!4018 = !DILocation(line: 139, column: 20, scope: !3896)
!4019 = !DILocation(line: 139, column: 42, scope: !3896)
!4020 = !DILocation(line: 140, column: 54, scope: !3896)
!4021 = !DILocation(line: 140, column: 52, scope: !3896)
!4022 = !DILocation(line: 140, column: 64, scope: !3896)
!4023 = !DILocation(line: 140, column: 63, scope: !3896)
!4024 = !DILocation(line: 140, column: 59, scope: !3896)
!4025 = !DILocation(line: 140, column: 46, scope: !3896)
!4026 = !DILocation(line: 140, column: 44, scope: !3896)
!4027 = !DILocation(line: 140, column: 33, scope: !3896)
!4028 = !DILocation(line: 140, column: 13, scope: !3896)
!4029 = !DILocation(line: 140, column: 28, scope: !3896)
!4030 = !DILocation(line: 140, column: 20, scope: !3896)
!4031 = !DILocation(line: 140, column: 42, scope: !3896)
!4032 = !DILocation(line: 141, column: 54, scope: !3896)
!4033 = !DILocation(line: 141, column: 52, scope: !3896)
!4034 = !DILocation(line: 141, column: 64, scope: !3896)
!4035 = !DILocation(line: 141, column: 63, scope: !3896)
!4036 = !DILocation(line: 141, column: 59, scope: !3896)
!4037 = !DILocation(line: 141, column: 46, scope: !3896)
!4038 = !DILocation(line: 141, column: 44, scope: !3896)
!4039 = !DILocation(line: 141, column: 33, scope: !3896)
!4040 = !DILocation(line: 141, column: 13, scope: !3896)
!4041 = !DILocation(line: 141, column: 28, scope: !3896)
!4042 = !DILocation(line: 141, column: 20, scope: !3896)
!4043 = !DILocation(line: 141, column: 42, scope: !3896)
!4044 = !DILocation(line: 142, column: 54, scope: !3896)
!4045 = !DILocation(line: 142, column: 52, scope: !3896)
!4046 = !DILocation(line: 142, column: 63, scope: !3896)
!4047 = !DILocation(line: 142, column: 62, scope: !3896)
!4048 = !DILocation(line: 142, column: 58, scope: !3896)
!4049 = !DILocation(line: 142, column: 46, scope: !3896)
!4050 = !DILocation(line: 142, column: 44, scope: !3896)
!4051 = !DILocation(line: 142, column: 33, scope: !3896)
!4052 = !DILocation(line: 142, column: 13, scope: !3896)
!4053 = !DILocation(line: 142, column: 28, scope: !3896)
!4054 = !DILocation(line: 142, column: 20, scope: !3896)
!4055 = !DILocation(line: 142, column: 42, scope: !3896)
!4056 = !DILocation(line: 143, column: 54, scope: !3896)
!4057 = !DILocation(line: 143, column: 52, scope: !3896)
!4058 = !DILocation(line: 143, column: 64, scope: !3896)
!4059 = !DILocation(line: 143, column: 63, scope: !3896)
!4060 = !DILocation(line: 143, column: 59, scope: !3896)
!4061 = !DILocation(line: 143, column: 46, scope: !3896)
!4062 = !DILocation(line: 143, column: 44, scope: !3896)
!4063 = !DILocation(line: 143, column: 33, scope: !3896)
!4064 = !DILocation(line: 143, column: 13, scope: !3896)
!4065 = !DILocation(line: 143, column: 28, scope: !3896)
!4066 = !DILocation(line: 143, column: 20, scope: !3896)
!4067 = !DILocation(line: 143, column: 42, scope: !3896)
!4068 = !DILocation(line: 144, column: 54, scope: !3896)
!4069 = !DILocation(line: 144, column: 52, scope: !3896)
!4070 = !DILocation(line: 144, column: 64, scope: !3896)
!4071 = !DILocation(line: 144, column: 63, scope: !3896)
!4072 = !DILocation(line: 144, column: 59, scope: !3896)
!4073 = !DILocation(line: 144, column: 46, scope: !3896)
!4074 = !DILocation(line: 144, column: 44, scope: !3896)
!4075 = !DILocation(line: 144, column: 33, scope: !3896)
!4076 = !DILocation(line: 144, column: 13, scope: !3896)
!4077 = !DILocation(line: 144, column: 28, scope: !3896)
!4078 = !DILocation(line: 144, column: 20, scope: !3896)
!4079 = !DILocation(line: 144, column: 42, scope: !3896)
!4080 = !DILocation(line: 147, column: 56, scope: !3896)
!4081 = !DILocation(line: 147, column: 29, scope: !3896)
!4082 = !DILocation(line: 147, column: 51, scope: !3896)
!4083 = !DILocation(line: 147, column: 36, scope: !3896)
!4084 = !DILocation(line: 147, column: 27, scope: !3896)
!4085 = !DILocation(line: 147, column: 15, scope: !3896)
!4086 = !DILocation(line: 147, column: 13, scope: !3896)
!4087 = !DILocation(line: 147, column: 21, scope: !3896)
!4088 = !DILocation(line: 148, column: 9, scope: !3896)
!4089 = !DILocation(line: 118, column: 35, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !3892, file: !927, discriminator: 2)
!4091 = !DILocation(line: 118, column: 9, scope: !4090)
!4092 = distinct !{!4092, !4093}
!4093 = !DILocation(line: 118, column: 9, scope: !3862)
!4094 = !DILocation(line: 149, column: 5, scope: !3862)
!4095 = !DILocation(line: 112, column: 27, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !3858, file: !927, discriminator: 2)
!4097 = !DILocation(line: 112, column: 5, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 112, column: 5, scope: !3144)
!4100 = !DILocation(line: 150, column: 1, scope: !3144)
!4101 = distinct !DISubprogram(name: "vp56_decode_mb", scope: !927, file: !927, line: 490, type: !4102, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!908, !930, !908, !908, !908}
!4104 = !DILocalVariable(name: "s", arg: 1, scope: !4105, file: !927, line: 427, type: !930)
!4105 = distinct !DISubprogram(name: "vp56_render_mb", scope: !927, file: !927, line: 427, type: !4106, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !930, !908, !908, !908, !1786}
!4108 = !DILocation(line: 427, column: 79, scope: !4105, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 504, column: 5, scope: !4101)
!4110 = !DILocalVariable(name: "row", arg: 2, scope: !4105, file: !927, line: 427, type: !908)
!4111 = !DILocation(line: 427, column: 86, scope: !4105, inlinedAt: !4109)
!4112 = !DILocalVariable(name: "col", arg: 3, scope: !4105, file: !927, line: 427, type: !908)
!4113 = !DILocation(line: 427, column: 95, scope: !4105, inlinedAt: !4109)
!4114 = !DILocalVariable(name: "is_alpha", arg: 4, scope: !4105, file: !927, line: 427, type: !908)
!4115 = !DILocation(line: 427, column: 104, scope: !4105, inlinedAt: !4109)
!4116 = !DILocalVariable(name: "mb_type", arg: 5, scope: !4105, file: !927, line: 427, type: !1786)
!4117 = !DILocation(line: 427, column: 121, scope: !4105, inlinedAt: !4109)
!4118 = !DILocalVariable(name: "b", scope: !4105, file: !927, line: 429, type: !908)
!4119 = !DILocation(line: 429, column: 9, scope: !4105, inlinedAt: !4109)
!4120 = !DILocalVariable(name: "ab", scope: !4105, file: !927, line: 429, type: !908)
!4121 = !DILocation(line: 429, column: 12, scope: !4105, inlinedAt: !4109)
!4122 = !DILocalVariable(name: "b_max", scope: !4105, file: !927, line: 429, type: !908)
!4123 = !DILocation(line: 429, column: 16, scope: !4105, inlinedAt: !4109)
!4124 = !DILocalVariable(name: "plane", scope: !4105, file: !927, line: 429, type: !908)
!4125 = !DILocation(line: 429, column: 23, scope: !4105, inlinedAt: !4109)
!4126 = !DILocalVariable(name: "off", scope: !4105, file: !927, line: 429, type: !908)
!4127 = !DILocation(line: 429, column: 30, scope: !4105, inlinedAt: !4109)
!4128 = !DILocalVariable(name: "frame_current", scope: !4105, file: !927, line: 430, type: !1244)
!4129 = !DILocation(line: 430, column: 14, scope: !4105, inlinedAt: !4109)
!4130 = !DILocalVariable(name: "frame_ref", scope: !4105, file: !927, line: 430, type: !1244)
!4131 = !DILocation(line: 430, column: 30, scope: !4105, inlinedAt: !4109)
!4132 = !DILocalVariable(name: "ref_frame", scope: !4105, file: !927, line: 431, type: !1776)
!4133 = !DILocation(line: 431, column: 15, scope: !4105, inlinedAt: !4109)
!4134 = !DILocalVariable(name: "x_off", scope: !4135, file: !927, line: 473, type: !908)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !927, line: 472, column: 37)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !927, line: 472, column: 13)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !927, line: 472, column: 13)
!4138 = distinct !DILexicalBlock(scope: !4105, file: !927, line: 443, column: 22)
!4139 = !DILocation(line: 473, column: 21, scope: !4135, inlinedAt: !4109)
!4140 = !DILocalVariable(name: "y_off", scope: !4135, file: !927, line: 474, type: !908)
!4141 = !DILocation(line: 474, column: 21, scope: !4135, inlinedAt: !4109)
!4142 = !DILocalVariable(name: "s", arg: 1, scope: !4101, file: !927, line: 490, type: !930)
!4143 = !DILocation(line: 490, column: 40, scope: !4101)
!4144 = !DILocalVariable(name: "row", arg: 2, scope: !4101, file: !927, line: 490, type: !908)
!4145 = !DILocation(line: 490, column: 47, scope: !4101)
!4146 = !DILocalVariable(name: "col", arg: 3, scope: !4101, file: !927, line: 490, type: !908)
!4147 = !DILocation(line: 490, column: 56, scope: !4101)
!4148 = !DILocalVariable(name: "is_alpha", arg: 4, scope: !4101, file: !927, line: 490, type: !908)
!4149 = !DILocation(line: 490, column: 65, scope: !4101)
!4150 = !DILocalVariable(name: "mb_type", scope: !4101, file: !927, line: 492, type: !1786)
!4151 = !DILocation(line: 492, column: 12, scope: !4101)
!4152 = !DILocalVariable(name: "ret", scope: !4101, file: !927, line: 493, type: !908)
!4153 = !DILocation(line: 493, column: 9, scope: !4101)
!4154 = !DILocation(line: 495, column: 9, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4101, file: !927, line: 495, column: 9)
!4156 = !DILocation(line: 495, column: 12, scope: !4155)
!4157 = !DILocation(line: 495, column: 40, scope: !4155)
!4158 = !DILocation(line: 495, column: 9, scope: !4101)
!4159 = !DILocation(line: 496, column: 17, scope: !4155)
!4160 = !DILocation(line: 496, column: 9, scope: !4155)
!4161 = !DILocation(line: 498, column: 34, scope: !4155)
!4162 = !DILocation(line: 498, column: 37, scope: !4155)
!4163 = !DILocation(line: 498, column: 42, scope: !4155)
!4164 = !DILocation(line: 498, column: 19, scope: !4155)
!4165 = !DILocation(line: 498, column: 17, scope: !4155)
!4166 = !DILocation(line: 500, column: 11, scope: !4101)
!4167 = !DILocation(line: 500, column: 14, scope: !4101)
!4168 = !DILocation(line: 500, column: 26, scope: !4101)
!4169 = !DILocation(line: 500, column: 9, scope: !4101)
!4170 = !DILocation(line: 501, column: 9, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4101, file: !927, line: 501, column: 9)
!4172 = !DILocation(line: 501, column: 13, scope: !4171)
!4173 = !DILocation(line: 501, column: 9, scope: !4101)
!4174 = !DILocation(line: 502, column: 16, scope: !4171)
!4175 = !DILocation(line: 502, column: 9, scope: !4171)
!4176 = !DILocation(line: 504, column: 20, scope: !4101)
!4177 = !DILocation(line: 504, column: 23, scope: !4101)
!4178 = !DILocation(line: 504, column: 28, scope: !4101)
!4179 = !DILocation(line: 504, column: 33, scope: !4101)
!4180 = !DILocation(line: 504, column: 43, scope: !4101)
!4181 = !DILocation(line: 504, column: 5, scope: !4101)
!4182 = !DILocation(line: 431, column: 51, scope: !4105, inlinedAt: !4109)
!4183 = !DILocation(line: 431, column: 27, scope: !4105, inlinedAt: !4109)
!4184 = !DILocation(line: 433, column: 28, scope: !4105, inlinedAt: !4109)
!4185 = !DILocation(line: 433, column: 31, scope: !4105, inlinedAt: !4109)
!4186 = !DILocation(line: 433, column: 5, scope: !4105, inlinedAt: !4109)
!4187 = !DILocation(line: 435, column: 21, scope: !4105, inlinedAt: !4109)
!4188 = !DILocation(line: 435, column: 24, scope: !4105, inlinedAt: !4109)
!4189 = !DILocation(line: 435, column: 19, scope: !4105, inlinedAt: !4109)
!4190 = !DILocation(line: 436, column: 27, scope: !4105, inlinedAt: !4109)
!4191 = !DILocation(line: 436, column: 17, scope: !4105, inlinedAt: !4109)
!4192 = !DILocation(line: 436, column: 20, scope: !4105, inlinedAt: !4109)
!4193 = !DILocation(line: 436, column: 15, scope: !4105, inlinedAt: !4109)
!4194 = !DILocation(line: 437, column: 9, scope: !4195, inlinedAt: !4109)
!4195 = distinct !DILexicalBlock(scope: !4105, file: !927, line: 437, column: 9)
!4196 = !DILocation(line: 437, column: 17, scope: !4195, inlinedAt: !4109)
!4197 = !DILocation(line: 437, column: 34, scope: !4195, inlinedAt: !4109)
!4198 = !DILocation(line: 437, column: 38, scope: !4199, inlinedAt: !4109)
!4199 = !DILexicalBlockFile(scope: !4195, file: !927, discriminator: 1)
!4200 = !DILocation(line: 437, column: 49, scope: !4199, inlinedAt: !4109)
!4201 = !DILocation(line: 437, column: 9, scope: !4199, inlinedAt: !4109)
!4202 = !DILocation(line: 438, column: 9, scope: !4195, inlinedAt: !4109)
!4203 = !DILocation(line: 440, column: 12, scope: !4105, inlinedAt: !4109)
!4204 = !DILocation(line: 440, column: 11, scope: !4105, inlinedAt: !4109)
!4205 = !DILocation(line: 440, column: 8, scope: !4105, inlinedAt: !4109)
!4206 = !DILocation(line: 441, column: 19, scope: !4105, inlinedAt: !4109)
!4207 = !DILocation(line: 441, column: 18, scope: !4105, inlinedAt: !4109)
!4208 = !DILocation(line: 441, column: 15, scope: !4105, inlinedAt: !4109)
!4209 = !DILocation(line: 441, column: 11, scope: !4105, inlinedAt: !4109)
!4210 = !DILocation(line: 443, column: 13, scope: !4105, inlinedAt: !4109)
!4211 = !DILocation(line: 443, column: 5, scope: !4105, inlinedAt: !4109)
!4212 = !DILocation(line: 445, column: 19, scope: !4213, inlinedAt: !4109)
!4213 = distinct !DILexicalBlock(scope: !4138, file: !927, line: 445, column: 13)
!4214 = !DILocation(line: 445, column: 18, scope: !4213, inlinedAt: !4109)
!4215 = !DILocation(line: 445, column: 23, scope: !4216, inlinedAt: !4109)
!4216 = !DILexicalBlockFile(scope: !4217, file: !927, discriminator: 1)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !927, line: 445, column: 13)
!4218 = !DILocation(line: 445, column: 25, scope: !4216, inlinedAt: !4109)
!4219 = !DILocation(line: 445, column: 24, scope: !4216, inlinedAt: !4109)
!4220 = !DILocation(line: 445, column: 13, scope: !4216, inlinedAt: !4109)
!4221 = !DILocation(line: 446, column: 37, scope: !4222, inlinedAt: !4109)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !927, line: 445, column: 37)
!4223 = !DILocation(line: 446, column: 39, scope: !4222, inlinedAt: !4109)
!4224 = !DILocation(line: 446, column: 38, scope: !4222, inlinedAt: !4109)
!4225 = !DILocation(line: 446, column: 25, scope: !4222, inlinedAt: !4109)
!4226 = !DILocation(line: 446, column: 23, scope: !4222, inlinedAt: !4109)
!4227 = !DILocation(line: 447, column: 31, scope: !4222, inlinedAt: !4109)
!4228 = !DILocation(line: 447, column: 54, scope: !4222, inlinedAt: !4109)
!4229 = !DILocation(line: 447, column: 34, scope: !4222, inlinedAt: !4109)
!4230 = !DILocation(line: 447, column: 49, scope: !4222, inlinedAt: !4109)
!4231 = !DILocation(line: 447, column: 79, scope: !4222, inlinedAt: !4109)
!4232 = !DILocation(line: 447, column: 63, scope: !4222, inlinedAt: !4109)
!4233 = !DILocation(line: 447, column: 66, scope: !4222, inlinedAt: !4109)
!4234 = !DILocation(line: 447, column: 61, scope: !4222, inlinedAt: !4109)
!4235 = !DILocation(line: 448, column: 43, scope: !4222, inlinedAt: !4109)
!4236 = !DILocation(line: 448, column: 33, scope: !4222, inlinedAt: !4109)
!4237 = !DILocation(line: 448, column: 36, scope: !4222, inlinedAt: !4109)
!4238 = !DILocation(line: 448, column: 66, scope: !4222, inlinedAt: !4109)
!4239 = !DILocation(line: 448, column: 51, scope: !4222, inlinedAt: !4109)
!4240 = !DILocation(line: 448, column: 54, scope: !4222, inlinedAt: !4109)
!4241 = !DILocation(line: 448, column: 87, scope: !4222, inlinedAt: !4109)
!4242 = !DILocation(line: 448, column: 70, scope: !4222, inlinedAt: !4109)
!4243 = !DILocation(line: 448, column: 73, scope: !4222, inlinedAt: !4109)
!4244 = !DILocation(line: 447, column: 17, scope: !4222, inlinedAt: !4109)
!4245 = !DILocation(line: 445, column: 33, scope: !4246, inlinedAt: !4109)
!4246 = !DILexicalBlockFile(scope: !4217, file: !927, discriminator: 2)
!4247 = !DILocation(line: 445, column: 13, scope: !4246, inlinedAt: !4109)
!4248 = distinct !{!4248, !4249}
!4249 = !DILocation(line: 445, column: 13, scope: !4138)
!4250 = !DILocation(line: 450, column: 13, scope: !4138, inlinedAt: !4109)
!4251 = !DILocation(line: 454, column: 19, scope: !4252, inlinedAt: !4109)
!4252 = distinct !DILexicalBlock(scope: !4138, file: !927, line: 454, column: 13)
!4253 = !DILocation(line: 454, column: 18, scope: !4252, inlinedAt: !4109)
!4254 = !DILocation(line: 454, column: 23, scope: !4255, inlinedAt: !4109)
!4255 = !DILexicalBlockFile(scope: !4256, file: !927, discriminator: 1)
!4256 = distinct !DILexicalBlock(scope: !4252, file: !927, line: 454, column: 13)
!4257 = !DILocation(line: 454, column: 25, scope: !4255, inlinedAt: !4109)
!4258 = !DILocation(line: 454, column: 24, scope: !4255, inlinedAt: !4109)
!4259 = !DILocation(line: 454, column: 13, scope: !4255, inlinedAt: !4109)
!4260 = !DILocation(line: 455, column: 37, scope: !4261, inlinedAt: !4109)
!4261 = distinct !DILexicalBlock(scope: !4256, file: !927, line: 454, column: 37)
!4262 = !DILocation(line: 455, column: 39, scope: !4261, inlinedAt: !4109)
!4263 = !DILocation(line: 455, column: 38, scope: !4261, inlinedAt: !4109)
!4264 = !DILocation(line: 455, column: 25, scope: !4261, inlinedAt: !4109)
!4265 = !DILocation(line: 455, column: 23, scope: !4261, inlinedAt: !4109)
!4266 = !DILocation(line: 456, column: 39, scope: !4261, inlinedAt: !4109)
!4267 = !DILocation(line: 456, column: 23, scope: !4261, inlinedAt: !4109)
!4268 = !DILocation(line: 456, column: 26, scope: !4261, inlinedAt: !4109)
!4269 = !DILocation(line: 456, column: 21, scope: !4261, inlinedAt: !4109)
!4270 = !DILocation(line: 457, column: 17, scope: !4261, inlinedAt: !4109)
!4271 = !DILocation(line: 457, column: 20, scope: !4261, inlinedAt: !4109)
!4272 = !DILocation(line: 457, column: 25, scope: !4261, inlinedAt: !4109)
!4273 = !DILocation(line: 457, column: 66, scope: !4261, inlinedAt: !4109)
!4274 = !DILocation(line: 457, column: 46, scope: !4261, inlinedAt: !4109)
!4275 = !DILocation(line: 457, column: 61, scope: !4261, inlinedAt: !4109)
!4276 = !DILocation(line: 457, column: 75, scope: !4261, inlinedAt: !4109)
!4277 = !DILocation(line: 457, column: 73, scope: !4261, inlinedAt: !4109)
!4278 = !DILocation(line: 458, column: 62, scope: !4261, inlinedAt: !4109)
!4279 = !DILocation(line: 458, column: 46, scope: !4261, inlinedAt: !4109)
!4280 = !DILocation(line: 458, column: 57, scope: !4261, inlinedAt: !4109)
!4281 = !DILocation(line: 458, column: 71, scope: !4261, inlinedAt: !4109)
!4282 = !DILocation(line: 458, column: 69, scope: !4261, inlinedAt: !4109)
!4283 = !DILocation(line: 459, column: 56, scope: !4261, inlinedAt: !4109)
!4284 = !DILocation(line: 459, column: 46, scope: !4261, inlinedAt: !4109)
!4285 = !DILocation(line: 459, column: 49, scope: !4261, inlinedAt: !4109)
!4286 = !DILocation(line: 460, column: 31, scope: !4261, inlinedAt: !4109)
!4287 = !DILocation(line: 460, column: 54, scope: !4261, inlinedAt: !4109)
!4288 = !DILocation(line: 460, column: 34, scope: !4261, inlinedAt: !4109)
!4289 = !DILocation(line: 460, column: 49, scope: !4261, inlinedAt: !4109)
!4290 = !DILocation(line: 460, column: 63, scope: !4261, inlinedAt: !4109)
!4291 = !DILocation(line: 460, column: 61, scope: !4261, inlinedAt: !4109)
!4292 = !DILocation(line: 461, column: 41, scope: !4261, inlinedAt: !4109)
!4293 = !DILocation(line: 461, column: 31, scope: !4261, inlinedAt: !4109)
!4294 = !DILocation(line: 461, column: 34, scope: !4261, inlinedAt: !4109)
!4295 = !DILocation(line: 461, column: 64, scope: !4261, inlinedAt: !4109)
!4296 = !DILocation(line: 461, column: 49, scope: !4261, inlinedAt: !4109)
!4297 = !DILocation(line: 461, column: 52, scope: !4261, inlinedAt: !4109)
!4298 = !DILocation(line: 461, column: 85, scope: !4261, inlinedAt: !4109)
!4299 = !DILocation(line: 461, column: 68, scope: !4261, inlinedAt: !4109)
!4300 = !DILocation(line: 461, column: 71, scope: !4261, inlinedAt: !4109)
!4301 = !DILocation(line: 460, column: 17, scope: !4261, inlinedAt: !4109)
!4302 = !DILocation(line: 454, column: 33, scope: !4303, inlinedAt: !4109)
!4303 = !DILexicalBlockFile(scope: !4256, file: !927, discriminator: 2)
!4304 = !DILocation(line: 454, column: 13, scope: !4303, inlinedAt: !4109)
!4305 = distinct !{!4305, !4306}
!4306 = !DILocation(line: 454, column: 13, scope: !4138)
!4307 = !DILocation(line: 463, column: 13, scope: !4138, inlinedAt: !4109)
!4308 = !DILocation(line: 472, column: 19, scope: !4137, inlinedAt: !4109)
!4309 = !DILocation(line: 472, column: 18, scope: !4137, inlinedAt: !4109)
!4310 = !DILocation(line: 472, column: 23, scope: !4311, inlinedAt: !4109)
!4311 = !DILexicalBlockFile(scope: !4136, file: !927, discriminator: 1)
!4312 = !DILocation(line: 472, column: 25, scope: !4311, inlinedAt: !4109)
!4313 = !DILocation(line: 472, column: 24, scope: !4311, inlinedAt: !4109)
!4314 = !DILocation(line: 472, column: 13, scope: !4311, inlinedAt: !4109)
!4315 = !DILocation(line: 473, column: 29, scope: !4135, inlinedAt: !4109)
!4316 = !DILocation(line: 473, column: 30, scope: !4135, inlinedAt: !4109)
!4317 = !DILocation(line: 473, column: 34, scope: !4135, inlinedAt: !4109)
!4318 = !DILocation(line: 473, column: 37, scope: !4319, inlinedAt: !4109)
!4319 = !DILexicalBlockFile(scope: !4135, file: !927, discriminator: 1)
!4320 = !DILocation(line: 473, column: 38, scope: !4319, inlinedAt: !4109)
!4321 = !DILocation(line: 473, column: 34, scope: !4319, inlinedAt: !4109)
!4322 = !DILocation(line: 473, column: 29, scope: !4323, inlinedAt: !4109)
!4323 = !DILexicalBlockFile(scope: !4135, file: !927, discriminator: 2)
!4324 = !DILocation(line: 473, column: 21, scope: !4323, inlinedAt: !4109)
!4325 = !DILocation(line: 474, column: 29, scope: !4135, inlinedAt: !4109)
!4326 = !DILocation(line: 474, column: 30, scope: !4135, inlinedAt: !4109)
!4327 = !DILocation(line: 474, column: 34, scope: !4135, inlinedAt: !4109)
!4328 = !DILocation(line: 474, column: 37, scope: !4319, inlinedAt: !4109)
!4329 = !DILocation(line: 474, column: 38, scope: !4319, inlinedAt: !4109)
!4330 = !DILocation(line: 474, column: 34, scope: !4319, inlinedAt: !4109)
!4331 = !DILocation(line: 474, column: 29, scope: !4323, inlinedAt: !4109)
!4332 = !DILocation(line: 474, column: 21, scope: !4323, inlinedAt: !4109)
!4333 = !DILocation(line: 475, column: 37, scope: !4135, inlinedAt: !4109)
!4334 = !DILocation(line: 475, column: 39, scope: !4135, inlinedAt: !4109)
!4335 = !DILocation(line: 475, column: 38, scope: !4135, inlinedAt: !4109)
!4336 = !DILocation(line: 475, column: 25, scope: !4135, inlinedAt: !4109)
!4337 = !DILocation(line: 475, column: 23, scope: !4135, inlinedAt: !4109)
!4338 = !DILocation(line: 476, column: 25, scope: !4135, inlinedAt: !4109)
!4339 = !DILocation(line: 476, column: 28, scope: !4135, inlinedAt: !4109)
!4340 = !DILocation(line: 476, column: 31, scope: !4135, inlinedAt: !4109)
!4341 = !DILocation(line: 476, column: 54, scope: !4135, inlinedAt: !4109)
!4342 = !DILocation(line: 476, column: 38, scope: !4135, inlinedAt: !4109)
!4343 = !DILocation(line: 476, column: 49, scope: !4135, inlinedAt: !4109)
!4344 = !DILocation(line: 476, column: 72, scope: !4135, inlinedAt: !4109)
!4345 = !DILocation(line: 476, column: 62, scope: !4135, inlinedAt: !4109)
!4346 = !DILocation(line: 476, column: 65, scope: !4135, inlinedAt: !4109)
!4347 = !DILocation(line: 477, column: 28, scope: !4135, inlinedAt: !4109)
!4348 = !DILocation(line: 477, column: 27, scope: !4135, inlinedAt: !4109)
!4349 = !DILocation(line: 477, column: 32, scope: !4135, inlinedAt: !4109)
!4350 = !DILocation(line: 477, column: 31, scope: !4135, inlinedAt: !4109)
!4351 = !DILocation(line: 477, column: 42, scope: !4135, inlinedAt: !4109)
!4352 = !DILocation(line: 477, column: 41, scope: !4135, inlinedAt: !4109)
!4353 = !DILocation(line: 477, column: 46, scope: !4135, inlinedAt: !4109)
!4354 = !DILocation(line: 477, column: 45, scope: !4135, inlinedAt: !4109)
!4355 = !DILocation(line: 476, column: 17, scope: !4135, inlinedAt: !4109)
!4356 = !DILocation(line: 478, column: 31, scope: !4135, inlinedAt: !4109)
!4357 = !DILocation(line: 478, column: 54, scope: !4135, inlinedAt: !4109)
!4358 = !DILocation(line: 478, column: 34, scope: !4135, inlinedAt: !4109)
!4359 = !DILocation(line: 478, column: 49, scope: !4135, inlinedAt: !4109)
!4360 = !DILocation(line: 478, column: 79, scope: !4135, inlinedAt: !4109)
!4361 = !DILocation(line: 478, column: 63, scope: !4135, inlinedAt: !4109)
!4362 = !DILocation(line: 478, column: 66, scope: !4135, inlinedAt: !4109)
!4363 = !DILocation(line: 478, column: 61, scope: !4135, inlinedAt: !4109)
!4364 = !DILocation(line: 479, column: 41, scope: !4135, inlinedAt: !4109)
!4365 = !DILocation(line: 479, column: 31, scope: !4135, inlinedAt: !4109)
!4366 = !DILocation(line: 479, column: 34, scope: !4135, inlinedAt: !4109)
!4367 = !DILocation(line: 479, column: 64, scope: !4135, inlinedAt: !4109)
!4368 = !DILocation(line: 479, column: 49, scope: !4135, inlinedAt: !4109)
!4369 = !DILocation(line: 479, column: 52, scope: !4135, inlinedAt: !4109)
!4370 = !DILocation(line: 479, column: 85, scope: !4135, inlinedAt: !4109)
!4371 = !DILocation(line: 479, column: 68, scope: !4135, inlinedAt: !4109)
!4372 = !DILocation(line: 479, column: 71, scope: !4135, inlinedAt: !4109)
!4373 = !DILocation(line: 478, column: 17, scope: !4135, inlinedAt: !4109)
!4374 = !DILocation(line: 472, column: 33, scope: !4375, inlinedAt: !4109)
!4375 = !DILexicalBlockFile(scope: !4136, file: !927, discriminator: 2)
!4376 = !DILocation(line: 472, column: 13, scope: !4375, inlinedAt: !4109)
!4377 = distinct !{!4377, !4378}
!4378 = !DILocation(line: 472, column: 13, scope: !4138)
!4379 = !DILocation(line: 481, column: 13, scope: !4138, inlinedAt: !4109)
!4380 = !DILocation(line: 484, column: 9, scope: !4381, inlinedAt: !4109)
!4381 = distinct !DILexicalBlock(scope: !4105, file: !927, line: 484, column: 9)
!4382 = !DILocation(line: 484, column: 9, scope: !4105, inlinedAt: !4109)
!4383 = !DILocation(line: 485, column: 9, scope: !4384, inlinedAt: !4109)
!4384 = distinct !DILexicalBlock(scope: !4381, file: !927, line: 484, column: 19)
!4385 = !DILocation(line: 485, column: 12, scope: !4384, inlinedAt: !4109)
!4386 = !DILocation(line: 485, column: 30, scope: !4384, inlinedAt: !4109)
!4387 = !DILocation(line: 486, column: 9, scope: !4384, inlinedAt: !4109)
!4388 = !DILocation(line: 486, column: 12, scope: !4384, inlinedAt: !4109)
!4389 = !DILocation(line: 486, column: 30, scope: !4384, inlinedAt: !4109)
!4390 = !DILocation(line: 487, column: 5, scope: !4384, inlinedAt: !4109)
!4391 = !DILocation(line: 506, column: 5, scope: !4101)
!4392 = !DILocation(line: 507, column: 1, scope: !4101)
!4393 = distinct !DISubprogram(name: "vp56_conceal_mb", scope: !927, file: !927, line: 509, type: !4102, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4394 = !DILocation(line: 427, column: 79, scope: !4105, inlinedAt: !4395)
!4395 = distinct !DILocation(line: 518, column: 5, scope: !4393)
!4396 = !DILocation(line: 427, column: 86, scope: !4105, inlinedAt: !4395)
!4397 = !DILocation(line: 427, column: 95, scope: !4105, inlinedAt: !4395)
!4398 = !DILocation(line: 427, column: 104, scope: !4105, inlinedAt: !4395)
!4399 = !DILocation(line: 427, column: 121, scope: !4105, inlinedAt: !4395)
!4400 = !DILocation(line: 429, column: 9, scope: !4105, inlinedAt: !4395)
!4401 = !DILocation(line: 429, column: 12, scope: !4105, inlinedAt: !4395)
!4402 = !DILocation(line: 429, column: 16, scope: !4105, inlinedAt: !4395)
!4403 = !DILocation(line: 429, column: 23, scope: !4105, inlinedAt: !4395)
!4404 = !DILocation(line: 429, column: 30, scope: !4105, inlinedAt: !4395)
!4405 = !DILocation(line: 430, column: 14, scope: !4105, inlinedAt: !4395)
!4406 = !DILocation(line: 430, column: 30, scope: !4105, inlinedAt: !4395)
!4407 = !DILocation(line: 431, column: 15, scope: !4105, inlinedAt: !4395)
!4408 = !DILocation(line: 473, column: 21, scope: !4135, inlinedAt: !4395)
!4409 = !DILocation(line: 474, column: 21, scope: !4135, inlinedAt: !4395)
!4410 = !DILocalVariable(name: "s", arg: 1, scope: !4393, file: !927, line: 509, type: !930)
!4411 = !DILocation(line: 509, column: 41, scope: !4393)
!4412 = !DILocalVariable(name: "row", arg: 2, scope: !4393, file: !927, line: 509, type: !908)
!4413 = !DILocation(line: 509, column: 48, scope: !4393)
!4414 = !DILocalVariable(name: "col", arg: 3, scope: !4393, file: !927, line: 509, type: !908)
!4415 = !DILocation(line: 509, column: 57, scope: !4393)
!4416 = !DILocalVariable(name: "is_alpha", arg: 4, scope: !4393, file: !927, line: 509, type: !908)
!4417 = !DILocation(line: 509, column: 66, scope: !4393)
!4418 = !DILocalVariable(name: "mb_type", scope: !4393, file: !927, line: 511, type: !1786)
!4419 = !DILocation(line: 511, column: 12, scope: !4393)
!4420 = !DILocation(line: 513, column: 9, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4393, file: !927, line: 513, column: 9)
!4422 = !DILocation(line: 513, column: 12, scope: !4421)
!4423 = !DILocation(line: 513, column: 40, scope: !4421)
!4424 = !DILocation(line: 513, column: 9, scope: !4393)
!4425 = !DILocation(line: 514, column: 17, scope: !4421)
!4426 = !DILocation(line: 514, column: 9, scope: !4421)
!4427 = !DILocation(line: 516, column: 35, scope: !4421)
!4428 = !DILocation(line: 516, column: 38, scope: !4421)
!4429 = !DILocation(line: 516, column: 43, scope: !4421)
!4430 = !DILocation(line: 516, column: 19, scope: !4421)
!4431 = !DILocation(line: 516, column: 17, scope: !4421)
!4432 = !DILocation(line: 518, column: 20, scope: !4393)
!4433 = !DILocation(line: 518, column: 23, scope: !4393)
!4434 = !DILocation(line: 518, column: 28, scope: !4393)
!4435 = !DILocation(line: 518, column: 33, scope: !4393)
!4436 = !DILocation(line: 518, column: 43, scope: !4393)
!4437 = !DILocation(line: 518, column: 5, scope: !4393)
!4438 = !DILocation(line: 431, column: 51, scope: !4105, inlinedAt: !4395)
!4439 = !DILocation(line: 431, column: 27, scope: !4105, inlinedAt: !4395)
!4440 = !DILocation(line: 433, column: 28, scope: !4105, inlinedAt: !4395)
!4441 = !DILocation(line: 433, column: 31, scope: !4105, inlinedAt: !4395)
!4442 = !DILocation(line: 433, column: 5, scope: !4105, inlinedAt: !4395)
!4443 = !DILocation(line: 435, column: 21, scope: !4105, inlinedAt: !4395)
!4444 = !DILocation(line: 435, column: 24, scope: !4105, inlinedAt: !4395)
!4445 = !DILocation(line: 435, column: 19, scope: !4105, inlinedAt: !4395)
!4446 = !DILocation(line: 436, column: 27, scope: !4105, inlinedAt: !4395)
!4447 = !DILocation(line: 436, column: 17, scope: !4105, inlinedAt: !4395)
!4448 = !DILocation(line: 436, column: 20, scope: !4105, inlinedAt: !4395)
!4449 = !DILocation(line: 436, column: 15, scope: !4105, inlinedAt: !4395)
!4450 = !DILocation(line: 437, column: 9, scope: !4195, inlinedAt: !4395)
!4451 = !DILocation(line: 437, column: 17, scope: !4195, inlinedAt: !4395)
!4452 = !DILocation(line: 437, column: 34, scope: !4195, inlinedAt: !4395)
!4453 = !DILocation(line: 437, column: 38, scope: !4199, inlinedAt: !4395)
!4454 = !DILocation(line: 437, column: 49, scope: !4199, inlinedAt: !4395)
!4455 = !DILocation(line: 437, column: 9, scope: !4199, inlinedAt: !4395)
!4456 = !DILocation(line: 438, column: 9, scope: !4195, inlinedAt: !4395)
!4457 = !DILocation(line: 440, column: 12, scope: !4105, inlinedAt: !4395)
!4458 = !DILocation(line: 440, column: 11, scope: !4105, inlinedAt: !4395)
!4459 = !DILocation(line: 440, column: 8, scope: !4105, inlinedAt: !4395)
!4460 = !DILocation(line: 441, column: 19, scope: !4105, inlinedAt: !4395)
!4461 = !DILocation(line: 441, column: 18, scope: !4105, inlinedAt: !4395)
!4462 = !DILocation(line: 441, column: 15, scope: !4105, inlinedAt: !4395)
!4463 = !DILocation(line: 441, column: 11, scope: !4105, inlinedAt: !4395)
!4464 = !DILocation(line: 443, column: 13, scope: !4105, inlinedAt: !4395)
!4465 = !DILocation(line: 443, column: 5, scope: !4105, inlinedAt: !4395)
!4466 = !DILocation(line: 445, column: 19, scope: !4213, inlinedAt: !4395)
!4467 = !DILocation(line: 445, column: 18, scope: !4213, inlinedAt: !4395)
!4468 = !DILocation(line: 445, column: 23, scope: !4216, inlinedAt: !4395)
!4469 = !DILocation(line: 445, column: 25, scope: !4216, inlinedAt: !4395)
!4470 = !DILocation(line: 445, column: 24, scope: !4216, inlinedAt: !4395)
!4471 = !DILocation(line: 445, column: 13, scope: !4216, inlinedAt: !4395)
!4472 = !DILocation(line: 446, column: 37, scope: !4222, inlinedAt: !4395)
!4473 = !DILocation(line: 446, column: 39, scope: !4222, inlinedAt: !4395)
!4474 = !DILocation(line: 446, column: 38, scope: !4222, inlinedAt: !4395)
!4475 = !DILocation(line: 446, column: 25, scope: !4222, inlinedAt: !4395)
!4476 = !DILocation(line: 446, column: 23, scope: !4222, inlinedAt: !4395)
!4477 = !DILocation(line: 447, column: 31, scope: !4222, inlinedAt: !4395)
!4478 = !DILocation(line: 447, column: 54, scope: !4222, inlinedAt: !4395)
!4479 = !DILocation(line: 447, column: 34, scope: !4222, inlinedAt: !4395)
!4480 = !DILocation(line: 447, column: 49, scope: !4222, inlinedAt: !4395)
!4481 = !DILocation(line: 447, column: 79, scope: !4222, inlinedAt: !4395)
!4482 = !DILocation(line: 447, column: 63, scope: !4222, inlinedAt: !4395)
!4483 = !DILocation(line: 447, column: 66, scope: !4222, inlinedAt: !4395)
!4484 = !DILocation(line: 447, column: 61, scope: !4222, inlinedAt: !4395)
!4485 = !DILocation(line: 448, column: 43, scope: !4222, inlinedAt: !4395)
!4486 = !DILocation(line: 448, column: 33, scope: !4222, inlinedAt: !4395)
!4487 = !DILocation(line: 448, column: 36, scope: !4222, inlinedAt: !4395)
!4488 = !DILocation(line: 448, column: 66, scope: !4222, inlinedAt: !4395)
!4489 = !DILocation(line: 448, column: 51, scope: !4222, inlinedAt: !4395)
!4490 = !DILocation(line: 448, column: 54, scope: !4222, inlinedAt: !4395)
!4491 = !DILocation(line: 448, column: 87, scope: !4222, inlinedAt: !4395)
!4492 = !DILocation(line: 448, column: 70, scope: !4222, inlinedAt: !4395)
!4493 = !DILocation(line: 448, column: 73, scope: !4222, inlinedAt: !4395)
!4494 = !DILocation(line: 447, column: 17, scope: !4222, inlinedAt: !4395)
!4495 = !DILocation(line: 445, column: 33, scope: !4246, inlinedAt: !4395)
!4496 = !DILocation(line: 445, column: 13, scope: !4246, inlinedAt: !4395)
!4497 = !DILocation(line: 450, column: 13, scope: !4138, inlinedAt: !4395)
!4498 = !DILocation(line: 454, column: 19, scope: !4252, inlinedAt: !4395)
!4499 = !DILocation(line: 454, column: 18, scope: !4252, inlinedAt: !4395)
!4500 = !DILocation(line: 454, column: 23, scope: !4255, inlinedAt: !4395)
!4501 = !DILocation(line: 454, column: 25, scope: !4255, inlinedAt: !4395)
!4502 = !DILocation(line: 454, column: 24, scope: !4255, inlinedAt: !4395)
!4503 = !DILocation(line: 454, column: 13, scope: !4255, inlinedAt: !4395)
!4504 = !DILocation(line: 455, column: 37, scope: !4261, inlinedAt: !4395)
!4505 = !DILocation(line: 455, column: 39, scope: !4261, inlinedAt: !4395)
!4506 = !DILocation(line: 455, column: 38, scope: !4261, inlinedAt: !4395)
!4507 = !DILocation(line: 455, column: 25, scope: !4261, inlinedAt: !4395)
!4508 = !DILocation(line: 455, column: 23, scope: !4261, inlinedAt: !4395)
!4509 = !DILocation(line: 456, column: 39, scope: !4261, inlinedAt: !4395)
!4510 = !DILocation(line: 456, column: 23, scope: !4261, inlinedAt: !4395)
!4511 = !DILocation(line: 456, column: 26, scope: !4261, inlinedAt: !4395)
!4512 = !DILocation(line: 456, column: 21, scope: !4261, inlinedAt: !4395)
!4513 = !DILocation(line: 457, column: 17, scope: !4261, inlinedAt: !4395)
!4514 = !DILocation(line: 457, column: 20, scope: !4261, inlinedAt: !4395)
!4515 = !DILocation(line: 457, column: 25, scope: !4261, inlinedAt: !4395)
!4516 = !DILocation(line: 457, column: 66, scope: !4261, inlinedAt: !4395)
!4517 = !DILocation(line: 457, column: 46, scope: !4261, inlinedAt: !4395)
!4518 = !DILocation(line: 457, column: 61, scope: !4261, inlinedAt: !4395)
!4519 = !DILocation(line: 457, column: 75, scope: !4261, inlinedAt: !4395)
!4520 = !DILocation(line: 457, column: 73, scope: !4261, inlinedAt: !4395)
!4521 = !DILocation(line: 458, column: 62, scope: !4261, inlinedAt: !4395)
!4522 = !DILocation(line: 458, column: 46, scope: !4261, inlinedAt: !4395)
!4523 = !DILocation(line: 458, column: 57, scope: !4261, inlinedAt: !4395)
!4524 = !DILocation(line: 458, column: 71, scope: !4261, inlinedAt: !4395)
!4525 = !DILocation(line: 458, column: 69, scope: !4261, inlinedAt: !4395)
!4526 = !DILocation(line: 459, column: 56, scope: !4261, inlinedAt: !4395)
!4527 = !DILocation(line: 459, column: 46, scope: !4261, inlinedAt: !4395)
!4528 = !DILocation(line: 459, column: 49, scope: !4261, inlinedAt: !4395)
!4529 = !DILocation(line: 460, column: 31, scope: !4261, inlinedAt: !4395)
!4530 = !DILocation(line: 460, column: 54, scope: !4261, inlinedAt: !4395)
!4531 = !DILocation(line: 460, column: 34, scope: !4261, inlinedAt: !4395)
!4532 = !DILocation(line: 460, column: 49, scope: !4261, inlinedAt: !4395)
!4533 = !DILocation(line: 460, column: 63, scope: !4261, inlinedAt: !4395)
!4534 = !DILocation(line: 460, column: 61, scope: !4261, inlinedAt: !4395)
!4535 = !DILocation(line: 461, column: 41, scope: !4261, inlinedAt: !4395)
!4536 = !DILocation(line: 461, column: 31, scope: !4261, inlinedAt: !4395)
!4537 = !DILocation(line: 461, column: 34, scope: !4261, inlinedAt: !4395)
!4538 = !DILocation(line: 461, column: 64, scope: !4261, inlinedAt: !4395)
!4539 = !DILocation(line: 461, column: 49, scope: !4261, inlinedAt: !4395)
!4540 = !DILocation(line: 461, column: 52, scope: !4261, inlinedAt: !4395)
!4541 = !DILocation(line: 461, column: 85, scope: !4261, inlinedAt: !4395)
!4542 = !DILocation(line: 461, column: 68, scope: !4261, inlinedAt: !4395)
!4543 = !DILocation(line: 461, column: 71, scope: !4261, inlinedAt: !4395)
!4544 = !DILocation(line: 460, column: 17, scope: !4261, inlinedAt: !4395)
!4545 = !DILocation(line: 454, column: 33, scope: !4303, inlinedAt: !4395)
!4546 = !DILocation(line: 454, column: 13, scope: !4303, inlinedAt: !4395)
!4547 = !DILocation(line: 463, column: 13, scope: !4138, inlinedAt: !4395)
!4548 = !DILocation(line: 472, column: 19, scope: !4137, inlinedAt: !4395)
!4549 = !DILocation(line: 472, column: 18, scope: !4137, inlinedAt: !4395)
!4550 = !DILocation(line: 472, column: 23, scope: !4311, inlinedAt: !4395)
!4551 = !DILocation(line: 472, column: 25, scope: !4311, inlinedAt: !4395)
!4552 = !DILocation(line: 472, column: 24, scope: !4311, inlinedAt: !4395)
!4553 = !DILocation(line: 472, column: 13, scope: !4311, inlinedAt: !4395)
!4554 = !DILocation(line: 473, column: 29, scope: !4135, inlinedAt: !4395)
!4555 = !DILocation(line: 473, column: 30, scope: !4135, inlinedAt: !4395)
!4556 = !DILocation(line: 473, column: 34, scope: !4135, inlinedAt: !4395)
!4557 = !DILocation(line: 473, column: 37, scope: !4319, inlinedAt: !4395)
!4558 = !DILocation(line: 473, column: 38, scope: !4319, inlinedAt: !4395)
!4559 = !DILocation(line: 473, column: 34, scope: !4319, inlinedAt: !4395)
!4560 = !DILocation(line: 473, column: 29, scope: !4323, inlinedAt: !4395)
!4561 = !DILocation(line: 473, column: 21, scope: !4323, inlinedAt: !4395)
!4562 = !DILocation(line: 474, column: 29, scope: !4135, inlinedAt: !4395)
!4563 = !DILocation(line: 474, column: 30, scope: !4135, inlinedAt: !4395)
!4564 = !DILocation(line: 474, column: 34, scope: !4135, inlinedAt: !4395)
!4565 = !DILocation(line: 474, column: 37, scope: !4319, inlinedAt: !4395)
!4566 = !DILocation(line: 474, column: 38, scope: !4319, inlinedAt: !4395)
!4567 = !DILocation(line: 474, column: 34, scope: !4319, inlinedAt: !4395)
!4568 = !DILocation(line: 474, column: 29, scope: !4323, inlinedAt: !4395)
!4569 = !DILocation(line: 474, column: 21, scope: !4323, inlinedAt: !4395)
!4570 = !DILocation(line: 475, column: 37, scope: !4135, inlinedAt: !4395)
!4571 = !DILocation(line: 475, column: 39, scope: !4135, inlinedAt: !4395)
!4572 = !DILocation(line: 475, column: 38, scope: !4135, inlinedAt: !4395)
!4573 = !DILocation(line: 475, column: 25, scope: !4135, inlinedAt: !4395)
!4574 = !DILocation(line: 475, column: 23, scope: !4135, inlinedAt: !4395)
!4575 = !DILocation(line: 476, column: 25, scope: !4135, inlinedAt: !4395)
!4576 = !DILocation(line: 476, column: 28, scope: !4135, inlinedAt: !4395)
!4577 = !DILocation(line: 476, column: 31, scope: !4135, inlinedAt: !4395)
!4578 = !DILocation(line: 476, column: 54, scope: !4135, inlinedAt: !4395)
!4579 = !DILocation(line: 476, column: 38, scope: !4135, inlinedAt: !4395)
!4580 = !DILocation(line: 476, column: 49, scope: !4135, inlinedAt: !4395)
!4581 = !DILocation(line: 476, column: 72, scope: !4135, inlinedAt: !4395)
!4582 = !DILocation(line: 476, column: 62, scope: !4135, inlinedAt: !4395)
!4583 = !DILocation(line: 476, column: 65, scope: !4135, inlinedAt: !4395)
!4584 = !DILocation(line: 477, column: 28, scope: !4135, inlinedAt: !4395)
!4585 = !DILocation(line: 477, column: 27, scope: !4135, inlinedAt: !4395)
!4586 = !DILocation(line: 477, column: 32, scope: !4135, inlinedAt: !4395)
!4587 = !DILocation(line: 477, column: 31, scope: !4135, inlinedAt: !4395)
!4588 = !DILocation(line: 477, column: 42, scope: !4135, inlinedAt: !4395)
!4589 = !DILocation(line: 477, column: 41, scope: !4135, inlinedAt: !4395)
!4590 = !DILocation(line: 477, column: 46, scope: !4135, inlinedAt: !4395)
!4591 = !DILocation(line: 477, column: 45, scope: !4135, inlinedAt: !4395)
!4592 = !DILocation(line: 476, column: 17, scope: !4135, inlinedAt: !4395)
!4593 = !DILocation(line: 478, column: 31, scope: !4135, inlinedAt: !4395)
!4594 = !DILocation(line: 478, column: 54, scope: !4135, inlinedAt: !4395)
!4595 = !DILocation(line: 478, column: 34, scope: !4135, inlinedAt: !4395)
!4596 = !DILocation(line: 478, column: 49, scope: !4135, inlinedAt: !4395)
!4597 = !DILocation(line: 478, column: 79, scope: !4135, inlinedAt: !4395)
!4598 = !DILocation(line: 478, column: 63, scope: !4135, inlinedAt: !4395)
!4599 = !DILocation(line: 478, column: 66, scope: !4135, inlinedAt: !4395)
!4600 = !DILocation(line: 478, column: 61, scope: !4135, inlinedAt: !4395)
!4601 = !DILocation(line: 479, column: 41, scope: !4135, inlinedAt: !4395)
!4602 = !DILocation(line: 479, column: 31, scope: !4135, inlinedAt: !4395)
!4603 = !DILocation(line: 479, column: 34, scope: !4135, inlinedAt: !4395)
!4604 = !DILocation(line: 479, column: 64, scope: !4135, inlinedAt: !4395)
!4605 = !DILocation(line: 479, column: 49, scope: !4135, inlinedAt: !4395)
!4606 = !DILocation(line: 479, column: 52, scope: !4135, inlinedAt: !4395)
!4607 = !DILocation(line: 479, column: 85, scope: !4135, inlinedAt: !4395)
!4608 = !DILocation(line: 479, column: 68, scope: !4135, inlinedAt: !4395)
!4609 = !DILocation(line: 479, column: 71, scope: !4135, inlinedAt: !4395)
!4610 = !DILocation(line: 478, column: 17, scope: !4135, inlinedAt: !4395)
!4611 = !DILocation(line: 472, column: 33, scope: !4375, inlinedAt: !4395)
!4612 = !DILocation(line: 472, column: 13, scope: !4375, inlinedAt: !4395)
!4613 = !DILocation(line: 481, column: 13, scope: !4138, inlinedAt: !4395)
!4614 = !DILocation(line: 484, column: 9, scope: !4381, inlinedAt: !4395)
!4615 = !DILocation(line: 484, column: 9, scope: !4105, inlinedAt: !4395)
!4616 = !DILocation(line: 485, column: 9, scope: !4384, inlinedAt: !4395)
!4617 = !DILocation(line: 485, column: 12, scope: !4384, inlinedAt: !4395)
!4618 = !DILocation(line: 485, column: 30, scope: !4384, inlinedAt: !4395)
!4619 = !DILocation(line: 486, column: 9, scope: !4384, inlinedAt: !4395)
!4620 = !DILocation(line: 486, column: 12, scope: !4384, inlinedAt: !4395)
!4621 = !DILocation(line: 486, column: 30, scope: !4384, inlinedAt: !4395)
!4622 = !DILocation(line: 487, column: 5, scope: !4384, inlinedAt: !4395)
!4623 = !DILocation(line: 520, column: 5, scope: !4393)
!4624 = distinct !DISubprogram(name: "vp56_rac_gets", scope: !888, file: !888, line: 324, type: !3161, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4625 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 302, column: 30, scope: !3200, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 329, column: 32, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4624, file: !888, line: 328, column: 20)
!4631 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !4627)
!4632 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !4628)
!4633 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !4628)
!4634 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !4628)
!4635 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !4628)
!4636 = !DILocation(line: 300, column: 79, scope: !3200, inlinedAt: !4629)
!4637 = !DILocation(line: 302, column: 18, scope: !3200, inlinedAt: !4629)
!4638 = !DILocation(line: 304, column: 9, scope: !3200, inlinedAt: !4629)
!4639 = !DILocation(line: 305, column: 18, scope: !3200, inlinedAt: !4629)
!4640 = !DILocation(line: 306, column: 9, scope: !3200, inlinedAt: !4629)
!4641 = !DILocalVariable(name: "c", arg: 1, scope: !4624, file: !888, line: 324, type: !1755)
!4642 = !DILocation(line: 324, column: 42, scope: !4624)
!4643 = !DILocalVariable(name: "bits", arg: 2, scope: !4624, file: !888, line: 324, type: !908)
!4644 = !DILocation(line: 324, column: 49, scope: !4624)
!4645 = !DILocalVariable(name: "value", scope: !4624, file: !888, line: 326, type: !908)
!4646 = !DILocation(line: 326, column: 9, scope: !4624)
!4647 = !DILocation(line: 328, column: 5, scope: !4624)
!4648 = !DILocation(line: 328, column: 16, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4624, file: !888, discriminator: 1)
!4650 = !DILocation(line: 328, column: 5, scope: !4649)
!4651 = !DILocation(line: 329, column: 18, scope: !4630)
!4652 = !DILocation(line: 329, column: 24, scope: !4630)
!4653 = !DILocation(line: 329, column: 45, scope: !4630)
!4654 = !DILocation(line: 329, column: 32, scope: !4630)
!4655 = !DILocation(line: 302, column: 46, scope: !3200, inlinedAt: !4629)
!4656 = !DILocation(line: 302, column: 30, scope: !3200, inlinedAt: !4629)
!4657 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !4628)
!4658 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !4628)
!4659 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !4628)
!4660 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !4628)
!4661 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !4628)
!4662 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !4628)
!4663 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !4628)
!4664 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !4628)
!4665 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !4628)
!4666 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !4628)
!4667 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !4628)
!4668 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !4628)
!4669 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !4628)
!4670 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !4628)
!4671 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !4628)
!4672 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !4628)
!4673 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !4628)
!4674 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !4628)
!4675 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !4628)
!4676 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !4628)
!4677 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !4628)
!4678 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !4628)
!4679 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !4628)
!4680 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !4628)
!4681 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !4628)
!4682 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !4628)
!4683 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !4628)
!4684 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !4627)
!4685 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !4627)
!4686 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !4627)
!4687 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !4627)
!4688 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !4627)
!4689 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !4627)
!4690 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !4627)
!4691 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !4626)
!4692 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !4626)
!4693 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !4626)
!4694 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !4626)
!4695 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !4626)
!4696 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !4626)
!4697 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !4626)
!4698 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !4626)
!4699 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !4628)
!4700 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !4628)
!4701 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !4628)
!4702 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !4628)
!4703 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !4628)
!4704 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !4628)
!4705 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !4628)
!4706 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !4628)
!4707 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !4628)
!4708 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !4628)
!4709 = !DILocation(line: 304, column: 16, scope: !3200, inlinedAt: !4629)
!4710 = !DILocation(line: 304, column: 19, scope: !3200, inlinedAt: !4629)
!4711 = !DILocation(line: 304, column: 24, scope: !3200, inlinedAt: !4629)
!4712 = !DILocation(line: 304, column: 29, scope: !3200, inlinedAt: !4629)
!4713 = !DILocation(line: 305, column: 30, scope: !3200, inlinedAt: !4629)
!4714 = !DILocation(line: 305, column: 34, scope: !3200, inlinedAt: !4629)
!4715 = !DILocation(line: 306, column: 15, scope: !3200, inlinedAt: !4629)
!4716 = !DILocation(line: 306, column: 28, scope: !3200, inlinedAt: !4629)
!4717 = !DILocation(line: 306, column: 25, scope: !3200, inlinedAt: !4629)
!4718 = !DILocation(line: 307, column: 9, scope: !3678, inlinedAt: !4629)
!4719 = !DILocation(line: 307, column: 9, scope: !3200, inlinedAt: !4629)
!4720 = !DILocation(line: 308, column: 20, scope: !3681, inlinedAt: !4629)
!4721 = !DILocation(line: 308, column: 9, scope: !3681, inlinedAt: !4629)
!4722 = !DILocation(line: 308, column: 12, scope: !3681, inlinedAt: !4629)
!4723 = !DILocation(line: 308, column: 17, scope: !3681, inlinedAt: !4629)
!4724 = !DILocation(line: 309, column: 22, scope: !3681, inlinedAt: !4629)
!4725 = !DILocation(line: 309, column: 19, scope: !3681, inlinedAt: !4629)
!4726 = !DILocation(line: 310, column: 5, scope: !3681, inlinedAt: !4629)
!4727 = !DILocation(line: 311, column: 19, scope: !3689, inlinedAt: !4629)
!4728 = !DILocation(line: 311, column: 9, scope: !3689, inlinedAt: !4629)
!4729 = !DILocation(line: 311, column: 12, scope: !3689, inlinedAt: !4629)
!4730 = !DILocation(line: 311, column: 17, scope: !3689, inlinedAt: !4629)
!4731 = !DILocation(line: 314, column: 20, scope: !3200, inlinedAt: !4629)
!4732 = !DILocation(line: 314, column: 5, scope: !3200, inlinedAt: !4629)
!4733 = !DILocation(line: 314, column: 8, scope: !3200, inlinedAt: !4629)
!4734 = !DILocation(line: 314, column: 18, scope: !3200, inlinedAt: !4629)
!4735 = !DILocation(line: 315, column: 12, scope: !3200, inlinedAt: !4629)
!4736 = !DILocation(line: 329, column: 30, scope: !4630)
!4737 = !DILocation(line: 329, column: 15, scope: !4630)
!4738 = !DILocation(line: 328, column: 5, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4624, file: !888, discriminator: 2)
!4740 = distinct !{!4740, !4647}
!4741 = !DILocation(line: 332, column: 12, scope: !4624)
!4742 = !DILocation(line: 332, column: 5, scope: !4624)
!4743 = distinct !DISubprogram(name: "vp56_decode_mv", scope: !927, file: !927, line: 205, type: !4744, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!1786, !930, !908, !908}
!4746 = !DILocalVariable(name: "s", arg: 1, scope: !4743, file: !927, line: 205, type: !930)
!4747 = !DILocation(line: 205, column: 43, scope: !4743)
!4748 = !DILocalVariable(name: "row", arg: 2, scope: !4743, file: !927, line: 205, type: !908)
!4749 = !DILocation(line: 205, column: 50, scope: !4743)
!4750 = !DILocalVariable(name: "col", arg: 3, scope: !4743, file: !927, line: 205, type: !908)
!4751 = !DILocation(line: 205, column: 59, scope: !4743)
!4752 = !DILocalVariable(name: "mv", scope: !4743, file: !927, line: 207, type: !1837)
!4753 = !DILocation(line: 207, column: 13, scope: !4743)
!4754 = !DILocalVariable(name: "vect", scope: !4743, file: !927, line: 207, type: !1794)
!4755 = !DILocation(line: 207, column: 17, scope: !4743)
!4756 = !DILocalVariable(name: "ctx", scope: !4743, file: !927, line: 208, type: !908)
!4757 = !DILocation(line: 208, column: 9, scope: !4743)
!4758 = !DILocalVariable(name: "b", scope: !4743, file: !927, line: 208, type: !908)
!4759 = !DILocation(line: 208, column: 14, scope: !4743)
!4760 = !DILocation(line: 210, column: 39, scope: !4743)
!4761 = !DILocation(line: 210, column: 42, scope: !4743)
!4762 = !DILocation(line: 210, column: 47, scope: !4743)
!4763 = !DILocation(line: 210, column: 11, scope: !4743)
!4764 = !DILocation(line: 210, column: 9, scope: !4743)
!4765 = !DILocation(line: 211, column: 37, scope: !4743)
!4766 = !DILocation(line: 211, column: 40, scope: !4743)
!4767 = !DILocation(line: 211, column: 43, scope: !4743)
!4768 = !DILocation(line: 211, column: 52, scope: !4743)
!4769 = !DILocation(line: 211, column: 18, scope: !4743)
!4770 = !DILocation(line: 211, column: 5, scope: !4743)
!4771 = !DILocation(line: 211, column: 8, scope: !4743)
!4772 = !DILocation(line: 211, column: 16, scope: !4743)
!4773 = !DILocation(line: 212, column: 52, scope: !4743)
!4774 = !DILocation(line: 212, column: 55, scope: !4743)
!4775 = !DILocation(line: 212, column: 20, scope: !4743)
!4776 = !DILocation(line: 212, column: 26, scope: !4743)
!4777 = !DILocation(line: 212, column: 29, scope: !4743)
!4778 = !DILocation(line: 212, column: 24, scope: !4743)
!4779 = !DILocation(line: 212, column: 40, scope: !4743)
!4780 = !DILocation(line: 212, column: 38, scope: !4743)
!4781 = !DILocation(line: 212, column: 5, scope: !4743)
!4782 = !DILocation(line: 212, column: 8, scope: !4743)
!4783 = !DILocation(line: 212, column: 45, scope: !4743)
!4784 = !DILocation(line: 212, column: 50, scope: !4743)
!4785 = !DILocation(line: 214, column: 13, scope: !4743)
!4786 = !DILocation(line: 214, column: 16, scope: !4743)
!4787 = !DILocation(line: 214, column: 5, scope: !4743)
!4788 = !DILocation(line: 216, column: 19, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4743, file: !927, line: 214, column: 25)
!4790 = !DILocation(line: 216, column: 22, scope: !4789)
!4791 = !DILocation(line: 216, column: 16, scope: !4789)
!4792 = !DILocation(line: 217, column: 13, scope: !4789)
!4793 = !DILocation(line: 220, column: 19, scope: !4789)
!4794 = !DILocation(line: 220, column: 22, scope: !4789)
!4795 = !DILocation(line: 220, column: 16, scope: !4789)
!4796 = !DILocation(line: 221, column: 13, scope: !4789)
!4797 = !DILocation(line: 224, column: 41, scope: !4789)
!4798 = !DILocation(line: 224, column: 44, scope: !4789)
!4799 = !DILocation(line: 224, column: 49, scope: !4789)
!4800 = !DILocation(line: 224, column: 13, scope: !4789)
!4801 = !DILocation(line: 225, column: 19, scope: !4789)
!4802 = !DILocation(line: 225, column: 22, scope: !4789)
!4803 = !DILocation(line: 225, column: 16, scope: !4789)
!4804 = !DILocation(line: 226, column: 13, scope: !4789)
!4805 = !DILocation(line: 229, column: 41, scope: !4789)
!4806 = !DILocation(line: 229, column: 44, scope: !4789)
!4807 = !DILocation(line: 229, column: 49, scope: !4789)
!4808 = !DILocation(line: 229, column: 13, scope: !4789)
!4809 = !DILocation(line: 230, column: 19, scope: !4789)
!4810 = !DILocation(line: 230, column: 22, scope: !4789)
!4811 = !DILocation(line: 230, column: 16, scope: !4789)
!4812 = !DILocation(line: 231, column: 13, scope: !4789)
!4813 = !DILocation(line: 234, column: 13, scope: !4789)
!4814 = !DILocation(line: 234, column: 16, scope: !4789)
!4815 = !DILocation(line: 234, column: 40, scope: !4789)
!4816 = !DILocation(line: 235, column: 16, scope: !4789)
!4817 = !DILocation(line: 236, column: 13, scope: !4789)
!4818 = !DILocation(line: 239, column: 41, scope: !4789)
!4819 = !DILocation(line: 239, column: 44, scope: !4789)
!4820 = !DILocation(line: 239, column: 49, scope: !4789)
!4821 = !DILocation(line: 239, column: 13, scope: !4789)
!4822 = !DILocation(line: 240, column: 13, scope: !4789)
!4823 = !DILocation(line: 240, column: 16, scope: !4789)
!4824 = !DILocation(line: 240, column: 40, scope: !4789)
!4825 = !DILocation(line: 241, column: 16, scope: !4789)
!4826 = !DILocation(line: 242, column: 13, scope: !4789)
!4827 = !DILocation(line: 245, column: 29, scope: !4789)
!4828 = !DILocation(line: 245, column: 32, scope: !4789)
!4829 = !DILocation(line: 245, column: 37, scope: !4789)
!4830 = !DILocation(line: 245, column: 13, scope: !4789)
!4831 = !DILocation(line: 246, column: 20, scope: !4789)
!4832 = !DILocation(line: 246, column: 23, scope: !4789)
!4833 = !DILocation(line: 246, column: 13, scope: !4789)
!4834 = !DILocation(line: 249, column: 16, scope: !4789)
!4835 = !DILocation(line: 250, column: 13, scope: !4789)
!4836 = !DILocation(line: 253, column: 20, scope: !4743)
!4837 = !DILocation(line: 253, column: 24, scope: !4743)
!4838 = !DILocation(line: 253, column: 27, scope: !4743)
!4839 = !DILocation(line: 253, column: 23, scope: !4743)
!4840 = !DILocation(line: 253, column: 38, scope: !4743)
!4841 = !DILocation(line: 253, column: 36, scope: !4743)
!4842 = !DILocation(line: 253, column: 5, scope: !4743)
!4843 = !DILocation(line: 253, column: 8, scope: !4743)
!4844 = !DILocation(line: 253, column: 43, scope: !4743)
!4845 = !DILocation(line: 253, column: 49, scope: !4743)
!4846 = !DILocation(line: 253, column: 48, scope: !4743)
!4847 = !DILocation(line: 256, column: 11, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4743, file: !927, line: 256, column: 5)
!4849 = !DILocation(line: 256, column: 10, scope: !4848)
!4850 = !DILocation(line: 256, column: 15, scope: !4851)
!4851 = !DILexicalBlockFile(scope: !4852, file: !927, discriminator: 1)
!4852 = distinct !DILexicalBlock(scope: !4848, file: !927, line: 256, column: 5)
!4853 = !DILocation(line: 256, column: 16, scope: !4851)
!4854 = !DILocation(line: 256, column: 5, scope: !4851)
!4855 = !DILocation(line: 257, column: 15, scope: !4852)
!4856 = !DILocation(line: 257, column: 9, scope: !4852)
!4857 = !DILocation(line: 257, column: 12, scope: !4852)
!4858 = !DILocation(line: 257, column: 21, scope: !4852)
!4859 = !DILocation(line: 257, column: 20, scope: !4852)
!4860 = !DILocation(line: 256, column: 21, scope: !4861)
!4861 = !DILexicalBlockFile(scope: !4852, file: !927, discriminator: 2)
!4862 = !DILocation(line: 256, column: 5, scope: !4861)
!4863 = distinct !{!4863, !4864}
!4864 = !DILocation(line: 256, column: 5, scope: !4743)
!4865 = !DILocation(line: 259, column: 12, scope: !4743)
!4866 = !DILocation(line: 259, column: 15, scope: !4743)
!4867 = !DILocation(line: 259, column: 5, scope: !4743)
!4868 = !DILocation(line: 260, column: 1, scope: !4743)
!4869 = distinct !DISubprogram(name: "vp56_get_vectors_predictors", scope: !927, file: !927, line: 43, type: !4870, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{!908, !930, !908, !908, !1776}
!4872 = !DILocalVariable(name: "s", arg: 1, scope: !4869, file: !927, line: 43, type: !930)
!4873 = !DILocation(line: 43, column: 53, scope: !4869)
!4874 = !DILocalVariable(name: "row", arg: 2, scope: !4869, file: !927, line: 43, type: !908)
!4875 = !DILocation(line: 43, column: 60, scope: !4869)
!4876 = !DILocalVariable(name: "col", arg: 3, scope: !4869, file: !927, line: 43, type: !908)
!4877 = !DILocation(line: 43, column: 69, scope: !4869)
!4878 = !DILocalVariable(name: "ref_frame", arg: 4, scope: !4869, file: !927, line: 44, type: !1776)
!4879 = !DILocation(line: 44, column: 50, scope: !4869)
!4880 = !DILocalVariable(name: "nb_pred", scope: !4869, file: !927, line: 46, type: !908)
!4881 = !DILocation(line: 46, column: 9, scope: !4869)
!4882 = !DILocalVariable(name: "vect", scope: !4869, file: !927, line: 47, type: !1806)
!4883 = !DILocation(line: 47, column: 12, scope: !4869)
!4884 = !DILocalVariable(name: "pos", scope: !4869, file: !927, line: 48, type: !908)
!4885 = !DILocation(line: 48, column: 9, scope: !4869)
!4886 = !DILocalVariable(name: "offset", scope: !4869, file: !927, line: 48, type: !908)
!4887 = !DILocation(line: 48, column: 14, scope: !4869)
!4888 = !DILocalVariable(name: "mvp", scope: !4869, file: !927, line: 49, type: !1794)
!4889 = !DILocation(line: 49, column: 12, scope: !4869)
!4890 = !DILocation(line: 51, column: 13, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4869, file: !927, line: 51, column: 5)
!4892 = !DILocation(line: 51, column: 10, scope: !4891)
!4893 = !DILocation(line: 51, column: 17, scope: !4894)
!4894 = !DILexicalBlockFile(scope: !4895, file: !927, discriminator: 1)
!4895 = distinct !DILexicalBlock(scope: !4891, file: !927, line: 51, column: 5)
!4896 = !DILocation(line: 51, column: 20, scope: !4894)
!4897 = !DILocation(line: 51, column: 5, scope: !4894)
!4898 = !DILocation(line: 52, column: 17, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4895, file: !927, line: 51, column: 32)
!4900 = !DILocation(line: 52, column: 55, scope: !4899)
!4901 = !DILocation(line: 52, column: 23, scope: !4899)
!4902 = !DILocation(line: 52, column: 21, scope: !4899)
!4903 = !DILocation(line: 52, column: 13, scope: !4899)
!4904 = !DILocation(line: 52, column: 15, scope: !4899)
!4905 = !DILocation(line: 53, column: 17, scope: !4899)
!4906 = !DILocation(line: 53, column: 55, scope: !4899)
!4907 = !DILocation(line: 53, column: 23, scope: !4899)
!4908 = !DILocation(line: 53, column: 21, scope: !4899)
!4909 = !DILocation(line: 53, column: 13, scope: !4899)
!4910 = !DILocation(line: 53, column: 15, scope: !4899)
!4911 = !DILocation(line: 54, column: 17, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4899, file: !927, line: 54, column: 13)
!4913 = !DILocation(line: 54, column: 13, scope: !4912)
!4914 = !DILocation(line: 54, column: 19, scope: !4912)
!4915 = !DILocation(line: 54, column: 23, scope: !4912)
!4916 = !DILocation(line: 54, column: 30, scope: !4917)
!4917 = !DILexicalBlockFile(scope: !4912, file: !927, discriminator: 1)
!4918 = !DILocation(line: 54, column: 26, scope: !4917)
!4919 = !DILocation(line: 54, column: 35, scope: !4917)
!4920 = !DILocation(line: 54, column: 38, scope: !4917)
!4921 = !DILocation(line: 54, column: 32, scope: !4917)
!4922 = !DILocation(line: 54, column: 47, scope: !4917)
!4923 = !DILocation(line: 55, column: 17, scope: !4912)
!4924 = !DILocation(line: 55, column: 13, scope: !4912)
!4925 = !DILocation(line: 55, column: 19, scope: !4912)
!4926 = !DILocation(line: 55, column: 23, scope: !4912)
!4927 = !DILocation(line: 55, column: 30, scope: !4917)
!4928 = !DILocation(line: 55, column: 26, scope: !4917)
!4929 = !DILocation(line: 55, column: 35, scope: !4917)
!4930 = !DILocation(line: 55, column: 38, scope: !4917)
!4931 = !DILocation(line: 55, column: 32, scope: !4917)
!4932 = !DILocation(line: 54, column: 13, scope: !4933)
!4933 = !DILexicalBlockFile(scope: !4899, file: !927, discriminator: 2)
!4934 = !DILocation(line: 56, column: 13, scope: !4912)
!4935 = !DILocation(line: 57, column: 22, scope: !4899)
!4936 = !DILocation(line: 57, column: 18, scope: !4899)
!4937 = !DILocation(line: 57, column: 26, scope: !4899)
!4938 = !DILocation(line: 57, column: 29, scope: !4899)
!4939 = !DILocation(line: 57, column: 42, scope: !4899)
!4940 = !DILocation(line: 57, column: 38, scope: !4899)
!4941 = !DILocation(line: 57, column: 37, scope: !4899)
!4942 = !DILocation(line: 57, column: 24, scope: !4899)
!4943 = !DILocation(line: 57, column: 16, scope: !4899)
!4944 = !DILocation(line: 59, column: 52, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4899, file: !927, line: 59, column: 13)
!4946 = !DILocation(line: 59, column: 37, scope: !4945)
!4947 = !DILocation(line: 59, column: 40, scope: !4945)
!4948 = !DILocation(line: 59, column: 60, scope: !4945)
!4949 = !DILocation(line: 59, column: 13, scope: !4945)
!4950 = !DILocation(line: 59, column: 69, scope: !4945)
!4951 = !DILocation(line: 59, column: 66, scope: !4945)
!4952 = !DILocation(line: 59, column: 13, scope: !4899)
!4953 = !DILocation(line: 60, column: 13, scope: !4945)
!4954 = !DILocation(line: 61, column: 29, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4899, file: !927, line: 61, column: 13)
!4956 = !DILocation(line: 61, column: 14, scope: !4955)
!4957 = !DILocation(line: 61, column: 17, scope: !4955)
!4958 = !DILocation(line: 61, column: 37, scope: !4955)
!4959 = !DILocation(line: 61, column: 40, scope: !4955)
!4960 = !DILocation(line: 61, column: 45, scope: !4955)
!4961 = !DILocation(line: 61, column: 53, scope: !4955)
!4962 = !DILocation(line: 61, column: 42, scope: !4955)
!4963 = !DILocation(line: 61, column: 55, scope: !4955)
!4964 = !DILocation(line: 62, column: 29, scope: !4955)
!4965 = !DILocation(line: 62, column: 14, scope: !4955)
!4966 = !DILocation(line: 62, column: 17, scope: !4955)
!4967 = !DILocation(line: 62, column: 37, scope: !4955)
!4968 = !DILocation(line: 62, column: 40, scope: !4955)
!4969 = !DILocation(line: 62, column: 45, scope: !4955)
!4970 = !DILocation(line: 62, column: 53, scope: !4955)
!4971 = !DILocation(line: 62, column: 42, scope: !4955)
!4972 = !DILocation(line: 62, column: 56, scope: !4955)
!4973 = !DILocation(line: 63, column: 29, scope: !4955)
!4974 = !DILocation(line: 63, column: 14, scope: !4955)
!4975 = !DILocation(line: 63, column: 17, scope: !4955)
!4976 = !DILocation(line: 63, column: 37, scope: !4955)
!4977 = !DILocation(line: 63, column: 40, scope: !4955)
!4978 = !DILocation(line: 63, column: 42, scope: !4955)
!4979 = !DILocation(line: 63, column: 47, scope: !4955)
!4980 = !DILocation(line: 64, column: 29, scope: !4955)
!4981 = !DILocation(line: 64, column: 14, scope: !4955)
!4982 = !DILocation(line: 64, column: 17, scope: !4955)
!4983 = !DILocation(line: 64, column: 37, scope: !4955)
!4984 = !DILocation(line: 64, column: 40, scope: !4955)
!4985 = !DILocation(line: 64, column: 42, scope: !4955)
!4986 = !DILocation(line: 61, column: 13, scope: !4987)
!4987 = !DILexicalBlockFile(scope: !4899, file: !927, discriminator: 1)
!4988 = !DILocation(line: 65, column: 13, scope: !4955)
!4989 = !DILocation(line: 67, column: 21, scope: !4899)
!4990 = !DILocation(line: 67, column: 9, scope: !4899)
!4991 = !DILocation(line: 67, column: 42, scope: !4899)
!4992 = !DILocation(line: 67, column: 27, scope: !4899)
!4993 = !DILocation(line: 67, column: 30, scope: !4899)
!4994 = !DILocation(line: 67, column: 50, scope: !4899)
!4995 = !DILocation(line: 68, column: 13, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4899, file: !927, line: 68, column: 13)
!4997 = !DILocation(line: 68, column: 21, scope: !4996)
!4998 = !DILocation(line: 68, column: 13, scope: !4899)
!4999 = !DILocation(line: 69, column: 21, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4996, file: !927, line: 68, column: 26)
!5001 = !DILocation(line: 70, column: 13, scope: !5000)
!5002 = !DILocation(line: 72, column: 35, scope: !4899)
!5003 = !DILocation(line: 72, column: 9, scope: !4899)
!5004 = !DILocation(line: 72, column: 12, scope: !4899)
!5005 = !DILocation(line: 72, column: 33, scope: !4899)
!5006 = !DILocation(line: 73, column: 5, scope: !4899)
!5007 = !DILocation(line: 51, column: 28, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4895, file: !927, discriminator: 2)
!5009 = !DILocation(line: 51, column: 5, scope: !5008)
!5010 = distinct !{!5010, !5011}
!5011 = !DILocation(line: 51, column: 5, scope: !4869)
!5012 = !DILocation(line: 75, column: 5, scope: !4869)
!5013 = !DILocation(line: 75, column: 8, scope: !4869)
!5014 = !DILocation(line: 75, column: 30, scope: !4869)
!5015 = !DILocation(line: 76, column: 5, scope: !4869)
!5016 = !DILocation(line: 76, column: 8, scope: !4869)
!5017 = !DILocation(line: 76, column: 30, scope: !4869)
!5018 = !DILocation(line: 78, column: 12, scope: !4869)
!5019 = !DILocation(line: 78, column: 19, scope: !4869)
!5020 = !DILocation(line: 78, column: 5, scope: !4869)
!5021 = distinct !DISubprogram(name: "vp56_parse_mb_type", scope: !927, file: !927, line: 152, type: !5022, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!1786, !930, !1786, !908}
!5024 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !5026)
!5026 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !5027)
!5027 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !5028)
!5028 = distinct !DILocation(line: 381, column: 13, scope: !3225, inlinedAt: !5029)
!5029 = distinct !DILocation(line: 161, column: 16, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5021, file: !927, line: 158, column: 9)
!5031 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !5026)
!5032 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !5027)
!5033 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !5027)
!5034 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !5027)
!5035 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !5027)
!5036 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !5028)
!5037 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !5028)
!5038 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !5028)
!5039 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !5028)
!5040 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !5028)
!5041 = !DILocation(line: 376, column: 39, scope: !3227, inlinedAt: !5029)
!5042 = !DILocation(line: 377, column: 39, scope: !3227, inlinedAt: !5029)
!5043 = !DILocation(line: 378, column: 38, scope: !3227, inlinedAt: !5029)
!5044 = !DILocation(line: 58, column: 98, scope: !3146, inlinedAt: !5045)
!5045 = distinct !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !5046)
!5046 = distinct !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !5048)
!5048 = distinct !DILocation(line: 158, column: 9, scope: !5030)
!5049 = !DILocation(line: 94, column: 95, scope: !3152, inlinedAt: !5046)
!5050 = !DILocation(line: 241, column: 91, scope: !3156, inlinedAt: !5047)
!5051 = !DILocation(line: 243, column: 9, scope: !3156, inlinedAt: !5047)
!5052 = !DILocation(line: 244, column: 9, scope: !3156, inlinedAt: !5047)
!5053 = !DILocation(line: 245, column: 18, scope: !3156, inlinedAt: !5047)
!5054 = !DILocation(line: 282, column: 92, scope: !3160, inlinedAt: !5048)
!5055 = !DILocation(line: 282, column: 99, scope: !3160, inlinedAt: !5048)
!5056 = !DILocation(line: 284, column: 19, scope: !3160, inlinedAt: !5048)
!5057 = !DILocation(line: 285, column: 14, scope: !3160, inlinedAt: !5048)
!5058 = !DILocation(line: 286, column: 14, scope: !3160, inlinedAt: !5048)
!5059 = !DILocalVariable(name: "s", arg: 1, scope: !5021, file: !927, line: 152, type: !930)
!5060 = !DILocation(line: 152, column: 47, scope: !5021)
!5061 = !DILocalVariable(name: "prev_type", arg: 2, scope: !5021, file: !927, line: 153, type: !1786)
!5062 = !DILocation(line: 153, column: 41, scope: !5021)
!5063 = !DILocalVariable(name: "ctx", arg: 3, scope: !5021, file: !927, line: 153, type: !908)
!5064 = !DILocation(line: 153, column: 56, scope: !5021)
!5065 = !DILocalVariable(name: "mb_type_model", scope: !5021, file: !927, line: 155, type: !1061)
!5066 = !DILocation(line: 155, column: 14, scope: !5021)
!5067 = !DILocation(line: 155, column: 54, scope: !5021)
!5068 = !DILocation(line: 155, column: 30, scope: !5021)
!5069 = !DILocation(line: 155, column: 49, scope: !5021)
!5070 = !DILocation(line: 155, column: 33, scope: !5021)
!5071 = !DILocation(line: 155, column: 41, scope: !5021)
!5072 = !DILocalVariable(name: "c", scope: !5021, file: !927, line: 156, type: !1755)
!5073 = !DILocation(line: 156, column: 21, scope: !5021)
!5074 = !DILocation(line: 156, column: 26, scope: !5021)
!5075 = !DILocation(line: 156, column: 29, scope: !5021)
!5076 = !DILocation(line: 158, column: 35, scope: !5030)
!5077 = !DILocation(line: 158, column: 38, scope: !5030)
!5078 = !DILocation(line: 158, column: 9, scope: !5030)
!5079 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !5048)
!5080 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !5048)
!5081 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !5047)
!5082 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !5047)
!5083 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !5047)
!5084 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !5047)
!5085 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !5047)
!5086 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !5047)
!5087 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !5047)
!5088 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !5047)
!5089 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !5047)
!5090 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !5047)
!5091 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !5047)
!5092 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !5047)
!5093 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !5047)
!5094 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !5047)
!5095 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !5047)
!5096 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !5047)
!5097 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !5047)
!5098 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !5047)
!5099 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !5047)
!5100 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !5047)
!5101 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !5047)
!5102 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !5047)
!5103 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !5047)
!5104 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !5047)
!5105 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !5047)
!5106 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !5047)
!5107 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !5047)
!5108 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !5046)
!5109 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !5046)
!5110 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !5046)
!5111 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !5046)
!5112 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !5046)
!5113 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !5046)
!5114 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !5046)
!5115 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !5045)
!5116 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !5045)
!5117 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !5045)
!5118 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !5045)
!5119 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !5045)
!5120 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !5045)
!5121 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !5045)
!5122 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !5045)
!5123 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !5047)
!5124 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !5047)
!5125 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !5047)
!5126 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !5047)
!5127 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !5047)
!5128 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !5047)
!5129 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !5047)
!5130 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !5047)
!5131 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !5047)
!5132 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !5047)
!5133 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !5048)
!5134 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !5048)
!5135 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !5048)
!5136 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !5048)
!5137 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !5048)
!5138 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !5048)
!5139 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !5048)
!5140 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !5048)
!5141 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !5048)
!5142 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !5048)
!5143 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !5048)
!5144 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !5048)
!5145 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !5048)
!5146 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !5048)
!5147 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !5048)
!5148 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !5048)
!5149 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !5048)
!5150 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !5048)
!5151 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !5048)
!5152 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !5048)
!5153 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !5048)
!5154 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !5048)
!5155 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !5048)
!5156 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !5048)
!5157 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !5048)
!5158 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !5048)
!5159 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !5048)
!5160 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !5048)
!5161 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !5048)
!5162 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !5048)
!5163 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !5048)
!5164 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !5048)
!5165 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !5048)
!5166 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !5048)
!5167 = !DILocation(line: 158, column: 9, scope: !5021)
!5168 = !DILocation(line: 159, column: 16, scope: !5030)
!5169 = !DILocation(line: 159, column: 9, scope: !5030)
!5170 = !DILocation(line: 161, column: 34, scope: !5030)
!5171 = !DILocation(line: 161, column: 56, scope: !5030)
!5172 = !DILocation(line: 161, column: 16, scope: !5030)
!5173 = !DILocation(line: 380, column: 5, scope: !3227, inlinedAt: !5029)
!5174 = !DILocation(line: 380, column: 12, scope: !3702, inlinedAt: !5029)
!5175 = !DILocation(line: 380, column: 18, scope: !3702, inlinedAt: !5029)
!5176 = !DILocation(line: 380, column: 22, scope: !3702, inlinedAt: !5029)
!5177 = !DILocation(line: 380, column: 5, scope: !3702, inlinedAt: !5029)
!5178 = !DILocation(line: 381, column: 39, scope: !3225, inlinedAt: !5029)
!5179 = !DILocation(line: 381, column: 48, scope: !3225, inlinedAt: !5029)
!5180 = !DILocation(line: 381, column: 54, scope: !3225, inlinedAt: !5029)
!5181 = !DILocation(line: 381, column: 42, scope: !3225, inlinedAt: !5029)
!5182 = !DILocation(line: 381, column: 13, scope: !3225, inlinedAt: !5029)
!5183 = !DILocation(line: 284, column: 47, scope: !3160, inlinedAt: !5028)
!5184 = !DILocation(line: 284, column: 31, scope: !3160, inlinedAt: !5028)
!5185 = !DILocation(line: 243, column: 36, scope: !3156, inlinedAt: !5027)
!5186 = !DILocation(line: 243, column: 39, scope: !3156, inlinedAt: !5027)
!5187 = !DILocation(line: 243, column: 17, scope: !3156, inlinedAt: !5027)
!5188 = !DILocation(line: 244, column: 16, scope: !3156, inlinedAt: !5027)
!5189 = !DILocation(line: 244, column: 19, scope: !3156, inlinedAt: !5027)
!5190 = !DILocation(line: 245, column: 30, scope: !3156, inlinedAt: !5027)
!5191 = !DILocation(line: 245, column: 33, scope: !3156, inlinedAt: !5027)
!5192 = !DILocation(line: 247, column: 17, scope: !3156, inlinedAt: !5027)
!5193 = !DILocation(line: 247, column: 5, scope: !3156, inlinedAt: !5027)
!5194 = !DILocation(line: 247, column: 8, scope: !3156, inlinedAt: !5027)
!5195 = !DILocation(line: 247, column: 13, scope: !3156, inlinedAt: !5027)
!5196 = !DILocation(line: 248, column: 19, scope: !3156, inlinedAt: !5027)
!5197 = !DILocation(line: 248, column: 15, scope: !3156, inlinedAt: !5027)
!5198 = !DILocation(line: 249, column: 13, scope: !3156, inlinedAt: !5027)
!5199 = !DILocation(line: 249, column: 10, scope: !3156, inlinedAt: !5027)
!5200 = !DILocation(line: 250, column: 8, scope: !3155, inlinedAt: !5027)
!5201 = !DILocation(line: 250, column: 13, scope: !3155, inlinedAt: !5027)
!5202 = !DILocation(line: 250, column: 18, scope: !3155, inlinedAt: !5027)
!5203 = !DILocation(line: 250, column: 21, scope: !3330, inlinedAt: !5027)
!5204 = !DILocation(line: 250, column: 24, scope: !3330, inlinedAt: !5027)
!5205 = !DILocation(line: 250, column: 33, scope: !3330, inlinedAt: !5027)
!5206 = !DILocation(line: 250, column: 36, scope: !3330, inlinedAt: !5027)
!5207 = !DILocation(line: 250, column: 31, scope: !3330, inlinedAt: !5027)
!5208 = !DILocation(line: 250, column: 8, scope: !3330, inlinedAt: !5027)
!5209 = !DILocation(line: 251, column: 43, scope: !3154, inlinedAt: !5027)
!5210 = !DILocation(line: 251, column: 46, scope: !3154, inlinedAt: !5027)
!5211 = !DILocation(line: 251, column: 22, scope: !3154, inlinedAt: !5027)
!5212 = !DILocation(line: 94, column: 102, scope: !3152, inlinedAt: !5026)
!5213 = !DILocation(line: 94, column: 105, scope: !3152, inlinedAt: !5026)
!5214 = !DILocation(line: 94, column: 162, scope: !3152, inlinedAt: !5026)
!5215 = !DILocation(line: 94, column: 161, scope: !3152, inlinedAt: !5026)
!5216 = !DILocation(line: 94, column: 164, scope: !3152, inlinedAt: !5026)
!5217 = !DILocation(line: 94, column: 171, scope: !3152, inlinedAt: !5026)
!5218 = !DILocation(line: 94, column: 118, scope: !3152, inlinedAt: !5026)
!5219 = !DILocation(line: 60, column: 9, scope: !3146, inlinedAt: !5025)
!5220 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !5025)
!5221 = !DILocation(line: 60, column: 18, scope: !3146, inlinedAt: !5025)
!5222 = !DILocation(line: 60, column: 19, scope: !3146, inlinedAt: !5025)
!5223 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !5025)
!5224 = !DILocation(line: 60, column: 8, scope: !3146, inlinedAt: !5025)
!5225 = !DILocation(line: 60, column: 6, scope: !3146, inlinedAt: !5025)
!5226 = !DILocation(line: 61, column: 12, scope: !3146, inlinedAt: !5025)
!5227 = !DILocation(line: 251, column: 57, scope: !3154, inlinedAt: !5027)
!5228 = !DILocation(line: 251, column: 54, scope: !3154, inlinedAt: !5027)
!5229 = !DILocation(line: 251, column: 19, scope: !3154, inlinedAt: !5027)
!5230 = !DILocation(line: 252, column: 14, scope: !3154, inlinedAt: !5027)
!5231 = !DILocation(line: 253, column: 5, scope: !3154, inlinedAt: !5027)
!5232 = !DILocation(line: 254, column: 15, scope: !3156, inlinedAt: !5027)
!5233 = !DILocation(line: 254, column: 5, scope: !3156, inlinedAt: !5027)
!5234 = !DILocation(line: 254, column: 8, scope: !3156, inlinedAt: !5027)
!5235 = !DILocation(line: 254, column: 13, scope: !3156, inlinedAt: !5027)
!5236 = !DILocation(line: 255, column: 12, scope: !3156, inlinedAt: !5027)
!5237 = !DILocation(line: 285, column: 27, scope: !3160, inlinedAt: !5028)
!5238 = !DILocation(line: 285, column: 30, scope: !3160, inlinedAt: !5028)
!5239 = !DILocation(line: 285, column: 35, scope: !3160, inlinedAt: !5028)
!5240 = !DILocation(line: 285, column: 42, scope: !3160, inlinedAt: !5028)
!5241 = !DILocation(line: 285, column: 40, scope: !3160, inlinedAt: !5028)
!5242 = !DILocation(line: 285, column: 48, scope: !3160, inlinedAt: !5028)
!5243 = !DILocation(line: 285, column: 22, scope: !3160, inlinedAt: !5028)
!5244 = !DILocation(line: 286, column: 26, scope: !3160, inlinedAt: !5028)
!5245 = !DILocation(line: 286, column: 30, scope: !3160, inlinedAt: !5028)
!5246 = !DILocation(line: 288, column: 9, scope: !3374, inlinedAt: !5028)
!5247 = !DILocation(line: 288, column: 22, scope: !3374, inlinedAt: !5028)
!5248 = !DILocation(line: 288, column: 19, scope: !3374, inlinedAt: !5028)
!5249 = !DILocation(line: 288, column: 9, scope: !3160, inlinedAt: !5028)
!5250 = !DILocation(line: 289, column: 20, scope: !3379, inlinedAt: !5028)
!5251 = !DILocation(line: 289, column: 9, scope: !3379, inlinedAt: !5028)
!5252 = !DILocation(line: 289, column: 12, scope: !3379, inlinedAt: !5028)
!5253 = !DILocation(line: 289, column: 17, scope: !3379, inlinedAt: !5028)
!5254 = !DILocation(line: 290, column: 24, scope: !3379, inlinedAt: !5028)
!5255 = !DILocation(line: 290, column: 36, scope: !3379, inlinedAt: !5028)
!5256 = !DILocation(line: 290, column: 34, scope: !3379, inlinedAt: !5028)
!5257 = !DILocation(line: 290, column: 9, scope: !3379, inlinedAt: !5028)
!5258 = !DILocation(line: 290, column: 12, scope: !3379, inlinedAt: !5028)
!5259 = !DILocation(line: 290, column: 22, scope: !3379, inlinedAt: !5028)
!5260 = !DILocation(line: 291, column: 9, scope: !3379, inlinedAt: !5028)
!5261 = !DILocation(line: 294, column: 15, scope: !3160, inlinedAt: !5028)
!5262 = !DILocation(line: 294, column: 5, scope: !3160, inlinedAt: !5028)
!5263 = !DILocation(line: 294, column: 8, scope: !3160, inlinedAt: !5028)
!5264 = !DILocation(line: 294, column: 13, scope: !3160, inlinedAt: !5028)
!5265 = !DILocation(line: 295, column: 20, scope: !3160, inlinedAt: !5028)
!5266 = !DILocation(line: 295, column: 5, scope: !3160, inlinedAt: !5028)
!5267 = !DILocation(line: 295, column: 8, scope: !3160, inlinedAt: !5028)
!5268 = !DILocation(line: 295, column: 18, scope: !3160, inlinedAt: !5028)
!5269 = !DILocation(line: 296, column: 5, scope: !3160, inlinedAt: !5028)
!5270 = !DILocation(line: 297, column: 1, scope: !3160, inlinedAt: !5028)
!5271 = !DILocation(line: 381, column: 13, scope: !3226, inlinedAt: !5029)
!5272 = !DILocation(line: 382, column: 21, scope: !3225, inlinedAt: !5029)
!5273 = !DILocation(line: 382, column: 27, scope: !3225, inlinedAt: !5029)
!5274 = !DILocation(line: 382, column: 18, scope: !3225, inlinedAt: !5029)
!5275 = !DILocation(line: 382, column: 13, scope: !3225, inlinedAt: !5029)
!5276 = !DILocation(line: 384, column: 17, scope: !3225, inlinedAt: !5029)
!5277 = !DILocation(line: 380, column: 5, scope: !3806, inlinedAt: !5029)
!5278 = !DILocation(line: 386, column: 13, scope: !3227, inlinedAt: !5029)
!5279 = !DILocation(line: 386, column: 19, scope: !3227, inlinedAt: !5029)
!5280 = !DILocation(line: 386, column: 12, scope: !3227, inlinedAt: !5029)
!5281 = !DILocation(line: 161, column: 9, scope: !5030)
!5282 = !DILocation(line: 162, column: 1, scope: !5021)
!5283 = distinct !DISubprogram(name: "vp56_decode_4mv", scope: !927, file: !927, line: 164, type: !5284, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5284 = !DISubroutineType(types: !5285)
!5285 = !{null, !930, !908, !908}
!5286 = !DILocalVariable(name: "s", arg: 1, scope: !5283, file: !927, line: 164, type: !930)
!5287 = !DILocation(line: 164, column: 42, scope: !5283)
!5288 = !DILocalVariable(name: "row", arg: 2, scope: !5283, file: !927, line: 164, type: !908)
!5289 = !DILocation(line: 164, column: 49, scope: !5283)
!5290 = !DILocalVariable(name: "col", arg: 3, scope: !5283, file: !927, line: 164, type: !908)
!5291 = !DILocation(line: 164, column: 58, scope: !5283)
!5292 = !DILocalVariable(name: "mv", scope: !5283, file: !927, line: 166, type: !1794)
!5293 = !DILocation(line: 166, column: 12, scope: !5283)
!5294 = !DILocalVariable(name: "type", scope: !5283, file: !927, line: 167, type: !1097)
!5295 = !DILocation(line: 167, column: 9, scope: !5283)
!5296 = !DILocalVariable(name: "b", scope: !5283, file: !927, line: 168, type: !908)
!5297 = !DILocation(line: 168, column: 9, scope: !5283)
!5298 = !DILocation(line: 171, column: 11, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5283, file: !927, line: 171, column: 5)
!5300 = !DILocation(line: 171, column: 10, scope: !5299)
!5301 = !DILocation(line: 171, column: 15, scope: !5302)
!5302 = !DILexicalBlockFile(scope: !5303, file: !927, discriminator: 1)
!5303 = distinct !DILexicalBlock(scope: !5299, file: !927, line: 171, column: 5)
!5304 = !DILocation(line: 171, column: 16, scope: !5302)
!5305 = !DILocation(line: 171, column: 5, scope: !5302)
!5306 = !DILocation(line: 172, column: 34, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5303, file: !927, line: 171, column: 25)
!5308 = !DILocation(line: 172, column: 37, scope: !5307)
!5309 = !DILocation(line: 172, column: 19, scope: !5307)
!5310 = !DILocation(line: 172, column: 14, scope: !5307)
!5311 = !DILocation(line: 172, column: 9, scope: !5307)
!5312 = !DILocation(line: 172, column: 17, scope: !5307)
!5313 = !DILocation(line: 173, column: 18, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5307, file: !927, line: 173, column: 13)
!5315 = !DILocation(line: 173, column: 13, scope: !5314)
!5316 = !DILocation(line: 173, column: 13, scope: !5307)
!5317 = !DILocation(line: 174, column: 18, scope: !5314)
!5318 = !DILocation(line: 174, column: 13, scope: !5314)
!5319 = !DILocation(line: 174, column: 20, scope: !5314)
!5320 = !DILocation(line: 175, column: 5, scope: !5307)
!5321 = !DILocation(line: 171, column: 21, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5303, file: !927, discriminator: 2)
!5323 = !DILocation(line: 171, column: 5, scope: !5322)
!5324 = distinct !{!5324, !5325}
!5325 = !DILocation(line: 171, column: 5, scope: !5283)
!5326 = !DILocation(line: 178, column: 11, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5283, file: !927, line: 178, column: 5)
!5328 = !DILocation(line: 178, column: 10, scope: !5327)
!5329 = !DILocation(line: 178, column: 15, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5331, file: !927, discriminator: 1)
!5331 = distinct !DILexicalBlock(scope: !5327, file: !927, line: 178, column: 5)
!5332 = !DILocation(line: 178, column: 16, scope: !5330)
!5333 = !DILocation(line: 178, column: 5, scope: !5330)
!5334 = !DILocation(line: 179, column: 22, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5331, file: !927, line: 178, column: 25)
!5336 = !DILocation(line: 179, column: 17, scope: !5335)
!5337 = !DILocation(line: 179, column: 9, scope: !5335)
!5338 = !DILocation(line: 181, column: 23, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5335, file: !927, line: 179, column: 26)
!5340 = !DILocation(line: 181, column: 17, scope: !5339)
!5341 = !DILocation(line: 181, column: 20, scope: !5339)
!5342 = !DILocation(line: 181, column: 37, scope: !5339)
!5343 = !DILocation(line: 181, column: 28, scope: !5339)
!5344 = !DILocation(line: 182, column: 17, scope: !5339)
!5345 = !DILocation(line: 184, column: 17, scope: !5339)
!5346 = !DILocation(line: 184, column: 20, scope: !5339)
!5347 = !DILocation(line: 184, column: 44, scope: !5339)
!5348 = !DILocation(line: 184, column: 54, scope: !5339)
!5349 = !DILocation(line: 184, column: 48, scope: !5339)
!5350 = !DILocation(line: 184, column: 51, scope: !5339)
!5351 = !DILocation(line: 185, column: 17, scope: !5339)
!5352 = !DILocation(line: 187, column: 23, scope: !5339)
!5353 = !DILocation(line: 187, column: 17, scope: !5339)
!5354 = !DILocation(line: 187, column: 20, scope: !5339)
!5355 = !DILocation(line: 187, column: 28, scope: !5339)
!5356 = !DILocation(line: 187, column: 31, scope: !5339)
!5357 = !DILocation(line: 188, column: 17, scope: !5339)
!5358 = !DILocation(line: 190, column: 23, scope: !5339)
!5359 = !DILocation(line: 190, column: 17, scope: !5339)
!5360 = !DILocation(line: 190, column: 20, scope: !5339)
!5361 = !DILocation(line: 190, column: 28, scope: !5339)
!5362 = !DILocation(line: 190, column: 31, scope: !5339)
!5363 = !DILocation(line: 191, column: 17, scope: !5339)
!5364 = !DILocation(line: 193, column: 23, scope: !5335)
!5365 = !DILocation(line: 193, column: 17, scope: !5335)
!5366 = !DILocation(line: 193, column: 20, scope: !5335)
!5367 = !DILocation(line: 193, column: 26, scope: !5335)
!5368 = !DILocation(line: 193, column: 12, scope: !5335)
!5369 = !DILocation(line: 193, column: 14, scope: !5335)
!5370 = !DILocation(line: 194, column: 23, scope: !5335)
!5371 = !DILocation(line: 194, column: 17, scope: !5335)
!5372 = !DILocation(line: 194, column: 20, scope: !5335)
!5373 = !DILocation(line: 194, column: 26, scope: !5335)
!5374 = !DILocation(line: 194, column: 12, scope: !5335)
!5375 = !DILocation(line: 194, column: 14, scope: !5335)
!5376 = !DILocation(line: 195, column: 5, scope: !5335)
!5377 = !DILocation(line: 178, column: 21, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5331, file: !927, discriminator: 2)
!5379 = !DILocation(line: 178, column: 5, scope: !5378)
!5380 = distinct !{!5380, !5381}
!5381 = !DILocation(line: 178, column: 5, scope: !5283)
!5382 = !DILocation(line: 198, column: 20, scope: !5283)
!5383 = !DILocation(line: 198, column: 26, scope: !5283)
!5384 = !DILocation(line: 198, column: 29, scope: !5283)
!5385 = !DILocation(line: 198, column: 24, scope: !5283)
!5386 = !DILocation(line: 198, column: 40, scope: !5283)
!5387 = !DILocation(line: 198, column: 38, scope: !5283)
!5388 = !DILocation(line: 198, column: 5, scope: !5283)
!5389 = !DILocation(line: 198, column: 8, scope: !5283)
!5390 = !DILocation(line: 198, column: 45, scope: !5283)
!5391 = !DILocation(line: 198, column: 50, scope: !5283)
!5392 = !DILocation(line: 198, column: 53, scope: !5283)
!5393 = !DILocation(line: 201, column: 36, scope: !5283)
!5394 = !DILocation(line: 201, column: 32, scope: !5283)
!5395 = !DILocation(line: 201, column: 39, scope: !5283)
!5396 = !DILocation(line: 201, column: 50, scope: !5397)
!5397 = !DILexicalBlockFile(scope: !5283, file: !927, discriminator: 1)
!5398 = !DILocation(line: 201, column: 46, scope: !5397)
!5399 = !DILocation(line: 201, column: 53, scope: !5397)
!5400 = !DILocation(line: 201, column: 69, scope: !5397)
!5401 = !DILocation(line: 201, column: 32, scope: !5397)
!5402 = !DILocation(line: 201, column: 82, scope: !5403)
!5403 = !DILexicalBlockFile(scope: !5283, file: !927, discriminator: 2)
!5404 = !DILocation(line: 201, column: 78, scope: !5403)
!5405 = !DILocation(line: 201, column: 85, scope: !5403)
!5406 = !DILocation(line: 201, column: 100, scope: !5403)
!5407 = !DILocation(line: 201, column: 103, scope: !5403)
!5408 = !DILocation(line: 201, column: 32, scope: !5403)
!5409 = !DILocation(line: 201, column: 32, scope: !5410)
!5410 = !DILexicalBlockFile(scope: !5283, file: !927, discriminator: 3)
!5411 = !DILocation(line: 201, column: 31, scope: !5410)
!5412 = !DILocation(line: 201, column: 18, scope: !5410)
!5413 = !DILocation(line: 201, column: 21, scope: !5410)
!5414 = !DILocation(line: 201, column: 27, scope: !5410)
!5415 = !DILocation(line: 201, column: 29, scope: !5410)
!5416 = !DILocation(line: 201, column: 5, scope: !5410)
!5417 = !DILocation(line: 201, column: 8, scope: !5410)
!5418 = !DILocation(line: 201, column: 14, scope: !5410)
!5419 = !DILocation(line: 201, column: 16, scope: !5410)
!5420 = !DILocation(line: 202, column: 36, scope: !5283)
!5421 = !DILocation(line: 202, column: 32, scope: !5283)
!5422 = !DILocation(line: 202, column: 39, scope: !5283)
!5423 = !DILocation(line: 202, column: 50, scope: !5397)
!5424 = !DILocation(line: 202, column: 46, scope: !5397)
!5425 = !DILocation(line: 202, column: 53, scope: !5397)
!5426 = !DILocation(line: 202, column: 69, scope: !5397)
!5427 = !DILocation(line: 202, column: 32, scope: !5397)
!5428 = !DILocation(line: 202, column: 82, scope: !5403)
!5429 = !DILocation(line: 202, column: 78, scope: !5403)
!5430 = !DILocation(line: 202, column: 85, scope: !5403)
!5431 = !DILocation(line: 202, column: 100, scope: !5403)
!5432 = !DILocation(line: 202, column: 103, scope: !5403)
!5433 = !DILocation(line: 202, column: 32, scope: !5403)
!5434 = !DILocation(line: 202, column: 32, scope: !5410)
!5435 = !DILocation(line: 202, column: 31, scope: !5410)
!5436 = !DILocation(line: 202, column: 18, scope: !5410)
!5437 = !DILocation(line: 202, column: 21, scope: !5410)
!5438 = !DILocation(line: 202, column: 27, scope: !5410)
!5439 = !DILocation(line: 202, column: 29, scope: !5410)
!5440 = !DILocation(line: 202, column: 5, scope: !5410)
!5441 = !DILocation(line: 202, column: 8, scope: !5410)
!5442 = !DILocation(line: 202, column: 14, scope: !5410)
!5443 = !DILocation(line: 202, column: 16, scope: !5410)
!5444 = !DILocation(line: 203, column: 1, scope: !5283)
!5445 = distinct !DISubprogram(name: "vp56_add_predictors_dc", scope: !927, file: !927, line: 281, type: !5446, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5446 = !DISubroutineType(types: !5447)
!5447 = !{null, !930, !1776}
!5448 = !DILocalVariable(name: "s", arg: 1, scope: !5445, file: !927, line: 281, type: !930)
!5449 = !DILocation(line: 281, column: 49, scope: !5445)
!5450 = !DILocalVariable(name: "ref_frame", arg: 2, scope: !5445, file: !927, line: 281, type: !1776)
!5451 = !DILocation(line: 281, column: 62, scope: !5445)
!5452 = !DILocalVariable(name: "idx", scope: !5445, file: !927, line: 283, type: !908)
!5453 = !DILocation(line: 283, column: 9, scope: !5445)
!5454 = !DILocation(line: 283, column: 15, scope: !5445)
!5455 = !DILocation(line: 283, column: 18, scope: !5445)
!5456 = !DILocalVariable(name: "b", scope: !5445, file: !927, line: 284, type: !908)
!5457 = !DILocation(line: 284, column: 9, scope: !5445)
!5458 = !DILocation(line: 286, column: 11, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5445, file: !927, line: 286, column: 5)
!5460 = !DILocation(line: 286, column: 10, scope: !5459)
!5461 = !DILocation(line: 286, column: 15, scope: !5462)
!5462 = !DILexicalBlockFile(scope: !5463, file: !927, discriminator: 1)
!5463 = distinct !DILexicalBlock(scope: !5459, file: !927, line: 286, column: 5)
!5464 = !DILocation(line: 286, column: 16, scope: !5462)
!5465 = !DILocation(line: 286, column: 5, scope: !5462)
!5466 = !DILocalVariable(name: "ab", scope: !5467, file: !927, line: 287, type: !1770)
!5467 = distinct !DILexicalBlock(scope: !5463, file: !927, line: 286, column: 25)
!5468 = !DILocation(line: 287, column: 20, scope: !5467)
!5469 = !DILocation(line: 287, column: 61, scope: !5467)
!5470 = !DILocation(line: 287, column: 42, scope: !5467)
!5471 = !DILocation(line: 287, column: 45, scope: !5467)
!5472 = !DILocation(line: 287, column: 26, scope: !5467)
!5473 = !DILocation(line: 287, column: 29, scope: !5467)
!5474 = !DILocalVariable(name: "lb", scope: !5467, file: !927, line: 288, type: !1770)
!5475 = !DILocation(line: 288, column: 20, scope: !5467)
!5476 = !DILocation(line: 288, column: 54, scope: !5467)
!5477 = !DILocation(line: 288, column: 40, scope: !5467)
!5478 = !DILocation(line: 288, column: 26, scope: !5467)
!5479 = !DILocation(line: 288, column: 29, scope: !5467)
!5480 = !DILocalVariable(name: "count", scope: !5467, file: !927, line: 289, type: !908)
!5481 = !DILocation(line: 289, column: 13, scope: !5467)
!5482 = !DILocalVariable(name: "dc", scope: !5467, file: !927, line: 290, type: !908)
!5483 = !DILocation(line: 290, column: 13, scope: !5467)
!5484 = !DILocalVariable(name: "i", scope: !5467, file: !927, line: 291, type: !908)
!5485 = !DILocation(line: 291, column: 13, scope: !5467)
!5486 = !DILocation(line: 293, column: 13, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5467, file: !927, line: 293, column: 13)
!5488 = !DILocation(line: 293, column: 26, scope: !5487)
!5489 = !DILocation(line: 293, column: 30, scope: !5487)
!5490 = !DILocation(line: 293, column: 23, scope: !5487)
!5491 = !DILocation(line: 293, column: 13, scope: !5467)
!5492 = !DILocation(line: 294, column: 19, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5487, file: !927, line: 293, column: 41)
!5494 = !DILocation(line: 294, column: 23, scope: !5493)
!5495 = !DILocation(line: 294, column: 16, scope: !5493)
!5496 = !DILocation(line: 295, column: 18, scope: !5493)
!5497 = !DILocation(line: 296, column: 9, scope: !5493)
!5498 = !DILocation(line: 297, column: 13, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5467, file: !927, line: 297, column: 13)
!5500 = !DILocation(line: 297, column: 26, scope: !5499)
!5501 = !DILocation(line: 297, column: 30, scope: !5499)
!5502 = !DILocation(line: 297, column: 23, scope: !5499)
!5503 = !DILocation(line: 297, column: 13, scope: !5467)
!5504 = !DILocation(line: 298, column: 19, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5499, file: !927, line: 297, column: 41)
!5506 = !DILocation(line: 298, column: 23, scope: !5505)
!5507 = !DILocation(line: 298, column: 16, scope: !5505)
!5508 = !DILocation(line: 299, column: 18, scope: !5505)
!5509 = !DILocation(line: 300, column: 9, scope: !5505)
!5510 = !DILocation(line: 301, column: 13, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5467, file: !927, line: 301, column: 13)
!5512 = !DILocation(line: 301, column: 16, scope: !5511)
!5513 = !DILocation(line: 301, column: 23, scope: !5511)
!5514 = !DILocation(line: 301, column: 30, scope: !5511)
!5515 = !DILocation(line: 301, column: 33, scope: !5511)
!5516 = !DILocation(line: 301, column: 13, scope: !5467)
!5517 = !DILocation(line: 302, column: 19, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5511, file: !927, line: 302, column: 13)
!5519 = !DILocation(line: 302, column: 18, scope: !5518)
!5520 = !DILocation(line: 302, column: 23, scope: !5521)
!5521 = !DILexicalBlockFile(scope: !5522, file: !927, discriminator: 1)
!5522 = distinct !DILexicalBlock(scope: !5518, file: !927, line: 302, column: 13)
!5523 = !DILocation(line: 302, column: 24, scope: !5521)
!5524 = !DILocation(line: 302, column: 13, scope: !5521)
!5525 = !DILocation(line: 303, column: 21, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5522, file: !927, line: 303, column: 21)
!5527 = !DILocation(line: 303, column: 27, scope: !5526)
!5528 = !DILocation(line: 303, column: 31, scope: !5526)
!5529 = !DILocation(line: 303, column: 34, scope: !5530)
!5530 = !DILexicalBlockFile(scope: !5526, file: !927, discriminator: 1)
!5531 = !DILocation(line: 303, column: 55, scope: !5530)
!5532 = !DILocation(line: 303, column: 54, scope: !5530)
!5533 = !DILocation(line: 303, column: 52, scope: !5530)
!5534 = !DILocation(line: 303, column: 47, scope: !5530)
!5535 = !DILocation(line: 303, column: 58, scope: !5530)
!5536 = !DILocation(line: 303, column: 44, scope: !5530)
!5537 = !DILocation(line: 303, column: 21, scope: !5530)
!5538 = !DILocation(line: 304, column: 35, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5526, file: !927, line: 303, column: 69)
!5540 = !DILocation(line: 304, column: 34, scope: !5539)
!5541 = !DILocation(line: 304, column: 32, scope: !5539)
!5542 = !DILocation(line: 304, column: 27, scope: !5539)
!5543 = !DILocation(line: 304, column: 38, scope: !5539)
!5544 = !DILocation(line: 304, column: 24, scope: !5539)
!5545 = !DILocation(line: 305, column: 26, scope: !5539)
!5546 = !DILocation(line: 306, column: 17, scope: !5539)
!5547 = !DILocation(line: 303, column: 58, scope: !5548)
!5548 = !DILexicalBlockFile(scope: !5526, file: !927, discriminator: 2)
!5549 = !DILocation(line: 302, column: 29, scope: !5550)
!5550 = !DILexicalBlockFile(scope: !5522, file: !927, discriminator: 2)
!5551 = !DILocation(line: 302, column: 13, scope: !5550)
!5552 = distinct !{!5552, !5553}
!5553 = !DILocation(line: 302, column: 13, scope: !5511)
!5554 = !DILocation(line: 306, column: 17, scope: !5555)
!5555 = !DILexicalBlockFile(scope: !5518, file: !927, discriminator: 1)
!5556 = !DILocation(line: 307, column: 13, scope: !5557)
!5557 = distinct !DILexicalBlock(scope: !5467, file: !927, line: 307, column: 13)
!5558 = !DILocation(line: 307, column: 19, scope: !5557)
!5559 = !DILocation(line: 307, column: 13, scope: !5467)
!5560 = !DILocation(line: 308, column: 45, scope: !5557)
!5561 = !DILocation(line: 308, column: 18, scope: !5557)
!5562 = !DILocation(line: 308, column: 41, scope: !5557)
!5563 = !DILocation(line: 308, column: 29, scope: !5557)
!5564 = !DILocation(line: 308, column: 21, scope: !5557)
!5565 = !DILocation(line: 308, column: 16, scope: !5557)
!5566 = !DILocation(line: 308, column: 13, scope: !5557)
!5567 = !DILocation(line: 309, column: 18, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5557, file: !927, line: 309, column: 18)
!5569 = !DILocation(line: 309, column: 24, scope: !5568)
!5570 = !DILocation(line: 309, column: 18, scope: !5557)
!5571 = !DILocation(line: 310, column: 16, scope: !5568)
!5572 = !DILocation(line: 310, column: 13, scope: !5568)
!5573 = !DILocation(line: 312, column: 35, scope: !5467)
!5574 = !DILocation(line: 312, column: 27, scope: !5467)
!5575 = !DILocation(line: 312, column: 9, scope: !5467)
!5576 = !DILocation(line: 312, column: 24, scope: !5467)
!5577 = !DILocation(line: 312, column: 12, scope: !5467)
!5578 = !DILocation(line: 312, column: 32, scope: !5467)
!5579 = !DILocation(line: 313, column: 67, scope: !5467)
!5580 = !DILocation(line: 313, column: 49, scope: !5467)
!5581 = !DILocation(line: 313, column: 64, scope: !5467)
!5582 = !DILocation(line: 313, column: 52, scope: !5467)
!5583 = !DILocation(line: 313, column: 36, scope: !5467)
!5584 = !DILocation(line: 313, column: 9, scope: !5467)
!5585 = !DILocation(line: 313, column: 32, scope: !5467)
!5586 = !DILocation(line: 313, column: 20, scope: !5467)
!5587 = !DILocation(line: 313, column: 12, scope: !5467)
!5588 = !DILocation(line: 313, column: 47, scope: !5467)
!5589 = !DILocation(line: 314, column: 42, scope: !5467)
!5590 = !DILocation(line: 314, column: 24, scope: !5467)
!5591 = !DILocation(line: 314, column: 39, scope: !5467)
!5592 = !DILocation(line: 314, column: 27, scope: !5467)
!5593 = !DILocation(line: 314, column: 9, scope: !5467)
!5594 = !DILocation(line: 314, column: 13, scope: !5467)
!5595 = !DILocation(line: 314, column: 22, scope: !5467)
!5596 = !DILocation(line: 315, column: 25, scope: !5467)
!5597 = !DILocation(line: 315, column: 9, scope: !5467)
!5598 = !DILocation(line: 315, column: 13, scope: !5467)
!5599 = !DILocation(line: 315, column: 23, scope: !5467)
!5600 = !DILocation(line: 316, column: 42, scope: !5467)
!5601 = !DILocation(line: 316, column: 24, scope: !5467)
!5602 = !DILocation(line: 316, column: 39, scope: !5467)
!5603 = !DILocation(line: 316, column: 27, scope: !5467)
!5604 = !DILocation(line: 316, column: 9, scope: !5467)
!5605 = !DILocation(line: 316, column: 13, scope: !5467)
!5606 = !DILocation(line: 316, column: 22, scope: !5467)
!5607 = !DILocation(line: 317, column: 25, scope: !5467)
!5608 = !DILocation(line: 317, column: 9, scope: !5467)
!5609 = !DILocation(line: 317, column: 13, scope: !5467)
!5610 = !DILocation(line: 317, column: 23, scope: !5467)
!5611 = !DILocation(line: 318, column: 35, scope: !5467)
!5612 = !DILocation(line: 318, column: 38, scope: !5467)
!5613 = !DILocation(line: 318, column: 27, scope: !5467)
!5614 = !DILocation(line: 318, column: 9, scope: !5467)
!5615 = !DILocation(line: 318, column: 24, scope: !5467)
!5616 = !DILocation(line: 318, column: 12, scope: !5467)
!5617 = !DILocation(line: 318, column: 32, scope: !5467)
!5618 = !DILocation(line: 319, column: 5, scope: !5467)
!5619 = !DILocation(line: 286, column: 21, scope: !5620)
!5620 = !DILexicalBlockFile(scope: !5463, file: !927, discriminator: 2)
!5621 = !DILocation(line: 286, column: 5, scope: !5620)
!5622 = distinct !{!5622, !5623}
!5623 = !DILocation(line: 286, column: 5, scope: !5445)
!5624 = !DILocation(line: 320, column: 1, scope: !5445)
!5625 = distinct !DISubprogram(name: "vp56_idct_put", scope: !927, file: !927, line: 409, type: !5626, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5626 = !DISubroutineType(types: !5627)
!5627 = !{null, !930, !1061, !1669, !1713, !908}
!5628 = !DILocalVariable(name: "s", arg: 1, scope: !5625, file: !927, line: 409, type: !930)
!5629 = !DILocation(line: 409, column: 40, scope: !5625)
!5630 = !DILocalVariable(name: "dest", arg: 2, scope: !5625, file: !927, line: 409, type: !1061)
!5631 = !DILocation(line: 409, column: 53, scope: !5625)
!5632 = !DILocalVariable(name: "stride", arg: 3, scope: !5625, file: !927, line: 409, type: !1669)
!5633 = !DILocation(line: 409, column: 69, scope: !5625)
!5634 = !DILocalVariable(name: "block", arg: 4, scope: !5625, file: !927, line: 409, type: !1713)
!5635 = !DILocation(line: 409, column: 86, scope: !5625)
!5636 = !DILocalVariable(name: "selector", arg: 5, scope: !5625, file: !927, line: 409, type: !908)
!5637 = !DILocation(line: 409, column: 97, scope: !5625)
!5638 = !DILocation(line: 411, column: 9, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5625, file: !927, line: 411, column: 9)
!5640 = !DILocation(line: 411, column: 18, scope: !5639)
!5641 = !DILocation(line: 411, column: 23, scope: !5639)
!5642 = !DILocation(line: 411, column: 26, scope: !5643)
!5643 = !DILexicalBlockFile(scope: !5639, file: !927, discriminator: 1)
!5644 = !DILocation(line: 411, column: 35, scope: !5643)
!5645 = !DILocation(line: 411, column: 9, scope: !5643)
!5646 = !DILocation(line: 412, column: 9, scope: !5639)
!5647 = !DILocation(line: 412, column: 12, scope: !5639)
!5648 = !DILocation(line: 412, column: 19, scope: !5639)
!5649 = !DILocation(line: 412, column: 28, scope: !5639)
!5650 = !DILocation(line: 412, column: 34, scope: !5639)
!5651 = !DILocation(line: 412, column: 42, scope: !5639)
!5652 = !DILocation(line: 414, column: 30, scope: !5639)
!5653 = !DILocation(line: 414, column: 36, scope: !5639)
!5654 = !DILocation(line: 414, column: 44, scope: !5639)
!5655 = !DILocation(line: 414, column: 9, scope: !5639)
!5656 = !DILocation(line: 415, column: 1, scope: !5625)
!5657 = distinct !DISubprogram(name: "vp56_idct_add", scope: !927, file: !927, line: 417, type: !5626, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5658 = !DILocalVariable(name: "s", arg: 1, scope: !5657, file: !927, line: 417, type: !930)
!5659 = !DILocation(line: 417, column: 40, scope: !5657)
!5660 = !DILocalVariable(name: "dest", arg: 2, scope: !5657, file: !927, line: 417, type: !1061)
!5661 = !DILocation(line: 417, column: 53, scope: !5657)
!5662 = !DILocalVariable(name: "stride", arg: 3, scope: !5657, file: !927, line: 417, type: !1669)
!5663 = !DILocation(line: 417, column: 69, scope: !5657)
!5664 = !DILocalVariable(name: "block", arg: 4, scope: !5657, file: !927, line: 417, type: !1713)
!5665 = !DILocation(line: 417, column: 86, scope: !5657)
!5666 = !DILocalVariable(name: "selector", arg: 5, scope: !5657, file: !927, line: 417, type: !908)
!5667 = !DILocation(line: 417, column: 97, scope: !5657)
!5668 = !DILocation(line: 419, column: 9, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5657, file: !927, line: 419, column: 9)
!5670 = !DILocation(line: 419, column: 18, scope: !5669)
!5671 = !DILocation(line: 419, column: 9, scope: !5657)
!5672 = !DILocation(line: 420, column: 9, scope: !5669)
!5673 = !DILocation(line: 420, column: 12, scope: !5669)
!5674 = !DILocation(line: 420, column: 19, scope: !5669)
!5675 = !DILocation(line: 420, column: 28, scope: !5669)
!5676 = !DILocation(line: 420, column: 34, scope: !5669)
!5677 = !DILocation(line: 420, column: 42, scope: !5669)
!5678 = !DILocation(line: 421, column: 14, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5669, file: !927, line: 421, column: 14)
!5680 = !DILocation(line: 421, column: 23, scope: !5679)
!5681 = !DILocation(line: 421, column: 14, scope: !5669)
!5682 = !DILocation(line: 422, column: 30, scope: !5679)
!5683 = !DILocation(line: 422, column: 36, scope: !5679)
!5684 = !DILocation(line: 422, column: 44, scope: !5679)
!5685 = !DILocation(line: 422, column: 9, scope: !5679)
!5686 = !DILocation(line: 424, column: 9, scope: !5679)
!5687 = !DILocation(line: 424, column: 12, scope: !5679)
!5688 = !DILocation(line: 424, column: 19, scope: !5679)
!5689 = !DILocation(line: 424, column: 31, scope: !5679)
!5690 = !DILocation(line: 424, column: 37, scope: !5679)
!5691 = !DILocation(line: 424, column: 45, scope: !5679)
!5692 = !DILocation(line: 425, column: 1, scope: !5657)
!5693 = distinct !DISubprogram(name: "vp56_mc", scope: !927, file: !927, line: 338, type: !5694, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!5694 = !DISubroutineType(types: !5695)
!5695 = !{null, !930, !908, !908, !1061, !1669, !908, !908}
!5696 = !DILocalVariable(name: "s", arg: 1, scope: !5693, file: !927, line: 338, type: !930)
!5697 = !DILocation(line: 338, column: 34, scope: !5693)
!5698 = !DILocalVariable(name: "b", arg: 2, scope: !5693, file: !927, line: 338, type: !908)
!5699 = !DILocation(line: 338, column: 41, scope: !5693)
!5700 = !DILocalVariable(name: "plane", arg: 3, scope: !5693, file: !927, line: 338, type: !908)
!5701 = !DILocation(line: 338, column: 48, scope: !5693)
!5702 = !DILocalVariable(name: "src", arg: 4, scope: !5693, file: !927, line: 338, type: !1061)
!5703 = !DILocation(line: 338, column: 64, scope: !5693)
!5704 = !DILocalVariable(name: "stride", arg: 5, scope: !5693, file: !927, line: 339, type: !1669)
!5705 = !DILocation(line: 339, column: 31, scope: !5693)
!5706 = !DILocalVariable(name: "x", arg: 6, scope: !5693, file: !927, line: 339, type: !908)
!5707 = !DILocation(line: 339, column: 43, scope: !5693)
!5708 = !DILocalVariable(name: "y", arg: 7, scope: !5693, file: !927, line: 339, type: !908)
!5709 = !DILocation(line: 339, column: 50, scope: !5693)
!5710 = !DILocalVariable(name: "dst", scope: !5693, file: !927, line: 341, type: !1061)
!5711 = !DILocation(line: 341, column: 14, scope: !5693)
!5712 = !DILocation(line: 341, column: 56, scope: !5693)
!5713 = !DILocation(line: 341, column: 20, scope: !5693)
!5714 = !DILocation(line: 341, column: 23, scope: !5693)
!5715 = !DILocation(line: 341, column: 51, scope: !5693)
!5716 = !DILocation(line: 341, column: 81, scope: !5693)
!5717 = !DILocation(line: 341, column: 65, scope: !5693)
!5718 = !DILocation(line: 341, column: 68, scope: !5693)
!5719 = !DILocation(line: 341, column: 63, scope: !5693)
!5720 = !DILocalVariable(name: "src_block", scope: !5693, file: !927, line: 342, type: !1061)
!5721 = !DILocation(line: 342, column: 14, scope: !5693)
!5722 = !DILocalVariable(name: "src_offset", scope: !5693, file: !927, line: 343, type: !908)
!5723 = !DILocation(line: 343, column: 9, scope: !5693)
!5724 = !DILocalVariable(name: "overlap_offset", scope: !5693, file: !927, line: 344, type: !908)
!5725 = !DILocation(line: 344, column: 9, scope: !5693)
!5726 = !DILocalVariable(name: "mask", scope: !5693, file: !927, line: 345, type: !908)
!5727 = !DILocation(line: 345, column: 9, scope: !5693)
!5728 = !DILocation(line: 345, column: 34, scope: !5693)
!5729 = !DILocation(line: 345, column: 16, scope: !5693)
!5730 = !DILocation(line: 345, column: 19, scope: !5693)
!5731 = !DILocation(line: 345, column: 37, scope: !5693)
!5732 = !DILocalVariable(name: "deblock_filtering", scope: !5693, file: !927, line: 346, type: !908)
!5733 = !DILocation(line: 346, column: 9, scope: !5693)
!5734 = !DILocation(line: 346, column: 29, scope: !5693)
!5735 = !DILocation(line: 346, column: 32, scope: !5693)
!5736 = !DILocalVariable(name: "dx", scope: !5693, file: !927, line: 347, type: !908)
!5737 = !DILocation(line: 347, column: 9, scope: !5693)
!5738 = !DILocalVariable(name: "dy", scope: !5693, file: !927, line: 348, type: !908)
!5739 = !DILocation(line: 348, column: 9, scope: !5693)
!5740 = !DILocation(line: 350, column: 9, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 350, column: 9)
!5742 = !DILocation(line: 350, column: 12, scope: !5741)
!5743 = !DILocation(line: 350, column: 19, scope: !5741)
!5744 = !DILocation(line: 350, column: 36, scope: !5741)
!5745 = !DILocation(line: 350, column: 53, scope: !5741)
!5746 = !DILocation(line: 351, column: 10, scope: !5741)
!5747 = !DILocation(line: 351, column: 13, scope: !5741)
!5748 = !DILocation(line: 351, column: 20, scope: !5741)
!5749 = !DILocation(line: 351, column: 37, scope: !5741)
!5750 = !DILocation(line: 352, column: 10, scope: !5741)
!5751 = !DILocation(line: 352, column: 14, scope: !5752)
!5752 = !DILexicalBlockFile(scope: !5741, file: !927, discriminator: 1)
!5753 = !DILocation(line: 352, column: 17, scope: !5752)
!5754 = !DILocation(line: 352, column: 45, scope: !5752)
!5755 = !DILocation(line: 350, column: 9, scope: !5756)
!5756 = !DILexicalBlockFile(scope: !5693, file: !927, discriminator: 1)
!5757 = !DILocation(line: 353, column: 27, scope: !5741)
!5758 = !DILocation(line: 353, column: 9, scope: !5741)
!5759 = !DILocation(line: 355, column: 16, scope: !5693)
!5760 = !DILocation(line: 355, column: 10, scope: !5693)
!5761 = !DILocation(line: 355, column: 13, scope: !5693)
!5762 = !DILocation(line: 355, column: 19, scope: !5693)
!5763 = !DILocation(line: 355, column: 41, scope: !5693)
!5764 = !DILocation(line: 355, column: 23, scope: !5693)
!5765 = !DILocation(line: 355, column: 26, scope: !5693)
!5766 = !DILocation(line: 355, column: 21, scope: !5693)
!5767 = !DILocation(line: 355, column: 8, scope: !5693)
!5768 = !DILocation(line: 356, column: 16, scope: !5693)
!5769 = !DILocation(line: 356, column: 10, scope: !5693)
!5770 = !DILocation(line: 356, column: 13, scope: !5693)
!5771 = !DILocation(line: 356, column: 19, scope: !5693)
!5772 = !DILocation(line: 356, column: 41, scope: !5693)
!5773 = !DILocation(line: 356, column: 23, scope: !5693)
!5774 = !DILocation(line: 356, column: 26, scope: !5693)
!5775 = !DILocation(line: 356, column: 21, scope: !5693)
!5776 = !DILocation(line: 356, column: 8, scope: !5693)
!5777 = !DILocation(line: 358, column: 9, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 358, column: 9)
!5779 = !DILocation(line: 358, column: 11, scope: !5778)
!5780 = !DILocation(line: 358, column: 9, scope: !5693)
!5781 = !DILocation(line: 359, column: 11, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5778, file: !927, line: 358, column: 17)
!5783 = !DILocation(line: 360, column: 11, scope: !5782)
!5784 = !DILocation(line: 361, column: 5, scope: !5782)
!5785 = !DILocation(line: 362, column: 10, scope: !5693)
!5786 = !DILocation(line: 362, column: 13, scope: !5693)
!5787 = !DILocation(line: 362, column: 7, scope: !5693)
!5788 = !DILocation(line: 363, column: 10, scope: !5693)
!5789 = !DILocation(line: 363, column: 13, scope: !5693)
!5790 = !DILocation(line: 363, column: 7, scope: !5693)
!5791 = !DILocation(line: 365, column: 9, scope: !5792)
!5792 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 365, column: 9)
!5793 = !DILocation(line: 365, column: 10, scope: !5792)
!5794 = !DILocation(line: 365, column: 13, scope: !5792)
!5795 = !DILocation(line: 365, column: 16, scope: !5796)
!5796 = !DILexicalBlockFile(scope: !5792, file: !927, discriminator: 1)
!5797 = !DILocation(line: 365, column: 17, scope: !5796)
!5798 = !DILocation(line: 365, column: 37, scope: !5796)
!5799 = !DILocation(line: 365, column: 22, scope: !5796)
!5800 = !DILocation(line: 365, column: 25, scope: !5796)
!5801 = !DILocation(line: 365, column: 20, scope: !5796)
!5802 = !DILocation(line: 365, column: 44, scope: !5796)
!5803 = !DILocation(line: 366, column: 9, scope: !5792)
!5804 = !DILocation(line: 366, column: 10, scope: !5792)
!5805 = !DILocation(line: 366, column: 13, scope: !5792)
!5806 = !DILocation(line: 366, column: 16, scope: !5796)
!5807 = !DILocation(line: 366, column: 17, scope: !5796)
!5808 = !DILocation(line: 366, column: 38, scope: !5796)
!5809 = !DILocation(line: 366, column: 22, scope: !5796)
!5810 = !DILocation(line: 366, column: 25, scope: !5796)
!5811 = !DILocation(line: 366, column: 20, scope: !5796)
!5812 = !DILocation(line: 365, column: 9, scope: !5813)
!5813 = !DILexicalBlockFile(scope: !5693, file: !927, discriminator: 2)
!5814 = !DILocation(line: 367, column: 9, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5792, file: !927, line: 366, column: 46)
!5816 = !DILocation(line: 367, column: 12, scope: !5815)
!5817 = !DILocation(line: 367, column: 17, scope: !5815)
!5818 = !DILocation(line: 367, column: 34, scope: !5815)
!5819 = !DILocation(line: 367, column: 37, scope: !5815)
!5820 = !DILocation(line: 368, column: 34, scope: !5815)
!5821 = !DILocation(line: 368, column: 56, scope: !5815)
!5822 = !DILocation(line: 368, column: 40, scope: !5815)
!5823 = !DILocation(line: 368, column: 43, scope: !5815)
!5824 = !DILocation(line: 368, column: 38, scope: !5815)
!5825 = !DILocation(line: 368, column: 62, scope: !5815)
!5826 = !DILocation(line: 368, column: 64, scope: !5815)
!5827 = !DILocation(line: 368, column: 61, scope: !5815)
!5828 = !DILocation(line: 368, column: 68, scope: !5815)
!5829 = !DILocation(line: 368, column: 67, scope: !5815)
!5830 = !DILocation(line: 368, column: 59, scope: !5815)
!5831 = !DILocation(line: 368, column: 78, scope: !5815)
!5832 = !DILocation(line: 368, column: 80, scope: !5815)
!5833 = !DILocation(line: 368, column: 75, scope: !5815)
!5834 = !DILocation(line: 369, column: 34, scope: !5815)
!5835 = !DILocation(line: 369, column: 42, scope: !5815)
!5836 = !DILocation(line: 370, column: 42, scope: !5815)
!5837 = !DILocation(line: 370, column: 45, scope: !5815)
!5838 = !DILocation(line: 371, column: 49, scope: !5815)
!5839 = !DILocation(line: 371, column: 34, scope: !5815)
!5840 = !DILocation(line: 371, column: 37, scope: !5815)
!5841 = !DILocation(line: 372, column: 50, scope: !5815)
!5842 = !DILocation(line: 372, column: 34, scope: !5815)
!5843 = !DILocation(line: 372, column: 37, scope: !5815)
!5844 = !DILocation(line: 373, column: 21, scope: !5815)
!5845 = !DILocation(line: 373, column: 24, scope: !5815)
!5846 = !DILocation(line: 373, column: 19, scope: !5815)
!5847 = !DILocation(line: 374, column: 28, scope: !5815)
!5848 = !DILocation(line: 374, column: 27, scope: !5815)
!5849 = !DILocation(line: 374, column: 24, scope: !5815)
!5850 = !DILocation(line: 374, column: 22, scope: !5815)
!5851 = !DILocation(line: 374, column: 20, scope: !5815)
!5852 = !DILocation(line: 375, column: 5, scope: !5815)
!5853 = !DILocation(line: 375, column: 16, scope: !5854)
!5854 = !DILexicalBlockFile(scope: !5855, file: !927, discriminator: 1)
!5855 = distinct !DILexicalBlock(scope: !5792, file: !927, line: 375, column: 16)
!5856 = !DILocation(line: 378, column: 9, scope: !5857)
!5857 = distinct !DILexicalBlock(scope: !5855, file: !927, line: 375, column: 35)
!5858 = !DILocation(line: 378, column: 12, scope: !5857)
!5859 = !DILocation(line: 378, column: 17, scope: !5857)
!5860 = !DILocation(line: 378, column: 38, scope: !5857)
!5861 = !DILocation(line: 378, column: 41, scope: !5857)
!5862 = !DILocation(line: 379, column: 38, scope: !5857)
!5863 = !DILocation(line: 379, column: 60, scope: !5857)
!5864 = !DILocation(line: 379, column: 44, scope: !5857)
!5865 = !DILocation(line: 379, column: 47, scope: !5857)
!5866 = !DILocation(line: 379, column: 42, scope: !5857)
!5867 = !DILocation(line: 379, column: 66, scope: !5857)
!5868 = !DILocation(line: 379, column: 68, scope: !5857)
!5869 = !DILocation(line: 379, column: 65, scope: !5857)
!5870 = !DILocation(line: 379, column: 72, scope: !5857)
!5871 = !DILocation(line: 379, column: 71, scope: !5857)
!5872 = !DILocation(line: 379, column: 63, scope: !5857)
!5873 = !DILocation(line: 379, column: 82, scope: !5857)
!5874 = !DILocation(line: 379, column: 84, scope: !5857)
!5875 = !DILocation(line: 379, column: 79, scope: !5857)
!5876 = !DILocation(line: 380, column: 38, scope: !5857)
!5877 = !DILocation(line: 381, column: 21, scope: !5857)
!5878 = !DILocation(line: 381, column: 24, scope: !5857)
!5879 = !DILocation(line: 381, column: 19, scope: !5857)
!5880 = !DILocation(line: 382, column: 28, scope: !5857)
!5881 = !DILocation(line: 382, column: 27, scope: !5857)
!5882 = !DILocation(line: 382, column: 24, scope: !5857)
!5883 = !DILocation(line: 382, column: 22, scope: !5857)
!5884 = !DILocation(line: 382, column: 20, scope: !5857)
!5885 = !DILocation(line: 383, column: 5, scope: !5857)
!5886 = !DILocation(line: 384, column: 21, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5855, file: !927, line: 383, column: 12)
!5888 = !DILocation(line: 384, column: 19, scope: !5887)
!5889 = !DILocation(line: 385, column: 38, scope: !5887)
!5890 = !DILocation(line: 385, column: 22, scope: !5887)
!5891 = !DILocation(line: 385, column: 25, scope: !5887)
!5892 = !DILocation(line: 385, column: 43, scope: !5887)
!5893 = !DILocation(line: 385, column: 46, scope: !5887)
!5894 = !DILocation(line: 385, column: 45, scope: !5887)
!5895 = !DILocation(line: 385, column: 41, scope: !5887)
!5896 = !DILocation(line: 385, column: 55, scope: !5887)
!5897 = !DILocation(line: 385, column: 53, scope: !5887)
!5898 = !DILocation(line: 385, column: 20, scope: !5887)
!5899 = !DILocation(line: 388, column: 9, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 388, column: 9)
!5901 = !DILocation(line: 388, column: 9, scope: !5693)
!5902 = !DILocation(line: 389, column: 29, scope: !5900)
!5903 = !DILocation(line: 389, column: 32, scope: !5900)
!5904 = !DILocation(line: 389, column: 43, scope: !5900)
!5905 = !DILocation(line: 389, column: 51, scope: !5900)
!5906 = !DILocation(line: 389, column: 53, scope: !5900)
!5907 = !DILocation(line: 389, column: 57, scope: !5900)
!5908 = !DILocation(line: 389, column: 59, scope: !5900)
!5909 = !DILocation(line: 389, column: 9, scope: !5900)
!5910 = !DILocation(line: 391, column: 15, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 391, column: 9)
!5912 = !DILocation(line: 391, column: 9, scope: !5911)
!5913 = !DILocation(line: 391, column: 12, scope: !5911)
!5914 = !DILocation(line: 391, column: 18, scope: !5911)
!5915 = !DILocation(line: 391, column: 22, scope: !5911)
!5916 = !DILocation(line: 391, column: 20, scope: !5911)
!5917 = !DILocation(line: 391, column: 9, scope: !5693)
!5918 = !DILocation(line: 392, column: 34, scope: !5911)
!5919 = !DILocation(line: 392, column: 28, scope: !5911)
!5920 = !DILocation(line: 392, column: 31, scope: !5911)
!5921 = !DILocation(line: 392, column: 37, scope: !5911)
!5922 = !DILocation(line: 392, column: 39, scope: !5911)
!5923 = !DILocation(line: 392, column: 27, scope: !5911)
!5924 = !DILocation(line: 392, column: 24, scope: !5911)
!5925 = !DILocation(line: 392, column: 9, scope: !5911)
!5926 = !DILocation(line: 393, column: 15, scope: !5927)
!5927 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 393, column: 9)
!5928 = !DILocation(line: 393, column: 9, scope: !5927)
!5929 = !DILocation(line: 393, column: 12, scope: !5927)
!5930 = !DILocation(line: 393, column: 18, scope: !5927)
!5931 = !DILocation(line: 393, column: 22, scope: !5927)
!5932 = !DILocation(line: 393, column: 20, scope: !5927)
!5933 = !DILocation(line: 393, column: 9, scope: !5693)
!5934 = !DILocation(line: 394, column: 34, scope: !5927)
!5935 = !DILocation(line: 394, column: 28, scope: !5927)
!5936 = !DILocation(line: 394, column: 31, scope: !5927)
!5937 = !DILocation(line: 394, column: 37, scope: !5927)
!5938 = !DILocation(line: 394, column: 39, scope: !5927)
!5939 = !DILocation(line: 394, column: 27, scope: !5927)
!5940 = !DILocation(line: 394, column: 46, scope: !5941)
!5941 = !DILexicalBlockFile(scope: !5927, file: !927, discriminator: 1)
!5942 = !DILocation(line: 394, column: 27, scope: !5941)
!5943 = !DILocation(line: 394, column: 56, scope: !5944)
!5944 = !DILexicalBlockFile(scope: !5927, file: !927, discriminator: 2)
!5945 = !DILocation(line: 394, column: 55, scope: !5944)
!5946 = !DILocation(line: 394, column: 27, scope: !5944)
!5947 = !DILocation(line: 394, column: 27, scope: !5948)
!5948 = !DILexicalBlockFile(scope: !5927, file: !927, discriminator: 3)
!5949 = !DILocation(line: 394, column: 24, scope: !5948)
!5950 = !DILocation(line: 394, column: 9, scope: !5948)
!5951 = !DILocation(line: 396, column: 9, scope: !5952)
!5952 = distinct !DILexicalBlock(scope: !5693, file: !927, line: 396, column: 9)
!5953 = !DILocation(line: 396, column: 9, scope: !5693)
!5954 = !DILocation(line: 397, column: 13, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5956, file: !927, line: 397, column: 13)
!5956 = distinct !DILexicalBlock(scope: !5952, file: !927, line: 396, column: 25)
!5957 = !DILocation(line: 397, column: 16, scope: !5955)
!5958 = !DILocation(line: 397, column: 13, scope: !5956)
!5959 = !DILocation(line: 398, column: 13, scope: !5955)
!5960 = !DILocation(line: 398, column: 16, scope: !5955)
!5961 = !DILocation(line: 398, column: 23, scope: !5955)
!5962 = !DILocation(line: 398, column: 26, scope: !5955)
!5963 = !DILocation(line: 398, column: 31, scope: !5955)
!5964 = !DILocation(line: 398, column: 42, scope: !5955)
!5965 = !DILocation(line: 398, column: 54, scope: !5955)
!5966 = !DILocation(line: 398, column: 65, scope: !5955)
!5967 = !DILocation(line: 398, column: 64, scope: !5955)
!5968 = !DILocation(line: 399, column: 23, scope: !5955)
!5969 = !DILocation(line: 399, column: 37, scope: !5955)
!5970 = !DILocation(line: 399, column: 31, scope: !5955)
!5971 = !DILocation(line: 399, column: 34, scope: !5955)
!5972 = !DILocation(line: 399, column: 41, scope: !5955)
!5973 = !DILocation(line: 399, column: 47, scope: !5955)
!5974 = !DILocation(line: 399, column: 50, scope: !5955)
!5975 = !DILocation(line: 399, column: 68, scope: !5955)
!5976 = !DILocation(line: 399, column: 69, scope: !5955)
!5977 = !DILocation(line: 401, column: 13, scope: !5955)
!5978 = !DILocation(line: 401, column: 16, scope: !5955)
!5979 = !DILocation(line: 401, column: 23, scope: !5955)
!5980 = !DILocation(line: 401, column: 44, scope: !5955)
!5981 = !DILocation(line: 401, column: 49, scope: !5955)
!5982 = !DILocation(line: 401, column: 59, scope: !5955)
!5983 = !DILocation(line: 401, column: 58, scope: !5955)
!5984 = !DILocation(line: 402, column: 44, scope: !5955)
!5985 = !DILocation(line: 402, column: 54, scope: !5955)
!5986 = !DILocation(line: 402, column: 53, scope: !5955)
!5987 = !DILocation(line: 402, column: 65, scope: !5955)
!5988 = !DILocation(line: 402, column: 64, scope: !5955)
!5989 = !DILocation(line: 403, column: 44, scope: !5955)
!5990 = !DILocation(line: 404, column: 5, scope: !5956)
!5991 = !DILocation(line: 405, column: 9, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5952, file: !927, line: 404, column: 12)
!5993 = !DILocation(line: 405, column: 12, scope: !5992)
!5994 = !DILocation(line: 405, column: 17, scope: !5992)
!5995 = !DILocation(line: 405, column: 38, scope: !5992)
!5996 = !DILocation(line: 405, column: 43, scope: !5992)
!5997 = !DILocation(line: 405, column: 53, scope: !5992)
!5998 = !DILocation(line: 405, column: 52, scope: !5992)
!5999 = !DILocation(line: 405, column: 65, scope: !5992)
!6000 = !DILocation(line: 407, column: 1, scope: !5693)
!6001 = distinct !DISubprogram(name: "vp56_deblock_filter", scope: !927, file: !927, line: 322, type: !6002, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!6002 = !DISubroutineType(types: !6003)
!6003 = !{null, !930, !1061, !1669, !908, !908}
!6004 = !DILocalVariable(name: "s", arg: 1, scope: !6001, file: !927, line: 322, type: !930)
!6005 = !DILocation(line: 322, column: 46, scope: !6001)
!6006 = !DILocalVariable(name: "yuv", arg: 2, scope: !6001, file: !927, line: 322, type: !1061)
!6007 = !DILocation(line: 322, column: 58, scope: !6001)
!6008 = !DILocalVariable(name: "stride", arg: 3, scope: !6001, file: !927, line: 323, type: !1669)
!6009 = !DILocation(line: 323, column: 43, scope: !6001)
!6010 = !DILocalVariable(name: "dx", arg: 4, scope: !6001, file: !927, line: 323, type: !908)
!6011 = !DILocation(line: 323, column: 55, scope: !6001)
!6012 = !DILocalVariable(name: "dy", arg: 5, scope: !6001, file: !927, line: 323, type: !908)
!6013 = !DILocation(line: 323, column: 63, scope: !6001)
!6014 = !DILocation(line: 325, column: 9, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !6001, file: !927, line: 325, column: 9)
!6016 = !DILocation(line: 325, column: 12, scope: !6015)
!6017 = !DILocation(line: 325, column: 19, scope: !6015)
!6018 = !DILocation(line: 325, column: 26, scope: !6015)
!6019 = !DILocation(line: 325, column: 29, scope: !6015)
!6020 = !DILocation(line: 325, column: 9, scope: !6001)
!6021 = !DILocalVariable(name: "t", scope: !6022, file: !927, line: 326, type: !908)
!6022 = distinct !DILexicalBlock(scope: !6015, file: !927, line: 325, column: 49)
!6023 = !DILocation(line: 326, column: 9, scope: !6022)
!6024 = !DILocation(line: 326, column: 38, scope: !6022)
!6025 = !DILocation(line: 326, column: 41, scope: !6022)
!6026 = !DILocation(line: 326, column: 13, scope: !6022)
!6027 = !DILocation(line: 327, column: 9, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6022, file: !927, line: 327, column: 9)
!6029 = !DILocation(line: 327, column: 9, scope: !6022)
!6030 = !DILocation(line: 327, column: 13, scope: !6031)
!6031 = !DILexicalBlockFile(scope: !6028, file: !927, discriminator: 1)
!6032 = !DILocation(line: 327, column: 16, scope: !6031)
!6033 = !DILocation(line: 327, column: 24, scope: !6031)
!6034 = !DILocation(line: 327, column: 40, scope: !6031)
!6035 = !DILocation(line: 327, column: 44, scope: !6031)
!6036 = !DILocation(line: 327, column: 49, scope: !6031)
!6037 = !DILocation(line: 327, column: 48, scope: !6031)
!6038 = !DILocation(line: 327, column: 54, scope: !6031)
!6039 = !DILocation(line: 327, column: 62, scope: !6031)
!6040 = !DILocation(line: 328, column: 9, scope: !6041)
!6041 = distinct !DILexicalBlock(scope: !6022, file: !927, line: 328, column: 9)
!6042 = !DILocation(line: 328, column: 9, scope: !6022)
!6043 = !DILocation(line: 328, column: 13, scope: !6044)
!6044 = !DILexicalBlockFile(scope: !6041, file: !927, discriminator: 1)
!6045 = !DILocation(line: 328, column: 16, scope: !6044)
!6046 = !DILocation(line: 328, column: 24, scope: !6044)
!6047 = !DILocation(line: 328, column: 40, scope: !6044)
!6048 = !DILocation(line: 328, column: 46, scope: !6044)
!6049 = !DILocation(line: 328, column: 57, scope: !6044)
!6050 = !DILocation(line: 328, column: 56, scope: !6044)
!6051 = !DILocation(line: 328, column: 53, scope: !6044)
!6052 = !DILocation(line: 328, column: 52, scope: !6044)
!6053 = !DILocation(line: 328, column: 44, scope: !6044)
!6054 = !DILocation(line: 328, column: 62, scope: !6044)
!6055 = !DILocation(line: 328, column: 70, scope: !6044)
!6056 = !DILocation(line: 329, column: 5, scope: !6022)
!6057 = !DILocalVariable(name: "bounding_values", scope: !6058, file: !927, line: 330, type: !1226)
!6058 = distinct !DILexicalBlock(scope: !6015, file: !927, line: 329, column: 12)
!6059 = !DILocation(line: 330, column: 15, scope: !6058)
!6060 = !DILocation(line: 330, column: 33, scope: !6058)
!6061 = !DILocation(line: 330, column: 36, scope: !6058)
!6062 = !DILocation(line: 330, column: 58, scope: !6058)
!6063 = !DILocation(line: 331, column: 13, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6058, file: !927, line: 331, column: 13)
!6065 = !DILocation(line: 331, column: 13, scope: !6058)
!6066 = !DILocation(line: 332, column: 40, scope: !6064)
!6067 = !DILocation(line: 332, column: 44, scope: !6064)
!6068 = !DILocation(line: 332, column: 49, scope: !6064)
!6069 = !DILocation(line: 332, column: 48, scope: !6064)
!6070 = !DILocation(line: 332, column: 53, scope: !6064)
!6071 = !DILocation(line: 332, column: 61, scope: !6064)
!6072 = !DILocation(line: 332, column: 13, scope: !6064)
!6073 = !DILocation(line: 333, column: 13, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !6058, file: !927, line: 333, column: 13)
!6075 = !DILocation(line: 333, column: 13, scope: !6058)
!6076 = !DILocation(line: 334, column: 40, scope: !6074)
!6077 = !DILocation(line: 334, column: 46, scope: !6074)
!6078 = !DILocation(line: 334, column: 57, scope: !6074)
!6079 = !DILocation(line: 334, column: 56, scope: !6074)
!6080 = !DILocation(line: 334, column: 53, scope: !6074)
!6081 = !DILocation(line: 334, column: 52, scope: !6074)
!6082 = !DILocation(line: 334, column: 44, scope: !6074)
!6083 = !DILocation(line: 334, column: 62, scope: !6074)
!6084 = !DILocation(line: 334, column: 70, scope: !6074)
!6085 = !DILocation(line: 334, column: 13, scope: !6074)
!6086 = !DILocation(line: 336, column: 1, scope: !6001)
!6087 = distinct !DISubprogram(name: "vp56_conceal_mv", scope: !927, file: !927, line: 262, type: !4744, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1942)
!6088 = !DILocalVariable(name: "s", arg: 1, scope: !6087, file: !927, line: 262, type: !930)
!6089 = !DILocation(line: 262, column: 44, scope: !6087)
!6090 = !DILocalVariable(name: "row", arg: 2, scope: !6087, file: !927, line: 262, type: !908)
!6091 = !DILocation(line: 262, column: 51, scope: !6087)
!6092 = !DILocalVariable(name: "col", arg: 3, scope: !6087, file: !927, line: 262, type: !908)
!6093 = !DILocation(line: 262, column: 60, scope: !6087)
!6094 = !DILocalVariable(name: "mv", scope: !6087, file: !927, line: 264, type: !1837)
!6095 = !DILocation(line: 264, column: 13, scope: !6087)
!6096 = !DILocalVariable(name: "vect", scope: !6087, file: !927, line: 264, type: !1794)
!6097 = !DILocation(line: 264, column: 17, scope: !6087)
!6098 = !DILocalVariable(name: "b", scope: !6087, file: !927, line: 265, type: !908)
!6099 = !DILocation(line: 265, column: 9, scope: !6087)
!6100 = !DILocation(line: 267, column: 5, scope: !6087)
!6101 = !DILocation(line: 267, column: 8, scope: !6087)
!6102 = !DILocation(line: 267, column: 16, scope: !6087)
!6103 = !DILocation(line: 268, column: 52, scope: !6087)
!6104 = !DILocation(line: 268, column: 55, scope: !6087)
!6105 = !DILocation(line: 268, column: 20, scope: !6087)
!6106 = !DILocation(line: 268, column: 26, scope: !6087)
!6107 = !DILocation(line: 268, column: 29, scope: !6087)
!6108 = !DILocation(line: 268, column: 24, scope: !6087)
!6109 = !DILocation(line: 268, column: 40, scope: !6087)
!6110 = !DILocation(line: 268, column: 38, scope: !6087)
!6111 = !DILocation(line: 268, column: 5, scope: !6087)
!6112 = !DILocation(line: 268, column: 8, scope: !6087)
!6113 = !DILocation(line: 268, column: 45, scope: !6087)
!6114 = !DILocation(line: 268, column: 50, scope: !6087)
!6115 = !DILocation(line: 270, column: 8, scope: !6087)
!6116 = !DILocation(line: 272, column: 20, scope: !6087)
!6117 = !DILocation(line: 272, column: 24, scope: !6087)
!6118 = !DILocation(line: 272, column: 27, scope: !6087)
!6119 = !DILocation(line: 272, column: 23, scope: !6087)
!6120 = !DILocation(line: 272, column: 38, scope: !6087)
!6121 = !DILocation(line: 272, column: 36, scope: !6087)
!6122 = !DILocation(line: 272, column: 5, scope: !6087)
!6123 = !DILocation(line: 272, column: 8, scope: !6087)
!6124 = !DILocation(line: 272, column: 43, scope: !6087)
!6125 = !DILocation(line: 272, column: 49, scope: !6087)
!6126 = !DILocation(line: 272, column: 48, scope: !6087)
!6127 = !DILocation(line: 275, column: 11, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6087, file: !927, line: 275, column: 5)
!6129 = !DILocation(line: 275, column: 10, scope: !6128)
!6130 = !DILocation(line: 275, column: 15, scope: !6131)
!6131 = !DILexicalBlockFile(scope: !6132, file: !927, discriminator: 1)
!6132 = distinct !DILexicalBlock(scope: !6128, file: !927, line: 275, column: 5)
!6133 = !DILocation(line: 275, column: 16, scope: !6131)
!6134 = !DILocation(line: 275, column: 5, scope: !6131)
!6135 = !DILocation(line: 276, column: 15, scope: !6132)
!6136 = !DILocation(line: 276, column: 9, scope: !6132)
!6137 = !DILocation(line: 276, column: 12, scope: !6132)
!6138 = !DILocation(line: 276, column: 21, scope: !6132)
!6139 = !DILocation(line: 276, column: 20, scope: !6132)
!6140 = !DILocation(line: 275, column: 21, scope: !6141)
!6141 = !DILexicalBlockFile(scope: !6132, file: !927, discriminator: 2)
!6142 = !DILocation(line: 275, column: 5, scope: !6141)
!6143 = distinct !{!6143, !6144}
!6144 = !DILocation(line: 275, column: 5, scope: !6087)
!6145 = !DILocation(line: 278, column: 12, scope: !6087)
!6146 = !DILocation(line: 278, column: 15, scope: !6087)
!6147 = !DILocation(line: 278, column: 5, scope: !6087)
