; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.SBCEncContext = type { %struct.AVClass*, i64, i32, [12 x i8], %struct.sbc_frame, %struct.sbc_dsp_context }
%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], i32*, [8 x i8] }
%struct.sbc_dsp_context = type { i32, i8, [11 x i8], [2 x [328 x i16]], void (i16*, i32*, i16*)*, void (i16*, i32*, i16*)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)*, void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)*, i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x i64] [i64 4, i64 3, i64 0], align 8
@sbc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_sbc_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_sbc_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88083, i32 64, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* @sbc_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_sbc_profiles, i32 0, i32 0), i8* null, i32 3584, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sbc_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @sbc_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sbc encoder\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 15, %union.anon { i64 13000 }, double 1.000000e+03, double 1.300000e+04, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"sbc_delay\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"set maximum algorithmic latency\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"msbc\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"use mSBC mode (wideband speech mono SBC)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"mSBC require mono channel.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"mSBC require 16 kHz samplerate.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"bitpool > 255 is not allowed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sbc_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1741 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1743, metadata !1748), !dbg !1749
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1753, metadata !1748), !dbg !1754
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1755, metadata !1748), !dbg !1756
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sbc = alloca %struct.SBCEncContext*, align 8
  %frame = alloca %struct.sbc_frame*, align 8
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1757, metadata !1748), !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.SBCEncContext** %sbc, metadata !1759, metadata !1748), !dbg !1817
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1819
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1819
  %2 = bitcast i8* %1 to %struct.SBCEncContext*, !dbg !1818
  store %struct.SBCEncContext* %2, %struct.SBCEncContext** %sbc, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame, metadata !1820, metadata !1748), !dbg !1822
  %3 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1823
  %frame1 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %3, i32 0, i32 4, !dbg !1824
  store %struct.sbc_frame* %frame1, %struct.sbc_frame** %frame, align 8, !dbg !1822
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 153, !dbg !1827
  %5 = load i32, i32* %profile, align 4, !dbg !1827
  %cmp = icmp eq i32 %5, 1, !dbg !1828
  br i1 %cmp, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  %6 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1830
  %msbc = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %6, i32 0, i32 2, !dbg !1831
  store i32 1, i32* %msbc, align 16, !dbg !1832
  br label %if.end, !dbg !1830

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1833
  %msbc2 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %7, i32 0, i32 2, !dbg !1834
  %8 = load i32, i32* %msbc2, align 16, !dbg !1834
  %tobool = icmp ne i32 %8, 0, !dbg !1833
  br i1 %tobool, label %if.then3, label %if.else, !dbg !1835

if.then3:                                         ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !1839
  %10 = load i32, i32* %channels, align 4, !dbg !1839
  %cmp4 = icmp ne i32 %10, 1, !dbg !1840
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1841

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1842
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0)), !dbg !1844
  store i32 -22, i32* %retval, align 4, !dbg !1845
  br label %return, !dbg !1845

if.end6:                                          ; preds = %if.then3
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 82, !dbg !1848
  %14 = load i32, i32* %sample_rate, align 8, !dbg !1848
  %cmp7 = icmp ne i32 %14, 16000, !dbg !1849
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1850

if.then8:                                         ; preds = %if.end6
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1851
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0)), !dbg !1853
  store i32 -22, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end9:                                          ; preds = %if.end6
  %17 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1855
  %mode = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %17, i32 0, i32 2, !dbg !1856
  store i32 0, i32* %mode, align 4, !dbg !1857
  %18 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1858
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %18, i32 0, i32 5, !dbg !1859
  store i8 8, i8* %subbands, align 16, !dbg !1860
  %19 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1861
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %19, i32 0, i32 1, !dbg !1862
  store i8 15, i8* %blocks, align 1, !dbg !1863
  %20 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1864
  %allocation = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %20, i32 0, i32 4, !dbg !1865
  store i32 0, i32* %allocation, align 4, !dbg !1866
  %21 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1867
  %bitpool = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %21, i32 0, i32 6, !dbg !1868
  store i8 26, i8* %bitpool, align 1, !dbg !1869
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 85, !dbg !1871
  store i32 120, i32* %frame_size, align 4, !dbg !1872
  br label %if.end115, !dbg !1873

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1874, metadata !1748), !dbg !1875
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %global_quality = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 11, !dbg !1878
  %24 = load i32, i32* %global_quality, align 4, !dbg !1878
  %cmp10 = icmp sgt i32 %24, 30090, !dbg !1879
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1880

if.then11:                                        ; preds = %if.else
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1881
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0)), !dbg !1883
  store i32 -22, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end12:                                         ; preds = %if.else
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %channels13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 83, !dbg !1887
  %28 = load i32, i32* %channels13, align 4, !dbg !1887
  %cmp14 = icmp eq i32 %28, 1, !dbg !1888
  br i1 %cmp14, label %if.then15, label %if.else24, !dbg !1889

if.then15:                                        ; preds = %if.end12
  %29 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1890
  %mode16 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %29, i32 0, i32 2, !dbg !1892
  store i32 0, i32* %mode16, align 4, !dbg !1893
  %30 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1894
  %max_delay = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %30, i32 0, i32 1, !dbg !1896
  %31 = load i64, i64* %max_delay, align 8, !dbg !1896
  %cmp17 = icmp sle i64 %31, 3000, !dbg !1897
  br i1 %cmp17, label %if.then19, label %lor.lhs.false, !dbg !1898

lor.lhs.false:                                    ; preds = %if.then15
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 9, !dbg !1901
  %33 = load i64, i64* %bit_rate, align 8, !dbg !1901
  %cmp18 = icmp sgt i64 %33, 270000, !dbg !1902
  br i1 %cmp18, label %if.then19, label %if.else21, !dbg !1903

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  %34 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1904
  %subbands20 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %34, i32 0, i32 5, !dbg !1905
  store i8 4, i8* %subbands20, align 16, !dbg !1906
  br label %if.end23, !dbg !1904

if.else21:                                        ; preds = %lor.lhs.false
  %35 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1907
  %subbands22 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %35, i32 0, i32 5, !dbg !1908
  store i8 8, i8* %subbands22, align 16, !dbg !1909
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %if.end45, !dbg !1910

if.else24:                                        ; preds = %if.end12
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %bit_rate25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 9, !dbg !1914
  %37 = load i64, i64* %bit_rate25, align 8, !dbg !1914
  %cmp26 = icmp slt i64 %37, 180000, !dbg !1915
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27, !dbg !1916

lor.lhs.false27:                                  ; preds = %if.else24
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %bit_rate28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 9, !dbg !1919
  %39 = load i64, i64* %bit_rate28, align 8, !dbg !1919
  %cmp29 = icmp sgt i64 %39, 420000, !dbg !1920
  br i1 %cmp29, label %if.then30, label %if.else32, !dbg !1921

if.then30:                                        ; preds = %lor.lhs.false27, %if.else24
  %40 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1922
  %mode31 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %40, i32 0, i32 2, !dbg !1923
  store i32 3, i32* %mode31, align 4, !dbg !1924
  br label %if.end34, !dbg !1922

if.else32:                                        ; preds = %lor.lhs.false27
  %41 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1925
  %mode33 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %41, i32 0, i32 2, !dbg !1926
  store i32 2, i32* %mode33, align 4, !dbg !1927
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  %42 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1928
  %max_delay35 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %42, i32 0, i32 1, !dbg !1930
  %43 = load i64, i64* %max_delay35, align 8, !dbg !1930
  %cmp36 = icmp sle i64 %43, 4000, !dbg !1931
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37, !dbg !1932

lor.lhs.false37:                                  ; preds = %if.end34
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %bit_rate38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 9, !dbg !1935
  %45 = load i64, i64* %bit_rate38, align 8, !dbg !1935
  %cmp39 = icmp sgt i64 %45, 420000, !dbg !1936
  br i1 %cmp39, label %if.then40, label %if.else42, !dbg !1937

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  %46 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1938
  %subbands41 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %46, i32 0, i32 5, !dbg !1939
  store i8 4, i8* %subbands41, align 16, !dbg !1940
  br label %if.end44, !dbg !1938

if.else42:                                        ; preds = %lor.lhs.false37
  %47 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1941
  %subbands43 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %47, i32 0, i32 5, !dbg !1942
  store i8 8, i8* %subbands43, align 16, !dbg !1943
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end23
  %48 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !1944
  %max_delay46 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %48, i32 0, i32 1, !dbg !1945
  %49 = load i64, i64* %max_delay46, align 8, !dbg !1945
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %sample_rate47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 82, !dbg !1947
  %51 = load i32, i32* %sample_rate47, align 8, !dbg !1947
  %conv = sext i32 %51 to i64, !dbg !1946
  %mul = mul nsw i64 %49, %conv, !dbg !1948
  %add = add nsw i64 %mul, 2, !dbg !1949
  %52 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1950
  %subbands48 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %52, i32 0, i32 5, !dbg !1951
  %53 = load i8, i8* %subbands48, align 16, !dbg !1951
  %conv49 = zext i8 %53 to i32, !dbg !1950
  %mul50 = mul nsw i32 1000000, %conv49, !dbg !1952
  %conv51 = sext i32 %mul50 to i64, !dbg !1953
  %div = sdiv i64 %add, %conv51, !dbg !1954
  %sub = sub nsw i64 %div, 10, !dbg !1955
  %conv52 = trunc i64 %sub to i32, !dbg !1956
  store i32 %conv52, i32* %a.addr.i, align 4, !dbg !1957
  store i32 4, i32* %amin.addr.i, align 4, !dbg !1957
  store i32 16, i32* %amax.addr.i, align 4, !dbg !1957
  %54 = load i32, i32* %a.addr.i, align 4, !dbg !1958
  %55 = load i32, i32* %amin.addr.i, align 4, !dbg !1960
  %cmp.i = icmp slt i32 %54, %55, !dbg !1961
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1962

if.then.i:                                        ; preds = %if.end45
  %56 = load i32, i32* %amin.addr.i, align 4, !dbg !1963
  store i32 %56, i32* %retval.i, align 4, !dbg !1965
  br label %av_clip_c.exit, !dbg !1965

if.else.i:                                        ; preds = %if.end45
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !1966
  %58 = load i32, i32* %amax.addr.i, align 4, !dbg !1968
  %cmp1.i = icmp sgt i32 %57, %58, !dbg !1969
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1970

if.then2.i:                                       ; preds = %if.else.i
  %59 = load i32, i32* %amax.addr.i, align 4, !dbg !1971
  store i32 %59, i32* %retval.i, align 4, !dbg !1973
  br label %av_clip_c.exit, !dbg !1973

if.else3.i:                                       ; preds = %if.else.i
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !1974
  store i32 %60, i32* %retval.i, align 4, !dbg !1975
  br label %av_clip_c.exit, !dbg !1975

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %61 = load i32, i32* %retval.i, align 4, !dbg !1976
  %and = and i32 %61, -4, !dbg !1977
  %conv53 = trunc i32 %and to i8, !dbg !1957
  %62 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1978
  %blocks54 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %62, i32 0, i32 1, !dbg !1979
  store i8 %conv53, i8* %blocks54, align 1, !dbg !1980
  %63 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1981
  %allocation55 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %63, i32 0, i32 4, !dbg !1982
  store i32 0, i32* %allocation55, align 4, !dbg !1983
  %64 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1984
  %blocks56 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %64, i32 0, i32 1, !dbg !1985
  %65 = load i8, i8* %blocks56, align 1, !dbg !1985
  %conv57 = zext i8 %65 to i32, !dbg !1984
  %66 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1986
  %mode58 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %66, i32 0, i32 2, !dbg !1987
  %67 = load i32, i32* %mode58, align 4, !dbg !1987
  %cmp59 = icmp eq i32 %67, 1, !dbg !1988
  %conv60 = zext i1 %cmp59 to i32, !dbg !1988
  %add61 = add nsw i32 %conv60, 1, !dbg !1989
  %mul62 = mul nsw i32 %conv57, %add61, !dbg !1990
  store i32 %mul62, i32* %d, align 4, !dbg !1991
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %bit_rate63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 9, !dbg !1993
  %69 = load i64, i64* %bit_rate63, align 8, !dbg !1993
  %70 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1994
  %subbands64 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %70, i32 0, i32 5, !dbg !1995
  %71 = load i8, i8* %subbands64, align 16, !dbg !1995
  %conv65 = zext i8 %71 to i64, !dbg !1994
  %mul66 = mul nsw i64 %69, %conv65, !dbg !1996
  %72 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !1997
  %blocks67 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %72, i32 0, i32 1, !dbg !1998
  %73 = load i8, i8* %blocks67, align 1, !dbg !1998
  %conv68 = zext i8 %73 to i64, !dbg !1997
  %mul69 = mul nsw i64 %mul66, %conv68, !dbg !1999
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %sample_rate70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 82, !dbg !2001
  %75 = load i32, i32* %sample_rate70, align 8, !dbg !2001
  %conv71 = sext i32 %75 to i64, !dbg !2000
  %div72 = sdiv i64 %mul69, %conv71, !dbg !2002
  %76 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2003
  %subbands73 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %76, i32 0, i32 5, !dbg !2004
  %77 = load i8, i8* %subbands73, align 16, !dbg !2004
  %conv74 = zext i8 %77 to i32, !dbg !2003
  %mul75 = mul nsw i32 4, %conv74, !dbg !2005
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %channels76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 83, !dbg !2007
  %79 = load i32, i32* %channels76, align 4, !dbg !2007
  %mul77 = mul nsw i32 %mul75, %79, !dbg !2008
  %conv78 = sext i32 %mul77 to i64, !dbg !2009
  %sub79 = sub nsw i64 %div72, %conv78, !dbg !2010
  %80 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2011
  %mode80 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %80, i32 0, i32 2, !dbg !2012
  %81 = load i32, i32* %mode80, align 4, !dbg !2012
  %cmp81 = icmp eq i32 %81, 3, !dbg !2013
  %conv82 = zext i1 %cmp81 to i32, !dbg !2013
  %82 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2014
  %subbands83 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %82, i32 0, i32 5, !dbg !2015
  %83 = load i8, i8* %subbands83, align 16, !dbg !2015
  %conv84 = zext i8 %83 to i32, !dbg !2014
  %mul85 = mul nsw i32 %conv82, %conv84, !dbg !2016
  %conv86 = sext i32 %mul85 to i64, !dbg !2017
  %sub87 = sub nsw i64 %sub79, %conv86, !dbg !2018
  %sub88 = sub nsw i64 %sub87, 32, !dbg !2019
  %84 = load i32, i32* %d, align 4, !dbg !2020
  %div89 = sdiv i32 %84, 2, !dbg !2021
  %conv90 = sext i32 %div89 to i64, !dbg !2020
  %add91 = add nsw i64 %sub88, %conv90, !dbg !2022
  %85 = load i32, i32* %d, align 4, !dbg !2023
  %conv92 = sext i32 %85 to i64, !dbg !2023
  %div93 = sdiv i64 %add91, %conv92, !dbg !2024
  %conv94 = trunc i64 %div93 to i8, !dbg !2025
  %86 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2026
  %bitpool95 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %86, i32 0, i32 6, !dbg !2027
  store i8 %conv94, i8* %bitpool95, align 1, !dbg !2028
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2029
  %global_quality96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 11, !dbg !2031
  %88 = load i32, i32* %global_quality96, align 4, !dbg !2031
  %cmp97 = icmp sgt i32 %88, 0, !dbg !2032
  br i1 %cmp97, label %if.then99, label %if.end104, !dbg !2033

if.then99:                                        ; preds = %av_clip_c.exit
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2034
  %global_quality100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 11, !dbg !2035
  %90 = load i32, i32* %global_quality100, align 4, !dbg !2035
  %div101 = sdiv i32 %90, 118, !dbg !2036
  %conv102 = trunc i32 %div101 to i8, !dbg !2034
  %91 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2037
  %bitpool103 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %91, i32 0, i32 6, !dbg !2038
  store i8 %conv102, i8* %bitpool103, align 1, !dbg !2039
  br label %if.end104, !dbg !2037

if.end104:                                        ; preds = %if.then99, %av_clip_c.exit
  %92 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2040
  %subbands105 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %92, i32 0, i32 5, !dbg !2041
  %93 = load i8, i8* %subbands105, align 16, !dbg !2041
  %conv106 = zext i8 %93 to i32, !dbg !2040
  %shr = ashr i32 %conv106, 3, !dbg !2042
  %add107 = add nsw i32 %shr, 1, !dbg !2043
  %mul108 = mul nsw i32 4, %add107, !dbg !2044
  %mul109 = mul nsw i32 %mul108, 4, !dbg !2045
  %94 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2046
  %blocks110 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %94, i32 0, i32 1, !dbg !2047
  %95 = load i8, i8* %blocks110, align 1, !dbg !2047
  %conv111 = zext i8 %95 to i32, !dbg !2046
  %shr112 = ashr i32 %conv111, 2, !dbg !2048
  %mul113 = mul nsw i32 %mul109, %shr112, !dbg !2049
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %frame_size114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 85, !dbg !2051
  store i32 %mul113, i32* %frame_size114, align 4, !dbg !2052
  br label %if.end115

if.end115:                                        ; preds = %if.end104, %if.end9
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2053, metadata !1748), !dbg !2055
  store i32 0, i32* %i, align 4, !dbg !2055
  br label %for.cond, !dbg !2056

for.cond:                                         ; preds = %for.inc, %if.end115
  %97 = load i32, i32* %i, align 4, !dbg !2057
  %idxprom = sext i32 %97 to i64, !dbg !2060
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2060
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 3, !dbg !2061
  %99 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2061
  %supported_samplerates = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %99, i32 0, i32 7, !dbg !2062
  %100 = load i32*, i32** %supported_samplerates, align 8, !dbg !2062
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom, !dbg !2060
  %101 = load i32, i32* %arrayidx, align 4, !dbg !2060
  %tobool116 = icmp ne i32 %101, 0, !dbg !2063
  br i1 %tobool116, label %for.body, label %for.end, !dbg !2063

for.body:                                         ; preds = %for.cond
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2064
  %sample_rate117 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 82, !dbg !2066
  %103 = load i32, i32* %sample_rate117, align 8, !dbg !2066
  %104 = load i32, i32* %i, align 4, !dbg !2067
  %idxprom118 = sext i32 %104 to i64, !dbg !2068
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2068
  %codec119 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 3, !dbg !2069
  %106 = load %struct.AVCodec*, %struct.AVCodec** %codec119, align 8, !dbg !2069
  %supported_samplerates120 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %106, i32 0, i32 7, !dbg !2070
  %107 = load i32*, i32** %supported_samplerates120, align 8, !dbg !2070
  %arrayidx121 = getelementptr inbounds i32, i32* %107, i64 %idxprom118, !dbg !2068
  %108 = load i32, i32* %arrayidx121, align 4, !dbg !2068
  %cmp122 = icmp eq i32 %103, %108, !dbg !2071
  br i1 %cmp122, label %if.then124, label %if.end126, !dbg !2072

if.then124:                                       ; preds = %for.body
  %109 = load i32, i32* %i, align 4, !dbg !2073
  %conv125 = trunc i32 %109 to i8, !dbg !2073
  %110 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2074
  %frequency = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %110, i32 0, i32 0, !dbg !2075
  store i8 %conv125, i8* %frequency, align 16, !dbg !2076
  br label %if.end126, !dbg !2074

if.end126:                                        ; preds = %if.then124, %for.body
  br label %for.inc, !dbg !2077

for.inc:                                          ; preds = %if.end126
  %111 = load i32, i32* %i, align 4, !dbg !2079
  %inc = add nsw i32 %111, 1, !dbg !2079
  store i32 %inc, i32* %i, align 4, !dbg !2079
  br label %for.cond, !dbg !2081, !llvm.loop !2082

for.end:                                          ; preds = %for.cond
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2084
  %channels127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 83, !dbg !2085
  %113 = load i32, i32* %channels127, align 4, !dbg !2085
  %conv128 = trunc i32 %113 to i8, !dbg !2084
  %114 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2086
  %channels129 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %114, i32 0, i32 3, !dbg !2087
  store i8 %conv128, i8* %channels129, align 8, !dbg !2088
  %115 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2089
  %subbands130 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %115, i32 0, i32 5, !dbg !2090
  %116 = load i8, i8* %subbands130, align 16, !dbg !2090
  %conv131 = zext i8 %116 to i32, !dbg !2089
  %117 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2091
  %blocks132 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %117, i32 0, i32 1, !dbg !2092
  %118 = load i8, i8* %blocks132, align 1, !dbg !2092
  %conv133 = zext i8 %118 to i32, !dbg !2091
  %mul134 = mul nsw i32 %conv131, %conv133, !dbg !2093
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2094
  %channels135 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 83, !dbg !2095
  %120 = load i32, i32* %channels135, align 4, !dbg !2095
  %mul136 = mul nsw i32 %mul134, %120, !dbg !2096
  %mul137 = mul nsw i32 %mul136, 2, !dbg !2097
  %conv138 = trunc i32 %mul137 to i16, !dbg !2089
  %121 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2098
  %codesize = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %121, i32 0, i32 7, !dbg !2099
  store i16 %conv138, i16* %codesize, align 2, !dbg !2100
  %call139 = call i32* @av_crc_get_table(i32 7), !dbg !2101
  %122 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2102
  %crc_ctx = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %122, i32 0, i32 13, !dbg !2103
  store i32* %call139, i32** %crc_ctx, align 16, !dbg !2104
  %123 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2105
  %dsp = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %123, i32 0, i32 5, !dbg !2106
  %X = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp, i32 0, i32 3, !dbg !2107
  %124 = bitcast [2 x [328 x i16]]* %X to i8*, !dbg !2108
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 1312, i32 16, i1 false), !dbg !2108
  %125 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2109
  %subbands140 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %125, i32 0, i32 5, !dbg !2110
  %126 = load i8, i8* %subbands140, align 16, !dbg !2110
  %conv141 = zext i8 %126 to i32, !dbg !2109
  %mul142 = mul nsw i32 %conv141, 9, !dbg !2111
  %sub143 = sub nsw i32 328, %mul142, !dbg !2112
  %and144 = and i32 %sub143, -8, !dbg !2113
  %127 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2114
  %dsp145 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %127, i32 0, i32 5, !dbg !2115
  %position = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp145, i32 0, i32 0, !dbg !2116
  store i32 %and144, i32* %position, align 16, !dbg !2117
  %128 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2118
  %msbc146 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %128, i32 0, i32 2, !dbg !2119
  %129 = load i32, i32* %msbc146, align 16, !dbg !2119
  %tobool147 = icmp ne i32 %129, 0, !dbg !2118
  %cond = select i1 %tobool147, i32 1, i32 4, !dbg !2118
  %conv148 = trunc i32 %cond to i8, !dbg !2118
  %130 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2120
  %dsp149 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %130, i32 0, i32 5, !dbg !2121
  %increment = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp149, i32 0, i32 1, !dbg !2122
  store i8 %conv148, i8* %increment, align 4, !dbg !2123
  %131 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2124
  %dsp150 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %131, i32 0, i32 5, !dbg !2125
  call void @ff_sbcdsp_init(%struct.sbc_dsp_context* %dsp150), !dbg !2126
  store i32 0, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %for.end, %if.then11, %if.then8, %if.then5
  %132 = load i32, i32* %retval, align 4, !dbg !2128
  ret i32 %132, !dbg !2128
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %av_frame, i32* %got_packet_ptr) #0 !dbg !2129 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %av_frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %sbc = alloca %struct.SBCEncContext*, align 8
  %frame = alloca %struct.sbc_frame*, align 8
  %joint = alloca i8, align 1
  %dual = alloca i8, align 1
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %frame_length = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2130, metadata !1748), !dbg !2131
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2132, metadata !1748), !dbg !2133
  store %struct.AVFrame* %av_frame, %struct.AVFrame** %av_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %av_frame.addr, metadata !2134, metadata !1748), !dbg !2135
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2136, metadata !1748), !dbg !2137
  call void @llvm.dbg.declare(metadata %struct.SBCEncContext** %sbc, metadata !2138, metadata !1748), !dbg !2139
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2141
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2141
  %2 = bitcast i8* %1 to %struct.SBCEncContext*, !dbg !2140
  store %struct.SBCEncContext* %2, %struct.SBCEncContext** %sbc, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame, metadata !2142, metadata !1748), !dbg !2143
  %3 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2144
  %frame1 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %3, i32 0, i32 4, !dbg !2145
  store %struct.sbc_frame* %frame1, %struct.sbc_frame** %frame, align 8, !dbg !2143
  call void @llvm.dbg.declare(metadata i8* %joint, metadata !2146, metadata !1748), !dbg !2147
  %4 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2148
  %mode = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %4, i32 0, i32 2, !dbg !2149
  %5 = load i32, i32* %mode, align 4, !dbg !2149
  %cmp = icmp eq i32 %5, 3, !dbg !2150
  %conv = zext i1 %cmp to i32, !dbg !2150
  %conv2 = trunc i32 %conv to i8, !dbg !2148
  store i8 %conv2, i8* %joint, align 1, !dbg !2147
  call void @llvm.dbg.declare(metadata i8* %dual, metadata !2151, metadata !1748), !dbg !2152
  %6 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2153
  %mode3 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %6, i32 0, i32 2, !dbg !2154
  %7 = load i32, i32* %mode3, align 4, !dbg !2154
  %cmp4 = icmp eq i32 %7, 1, !dbg !2155
  %conv5 = zext i1 %cmp4 to i32, !dbg !2155
  %conv6 = trunc i32 %conv5 to i8, !dbg !2153
  store i8 %conv6, i8* %dual, align 1, !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2156, metadata !1748), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2158, metadata !1748), !dbg !2159
  store i32 0, i32* %j, align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %frame_length, metadata !2160, metadata !1748), !dbg !2161
  %8 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2162
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %8, i32 0, i32 5, !dbg !2163
  %9 = load i8, i8* %subbands, align 16, !dbg !2163
  %conv7 = zext i8 %9 to i32, !dbg !2162
  %mul = mul nsw i32 4, %conv7, !dbg !2164
  %10 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2165
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %10, i32 0, i32 3, !dbg !2166
  %11 = load i8, i8* %channels, align 8, !dbg !2166
  %conv8 = zext i8 %11 to i32, !dbg !2165
  %mul9 = mul nsw i32 %mul, %conv8, !dbg !2167
  %div = sdiv i32 %mul9, 8, !dbg !2168
  %add = add nsw i32 4, %div, !dbg !2169
  %12 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2170
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %12, i32 0, i32 1, !dbg !2171
  %13 = load i8, i8* %blocks, align 1, !dbg !2171
  %conv10 = zext i8 %13 to i32, !dbg !2170
  %14 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2172
  %bitpool = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %14, i32 0, i32 6, !dbg !2173
  %15 = load i8, i8* %bitpool, align 1, !dbg !2173
  %conv11 = zext i8 %15 to i32, !dbg !2172
  %mul12 = mul nsw i32 %conv10, %conv11, !dbg !2174
  %16 = load i8, i8* %dual, align 1, !dbg !2175
  %conv13 = zext i8 %16 to i32, !dbg !2175
  %add14 = add nsw i32 1, %conv13, !dbg !2176
  %mul15 = mul nsw i32 %mul12, %add14, !dbg !2177
  %17 = load i8, i8* %joint, align 1, !dbg !2178
  %conv16 = zext i8 %17 to i32, !dbg !2178
  %18 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2179
  %subbands17 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %18, i32 0, i32 5, !dbg !2180
  %19 = load i8, i8* %subbands17, align 16, !dbg !2180
  %conv18 = zext i8 %19 to i32, !dbg !2179
  %mul19 = mul nsw i32 %conv16, %conv18, !dbg !2181
  %add20 = add nsw i32 %mul15, %mul19, !dbg !2182
  %add21 = add nsw i32 %add20, 7, !dbg !2183
  %div22 = sdiv i32 %add21, 8, !dbg !2184
  %add23 = add nsw i32 %add, %div22, !dbg !2185
  store i32 %add23, i32* %frame_length, align 4, !dbg !2161
  %20 = load %struct.AVFrame*, %struct.AVFrame** %av_frame.addr, align 8, !dbg !2186
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 5, !dbg !2188
  %21 = load i32, i32* %nb_samples, align 8, !dbg !2188
  %22 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2189
  %channels24 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %22, i32 0, i32 3, !dbg !2190
  %23 = load i8, i8* %channels24, align 8, !dbg !2190
  %conv25 = zext i8 %23 to i32, !dbg !2189
  %mul26 = mul nsw i32 %21, %conv25, !dbg !2191
  %mul27 = mul nsw i32 %mul26, 2, !dbg !2192
  %24 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2193
  %codesize = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %24, i32 0, i32 7, !dbg !2194
  %25 = load i16, i16* %codesize, align 2, !dbg !2194
  %conv28 = zext i16 %25 to i32, !dbg !2193
  %cmp29 = icmp slt i32 %mul27, %conv28, !dbg !2195
  br i1 %cmp29, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end:                                           ; preds = %entry
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %27 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2200
  %28 = load i32, i32* %frame_length, align 4, !dbg !2201
  %conv31 = sext i32 %28 to i64, !dbg !2201
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %26, %struct.AVPacket* %27, i64 %conv31, i64 0), !dbg !2202
  store i32 %call, i32* %ret, align 4, !dbg !2203
  %cmp32 = icmp slt i32 %call, 0, !dbg !2204
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2205

if.then34:                                        ; preds = %if.end
  %29 = load i32, i32* %ret, align 4, !dbg !2206
  store i32 %29, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end35:                                         ; preds = %if.end
  %30 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2208
  %subbands36 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %30, i32 0, i32 5, !dbg !2210
  %31 = load i8, i8* %subbands36, align 16, !dbg !2210
  %conv37 = zext i8 %31 to i32, !dbg !2208
  %cmp38 = icmp eq i32 %conv37, 8, !dbg !2211
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !2212

if.then40:                                        ; preds = %if.end35
  %32 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2213
  %dsp = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %32, i32 0, i32 5, !dbg !2214
  %sbc_enc_process_input_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp, i32 0, i32 9, !dbg !2215
  %33 = load i32 (i32, i8*, [328 x i16]*, i32, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)** %sbc_enc_process_input_8s, align 8, !dbg !2215
  %34 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2216
  %dsp41 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %34, i32 0, i32 5, !dbg !2217
  %position = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp41, i32 0, i32 0, !dbg !2218
  %35 = load i32, i32* %position, align 16, !dbg !2218
  %36 = load %struct.AVFrame*, %struct.AVFrame** %av_frame.addr, align 8, !dbg !2219
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2220
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2219
  %37 = load i8*, i8** %arrayidx, align 8, !dbg !2219
  %38 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2221
  %dsp42 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %38, i32 0, i32 5, !dbg !2222
  %X = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp42, i32 0, i32 3, !dbg !2223
  %arraydecay = getelementptr inbounds [2 x [328 x i16]], [2 x [328 x i16]]* %X, i32 0, i32 0, !dbg !2221
  %39 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2224
  %subbands43 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %39, i32 0, i32 5, !dbg !2225
  %40 = load i8, i8* %subbands43, align 16, !dbg !2225
  %conv44 = zext i8 %40 to i32, !dbg !2224
  %41 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2226
  %blocks45 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %41, i32 0, i32 1, !dbg !2227
  %42 = load i8, i8* %blocks45, align 1, !dbg !2227
  %conv46 = zext i8 %42 to i32, !dbg !2226
  %mul47 = mul nsw i32 %conv44, %conv46, !dbg !2228
  %43 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2229
  %channels48 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %43, i32 0, i32 3, !dbg !2230
  %44 = load i8, i8* %channels48, align 8, !dbg !2230
  %conv49 = zext i8 %44 to i32, !dbg !2229
  %call50 = call i32 %33(i32 %35, i8* %37, [328 x i16]* %arraydecay, i32 %mul47, i32 %conv49), !dbg !2213
  %45 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2231
  %dsp51 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %45, i32 0, i32 5, !dbg !2232
  %position52 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp51, i32 0, i32 0, !dbg !2233
  store i32 %call50, i32* %position52, align 16, !dbg !2234
  br label %if.end71, !dbg !2231

if.else:                                          ; preds = %if.end35
  %46 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2235
  %dsp53 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %46, i32 0, i32 5, !dbg !2236
  %sbc_enc_process_input_4s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp53, i32 0, i32 8, !dbg !2237
  %47 = load i32 (i32, i8*, [328 x i16]*, i32, i32)*, i32 (i32, i8*, [328 x i16]*, i32, i32)** %sbc_enc_process_input_4s, align 16, !dbg !2237
  %48 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2238
  %dsp54 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %48, i32 0, i32 5, !dbg !2239
  %position55 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp54, i32 0, i32 0, !dbg !2240
  %49 = load i32, i32* %position55, align 16, !dbg !2240
  %50 = load %struct.AVFrame*, %struct.AVFrame** %av_frame.addr, align 8, !dbg !2241
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !2242
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 0, !dbg !2241
  %51 = load i8*, i8** %arrayidx57, align 8, !dbg !2241
  %52 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2243
  %dsp58 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %52, i32 0, i32 5, !dbg !2244
  %X59 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp58, i32 0, i32 3, !dbg !2245
  %arraydecay60 = getelementptr inbounds [2 x [328 x i16]], [2 x [328 x i16]]* %X59, i32 0, i32 0, !dbg !2243
  %53 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2246
  %subbands61 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %53, i32 0, i32 5, !dbg !2247
  %54 = load i8, i8* %subbands61, align 16, !dbg !2247
  %conv62 = zext i8 %54 to i32, !dbg !2246
  %55 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2248
  %blocks63 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %55, i32 0, i32 1, !dbg !2249
  %56 = load i8, i8* %blocks63, align 1, !dbg !2249
  %conv64 = zext i8 %56 to i32, !dbg !2248
  %mul65 = mul nsw i32 %conv62, %conv64, !dbg !2250
  %57 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2251
  %channels66 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %57, i32 0, i32 3, !dbg !2252
  %58 = load i8, i8* %channels66, align 8, !dbg !2252
  %conv67 = zext i8 %58 to i32, !dbg !2251
  %call68 = call i32 %47(i32 %49, i8* %51, [328 x i16]* %arraydecay60, i32 %mul65, i32 %conv67), !dbg !2235
  %59 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2253
  %dsp69 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %59, i32 0, i32 5, !dbg !2254
  %position70 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp69, i32 0, i32 0, !dbg !2255
  store i32 %call68, i32* %position70, align 16, !dbg !2256
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then40
  %60 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2257
  %dsp72 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %60, i32 0, i32 5, !dbg !2258
  %61 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2259
  %frame73 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %61, i32 0, i32 4, !dbg !2260
  %call74 = call i32 @sbc_analyze_audio(%struct.sbc_dsp_context* %dsp72, %struct.sbc_frame* %frame73), !dbg !2261
  %62 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2262
  %mode75 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %62, i32 0, i32 2, !dbg !2264
  %63 = load i32, i32* %mode75, align 4, !dbg !2264
  %cmp76 = icmp eq i32 %63, 3, !dbg !2265
  br i1 %cmp76, label %if.then78, label %if.else87, !dbg !2266

if.then78:                                        ; preds = %if.end71
  %64 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2267
  %dsp79 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %64, i32 0, i32 5, !dbg !2268
  %sbc_calc_scalefactors_j = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp79, i32 0, i32 11, !dbg !2269
  %65 = load i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)*, i32 ([2 x [8 x i32]]*, [8 x i32]*, i32, i32)** %sbc_calc_scalefactors_j, align 8, !dbg !2269
  %66 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2270
  %sb_sample_f = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %66, i32 0, i32 11, !dbg !2271
  %arraydecay80 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f, i32 0, i32 0, !dbg !2270
  %67 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2272
  %scale_factor = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %67, i32 0, i32 10, !dbg !2273
  %arraydecay81 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor, i32 0, i32 0, !dbg !2272
  %68 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2274
  %blocks82 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %68, i32 0, i32 1, !dbg !2275
  %69 = load i8, i8* %blocks82, align 1, !dbg !2275
  %conv83 = zext i8 %69 to i32, !dbg !2274
  %70 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2276
  %subbands84 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %70, i32 0, i32 5, !dbg !2277
  %71 = load i8, i8* %subbands84, align 16, !dbg !2277
  %conv85 = zext i8 %71 to i32, !dbg !2276
  %call86 = call i32 %65([2 x [8 x i32]]* %arraydecay80, [8 x i32]* %arraydecay81, i32 %conv83, i32 %conv85), !dbg !2267
  store i32 %call86, i32* %j, align 4, !dbg !2278
  br label %if.end99, !dbg !2279

if.else87:                                        ; preds = %if.end71
  %72 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2280
  %dsp88 = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %72, i32 0, i32 5, !dbg !2281
  %sbc_calc_scalefactors = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %dsp88, i32 0, i32 10, !dbg !2282
  %73 = load void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)*, void ([2 x [8 x i32]]*, [8 x i32]*, i32, i32, i32)** %sbc_calc_scalefactors, align 16, !dbg !2282
  %74 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2283
  %sb_sample_f89 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %74, i32 0, i32 11, !dbg !2284
  %arraydecay90 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f89, i32 0, i32 0, !dbg !2283
  %75 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2285
  %scale_factor91 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %75, i32 0, i32 10, !dbg !2286
  %arraydecay92 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor91, i32 0, i32 0, !dbg !2285
  %76 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2287
  %blocks93 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %76, i32 0, i32 1, !dbg !2288
  %77 = load i8, i8* %blocks93, align 1, !dbg !2288
  %conv94 = zext i8 %77 to i32, !dbg !2287
  %78 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2289
  %channels95 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %78, i32 0, i32 3, !dbg !2290
  %79 = load i8, i8* %channels95, align 8, !dbg !2290
  %conv96 = zext i8 %79 to i32, !dbg !2289
  %80 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2291
  %subbands97 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %80, i32 0, i32 5, !dbg !2292
  %81 = load i8, i8* %subbands97, align 16, !dbg !2292
  %conv98 = zext i8 %81 to i32, !dbg !2291
  call void %73([2 x [8 x i32]]* %arraydecay90, [8 x i32]* %arraydecay92, i32 %conv94, i32 %conv96, i32 %conv98), !dbg !2280
  br label %if.end99

if.end99:                                         ; preds = %if.else87, %if.then78
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2293, !srcloc !2299
  %82 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2300
  %83 = load %struct.sbc_frame*, %struct.sbc_frame** %frame, align 8, !dbg !2301
  %84 = load i32, i32* %j, align 4, !dbg !2302
  %85 = load %struct.SBCEncContext*, %struct.SBCEncContext** %sbc, align 8, !dbg !2303
  %msbc = getelementptr inbounds %struct.SBCEncContext, %struct.SBCEncContext* %85, i32 0, i32 2, !dbg !2304
  %86 = load i32, i32* %msbc, align 16, !dbg !2304
  %tobool = icmp ne i32 %86, 0, !dbg !2303
  %call100 = call i64 @sbc_pack_frame(%struct.AVPacket* %82, %struct.sbc_frame* %83, i32 %84, i1 zeroext %tobool), !dbg !2305
  %87 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2306
  store i32 1, i32* %87, align 4, !dbg !2307
  store i32 0, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

return:                                           ; preds = %if.end99, %if.then34, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2309
  ret i32 %88, !dbg !2309
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32* @av_crc_get_table(i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @ff_sbcdsp_init(%struct.sbc_dsp_context*) #1

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @sbc_analyze_audio(%struct.sbc_dsp_context* %s, %struct.sbc_frame* %frame) #0 !dbg !2310 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.sbc_dsp_context*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %ch = alloca i32, align 4
  %blk = alloca i32, align 4
  %x = alloca i16*, align 8
  store %struct.sbc_dsp_context* %s, %struct.sbc_dsp_context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_dsp_context** %s.addr, metadata !2313, metadata !1748), !dbg !2314
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !2315, metadata !1748), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2317, metadata !1748), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2319, metadata !1748), !dbg !2320
  call void @llvm.dbg.declare(metadata i16** %x, metadata !2321, metadata !1748), !dbg !2322
  %0 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2323
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %0, i32 0, i32 5, !dbg !2324
  %1 = load i8, i8* %subbands, align 16, !dbg !2324
  %conv = zext i8 %1 to i32, !dbg !2323
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb43
  ], !dbg !2325

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2326
  br label %for.cond, !dbg !2329

for.cond:                                         ; preds = %for.inc38, %sw.bb
  %2 = load i32, i32* %ch, align 4, !dbg !2330
  %3 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2333
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %3, i32 0, i32 3, !dbg !2334
  %4 = load i8, i8* %channels, align 8, !dbg !2334
  %conv1 = zext i8 %4 to i32, !dbg !2333
  %cmp = icmp slt i32 %2, %conv1, !dbg !2335
  br i1 %cmp, label %for.body, label %for.end39, !dbg !2336

for.body:                                         ; preds = %for.cond
  %5 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2337
  %position = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %5, i32 0, i32 0, !dbg !2339
  %6 = load i32, i32* %position, align 16, !dbg !2339
  %7 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2340
  %increment = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %7, i32 0, i32 1, !dbg !2341
  %8 = load i8, i8* %increment, align 4, !dbg !2341
  %conv3 = zext i8 %8 to i32, !dbg !2340
  %mul = mul nsw i32 4, %conv3, !dbg !2342
  %sub = sub nsw i32 %6, %mul, !dbg !2343
  %9 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2344
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %9, i32 0, i32 1, !dbg !2345
  %10 = load i8, i8* %blocks, align 1, !dbg !2345
  %conv4 = zext i8 %10 to i32, !dbg !2344
  %mul5 = mul nsw i32 %conv4, 4, !dbg !2346
  %add = add nsw i32 %sub, %mul5, !dbg !2347
  %idxprom = sext i32 %add to i64, !dbg !2348
  %11 = load i32, i32* %ch, align 4, !dbg !2349
  %idxprom6 = sext i32 %11 to i64, !dbg !2348
  %12 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2348
  %X = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %12, i32 0, i32 3, !dbg !2350
  %arrayidx = getelementptr inbounds [2 x [328 x i16]], [2 x [328 x i16]]* %X, i64 0, i64 %idxprom6, !dbg !2348
  %arrayidx7 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx, i64 0, i64 %idxprom, !dbg !2348
  store i16* %arrayidx7, i16** %x, align 8, !dbg !2351
  store i32 0, i32* %blk, align 4, !dbg !2352
  br label %for.cond8, !dbg !2354

for.cond8:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %blk, align 4, !dbg !2355
  %14 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2358
  %blocks9 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %14, i32 0, i32 1, !dbg !2359
  %15 = load i8, i8* %blocks9, align 1, !dbg !2359
  %conv10 = zext i8 %15 to i32, !dbg !2358
  %cmp11 = icmp slt i32 %13, %conv10, !dbg !2360
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !2361

for.body13:                                       ; preds = %for.cond8
  %16 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2362
  %sbc_analyze_4s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %16, i32 0, i32 6, !dbg !2364
  %17 = load void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_4s, align 16, !dbg !2364
  %18 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2365
  %19 = load i16*, i16** %x, align 8, !dbg !2366
  %20 = load i32, i32* %ch, align 4, !dbg !2367
  %idxprom14 = sext i32 %20 to i64, !dbg !2368
  %21 = load i32, i32* %blk, align 4, !dbg !2369
  %idxprom15 = sext i32 %21 to i64, !dbg !2368
  %22 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2368
  %sb_sample_f = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %22, i32 0, i32 11, !dbg !2370
  %arrayidx16 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f, i64 0, i64 %idxprom15, !dbg !2368
  %arrayidx17 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !2368
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i32 0, i32 0, !dbg !2368
  %23 = load i32, i32* %ch, align 4, !dbg !2371
  %idxprom18 = sext i32 %23 to i64, !dbg !2372
  %24 = load i32, i32* %blk, align 4, !dbg !2373
  %add19 = add nsw i32 %24, 1, !dbg !2374
  %idxprom20 = sext i32 %add19 to i64, !dbg !2372
  %25 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2372
  %sb_sample_f21 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %25, i32 0, i32 11, !dbg !2375
  %arrayidx22 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f21, i64 0, i64 %idxprom20, !dbg !2372
  %arrayidx23 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx22, i64 0, i64 %idxprom18, !dbg !2372
  %arraydecay24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i32 0, i32 0, !dbg !2372
  %26 = load i32, i32* %ch, align 4, !dbg !2376
  %idxprom25 = sext i32 %26 to i64, !dbg !2377
  %27 = load i32, i32* %blk, align 4, !dbg !2378
  %idxprom26 = sext i32 %27 to i64, !dbg !2377
  %28 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2377
  %sb_sample_f27 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %28, i32 0, i32 11, !dbg !2379
  %arrayidx28 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f27, i64 0, i64 %idxprom26, !dbg !2377
  %arrayidx29 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx28, i64 0, i64 %idxprom25, !dbg !2377
  %arraydecay30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i32 0, i32 0, !dbg !2377
  %sub.ptr.lhs.cast = ptrtoint i32* %arraydecay24 to i64, !dbg !2380
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay30 to i64, !dbg !2380
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2380
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !2380
  %conv31 = trunc i64 %sub.ptr.div to i32, !dbg !2372
  call void %17(%struct.sbc_dsp_context* %18, i16* %19, i32* %arraydecay, i32 %conv31), !dbg !2362
  %29 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2381
  %increment32 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %29, i32 0, i32 1, !dbg !2382
  %30 = load i8, i8* %increment32, align 4, !dbg !2382
  %conv33 = zext i8 %30 to i32, !dbg !2381
  %mul34 = mul nsw i32 4, %conv33, !dbg !2383
  %31 = load i16*, i16** %x, align 8, !dbg !2384
  %idx.ext = sext i32 %mul34 to i64, !dbg !2384
  %idx.neg = sub i64 0, %idx.ext, !dbg !2384
  %add.ptr = getelementptr inbounds i16, i16* %31, i64 %idx.neg, !dbg !2384
  store i16* %add.ptr, i16** %x, align 8, !dbg !2384
  br label %for.inc, !dbg !2385

for.inc:                                          ; preds = %for.body13
  %32 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2386
  %increment35 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %32, i32 0, i32 1, !dbg !2387
  %33 = load i8, i8* %increment35, align 4, !dbg !2387
  %conv36 = zext i8 %33 to i32, !dbg !2386
  %34 = load i32, i32* %blk, align 4, !dbg !2388
  %add37 = add nsw i32 %34, %conv36, !dbg !2388
  store i32 %add37, i32* %blk, align 4, !dbg !2388
  br label %for.cond8, !dbg !2389, !llvm.loop !2391

for.end:                                          ; preds = %for.cond8
  br label %for.inc38, !dbg !2393

for.inc38:                                        ; preds = %for.end
  %35 = load i32, i32* %ch, align 4, !dbg !2394
  %inc = add nsw i32 %35, 1, !dbg !2394
  store i32 %inc, i32* %ch, align 4, !dbg !2394
  br label %for.cond, !dbg !2396, !llvm.loop !2397

for.end39:                                        ; preds = %for.cond
  %36 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2399
  %blocks40 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %36, i32 0, i32 1, !dbg !2400
  %37 = load i8, i8* %blocks40, align 1, !dbg !2400
  %conv41 = zext i8 %37 to i32, !dbg !2399
  %mul42 = mul nsw i32 %conv41, 4, !dbg !2401
  store i32 %mul42, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

sw.bb43:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2403
  br label %for.cond44, !dbg !2405

for.cond44:                                       ; preds = %for.inc105, %sw.bb43
  %38 = load i32, i32* %ch, align 4, !dbg !2406
  %39 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2409
  %channels45 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %39, i32 0, i32 3, !dbg !2410
  %40 = load i8, i8* %channels45, align 8, !dbg !2410
  %conv46 = zext i8 %40 to i32, !dbg !2409
  %cmp47 = icmp slt i32 %38, %conv46, !dbg !2411
  br i1 %cmp47, label %for.body49, label %for.end107, !dbg !2412

for.body49:                                       ; preds = %for.cond44
  %41 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2413
  %position50 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %41, i32 0, i32 0, !dbg !2415
  %42 = load i32, i32* %position50, align 16, !dbg !2415
  %43 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2416
  %increment51 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %43, i32 0, i32 1, !dbg !2417
  %44 = load i8, i8* %increment51, align 4, !dbg !2417
  %conv52 = zext i8 %44 to i32, !dbg !2416
  %mul53 = mul nsw i32 8, %conv52, !dbg !2418
  %sub54 = sub nsw i32 %42, %mul53, !dbg !2419
  %45 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2420
  %blocks55 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %45, i32 0, i32 1, !dbg !2421
  %46 = load i8, i8* %blocks55, align 1, !dbg !2421
  %conv56 = zext i8 %46 to i32, !dbg !2420
  %mul57 = mul nsw i32 %conv56, 8, !dbg !2422
  %add58 = add nsw i32 %sub54, %mul57, !dbg !2423
  %idxprom59 = sext i32 %add58 to i64, !dbg !2424
  %47 = load i32, i32* %ch, align 4, !dbg !2425
  %idxprom60 = sext i32 %47 to i64, !dbg !2424
  %48 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2424
  %X61 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %48, i32 0, i32 3, !dbg !2426
  %arrayidx62 = getelementptr inbounds [2 x [328 x i16]], [2 x [328 x i16]]* %X61, i64 0, i64 %idxprom60, !dbg !2424
  %arrayidx63 = getelementptr inbounds [328 x i16], [328 x i16]* %arrayidx62, i64 0, i64 %idxprom59, !dbg !2424
  store i16* %arrayidx63, i16** %x, align 8, !dbg !2427
  store i32 0, i32* %blk, align 4, !dbg !2428
  br label %for.cond64, !dbg !2430

for.cond64:                                       ; preds = %for.inc100, %for.body49
  %49 = load i32, i32* %blk, align 4, !dbg !2431
  %50 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2434
  %blocks65 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %50, i32 0, i32 1, !dbg !2435
  %51 = load i8, i8* %blocks65, align 1, !dbg !2435
  %conv66 = zext i8 %51 to i32, !dbg !2434
  %cmp67 = icmp slt i32 %49, %conv66, !dbg !2436
  br i1 %cmp67, label %for.body69, label %for.end104, !dbg !2437

for.body69:                                       ; preds = %for.cond64
  %52 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2438
  %sbc_analyze_8s = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %52, i32 0, i32 7, !dbg !2440
  %53 = load void (%struct.sbc_dsp_context*, i16*, i32*, i32)*, void (%struct.sbc_dsp_context*, i16*, i32*, i32)** %sbc_analyze_8s, align 8, !dbg !2440
  %54 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2441
  %55 = load i16*, i16** %x, align 8, !dbg !2442
  %56 = load i32, i32* %ch, align 4, !dbg !2443
  %idxprom70 = sext i32 %56 to i64, !dbg !2444
  %57 = load i32, i32* %blk, align 4, !dbg !2445
  %idxprom71 = sext i32 %57 to i64, !dbg !2444
  %58 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2444
  %sb_sample_f72 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %58, i32 0, i32 11, !dbg !2446
  %arrayidx73 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f72, i64 0, i64 %idxprom71, !dbg !2444
  %arrayidx74 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx73, i64 0, i64 %idxprom70, !dbg !2444
  %arraydecay75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx74, i32 0, i32 0, !dbg !2444
  %59 = load i32, i32* %ch, align 4, !dbg !2447
  %idxprom76 = sext i32 %59 to i64, !dbg !2448
  %60 = load i32, i32* %blk, align 4, !dbg !2449
  %add77 = add nsw i32 %60, 1, !dbg !2450
  %idxprom78 = sext i32 %add77 to i64, !dbg !2448
  %61 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2448
  %sb_sample_f79 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %61, i32 0, i32 11, !dbg !2451
  %arrayidx80 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f79, i64 0, i64 %idxprom78, !dbg !2448
  %arrayidx81 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx80, i64 0, i64 %idxprom76, !dbg !2448
  %arraydecay82 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx81, i32 0, i32 0, !dbg !2448
  %62 = load i32, i32* %ch, align 4, !dbg !2452
  %idxprom83 = sext i32 %62 to i64, !dbg !2453
  %63 = load i32, i32* %blk, align 4, !dbg !2454
  %idxprom84 = sext i32 %63 to i64, !dbg !2453
  %64 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2453
  %sb_sample_f85 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %64, i32 0, i32 11, !dbg !2455
  %arrayidx86 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f85, i64 0, i64 %idxprom84, !dbg !2453
  %arrayidx87 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !2453
  %arraydecay88 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx87, i32 0, i32 0, !dbg !2453
  %sub.ptr.lhs.cast89 = ptrtoint i32* %arraydecay82 to i64, !dbg !2456
  %sub.ptr.rhs.cast90 = ptrtoint i32* %arraydecay88 to i64, !dbg !2456
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90, !dbg !2456
  %sub.ptr.div92 = sdiv exact i64 %sub.ptr.sub91, 4, !dbg !2456
  %conv93 = trunc i64 %sub.ptr.div92 to i32, !dbg !2448
  call void %53(%struct.sbc_dsp_context* %54, i16* %55, i32* %arraydecay75, i32 %conv93), !dbg !2438
  %65 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2457
  %increment94 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %65, i32 0, i32 1, !dbg !2458
  %66 = load i8, i8* %increment94, align 4, !dbg !2458
  %conv95 = zext i8 %66 to i32, !dbg !2457
  %mul96 = mul nsw i32 8, %conv95, !dbg !2459
  %67 = load i16*, i16** %x, align 8, !dbg !2460
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !2460
  %idx.neg98 = sub i64 0, %idx.ext97, !dbg !2460
  %add.ptr99 = getelementptr inbounds i16, i16* %67, i64 %idx.neg98, !dbg !2460
  store i16* %add.ptr99, i16** %x, align 8, !dbg !2460
  br label %for.inc100, !dbg !2461

for.inc100:                                       ; preds = %for.body69
  %68 = load %struct.sbc_dsp_context*, %struct.sbc_dsp_context** %s.addr, align 8, !dbg !2462
  %increment101 = getelementptr inbounds %struct.sbc_dsp_context, %struct.sbc_dsp_context* %68, i32 0, i32 1, !dbg !2463
  %69 = load i8, i8* %increment101, align 4, !dbg !2463
  %conv102 = zext i8 %69 to i32, !dbg !2462
  %70 = load i32, i32* %blk, align 4, !dbg !2464
  %add103 = add nsw i32 %70, %conv102, !dbg !2464
  store i32 %add103, i32* %blk, align 4, !dbg !2464
  br label %for.cond64, !dbg !2465, !llvm.loop !2467

for.end104:                                       ; preds = %for.cond64
  br label %for.inc105, !dbg !2469

for.inc105:                                       ; preds = %for.end104
  %71 = load i32, i32* %ch, align 4, !dbg !2470
  %inc106 = add nsw i32 %71, 1, !dbg !2470
  store i32 %inc106, i32* %ch, align 4, !dbg !2470
  br label %for.cond44, !dbg !2472, !llvm.loop !2473

for.end107:                                       ; preds = %for.cond44
  %72 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2475
  %blocks108 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %72, i32 0, i32 1, !dbg !2476
  %73 = load i8, i8* %blocks108, align 1, !dbg !2476
  %conv109 = zext i8 %73 to i32, !dbg !2475
  %mul110 = mul nsw i32 %conv109, 8, !dbg !2477
  store i32 %mul110, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

sw.default:                                       ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2479
  br label %return, !dbg !2479

return:                                           ; preds = %sw.default, %for.end107, %for.end39
  %74 = load i32, i32* %retval, align 4, !dbg !2480
  ret i32 %74, !dbg !2480
}

; Function Attrs: nounwind uwtable
define internal i64 @sbc_pack_frame(%struct.AVPacket* %avpkt, %struct.sbc_frame* %frame, i32 %joint, i1 zeroext %msbc) #0 !dbg !2481 {
entry:
  %retval = alloca i64, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.sbc_frame*, align 8
  %joint.addr = alloca i32, align 4
  %msbc.addr = alloca i8, align 1
  %pb = alloca %struct.PutBitContext, align 8
  %crc_header = alloca [11 x i8], align 1
  %crc_pos = alloca i32, align 4
  %audio_sample = alloca i32, align 4
  %ch = alloca i32, align 4
  %sb = alloca i32, align 4
  %blk = alloca i32, align 4
  %bits = alloca [2 x [8 x i32]], align 16
  %levels = alloca [2 x [8 x i32]], align 16
  %sb_sample_delta = alloca [2 x [8 x i32]], align 16
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2485, metadata !1748), !dbg !2486
  store %struct.sbc_frame* %frame, %struct.sbc_frame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbc_frame** %frame.addr, metadata !2487, metadata !1748), !dbg !2488
  store i32 %joint, i32* %joint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %joint.addr, metadata !2489, metadata !1748), !dbg !2490
  %frombool = zext i1 %msbc to i8
  store i8 %frombool, i8* %msbc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %msbc.addr, metadata !2491, metadata !1748), !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2493, metadata !1748), !dbg !2504
  call void @llvm.dbg.declare(metadata [11 x i8]* %crc_header, metadata !2505, metadata !1748), !dbg !2509
  %0 = bitcast [11 x i8]* %crc_header to i8*, !dbg !2509
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false), !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %crc_pos, metadata !2510, metadata !1748), !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %audio_sample, metadata !2512, metadata !1748), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2514, metadata !1748), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !2516, metadata !1748), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2518, metadata !1748), !dbg !2519
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %bits, metadata !2520, metadata !1748), !dbg !2522
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %levels, metadata !2523, metadata !1748), !dbg !2524
  call void @llvm.dbg.declare(metadata [2 x [8 x i32]]* %sb_sample_delta, metadata !2525, metadata !1748), !dbg !2526
  %1 = load i8, i8* %msbc.addr, align 1, !dbg !2527
  %tobool = trunc i8 %1 to i1, !dbg !2527
  br i1 %tobool, label %if.then, label %if.else, !dbg !2529

if.then:                                          ; preds = %entry
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2530
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2532
  %3 = load i8*, i8** %data, align 8, !dbg !2532
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2530
  store i8 -83, i8* %arrayidx, align 1, !dbg !2533
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2534
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !2535
  %5 = load i8*, i8** %data1, align 8, !dbg !2535
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2534
  store i8 0, i8* %arrayidx2, align 1, !dbg !2536
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2537
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !2538
  %7 = load i8*, i8** %data3, align 8, !dbg !2538
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2537
  store i8 0, i8* %arrayidx4, align 1, !dbg !2539
  br label %if.end56, !dbg !2540

if.else:                                          ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2541
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2543
  %9 = load i8*, i8** %data5, align 8, !dbg !2543
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2541
  store i8 -100, i8* %arrayidx6, align 1, !dbg !2544
  %10 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2545
  %frequency = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %10, i32 0, i32 0, !dbg !2546
  %11 = load i8, i8* %frequency, align 16, !dbg !2546
  %conv = zext i8 %11 to i32, !dbg !2545
  %and = and i32 %conv, 3, !dbg !2547
  %shl = shl i32 %and, 6, !dbg !2548
  %conv7 = trunc i32 %shl to i8, !dbg !2549
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2550
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2551
  %13 = load i8*, i8** %data8, align 8, !dbg !2551
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2550
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !2552
  %14 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2553
  %blocks = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %14, i32 0, i32 1, !dbg !2554
  %15 = load i8, i8* %blocks, align 1, !dbg !2554
  %conv10 = zext i8 %15 to i32, !dbg !2553
  %shr = ashr i32 %conv10, 2, !dbg !2555
  %sub = sub nsw i32 %shr, 1, !dbg !2556
  %and11 = and i32 %sub, 3, !dbg !2557
  %shl12 = shl i32 %and11, 4, !dbg !2558
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2559
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !2560
  %17 = load i8*, i8** %data13, align 8, !dbg !2560
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2559
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !2561
  %conv15 = zext i8 %18 to i32, !dbg !2561
  %or = or i32 %conv15, %shl12, !dbg !2561
  %conv16 = trunc i32 %or to i8, !dbg !2561
  store i8 %conv16, i8* %arrayidx14, align 1, !dbg !2561
  %19 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2562
  %mode = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %19, i32 0, i32 2, !dbg !2563
  %20 = load i32, i32* %mode, align 4, !dbg !2563
  %and17 = and i32 %20, 3, !dbg !2564
  %shl18 = shl i32 %and17, 2, !dbg !2565
  %21 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2566
  %data19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2567
  %22 = load i8*, i8** %data19, align 8, !dbg !2567
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2566
  %23 = load i8, i8* %arrayidx20, align 1, !dbg !2568
  %conv21 = zext i8 %23 to i32, !dbg !2568
  %or22 = or i32 %conv21, %shl18, !dbg !2568
  %conv23 = trunc i32 %or22 to i8, !dbg !2568
  store i8 %conv23, i8* %arrayidx20, align 1, !dbg !2568
  %24 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2569
  %allocation = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %24, i32 0, i32 4, !dbg !2570
  %25 = load i32, i32* %allocation, align 4, !dbg !2570
  %and24 = and i32 %25, 1, !dbg !2571
  %shl25 = shl i32 %and24, 1, !dbg !2572
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2573
  %data26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 3, !dbg !2574
  %27 = load i8*, i8** %data26, align 8, !dbg !2574
  %arrayidx27 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2573
  %28 = load i8, i8* %arrayidx27, align 1, !dbg !2575
  %conv28 = zext i8 %28 to i32, !dbg !2575
  %or29 = or i32 %conv28, %shl25, !dbg !2575
  %conv30 = trunc i32 %or29 to i8, !dbg !2575
  store i8 %conv30, i8* %arrayidx27, align 1, !dbg !2575
  %29 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2576
  %subbands = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %29, i32 0, i32 5, !dbg !2577
  %30 = load i8, i8* %subbands, align 16, !dbg !2577
  %conv31 = zext i8 %30 to i32, !dbg !2576
  %cmp = icmp eq i32 %conv31, 8, !dbg !2578
  %conv32 = zext i1 %cmp to i32, !dbg !2578
  %and33 = and i32 %conv32, 1, !dbg !2579
  %shl34 = shl i32 %and33, 0, !dbg !2580
  %31 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2581
  %data35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 3, !dbg !2582
  %32 = load i8*, i8** %data35, align 8, !dbg !2582
  %arrayidx36 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2581
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !2583
  %conv37 = zext i8 %33 to i32, !dbg !2583
  %or38 = or i32 %conv37, %shl34, !dbg !2583
  %conv39 = trunc i32 %or38 to i8, !dbg !2583
  store i8 %conv39, i8* %arrayidx36, align 1, !dbg !2583
  %34 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2584
  %bitpool = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %34, i32 0, i32 6, !dbg !2585
  %35 = load i8, i8* %bitpool, align 1, !dbg !2585
  %36 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2586
  %data40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !2587
  %37 = load i8*, i8** %data40, align 8, !dbg !2587
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2586
  store i8 %35, i8* %arrayidx41, align 1, !dbg !2588
  %38 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2589
  %bitpool42 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %38, i32 0, i32 6, !dbg !2591
  %39 = load i8, i8* %bitpool42, align 1, !dbg !2591
  %conv43 = zext i8 %39 to i32, !dbg !2589
  %40 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2592
  %subbands44 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %40, i32 0, i32 5, !dbg !2593
  %41 = load i8, i8* %subbands44, align 16, !dbg !2593
  %conv45 = zext i8 %41 to i32, !dbg !2592
  %42 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2594
  %mode46 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %42, i32 0, i32 2, !dbg !2595
  %43 = load i32, i32* %mode46, align 4, !dbg !2595
  %cmp47 = icmp eq i32 %43, 2, !dbg !2596
  br i1 %cmp47, label %lor.end, label %lor.rhs, !dbg !2597

lor.rhs:                                          ; preds = %if.else
  %44 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2598
  %mode49 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %44, i32 0, i32 2, !dbg !2600
  %45 = load i32, i32* %mode49, align 4, !dbg !2600
  %cmp50 = icmp eq i32 %45, 3, !dbg !2601
  br label %lor.end, !dbg !2602

lor.end:                                          ; preds = %lor.rhs, %if.else
  %46 = phi i1 [ true, %if.else ], [ %cmp50, %lor.rhs ]
  %lor.ext = zext i1 %46 to i32, !dbg !2603
  %add = add nsw i32 4, %lor.ext, !dbg !2605
  %shl52 = shl i32 %conv45, %add, !dbg !2606
  %cmp53 = icmp sgt i32 %conv43, %shl52, !dbg !2607
  br i1 %cmp53, label %if.then55, label %if.end, !dbg !2608

if.then55:                                        ; preds = %lor.end
  store i64 -5, i64* %retval, align 8, !dbg !2609
  br label %return, !dbg !2609

if.end:                                           ; preds = %lor.end
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then
  %47 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2610
  %data57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 3, !dbg !2611
  %48 = load i8*, i8** %data57, align 8, !dbg !2611
  %arrayidx58 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2610
  %49 = load i8, i8* %arrayidx58, align 1, !dbg !2610
  %arrayidx59 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 0, !dbg !2612
  store i8 %49, i8* %arrayidx59, align 1, !dbg !2613
  %50 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2614
  %data60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 3, !dbg !2615
  %51 = load i8*, i8** %data60, align 8, !dbg !2615
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2614
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !2614
  %arrayidx62 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 1, !dbg !2616
  store i8 %52, i8* %arrayidx62, align 1, !dbg !2617
  store i32 16, i32* %crc_pos, align 4, !dbg !2618
  %53 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2619
  %data63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 3, !dbg !2620
  %54 = load i8*, i8** %data63, align 8, !dbg !2620
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 4, !dbg !2621
  %55 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2622
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 4, !dbg !2623
  %56 = load i32, i32* %size, align 8, !dbg !2623
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %add.ptr, i32 %56), !dbg !2624
  %57 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2625
  %mode64 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %57, i32 0, i32 2, !dbg !2627
  %58 = load i32, i32* %mode64, align 4, !dbg !2627
  %cmp65 = icmp eq i32 %58, 3, !dbg !2628
  br i1 %cmp65, label %if.then67, label %if.end76, !dbg !2629

if.then67:                                        ; preds = %if.end56
  %59 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2630
  %subbands68 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %59, i32 0, i32 5, !dbg !2632
  %60 = load i8, i8* %subbands68, align 16, !dbg !2632
  %conv69 = zext i8 %60 to i32, !dbg !2630
  %61 = load i32, i32* %joint.addr, align 4, !dbg !2633
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv69, i32 %61), !dbg !2634
  %62 = load i32, i32* %joint.addr, align 4, !dbg !2635
  %conv70 = trunc i32 %62 to i8, !dbg !2635
  %63 = load i32, i32* %crc_pos, align 4, !dbg !2636
  %shr71 = ashr i32 %63, 3, !dbg !2637
  %idxprom = sext i32 %shr71 to i64, !dbg !2638
  %arrayidx72 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom, !dbg !2638
  store i8 %conv70, i8* %arrayidx72, align 1, !dbg !2639
  %64 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2640
  %subbands73 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %64, i32 0, i32 5, !dbg !2641
  %65 = load i8, i8* %subbands73, align 16, !dbg !2641
  %conv74 = zext i8 %65 to i32, !dbg !2640
  %66 = load i32, i32* %crc_pos, align 4, !dbg !2642
  %add75 = add nsw i32 %66, %conv74, !dbg !2642
  store i32 %add75, i32* %crc_pos, align 4, !dbg !2642
  br label %if.end76, !dbg !2643

if.end76:                                         ; preds = %if.then67, %if.end56
  store i32 0, i32* %ch, align 4, !dbg !2644
  br label %for.cond, !dbg !2646

for.cond:                                         ; preds = %for.inc110, %if.end76
  %67 = load i32, i32* %ch, align 4, !dbg !2647
  %68 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2650
  %channels = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %68, i32 0, i32 3, !dbg !2651
  %69 = load i8, i8* %channels, align 8, !dbg !2651
  %conv77 = zext i8 %69 to i32, !dbg !2650
  %cmp78 = icmp slt i32 %67, %conv77, !dbg !2652
  br i1 %cmp78, label %for.body, label %for.end112, !dbg !2653

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %sb, align 4, !dbg !2654
  br label %for.cond80, !dbg !2657

for.cond80:                                       ; preds = %for.inc, %for.body
  %70 = load i32, i32* %sb, align 4, !dbg !2658
  %71 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2661
  %subbands81 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %71, i32 0, i32 5, !dbg !2662
  %72 = load i8, i8* %subbands81, align 16, !dbg !2662
  %conv82 = zext i8 %72 to i32, !dbg !2661
  %cmp83 = icmp slt i32 %70, %conv82, !dbg !2663
  br i1 %cmp83, label %for.body85, label %for.end, !dbg !2664

for.body85:                                       ; preds = %for.cond80
  %73 = load i32, i32* %sb, align 4, !dbg !2665
  %idxprom86 = sext i32 %73 to i64, !dbg !2667
  %74 = load i32, i32* %ch, align 4, !dbg !2668
  %idxprom87 = sext i32 %74 to i64, !dbg !2667
  %75 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2667
  %scale_factor = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %75, i32 0, i32 10, !dbg !2669
  %arrayidx88 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor, i64 0, i64 %idxprom87, !dbg !2667
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx88, i64 0, i64 %idxprom86, !dbg !2667
  %76 = load i32, i32* %arrayidx89, align 4, !dbg !2667
  %and90 = and i32 %76, 15, !dbg !2670
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %and90), !dbg !2671
  %77 = load i32, i32* %crc_pos, align 4, !dbg !2672
  %shr91 = ashr i32 %77, 3, !dbg !2673
  %idxprom92 = sext i32 %shr91 to i64, !dbg !2674
  %arrayidx93 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom92, !dbg !2674
  %78 = load i8, i8* %arrayidx93, align 1, !dbg !2675
  %conv94 = zext i8 %78 to i32, !dbg !2675
  %shl95 = shl i32 %conv94, 4, !dbg !2675
  %conv96 = trunc i32 %shl95 to i8, !dbg !2675
  store i8 %conv96, i8* %arrayidx93, align 1, !dbg !2675
  %79 = load i32, i32* %sb, align 4, !dbg !2676
  %idxprom97 = sext i32 %79 to i64, !dbg !2677
  %80 = load i32, i32* %ch, align 4, !dbg !2678
  %idxprom98 = sext i32 %80 to i64, !dbg !2677
  %81 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2677
  %scale_factor99 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %81, i32 0, i32 10, !dbg !2679
  %arrayidx100 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor99, i64 0, i64 %idxprom98, !dbg !2677
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx100, i64 0, i64 %idxprom97, !dbg !2677
  %82 = load i32, i32* %arrayidx101, align 4, !dbg !2677
  %and102 = and i32 %82, 15, !dbg !2680
  %83 = load i32, i32* %crc_pos, align 4, !dbg !2681
  %shr103 = ashr i32 %83, 3, !dbg !2682
  %idxprom104 = sext i32 %shr103 to i64, !dbg !2683
  %arrayidx105 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom104, !dbg !2683
  %84 = load i8, i8* %arrayidx105, align 1, !dbg !2684
  %conv106 = zext i8 %84 to i32, !dbg !2684
  %or107 = or i32 %conv106, %and102, !dbg !2684
  %conv108 = trunc i32 %or107 to i8, !dbg !2684
  store i8 %conv108, i8* %arrayidx105, align 1, !dbg !2684
  %85 = load i32, i32* %crc_pos, align 4, !dbg !2685
  %add109 = add nsw i32 %85, 4, !dbg !2685
  store i32 %add109, i32* %crc_pos, align 4, !dbg !2685
  br label %for.inc, !dbg !2686

for.inc:                                          ; preds = %for.body85
  %86 = load i32, i32* %sb, align 4, !dbg !2687
  %inc = add nsw i32 %86, 1, !dbg !2687
  store i32 %inc, i32* %sb, align 4, !dbg !2687
  br label %for.cond80, !dbg !2689, !llvm.loop !2690

for.end:                                          ; preds = %for.cond80
  br label %for.inc110, !dbg !2692

for.inc110:                                       ; preds = %for.end
  %87 = load i32, i32* %ch, align 4, !dbg !2693
  %inc111 = add nsw i32 %87, 1, !dbg !2693
  store i32 %inc111, i32* %ch, align 4, !dbg !2693
  br label %for.cond, !dbg !2695, !llvm.loop !2696

for.end112:                                       ; preds = %for.cond
  %88 = load i32, i32* %crc_pos, align 4, !dbg !2698
  %rem = srem i32 %88, 8, !dbg !2700
  %tobool113 = icmp ne i32 %rem, 0, !dbg !2700
  br i1 %tobool113, label %if.then114, label %if.end123, !dbg !2701

if.then114:                                       ; preds = %for.end112
  %89 = load i32, i32* %crc_pos, align 4, !dbg !2702
  %rem115 = srem i32 %89, 8, !dbg !2703
  %sub116 = sub nsw i32 8, %rem115, !dbg !2704
  %90 = load i32, i32* %crc_pos, align 4, !dbg !2705
  %shr117 = ashr i32 %90, 3, !dbg !2706
  %idxprom118 = sext i32 %shr117 to i64, !dbg !2707
  %arrayidx119 = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i64 0, i64 %idxprom118, !dbg !2707
  %91 = load i8, i8* %arrayidx119, align 1, !dbg !2708
  %conv120 = zext i8 %91 to i32, !dbg !2708
  %shl121 = shl i32 %conv120, %sub116, !dbg !2708
  %conv122 = trunc i32 %shl121 to i8, !dbg !2708
  store i8 %conv122, i8* %arrayidx119, align 1, !dbg !2708
  br label %if.end123, !dbg !2707

if.end123:                                        ; preds = %if.then114, %for.end112
  %92 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2709
  %crc_ctx = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %92, i32 0, i32 13, !dbg !2710
  %93 = load i32*, i32** %crc_ctx, align 16, !dbg !2710
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %crc_header, i32 0, i32 0, !dbg !2711
  %94 = load i32, i32* %crc_pos, align 4, !dbg !2712
  %conv124 = sext i32 %94 to i64, !dbg !2712
  %call = call zeroext i8 @ff_sbc_crc8(i32* %93, i8* %arraydecay, i64 %conv124), !dbg !2713
  %95 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2714
  %data125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 3, !dbg !2715
  %96 = load i8*, i8** %data125, align 8, !dbg !2715
  %arrayidx126 = getelementptr inbounds i8, i8* %96, i64 3, !dbg !2714
  store i8 %call, i8* %arrayidx126, align 1, !dbg !2716
  %97 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2717
  %arraydecay127 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i32 0, i32 0, !dbg !2718
  call void @ff_sbc_calculate_bits(%struct.sbc_frame* %97, [8 x i32]* %arraydecay127), !dbg !2719
  store i32 0, i32* %ch, align 4, !dbg !2720
  br label %for.cond128, !dbg !2722

for.cond128:                                      ; preds = %for.inc174, %if.end123
  %98 = load i32, i32* %ch, align 4, !dbg !2723
  %99 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2726
  %channels129 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %99, i32 0, i32 3, !dbg !2727
  %100 = load i8, i8* %channels129, align 8, !dbg !2727
  %conv130 = zext i8 %100 to i32, !dbg !2726
  %cmp131 = icmp slt i32 %98, %conv130, !dbg !2728
  br i1 %cmp131, label %for.body133, label %for.end176, !dbg !2729

for.body133:                                      ; preds = %for.cond128
  store i32 0, i32* %sb, align 4, !dbg !2730
  br label %for.cond134, !dbg !2733

for.cond134:                                      ; preds = %for.inc171, %for.body133
  %101 = load i32, i32* %sb, align 4, !dbg !2734
  %102 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2737
  %subbands135 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %102, i32 0, i32 5, !dbg !2738
  %103 = load i8, i8* %subbands135, align 16, !dbg !2738
  %conv136 = zext i8 %103 to i32, !dbg !2737
  %cmp137 = icmp slt i32 %101, %conv136, !dbg !2739
  br i1 %cmp137, label %for.body139, label %for.end173, !dbg !2740

for.body139:                                      ; preds = %for.cond134
  %104 = load i32, i32* %sb, align 4, !dbg !2741
  %idxprom140 = sext i32 %104 to i64, !dbg !2743
  %105 = load i32, i32* %ch, align 4, !dbg !2744
  %idxprom141 = sext i32 %105 to i64, !dbg !2743
  %arrayidx142 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom141, !dbg !2743
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx142, i64 0, i64 %idxprom140, !dbg !2743
  %106 = load i32, i32* %arrayidx143, align 4, !dbg !2743
  %shl144 = shl i32 1, %106, !dbg !2745
  %sub145 = sub nsw i32 %shl144, 1, !dbg !2746
  %107 = load i32, i32* %sb, align 4, !dbg !2747
  %idxprom146 = sext i32 %107 to i64, !dbg !2748
  %108 = load i32, i32* %ch, align 4, !dbg !2749
  %idxprom147 = sext i32 %108 to i64, !dbg !2748
  %109 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2748
  %scale_factor148 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %109, i32 0, i32 10, !dbg !2750
  %arrayidx149 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor148, i64 0, i64 %idxprom147, !dbg !2748
  %arrayidx150 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx149, i64 0, i64 %idxprom146, !dbg !2748
  %110 = load i32, i32* %arrayidx150, align 4, !dbg !2748
  %add151 = add i32 %110, 15, !dbg !2751
  %add152 = add i32 %add151, 2, !dbg !2752
  %sub153 = sub i32 32, %add152, !dbg !2753
  %shl154 = shl i32 %sub145, %sub153, !dbg !2754
  %111 = load i32, i32* %sb, align 4, !dbg !2755
  %idxprom155 = sext i32 %111 to i64, !dbg !2756
  %112 = load i32, i32* %ch, align 4, !dbg !2757
  %idxprom156 = sext i32 %112 to i64, !dbg !2756
  %arrayidx157 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %levels, i64 0, i64 %idxprom156, !dbg !2756
  %arrayidx158 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx157, i64 0, i64 %idxprom155, !dbg !2756
  store i32 %shl154, i32* %arrayidx158, align 4, !dbg !2758
  %113 = load i32, i32* %sb, align 4, !dbg !2759
  %idxprom159 = sext i32 %113 to i64, !dbg !2760
  %114 = load i32, i32* %ch, align 4, !dbg !2761
  %idxprom160 = sext i32 %114 to i64, !dbg !2760
  %115 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2760
  %scale_factor161 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %115, i32 0, i32 10, !dbg !2762
  %arrayidx162 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %scale_factor161, i64 0, i64 %idxprom160, !dbg !2760
  %arrayidx163 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx162, i64 0, i64 %idxprom159, !dbg !2760
  %116 = load i32, i32* %arrayidx163, align 4, !dbg !2760
  %add164 = add i32 %116, 15, !dbg !2763
  %add165 = add i32 %add164, 1, !dbg !2764
  %shl166 = shl i32 1, %add165, !dbg !2765
  %117 = load i32, i32* %sb, align 4, !dbg !2766
  %idxprom167 = sext i32 %117 to i64, !dbg !2767
  %118 = load i32, i32* %ch, align 4, !dbg !2768
  %idxprom168 = sext i32 %118 to i64, !dbg !2767
  %arrayidx169 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %sb_sample_delta, i64 0, i64 %idxprom168, !dbg !2767
  %arrayidx170 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx169, i64 0, i64 %idxprom167, !dbg !2767
  store i32 %shl166, i32* %arrayidx170, align 4, !dbg !2769
  br label %for.inc171, !dbg !2770

for.inc171:                                       ; preds = %for.body139
  %119 = load i32, i32* %sb, align 4, !dbg !2771
  %inc172 = add nsw i32 %119, 1, !dbg !2771
  store i32 %inc172, i32* %sb, align 4, !dbg !2771
  br label %for.cond134, !dbg !2773, !llvm.loop !2774

for.end173:                                       ; preds = %for.cond134
  br label %for.inc174, !dbg !2776

for.inc174:                                       ; preds = %for.end173
  %120 = load i32, i32* %ch, align 4, !dbg !2777
  %inc175 = add nsw i32 %120, 1, !dbg !2777
  store i32 %inc175, i32* %ch, align 4, !dbg !2777
  br label %for.cond128, !dbg !2779, !llvm.loop !2780

for.end176:                                       ; preds = %for.cond128
  store i32 0, i32* %blk, align 4, !dbg !2782
  br label %for.cond177, !dbg !2784

for.cond177:                                      ; preds = %for.inc232, %for.end176
  %121 = load i32, i32* %blk, align 4, !dbg !2785
  %122 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2788
  %blocks178 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %122, i32 0, i32 1, !dbg !2789
  %123 = load i8, i8* %blocks178, align 1, !dbg !2789
  %conv179 = zext i8 %123 to i32, !dbg !2788
  %cmp180 = icmp slt i32 %121, %conv179, !dbg !2790
  br i1 %cmp180, label %for.body182, label %for.end234, !dbg !2791

for.body182:                                      ; preds = %for.cond177
  store i32 0, i32* %ch, align 4, !dbg !2792
  br label %for.cond183, !dbg !2795

for.cond183:                                      ; preds = %for.inc229, %for.body182
  %124 = load i32, i32* %ch, align 4, !dbg !2796
  %125 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2799
  %channels184 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %125, i32 0, i32 3, !dbg !2800
  %126 = load i8, i8* %channels184, align 8, !dbg !2800
  %conv185 = zext i8 %126 to i32, !dbg !2799
  %cmp186 = icmp slt i32 %124, %conv185, !dbg !2801
  br i1 %cmp186, label %for.body188, label %for.end231, !dbg !2802

for.body188:                                      ; preds = %for.cond183
  store i32 0, i32* %sb, align 4, !dbg !2803
  br label %for.cond189, !dbg !2806

for.cond189:                                      ; preds = %for.inc226, %for.body188
  %127 = load i32, i32* %sb, align 4, !dbg !2807
  %128 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2810
  %subbands190 = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %128, i32 0, i32 5, !dbg !2811
  %129 = load i8, i8* %subbands190, align 16, !dbg !2811
  %conv191 = zext i8 %129 to i32, !dbg !2810
  %cmp192 = icmp slt i32 %127, %conv191, !dbg !2812
  br i1 %cmp192, label %for.body194, label %for.end228, !dbg !2813

for.body194:                                      ; preds = %for.cond189
  %130 = load i32, i32* %sb, align 4, !dbg !2814
  %idxprom195 = sext i32 %130 to i64, !dbg !2817
  %131 = load i32, i32* %ch, align 4, !dbg !2818
  %idxprom196 = sext i32 %131 to i64, !dbg !2817
  %arrayidx197 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom196, !dbg !2817
  %arrayidx198 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx197, i64 0, i64 %idxprom195, !dbg !2817
  %132 = load i32, i32* %arrayidx198, align 4, !dbg !2817
  %cmp199 = icmp eq i32 %132, 0, !dbg !2819
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !2820

if.then201:                                       ; preds = %for.body194
  br label %for.inc226, !dbg !2821

if.end202:                                        ; preds = %for.body194
  %133 = load i32, i32* %sb, align 4, !dbg !2822
  %idxprom203 = sext i32 %133 to i64, !dbg !2823
  %134 = load i32, i32* %ch, align 4, !dbg !2824
  %idxprom204 = sext i32 %134 to i64, !dbg !2823
  %arrayidx205 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %levels, i64 0, i64 %idxprom204, !dbg !2823
  %arrayidx206 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx205, i64 0, i64 %idxprom203, !dbg !2823
  %135 = load i32, i32* %arrayidx206, align 4, !dbg !2823
  %conv207 = zext i32 %135 to i64, !dbg !2825
  %136 = load i32, i32* %sb, align 4, !dbg !2826
  %idxprom208 = sext i32 %136 to i64, !dbg !2827
  %137 = load i32, i32* %ch, align 4, !dbg !2828
  %idxprom209 = sext i32 %137 to i64, !dbg !2827
  %arrayidx210 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %sb_sample_delta, i64 0, i64 %idxprom209, !dbg !2827
  %arrayidx211 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx210, i64 0, i64 %idxprom208, !dbg !2827
  %138 = load i32, i32* %arrayidx211, align 4, !dbg !2827
  %139 = load i32, i32* %sb, align 4, !dbg !2829
  %idxprom212 = sext i32 %139 to i64, !dbg !2830
  %140 = load i32, i32* %ch, align 4, !dbg !2831
  %idxprom213 = sext i32 %140 to i64, !dbg !2830
  %141 = load i32, i32* %blk, align 4, !dbg !2832
  %idxprom214 = sext i32 %141 to i64, !dbg !2830
  %142 = load %struct.sbc_frame*, %struct.sbc_frame** %frame.addr, align 8, !dbg !2830
  %sb_sample_f = getelementptr inbounds %struct.sbc_frame, %struct.sbc_frame* %142, i32 0, i32 11, !dbg !2833
  %arrayidx215 = getelementptr inbounds [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]]* %sb_sample_f, i64 0, i64 %idxprom214, !dbg !2830
  %arrayidx216 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %arrayidx215, i64 0, i64 %idxprom213, !dbg !2830
  %arrayidx217 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx216, i64 0, i64 %idxprom212, !dbg !2830
  %143 = load i32, i32* %arrayidx217, align 4, !dbg !2830
  %add218 = add i32 %138, %143, !dbg !2834
  %conv219 = zext i32 %add218 to i64, !dbg !2835
  %mul = mul i64 %conv207, %conv219, !dbg !2836
  %shr220 = lshr i64 %mul, 32, !dbg !2837
  %conv221 = trunc i64 %shr220 to i32, !dbg !2838
  store i32 %conv221, i32* %audio_sample, align 4, !dbg !2839
  %144 = load i32, i32* %sb, align 4, !dbg !2840
  %idxprom222 = sext i32 %144 to i64, !dbg !2841
  %145 = load i32, i32* %ch, align 4, !dbg !2842
  %idxprom223 = sext i32 %145 to i64, !dbg !2841
  %arrayidx224 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %bits, i64 0, i64 %idxprom223, !dbg !2841
  %arrayidx225 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx224, i64 0, i64 %idxprom222, !dbg !2841
  %146 = load i32, i32* %arrayidx225, align 4, !dbg !2841
  %147 = load i32, i32* %audio_sample, align 4, !dbg !2843
  call void @put_bits(%struct.PutBitContext* %pb, i32 %146, i32 %147), !dbg !2844
  br label %for.inc226, !dbg !2845

for.inc226:                                       ; preds = %if.end202, %if.then201
  %148 = load i32, i32* %sb, align 4, !dbg !2846
  %inc227 = add nsw i32 %148, 1, !dbg !2846
  store i32 %inc227, i32* %sb, align 4, !dbg !2846
  br label %for.cond189, !dbg !2848, !llvm.loop !2849

for.end228:                                       ; preds = %for.cond189
  br label %for.inc229, !dbg !2851

for.inc229:                                       ; preds = %for.end228
  %149 = load i32, i32* %ch, align 4, !dbg !2852
  %inc230 = add nsw i32 %149, 1, !dbg !2852
  store i32 %inc230, i32* %ch, align 4, !dbg !2852
  br label %for.cond183, !dbg !2854, !llvm.loop !2855

for.end231:                                       ; preds = %for.cond183
  br label %for.inc232, !dbg !2857

for.inc232:                                       ; preds = %for.end231
  %150 = load i32, i32* %blk, align 4, !dbg !2858
  %inc233 = add nsw i32 %150, 1, !dbg !2858
  store i32 %inc233, i32* %blk, align 4, !dbg !2858
  br label %for.cond177, !dbg !2860, !llvm.loop !2861

for.end234:                                       ; preds = %for.cond177
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2863
  %call235 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2864
  %add236 = add nsw i32 %call235, 7, !dbg !2865
  %div = sdiv i32 %add236, 8, !dbg !2866
  %conv237 = sext i32 %div to i64, !dbg !2867
  store i64 %conv237, i64* %retval, align 8, !dbg !2868
  br label %return, !dbg !2868

return:                                           ; preds = %for.end234, %if.then55
  %151 = load i64, i64* %retval, align 8, !dbg !2869
  ret i64 %151, !dbg !2869
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2870 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2874, metadata !1748), !dbg !2875
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2876, metadata !1748), !dbg !2877
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2878, metadata !1748), !dbg !2879
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2880
  %cmp = icmp slt i32 %0, 0, !dbg !2882
  br i1 %cmp, label %if.then, label %if.end, !dbg !2883

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2884
  store i8* null, i8** %buffer.addr, align 8, !dbg !2886
  br label %if.end, !dbg !2887

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2888
  %mul = mul nsw i32 8, %1, !dbg !2889
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2890
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2891
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2892
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2893
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2894
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2895
  store i8* %3, i8** %buf, align 8, !dbg !2896
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2897
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2898
  %6 = load i8*, i8** %buf1, align 8, !dbg !2898
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2899
  %idx.ext = sext i32 %7 to i64, !dbg !2900
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2900
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2901
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2902
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2903
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2904
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2905
  %10 = load i8*, i8** %buf2, align 8, !dbg !2905
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2906
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2907
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2908
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2909
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2910
  store i32 32, i32* %bit_left, align 4, !dbg !2911
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2912
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2913
  store i32 0, i32* %bit_buf, align 8, !dbg !2914
  ret void, !dbg !2915
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2916 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2919, metadata !1748), !dbg !2924
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2930, metadata !1748), !dbg !2931
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2932, metadata !1748), !dbg !2933
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2934, metadata !1748), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2936, metadata !1748), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2938, metadata !1748), !dbg !2939
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2940
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2941
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2941
  store i32 %1, i32* %bit_buf, align 4, !dbg !2942
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2943
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2944
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2944
  store i32 %3, i32* %bit_left, align 4, !dbg !2945
  %4 = load i32, i32* %n.addr, align 4, !dbg !2946
  %5 = load i32, i32* %bit_left, align 4, !dbg !2947
  %cmp = icmp slt i32 %4, %5, !dbg !2948
  br i1 %cmp, label %if.then, label %if.else, !dbg !2949

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2950
  %7 = load i32, i32* %n.addr, align 4, !dbg !2952
  %shl = shl i32 %6, %7, !dbg !2953
  %8 = load i32, i32* %value.addr, align 4, !dbg !2954
  %or = or i32 %shl, %8, !dbg !2955
  store i32 %or, i32* %bit_buf, align 4, !dbg !2956
  %9 = load i32, i32* %n.addr, align 4, !dbg !2957
  %10 = load i32, i32* %bit_left, align 4, !dbg !2958
  %sub = sub nsw i32 %10, %9, !dbg !2958
  store i32 %sub, i32* %bit_left, align 4, !dbg !2958
  br label %if.end12, !dbg !2959

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2960
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2961
  %shl3 = shl i32 %12, %11, !dbg !2961
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2961
  %13 = load i32, i32* %value.addr, align 4, !dbg !2962
  %14 = load i32, i32* %n.addr, align 4, !dbg !2963
  %15 = load i32, i32* %bit_left, align 4, !dbg !2964
  %sub4 = sub nsw i32 %14, %15, !dbg !2965
  %shr = lshr i32 %13, %sub4, !dbg !2966
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2967
  %or5 = or i32 %16, %shr, !dbg !2967
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2967
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2968
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2969
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2969
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2970
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2971
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2971
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2972
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2972
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2972
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2973
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2974

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2975
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2976
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2977
  %shl.i = shl i32 %22, 8, !dbg !2978
  %and.i = and i32 %shl.i, 65280, !dbg !2979
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2980
  %shr.i = lshr i32 %23, 8, !dbg !2981
  %and1.i = and i32 %shr.i, 255, !dbg !2982
  %or.i = or i32 %and.i, %and1.i, !dbg !2983
  %shl2.i = shl i32 %or.i, 16, !dbg !2984
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2985
  %shr3.i = lshr i32 %24, 16, !dbg !2986
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2987
  %and5.i = and i32 %shl4.i, 65280, !dbg !2988
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2989
  %shr6.i = lshr i32 %25, 16, !dbg !2990
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2991
  %and8.i = and i32 %shr7.i, 255, !dbg !2992
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2993
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2994
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2995
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2996
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2996
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2997
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2997
  store i32 %or10.i, i32* %l, align 1, !dbg !2998
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2999
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3000
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3001
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3001
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3001
  br label %if.end, !dbg !3002

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0)), !dbg !3003
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3005
  %sub11 = sub nsw i32 32, %31, !dbg !3006
  %32 = load i32, i32* %bit_left, align 4, !dbg !3007
  %add = add nsw i32 %32, %sub11, !dbg !3007
  store i32 %add, i32* %bit_left, align 4, !dbg !3007
  %33 = load i32, i32* %value.addr, align 4, !dbg !3008
  store i32 %33, i32* %bit_buf, align 4, !dbg !3009
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3010
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3011
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3012
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3013
  %36 = load i32, i32* %bit_left, align 4, !dbg !3014
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3015
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3016
  store i32 %36, i32* %bit_left14, align 4, !dbg !3017
  ret void, !dbg !3018
}

declare zeroext i8 @ff_sbc_crc8(i32*, i8*, i64) #1

declare void @ff_sbc_calculate_bits(%struct.sbc_frame*, [8 x i32]*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3019 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3022, metadata !1748), !dbg !3023
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3024
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3026
  %1 = load i32, i32* %bit_left, align 4, !dbg !3026
  %cmp = icmp slt i32 %1, 32, !dbg !3027
  br i1 %cmp, label %if.then, label %if.end, !dbg !3028

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3029
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3030
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3030
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3031
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3032
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3033
  %shl = shl i32 %5, %3, !dbg !3033
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3033
  br label %if.end, !dbg !3031

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3034

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3035
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3037
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3037
  %cmp3 = icmp slt i32 %7, 32, !dbg !3038
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3039

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3040, !llvm.loop !3042

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3043
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3047
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3047
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3048
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3049
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3049
  %cmp4 = icmp ult i8* %9, %11, !dbg !3050
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3051

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i32 108), !dbg !3052
  call void @abort() #7, !dbg !3055
  unreachable, !dbg !3057

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3058

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3060
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3061
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3061
  %shr = lshr i32 %13, 24, !dbg !3062
  %conv = trunc i32 %shr to i8, !dbg !3060
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3063
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3064
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3065
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3065
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3065
  store i8 %conv, i8* %15, align 1, !dbg !3066
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3067
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3068
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3069
  %shl10 = shl i32 %17, 8, !dbg !3069
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3069
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3070
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3071
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3072
  %add = add nsw i32 %19, 8, !dbg !3072
  store i32 %add, i32* %bit_left11, align 4, !dbg !3072
  br label %while.cond, !dbg !3073, !llvm.loop !3075

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3076
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3077
  store i32 32, i32* %bit_left12, align 4, !dbg !3078
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3079
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3080
  store i32 0, i32* %bit_buf13, align 8, !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !3083 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3086, metadata !1748), !dbg !3087
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3088
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3089
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3089
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3090
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3091
  %3 = load i8*, i8** %buf, align 8, !dbg !3091
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3092
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3092
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3092
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3093
  %add = add nsw i64 %mul, 32, !dbg !3094
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3095
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3096
  %5 = load i32, i32* %bit_left, align 4, !dbg !3096
  %conv = sext i32 %5 to i64, !dbg !3095
  %sub = sub nsw i64 %add, %conv, !dbg !3097
  %conv1 = trunc i64 %sub to i32, !dbg !3098
  ret i32 %conv1, !dbg !3099
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1738, !1739}
!llvm.ident = !{!1740}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !966, globals: !975)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sbcenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !921, !955}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !911, file: !910, line: 85, size: 32, align: 32, elements: !950)
!910 = !DIFile(filename: "libavcodec/sbc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_frame", file: !910, line: 82, size: 17280, align: 128, elements: !912)
!912 = !{!913, !917, !918, !919, !920, !925, !926, !927, !930, !931, !938, !944, !945}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !911, file: !910, line: 83, baseType: !914, size: 8, align: 8)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !915, line: 48, baseType: !916)
!915 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !911, file: !910, line: 84, baseType: !914, size: 8, align: 8, offset: 8)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !911, file: !910, line: 90, baseType: !909, size: 32, align: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !911, file: !910, line: 91, baseType: !914, size: 8, align: 8, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !911, file: !910, line: 95, baseType: !921, size: 32, align: 32, offset: 96)
!921 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !911, file: !910, line: 92, size: 32, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIEnumerator(name: "LOUDNESS", value: 0)
!924 = !DIEnumerator(name: "SNR", value: 1)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "subbands", scope: !911, file: !910, line: 96, baseType: !914, size: 8, align: 8, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bitpool", scope: !911, file: !910, line: 97, baseType: !914, size: 8, align: 8, offset: 136)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "codesize", scope: !911, file: !910, line: 98, baseType: !928, size: 16, align: 16, offset: 144)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !915, line: 49, baseType: !929)
!929 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "joint", scope: !911, file: !910, line: 101, baseType: !914, size: 8, align: 8, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !911, file: !910, line: 104, baseType: !932, size: 512, align: 32, offset: 256)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 32, elements: !935)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !915, line: 51, baseType: !934)
!934 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!935 = !{!936, !937}
!936 = !DISubrange(count: 2)
!937 = !DISubrange(count: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample_f", scope: !911, file: !910, line: 107, baseType: !939, size: 8192, align: 32, offset: 768)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 8192, align: 32, elements: !942)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !915, line: 38, baseType: !941)
!941 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!942 = !{!943, !936, !937}
!943 = !DISubrange(count: 16)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "sb_sample", scope: !911, file: !910, line: 110, baseType: !939, size: 8192, align: 32, offset: 8960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "crc_ctx", scope: !911, file: !910, line: 112, baseType: !946, size: 64, align: 64, offset: 17152)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !949, line: 47, baseType: !933)
!949 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!950 = !{!951, !952, !953, !954}
!951 = !DIEnumerator(name: "MONO", value: 0)
!952 = !DIEnumerator(name: "DUAL_CHANNEL", value: 1)
!953 = !DIEnumerator(name: "STEREO", value: 2)
!954 = !DIEnumerator(name: "JOINT_STEREO", value: 3)
!955 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !949, line: 49, size: 32, align: 32, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965}
!957 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!958 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!959 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!960 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!961 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!962 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!963 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!964 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!965 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!966 = !{!933, !967, !969, !974}
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !915, line: 55, baseType: !968)
!968 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !971, line: 221, size: 32, align: 8, elements: !972)
!971 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!972 = !{!973}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !970, file: !971, line: 221, baseType: !933, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !{!976, !1731, !1732}
!976 = distinct !DIGlobalVariable(name: "ff_sbc_encoder", scope: !0, file: !977, line: 344, type: !978, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sbc_encoder)
!977 = !DIFile(filename: "libavcodec/sbcenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !980)
!980 = !{!981, !985, !986, !987, !988, !989, !998, !1001, !1004, !1007, !1010, !1011, !1086, !1094, !1095, !1096, !1098, !1646, !1652, !1660, !1664, !1665, !1702, !1706, !1710, !1711, !1715, !1719, !1720, !1724, !1725, !1726}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !14, line: 3475, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !979, file: !14, line: 3480, baseType: !982, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !979, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !979, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !979, file: !14, line: 3487, baseType: !941, size: 32, align: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !979, file: !14, line: 3488, baseType: !990, size: 64, align: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !993, line: 61, baseType: !994)
!993 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !993, line: 58, size: 64, align: 32, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !994, file: !993, line: 59, baseType: !941, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !994, file: !993, line: 60, baseType: !941, size: 32, align: 32, offset: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !979, file: !14, line: 3489, baseType: !999, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !979, file: !14, line: 3490, baseType: !1002, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !979, file: !14, line: 3491, baseType: !1005, size: 64, align: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !979, file: !14, line: 3492, baseType: !1008, size: 64, align: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !979, file: !14, line: 3493, baseType: !914, size: 8, align: 8, offset: 576)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !979, file: !14, line: 3494, baseType: !1012, size: 64, align: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1022, !1045, !1046, !1047, !1048, !1052, !1058, !1060, !1064}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1015, file: !713, line: 72, baseType: !982, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1015, file: !713, line: 78, baseType: !1019, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!982, !974}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1015, file: !713, line: 85, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1041, !1042, !1043, !1044}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !691, line: 247, baseType: !982, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1025, file: !691, line: 253, baseType: !982, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1025, file: !691, line: 259, baseType: !941, size: 32, align: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1025, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1025, file: !691, line: 271, baseType: !1032, size: 64, align: 64, offset: 192)
!1032 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1025, file: !691, line: 265, size: 64, align: 64, elements: !1033)
!1033 = !{!1034, !1037, !1039, !1040}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1032, file: !691, line: 266, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !915, line: 40, baseType: !1036)
!1036 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1032, file: !691, line: 267, baseType: !1038, size: 64, align: 64)
!1038 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1032, file: !691, line: 268, baseType: !982, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1032, file: !691, line: 270, baseType: !992, size: 64, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1025, file: !691, line: 272, baseType: !1038, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1025, file: !691, line: 273, baseType: !1038, size: 64, align: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !691, line: 275, baseType: !941, size: 32, align: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1025, file: !691, line: 300, baseType: !982, size: 64, align: 64, offset: 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1015, file: !713, line: 93, baseType: !941, size: 32, align: 32, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1015, file: !713, line: 99, baseType: !941, size: 32, align: 32, offset: 224)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1015, file: !713, line: 108, baseType: !941, size: 32, align: 32, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1015, file: !713, line: 113, baseType: !1049, size: 64, align: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!974, !974, !974}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1015, file: !713, line: 123, baseType: !1053, size: 64, align: 64, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1015, file: !713, line: 130, baseType: !1059, size: 32, align: 32, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1015, file: !713, line: 136, baseType: !1061, size: 64, align: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1059, !974}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1015, file: !713, line: 142, baseType: !1065, size: 64, align: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!941, !1068, !974, !982, !941}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1084, !1085}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1070, file: !691, line: 360, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1076, file: !691, line: 307, baseType: !982, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1076, file: !691, line: 313, baseType: !1038, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1076, file: !691, line: 313, baseType: !1038, size: 64, align: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1076, file: !691, line: 318, baseType: !1038, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1076, file: !691, line: 318, baseType: !1038, size: 64, align: 64, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1076, file: !691, line: 323, baseType: !941, size: 32, align: 32, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1070, file: !691, line: 364, baseType: !941, size: 32, align: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1070, file: !691, line: 368, baseType: !941, size: 32, align: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !979, file: !14, line: 3495, baseType: !1087, size: 64, align: 64, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1090, file: !14, line: 3402, baseType: !941, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1090, file: !14, line: 3403, baseType: !982, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !979, file: !14, line: 3507, baseType: !982, size: 64, align: 64, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !979, file: !14, line: 3516, baseType: !941, size: 32, align: 32, offset: 832)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !979, file: !14, line: 3517, baseType: !1097, size: 64, align: 64, offset: 896)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !979, file: !14, line: 3527, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!941, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1112, !1113, !1114, !1115, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1394, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1584, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1104, file: !14, line: 1561, baseType: !1012, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1104, file: !14, line: 1562, baseType: !941, size: 32, align: 32, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1104, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1104, file: !14, line: 1565, baseType: !1110, size: 64, align: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1104, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1104, file: !14, line: 1581, baseType: !934, size: 32, align: 32, offset: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1104, file: !14, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1104, file: !14, line: 1591, baseType: !1116, size: 64, align: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1118, line: 129, size: 1664, align: 64, elements: !1119)
!1118 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1119 = !{!1120, !1121, !1122, !1123, !1220, !1241, !1242, !1271, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1117, file: !1118, line: 136, baseType: !941, size: 32, align: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1117, file: !1118, line: 151, baseType: !941, size: 32, align: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1117, file: !1118, line: 157, baseType: !941, size: 32, align: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1117, file: !1118, line: 159, baseType: !1124, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1127)
!1127 = !{!1128, !1132, !1134, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1172, !1174, !1175, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1208, !1209, !1210, !1211, !1212, !1213, !1216, !1217, !1218, !1219}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !744, line: 282, baseType: !1129, size: 512, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 512, align: 64, elements: !1131)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1131 = !{!937}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !744, line: 299, baseType: !1133, size: 256, align: 32, offset: 512)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1131)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1126, file: !744, line: 315, baseType: !1135, size: 64, align: 64, offset: 768)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !744, line: 326, baseType: !941, size: 32, align: 32, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !744, line: 326, baseType: !941, size: 32, align: 32, offset: 864)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1126, file: !744, line: 334, baseType: !941, size: 32, align: 32, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !744, line: 341, baseType: !941, size: 32, align: 32, offset: 928)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1126, file: !744, line: 346, baseType: !941, size: 32, align: 32, offset: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1126, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1126, file: !744, line: 356, baseType: !992, size: 64, align: 32, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1126, file: !744, line: 361, baseType: !1035, size: 64, align: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1126, file: !744, line: 369, baseType: !1035, size: 64, align: 64, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1126, file: !744, line: 377, baseType: !1035, size: 64, align: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1126, file: !744, line: 382, baseType: !941, size: 32, align: 32, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1126, file: !744, line: 386, baseType: !941, size: 32, align: 32, offset: 1312)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1126, file: !744, line: 391, baseType: !941, size: 32, align: 32, offset: 1344)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1126, file: !744, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1126, file: !744, line: 403, baseType: !1151, size: 512, align: 64, offset: 1472)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 512, align: 64, elements: !1131)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1126, file: !744, line: 410, baseType: !941, size: 32, align: 32, offset: 1984)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1126, file: !744, line: 415, baseType: !941, size: 32, align: 32, offset: 2016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1126, file: !744, line: 420, baseType: !941, size: 32, align: 32, offset: 2048)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1126, file: !744, line: 425, baseType: !941, size: 32, align: 32, offset: 2080)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1126, file: !744, line: 435, baseType: !1035, size: 64, align: 64, offset: 2112)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1126, file: !744, line: 440, baseType: !941, size: 32, align: 32, offset: 2176)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1126, file: !744, line: 445, baseType: !967, size: 64, align: 64, offset: 2240)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1126, file: !744, line: 459, baseType: !1160, size: 512, align: 64, offset: 2304)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 512, align: 64, elements: !1131)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1163, line: 94, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1163, line: 81, size: 192, align: 64, elements: !1165)
!1165 = !{!1166, !1170, !1171}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1164, file: !1163, line: 82, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1163, line: 73, baseType: !1169)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1163, line: 73, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !1163, line: 89, baseType: !1130, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !1163, line: 93, baseType: !941, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1126, file: !744, line: 473, baseType: !1173, size: 64, align: 64, offset: 2816)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1126, file: !744, line: 477, baseType: !941, size: 32, align: 32, offset: 2880)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1126, file: !744, line: 479, baseType: !1176, size: 64, align: 64, offset: 2944)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1189}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !744, line: 203, baseType: !1130, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !744, line: 204, baseType: !941, size: 32, align: 32, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1179, file: !744, line: 205, baseType: !1185, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1187, line: 86, baseType: !1188)
!1187 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1187, line: 86, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1179, file: !744, line: 206, baseType: !1161, size: 64, align: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1126, file: !744, line: 480, baseType: !941, size: 32, align: 32, offset: 3008)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1126, file: !744, line: 505, baseType: !941, size: 32, align: 32, offset: 3040)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1126, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1126, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1126, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1126, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1126, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1126, file: !744, line: 532, baseType: !1035, size: 64, align: 64, offset: 3264)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1126, file: !744, line: 539, baseType: !1035, size: 64, align: 64, offset: 3328)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1126, file: !744, line: 547, baseType: !1035, size: 64, align: 64, offset: 3392)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1126, file: !744, line: 554, baseType: !1185, size: 64, align: 64, offset: 3456)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1126, file: !744, line: 563, baseType: !941, size: 32, align: 32, offset: 3520)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !744, line: 572, baseType: !941, size: 32, align: 32, offset: 3552)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1126, file: !744, line: 581, baseType: !941, size: 32, align: 32, offset: 3584)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1126, file: !744, line: 588, baseType: !1205, size: 64, align: 64, offset: 3648)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !915, line: 36, baseType: !1207)
!1207 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1126, file: !744, line: 593, baseType: !941, size: 32, align: 32, offset: 3712)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1126, file: !744, line: 596, baseType: !941, size: 32, align: 32, offset: 3744)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1126, file: !744, line: 599, baseType: !1161, size: 64, align: 64, offset: 3776)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1126, file: !744, line: 605, baseType: !1161, size: 64, align: 64, offset: 3840)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1126, file: !744, line: 616, baseType: !1161, size: 64, align: 64, offset: 3904)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1126, file: !744, line: 626, baseType: !1214, size: 64, align: 64, offset: 3968)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1215, line: 216, baseType: !968)
!1215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1126, file: !744, line: 627, baseType: !1214, size: 64, align: 64, offset: 4032)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1126, file: !744, line: 628, baseType: !1214, size: 64, align: 64, offset: 4096)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1126, file: !744, line: 629, baseType: !1214, size: 64, align: 64, offset: 4160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1126, file: !744, line: 645, baseType: !1161, size: 64, align: 64, offset: 4224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1117, file: !1118, line: 161, baseType: !1221, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1118, line: 117, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1118, line: 100, size: 832, align: 64, elements: !1224)
!1224 = !{!1225, !1232, !1233, !1234, !1235, !1236, !1238, !1239, !1240}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1223, file: !1118, line: 105, baseType: !1226, size: 256, align: 64)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 256, align: 64, elements: !1230)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1163, line: 238, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1163, line: 238, flags: DIFlagFwdDecl)
!1230 = !{!1231}
!1231 = !DISubrange(count: 4)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !1118, line: 110, baseType: !941, size: 32, align: 32, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !1118, line: 111, baseType: !941, size: 32, align: 32, offset: 288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !1118, line: 111, baseType: !941, size: 32, align: 32, offset: 320)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1223, file: !1118, line: 112, baseType: !1133, size: 256, align: 32, offset: 352)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1223, file: !1118, line: 113, baseType: !1237, size: 128, align: 32, offset: 608)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1230)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1223, file: !1118, line: 114, baseType: !941, size: 32, align: 32, offset: 736)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !1118, line: 115, baseType: !941, size: 32, align: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1223, file: !1118, line: 116, baseType: !941, size: 32, align: 32, offset: 800)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1117, file: !1118, line: 163, baseType: !974, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1117, file: !1118, line: 165, baseType: !1243, size: 128, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1118, line: 122, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1118, line: 119, size: 128, align: 64, elements: !1245)
!1245 = !{!1246, !1270}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1244, file: !1118, line: 120, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1266, !1267, !1268, !1269}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1249, file: !14, line: 1451, baseType: !1161, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1249, file: !14, line: 1461, baseType: !1035, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1249, file: !14, line: 1467, baseType: !1035, size: 64, align: 64, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1249, file: !14, line: 1468, baseType: !1130, size: 64, align: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1249, file: !14, line: 1469, baseType: !941, size: 32, align: 32, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1249, file: !14, line: 1470, baseType: !941, size: 32, align: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1249, file: !14, line: 1474, baseType: !941, size: 32, align: 32, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1249, file: !14, line: 1479, baseType: !1259, size: 64, align: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1265}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1261, file: !14, line: 1412, baseType: !1130, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1261, file: !14, line: 1413, baseType: !941, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1261, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1249, file: !14, line: 1480, baseType: !941, size: 32, align: 32, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1249, file: !14, line: 1486, baseType: !1035, size: 64, align: 64, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1249, file: !14, line: 1488, baseType: !1035, size: 64, align: 64, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1249, file: !14, line: 1497, baseType: !1035, size: 64, align: 64, offset: 640)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1244, file: !1118, line: 121, baseType: !1124, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1117, file: !1118, line: 166, baseType: !1272, size: 128, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1118, line: 127, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1118, line: 124, size: 128, align: 64, elements: !1274)
!1274 = !{!1275, !1348}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1273, file: !1118, line: 125, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1306, !1310, !1311, !1345, !1346, !1347}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1279, file: !14, line: 5751, baseType: !1012, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1279, file: !14, line: 5756, baseType: !1283, size: 64, align: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1291, !1292, !1293, !1297, !1301, !1305}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1285, file: !14, line: 5797, baseType: !982, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1285, file: !14, line: 5804, baseType: !1289, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1285, file: !14, line: 5815, baseType: !1012, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1285, file: !14, line: 5825, baseType: !941, size: 32, align: 32, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1285, file: !14, line: 5826, baseType: !1294, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!941, !1277}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1285, file: !14, line: 5827, baseType: !1298, size: 64, align: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!941, !1277, !1247}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1285, file: !14, line: 5828, baseType: !1302, size: 64, align: 64, offset: 384)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1277}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1285, file: !14, line: 5829, baseType: !1302, size: 64, align: 64, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1279, file: !14, line: 5762, baseType: !1307, size: 64, align: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1309)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1279, file: !14, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1279, file: !14, line: 5775, baseType: !1312, size: 64, align: 64, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1314, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1314, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1314, file: !14, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1314, file: !14, line: 3958, baseType: !1130, size: 64, align: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1314, file: !14, line: 3962, baseType: !941, size: 32, align: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1314, file: !14, line: 3968, baseType: !941, size: 32, align: 32, offset: 224)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1314, file: !14, line: 3973, baseType: !1035, size: 64, align: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1314, file: !14, line: 3986, baseType: !941, size: 32, align: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1314, file: !14, line: 3999, baseType: !941, size: 32, align: 32, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1314, file: !14, line: 4004, baseType: !941, size: 32, align: 32, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1314, file: !14, line: 4005, baseType: !941, size: 32, align: 32, offset: 416)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1314, file: !14, line: 4010, baseType: !941, size: 32, align: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1314, file: !14, line: 4011, baseType: !941, size: 32, align: 32, offset: 480)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1314, file: !14, line: 4020, baseType: !992, size: 64, align: 32, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1314, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1314, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1314, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1314, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1314, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1314, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1314, file: !14, line: 4039, baseType: !941, size: 32, align: 32, offset: 768)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1314, file: !14, line: 4046, baseType: !967, size: 64, align: 64, offset: 832)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1314, file: !14, line: 4050, baseType: !941, size: 32, align: 32, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1314, file: !14, line: 4054, baseType: !941, size: 32, align: 32, offset: 928)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1314, file: !14, line: 4061, baseType: !941, size: 32, align: 32, offset: 960)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1314, file: !14, line: 4065, baseType: !941, size: 32, align: 32, offset: 992)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1314, file: !14, line: 4073, baseType: !941, size: 32, align: 32, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1314, file: !14, line: 4080, baseType: !941, size: 32, align: 32, offset: 1056)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1314, file: !14, line: 4084, baseType: !941, size: 32, align: 32, offset: 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1279, file: !14, line: 5781, baseType: !1312, size: 64, align: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1279, file: !14, line: 5787, baseType: !992, size: 64, align: 32, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1279, file: !14, line: 5793, baseType: !992, size: 64, align: 32, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1273, file: !1118, line: 126, baseType: !941, size: 32, align: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1117, file: !1118, line: 172, baseType: !1247, size: 64, align: 64, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1117, file: !1118, line: 177, baseType: !1130, size: 64, align: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1117, file: !1118, line: 178, baseType: !934, size: 32, align: 32, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1117, file: !1118, line: 180, baseType: !974, size: 64, align: 64, offset: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1117, file: !1118, line: 185, baseType: !941, size: 32, align: 32, offset: 832)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1117, file: !1118, line: 190, baseType: !974, size: 64, align: 64, offset: 896)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1117, file: !1118, line: 195, baseType: !941, size: 32, align: 32, offset: 960)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1117, file: !1118, line: 200, baseType: !1247, size: 64, align: 64, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1117, file: !1118, line: 201, baseType: !941, size: 32, align: 32, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1117, file: !1118, line: 202, baseType: !1124, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1117, file: !1118, line: 203, baseType: !941, size: 32, align: 32, offset: 1216)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1117, file: !1118, line: 205, baseType: !941, size: 32, align: 32, offset: 1248)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1117, file: !1118, line: 206, baseType: !941, size: 32, align: 32, offset: 1280)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1117, file: !1118, line: 209, baseType: !1214, size: 64, align: 64, offset: 1344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1117, file: !1118, line: 212, baseType: !1214, size: 64, align: 64, offset: 1408)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1117, file: !1118, line: 213, baseType: !1124, size: 64, align: 64, offset: 1472)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1117, file: !1118, line: 215, baseType: !941, size: 32, align: 32, offset: 1536)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1117, file: !1118, line: 217, baseType: !941, size: 32, align: 32, offset: 1568)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1117, file: !1118, line: 220, baseType: !941, size: 32, align: 32, offset: 1600)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1104, file: !14, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1104, file: !14, line: 1606, baseType: !1035, size: 64, align: 64, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1104, file: !14, line: 1614, baseType: !941, size: 32, align: 32, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1104, file: !14, line: 1622, baseType: !941, size: 32, align: 32, offset: 544)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1104, file: !14, line: 1628, baseType: !941, size: 32, align: 32, offset: 576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !14, line: 1636, baseType: !941, size: 32, align: 32, offset: 608)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1104, file: !14, line: 1643, baseType: !941, size: 32, align: 32, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1104, file: !14, line: 1657, baseType: !1130, size: 64, align: 64, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1104, file: !14, line: 1658, baseType: !941, size: 32, align: 32, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1104, file: !14, line: 1679, baseType: !992, size: 64, align: 32, offset: 800)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1104, file: !14, line: 1688, baseType: !941, size: 32, align: 32, offset: 864)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1104, file: !14, line: 1712, baseType: !941, size: 32, align: 32, offset: 896)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1104, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 928)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1104, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1104, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 992)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1104, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1104, file: !14, line: 1751, baseType: !941, size: 32, align: 32, offset: 1056)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1104, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1104, file: !14, line: 1791, baseType: !1387, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390, !1391, !1393, !941, !941, !941}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1104, file: !14, line: 1808, baseType: !1395, size: 64, align: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!473, !1390, !999}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1104, file: !14, line: 1816, baseType: !941, size: 32, align: 32, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1104, file: !14, line: 1825, baseType: !1400, size: 32, align: 32, offset: 1312)
!1400 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1104, file: !14, line: 1830, baseType: !941, size: 32, align: 32, offset: 1344)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1104, file: !14, line: 1838, baseType: !1400, size: 32, align: 32, offset: 1376)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1104, file: !14, line: 1846, baseType: !941, size: 32, align: 32, offset: 1408)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1104, file: !14, line: 1851, baseType: !941, size: 32, align: 32, offset: 1440)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1104, file: !14, line: 1861, baseType: !1400, size: 32, align: 32, offset: 1472)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1104, file: !14, line: 1868, baseType: !1400, size: 32, align: 32, offset: 1504)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1104, file: !14, line: 1875, baseType: !1400, size: 32, align: 32, offset: 1536)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1104, file: !14, line: 1882, baseType: !1400, size: 32, align: 32, offset: 1568)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1104, file: !14, line: 1889, baseType: !1400, size: 32, align: 32, offset: 1600)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1104, file: !14, line: 1896, baseType: !1400, size: 32, align: 32, offset: 1632)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1104, file: !14, line: 1903, baseType: !1400, size: 32, align: 32, offset: 1664)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1104, file: !14, line: 1910, baseType: !941, size: 32, align: 32, offset: 1696)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1104, file: !14, line: 1915, baseType: !941, size: 32, align: 32, offset: 1728)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1104, file: !14, line: 1926, baseType: !1393, size: 64, align: 64, offset: 1792)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1104, file: !14, line: 1935, baseType: !992, size: 64, align: 32, offset: 1856)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1104, file: !14, line: 1942, baseType: !941, size: 32, align: 32, offset: 1920)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1104, file: !14, line: 1948, baseType: !941, size: 32, align: 32, offset: 1952)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1104, file: !14, line: 1954, baseType: !941, size: 32, align: 32, offset: 1984)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1104, file: !14, line: 1960, baseType: !941, size: 32, align: 32, offset: 2016)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1104, file: !14, line: 1984, baseType: !941, size: 32, align: 32, offset: 2048)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1104, file: !14, line: 1991, baseType: !941, size: 32, align: 32, offset: 2080)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1104, file: !14, line: 1996, baseType: !941, size: 32, align: 32, offset: 2112)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1104, file: !14, line: 2004, baseType: !941, size: 32, align: 32, offset: 2144)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1104, file: !14, line: 2011, baseType: !941, size: 32, align: 32, offset: 2176)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1104, file: !14, line: 2018, baseType: !941, size: 32, align: 32, offset: 2208)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1104, file: !14, line: 2027, baseType: !941, size: 32, align: 32, offset: 2240)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1104, file: !14, line: 2034, baseType: !941, size: 32, align: 32, offset: 2272)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1104, file: !14, line: 2044, baseType: !941, size: 32, align: 32, offset: 2304)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1104, file: !14, line: 2054, baseType: !1430, size: 64, align: 64, offset: 2368)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1104, file: !14, line: 2061, baseType: !1430, size: 64, align: 64, offset: 2432)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1104, file: !14, line: 2066, baseType: !941, size: 32, align: 32, offset: 2496)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1104, file: !14, line: 2070, baseType: !941, size: 32, align: 32, offset: 2528)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1104, file: !14, line: 2078, baseType: !941, size: 32, align: 32, offset: 2560)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1104, file: !14, line: 2085, baseType: !941, size: 32, align: 32, offset: 2592)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1104, file: !14, line: 2092, baseType: !941, size: 32, align: 32, offset: 2624)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1104, file: !14, line: 2099, baseType: !941, size: 32, align: 32, offset: 2656)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1104, file: !14, line: 2106, baseType: !941, size: 32, align: 32, offset: 2688)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1104, file: !14, line: 2113, baseType: !941, size: 32, align: 32, offset: 2720)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1104, file: !14, line: 2120, baseType: !941, size: 32, align: 32, offset: 2752)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1104, file: !14, line: 2125, baseType: !941, size: 32, align: 32, offset: 2784)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1104, file: !14, line: 2133, baseType: !941, size: 32, align: 32, offset: 2816)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1104, file: !14, line: 2140, baseType: !941, size: 32, align: 32, offset: 2848)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1104, file: !14, line: 2145, baseType: !941, size: 32, align: 32, offset: 2880)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1104, file: !14, line: 2153, baseType: !941, size: 32, align: 32, offset: 2912)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1104, file: !14, line: 2158, baseType: !941, size: 32, align: 32, offset: 2944)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1104, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1104, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1104, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1104, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1104, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1104, file: !14, line: 2203, baseType: !941, size: 32, align: 32, offset: 3136)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1104, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1104, file: !14, line: 2212, baseType: !941, size: 32, align: 32, offset: 3200)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1104, file: !14, line: 2213, baseType: !941, size: 32, align: 32, offset: 3232)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1104, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1104, file: !14, line: 2232, baseType: !941, size: 32, align: 32, offset: 3296)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1104, file: !14, line: 2243, baseType: !941, size: 32, align: 32, offset: 3328)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1104, file: !14, line: 2249, baseType: !941, size: 32, align: 32, offset: 3360)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1104, file: !14, line: 2256, baseType: !941, size: 32, align: 32, offset: 3392)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1104, file: !14, line: 2263, baseType: !967, size: 64, align: 64, offset: 3456)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1104, file: !14, line: 2270, baseType: !967, size: 64, align: 64, offset: 3520)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1104, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1104, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1104, file: !14, line: 2367, baseType: !1466, size: 64, align: 64, offset: 3648)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!941, !1390, !1124, !941}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1104, file: !14, line: 2383, baseType: !941, size: 32, align: 32, offset: 3712)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1104, file: !14, line: 2386, baseType: !1400, size: 32, align: 32, offset: 3744)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1104, file: !14, line: 2387, baseType: !1400, size: 32, align: 32, offset: 3776)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1104, file: !14, line: 2394, baseType: !941, size: 32, align: 32, offset: 3808)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1104, file: !14, line: 2401, baseType: !941, size: 32, align: 32, offset: 3840)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1104, file: !14, line: 2408, baseType: !941, size: 32, align: 32, offset: 3872)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1104, file: !14, line: 2415, baseType: !941, size: 32, align: 32, offset: 3904)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1104, file: !14, line: 2422, baseType: !941, size: 32, align: 32, offset: 3936)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1104, file: !14, line: 2423, baseType: !1478, size: 64, align: 64, offset: 3968)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1480, file: !14, line: 827, baseType: !941, size: 32, align: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1480, file: !14, line: 828, baseType: !941, size: 32, align: 32, offset: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1480, file: !14, line: 829, baseType: !941, size: 32, align: 32, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1480, file: !14, line: 830, baseType: !1400, size: 32, align: 32, offset: 96)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1104, file: !14, line: 2430, baseType: !1035, size: 64, align: 64, offset: 4032)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1104, file: !14, line: 2437, baseType: !1035, size: 64, align: 64, offset: 4096)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1104, file: !14, line: 2444, baseType: !1400, size: 32, align: 32, offset: 4160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1104, file: !14, line: 2451, baseType: !1400, size: 32, align: 32, offset: 4192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1104, file: !14, line: 2458, baseType: !941, size: 32, align: 32, offset: 4224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1104, file: !14, line: 2469, baseType: !941, size: 32, align: 32, offset: 4256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1104, file: !14, line: 2475, baseType: !941, size: 32, align: 32, offset: 4288)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1104, file: !14, line: 2481, baseType: !941, size: 32, align: 32, offset: 4320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1104, file: !14, line: 2485, baseType: !941, size: 32, align: 32, offset: 4352)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1104, file: !14, line: 2489, baseType: !941, size: 32, align: 32, offset: 4384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1104, file: !14, line: 2493, baseType: !941, size: 32, align: 32, offset: 4416)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1104, file: !14, line: 2501, baseType: !941, size: 32, align: 32, offset: 4448)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1104, file: !14, line: 2506, baseType: !941, size: 32, align: 32, offset: 4480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1104, file: !14, line: 2510, baseType: !941, size: 32, align: 32, offset: 4512)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1104, file: !14, line: 2514, baseType: !1035, size: 64, align: 64, offset: 4544)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1104, file: !14, line: 2528, baseType: !1502, size: 64, align: 64, offset: 4608)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1390, !974, !941, !941}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1104, file: !14, line: 2534, baseType: !941, size: 32, align: 32, offset: 4672)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1104, file: !14, line: 2545, baseType: !941, size: 32, align: 32, offset: 4704)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1104, file: !14, line: 2547, baseType: !941, size: 32, align: 32, offset: 4736)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1104, file: !14, line: 2549, baseType: !941, size: 32, align: 32, offset: 4768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1104, file: !14, line: 2551, baseType: !941, size: 32, align: 32, offset: 4800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1104, file: !14, line: 2553, baseType: !941, size: 32, align: 32, offset: 4832)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1104, file: !14, line: 2555, baseType: !941, size: 32, align: 32, offset: 4864)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1104, file: !14, line: 2557, baseType: !941, size: 32, align: 32, offset: 4896)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1104, file: !14, line: 2559, baseType: !941, size: 32, align: 32, offset: 4928)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1104, file: !14, line: 2563, baseType: !941, size: 32, align: 32, offset: 4960)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1104, file: !14, line: 2571, baseType: !1516, size: 64, align: 64, offset: 4992)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1104, file: !14, line: 2579, baseType: !1516, size: 64, align: 64, offset: 5056)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1104, file: !14, line: 2586, baseType: !941, size: 32, align: 32, offset: 5120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1104, file: !14, line: 2615, baseType: !941, size: 32, align: 32, offset: 5152)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1104, file: !14, line: 2627, baseType: !941, size: 32, align: 32, offset: 5184)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1104, file: !14, line: 2637, baseType: !941, size: 32, align: 32, offset: 5216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1104, file: !14, line: 2681, baseType: !941, size: 32, align: 32, offset: 5248)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1104, file: !14, line: 2709, baseType: !1035, size: 64, align: 64, offset: 5312)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1104, file: !14, line: 2716, baseType: !1525, size: 64, align: 64, offset: 5376)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1538, !1544, !1548, !1549, !1550, !1551, !1557, !1558, !1559, !1560, !1561}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !14, line: 3642, baseType: !982, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1527, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1527, file: !14, line: 3669, baseType: !941, size: 32, align: 32, offset: 160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1527, file: !14, line: 3682, baseType: !1535, size: 64, align: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!941, !1102, !1124}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1527, file: !14, line: 3698, baseType: !1539, size: 64, align: 64, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!941, !1102, !1542, !933}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1527, file: !14, line: 3712, baseType: !1545, size: 64, align: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!941, !1102, !941, !1542, !933}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1527, file: !14, line: 3726, baseType: !1539, size: 64, align: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1527, file: !14, line: 3737, baseType: !1099, size: 64, align: 64, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1527, file: !14, line: 3746, baseType: !941, size: 32, align: 32, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1527, file: !14, line: 3757, baseType: !1552, size: 64, align: 64, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1527, file: !14, line: 3766, baseType: !1099, size: 64, align: 64, offset: 640)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1527, file: !14, line: 3774, baseType: !1099, size: 64, align: 64, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1527, file: !14, line: 3780, baseType: !941, size: 32, align: 32, offset: 768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1527, file: !14, line: 3785, baseType: !941, size: 32, align: 32, offset: 800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1527, file: !14, line: 3795, baseType: !1562, size: 64, align: 64, offset: 832)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!941, !1102, !1161}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1104, file: !14, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1104, file: !14, line: 2735, baseType: !1151, size: 512, align: 64, offset: 5504)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1104, file: !14, line: 2742, baseType: !941, size: 32, align: 32, offset: 6016)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1104, file: !14, line: 2755, baseType: !941, size: 32, align: 32, offset: 6048)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1104, file: !14, line: 2776, baseType: !941, size: 32, align: 32, offset: 6080)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1104, file: !14, line: 2783, baseType: !941, size: 32, align: 32, offset: 6112)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1104, file: !14, line: 2791, baseType: !941, size: 32, align: 32, offset: 6144)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1104, file: !14, line: 2802, baseType: !1124, size: 64, align: 64, offset: 6208)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1104, file: !14, line: 2811, baseType: !941, size: 32, align: 32, offset: 6272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1104, file: !14, line: 2821, baseType: !941, size: 32, align: 32, offset: 6304)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1104, file: !14, line: 2830, baseType: !941, size: 32, align: 32, offset: 6336)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1104, file: !14, line: 2840, baseType: !941, size: 32, align: 32, offset: 6368)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1104, file: !14, line: 2851, baseType: !1578, size: 64, align: 64, offset: 6400)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!941, !1390, !1581, !974, !1393, !941, !941}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!941, !1390, !974}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1104, file: !14, line: 2871, baseType: !1585, size: 64, align: 64, offset: 6464)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!941, !1390, !1588, !974, !1393, !941}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!941, !1390, !974, !941, !941}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1104, file: !14, line: 2878, baseType: !941, size: 32, align: 32, offset: 6528)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1104, file: !14, line: 2885, baseType: !941, size: 32, align: 32, offset: 6560)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1104, file: !14, line: 3005, baseType: !941, size: 32, align: 32, offset: 6592)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1104, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1104, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1104, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1104, file: !14, line: 3037, baseType: !1130, size: 64, align: 64, offset: 6720)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1104, file: !14, line: 3038, baseType: !941, size: 32, align: 32, offset: 6784)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1104, file: !14, line: 3050, baseType: !967, size: 64, align: 64, offset: 6848)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1104, file: !14, line: 3065, baseType: !941, size: 32, align: 32, offset: 6912)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1104, file: !14, line: 3083, baseType: !941, size: 32, align: 32, offset: 6944)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1104, file: !14, line: 3092, baseType: !992, size: 64, align: 32, offset: 6976)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1104, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1104, file: !14, line: 3106, baseType: !992, size: 64, align: 32, offset: 7072)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1104, file: !14, line: 3113, baseType: !1606, size: 64, align: 64, offset: 7168)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1619}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1609, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1609, file: !14, line: 720, baseType: !982, size: 64, align: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1609, file: !14, line: 724, baseType: !982, size: 64, align: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1609, file: !14, line: 728, baseType: !941, size: 32, align: 32, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1609, file: !14, line: 734, baseType: !1617, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1609, file: !14, line: 739, baseType: !1620, size: 64, align: 64, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1104, file: !14, line: 3129, baseType: !1035, size: 64, align: 64, offset: 7232)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1104, file: !14, line: 3130, baseType: !1035, size: 64, align: 64, offset: 7296)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1104, file: !14, line: 3131, baseType: !1035, size: 64, align: 64, offset: 7360)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1104, file: !14, line: 3132, baseType: !1035, size: 64, align: 64, offset: 7424)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1104, file: !14, line: 3139, baseType: !1516, size: 64, align: 64, offset: 7488)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1104, file: !14, line: 3147, baseType: !941, size: 32, align: 32, offset: 7552)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1104, file: !14, line: 3165, baseType: !941, size: 32, align: 32, offset: 7584)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1104, file: !14, line: 3172, baseType: !941, size: 32, align: 32, offset: 7616)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1104, file: !14, line: 3180, baseType: !941, size: 32, align: 32, offset: 7648)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1104, file: !14, line: 3191, baseType: !1430, size: 64, align: 64, offset: 7680)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1104, file: !14, line: 3199, baseType: !1130, size: 64, align: 64, offset: 7744)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1104, file: !14, line: 3207, baseType: !1516, size: 64, align: 64, offset: 7808)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1104, file: !14, line: 3214, baseType: !934, size: 32, align: 32, offset: 7872)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1104, file: !14, line: 3224, baseType: !1259, size: 64, align: 64, offset: 7936)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1104, file: !14, line: 3225, baseType: !941, size: 32, align: 32, offset: 8000)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1104, file: !14, line: 3249, baseType: !1161, size: 64, align: 64, offset: 8064)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1104, file: !14, line: 3256, baseType: !941, size: 32, align: 32, offset: 8128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1104, file: !14, line: 3271, baseType: !941, size: 32, align: 32, offset: 8160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1104, file: !14, line: 3279, baseType: !1035, size: 64, align: 64, offset: 8192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1104, file: !14, line: 3301, baseType: !1161, size: 64, align: 64, offset: 8256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1104, file: !14, line: 3310, baseType: !941, size: 32, align: 32, offset: 8320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1104, file: !14, line: 3337, baseType: !941, size: 32, align: 32, offset: 8352)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1104, file: !14, line: 3351, baseType: !941, size: 32, align: 32, offset: 8384)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1104, file: !14, line: 3359, baseType: !941, size: 32, align: 32, offset: 8416)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !979, file: !14, line: 3535, baseType: !1647, size: 64, align: 64, offset: 1024)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!941, !1102, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !979, file: !14, line: 3541, baseType: !1653, size: 64, align: 64, offset: 1088)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1118, line: 223, size: 128, align: 64, elements: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1656, file: !1118, line: 224, baseType: !1542, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1656, file: !1118, line: 225, baseType: !1542, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !979, file: !14, line: 3549, baseType: !1661, size: 64, align: 64, offset: 1152)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1097}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !979, file: !14, line: 3551, baseType: !1099, size: 64, align: 64, offset: 1216)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !979, file: !14, line: 3552, baseType: !1666, size: 64, align: 64, offset: 1280)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!941, !1102, !1130, !941, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1701}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1671, file: !14, line: 3921, baseType: !928, size: 16, align: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1671, file: !14, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1671, file: !14, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1671, file: !14, line: 3924, baseType: !934, size: 32, align: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1671, file: !14, line: 3925, baseType: !1678, size: 64, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1694, !1696, !1697, !1698, !1699, !1700}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1681, file: !14, line: 3886, baseType: !941, size: 32, align: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1681, file: !14, line: 3887, baseType: !941, size: 32, align: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1681, file: !14, line: 3888, baseType: !941, size: 32, align: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1681, file: !14, line: 3889, baseType: !941, size: 32, align: 32, offset: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1681, file: !14, line: 3890, baseType: !941, size: 32, align: 32, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1681, file: !14, line: 3897, baseType: !1689, size: 768, align: 64, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1691)
!1691 = !{!1692, !1693}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1690, file: !14, line: 3855, baseType: !1129, size: 512, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1690, file: !14, line: 3857, baseType: !1133, size: 256, align: 32, offset: 512)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1681, file: !14, line: 3903, baseType: !1695, size: 256, align: 64, offset: 960)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1230)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1681, file: !14, line: 3904, baseType: !1237, size: 128, align: 32, offset: 1216)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1681, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1681, file: !14, line: 3908, baseType: !1516, size: 64, align: 64, offset: 1408)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1681, file: !14, line: 3915, baseType: !1516, size: 64, align: 64, offset: 1472)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1681, file: !14, line: 3917, baseType: !941, size: 32, align: 32, offset: 1536)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1671, file: !14, line: 3926, baseType: !1035, size: 64, align: 64, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !979, file: !14, line: 3564, baseType: !1703, size: 64, align: 64, offset: 1344)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!941, !1102, !1247, !1391, !1393}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !979, file: !14, line: 3566, baseType: !1707, size: 64, align: 64, offset: 1408)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!941, !1102, !974, !1393, !1247}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !979, file: !14, line: 3567, baseType: !1099, size: 64, align: 64, offset: 1472)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !979, file: !14, line: 3576, baseType: !1712, size: 64, align: 64, offset: 1536)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!941, !1102, !1391}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !979, file: !14, line: 3577, baseType: !1716, size: 64, align: 64, offset: 1600)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!941, !1102, !1247}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !979, file: !14, line: 3584, baseType: !1535, size: 64, align: 64, offset: 1664)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !979, file: !14, line: 3589, baseType: !1721, size: 64, align: 64, offset: 1728)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1102}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !979, file: !14, line: 3594, baseType: !941, size: 32, align: 32, offset: 1792)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !979, file: !14, line: 3600, baseType: !982, size: 64, align: 64, offset: 1856)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !979, file: !14, line: 3609, baseType: !1727, size: 64, align: 64, offset: 1920)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1731 = distinct !DIGlobalVariable(name: "sbc_class", scope: !0, file: !977, line: 337, type: !1013, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sbc_class)
!1732 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !977, line: 329, type: !1733, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1734, size: 1536, align: 64, elements: !1736)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1025)
!1736 = !{!1737}
!1737 = !DISubrange(count: 3)
!1738 = !{i32 2, !"Dwarf Version", i32 4}
!1739 = !{i32 2, !"Debug Info Version", i32 3}
!1740 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1741 = distinct !DISubprogram(name: "sbc_encode_init", scope: !977, file: !977, line: 195, type: !1100, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!1742 = !{}
!1743 = !DILocalVariable(name: "a", arg: 1, scope: !1744, file: !1745, line: 127, type: !941)
!1744 = distinct !DISubprogram(name: "av_clip_c", scope: !1745, file: !1745, line: 127, type: !1746, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!1745 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!941, !941, !941, !941}
!1748 = !DIExpression()
!1749 = !DILocation(line: 127, column: 87, scope: !1744, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 246, column: 25, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !977, line: 221, column: 12)
!1752 = distinct !DILexicalBlock(scope: !1741, file: !977, line: 203, column: 9)
!1753 = !DILocalVariable(name: "amin", arg: 2, scope: !1744, file: !1745, line: 127, type: !941)
!1754 = !DILocation(line: 127, column: 94, scope: !1744, inlinedAt: !1750)
!1755 = !DILocalVariable(name: "amax", arg: 3, scope: !1744, file: !1745, line: 127, type: !941)
!1756 = !DILocation(line: 127, column: 104, scope: !1744, inlinedAt: !1750)
!1757 = !DILocalVariable(name: "avctx", arg: 1, scope: !1741, file: !977, line: 195, type: !1102)
!1758 = !DILocation(line: 195, column: 44, scope: !1741)
!1759 = !DILocalVariable(name: "sbc", scope: !1741, file: !977, line: 197, type: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBCEncContext", file: !977, line: 48, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBCEncContext", file: !977, line: 42, size: 28672, align: 128, elements: !1763)
!1763 = !{!1764, !1766, !1767, !1768, !1769}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1762, file: !977, line: 43, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1762, file: !977, line: 44, baseType: !1035, size: 64, align: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "msbc", scope: !1762, file: !977, line: 45, baseType: !941, size: 32, align: 32, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1762, file: !977, line: 46, baseType: !911, size: 17280, align: 128, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1762, file: !977, line: 47, baseType: !1770, size: 11136, align: 128, offset: 17536)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBCDSPContext", file: !1771, line: 41, baseType: !1772)
!1771 = !DIFile(filename: "libavcodec/sbcdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sbc_dsp_context", file: !1771, line: 43, size: 11136, align: 128, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1782, !1789, !1790, !1796, !1797, !1804, !1805, !1813}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1772, file: !1771, line: 44, baseType: !941, size: 32, align: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "increment", scope: !1772, file: !1771, line: 46, baseType: !914, size: 8, align: 8, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !1772, file: !1771, line: 47, baseType: !1777, size: 10496, align: 16, offset: 128)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 10496, align: 16, elements: !1780)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !915, line: 37, baseType: !1779)
!1779 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1780 = !{!936, !1781}
!1781 = !DISubrange(count: 328)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4", scope: !1772, file: !1771, line: 48, baseType: !1783, size: 64, align: 64, offset: 10624)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !1788, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8", scope: !1772, file: !1771, line: 49, baseType: !1783, size: 64, align: 64, offset: 10688)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_4s", scope: !1772, file: !1771, line: 52, baseType: !1791, size: 64, align: 64, offset: 10752)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794, !1795, !1788, !941}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_analyze_8s", scope: !1772, file: !1771, line: 56, baseType: !1791, size: 64, align: 64, offset: 10816)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_4s", scope: !1772, file: !1771, line: 60, baseType: !1798, size: 64, align: 64, offset: 10880)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!941, !941, !1542, !1801, !941, !941}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 5248, align: 16, elements: !1803)
!1803 = !{!1781}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_enc_process_input_8s", scope: !1772, file: !1771, line: 63, baseType: !1798, size: 64, align: 64, offset: 10944)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors", scope: !1772, file: !1771, line: 67, baseType: !1806, size: 64, align: 64, offset: 11008)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809, !1811, !941, !941, !941}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 32, elements: !935)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1131)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_calc_scalefactors_j", scope: !1772, file: !1771, line: 71, baseType: !1814, size: 64, align: 64, offset: 11072)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!941, !1809, !1811, !941, !941}
!1817 = !DILocation(line: 197, column: 20, scope: !1741)
!1818 = !DILocation(line: 197, column: 26, scope: !1741)
!1819 = !DILocation(line: 197, column: 33, scope: !1741)
!1820 = !DILocalVariable(name: "frame", scope: !1741, file: !977, line: 198, type: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1822 = !DILocation(line: 198, column: 23, scope: !1741)
!1823 = !DILocation(line: 198, column: 32, scope: !1741)
!1824 = !DILocation(line: 198, column: 37, scope: !1741)
!1825 = !DILocation(line: 200, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1741, file: !977, line: 200, column: 9)
!1827 = !DILocation(line: 200, column: 16, scope: !1826)
!1828 = !DILocation(line: 200, column: 24, scope: !1826)
!1829 = !DILocation(line: 200, column: 9, scope: !1741)
!1830 = !DILocation(line: 201, column: 9, scope: !1826)
!1831 = !DILocation(line: 201, column: 14, scope: !1826)
!1832 = !DILocation(line: 201, column: 19, scope: !1826)
!1833 = !DILocation(line: 203, column: 9, scope: !1752)
!1834 = !DILocation(line: 203, column: 14, scope: !1752)
!1835 = !DILocation(line: 203, column: 9, scope: !1741)
!1836 = !DILocation(line: 204, column: 13, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !977, line: 204, column: 13)
!1838 = distinct !DILexicalBlock(scope: !1752, file: !977, line: 203, column: 20)
!1839 = !DILocation(line: 204, column: 20, scope: !1837)
!1840 = !DILocation(line: 204, column: 29, scope: !1837)
!1841 = !DILocation(line: 204, column: 13, scope: !1838)
!1842 = !DILocation(line: 205, column: 20, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !977, line: 204, column: 35)
!1844 = !DILocation(line: 205, column: 13, scope: !1843)
!1845 = !DILocation(line: 206, column: 13, scope: !1843)
!1846 = !DILocation(line: 209, column: 13, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1838, file: !977, line: 209, column: 13)
!1848 = !DILocation(line: 209, column: 20, scope: !1847)
!1849 = !DILocation(line: 209, column: 32, scope: !1847)
!1850 = !DILocation(line: 209, column: 13, scope: !1838)
!1851 = !DILocation(line: 210, column: 20, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !977, line: 209, column: 42)
!1853 = !DILocation(line: 210, column: 13, scope: !1852)
!1854 = !DILocation(line: 211, column: 13, scope: !1852)
!1855 = !DILocation(line: 214, column: 9, scope: !1838)
!1856 = !DILocation(line: 214, column: 16, scope: !1838)
!1857 = !DILocation(line: 214, column: 21, scope: !1838)
!1858 = !DILocation(line: 215, column: 9, scope: !1838)
!1859 = !DILocation(line: 215, column: 16, scope: !1838)
!1860 = !DILocation(line: 215, column: 25, scope: !1838)
!1861 = !DILocation(line: 216, column: 9, scope: !1838)
!1862 = !DILocation(line: 216, column: 16, scope: !1838)
!1863 = !DILocation(line: 216, column: 23, scope: !1838)
!1864 = !DILocation(line: 217, column: 9, scope: !1838)
!1865 = !DILocation(line: 217, column: 16, scope: !1838)
!1866 = !DILocation(line: 217, column: 27, scope: !1838)
!1867 = !DILocation(line: 218, column: 9, scope: !1838)
!1868 = !DILocation(line: 218, column: 16, scope: !1838)
!1869 = !DILocation(line: 218, column: 24, scope: !1838)
!1870 = !DILocation(line: 220, column: 9, scope: !1838)
!1871 = !DILocation(line: 220, column: 16, scope: !1838)
!1872 = !DILocation(line: 220, column: 27, scope: !1838)
!1873 = !DILocation(line: 221, column: 5, scope: !1838)
!1874 = !DILocalVariable(name: "d", scope: !1751, file: !977, line: 222, type: !941)
!1875 = !DILocation(line: 222, column: 13, scope: !1751)
!1876 = !DILocation(line: 224, column: 13, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1751, file: !977, line: 224, column: 13)
!1878 = !DILocation(line: 224, column: 20, scope: !1877)
!1879 = !DILocation(line: 224, column: 35, scope: !1877)
!1880 = !DILocation(line: 224, column: 13, scope: !1751)
!1881 = !DILocation(line: 225, column: 20, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !977, line: 224, column: 46)
!1883 = !DILocation(line: 225, column: 13, scope: !1882)
!1884 = !DILocation(line: 226, column: 13, scope: !1882)
!1885 = !DILocation(line: 229, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1751, file: !977, line: 229, column: 13)
!1887 = !DILocation(line: 229, column: 20, scope: !1886)
!1888 = !DILocation(line: 229, column: 29, scope: !1886)
!1889 = !DILocation(line: 229, column: 13, scope: !1751)
!1890 = !DILocation(line: 230, column: 13, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !977, line: 229, column: 35)
!1892 = !DILocation(line: 230, column: 20, scope: !1891)
!1893 = !DILocation(line: 230, column: 25, scope: !1891)
!1894 = !DILocation(line: 231, column: 17, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !977, line: 231, column: 17)
!1896 = !DILocation(line: 231, column: 22, scope: !1895)
!1897 = !DILocation(line: 231, column: 32, scope: !1895)
!1898 = !DILocation(line: 231, column: 40, scope: !1895)
!1899 = !DILocation(line: 231, column: 43, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1895, file: !977, discriminator: 1)
!1901 = !DILocation(line: 231, column: 50, scope: !1900)
!1902 = !DILocation(line: 231, column: 59, scope: !1900)
!1903 = !DILocation(line: 231, column: 17, scope: !1900)
!1904 = !DILocation(line: 232, column: 17, scope: !1895)
!1905 = !DILocation(line: 232, column: 24, scope: !1895)
!1906 = !DILocation(line: 232, column: 33, scope: !1895)
!1907 = !DILocation(line: 234, column: 17, scope: !1895)
!1908 = !DILocation(line: 234, column: 24, scope: !1895)
!1909 = !DILocation(line: 234, column: 33, scope: !1895)
!1910 = !DILocation(line: 235, column: 9, scope: !1891)
!1911 = !DILocation(line: 236, column: 17, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !977, line: 236, column: 17)
!1913 = distinct !DILexicalBlock(scope: !1886, file: !977, line: 235, column: 16)
!1914 = !DILocation(line: 236, column: 24, scope: !1912)
!1915 = !DILocation(line: 236, column: 33, scope: !1912)
!1916 = !DILocation(line: 236, column: 42, scope: !1912)
!1917 = !DILocation(line: 236, column: 45, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1912, file: !977, discriminator: 1)
!1919 = !DILocation(line: 236, column: 52, scope: !1918)
!1920 = !DILocation(line: 236, column: 61, scope: !1918)
!1921 = !DILocation(line: 236, column: 17, scope: !1918)
!1922 = !DILocation(line: 237, column: 17, scope: !1912)
!1923 = !DILocation(line: 237, column: 24, scope: !1912)
!1924 = !DILocation(line: 237, column: 29, scope: !1912)
!1925 = !DILocation(line: 239, column: 17, scope: !1912)
!1926 = !DILocation(line: 239, column: 24, scope: !1912)
!1927 = !DILocation(line: 239, column: 29, scope: !1912)
!1928 = !DILocation(line: 240, column: 17, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1913, file: !977, line: 240, column: 17)
!1930 = !DILocation(line: 240, column: 22, scope: !1929)
!1931 = !DILocation(line: 240, column: 32, scope: !1929)
!1932 = !DILocation(line: 240, column: 40, scope: !1929)
!1933 = !DILocation(line: 240, column: 43, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1929, file: !977, discriminator: 1)
!1935 = !DILocation(line: 240, column: 50, scope: !1934)
!1936 = !DILocation(line: 240, column: 59, scope: !1934)
!1937 = !DILocation(line: 240, column: 17, scope: !1934)
!1938 = !DILocation(line: 241, column: 17, scope: !1929)
!1939 = !DILocation(line: 241, column: 24, scope: !1929)
!1940 = !DILocation(line: 241, column: 33, scope: !1929)
!1941 = !DILocation(line: 243, column: 17, scope: !1929)
!1942 = !DILocation(line: 243, column: 24, scope: !1929)
!1943 = !DILocation(line: 243, column: 33, scope: !1929)
!1944 = !DILocation(line: 246, column: 37, scope: !1751)
!1945 = !DILocation(line: 246, column: 42, scope: !1751)
!1946 = !DILocation(line: 246, column: 54, scope: !1751)
!1947 = !DILocation(line: 246, column: 61, scope: !1751)
!1948 = !DILocation(line: 246, column: 52, scope: !1751)
!1949 = !DILocation(line: 246, column: 73, scope: !1751)
!1950 = !DILocation(line: 247, column: 45, scope: !1751)
!1951 = !DILocation(line: 247, column: 52, scope: !1751)
!1952 = !DILocation(line: 247, column: 43, scope: !1751)
!1953 = !DILocation(line: 247, column: 34, scope: !1751)
!1954 = !DILocation(line: 247, column: 32, scope: !1751)
!1955 = !DILocation(line: 247, column: 63, scope: !1751)
!1956 = !DILocation(line: 246, column: 35, scope: !1751)
!1957 = !DILocation(line: 246, column: 25, scope: !1751)
!1958 = !DILocation(line: 132, column: 9, scope: !1959, inlinedAt: !1750)
!1959 = distinct !DILexicalBlock(scope: !1744, file: !1745, line: 132, column: 9)
!1960 = !DILocation(line: 132, column: 13, scope: !1959, inlinedAt: !1750)
!1961 = !DILocation(line: 132, column: 11, scope: !1959, inlinedAt: !1750)
!1962 = !DILocation(line: 132, column: 9, scope: !1744, inlinedAt: !1750)
!1963 = !DILocation(line: 132, column: 26, scope: !1964, inlinedAt: !1750)
!1964 = !DILexicalBlockFile(scope: !1959, file: !1745, discriminator: 1)
!1965 = !DILocation(line: 132, column: 19, scope: !1964, inlinedAt: !1750)
!1966 = !DILocation(line: 133, column: 14, scope: !1967, inlinedAt: !1750)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !1745, line: 133, column: 14)
!1968 = !DILocation(line: 133, column: 18, scope: !1967, inlinedAt: !1750)
!1969 = !DILocation(line: 133, column: 16, scope: !1967, inlinedAt: !1750)
!1970 = !DILocation(line: 133, column: 14, scope: !1959, inlinedAt: !1750)
!1971 = !DILocation(line: 133, column: 31, scope: !1972, inlinedAt: !1750)
!1972 = !DILexicalBlockFile(scope: !1967, file: !1745, discriminator: 1)
!1973 = !DILocation(line: 133, column: 24, scope: !1972, inlinedAt: !1750)
!1974 = !DILocation(line: 134, column: 17, scope: !1967, inlinedAt: !1750)
!1975 = !DILocation(line: 134, column: 10, scope: !1967, inlinedAt: !1750)
!1976 = !DILocation(line: 135, column: 1, scope: !1744, inlinedAt: !1750)
!1977 = !DILocation(line: 247, column: 76, scope: !1751)
!1978 = !DILocation(line: 246, column: 9, scope: !1751)
!1979 = !DILocation(line: 246, column: 16, scope: !1751)
!1980 = !DILocation(line: 246, column: 23, scope: !1751)
!1981 = !DILocation(line: 249, column: 9, scope: !1751)
!1982 = !DILocation(line: 249, column: 16, scope: !1751)
!1983 = !DILocation(line: 249, column: 27, scope: !1751)
!1984 = !DILocation(line: 251, column: 13, scope: !1751)
!1985 = !DILocation(line: 251, column: 20, scope: !1751)
!1986 = !DILocation(line: 251, column: 31, scope: !1751)
!1987 = !DILocation(line: 251, column: 38, scope: !1751)
!1988 = !DILocation(line: 251, column: 43, scope: !1751)
!1989 = !DILocation(line: 251, column: 52, scope: !1751)
!1990 = !DILocation(line: 251, column: 27, scope: !1751)
!1991 = !DILocation(line: 251, column: 11, scope: !1751)
!1992 = !DILocation(line: 252, column: 29, scope: !1751)
!1993 = !DILocation(line: 252, column: 36, scope: !1751)
!1994 = !DILocation(line: 252, column: 47, scope: !1751)
!1995 = !DILocation(line: 252, column: 54, scope: !1751)
!1996 = !DILocation(line: 252, column: 45, scope: !1751)
!1997 = !DILocation(line: 252, column: 65, scope: !1751)
!1998 = !DILocation(line: 252, column: 72, scope: !1751)
!1999 = !DILocation(line: 252, column: 63, scope: !1751)
!2000 = !DILocation(line: 252, column: 82, scope: !1751)
!2001 = !DILocation(line: 252, column: 89, scope: !1751)
!2002 = !DILocation(line: 252, column: 80, scope: !1751)
!2003 = !DILocation(line: 253, column: 33, scope: !1751)
!2004 = !DILocation(line: 253, column: 40, scope: !1751)
!2005 = !DILocation(line: 253, column: 31, scope: !1751)
!2006 = !DILocation(line: 253, column: 51, scope: !1751)
!2007 = !DILocation(line: 253, column: 58, scope: !1751)
!2008 = !DILocation(line: 253, column: 49, scope: !1751)
!2009 = !DILocation(line: 253, column: 29, scope: !1751)
!2010 = !DILocation(line: 253, column: 27, scope: !1751)
!2011 = !DILocation(line: 254, column: 30, scope: !1751)
!2012 = !DILocation(line: 254, column: 37, scope: !1751)
!2013 = !DILocation(line: 254, column: 42, scope: !1751)
!2014 = !DILocation(line: 254, column: 51, scope: !1751)
!2015 = !DILocation(line: 254, column: 58, scope: !1751)
!2016 = !DILocation(line: 254, column: 50, scope: !1751)
!2017 = !DILocation(line: 254, column: 29, scope: !1751)
!2018 = !DILocation(line: 254, column: 27, scope: !1751)
!2019 = !DILocation(line: 254, column: 67, scope: !1751)
!2020 = !DILocation(line: 254, column: 74, scope: !1751)
!2021 = !DILocation(line: 254, column: 75, scope: !1751)
!2022 = !DILocation(line: 254, column: 72, scope: !1751)
!2023 = !DILocation(line: 254, column: 81, scope: !1751)
!2024 = !DILocation(line: 254, column: 79, scope: !1751)
!2025 = !DILocation(line: 252, column: 26, scope: !1751)
!2026 = !DILocation(line: 252, column: 9, scope: !1751)
!2027 = !DILocation(line: 252, column: 16, scope: !1751)
!2028 = !DILocation(line: 252, column: 24, scope: !1751)
!2029 = !DILocation(line: 255, column: 13, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1751, file: !977, line: 255, column: 13)
!2031 = !DILocation(line: 255, column: 20, scope: !2030)
!2032 = !DILocation(line: 255, column: 35, scope: !2030)
!2033 = !DILocation(line: 255, column: 13, scope: !1751)
!2034 = !DILocation(line: 256, column: 30, scope: !2030)
!2035 = !DILocation(line: 256, column: 37, scope: !2030)
!2036 = !DILocation(line: 256, column: 52, scope: !2030)
!2037 = !DILocation(line: 256, column: 13, scope: !2030)
!2038 = !DILocation(line: 256, column: 20, scope: !2030)
!2039 = !DILocation(line: 256, column: 28, scope: !2030)
!2040 = !DILocation(line: 258, column: 33, scope: !1751)
!2041 = !DILocation(line: 258, column: 40, scope: !1751)
!2042 = !DILocation(line: 258, column: 49, scope: !1751)
!2043 = !DILocation(line: 258, column: 55, scope: !1751)
!2044 = !DILocation(line: 258, column: 30, scope: !1751)
!2045 = !DILocation(line: 258, column: 60, scope: !1751)
!2046 = !DILocation(line: 258, column: 65, scope: !1751)
!2047 = !DILocation(line: 258, column: 72, scope: !1751)
!2048 = !DILocation(line: 258, column: 79, scope: !1751)
!2049 = !DILocation(line: 258, column: 63, scope: !1751)
!2050 = !DILocation(line: 258, column: 9, scope: !1751)
!2051 = !DILocation(line: 258, column: 16, scope: !1751)
!2052 = !DILocation(line: 258, column: 27, scope: !1751)
!2053 = !DILocalVariable(name: "i", scope: !2054, file: !977, line: 261, type: !941)
!2054 = distinct !DILexicalBlock(scope: !1741, file: !977, line: 261, column: 5)
!2055 = !DILocation(line: 261, column: 14, scope: !2054)
!2056 = !DILocation(line: 261, column: 10, scope: !2054)
!2057 = !DILocation(line: 261, column: 57, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2059, file: !977, discriminator: 1)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !977, line: 261, column: 5)
!2060 = !DILocation(line: 261, column: 21, scope: !2058)
!2061 = !DILocation(line: 261, column: 28, scope: !2058)
!2062 = !DILocation(line: 261, column: 35, scope: !2058)
!2063 = !DILocation(line: 261, column: 5, scope: !2058)
!2064 = !DILocation(line: 262, column: 13, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2059, file: !977, line: 262, column: 13)
!2066 = !DILocation(line: 262, column: 20, scope: !2065)
!2067 = !DILocation(line: 262, column: 71, scope: !2065)
!2068 = !DILocation(line: 262, column: 35, scope: !2065)
!2069 = !DILocation(line: 262, column: 42, scope: !2065)
!2070 = !DILocation(line: 262, column: 49, scope: !2065)
!2071 = !DILocation(line: 262, column: 32, scope: !2065)
!2072 = !DILocation(line: 262, column: 13, scope: !2059)
!2073 = !DILocation(line: 263, column: 32, scope: !2065)
!2074 = !DILocation(line: 263, column: 13, scope: !2065)
!2075 = !DILocation(line: 263, column: 20, scope: !2065)
!2076 = !DILocation(line: 263, column: 30, scope: !2065)
!2077 = !DILocation(line: 262, column: 72, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2065, file: !977, discriminator: 1)
!2079 = !DILocation(line: 261, column: 62, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2059, file: !977, discriminator: 2)
!2081 = !DILocation(line: 261, column: 5, scope: !2080)
!2082 = distinct !{!2082, !2083}
!2083 = !DILocation(line: 261, column: 5, scope: !1741)
!2084 = !DILocation(line: 265, column: 23, scope: !1741)
!2085 = !DILocation(line: 265, column: 30, scope: !1741)
!2086 = !DILocation(line: 265, column: 5, scope: !1741)
!2087 = !DILocation(line: 265, column: 12, scope: !1741)
!2088 = !DILocation(line: 265, column: 21, scope: !1741)
!2089 = !DILocation(line: 266, column: 23, scope: !1741)
!2090 = !DILocation(line: 266, column: 30, scope: !1741)
!2091 = !DILocation(line: 266, column: 41, scope: !1741)
!2092 = !DILocation(line: 266, column: 48, scope: !1741)
!2093 = !DILocation(line: 266, column: 39, scope: !1741)
!2094 = !DILocation(line: 266, column: 57, scope: !1741)
!2095 = !DILocation(line: 266, column: 64, scope: !1741)
!2096 = !DILocation(line: 266, column: 55, scope: !1741)
!2097 = !DILocation(line: 266, column: 73, scope: !1741)
!2098 = !DILocation(line: 266, column: 5, scope: !1741)
!2099 = !DILocation(line: 266, column: 12, scope: !1741)
!2100 = !DILocation(line: 266, column: 21, scope: !1741)
!2101 = !DILocation(line: 267, column: 22, scope: !1741)
!2102 = !DILocation(line: 267, column: 5, scope: !1741)
!2103 = !DILocation(line: 267, column: 12, scope: !1741)
!2104 = !DILocation(line: 267, column: 20, scope: !1741)
!2105 = !DILocation(line: 269, column: 13, scope: !1741)
!2106 = !DILocation(line: 269, column: 18, scope: !1741)
!2107 = !DILocation(line: 269, column: 22, scope: !1741)
!2108 = !DILocation(line: 269, column: 5, scope: !1741)
!2109 = !DILocation(line: 270, column: 32, scope: !1741)
!2110 = !DILocation(line: 270, column: 39, scope: !1741)
!2111 = !DILocation(line: 270, column: 48, scope: !1741)
!2112 = !DILocation(line: 270, column: 30, scope: !1741)
!2113 = !DILocation(line: 270, column: 53, scope: !1741)
!2114 = !DILocation(line: 270, column: 5, scope: !1741)
!2115 = !DILocation(line: 270, column: 10, scope: !1741)
!2116 = !DILocation(line: 270, column: 14, scope: !1741)
!2117 = !DILocation(line: 270, column: 23, scope: !1741)
!2118 = !DILocation(line: 271, column: 26, scope: !1741)
!2119 = !DILocation(line: 271, column: 31, scope: !1741)
!2120 = !DILocation(line: 271, column: 5, scope: !1741)
!2121 = !DILocation(line: 271, column: 10, scope: !1741)
!2122 = !DILocation(line: 271, column: 14, scope: !1741)
!2123 = !DILocation(line: 271, column: 24, scope: !1741)
!2124 = !DILocation(line: 272, column: 21, scope: !1741)
!2125 = !DILocation(line: 272, column: 26, scope: !1741)
!2126 = !DILocation(line: 272, column: 5, scope: !1741)
!2127 = !DILocation(line: 274, column: 5, scope: !1741)
!2128 = !DILocation(line: 275, column: 1, scope: !1741)
!2129 = distinct !DISubprogram(name: "sbc_encode_frame", scope: !977, file: !977, line: 277, type: !1704, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2130 = !DILocalVariable(name: "avctx", arg: 1, scope: !2129, file: !977, line: 277, type: !1102)
!2131 = !DILocation(line: 277, column: 45, scope: !2129)
!2132 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2129, file: !977, line: 277, type: !1247)
!2133 = !DILocation(line: 277, column: 62, scope: !2129)
!2134 = !DILocalVariable(name: "av_frame", arg: 3, scope: !2129, file: !977, line: 278, type: !1391)
!2135 = !DILocation(line: 278, column: 44, scope: !2129)
!2136 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2129, file: !977, line: 278, type: !1393)
!2137 = !DILocation(line: 278, column: 59, scope: !2129)
!2138 = !DILocalVariable(name: "sbc", scope: !2129, file: !977, line: 280, type: !1760)
!2139 = !DILocation(line: 280, column: 20, scope: !2129)
!2140 = !DILocation(line: 280, column: 26, scope: !2129)
!2141 = !DILocation(line: 280, column: 33, scope: !2129)
!2142 = !DILocalVariable(name: "frame", scope: !2129, file: !977, line: 281, type: !1821)
!2143 = !DILocation(line: 281, column: 23, scope: !2129)
!2144 = !DILocation(line: 281, column: 32, scope: !2129)
!2145 = !DILocation(line: 281, column: 37, scope: !2129)
!2146 = !DILocalVariable(name: "joint", scope: !2129, file: !977, line: 282, type: !914)
!2147 = !DILocation(line: 282, column: 13, scope: !2129)
!2148 = !DILocation(line: 282, column: 21, scope: !2129)
!2149 = !DILocation(line: 282, column: 28, scope: !2129)
!2150 = !DILocation(line: 282, column: 33, scope: !2129)
!2151 = !DILocalVariable(name: "dual", scope: !2129, file: !977, line: 283, type: !914)
!2152 = !DILocation(line: 283, column: 13, scope: !2129)
!2153 = !DILocation(line: 283, column: 20, scope: !2129)
!2154 = !DILocation(line: 283, column: 27, scope: !2129)
!2155 = !DILocation(line: 283, column: 32, scope: !2129)
!2156 = !DILocalVariable(name: "ret", scope: !2129, file: !977, line: 284, type: !941)
!2157 = !DILocation(line: 284, column: 9, scope: !2129)
!2158 = !DILocalVariable(name: "j", scope: !2129, file: !977, line: 284, type: !941)
!2159 = !DILocation(line: 284, column: 14, scope: !2129)
!2160 = !DILocalVariable(name: "frame_length", scope: !2129, file: !977, line: 286, type: !941)
!2161 = !DILocation(line: 286, column: 9, scope: !2129)
!2162 = !DILocation(line: 286, column: 33, scope: !2129)
!2163 = !DILocation(line: 286, column: 40, scope: !2129)
!2164 = !DILocation(line: 286, column: 31, scope: !2129)
!2165 = !DILocation(line: 286, column: 51, scope: !2129)
!2166 = !DILocation(line: 286, column: 58, scope: !2129)
!2167 = !DILocation(line: 286, column: 49, scope: !2129)
!2168 = !DILocation(line: 286, column: 68, scope: !2129)
!2169 = !DILocation(line: 286, column: 26, scope: !2129)
!2170 = !DILocation(line: 287, column: 26, scope: !2129)
!2171 = !DILocation(line: 287, column: 33, scope: !2129)
!2172 = !DILocation(line: 287, column: 42, scope: !2129)
!2173 = !DILocation(line: 287, column: 49, scope: !2129)
!2174 = !DILocation(line: 287, column: 40, scope: !2129)
!2175 = !DILocation(line: 287, column: 64, scope: !2129)
!2176 = !DILocation(line: 287, column: 62, scope: !2129)
!2177 = !DILocation(line: 287, column: 57, scope: !2129)
!2178 = !DILocation(line: 288, column: 24, scope: !2129)
!2179 = !DILocation(line: 288, column: 32, scope: !2129)
!2180 = !DILocation(line: 288, column: 39, scope: !2129)
!2181 = !DILocation(line: 288, column: 30, scope: !2129)
!2182 = !DILocation(line: 288, column: 22, scope: !2129)
!2183 = !DILocation(line: 288, column: 49, scope: !2129)
!2184 = !DILocation(line: 288, column: 54, scope: !2129)
!2185 = !DILocation(line: 287, column: 22, scope: !2129)
!2186 = !DILocation(line: 291, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2129, file: !977, line: 291, column: 9)
!2188 = !DILocation(line: 291, column: 19, scope: !2187)
!2189 = !DILocation(line: 291, column: 32, scope: !2187)
!2190 = !DILocation(line: 291, column: 39, scope: !2187)
!2191 = !DILocation(line: 291, column: 30, scope: !2187)
!2192 = !DILocation(line: 291, column: 48, scope: !2187)
!2193 = !DILocation(line: 291, column: 54, scope: !2187)
!2194 = !DILocation(line: 291, column: 61, scope: !2187)
!2195 = !DILocation(line: 291, column: 52, scope: !2187)
!2196 = !DILocation(line: 291, column: 9, scope: !2129)
!2197 = !DILocation(line: 292, column: 9, scope: !2187)
!2198 = !DILocation(line: 294, column: 33, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2129, file: !977, line: 294, column: 9)
!2200 = !DILocation(line: 294, column: 40, scope: !2199)
!2201 = !DILocation(line: 294, column: 47, scope: !2199)
!2202 = !DILocation(line: 294, column: 16, scope: !2199)
!2203 = !DILocation(line: 294, column: 14, scope: !2199)
!2204 = !DILocation(line: 294, column: 65, scope: !2199)
!2205 = !DILocation(line: 294, column: 9, scope: !2129)
!2206 = !DILocation(line: 295, column: 16, scope: !2199)
!2207 = !DILocation(line: 295, column: 9, scope: !2199)
!2208 = !DILocation(line: 298, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2129, file: !977, line: 298, column: 9)
!2210 = !DILocation(line: 298, column: 16, scope: !2209)
!2211 = !DILocation(line: 298, column: 25, scope: !2209)
!2212 = !DILocation(line: 298, column: 9, scope: !2129)
!2213 = !DILocation(line: 299, column: 29, scope: !2209)
!2214 = !DILocation(line: 299, column: 34, scope: !2209)
!2215 = !DILocation(line: 299, column: 38, scope: !2209)
!2216 = !DILocation(line: 300, column: 17, scope: !2209)
!2217 = !DILocation(line: 300, column: 22, scope: !2209)
!2218 = !DILocation(line: 300, column: 26, scope: !2209)
!2219 = !DILocation(line: 300, column: 36, scope: !2209)
!2220 = !DILocation(line: 300, column: 46, scope: !2209)
!2221 = !DILocation(line: 300, column: 55, scope: !2209)
!2222 = !DILocation(line: 300, column: 60, scope: !2209)
!2223 = !DILocation(line: 300, column: 64, scope: !2209)
!2224 = !DILocation(line: 301, column: 17, scope: !2209)
!2225 = !DILocation(line: 301, column: 24, scope: !2209)
!2226 = !DILocation(line: 301, column: 35, scope: !2209)
!2227 = !DILocation(line: 301, column: 42, scope: !2209)
!2228 = !DILocation(line: 301, column: 33, scope: !2209)
!2229 = !DILocation(line: 301, column: 50, scope: !2209)
!2230 = !DILocation(line: 301, column: 57, scope: !2209)
!2231 = !DILocation(line: 299, column: 9, scope: !2209)
!2232 = !DILocation(line: 299, column: 14, scope: !2209)
!2233 = !DILocation(line: 299, column: 18, scope: !2209)
!2234 = !DILocation(line: 299, column: 27, scope: !2209)
!2235 = !DILocation(line: 303, column: 29, scope: !2209)
!2236 = !DILocation(line: 303, column: 34, scope: !2209)
!2237 = !DILocation(line: 303, column: 38, scope: !2209)
!2238 = !DILocation(line: 304, column: 17, scope: !2209)
!2239 = !DILocation(line: 304, column: 22, scope: !2209)
!2240 = !DILocation(line: 304, column: 26, scope: !2209)
!2241 = !DILocation(line: 304, column: 36, scope: !2209)
!2242 = !DILocation(line: 304, column: 46, scope: !2209)
!2243 = !DILocation(line: 304, column: 55, scope: !2209)
!2244 = !DILocation(line: 304, column: 60, scope: !2209)
!2245 = !DILocation(line: 304, column: 64, scope: !2209)
!2246 = !DILocation(line: 305, column: 17, scope: !2209)
!2247 = !DILocation(line: 305, column: 24, scope: !2209)
!2248 = !DILocation(line: 305, column: 35, scope: !2209)
!2249 = !DILocation(line: 305, column: 42, scope: !2209)
!2250 = !DILocation(line: 305, column: 33, scope: !2209)
!2251 = !DILocation(line: 305, column: 50, scope: !2209)
!2252 = !DILocation(line: 305, column: 57, scope: !2209)
!2253 = !DILocation(line: 303, column: 9, scope: !2209)
!2254 = !DILocation(line: 303, column: 14, scope: !2209)
!2255 = !DILocation(line: 303, column: 18, scope: !2209)
!2256 = !DILocation(line: 303, column: 27, scope: !2209)
!2257 = !DILocation(line: 307, column: 24, scope: !2129)
!2258 = !DILocation(line: 307, column: 29, scope: !2129)
!2259 = !DILocation(line: 307, column: 35, scope: !2129)
!2260 = !DILocation(line: 307, column: 40, scope: !2129)
!2261 = !DILocation(line: 307, column: 5, scope: !2129)
!2262 = !DILocation(line: 309, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2129, file: !977, line: 309, column: 9)
!2264 = !DILocation(line: 309, column: 16, scope: !2263)
!2265 = !DILocation(line: 309, column: 21, scope: !2263)
!2266 = !DILocation(line: 309, column: 9, scope: !2129)
!2267 = !DILocation(line: 310, column: 13, scope: !2263)
!2268 = !DILocation(line: 310, column: 18, scope: !2263)
!2269 = !DILocation(line: 310, column: 22, scope: !2263)
!2270 = !DILocation(line: 310, column: 46, scope: !2263)
!2271 = !DILocation(line: 310, column: 53, scope: !2263)
!2272 = !DILocation(line: 311, column: 46, scope: !2263)
!2273 = !DILocation(line: 311, column: 53, scope: !2263)
!2274 = !DILocation(line: 312, column: 46, scope: !2263)
!2275 = !DILocation(line: 312, column: 53, scope: !2263)
!2276 = !DILocation(line: 313, column: 46, scope: !2263)
!2277 = !DILocation(line: 313, column: 53, scope: !2263)
!2278 = !DILocation(line: 310, column: 11, scope: !2263)
!2279 = !DILocation(line: 310, column: 9, scope: !2263)
!2280 = !DILocation(line: 315, column: 9, scope: !2263)
!2281 = !DILocation(line: 315, column: 14, scope: !2263)
!2282 = !DILocation(line: 315, column: 18, scope: !2263)
!2283 = !DILocation(line: 315, column: 40, scope: !2263)
!2284 = !DILocation(line: 315, column: 47, scope: !2263)
!2285 = !DILocation(line: 316, column: 40, scope: !2263)
!2286 = !DILocation(line: 316, column: 47, scope: !2263)
!2287 = !DILocation(line: 317, column: 40, scope: !2263)
!2288 = !DILocation(line: 317, column: 47, scope: !2263)
!2289 = !DILocation(line: 318, column: 40, scope: !2263)
!2290 = !DILocation(line: 318, column: 47, scope: !2263)
!2291 = !DILocation(line: 319, column: 40, scope: !2263)
!2292 = !DILocation(line: 319, column: 47, scope: !2263)
!2293 = !DILocation(line: 46, column: 9, scope: !2294, inlinedAt: !2298)
!2294 = distinct !DISubprogram(name: "emms_c", scope: !2295, file: !2295, line: 37, type: !2296, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2295 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null}
!2298 = distinct !DILocation(line: 320, column: 5, scope: !2129)
!2299 = !{i32 102420}
!2300 = !DILocation(line: 321, column: 20, scope: !2129)
!2301 = !DILocation(line: 321, column: 27, scope: !2129)
!2302 = !DILocation(line: 321, column: 34, scope: !2129)
!2303 = !DILocation(line: 321, column: 37, scope: !2129)
!2304 = !DILocation(line: 321, column: 42, scope: !2129)
!2305 = !DILocation(line: 321, column: 5, scope: !2129)
!2306 = !DILocation(line: 323, column: 6, scope: !2129)
!2307 = !DILocation(line: 323, column: 21, scope: !2129)
!2308 = !DILocation(line: 324, column: 5, scope: !2129)
!2309 = !DILocation(line: 325, column: 1, scope: !2129)
!2310 = distinct !DISubprogram(name: "sbc_analyze_audio", scope: !977, file: !977, line: 50, type: !2311, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!941, !1794, !1821}
!2313 = !DILocalVariable(name: "s", arg: 1, scope: !2310, file: !977, line: 50, type: !1794)
!2314 = !DILocation(line: 50, column: 45, scope: !2310)
!2315 = !DILocalVariable(name: "frame", arg: 2, scope: !2310, file: !977, line: 50, type: !1821)
!2316 = !DILocation(line: 50, column: 66, scope: !2310)
!2317 = !DILocalVariable(name: "ch", scope: !2310, file: !977, line: 52, type: !941)
!2318 = !DILocation(line: 52, column: 9, scope: !2310)
!2319 = !DILocalVariable(name: "blk", scope: !2310, file: !977, line: 52, type: !941)
!2320 = !DILocation(line: 52, column: 13, scope: !2310)
!2321 = !DILocalVariable(name: "x", scope: !2310, file: !977, line: 53, type: !1795)
!2322 = !DILocation(line: 53, column: 14, scope: !2310)
!2323 = !DILocation(line: 55, column: 13, scope: !2310)
!2324 = !DILocation(line: 55, column: 20, scope: !2310)
!2325 = !DILocation(line: 55, column: 5, scope: !2310)
!2326 = !DILocation(line: 57, column: 17, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !977, line: 57, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2310, file: !977, line: 55, column: 30)
!2329 = !DILocation(line: 57, column: 14, scope: !2327)
!2330 = !DILocation(line: 57, column: 22, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2332, file: !977, discriminator: 1)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !977, line: 57, column: 9)
!2333 = !DILocation(line: 57, column: 27, scope: !2331)
!2334 = !DILocation(line: 57, column: 34, scope: !2331)
!2335 = !DILocation(line: 57, column: 25, scope: !2331)
!2336 = !DILocation(line: 57, column: 9, scope: !2331)
!2337 = !DILocation(line: 58, column: 27, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !977, line: 57, column: 50)
!2339 = !DILocation(line: 58, column: 30, scope: !2338)
!2340 = !DILocation(line: 59, column: 21, scope: !2338)
!2341 = !DILocation(line: 59, column: 24, scope: !2338)
!2342 = !DILocation(line: 58, column: 43, scope: !2338)
!2343 = !DILocation(line: 58, column: 39, scope: !2338)
!2344 = !DILocation(line: 59, column: 36, scope: !2338)
!2345 = !DILocation(line: 59, column: 43, scope: !2338)
!2346 = !DILocation(line: 59, column: 50, scope: !2338)
!2347 = !DILocation(line: 59, column: 34, scope: !2338)
!2348 = !DILocation(line: 58, column: 18, scope: !2338)
!2349 = !DILocation(line: 58, column: 23, scope: !2338)
!2350 = !DILocation(line: 58, column: 21, scope: !2338)
!2351 = !DILocation(line: 58, column: 15, scope: !2338)
!2352 = !DILocation(line: 60, column: 22, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2338, file: !977, line: 60, column: 13)
!2354 = !DILocation(line: 60, column: 18, scope: !2353)
!2355 = !DILocation(line: 60, column: 27, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2357, file: !977, discriminator: 1)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !977, line: 60, column: 13)
!2358 = !DILocation(line: 60, column: 33, scope: !2356)
!2359 = !DILocation(line: 60, column: 40, scope: !2356)
!2360 = !DILocation(line: 60, column: 31, scope: !2356)
!2361 = !DILocation(line: 60, column: 13, scope: !2356)
!2362 = !DILocation(line: 62, column: 17, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !977, line: 61, column: 46)
!2364 = !DILocation(line: 62, column: 20, scope: !2363)
!2365 = !DILocation(line: 63, column: 21, scope: !2363)
!2366 = !DILocation(line: 63, column: 24, scope: !2363)
!2367 = !DILocation(line: 64, column: 45, scope: !2363)
!2368 = !DILocation(line: 64, column: 21, scope: !2363)
!2369 = !DILocation(line: 64, column: 40, scope: !2363)
!2370 = !DILocation(line: 64, column: 28, scope: !2363)
!2371 = !DILocation(line: 65, column: 49, scope: !2363)
!2372 = !DILocation(line: 65, column: 21, scope: !2363)
!2373 = !DILocation(line: 65, column: 40, scope: !2363)
!2374 = !DILocation(line: 65, column: 44, scope: !2363)
!2375 = !DILocation(line: 65, column: 28, scope: !2363)
!2376 = !DILocation(line: 66, column: 45, scope: !2363)
!2377 = !DILocation(line: 66, column: 21, scope: !2363)
!2378 = !DILocation(line: 66, column: 40, scope: !2363)
!2379 = !DILocation(line: 66, column: 28, scope: !2363)
!2380 = !DILocation(line: 65, column: 53, scope: !2363)
!2381 = !DILocation(line: 67, column: 26, scope: !2363)
!2382 = !DILocation(line: 67, column: 29, scope: !2363)
!2383 = !DILocation(line: 67, column: 24, scope: !2363)
!2384 = !DILocation(line: 67, column: 19, scope: !2363)
!2385 = !DILocation(line: 68, column: 13, scope: !2363)
!2386 = !DILocation(line: 61, column: 32, scope: !2357)
!2387 = !DILocation(line: 61, column: 35, scope: !2357)
!2388 = !DILocation(line: 61, column: 29, scope: !2357)
!2389 = !DILocation(line: 60, column: 13, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2357, file: !977, discriminator: 2)
!2391 = distinct !{!2391, !2392}
!2392 = !DILocation(line: 60, column: 13, scope: !2338)
!2393 = !DILocation(line: 69, column: 9, scope: !2338)
!2394 = !DILocation(line: 57, column: 46, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2332, file: !977, discriminator: 2)
!2396 = !DILocation(line: 57, column: 9, scope: !2395)
!2397 = distinct !{!2397, !2398}
!2398 = !DILocation(line: 57, column: 9, scope: !2328)
!2399 = !DILocation(line: 70, column: 16, scope: !2328)
!2400 = !DILocation(line: 70, column: 23, scope: !2328)
!2401 = !DILocation(line: 70, column: 30, scope: !2328)
!2402 = !DILocation(line: 70, column: 9, scope: !2328)
!2403 = !DILocation(line: 73, column: 17, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2328, file: !977, line: 73, column: 9)
!2405 = !DILocation(line: 73, column: 14, scope: !2404)
!2406 = !DILocation(line: 73, column: 22, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2408, file: !977, discriminator: 1)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !977, line: 73, column: 9)
!2409 = !DILocation(line: 73, column: 27, scope: !2407)
!2410 = !DILocation(line: 73, column: 34, scope: !2407)
!2411 = !DILocation(line: 73, column: 25, scope: !2407)
!2412 = !DILocation(line: 73, column: 9, scope: !2407)
!2413 = !DILocation(line: 74, column: 27, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !977, line: 73, column: 50)
!2415 = !DILocation(line: 74, column: 30, scope: !2414)
!2416 = !DILocation(line: 75, column: 21, scope: !2414)
!2417 = !DILocation(line: 75, column: 24, scope: !2414)
!2418 = !DILocation(line: 74, column: 43, scope: !2414)
!2419 = !DILocation(line: 74, column: 39, scope: !2414)
!2420 = !DILocation(line: 75, column: 36, scope: !2414)
!2421 = !DILocation(line: 75, column: 43, scope: !2414)
!2422 = !DILocation(line: 75, column: 50, scope: !2414)
!2423 = !DILocation(line: 75, column: 34, scope: !2414)
!2424 = !DILocation(line: 74, column: 18, scope: !2414)
!2425 = !DILocation(line: 74, column: 23, scope: !2414)
!2426 = !DILocation(line: 74, column: 21, scope: !2414)
!2427 = !DILocation(line: 74, column: 15, scope: !2414)
!2428 = !DILocation(line: 76, column: 22, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2414, file: !977, line: 76, column: 13)
!2430 = !DILocation(line: 76, column: 18, scope: !2429)
!2431 = !DILocation(line: 76, column: 27, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2433, file: !977, discriminator: 1)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !977, line: 76, column: 13)
!2434 = !DILocation(line: 76, column: 33, scope: !2432)
!2435 = !DILocation(line: 76, column: 40, scope: !2432)
!2436 = !DILocation(line: 76, column: 31, scope: !2432)
!2437 = !DILocation(line: 76, column: 13, scope: !2432)
!2438 = !DILocation(line: 78, column: 17, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !977, line: 77, column: 46)
!2440 = !DILocation(line: 78, column: 20, scope: !2439)
!2441 = !DILocation(line: 79, column: 21, scope: !2439)
!2442 = !DILocation(line: 79, column: 24, scope: !2439)
!2443 = !DILocation(line: 80, column: 45, scope: !2439)
!2444 = !DILocation(line: 80, column: 21, scope: !2439)
!2445 = !DILocation(line: 80, column: 40, scope: !2439)
!2446 = !DILocation(line: 80, column: 28, scope: !2439)
!2447 = !DILocation(line: 81, column: 49, scope: !2439)
!2448 = !DILocation(line: 81, column: 21, scope: !2439)
!2449 = !DILocation(line: 81, column: 40, scope: !2439)
!2450 = !DILocation(line: 81, column: 44, scope: !2439)
!2451 = !DILocation(line: 81, column: 28, scope: !2439)
!2452 = !DILocation(line: 82, column: 45, scope: !2439)
!2453 = !DILocation(line: 82, column: 21, scope: !2439)
!2454 = !DILocation(line: 82, column: 40, scope: !2439)
!2455 = !DILocation(line: 82, column: 28, scope: !2439)
!2456 = !DILocation(line: 81, column: 53, scope: !2439)
!2457 = !DILocation(line: 83, column: 26, scope: !2439)
!2458 = !DILocation(line: 83, column: 29, scope: !2439)
!2459 = !DILocation(line: 83, column: 24, scope: !2439)
!2460 = !DILocation(line: 83, column: 19, scope: !2439)
!2461 = !DILocation(line: 84, column: 13, scope: !2439)
!2462 = !DILocation(line: 77, column: 32, scope: !2433)
!2463 = !DILocation(line: 77, column: 35, scope: !2433)
!2464 = !DILocation(line: 77, column: 29, scope: !2433)
!2465 = !DILocation(line: 76, column: 13, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2433, file: !977, discriminator: 2)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 76, column: 13, scope: !2414)
!2469 = !DILocation(line: 85, column: 9, scope: !2414)
!2470 = !DILocation(line: 73, column: 46, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2408, file: !977, discriminator: 2)
!2472 = !DILocation(line: 73, column: 9, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 73, column: 9, scope: !2328)
!2475 = !DILocation(line: 86, column: 16, scope: !2328)
!2476 = !DILocation(line: 86, column: 23, scope: !2328)
!2477 = !DILocation(line: 86, column: 30, scope: !2328)
!2478 = !DILocation(line: 86, column: 9, scope: !2328)
!2479 = !DILocation(line: 89, column: 9, scope: !2328)
!2480 = !DILocation(line: 91, column: 1, scope: !2310)
!2481 = distinct !DISubprogram(name: "sbc_pack_frame", scope: !977, file: !977, line: 97, type: !2482, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!1214, !1247, !1821, !941, !2484}
!2484 = !DIBasicType(name: "_Bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!2485 = !DILocalVariable(name: "avpkt", arg: 1, scope: !2481, file: !977, line: 97, type: !1247)
!2486 = !DILocation(line: 97, column: 40, scope: !2481)
!2487 = !DILocalVariable(name: "frame", arg: 2, scope: !2481, file: !977, line: 97, type: !1821)
!2488 = !DILocation(line: 97, column: 65, scope: !2481)
!2489 = !DILocalVariable(name: "joint", arg: 3, scope: !2481, file: !977, line: 98, type: !941)
!2490 = !DILocation(line: 98, column: 34, scope: !2481)
!2491 = !DILocalVariable(name: "msbc", arg: 4, scope: !2481, file: !977, line: 98, type: !2484)
!2492 = !DILocation(line: 98, column: 45, scope: !2481)
!2493 = !DILocalVariable(name: "pb", scope: !2481, file: !977, line: 100, type: !2494)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2495, line: 40, baseType: !2496)
!2495 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2495, line: 35, size: 320, align: 64, elements: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2496, file: !2495, line: 36, baseType: !933, size: 32, align: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2496, file: !2495, line: 37, baseType: !941, size: 32, align: 32, offset: 32)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2496, file: !2495, line: 38, baseType: !1130, size: 64, align: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2496, file: !2495, line: 38, baseType: !1130, size: 64, align: 64, offset: 128)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2496, file: !2495, line: 38, baseType: !1130, size: 64, align: 64, offset: 192)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2496, file: !2495, line: 39, baseType: !941, size: 32, align: 32, offset: 256)
!2504 = !DILocation(line: 100, column: 19, scope: !2481)
!2505 = !DILocalVariable(name: "crc_header", scope: !2481, file: !977, line: 103, type: !2506)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 88, align: 8, elements: !2507)
!2507 = !{!2508}
!2508 = !DISubrange(count: 11)
!2509 = !DILocation(line: 103, column: 13, scope: !2481)
!2510 = !DILocalVariable(name: "crc_pos", scope: !2481, file: !977, line: 104, type: !941)
!2511 = !DILocation(line: 104, column: 9, scope: !2481)
!2512 = !DILocalVariable(name: "audio_sample", scope: !2481, file: !977, line: 106, type: !933)
!2513 = !DILocation(line: 106, column: 14, scope: !2481)
!2514 = !DILocalVariable(name: "ch", scope: !2481, file: !977, line: 108, type: !941)
!2515 = !DILocation(line: 108, column: 9, scope: !2481)
!2516 = !DILocalVariable(name: "sb", scope: !2481, file: !977, line: 108, type: !941)
!2517 = !DILocation(line: 108, column: 13, scope: !2481)
!2518 = !DILocalVariable(name: "blk", scope: !2481, file: !977, line: 108, type: !941)
!2519 = !DILocation(line: 108, column: 17, scope: !2481)
!2520 = !DILocalVariable(name: "bits", scope: !2481, file: !977, line: 109, type: !2521)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 32, elements: !935)
!2522 = !DILocation(line: 109, column: 9, scope: !2481)
!2523 = !DILocalVariable(name: "levels", scope: !2481, file: !977, line: 110, type: !932)
!2524 = !DILocation(line: 110, column: 14, scope: !2481)
!2525 = !DILocalVariable(name: "sb_sample_delta", scope: !2481, file: !977, line: 111, type: !932)
!2526 = !DILocation(line: 111, column: 14, scope: !2481)
!2527 = !DILocation(line: 113, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 113, column: 9)
!2529 = !DILocation(line: 113, column: 9, scope: !2481)
!2530 = !DILocation(line: 114, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !977, line: 113, column: 15)
!2532 = !DILocation(line: 114, column: 16, scope: !2531)
!2533 = !DILocation(line: 114, column: 24, scope: !2531)
!2534 = !DILocation(line: 115, column: 9, scope: !2531)
!2535 = !DILocation(line: 115, column: 16, scope: !2531)
!2536 = !DILocation(line: 115, column: 24, scope: !2531)
!2537 = !DILocation(line: 116, column: 9, scope: !2531)
!2538 = !DILocation(line: 116, column: 16, scope: !2531)
!2539 = !DILocation(line: 116, column: 24, scope: !2531)
!2540 = !DILocation(line: 117, column: 5, scope: !2531)
!2541 = !DILocation(line: 118, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2528, file: !977, line: 117, column: 12)
!2543 = !DILocation(line: 118, column: 16, scope: !2542)
!2544 = !DILocation(line: 118, column: 24, scope: !2542)
!2545 = !DILocation(line: 120, column: 27, scope: !2542)
!2546 = !DILocation(line: 120, column: 34, scope: !2542)
!2547 = !DILocation(line: 120, column: 44, scope: !2542)
!2548 = !DILocation(line: 120, column: 52, scope: !2542)
!2549 = !DILocation(line: 120, column: 26, scope: !2542)
!2550 = !DILocation(line: 120, column: 9, scope: !2542)
!2551 = !DILocation(line: 120, column: 16, scope: !2542)
!2552 = !DILocation(line: 120, column: 24, scope: !2542)
!2553 = !DILocation(line: 121, column: 30, scope: !2542)
!2554 = !DILocation(line: 121, column: 37, scope: !2542)
!2555 = !DILocation(line: 121, column: 44, scope: !2542)
!2556 = !DILocation(line: 121, column: 50, scope: !2542)
!2557 = !DILocation(line: 121, column: 55, scope: !2542)
!2558 = !DILocation(line: 121, column: 63, scope: !2542)
!2559 = !DILocation(line: 121, column: 9, scope: !2542)
!2560 = !DILocation(line: 121, column: 16, scope: !2542)
!2561 = !DILocation(line: 121, column: 24, scope: !2542)
!2562 = !DILocation(line: 122, column: 28, scope: !2542)
!2563 = !DILocation(line: 122, column: 35, scope: !2542)
!2564 = !DILocation(line: 122, column: 40, scope: !2542)
!2565 = !DILocation(line: 122, column: 48, scope: !2542)
!2566 = !DILocation(line: 122, column: 9, scope: !2542)
!2567 = !DILocation(line: 122, column: 16, scope: !2542)
!2568 = !DILocation(line: 122, column: 24, scope: !2542)
!2569 = !DILocation(line: 123, column: 28, scope: !2542)
!2570 = !DILocation(line: 123, column: 35, scope: !2542)
!2571 = !DILocation(line: 123, column: 46, scope: !2542)
!2572 = !DILocation(line: 123, column: 54, scope: !2542)
!2573 = !DILocation(line: 123, column: 9, scope: !2542)
!2574 = !DILocation(line: 123, column: 16, scope: !2542)
!2575 = !DILocation(line: 123, column: 24, scope: !2542)
!2576 = !DILocation(line: 124, column: 29, scope: !2542)
!2577 = !DILocation(line: 124, column: 36, scope: !2542)
!2578 = !DILocation(line: 124, column: 45, scope: !2542)
!2579 = !DILocation(line: 124, column: 51, scope: !2542)
!2580 = !DILocation(line: 124, column: 59, scope: !2542)
!2581 = !DILocation(line: 124, column: 9, scope: !2542)
!2582 = !DILocation(line: 124, column: 16, scope: !2542)
!2583 = !DILocation(line: 124, column: 24, scope: !2542)
!2584 = !DILocation(line: 126, column: 26, scope: !2542)
!2585 = !DILocation(line: 126, column: 33, scope: !2542)
!2586 = !DILocation(line: 126, column: 9, scope: !2542)
!2587 = !DILocation(line: 126, column: 16, scope: !2542)
!2588 = !DILocation(line: 126, column: 24, scope: !2542)
!2589 = !DILocation(line: 128, column: 13, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2542, file: !977, line: 128, column: 13)
!2591 = !DILocation(line: 128, column: 20, scope: !2590)
!2592 = !DILocation(line: 128, column: 30, scope: !2590)
!2593 = !DILocation(line: 128, column: 37, scope: !2590)
!2594 = !DILocation(line: 128, column: 55, scope: !2590)
!2595 = !DILocation(line: 128, column: 62, scope: !2590)
!2596 = !DILocation(line: 128, column: 67, scope: !2590)
!2597 = !DILocation(line: 129, column: 52, scope: !2590)
!2598 = !DILocation(line: 129, column: 55, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2590, file: !977, discriminator: 1)
!2600 = !DILocation(line: 129, column: 62, scope: !2599)
!2601 = !DILocation(line: 129, column: 67, scope: !2599)
!2602 = !DILocation(line: 129, column: 52, scope: !2599)
!2603 = !DILocation(line: 129, column: 52, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2590, file: !977, discriminator: 2)
!2605 = !DILocation(line: 128, column: 52, scope: !2599)
!2606 = !DILocation(line: 128, column: 46, scope: !2599)
!2607 = !DILocation(line: 128, column: 28, scope: !2599)
!2608 = !DILocation(line: 128, column: 13, scope: !2599)
!2609 = !DILocation(line: 130, column: 13, scope: !2590)
!2610 = !DILocation(line: 134, column: 21, scope: !2481)
!2611 = !DILocation(line: 134, column: 28, scope: !2481)
!2612 = !DILocation(line: 134, column: 5, scope: !2481)
!2613 = !DILocation(line: 134, column: 19, scope: !2481)
!2614 = !DILocation(line: 135, column: 21, scope: !2481)
!2615 = !DILocation(line: 135, column: 28, scope: !2481)
!2616 = !DILocation(line: 135, column: 5, scope: !2481)
!2617 = !DILocation(line: 135, column: 19, scope: !2481)
!2618 = !DILocation(line: 136, column: 13, scope: !2481)
!2619 = !DILocation(line: 138, column: 24, scope: !2481)
!2620 = !DILocation(line: 138, column: 31, scope: !2481)
!2621 = !DILocation(line: 138, column: 36, scope: !2481)
!2622 = !DILocation(line: 138, column: 41, scope: !2481)
!2623 = !DILocation(line: 138, column: 48, scope: !2481)
!2624 = !DILocation(line: 138, column: 5, scope: !2481)
!2625 = !DILocation(line: 140, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 140, column: 9)
!2627 = !DILocation(line: 140, column: 16, scope: !2626)
!2628 = !DILocation(line: 140, column: 21, scope: !2626)
!2629 = !DILocation(line: 140, column: 9, scope: !2481)
!2630 = !DILocation(line: 141, column: 23, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !977, line: 140, column: 38)
!2632 = !DILocation(line: 141, column: 30, scope: !2631)
!2633 = !DILocation(line: 141, column: 40, scope: !2631)
!2634 = !DILocation(line: 141, column: 9, scope: !2631)
!2635 = !DILocation(line: 142, column: 36, scope: !2631)
!2636 = !DILocation(line: 142, column: 20, scope: !2631)
!2637 = !DILocation(line: 142, column: 28, scope: !2631)
!2638 = !DILocation(line: 142, column: 9, scope: !2631)
!2639 = !DILocation(line: 142, column: 34, scope: !2631)
!2640 = !DILocation(line: 143, column: 20, scope: !2631)
!2641 = !DILocation(line: 143, column: 27, scope: !2631)
!2642 = !DILocation(line: 143, column: 17, scope: !2631)
!2643 = !DILocation(line: 144, column: 5, scope: !2631)
!2644 = !DILocation(line: 146, column: 13, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 146, column: 5)
!2646 = !DILocation(line: 146, column: 10, scope: !2645)
!2647 = !DILocation(line: 146, column: 18, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2649, file: !977, discriminator: 1)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !977, line: 146, column: 5)
!2650 = !DILocation(line: 146, column: 23, scope: !2648)
!2651 = !DILocation(line: 146, column: 30, scope: !2648)
!2652 = !DILocation(line: 146, column: 21, scope: !2648)
!2653 = !DILocation(line: 146, column: 5, scope: !2648)
!2654 = !DILocation(line: 147, column: 17, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !977, line: 147, column: 9)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !977, line: 146, column: 46)
!2657 = !DILocation(line: 147, column: 14, scope: !2655)
!2658 = !DILocation(line: 147, column: 22, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !977, discriminator: 1)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !977, line: 147, column: 9)
!2661 = !DILocation(line: 147, column: 27, scope: !2659)
!2662 = !DILocation(line: 147, column: 34, scope: !2659)
!2663 = !DILocation(line: 147, column: 25, scope: !2659)
!2664 = !DILocation(line: 147, column: 9, scope: !2659)
!2665 = !DILocation(line: 148, column: 54, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !977, line: 147, column: 50)
!2667 = !DILocation(line: 148, column: 30, scope: !2666)
!2668 = !DILocation(line: 148, column: 50, scope: !2666)
!2669 = !DILocation(line: 148, column: 37, scope: !2666)
!2670 = !DILocation(line: 148, column: 58, scope: !2666)
!2671 = !DILocation(line: 148, column: 13, scope: !2666)
!2672 = !DILocation(line: 149, column: 24, scope: !2666)
!2673 = !DILocation(line: 149, column: 32, scope: !2666)
!2674 = !DILocation(line: 149, column: 13, scope: !2666)
!2675 = !DILocation(line: 149, column: 38, scope: !2666)
!2676 = !DILocation(line: 150, column: 65, scope: !2666)
!2677 = !DILocation(line: 150, column: 41, scope: !2666)
!2678 = !DILocation(line: 150, column: 61, scope: !2666)
!2679 = !DILocation(line: 150, column: 48, scope: !2666)
!2680 = !DILocation(line: 150, column: 69, scope: !2666)
!2681 = !DILocation(line: 150, column: 24, scope: !2666)
!2682 = !DILocation(line: 150, column: 32, scope: !2666)
!2683 = !DILocation(line: 150, column: 13, scope: !2666)
!2684 = !DILocation(line: 150, column: 38, scope: !2666)
!2685 = !DILocation(line: 151, column: 21, scope: !2666)
!2686 = !DILocation(line: 152, column: 9, scope: !2666)
!2687 = !DILocation(line: 147, column: 46, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2660, file: !977, discriminator: 2)
!2689 = !DILocation(line: 147, column: 9, scope: !2688)
!2690 = distinct !{!2690, !2691}
!2691 = !DILocation(line: 147, column: 9, scope: !2656)
!2692 = !DILocation(line: 153, column: 5, scope: !2656)
!2693 = !DILocation(line: 146, column: 42, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2649, file: !977, discriminator: 2)
!2695 = !DILocation(line: 146, column: 5, scope: !2694)
!2696 = distinct !{!2696, !2697}
!2697 = !DILocation(line: 146, column: 5, scope: !2481)
!2698 = !DILocation(line: 156, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 156, column: 9)
!2700 = !DILocation(line: 156, column: 17, scope: !2699)
!2701 = !DILocation(line: 156, column: 9, scope: !2481)
!2702 = !DILocation(line: 157, column: 43, scope: !2699)
!2703 = !DILocation(line: 157, column: 51, scope: !2699)
!2704 = !DILocation(line: 157, column: 40, scope: !2699)
!2705 = !DILocation(line: 157, column: 20, scope: !2699)
!2706 = !DILocation(line: 157, column: 28, scope: !2699)
!2707 = !DILocation(line: 157, column: 9, scope: !2699)
!2708 = !DILocation(line: 157, column: 34, scope: !2699)
!2709 = !DILocation(line: 159, column: 34, scope: !2481)
!2710 = !DILocation(line: 159, column: 41, scope: !2481)
!2711 = !DILocation(line: 159, column: 50, scope: !2481)
!2712 = !DILocation(line: 159, column: 62, scope: !2481)
!2713 = !DILocation(line: 159, column: 22, scope: !2481)
!2714 = !DILocation(line: 159, column: 5, scope: !2481)
!2715 = !DILocation(line: 159, column: 12, scope: !2481)
!2716 = !DILocation(line: 159, column: 20, scope: !2481)
!2717 = !DILocation(line: 161, column: 27, scope: !2481)
!2718 = !DILocation(line: 161, column: 34, scope: !2481)
!2719 = !DILocation(line: 161, column: 5, scope: !2481)
!2720 = !DILocation(line: 163, column: 13, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 163, column: 5)
!2722 = !DILocation(line: 163, column: 10, scope: !2721)
!2723 = !DILocation(line: 163, column: 18, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !977, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !977, line: 163, column: 5)
!2726 = !DILocation(line: 163, column: 23, scope: !2724)
!2727 = !DILocation(line: 163, column: 30, scope: !2724)
!2728 = !DILocation(line: 163, column: 21, scope: !2724)
!2729 = !DILocation(line: 163, column: 5, scope: !2724)
!2730 = !DILocation(line: 164, column: 17, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !977, line: 164, column: 9)
!2732 = distinct !DILexicalBlock(scope: !2725, file: !977, line: 163, column: 46)
!2733 = !DILocation(line: 164, column: 14, scope: !2731)
!2734 = !DILocation(line: 164, column: 22, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2736, file: !977, discriminator: 1)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !977, line: 164, column: 9)
!2737 = !DILocation(line: 164, column: 27, scope: !2735)
!2738 = !DILocation(line: 164, column: 34, scope: !2735)
!2739 = !DILocation(line: 164, column: 25, scope: !2735)
!2740 = !DILocation(line: 164, column: 9, scope: !2735)
!2741 = !DILocation(line: 165, column: 46, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !977, line: 164, column: 50)
!2743 = !DILocation(line: 165, column: 37, scope: !2742)
!2744 = !DILocation(line: 165, column: 42, scope: !2742)
!2745 = !DILocation(line: 165, column: 34, scope: !2742)
!2746 = !DILocation(line: 165, column: 51, scope: !2742)
!2747 = !DILocation(line: 166, column: 48, scope: !2742)
!2748 = !DILocation(line: 166, column: 24, scope: !2742)
!2749 = !DILocation(line: 166, column: 44, scope: !2742)
!2750 = !DILocation(line: 166, column: 31, scope: !2742)
!2751 = !DILocation(line: 166, column: 52, scope: !2742)
!2752 = !DILocation(line: 167, column: 24, scope: !2742)
!2753 = !DILocation(line: 166, column: 21, scope: !2742)
!2754 = !DILocation(line: 165, column: 56, scope: !2742)
!2755 = !DILocation(line: 165, column: 24, scope: !2742)
!2756 = !DILocation(line: 165, column: 13, scope: !2742)
!2757 = !DILocation(line: 165, column: 20, scope: !2742)
!2758 = !DILocation(line: 165, column: 28, scope: !2742)
!2759 = !DILocation(line: 169, column: 42, scope: !2742)
!2760 = !DILocation(line: 169, column: 18, scope: !2742)
!2761 = !DILocation(line: 169, column: 38, scope: !2742)
!2762 = !DILocation(line: 169, column: 25, scope: !2742)
!2763 = !DILocation(line: 169, column: 46, scope: !2742)
!2764 = !DILocation(line: 170, column: 24, scope: !2742)
!2765 = !DILocation(line: 168, column: 52, scope: !2742)
!2766 = !DILocation(line: 168, column: 33, scope: !2742)
!2767 = !DILocation(line: 168, column: 13, scope: !2742)
!2768 = !DILocation(line: 168, column: 29, scope: !2742)
!2769 = !DILocation(line: 168, column: 37, scope: !2742)
!2770 = !DILocation(line: 171, column: 9, scope: !2742)
!2771 = !DILocation(line: 164, column: 46, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2736, file: !977, discriminator: 2)
!2773 = !DILocation(line: 164, column: 9, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 164, column: 9, scope: !2732)
!2776 = !DILocation(line: 172, column: 5, scope: !2732)
!2777 = !DILocation(line: 163, column: 42, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2725, file: !977, discriminator: 2)
!2779 = !DILocation(line: 163, column: 5, scope: !2778)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 163, column: 5, scope: !2481)
!2782 = !DILocation(line: 174, column: 14, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2481, file: !977, line: 174, column: 5)
!2784 = !DILocation(line: 174, column: 10, scope: !2783)
!2785 = !DILocation(line: 174, column: 19, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !977, discriminator: 1)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !977, line: 174, column: 5)
!2788 = !DILocation(line: 174, column: 25, scope: !2786)
!2789 = !DILocation(line: 174, column: 32, scope: !2786)
!2790 = !DILocation(line: 174, column: 23, scope: !2786)
!2791 = !DILocation(line: 174, column: 5, scope: !2786)
!2792 = !DILocation(line: 175, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !977, line: 175, column: 9)
!2794 = distinct !DILexicalBlock(scope: !2787, file: !977, line: 174, column: 47)
!2795 = !DILocation(line: 175, column: 14, scope: !2793)
!2796 = !DILocation(line: 175, column: 22, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !977, discriminator: 1)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !977, line: 175, column: 9)
!2799 = !DILocation(line: 175, column: 27, scope: !2797)
!2800 = !DILocation(line: 175, column: 34, scope: !2797)
!2801 = !DILocation(line: 175, column: 25, scope: !2797)
!2802 = !DILocation(line: 175, column: 9, scope: !2797)
!2803 = !DILocation(line: 176, column: 21, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !977, line: 176, column: 13)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !977, line: 175, column: 50)
!2806 = !DILocation(line: 176, column: 18, scope: !2804)
!2807 = !DILocation(line: 176, column: 26, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2809, file: !977, discriminator: 1)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !977, line: 176, column: 13)
!2810 = !DILocation(line: 176, column: 31, scope: !2808)
!2811 = !DILocation(line: 176, column: 38, scope: !2808)
!2812 = !DILocation(line: 176, column: 29, scope: !2808)
!2813 = !DILocation(line: 176, column: 13, scope: !2808)
!2814 = !DILocation(line: 178, column: 30, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !977, line: 178, column: 21)
!2816 = distinct !DILexicalBlock(scope: !2809, file: !977, line: 176, column: 54)
!2817 = !DILocation(line: 178, column: 21, scope: !2815)
!2818 = !DILocation(line: 178, column: 26, scope: !2815)
!2819 = !DILocation(line: 178, column: 34, scope: !2815)
!2820 = !DILocation(line: 178, column: 21, scope: !2816)
!2821 = !DILocation(line: 179, column: 21, scope: !2815)
!2822 = !DILocation(line: 181, column: 55, scope: !2816)
!2823 = !DILocation(line: 181, column: 44, scope: !2816)
!2824 = !DILocation(line: 181, column: 51, scope: !2816)
!2825 = !DILocation(line: 181, column: 33, scope: !2816)
!2826 = !DILocation(line: 182, column: 42, scope: !2816)
!2827 = !DILocation(line: 182, column: 22, scope: !2816)
!2828 = !DILocation(line: 182, column: 38, scope: !2816)
!2829 = !DILocation(line: 183, column: 49, scope: !2816)
!2830 = !DILocation(line: 183, column: 21, scope: !2816)
!2831 = !DILocation(line: 183, column: 45, scope: !2816)
!2832 = !DILocation(line: 183, column: 40, scope: !2816)
!2833 = !DILocation(line: 183, column: 28, scope: !2816)
!2834 = !DILocation(line: 182, column: 46, scope: !2816)
!2835 = !DILocation(line: 182, column: 21, scope: !2816)
!2836 = !DILocation(line: 181, column: 59, scope: !2816)
!2837 = !DILocation(line: 183, column: 55, scope: !2816)
!2838 = !DILocation(line: 181, column: 32, scope: !2816)
!2839 = !DILocation(line: 181, column: 30, scope: !2816)
!2840 = !DILocation(line: 185, column: 40, scope: !2816)
!2841 = !DILocation(line: 185, column: 31, scope: !2816)
!2842 = !DILocation(line: 185, column: 36, scope: !2816)
!2843 = !DILocation(line: 185, column: 45, scope: !2816)
!2844 = !DILocation(line: 185, column: 17, scope: !2816)
!2845 = !DILocation(line: 186, column: 13, scope: !2816)
!2846 = !DILocation(line: 176, column: 50, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2809, file: !977, discriminator: 2)
!2848 = !DILocation(line: 176, column: 13, scope: !2847)
!2849 = distinct !{!2849, !2850}
!2850 = !DILocation(line: 176, column: 13, scope: !2805)
!2851 = !DILocation(line: 187, column: 9, scope: !2805)
!2852 = !DILocation(line: 175, column: 46, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2798, file: !977, discriminator: 2)
!2854 = !DILocation(line: 175, column: 9, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 175, column: 9, scope: !2794)
!2857 = !DILocation(line: 188, column: 5, scope: !2794)
!2858 = !DILocation(line: 174, column: 43, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2787, file: !977, discriminator: 2)
!2860 = !DILocation(line: 174, column: 5, scope: !2859)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 174, column: 5, scope: !2481)
!2863 = !DILocation(line: 190, column: 5, scope: !2481)
!2864 = !DILocation(line: 192, column: 13, scope: !2481)
!2865 = !DILocation(line: 192, column: 33, scope: !2481)
!2866 = !DILocation(line: 192, column: 38, scope: !2481)
!2867 = !DILocation(line: 192, column: 12, scope: !2481)
!2868 = !DILocation(line: 192, column: 5, scope: !2481)
!2869 = !DILocation(line: 193, column: 1, scope: !2481)
!2870 = distinct !DISubprogram(name: "init_put_bits", scope: !2495, file: !2495, line: 48, type: !2871, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2873, !1130, !941}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, align: 64)
!2874 = !DILocalVariable(name: "s", arg: 1, scope: !2870, file: !2495, line: 48, type: !2873)
!2875 = !DILocation(line: 48, column: 49, scope: !2870)
!2876 = !DILocalVariable(name: "buffer", arg: 2, scope: !2870, file: !2495, line: 48, type: !1130)
!2877 = !DILocation(line: 48, column: 61, scope: !2870)
!2878 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2870, file: !2495, line: 49, type: !941)
!2879 = !DILocation(line: 49, column: 38, scope: !2870)
!2880 = !DILocation(line: 51, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !2495, line: 51, column: 9)
!2882 = !DILocation(line: 51, column: 21, scope: !2881)
!2883 = !DILocation(line: 51, column: 9, scope: !2870)
!2884 = !DILocation(line: 52, column: 21, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !2495, line: 51, column: 26)
!2886 = !DILocation(line: 53, column: 16, scope: !2885)
!2887 = !DILocation(line: 54, column: 5, scope: !2885)
!2888 = !DILocation(line: 56, column: 27, scope: !2870)
!2889 = !DILocation(line: 56, column: 25, scope: !2870)
!2890 = !DILocation(line: 56, column: 5, scope: !2870)
!2891 = !DILocation(line: 56, column: 8, scope: !2870)
!2892 = !DILocation(line: 56, column: 21, scope: !2870)
!2893 = !DILocation(line: 57, column: 14, scope: !2870)
!2894 = !DILocation(line: 57, column: 5, scope: !2870)
!2895 = !DILocation(line: 57, column: 8, scope: !2870)
!2896 = !DILocation(line: 57, column: 12, scope: !2870)
!2897 = !DILocation(line: 58, column: 18, scope: !2870)
!2898 = !DILocation(line: 58, column: 21, scope: !2870)
!2899 = !DILocation(line: 58, column: 27, scope: !2870)
!2900 = !DILocation(line: 58, column: 25, scope: !2870)
!2901 = !DILocation(line: 58, column: 5, scope: !2870)
!2902 = !DILocation(line: 58, column: 8, scope: !2870)
!2903 = !DILocation(line: 58, column: 16, scope: !2870)
!2904 = !DILocation(line: 59, column: 18, scope: !2870)
!2905 = !DILocation(line: 59, column: 21, scope: !2870)
!2906 = !DILocation(line: 59, column: 5, scope: !2870)
!2907 = !DILocation(line: 59, column: 8, scope: !2870)
!2908 = !DILocation(line: 59, column: 16, scope: !2870)
!2909 = !DILocation(line: 60, column: 5, scope: !2870)
!2910 = !DILocation(line: 60, column: 8, scope: !2870)
!2911 = !DILocation(line: 60, column: 17, scope: !2870)
!2912 = !DILocation(line: 61, column: 5, scope: !2870)
!2913 = !DILocation(line: 61, column: 8, scope: !2870)
!2914 = !DILocation(line: 61, column: 16, scope: !2870)
!2915 = !DILocation(line: 62, column: 1, scope: !2870)
!2916 = distinct !DISubprogram(name: "put_bits", scope: !2495, file: !2495, line: 164, type: !2917, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2873, !941, !934}
!2919 = !DILocalVariable(name: "x", arg: 1, scope: !2920, file: !2921, line: 66, type: !933)
!2920 = distinct !DISubprogram(name: "av_bswap32", scope: !2921, file: !2921, line: 66, type: !2922, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!2921 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!933, !933}
!2924 = !DILocation(line: 66, column: 98, scope: !2920, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 197, column: 60, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !2495, line: 196, column: 42)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !2495, line: 196, column: 13)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !2495, line: 193, column: 12)
!2929 = distinct !DILexicalBlock(scope: !2916, file: !2495, line: 190, column: 9)
!2930 = !DILocalVariable(name: "s", arg: 1, scope: !2916, file: !2495, line: 164, type: !2873)
!2931 = !DILocation(line: 164, column: 44, scope: !2916)
!2932 = !DILocalVariable(name: "n", arg: 2, scope: !2916, file: !2495, line: 164, type: !941)
!2933 = !DILocation(line: 164, column: 51, scope: !2916)
!2934 = !DILocalVariable(name: "value", arg: 3, scope: !2916, file: !2495, line: 164, type: !934)
!2935 = !DILocation(line: 164, column: 67, scope: !2916)
!2936 = !DILocalVariable(name: "bit_buf", scope: !2916, file: !2495, line: 166, type: !934)
!2937 = !DILocation(line: 166, column: 18, scope: !2916)
!2938 = !DILocalVariable(name: "bit_left", scope: !2916, file: !2495, line: 167, type: !941)
!2939 = !DILocation(line: 167, column: 9, scope: !2916)
!2940 = !DILocation(line: 171, column: 15, scope: !2916)
!2941 = !DILocation(line: 171, column: 18, scope: !2916)
!2942 = !DILocation(line: 171, column: 13, scope: !2916)
!2943 = !DILocation(line: 172, column: 16, scope: !2916)
!2944 = !DILocation(line: 172, column: 19, scope: !2916)
!2945 = !DILocation(line: 172, column: 14, scope: !2916)
!2946 = !DILocation(line: 190, column: 9, scope: !2929)
!2947 = !DILocation(line: 190, column: 13, scope: !2929)
!2948 = !DILocation(line: 190, column: 11, scope: !2929)
!2949 = !DILocation(line: 190, column: 9, scope: !2916)
!2950 = !DILocation(line: 191, column: 20, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2929, file: !2495, line: 190, column: 23)
!2952 = !DILocation(line: 191, column: 31, scope: !2951)
!2953 = !DILocation(line: 191, column: 28, scope: !2951)
!2954 = !DILocation(line: 191, column: 36, scope: !2951)
!2955 = !DILocation(line: 191, column: 34, scope: !2951)
!2956 = !DILocation(line: 191, column: 17, scope: !2951)
!2957 = !DILocation(line: 192, column: 21, scope: !2951)
!2958 = !DILocation(line: 192, column: 18, scope: !2951)
!2959 = !DILocation(line: 193, column: 5, scope: !2951)
!2960 = !DILocation(line: 194, column: 21, scope: !2928)
!2961 = !DILocation(line: 194, column: 17, scope: !2928)
!2962 = !DILocation(line: 195, column: 20, scope: !2928)
!2963 = !DILocation(line: 195, column: 30, scope: !2928)
!2964 = !DILocation(line: 195, column: 34, scope: !2928)
!2965 = !DILocation(line: 195, column: 32, scope: !2928)
!2966 = !DILocation(line: 195, column: 26, scope: !2928)
!2967 = !DILocation(line: 195, column: 17, scope: !2928)
!2968 = !DILocation(line: 196, column: 17, scope: !2927)
!2969 = !DILocation(line: 196, column: 20, scope: !2927)
!2970 = !DILocation(line: 196, column: 30, scope: !2927)
!2971 = !DILocation(line: 196, column: 33, scope: !2927)
!2972 = !DILocation(line: 196, column: 28, scope: !2927)
!2973 = !DILocation(line: 196, column: 15, scope: !2927)
!2974 = !DILocation(line: 196, column: 13, scope: !2928)
!2975 = !DILocation(line: 197, column: 71, scope: !2926)
!2976 = !DILocation(line: 197, column: 60, scope: !2926)
!2977 = !DILocation(line: 68, column: 16, scope: !2920, inlinedAt: !2925)
!2978 = !DILocation(line: 68, column: 19, scope: !2920, inlinedAt: !2925)
!2979 = !DILocation(line: 68, column: 24, scope: !2920, inlinedAt: !2925)
!2980 = !DILocation(line: 68, column: 38, scope: !2920, inlinedAt: !2925)
!2981 = !DILocation(line: 68, column: 41, scope: !2920, inlinedAt: !2925)
!2982 = !DILocation(line: 68, column: 46, scope: !2920, inlinedAt: !2925)
!2983 = !DILocation(line: 68, column: 34, scope: !2920, inlinedAt: !2925)
!2984 = !DILocation(line: 68, column: 57, scope: !2920, inlinedAt: !2925)
!2985 = !DILocation(line: 68, column: 69, scope: !2920, inlinedAt: !2925)
!2986 = !DILocation(line: 68, column: 72, scope: !2920, inlinedAt: !2925)
!2987 = !DILocation(line: 68, column: 79, scope: !2920, inlinedAt: !2925)
!2988 = !DILocation(line: 68, column: 84, scope: !2920, inlinedAt: !2925)
!2989 = !DILocation(line: 68, column: 99, scope: !2920, inlinedAt: !2925)
!2990 = !DILocation(line: 68, column: 102, scope: !2920, inlinedAt: !2925)
!2991 = !DILocation(line: 68, column: 109, scope: !2920, inlinedAt: !2925)
!2992 = !DILocation(line: 68, column: 114, scope: !2920, inlinedAt: !2925)
!2993 = !DILocation(line: 68, column: 94, scope: !2920, inlinedAt: !2925)
!2994 = !DILocation(line: 68, column: 63, scope: !2920, inlinedAt: !2925)
!2995 = !DILocation(line: 197, column: 40, scope: !2926)
!2996 = !DILocation(line: 197, column: 43, scope: !2926)
!2997 = !DILocation(line: 197, column: 54, scope: !2926)
!2998 = !DILocation(line: 197, column: 57, scope: !2926)
!2999 = !DILocation(line: 198, column: 13, scope: !2926)
!3000 = !DILocation(line: 198, column: 16, scope: !2926)
!3001 = !DILocation(line: 198, column: 24, scope: !2926)
!3002 = !DILocation(line: 199, column: 9, scope: !2926)
!3003 = !DILocation(line: 200, column: 13, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2927, file: !2495, line: 199, column: 16)
!3005 = !DILocation(line: 203, column: 26, scope: !2928)
!3006 = !DILocation(line: 203, column: 24, scope: !2928)
!3007 = !DILocation(line: 203, column: 18, scope: !2928)
!3008 = !DILocation(line: 204, column: 19, scope: !2928)
!3009 = !DILocation(line: 204, column: 17, scope: !2928)
!3010 = !DILocation(line: 208, column: 18, scope: !2916)
!3011 = !DILocation(line: 208, column: 5, scope: !2916)
!3012 = !DILocation(line: 208, column: 8, scope: !2916)
!3013 = !DILocation(line: 208, column: 16, scope: !2916)
!3014 = !DILocation(line: 209, column: 19, scope: !2916)
!3015 = !DILocation(line: 209, column: 5, scope: !2916)
!3016 = !DILocation(line: 209, column: 8, scope: !2916)
!3017 = !DILocation(line: 209, column: 17, scope: !2916)
!3018 = !DILocation(line: 210, column: 1, scope: !2916)
!3019 = distinct !DISubprogram(name: "flush_put_bits", scope: !2495, file: !2495, line: 101, type: !3020, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !2873}
!3022 = !DILocalVariable(name: "s", arg: 1, scope: !3019, file: !2495, line: 101, type: !2873)
!3023 = !DILocation(line: 101, column: 50, scope: !3019)
!3024 = !DILocation(line: 104, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !2495, line: 104, column: 9)
!3026 = !DILocation(line: 104, column: 12, scope: !3025)
!3027 = !DILocation(line: 104, column: 21, scope: !3025)
!3028 = !DILocation(line: 104, column: 9, scope: !3019)
!3029 = !DILocation(line: 105, column: 24, scope: !3025)
!3030 = !DILocation(line: 105, column: 27, scope: !3025)
!3031 = !DILocation(line: 105, column: 9, scope: !3025)
!3032 = !DILocation(line: 105, column: 12, scope: !3025)
!3033 = !DILocation(line: 105, column: 20, scope: !3025)
!3034 = !DILocation(line: 107, column: 5, scope: !3019)
!3035 = !DILocation(line: 107, column: 12, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3019, file: !2495, discriminator: 1)
!3037 = !DILocation(line: 107, column: 15, scope: !3036)
!3038 = !DILocation(line: 107, column: 24, scope: !3036)
!3039 = !DILocation(line: 107, column: 5, scope: !3036)
!3040 = !DILocation(line: 108, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3019, file: !2495, line: 107, column: 30)
!3042 = distinct !{!3042, !3040}
!3043 = !DILocation(line: 108, column: 20, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3045, file: !2495, discriminator: 1)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !2495, line: 108, column: 18)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !2495, line: 108, column: 12)
!3047 = !DILocation(line: 108, column: 23, scope: !3044)
!3048 = !DILocation(line: 108, column: 33, scope: !3044)
!3049 = !DILocation(line: 108, column: 36, scope: !3044)
!3050 = !DILocation(line: 108, column: 31, scope: !3044)
!3051 = !DILocation(line: 108, column: 18, scope: !3044)
!3052 = !DILocation(line: 108, column: 48, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !2495, discriminator: 2)
!3054 = distinct !DILexicalBlock(scope: !3045, file: !2495, line: 108, column: 46)
!3055 = !DILocation(line: 108, column: 105, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3053, file: !2495, discriminator: 4)
!3057 = !DILocation(line: 108, column: 105, scope: !3053)
!3058 = !DILocation(line: 108, column: 116, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3046, file: !2495, discriminator: 3)
!3060 = !DILocation(line: 113, column: 25, scope: !3041)
!3061 = !DILocation(line: 113, column: 28, scope: !3041)
!3062 = !DILocation(line: 113, column: 36, scope: !3041)
!3063 = !DILocation(line: 113, column: 10, scope: !3041)
!3064 = !DILocation(line: 113, column: 13, scope: !3041)
!3065 = !DILocation(line: 113, column: 20, scope: !3041)
!3066 = !DILocation(line: 113, column: 23, scope: !3041)
!3067 = !DILocation(line: 114, column: 9, scope: !3041)
!3068 = !DILocation(line: 114, column: 12, scope: !3041)
!3069 = !DILocation(line: 114, column: 20, scope: !3041)
!3070 = !DILocation(line: 116, column: 9, scope: !3041)
!3071 = !DILocation(line: 116, column: 12, scope: !3041)
!3072 = !DILocation(line: 116, column: 21, scope: !3041)
!3073 = !DILocation(line: 107, column: 5, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3019, file: !2495, discriminator: 2)
!3075 = distinct !{!3075, !3034}
!3076 = !DILocation(line: 118, column: 5, scope: !3019)
!3077 = !DILocation(line: 118, column: 8, scope: !3019)
!3078 = !DILocation(line: 118, column: 17, scope: !3019)
!3079 = !DILocation(line: 119, column: 5, scope: !3019)
!3080 = !DILocation(line: 119, column: 8, scope: !3019)
!3081 = !DILocation(line: 119, column: 16, scope: !3019)
!3082 = !DILocation(line: 120, column: 1, scope: !3019)
!3083 = distinct !DISubprogram(name: "put_bits_count", scope: !2495, file: !2495, line: 85, type: !3084, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1742)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!941, !2873}
!3086 = !DILocalVariable(name: "s", arg: 1, scope: !3083, file: !2495, line: 85, type: !2873)
!3087 = !DILocation(line: 85, column: 49, scope: !3083)
!3088 = !DILocation(line: 87, column: 13, scope: !3083)
!3089 = !DILocation(line: 87, column: 16, scope: !3083)
!3090 = !DILocation(line: 87, column: 26, scope: !3083)
!3091 = !DILocation(line: 87, column: 29, scope: !3083)
!3092 = !DILocation(line: 87, column: 24, scope: !3083)
!3093 = !DILocation(line: 87, column: 34, scope: !3083)
!3094 = !DILocation(line: 87, column: 38, scope: !3083)
!3095 = !DILocation(line: 87, column: 45, scope: !3083)
!3096 = !DILocation(line: 87, column: 48, scope: !3083)
!3097 = !DILocation(line: 87, column: 43, scope: !3083)
!3098 = !DILocation(line: 87, column: 12, scope: !3083)
!3099 = !DILocation(line: 87, column: 5, scope: !3083)
