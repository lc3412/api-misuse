; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra144enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra144enc.o.i"
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
%struct.RA144Context = type { %struct.AVCodecContext*, %struct.AudioDSPContext, %struct.LPCContext, %struct.AudioFrameQueue, i32, i32, [2 x [10 x i32]], [2 x i32*], [2 x i32], [160 x i16], [50 x i16], [148 x i16], [4 x i8], [48 x i16] }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.LPCContext = type { i32, i32, i32, double*, double*, void (i32*, i32, double*)*, void (double*, i32, i32, double*)*, [16 x i8], [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }
%struct.AudioFrameQueue = type { %struct.AVCodecContext*, i32, i32, %struct.AudioFrame*, i32, i32 }
%struct.AudioFrame = type { i64, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"real_144\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 1.0 (14.4K)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [2 x i64] [i64 4, i64 0], align 8
@ff_ra_144_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 77824, i32 96, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([2 x i64], [2 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 38752, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ra144_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ra144_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ra144_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@ra144_encode_frame.sizes = internal constant [10 x i8] c"@  \10\10\08\08\08\08\04", align 1
@ra144_encode_frame.bit_sizes = internal constant [10 x i8] c"\06\05\05\04\04\03\03\03\03\02", align 1
@ff_energy_tab = external constant [32 x i16], align 16
@ff_lpc_refl_cb = external constant [10 x i16*], align 16
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_cb1_vects = external constant [128 x [40 x i8]], align 16
@ff_cb2_vects = external constant [128 x [40 x i8]], align 16
@ff_cb1_base = external constant [128 x i16], align 16
@ff_cb2_base = external constant [128 x i16], align 16
@ff_gain_val_tab = external constant [256 x [3 x i16]], align 16
@ff_gain_exp_tab = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra144_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1652 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ractx = alloca %struct.RA144Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1653, metadata !1654), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.RA144Context** %ractx, metadata !1656, metadata !1654), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1781, metadata !1654), !dbg !1782
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 83, !dbg !1785
  %1 = load i32, i32* %channels, align 4, !dbg !1785
  %cmp = icmp ne i32 %1, 1, !dbg !1786
  br i1 %cmp, label %if.then, label %if.end, !dbg !1787

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !1788
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 83, !dbg !1791
  %5 = load i32, i32* %channels1, align 4, !dbg !1791
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %5), !dbg !1792
  store i32 -1, i32* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 85, !dbg !1795
  store i32 160, i32* %frame_size, align 4, !dbg !1796
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %frame_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 85, !dbg !1798
  %8 = load i32, i32* %frame_size2, align 4, !dbg !1798
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 162, !dbg !1800
  store i32 %8, i32* %initial_padding, align 4, !dbg !1801
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 9, !dbg !1803
  store i64 8000, i64* %bit_rate, align 8, !dbg !1804
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 6, !dbg !1806
  %12 = load i8*, i8** %priv_data, align 8, !dbg !1806
  %13 = bitcast i8* %12 to %struct.RA144Context*, !dbg !1805
  store %struct.RA144Context* %13, %struct.RA144Context** %ractx, align 8, !dbg !1807
  %14 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1808
  %lpc_tables = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %14, i32 0, i32 6, !dbg !1809
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %lpc_tables, i64 0, i64 0, !dbg !1808
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i32 0, i32 0, !dbg !1808
  %15 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1810
  %lpc_coef = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %15, i32 0, i32 7, !dbg !1811
  %arrayidx3 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef, i64 0, i64 0, !dbg !1810
  store i32* %arraydecay, i32** %arrayidx3, align 8, !dbg !1812
  %16 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1813
  %lpc_tables4 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %16, i32 0, i32 6, !dbg !1814
  %arrayidx5 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %lpc_tables4, i64 0, i64 1, !dbg !1813
  %arraydecay6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i32 0, i32 0, !dbg !1813
  %17 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1815
  %lpc_coef7 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %17, i32 0, i32 7, !dbg !1816
  %arrayidx8 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef7, i64 0, i64 1, !dbg !1815
  store i32* %arraydecay6, i32** %arrayidx8, align 8, !dbg !1817
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %19 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1819
  %avctx9 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %19, i32 0, i32 0, !dbg !1820
  store %struct.AVCodecContext* %18, %struct.AVCodecContext** %avctx9, align 32, !dbg !1821
  %20 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1822
  %adsp = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %20, i32 0, i32 1, !dbg !1823
  call void @ff_audiodsp_init(%struct.AudioDSPContext* %adsp), !dbg !1824
  %21 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1825
  %lpc_ctx = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %21, i32 0, i32 2, !dbg !1826
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %frame_size10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 85, !dbg !1828
  %23 = load i32, i32* %frame_size10, align 4, !dbg !1828
  %call = call i32 @ff_lpc_init(%struct.LPCContext* %lpc_ctx, i32 %23, i32 10, i32 2), !dbg !1829
  store i32 %call, i32* %ret, align 4, !dbg !1830
  %24 = load i32, i32* %ret, align 4, !dbg !1831
  %cmp11 = icmp slt i32 %24, 0, !dbg !1833
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1834

if.then12:                                        ; preds = %if.end
  br label %error, !dbg !1835

if.end13:                                         ; preds = %if.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %26 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1837
  %afq = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %26, i32 0, i32 3, !dbg !1838
  call void @ff_af_queue_init(%struct.AVCodecContext* %25, %struct.AudioFrameQueue* %afq), !dbg !1839
  store i32 0, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

error:                                            ; preds = %if.then12
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %call14 = call i32 @ra144_encode_close(%struct.AVCodecContext* %27), !dbg !1842
  %28 = load i32, i32* %ret, align 4, !dbg !1843
  store i32 %28, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

return:                                           ; preds = %error, %if.end13, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1845
  ret i32 %29, !dbg !1845
}

; Function Attrs: nounwind uwtable
define internal i32 @ra144_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1643 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %ractx = alloca %struct.RA144Context*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %lpc_data = alloca [160 x i32], align 16
  %lpc_coefs = alloca [10 x [32 x i32]], align 16
  %shift = alloca [10 x i32], align 16
  %block_coefs = alloca [4 x [10 x i16]], align 16
  %lpc_refl = alloca [10 x i32], align 16
  %refl_rms = alloca [4 x i32], align 16
  %samples = alloca i16*, align 8
  %energy = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %SWAP_tmp = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1846, metadata !1654), !dbg !1847
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1848, metadata !1654), !dbg !1849
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1850, metadata !1654), !dbg !1851
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1852, metadata !1654), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.RA144Context** %ractx, metadata !1854, metadata !1654), !dbg !1855
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1857
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1857
  %2 = bitcast i8* %1 to %struct.RA144Context*, !dbg !1856
  store %struct.RA144Context* %2, %struct.RA144Context** %ractx, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1858, metadata !1654), !dbg !1869
  call void @llvm.dbg.declare(metadata [160 x i32]* %lpc_data, metadata !1870, metadata !1654), !dbg !1872
  call void @llvm.dbg.declare(metadata [10 x [32 x i32]]* %lpc_coefs, metadata !1873, metadata !1654), !dbg !1876
  call void @llvm.dbg.declare(metadata [10 x i32]* %shift, metadata !1877, metadata !1654), !dbg !1879
  call void @llvm.dbg.declare(metadata [4 x [10 x i16]]* %block_coefs, metadata !1880, metadata !1654), !dbg !1883
  call void @llvm.dbg.declare(metadata [10 x i32]* %lpc_refl, metadata !1884, metadata !1654), !dbg !1885
  call void @llvm.dbg.declare(metadata [4 x i32]* %refl_rms, metadata !1886, metadata !1654), !dbg !1888
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1889, metadata !1654), !dbg !1890
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1891
  %tobool = icmp ne %struct.AVFrame* %3, null, !dbg !1891
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1891

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1892
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !1894
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1892
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1892
  %6 = bitcast i8* %5 to i16*, !dbg !1895
  br label %cond.end, !dbg !1896

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1897

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %6, %cond.true ], [ null, %cond.false ], !dbg !1899
  store i16* %cond, i16** %samples, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %energy, metadata !1902, metadata !1654), !dbg !1903
  store i32 0, i32* %energy, align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1904, metadata !1654), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1906, metadata !1654), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1908, metadata !1654), !dbg !1909
  %7 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1910
  %last_frame = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %7, i32 0, i32 4, !dbg !1912
  %8 = load i32, i32* %last_frame, align 32, !dbg !1912
  %tobool1 = icmp ne i32 %8, 0, !dbg !1910
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

if.end:                                           ; preds = %cond.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1917
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %9, %struct.AVPacket* %10, i64 20, i64 0), !dbg !1918
  store i32 %call, i32* %ret, align 4, !dbg !1919
  %cmp = icmp slt i32 %call, 0, !dbg !1920
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1921

if.then2:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !1922
  store i32 %11, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1924
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, i32* %i, align 4, !dbg !1927
  %cmp4 = icmp slt i32 %12, 100, !dbg !1930
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !1932
  %add = add nsw i32 60, %13, !dbg !1934
  %idxprom = sext i32 %add to i64, !dbg !1935
  %14 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !1935
  %curr_block = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %14, i32 0, i32 9, !dbg !1936
  %arrayidx5 = getelementptr inbounds [160 x i16], [160 x i16]* %curr_block, i64 0, i64 %idxprom, !dbg !1935
  %15 = load i16, i16* %arrayidx5, align 2, !dbg !1935
  %conv = sext i16 %15 to i32, !dbg !1935
  %16 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom6 = sext i32 %16 to i64, !dbg !1938
  %arrayidx7 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom6, !dbg !1938
  store i32 %conv, i32* %arrayidx7, align 4, !dbg !1939
  %17 = load i32, i32* %i, align 4, !dbg !1940
  %idxprom8 = sext i32 %17 to i64, !dbg !1941
  %arrayidx9 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom8, !dbg !1941
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !1941
  %19 = load i32, i32* %i, align 4, !dbg !1942
  %idxprom10 = sext i32 %19 to i64, !dbg !1943
  %arrayidx11 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom10, !dbg !1943
  %20 = load i32, i32* %arrayidx11, align 4, !dbg !1943
  %mul = mul nsw i32 %18, %20, !dbg !1944
  %shr = ashr i32 %mul, 4, !dbg !1945
  %21 = load i32, i32* %energy, align 4, !dbg !1946
  %add12 = add nsw i32 %21, %shr, !dbg !1946
  store i32 %add12, i32* %energy, align 4, !dbg !1946
  br label %for.inc, !dbg !1947

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1948
  %inc = add nsw i32 %22, 1, !dbg !1948
  store i32 %inc, i32* %i, align 4, !dbg !1948
  br label %for.cond, !dbg !1950, !llvm.loop !1951

for.end:                                          ; preds = %for.cond
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1953
  %tobool13 = icmp ne %struct.AVFrame* %23, null, !dbg !1953
  br i1 %tobool13, label %if.then14, label %if.end38, !dbg !1955

if.then14:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1956, metadata !1654), !dbg !1958
  store i32 0, i32* %j, align 4, !dbg !1959
  br label %for.cond15, !dbg !1961

for.cond15:                                       ; preds = %for.inc34, %if.then14
  %24 = load i32, i32* %j, align 4, !dbg !1962
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1965
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !1966
  %26 = load i32, i32* %nb_samples, align 8, !dbg !1966
  %cmp16 = icmp slt i32 %24, %26, !dbg !1967
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1968

land.rhs:                                         ; preds = %for.cond15
  %27 = load i32, i32* %i, align 4, !dbg !1969
  %cmp18 = icmp slt i32 %27, 160, !dbg !1971
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond15
  %28 = phi i1 [ false, %for.cond15 ], [ %cmp18, %land.rhs ]
  br i1 %28, label %for.body20, label %for.end37, !dbg !1972

for.body20:                                       ; preds = %land.end
  %29 = load i32, i32* %j, align 4, !dbg !1974
  %idxprom21 = sext i32 %29 to i64, !dbg !1976
  %30 = load i16*, i16** %samples, align 8, !dbg !1976
  %arrayidx22 = getelementptr inbounds i16, i16* %30, i64 %idxprom21, !dbg !1976
  %31 = load i16, i16* %arrayidx22, align 2, !dbg !1976
  %conv23 = sext i16 %31 to i32, !dbg !1976
  %shr24 = ashr i32 %conv23, 2, !dbg !1977
  %32 = load i32, i32* %i, align 4, !dbg !1978
  %idxprom25 = sext i32 %32 to i64, !dbg !1979
  %arrayidx26 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom25, !dbg !1979
  store i32 %shr24, i32* %arrayidx26, align 4, !dbg !1980
  %33 = load i32, i32* %i, align 4, !dbg !1981
  %idxprom27 = sext i32 %33 to i64, !dbg !1982
  %arrayidx28 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom27, !dbg !1982
  %34 = load i32, i32* %arrayidx28, align 4, !dbg !1982
  %35 = load i32, i32* %i, align 4, !dbg !1983
  %idxprom29 = sext i32 %35 to i64, !dbg !1984
  %arrayidx30 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom29, !dbg !1984
  %36 = load i32, i32* %arrayidx30, align 4, !dbg !1984
  %mul31 = mul nsw i32 %34, %36, !dbg !1985
  %shr32 = ashr i32 %mul31, 4, !dbg !1986
  %37 = load i32, i32* %energy, align 4, !dbg !1987
  %add33 = add nsw i32 %37, %shr32, !dbg !1987
  store i32 %add33, i32* %energy, align 4, !dbg !1987
  br label %for.inc34, !dbg !1988

for.inc34:                                        ; preds = %for.body20
  %38 = load i32, i32* %i, align 4, !dbg !1989
  %inc35 = add nsw i32 %38, 1, !dbg !1989
  store i32 %inc35, i32* %i, align 4, !dbg !1989
  %39 = load i32, i32* %j, align 4, !dbg !1991
  %inc36 = add nsw i32 %39, 1, !dbg !1991
  store i32 %inc36, i32* %j, align 4, !dbg !1991
  br label %for.cond15, !dbg !1992, !llvm.loop !1993

for.end37:                                        ; preds = %land.end
  br label %if.end38, !dbg !1995

if.end38:                                         ; preds = %for.end37, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !1996
  %cmp39 = icmp slt i32 %40, 160, !dbg !1998
  br i1 %cmp39, label %if.then41, label %if.end46, !dbg !1999

if.then41:                                        ; preds = %if.end38
  %41 = load i32, i32* %i, align 4, !dbg !2000
  %idxprom42 = sext i32 %41 to i64, !dbg !2001
  %arrayidx43 = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i64 0, i64 %idxprom42, !dbg !2001
  %42 = bitcast i32* %arrayidx43 to i8*, !dbg !2002
  %43 = load i32, i32* %i, align 4, !dbg !2003
  %sub = sub nsw i32 160, %43, !dbg !2004
  %conv44 = sext i32 %sub to i64, !dbg !2005
  %mul45 = mul i64 %conv44, 4, !dbg !2006
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %mul45, i32 4, i1 false), !dbg !2002
  br label %if.end46, !dbg !2002

if.end46:                                         ; preds = %if.then41, %if.end38
  %44 = load i32, i32* %energy, align 4, !dbg !2007
  %shr47 = ashr i32 %44, 5, !dbg !2008
  %call48 = call i32 @ff_t_sqrt(i32 %shr47), !dbg !2009
  %shr49 = ashr i32 %call48, 10, !dbg !2010
  %call50 = call i32 @quantize(i32 %shr49, i16* getelementptr inbounds ([32 x i16], [32 x i16]* @ff_energy_tab, i32 0, i32 0), i32 32), !dbg !2011
  %idxprom51 = sext i32 %call50 to i64, !dbg !2012
  %arrayidx52 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_energy_tab, i64 0, i64 %idxprom51, !dbg !2012
  %45 = load i16, i16* %arrayidx52, align 2, !dbg !2012
  %conv53 = sext i16 %45 to i32, !dbg !2012
  store i32 %conv53, i32* %energy, align 4, !dbg !2013
  %46 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2014
  %lpc_ctx = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %46, i32 0, i32 2, !dbg !2015
  %arraydecay = getelementptr inbounds [160 x i32], [160 x i32]* %lpc_data, i32 0, i32 0, !dbg !2016
  %arraydecay54 = getelementptr inbounds [10 x [32 x i32]], [10 x [32 x i32]]* %lpc_coefs, i32 0, i32 0, !dbg !2017
  %arraydecay55 = getelementptr inbounds [10 x i32], [10 x i32]* %shift, i32 0, i32 0, !dbg !2018
  %call56 = call i32 @ff_lpc_calc_coefs(%struct.LPCContext* %lpc_ctx, i32* %arraydecay, i32 160, i32 10, i32 10, i32 16, [32 x i32]* %arraydecay54, i32* %arraydecay55, i32 2, i32 0, i32 0, i32 0, i32 12, i32 0), !dbg !2019
  store i32 0, i32* %i, align 4, !dbg !2020
  br label %for.cond57, !dbg !2022

for.cond57:                                       ; preds = %for.inc71, %if.end46
  %47 = load i32, i32* %i, align 4, !dbg !2023
  %cmp58 = icmp slt i32 %47, 10, !dbg !2026
  br i1 %cmp58, label %for.body60, label %for.end73, !dbg !2027

for.body60:                                       ; preds = %for.cond57
  %48 = load i32, i32* %i, align 4, !dbg !2028
  %idxprom61 = sext i32 %48 to i64, !dbg !2029
  %arrayidx62 = getelementptr inbounds [10 x [32 x i32]], [10 x [32 x i32]]* %lpc_coefs, i64 0, i64 9, !dbg !2029
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx62, i64 0, i64 %idxprom61, !dbg !2029
  %49 = load i32, i32* %arrayidx63, align 4, !dbg !2029
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %shift, i64 0, i64 9, !dbg !2030
  %50 = load i32, i32* %arrayidx64, align 4, !dbg !2030
  %sub65 = sub nsw i32 12, %50, !dbg !2031
  %shl = shl i32 %49, %sub65, !dbg !2032
  %sub66 = sub nsw i32 0, %shl, !dbg !2033
  %conv67 = trunc i32 %sub66 to i16, !dbg !2033
  %51 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom68 = sext i32 %51 to i64, !dbg !2035
  %arrayidx69 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 3, !dbg !2035
  %arrayidx70 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx69, i64 0, i64 %idxprom68, !dbg !2035
  store i16 %conv67, i16* %arrayidx70, align 2, !dbg !2036
  br label %for.inc71, !dbg !2035

for.inc71:                                        ; preds = %for.body60
  %52 = load i32, i32* %i, align 4, !dbg !2037
  %inc72 = add nsw i32 %52, 1, !dbg !2037
  store i32 %inc72, i32* %i, align 4, !dbg !2037
  br label %for.cond57, !dbg !2039, !llvm.loop !2040

for.end73:                                        ; preds = %for.cond57
  %arraydecay74 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i32 0, i32 0, !dbg !2042
  %arrayidx75 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 3, !dbg !2044
  %arraydecay76 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx75, i32 0, i32 0, !dbg !2044
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %call77 = call i32 @ff_eval_refl(i32* %arraydecay74, i16* %arraydecay76, %struct.AVCodecContext* %53), !dbg !2046
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2046
  br i1 %tobool78, label %if.then79, label %if.end91, !dbg !2047

if.then79:                                        ; preds = %for.end73
  %arrayidx80 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 3, !dbg !2048
  %arraydecay81 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx80, i32 0, i32 0, !dbg !2048
  %54 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2050
  %lpc_coef = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %54, i32 0, i32 7, !dbg !2051
  %arrayidx82 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef, i64 0, i64 1, !dbg !2050
  %55 = load i32*, i32** %arrayidx82, align 8, !dbg !2050
  call void @ff_int_to_int16(i16* %arraydecay81, i32* %55), !dbg !2052
  %arraydecay83 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i32 0, i32 0, !dbg !2053
  %arrayidx84 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 3, !dbg !2055
  %arraydecay85 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx84, i32 0, i32 0, !dbg !2055
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2056
  %call86 = call i32 @ff_eval_refl(i32* %arraydecay83, i16* %arraydecay85, %struct.AVCodecContext* %56), !dbg !2057
  %tobool87 = icmp ne i32 %call86, 0, !dbg !2057
  br i1 %tobool87, label %if.then88, label %if.end90, !dbg !2058

if.then88:                                        ; preds = %if.then79
  %arraydecay89 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i32 0, i32 0, !dbg !2059
  %57 = bitcast i32* %arraydecay89 to i8*, !dbg !2059
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 40, i32 16, i1 false), !dbg !2059
  br label %if.end90, !dbg !2061

if.end90:                                         ; preds = %if.then88, %if.then79
  br label %if.end91, !dbg !2062

if.end91:                                         ; preds = %if.end90, %for.end73
  %58 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2063
  %data92 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 3, !dbg !2064
  %59 = load i8*, i8** %data92, align 8, !dbg !2064
  %60 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2065
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 4, !dbg !2066
  %61 = load i32, i32* %size, align 8, !dbg !2066
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %59, i32 %61), !dbg !2067
  store i32 0, i32* %i, align 4, !dbg !2068
  br label %for.cond93, !dbg !2070

for.cond93:                                       ; preds = %for.inc115, %if.end91
  %62 = load i32, i32* %i, align 4, !dbg !2071
  %cmp94 = icmp slt i32 %62, 10, !dbg !2074
  br i1 %cmp94, label %for.body96, label %for.end117, !dbg !2075

for.body96:                                       ; preds = %for.cond93
  %63 = load i32, i32* %i, align 4, !dbg !2076
  %idxprom97 = sext i32 %63 to i64, !dbg !2078
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i64 0, i64 %idxprom97, !dbg !2078
  %64 = load i32, i32* %arrayidx98, align 4, !dbg !2078
  %65 = load i32, i32* %i, align 4, !dbg !2079
  %idxprom99 = sext i32 %65 to i64, !dbg !2080
  %arrayidx100 = getelementptr inbounds [10 x i16*], [10 x i16*]* @ff_lpc_refl_cb, i64 0, i64 %idxprom99, !dbg !2080
  %66 = load i16*, i16** %arrayidx100, align 8, !dbg !2080
  %67 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom101 = sext i32 %67 to i64, !dbg !2082
  %arrayidx102 = getelementptr inbounds [10 x i8], [10 x i8]* @ra144_encode_frame.sizes, i64 0, i64 %idxprom101, !dbg !2082
  %68 = load i8, i8* %arrayidx102, align 1, !dbg !2082
  %conv103 = zext i8 %68 to i32, !dbg !2082
  %call104 = call i32 @quantize(i32 %64, i16* %66, i32 %conv103), !dbg !2083
  store i32 %call104, i32* %idx, align 4, !dbg !2084
  %69 = load i32, i32* %i, align 4, !dbg !2085
  %idxprom105 = sext i32 %69 to i64, !dbg !2086
  %arrayidx106 = getelementptr inbounds [10 x i8], [10 x i8]* @ra144_encode_frame.bit_sizes, i64 0, i64 %idxprom105, !dbg !2086
  %70 = load i8, i8* %arrayidx106, align 1, !dbg !2086
  %conv107 = zext i8 %70 to i32, !dbg !2086
  %71 = load i32, i32* %idx, align 4, !dbg !2087
  call void @put_bits(%struct.PutBitContext* %pb, i32 %conv107, i32 %71), !dbg !2088
  %72 = load i32, i32* %idx, align 4, !dbg !2089
  %idxprom108 = sext i32 %72 to i64, !dbg !2090
  %73 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom109 = sext i32 %73 to i64, !dbg !2090
  %arrayidx110 = getelementptr inbounds [10 x i16*], [10 x i16*]* @ff_lpc_refl_cb, i64 0, i64 %idxprom109, !dbg !2090
  %74 = load i16*, i16** %arrayidx110, align 8, !dbg !2090
  %arrayidx111 = getelementptr inbounds i16, i16* %74, i64 %idxprom108, !dbg !2090
  %75 = load i16, i16* %arrayidx111, align 2, !dbg !2090
  %conv112 = sext i16 %75 to i32, !dbg !2090
  %76 = load i32, i32* %i, align 4, !dbg !2092
  %idxprom113 = sext i32 %76 to i64, !dbg !2093
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i64 0, i64 %idxprom113, !dbg !2093
  store i32 %conv112, i32* %arrayidx114, align 4, !dbg !2094
  br label %for.inc115, !dbg !2095

for.inc115:                                       ; preds = %for.body96
  %77 = load i32, i32* %i, align 4, !dbg !2096
  %inc116 = add nsw i32 %77, 1, !dbg !2096
  store i32 %inc116, i32* %i, align 4, !dbg !2096
  br label %for.cond93, !dbg !2098, !llvm.loop !2099

for.end117:                                       ; preds = %for.cond93
  %arraydecay118 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i32 0, i32 0, !dbg !2101
  %call119 = call i32 @ff_rms(i32* %arraydecay118), !dbg !2102
  %78 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2103
  %lpc_refl_rms = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %78, i32 0, i32 8, !dbg !2104
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_refl_rms, i64 0, i64 0, !dbg !2103
  store i32 %call119, i32* %arrayidx120, align 8, !dbg !2105
  %79 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2106
  %lpc_coef121 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %79, i32 0, i32 7, !dbg !2107
  %arrayidx122 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef121, i64 0, i64 0, !dbg !2106
  %80 = load i32*, i32** %arrayidx122, align 8, !dbg !2106
  %arraydecay123 = getelementptr inbounds [10 x i32], [10 x i32]* %lpc_refl, i32 0, i32 0, !dbg !2108
  call void @ff_eval_coefs(i32* %80, i32* %arraydecay123), !dbg !2109
  %81 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2110
  %arrayidx124 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 0, !dbg !2111
  %arraydecay125 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx124, i32 0, i32 0, !dbg !2111
  %82 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2112
  %old_energy = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %82, i32 0, i32 5, !dbg !2113
  %83 = load i32, i32* %old_energy, align 4, !dbg !2113
  %call126 = call i32 @ff_interp(%struct.RA144Context* %81, i16* %arraydecay125, i32 1, i32 1, i32 %83), !dbg !2114
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %refl_rms, i64 0, i64 0, !dbg !2115
  store i32 %call126, i32* %arrayidx127, align 16, !dbg !2116
  %84 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2117
  %arrayidx128 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 1, !dbg !2118
  %arraydecay129 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx128, i32 0, i32 0, !dbg !2118
  %85 = load i32, i32* %energy, align 4, !dbg !2119
  %86 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2120
  %old_energy130 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %86, i32 0, i32 5, !dbg !2121
  %87 = load i32, i32* %old_energy130, align 4, !dbg !2121
  %cmp131 = icmp ule i32 %85, %87, !dbg !2122
  %conv132 = zext i1 %cmp131 to i32, !dbg !2122
  %88 = load i32, i32* %energy, align 4, !dbg !2123
  %89 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2124
  %old_energy133 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %89, i32 0, i32 5, !dbg !2125
  %90 = load i32, i32* %old_energy133, align 4, !dbg !2125
  %mul134 = mul i32 %88, %90, !dbg !2126
  %call135 = call i32 @ff_t_sqrt(i32 %mul134), !dbg !2127
  %shr136 = ashr i32 %call135, 12, !dbg !2128
  %call137 = call i32 @ff_interp(%struct.RA144Context* %84, i16* %arraydecay129, i32 2, i32 %conv132, i32 %shr136), !dbg !2129
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %refl_rms, i64 0, i64 1, !dbg !2130
  store i32 %call137, i32* %arrayidx138, align 4, !dbg !2131
  %91 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2132
  %arrayidx139 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 2, !dbg !2133
  %arraydecay140 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx139, i32 0, i32 0, !dbg !2133
  %92 = load i32, i32* %energy, align 4, !dbg !2134
  %call141 = call i32 @ff_interp(%struct.RA144Context* %91, i16* %arraydecay140, i32 3, i32 0, i32 %92), !dbg !2135
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %refl_rms, i64 0, i64 2, !dbg !2136
  store i32 %call141, i32* %arrayidx142, align 8, !dbg !2137
  %93 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2138
  %lpc_refl_rms143 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %93, i32 0, i32 8, !dbg !2139
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_refl_rms143, i64 0, i64 0, !dbg !2138
  %94 = load i32, i32* %arrayidx144, align 8, !dbg !2138
  %95 = load i32, i32* %energy, align 4, !dbg !2140
  %call145 = call i32 @ff_rescale_rms(i32 %94, i32 %95), !dbg !2141
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %refl_rms, i64 0, i64 3, !dbg !2142
  store i32 %call145, i32* %arrayidx146, align 4, !dbg !2143
  %arrayidx147 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 3, !dbg !2144
  %arraydecay148 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx147, i32 0, i32 0, !dbg !2144
  %96 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2145
  %lpc_coef149 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %96, i32 0, i32 7, !dbg !2146
  %arrayidx150 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef149, i64 0, i64 0, !dbg !2145
  %97 = load i32*, i32** %arrayidx150, align 8, !dbg !2145
  call void @ff_int_to_int16(i16* %arraydecay148, i32* %97), !dbg !2147
  %98 = load i32, i32* %energy, align 4, !dbg !2148
  %call151 = call i32 @quantize(i32 %98, i16* getelementptr inbounds ([32 x i16], [32 x i16]* @ff_energy_tab, i32 0, i32 0), i32 32), !dbg !2149
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %call151), !dbg !2150
  store i32 0, i32* %i, align 4, !dbg !2151
  br label %for.cond152, !dbg !2153

for.cond152:                                      ; preds = %for.inc164, %for.end117
  %99 = load i32, i32* %i, align 4, !dbg !2154
  %cmp153 = icmp slt i32 %99, 4, !dbg !2157
  br i1 %cmp153, label %for.body155, label %for.end166, !dbg !2158

for.body155:                                      ; preds = %for.cond152
  %100 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2159
  %101 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2160
  %curr_block156 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %101, i32 0, i32 9, !dbg !2161
  %arraydecay157 = getelementptr inbounds [160 x i16], [160 x i16]* %curr_block156, i32 0, i32 0, !dbg !2160
  %102 = load i32, i32* %i, align 4, !dbg !2162
  %mul158 = mul nsw i32 %102, 40, !dbg !2163
  %idx.ext = sext i32 %mul158 to i64, !dbg !2164
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay157, i64 %idx.ext, !dbg !2164
  %103 = load i32, i32* %i, align 4, !dbg !2165
  %idxprom159 = sext i32 %103 to i64, !dbg !2166
  %arrayidx160 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %block_coefs, i64 0, i64 %idxprom159, !dbg !2166
  %arraydecay161 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx160, i32 0, i32 0, !dbg !2166
  %104 = load i32, i32* %i, align 4, !dbg !2167
  %idxprom162 = sext i32 %104 to i64, !dbg !2168
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %refl_rms, i64 0, i64 %idxprom162, !dbg !2168
  %105 = load i32, i32* %arrayidx163, align 4, !dbg !2168
  call void @ra144_encode_subblock(%struct.RA144Context* %100, i16* %add.ptr, i16* %arraydecay161, i32 %105, %struct.PutBitContext* %pb), !dbg !2169
  br label %for.inc164, !dbg !2169

for.inc164:                                       ; preds = %for.body155
  %106 = load i32, i32* %i, align 4, !dbg !2170
  %inc165 = add nsw i32 %106, 1, !dbg !2170
  store i32 %inc165, i32* %i, align 4, !dbg !2170
  br label %for.cond152, !dbg !2172, !llvm.loop !2173

for.end166:                                       ; preds = %for.cond152
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2175
  %107 = load i32, i32* %energy, align 4, !dbg !2176
  %108 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2177
  %old_energy167 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %108, i32 0, i32 5, !dbg !2178
  store i32 %107, i32* %old_energy167, align 4, !dbg !2179
  %109 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2180
  %lpc_refl_rms168 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %109, i32 0, i32 8, !dbg !2181
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_refl_rms168, i64 0, i64 0, !dbg !2180
  %110 = load i32, i32* %arrayidx169, align 8, !dbg !2180
  %111 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2182
  %lpc_refl_rms170 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %111, i32 0, i32 8, !dbg !2183
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_refl_rms170, i64 0, i64 1, !dbg !2182
  store i32 %110, i32* %arrayidx171, align 4, !dbg !2184
  br label %do.body, !dbg !2185, !llvm.loop !2186

do.body:                                          ; preds = %for.end166
  call void @llvm.dbg.declare(metadata i32** %SWAP_tmp, metadata !2187, metadata !1654), !dbg !2189
  %112 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2190
  %lpc_coef172 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %112, i32 0, i32 7, !dbg !2192
  %arrayidx173 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef172, i64 0, i64 1, !dbg !2190
  %113 = load i32*, i32** %arrayidx173, align 8, !dbg !2190
  store i32* %113, i32** %SWAP_tmp, align 8, !dbg !2193
  %114 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2194
  %lpc_coef174 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %114, i32 0, i32 7, !dbg !2195
  %arrayidx175 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef174, i64 0, i64 0, !dbg !2194
  %115 = load i32*, i32** %arrayidx175, align 8, !dbg !2194
  %116 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2196
  %lpc_coef176 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %116, i32 0, i32 7, !dbg !2197
  %arrayidx177 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef176, i64 0, i64 1, !dbg !2196
  store i32* %115, i32** %arrayidx177, align 8, !dbg !2198
  %117 = load i32*, i32** %SWAP_tmp, align 8, !dbg !2199
  %118 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2200
  %lpc_coef178 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %118, i32 0, i32 7, !dbg !2201
  %arrayidx179 = getelementptr inbounds [2 x i32*], [2 x i32*]* %lpc_coef178, i64 0, i64 0, !dbg !2200
  store i32* %117, i32** %arrayidx179, align 8, !dbg !2202
  br label %do.end, !dbg !2203

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !2204
  %119 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2205
  %tobool180 = icmp ne %struct.AVFrame* %119, null, !dbg !2205
  br i1 %tobool180, label %if.then181, label %if.else, !dbg !2207

if.then181:                                       ; preds = %do.end
  br label %for.cond182, !dbg !2208

for.cond182:                                      ; preds = %for.inc195, %if.then181
  %120 = load i32, i32* %i, align 4, !dbg !2210
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2214
  %nb_samples183 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 5, !dbg !2215
  %122 = load i32, i32* %nb_samples183, align 8, !dbg !2215
  %cmp184 = icmp slt i32 %120, %122, !dbg !2216
  br i1 %cmp184, label %for.body186, label %for.end197, !dbg !2217

for.body186:                                      ; preds = %for.cond182
  %123 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom187 = sext i32 %123 to i64, !dbg !2219
  %124 = load i16*, i16** %samples, align 8, !dbg !2219
  %arrayidx188 = getelementptr inbounds i16, i16* %124, i64 %idxprom187, !dbg !2219
  %125 = load i16, i16* %arrayidx188, align 2, !dbg !2219
  %conv189 = sext i16 %125 to i32, !dbg !2219
  %shr190 = ashr i32 %conv189, 2, !dbg !2220
  %conv191 = trunc i32 %shr190 to i16, !dbg !2219
  %126 = load i32, i32* %i, align 4, !dbg !2221
  %idxprom192 = sext i32 %126 to i64, !dbg !2222
  %127 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2222
  %curr_block193 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %127, i32 0, i32 9, !dbg !2223
  %arrayidx194 = getelementptr inbounds [160 x i16], [160 x i16]* %curr_block193, i64 0, i64 %idxprom192, !dbg !2222
  store i16 %conv191, i16* %arrayidx194, align 2, !dbg !2224
  br label %for.inc195, !dbg !2222

for.inc195:                                       ; preds = %for.body186
  %128 = load i32, i32* %i, align 4, !dbg !2225
  %inc196 = add nsw i32 %128, 1, !dbg !2225
  store i32 %inc196, i32* %i, align 4, !dbg !2225
  br label %for.cond182, !dbg !2227, !llvm.loop !2228

for.end197:                                       ; preds = %for.cond182
  %129 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2229
  %afq = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %129, i32 0, i32 3, !dbg !2231
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2232
  %call198 = call i32 @ff_af_queue_add(%struct.AudioFrameQueue* %afq, %struct.AVFrame* %130), !dbg !2233
  store i32 %call198, i32* %ret, align 4, !dbg !2234
  %cmp199 = icmp slt i32 %call198, 0, !dbg !2235
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !2236

if.then201:                                       ; preds = %for.end197
  %131 = load i32, i32* %ret, align 4, !dbg !2237
  store i32 %131, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end202:                                        ; preds = %for.end197
  br label %if.end204, !dbg !2239

if.else:                                          ; preds = %do.end
  %132 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2240
  %last_frame203 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %132, i32 0, i32 4, !dbg !2241
  store i32 1, i32* %last_frame203, align 32, !dbg !2242
  br label %if.end204

if.end204:                                        ; preds = %if.else, %if.end202
  %133 = load i32, i32* %i, align 4, !dbg !2243
  %idxprom205 = sext i32 %133 to i64, !dbg !2244
  %134 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2244
  %curr_block206 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %134, i32 0, i32 9, !dbg !2245
  %arrayidx207 = getelementptr inbounds [160 x i16], [160 x i16]* %curr_block206, i64 0, i64 %idxprom205, !dbg !2244
  %135 = bitcast i16* %arrayidx207 to i8*, !dbg !2246
  %136 = load i32, i32* %i, align 4, !dbg !2247
  %sub208 = sub nsw i32 160, %136, !dbg !2248
  %conv209 = sext i32 %sub208 to i64, !dbg !2249
  %mul210 = mul i64 %conv209, 2, !dbg !2250
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 %mul210, i32 2, i1 false), !dbg !2246
  %137 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2251
  %afq211 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %137, i32 0, i32 3, !dbg !2252
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2253
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 85, !dbg !2254
  %139 = load i32, i32* %frame_size, align 4, !dbg !2254
  %140 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2255
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 1, !dbg !2256
  %141 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2257
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %141, i32 0, i32 9, !dbg !2258
  call void @ff_af_queue_remove(%struct.AudioFrameQueue* %afq211, i32 %139, i64* %pts, i64* %duration), !dbg !2259
  %142 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2260
  %size212 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 4, !dbg !2261
  store i32 20, i32* %size212, align 8, !dbg !2262
  %143 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2263
  store i32 1, i32* %143, align 4, !dbg !2264
  store i32 0, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

return:                                           ; preds = %if.end204, %if.then201, %if.then2, %if.then
  %144 = load i32, i32* %retval, align 4, !dbg !2266
  ret i32 %144, !dbg !2266
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra144_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2267 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ractx = alloca %struct.RA144Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2268, metadata !1654), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.RA144Context** %ractx, metadata !2270, metadata !1654), !dbg !2271
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2272
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2273
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2273
  %2 = bitcast i8* %1 to %struct.RA144Context*, !dbg !2272
  store %struct.RA144Context* %2, %struct.RA144Context** %ractx, align 8, !dbg !2271
  %3 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2274
  %lpc_ctx = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %3, i32 0, i32 2, !dbg !2275
  call void @ff_lpc_end(%struct.LPCContext* %lpc_ctx), !dbg !2276
  %4 = load %struct.RA144Context*, %struct.RA144Context** %ractx, align 8, !dbg !2277
  %afq = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %4, i32 0, i32 3, !dbg !2278
  call void @ff_af_queue_close(%struct.AudioFrameQueue* %afq), !dbg !2279
  ret i32 0, !dbg !2280
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_audiodsp_init(%struct.AudioDSPContext*) #3

declare i32 @ff_lpc_init(%struct.LPCContext*, i32, i32, i32) #3

declare void @ff_af_queue_init(%struct.AVCodecContext*, %struct.AudioFrameQueue*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @quantize(i32 %value, i16* %table, i32 %size) #1 !dbg !2281 {
entry:
  %value.addr = alloca i32, align 4
  %table.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %index = alloca i32, align 4
  %error = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2284, metadata !1654), !dbg !2285
  store i16* %table, i16** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %table.addr, metadata !2286, metadata !1654), !dbg !2287
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2288, metadata !1654), !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %low, metadata !2290, metadata !1654), !dbg !2291
  store i32 0, i32* %low, align 4, !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %high, metadata !2292, metadata !1654), !dbg !2293
  %0 = load i32, i32* %size.addr, align 4, !dbg !2294
  %sub = sub i32 %0, 1, !dbg !2295
  store i32 %sub, i32* %high, align 4, !dbg !2293
  br label %while.body, !dbg !2296

while.body:                                       ; preds = %entry, %if.end12
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2297, metadata !1654), !dbg !2299
  %1 = load i32, i32* %low, align 4, !dbg !2300
  %2 = load i32, i32* %high, align 4, !dbg !2301
  %add = add i32 %1, %2, !dbg !2302
  %shr = lshr i32 %add, 1, !dbg !2303
  store i32 %shr, i32* %index, align 4, !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2304, metadata !1654), !dbg !2305
  %3 = load i32, i32* %index, align 4, !dbg !2306
  %idxprom = sext i32 %3 to i64, !dbg !2307
  %4 = load i16*, i16** %table.addr, align 8, !dbg !2307
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2307
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2307
  %conv = sext i16 %5 to i32, !dbg !2307
  %6 = load i32, i32* %value.addr, align 4, !dbg !2308
  %sub1 = sub nsw i32 %conv, %6, !dbg !2309
  store i32 %sub1, i32* %error, align 4, !dbg !2305
  %7 = load i32, i32* %index, align 4, !dbg !2310
  %8 = load i32, i32* %low, align 4, !dbg !2312
  %cmp = icmp eq i32 %7, %8, !dbg !2313
  br i1 %cmp, label %if.then, label %if.end, !dbg !2314

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %high, align 4, !dbg !2315
  %idxprom3 = zext i32 %9 to i64, !dbg !2316
  %10 = load i16*, i16** %table.addr, align 8, !dbg !2316
  %arrayidx4 = getelementptr inbounds i16, i16* %10, i64 %idxprom3, !dbg !2316
  %11 = load i16, i16* %arrayidx4, align 2, !dbg !2316
  %conv5 = sext i16 %11 to i32, !dbg !2316
  %12 = load i32, i32* %error, align 4, !dbg !2317
  %add6 = add nsw i32 %conv5, %12, !dbg !2318
  %13 = load i32, i32* %value.addr, align 4, !dbg !2319
  %cmp7 = icmp sgt i32 %add6, %13, !dbg !2320
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2316

cond.true:                                        ; preds = %if.then
  %14 = load i32, i32* %low, align 4, !dbg !2321
  br label %cond.end, !dbg !2323

cond.false:                                       ; preds = %if.then
  %15 = load i32, i32* %high, align 4, !dbg !2324
  br label %cond.end, !dbg !2326

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ], !dbg !2327
  ret i32 %cond, !dbg !2329

if.end:                                           ; preds = %while.body
  %16 = load i32, i32* %error, align 4, !dbg !2330
  %cmp9 = icmp sgt i32 %16, 0, !dbg !2332
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2333

if.then11:                                        ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !2334
  store i32 %17, i32* %high, align 4, !dbg !2336
  br label %if.end12, !dbg !2337

if.else:                                          ; preds = %if.end
  %18 = load i32, i32* %index, align 4, !dbg !2338
  store i32 %18, i32* %low, align 4, !dbg !2340
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %while.body, !dbg !2341, !llvm.loop !2343
}

declare i32 @ff_t_sqrt(i32) #3

declare i32 @ff_lpc_calc_coefs(%struct.LPCContext*, i32*, i32, i32, i32, i32, [32 x i32]*, i32*, i32, i32, i32, i32, i32, i32) #3

declare i32 @ff_eval_refl(i32*, i16*, %struct.AVCodecContext*) #3

declare void @ff_int_to_int16(i16*, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !2344 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2348, metadata !1654), !dbg !2349
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2350, metadata !1654), !dbg !2351
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2352, metadata !1654), !dbg !2353
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2354
  %cmp = icmp slt i32 %0, 0, !dbg !2356
  br i1 %cmp, label %if.then, label %if.end, !dbg !2357

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2358
  store i8* null, i8** %buffer.addr, align 8, !dbg !2360
  br label %if.end, !dbg !2361

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2362
  %mul = mul nsw i32 8, %1, !dbg !2363
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2364
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2365
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2366
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2367
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2368
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2369
  store i8* %3, i8** %buf, align 8, !dbg !2370
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2371
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2372
  %6 = load i8*, i8** %buf1, align 8, !dbg !2372
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2373
  %idx.ext = sext i32 %7 to i64, !dbg !2374
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2374
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2375
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2376
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2377
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2378
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2379
  %10 = load i8*, i8** %buf2, align 8, !dbg !2379
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2380
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2381
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2382
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2383
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2384
  store i32 32, i32* %bit_left, align 4, !dbg !2385
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2386
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2387
  store i32 0, i32* %bit_buf, align 8, !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !2390 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2393, metadata !1654), !dbg !2398
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2404, metadata !1654), !dbg !2405
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2406, metadata !1654), !dbg !2407
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2408, metadata !1654), !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2410, metadata !1654), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2412, metadata !1654), !dbg !2413
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2414
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2415
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2415
  store i32 %1, i32* %bit_buf, align 4, !dbg !2416
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2417
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2418
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2418
  store i32 %3, i32* %bit_left, align 4, !dbg !2419
  %4 = load i32, i32* %n.addr, align 4, !dbg !2420
  %5 = load i32, i32* %bit_left, align 4, !dbg !2421
  %cmp = icmp slt i32 %4, %5, !dbg !2422
  br i1 %cmp, label %if.then, label %if.else, !dbg !2423

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2424
  %7 = load i32, i32* %n.addr, align 4, !dbg !2426
  %shl = shl i32 %6, %7, !dbg !2427
  %8 = load i32, i32* %value.addr, align 4, !dbg !2428
  %or = or i32 %shl, %8, !dbg !2429
  store i32 %or, i32* %bit_buf, align 4, !dbg !2430
  %9 = load i32, i32* %n.addr, align 4, !dbg !2431
  %10 = load i32, i32* %bit_left, align 4, !dbg !2432
  %sub = sub nsw i32 %10, %9, !dbg !2432
  store i32 %sub, i32* %bit_left, align 4, !dbg !2432
  br label %if.end12, !dbg !2433

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2434
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2435
  %shl3 = shl i32 %12, %11, !dbg !2435
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2435
  %13 = load i32, i32* %value.addr, align 4, !dbg !2436
  %14 = load i32, i32* %n.addr, align 4, !dbg !2437
  %15 = load i32, i32* %bit_left, align 4, !dbg !2438
  %sub4 = sub nsw i32 %14, %15, !dbg !2439
  %shr = lshr i32 %13, %sub4, !dbg !2440
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2441
  %or5 = or i32 %16, %shr, !dbg !2441
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2441
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2442
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2443
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2443
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2444
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2445
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2445
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2446
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2446
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2446
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2447
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2448

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2449
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2450
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2451
  %shl.i = shl i32 %22, 8, !dbg !2452
  %and.i = and i32 %shl.i, 65280, !dbg !2453
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2454
  %shr.i = lshr i32 %23, 8, !dbg !2455
  %and1.i = and i32 %shr.i, 255, !dbg !2456
  %or.i = or i32 %and.i, %and1.i, !dbg !2457
  %shl2.i = shl i32 %or.i, 16, !dbg !2458
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2459
  %shr3.i = lshr i32 %24, 16, !dbg !2460
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2461
  %and5.i = and i32 %shl4.i, 65280, !dbg !2462
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2463
  %shr6.i = lshr i32 %25, 16, !dbg !2464
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2465
  %and8.i = and i32 %shr7.i, 255, !dbg !2466
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2467
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2468
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2469
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2470
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2470
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2471
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2471
  store i32 %or10.i, i32* %l, align 1, !dbg !2472
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2473
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2474
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2475
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2475
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2475
  br label %if.end, !dbg !2476

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i32 0, i32 0)), !dbg !2477
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2479
  %sub11 = sub nsw i32 32, %31, !dbg !2480
  %32 = load i32, i32* %bit_left, align 4, !dbg !2481
  %add = add nsw i32 %32, %sub11, !dbg !2481
  store i32 %add, i32* %bit_left, align 4, !dbg !2481
  %33 = load i32, i32* %value.addr, align 4, !dbg !2482
  store i32 %33, i32* %bit_buf, align 4, !dbg !2483
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2484
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2485
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2486
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2487
  %36 = load i32, i32* %bit_left, align 4, !dbg !2488
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2489
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2490
  store i32 %36, i32* %bit_left14, align 4, !dbg !2491
  ret void, !dbg !2492
}

declare i32 @ff_rms(i32*) #3

declare void @ff_eval_coefs(i32*, i32*) #3

declare i32 @ff_interp(%struct.RA144Context*, i16*, i32, i32, i32) #3

declare i32 @ff_rescale_rms(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @ra144_encode_subblock(%struct.RA144Context* %ractx, i16* %sblock_data, i16* %lpc_coefs, i32 %rms, %struct.PutBitContext* %pb) #1 !dbg !2493 {
entry:
  %ractx.addr = alloca %struct.RA144Context*, align 8
  %sblock_data.addr = alloca i16*, align 8
  %lpc_coefs.addr = alloca i16*, align 8
  %rms.addr = alloca i32, align 4
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %data = alloca [40 x float], align 16
  %work = alloca [50 x float], align 16
  %coefs = alloca [10 x float], align 16
  %zero = alloca [40 x float], align 16
  %cba = alloca [40 x float], align 16
  %cb1 = alloca [40 x float], align 16
  %cb2 = alloca [40 x float], align 16
  %cba_idx = alloca i32, align 4
  %cb1_idx = alloca i32, align 4
  %cb2_idx = alloca i32, align 4
  %gain = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [3 x i32], align 4
  %g = alloca [3 x float], align 4
  %error = alloca float, align 4
  %best_error = alloca float, align 4
  store %struct.RA144Context* %ractx, %struct.RA144Context** %ractx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RA144Context** %ractx.addr, metadata !2496, metadata !1654), !dbg !2497
  store i16* %sblock_data, i16** %sblock_data.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sblock_data.addr, metadata !2498, metadata !1654), !dbg !2499
  store i16* %lpc_coefs, i16** %lpc_coefs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lpc_coefs.addr, metadata !2500, metadata !1654), !dbg !2501
  store i32 %rms, i32* %rms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rms.addr, metadata !2502, metadata !1654), !dbg !2503
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2504, metadata !1654), !dbg !2505
  call void @llvm.dbg.declare(metadata [40 x float]* %data, metadata !2506, metadata !1654), !dbg !2510
  %0 = bitcast [40 x float]* %data to i8*, !dbg !2510
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false), !dbg !2510
  call void @llvm.dbg.declare(metadata [50 x float]* %work, metadata !2511, metadata !1654), !dbg !2513
  call void @llvm.dbg.declare(metadata [10 x float]* %coefs, metadata !2514, metadata !1654), !dbg !2516
  call void @llvm.dbg.declare(metadata [40 x float]* %zero, metadata !2517, metadata !1654), !dbg !2518
  call void @llvm.dbg.declare(metadata [40 x float]* %cba, metadata !2519, metadata !1654), !dbg !2520
  call void @llvm.dbg.declare(metadata [40 x float]* %cb1, metadata !2521, metadata !1654), !dbg !2522
  call void @llvm.dbg.declare(metadata [40 x float]* %cb2, metadata !2523, metadata !1654), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %cba_idx, metadata !2525, metadata !1654), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %cb1_idx, metadata !2527, metadata !1654), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %cb2_idx, metadata !2529, metadata !1654), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !2531, metadata !1654), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2533, metadata !1654), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2535, metadata !1654), !dbg !2536
  call void @llvm.dbg.declare(metadata [3 x i32]* %m, metadata !2537, metadata !1654), !dbg !2541
  call void @llvm.dbg.declare(metadata [3 x float]* %g, metadata !2542, metadata !1654), !dbg !2544
  call void @llvm.dbg.declare(metadata float* %error, metadata !2545, metadata !1654), !dbg !2546
  call void @llvm.dbg.declare(metadata float* %best_error, metadata !2547, metadata !1654), !dbg !2548
  store i32 0, i32* %i, align 4, !dbg !2549
  br label %for.cond, !dbg !2551

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2552
  %cmp = icmp slt i32 %1, 10, !dbg !2555
  br i1 %cmp, label %for.body, label %for.end, !dbg !2556

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2557
  %add = add nsw i32 40, %2, !dbg !2559
  %idxprom = sext i32 %add to i64, !dbg !2560
  %3 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2560
  %curr_sblock = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %3, i32 0, i32 10, !dbg !2561
  %arrayidx = getelementptr inbounds [50 x i16], [50 x i16]* %curr_sblock, i64 0, i64 %idxprom, !dbg !2560
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2560
  %conv = sitofp i16 %4 to float, !dbg !2560
  %5 = load i32, i32* %i, align 4, !dbg !2562
  %idxprom1 = sext i32 %5 to i64, !dbg !2563
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %work, i64 0, i64 %idxprom1, !dbg !2563
  store float %conv, float* %arrayidx2, align 4, !dbg !2564
  %6 = load i32, i32* %i, align 4, !dbg !2565
  %idxprom3 = sext i32 %6 to i64, !dbg !2566
  %7 = load i16*, i16** %lpc_coefs.addr, align 8, !dbg !2566
  %arrayidx4 = getelementptr inbounds i16, i16* %7, i64 %idxprom3, !dbg !2566
  %8 = load i16, i16* %arrayidx4, align 2, !dbg !2566
  %conv5 = sext i16 %8 to i32, !dbg !2566
  %conv6 = sitofp i32 %conv5 to double, !dbg !2566
  %mul = fmul double %conv6, 0x3F30000000000000, !dbg !2567
  %conv7 = fptrunc double %mul to float, !dbg !2566
  %9 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom8 = sext i32 %9 to i64, !dbg !2569
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i64 0, i64 %idxprom8, !dbg !2569
  store float %conv7, float* %arrayidx9, align 4, !dbg !2570
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2572
  %inc = add nsw i32 %10, 1, !dbg !2572
  store i32 %inc, i32* %i, align 4, !dbg !2572
  br label %for.cond, !dbg !2574, !llvm.loop !2575

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2577
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 10, !dbg !2578
  %arraydecay10 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i32 0, i32 0, !dbg !2579
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %data, i32 0, i32 0, !dbg !2580
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr, float* %arraydecay10, float* %arraydecay11, i32 40, i32 10), !dbg !2581
  store i32 0, i32* %i, align 4, !dbg !2582
  br label %for.cond12, !dbg !2584

for.cond12:                                       ; preds = %for.inc29, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2585
  %cmp13 = icmp slt i32 %11, 40, !dbg !2588
  br i1 %cmp13, label %for.body15, label %for.end31, !dbg !2589

for.body15:                                       ; preds = %for.cond12
  %12 = load i32, i32* %i, align 4, !dbg !2590
  %add16 = add nsw i32 10, %12, !dbg !2592
  %idxprom17 = sext i32 %add16 to i64, !dbg !2593
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %work, i64 0, i64 %idxprom17, !dbg !2593
  %13 = load float, float* %arrayidx18, align 4, !dbg !2593
  %14 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom19 = sext i32 %14 to i64, !dbg !2595
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %zero, i64 0, i64 %idxprom19, !dbg !2595
  store float %13, float* %arrayidx20, align 4, !dbg !2596
  %15 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom21 = sext i32 %15 to i64, !dbg !2598
  %16 = load i16*, i16** %sblock_data.addr, align 8, !dbg !2598
  %arrayidx22 = getelementptr inbounds i16, i16* %16, i64 %idxprom21, !dbg !2598
  %17 = load i16, i16* %arrayidx22, align 2, !dbg !2598
  %conv23 = sext i16 %17 to i32, !dbg !2598
  %conv24 = sitofp i32 %conv23 to float, !dbg !2598
  %18 = load i32, i32* %i, align 4, !dbg !2599
  %idxprom25 = sext i32 %18 to i64, !dbg !2600
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %zero, i64 0, i64 %idxprom25, !dbg !2600
  %19 = load float, float* %arrayidx26, align 4, !dbg !2600
  %sub = fsub float %conv24, %19, !dbg !2601
  %20 = load i32, i32* %i, align 4, !dbg !2602
  %idxprom27 = sext i32 %20 to i64, !dbg !2603
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom27, !dbg !2603
  store float %sub, float* %arrayidx28, align 4, !dbg !2604
  br label %for.inc29, !dbg !2605

for.inc29:                                        ; preds = %for.body15
  %21 = load i32, i32* %i, align 4, !dbg !2606
  %inc30 = add nsw i32 %21, 1, !dbg !2606
  store i32 %inc30, i32* %i, align 4, !dbg !2606
  br label %for.cond12, !dbg !2608, !llvm.loop !2609

for.end31:                                        ; preds = %for.cond12
  %arraydecay32 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2611
  %22 = bitcast float* %arraydecay32 to i8*, !dbg !2611
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40, i32 16, i1 false), !dbg !2611
  %23 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2612
  %adapt_cb = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %23, i32 0, i32 11, !dbg !2613
  %arraydecay33 = getelementptr inbounds [148 x i16], [148 x i16]* %adapt_cb, i32 0, i32 0, !dbg !2612
  %arraydecay34 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2614
  %add.ptr35 = getelementptr inbounds float, float* %arraydecay34, i64 10, !dbg !2615
  %arraydecay36 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i32 0, i32 0, !dbg !2616
  %arraydecay37 = getelementptr inbounds [40 x float], [40 x float]* %data, i32 0, i32 0, !dbg !2617
  %call = call i32 @adaptive_cb_search(i16* %arraydecay33, float* %add.ptr35, float* %arraydecay36, float* %arraydecay37), !dbg !2618
  store i32 %call, i32* %cba_idx, align 4, !dbg !2619
  %24 = load i32, i32* %cba_idx, align 4, !dbg !2620
  %tobool = icmp ne i32 %24, 0, !dbg !2620
  br i1 %tobool, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %for.end31
  %arraydecay38 = getelementptr inbounds [40 x float], [40 x float]* %cba, i32 0, i32 0, !dbg !2623
  %25 = bitcast float* %arraydecay38 to i8*, !dbg !2623
  %arraydecay39 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2625
  %add.ptr40 = getelementptr inbounds float, float* %arraydecay39, i64 10, !dbg !2626
  %26 = bitcast float* %add.ptr40 to i8*, !dbg !2623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 160, i32 4, i1 false), !dbg !2623
  %27 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2627
  %buffer_a = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %27, i32 0, i32 13, !dbg !2628
  %arraydecay41 = getelementptr inbounds [48 x i16], [48 x i16]* %buffer_a, i32 0, i32 0, !dbg !2627
  %28 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2629
  %adapt_cb42 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %28, i32 0, i32 11, !dbg !2630
  %arraydecay43 = getelementptr inbounds [148 x i16], [148 x i16]* %adapt_cb42, i32 0, i32 0, !dbg !2629
  %29 = load i32, i32* %cba_idx, align 4, !dbg !2631
  %add44 = add nsw i32 %29, 20, !dbg !2632
  %sub45 = sub nsw i32 %add44, 1, !dbg !2633
  call void @ff_copy_and_dup(i16* %arraydecay41, i16* %arraydecay43, i32 %sub45), !dbg !2634
  %30 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2635
  %adsp = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %30, i32 0, i32 1, !dbg !2636
  %31 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2637
  %buffer_a46 = getelementptr inbounds %struct.RA144Context, %struct.RA144Context* %31, i32 0, i32 13, !dbg !2638
  %arraydecay47 = getelementptr inbounds [48 x i16], [48 x i16]* %buffer_a46, i32 0, i32 0, !dbg !2637
  %call48 = call i32 @ff_irms(%struct.AudioDSPContext* %adsp, i16* %arraydecay47), !dbg !2639
  %32 = load i32, i32* %rms.addr, align 4, !dbg !2640
  %mul49 = mul i32 %call48, %32, !dbg !2641
  %shr = lshr i32 %mul49, 12, !dbg !2642
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0, !dbg !2643
  store i32 %shr, i32* %arrayidx50, align 4, !dbg !2644
  br label %if.end, !dbg !2645

if.end:                                           ; preds = %if.then, %for.end31
  %arraydecay51 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2646
  %add.ptr52 = getelementptr inbounds float, float* %arraydecay51, i64 10, !dbg !2647
  %arraydecay53 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i32 0, i32 0, !dbg !2648
  %arraydecay54 = getelementptr inbounds [40 x float], [40 x float]* %data, i32 0, i32 0, !dbg !2649
  %33 = load i32, i32* %cba_idx, align 4, !dbg !2650
  call void @fixed_cb_search(float* %add.ptr52, float* %arraydecay53, float* %arraydecay54, i32 %33, i32* %cb1_idx, i32* %cb2_idx), !dbg !2651
  store i32 0, i32* %i, align 4, !dbg !2652
  br label %for.cond55, !dbg !2654

for.cond55:                                       ; preds = %for.inc73, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !2655
  %cmp56 = icmp slt i32 %34, 40, !dbg !2658
  br i1 %cmp56, label %for.body58, label %for.end75, !dbg !2659

for.body58:                                       ; preds = %for.cond55
  %35 = load i32, i32* %i, align 4, !dbg !2660
  %idxprom59 = sext i32 %35 to i64, !dbg !2662
  %36 = load i32, i32* %cb1_idx, align 4, !dbg !2663
  %idxprom60 = sext i32 %36 to i64, !dbg !2662
  %arrayidx61 = getelementptr inbounds [128 x [40 x i8]], [128 x [40 x i8]]* @ff_cb1_vects, i64 0, i64 %idxprom60, !dbg !2662
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx61, i64 0, i64 %idxprom59, !dbg !2662
  %37 = load i8, i8* %arrayidx62, align 1, !dbg !2662
  %conv63 = sitofp i8 %37 to float, !dbg !2662
  %38 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom64 = sext i32 %38 to i64, !dbg !2665
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %cb1, i64 0, i64 %idxprom64, !dbg !2665
  store float %conv63, float* %arrayidx65, align 4, !dbg !2666
  %39 = load i32, i32* %i, align 4, !dbg !2667
  %idxprom66 = sext i32 %39 to i64, !dbg !2668
  %40 = load i32, i32* %cb2_idx, align 4, !dbg !2669
  %idxprom67 = sext i32 %40 to i64, !dbg !2668
  %arrayidx68 = getelementptr inbounds [128 x [40 x i8]], [128 x [40 x i8]]* @ff_cb2_vects, i64 0, i64 %idxprom67, !dbg !2668
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx68, i64 0, i64 %idxprom66, !dbg !2668
  %41 = load i8, i8* %arrayidx69, align 1, !dbg !2668
  %conv70 = sitofp i8 %41 to float, !dbg !2668
  %42 = load i32, i32* %i, align 4, !dbg !2670
  %idxprom71 = sext i32 %42 to i64, !dbg !2671
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %cb2, i64 0, i64 %idxprom71, !dbg !2671
  store float %conv70, float* %arrayidx72, align 4, !dbg !2672
  br label %for.inc73, !dbg !2673

for.inc73:                                        ; preds = %for.body58
  %43 = load i32, i32* %i, align 4, !dbg !2674
  %inc74 = add nsw i32 %43, 1, !dbg !2674
  store i32 %inc74, i32* %i, align 4, !dbg !2674
  br label %for.cond55, !dbg !2676, !llvm.loop !2677

for.end75:                                        ; preds = %for.cond55
  %arraydecay76 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2679
  %add.ptr77 = getelementptr inbounds float, float* %arraydecay76, i64 10, !dbg !2680
  %arraydecay78 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i32 0, i32 0, !dbg !2681
  %arraydecay79 = getelementptr inbounds [40 x float], [40 x float]* %cb1, i32 0, i32 0, !dbg !2682
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr77, float* %arraydecay78, float* %arraydecay79, i32 40, i32 10), !dbg !2683
  %arraydecay80 = getelementptr inbounds [40 x float], [40 x float]* %cb1, i32 0, i32 0, !dbg !2684
  %44 = bitcast float* %arraydecay80 to i8*, !dbg !2684
  %arraydecay81 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2685
  %add.ptr82 = getelementptr inbounds float, float* %arraydecay81, i64 10, !dbg !2686
  %45 = bitcast float* %add.ptr82 to i8*, !dbg !2684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 160, i32 4, i1 false), !dbg !2684
  %46 = load i32, i32* %cb1_idx, align 4, !dbg !2687
  %idxprom83 = sext i32 %46 to i64, !dbg !2688
  %arrayidx84 = getelementptr inbounds [128 x i16], [128 x i16]* @ff_cb1_base, i64 0, i64 %idxprom83, !dbg !2688
  %47 = load i16, i16* %arrayidx84, align 2, !dbg !2688
  %conv85 = zext i16 %47 to i32, !dbg !2688
  %48 = load i32, i32* %rms.addr, align 4, !dbg !2689
  %mul86 = mul i32 %conv85, %48, !dbg !2690
  %shr87 = lshr i32 %mul86, 8, !dbg !2691
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1, !dbg !2692
  store i32 %shr87, i32* %arrayidx88, align 4, !dbg !2693
  %arraydecay89 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2694
  %add.ptr90 = getelementptr inbounds float, float* %arraydecay89, i64 10, !dbg !2695
  %arraydecay91 = getelementptr inbounds [10 x float], [10 x float]* %coefs, i32 0, i32 0, !dbg !2696
  %arraydecay92 = getelementptr inbounds [40 x float], [40 x float]* %cb2, i32 0, i32 0, !dbg !2697
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr90, float* %arraydecay91, float* %arraydecay92, i32 40, i32 10), !dbg !2698
  %arraydecay93 = getelementptr inbounds [40 x float], [40 x float]* %cb2, i32 0, i32 0, !dbg !2699
  %49 = bitcast float* %arraydecay93 to i8*, !dbg !2699
  %arraydecay94 = getelementptr inbounds [50 x float], [50 x float]* %work, i32 0, i32 0, !dbg !2700
  %add.ptr95 = getelementptr inbounds float, float* %arraydecay94, i64 10, !dbg !2701
  %50 = bitcast float* %add.ptr95 to i8*, !dbg !2699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 160, i32 4, i1 false), !dbg !2699
  %51 = load i32, i32* %cb2_idx, align 4, !dbg !2702
  %idxprom96 = sext i32 %51 to i64, !dbg !2703
  %arrayidx97 = getelementptr inbounds [128 x i16], [128 x i16]* @ff_cb2_base, i64 0, i64 %idxprom96, !dbg !2703
  %52 = load i16, i16* %arrayidx97, align 2, !dbg !2703
  %conv98 = zext i16 %52 to i32, !dbg !2703
  %53 = load i32, i32* %rms.addr, align 4, !dbg !2704
  %mul99 = mul i32 %conv98, %53, !dbg !2705
  %shr100 = lshr i32 %mul99, 8, !dbg !2706
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2, !dbg !2707
  store i32 %shr100, i32* %arrayidx101, align 4, !dbg !2708
  store float 0x47EFFFFFE0000000, float* %best_error, align 4, !dbg !2709
  store i32 0, i32* %gain, align 4, !dbg !2710
  store i32 0, i32* %n, align 4, !dbg !2711
  br label %for.cond102, !dbg !2713

for.cond102:                                      ; preds = %for.inc234, %for.end75
  %54 = load i32, i32* %n, align 4, !dbg !2714
  %cmp103 = icmp slt i32 %54, 256, !dbg !2717
  br i1 %cmp103, label %for.body105, label %for.end236, !dbg !2718

for.body105:                                      ; preds = %for.cond102
  %55 = load i32, i32* %n, align 4, !dbg !2719
  %idxprom106 = sext i32 %55 to i64, !dbg !2721
  %arrayidx107 = getelementptr inbounds [256 x [3 x i16]], [256 x [3 x i16]]* @ff_gain_val_tab, i64 0, i64 %idxprom106, !dbg !2721
  %arrayidx108 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx107, i64 0, i64 1, !dbg !2721
  %56 = load i16, i16* %arrayidx108, align 2, !dbg !2721
  %conv109 = sext i16 %56 to i32, !dbg !2721
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 1, !dbg !2722
  %57 = load i32, i32* %arrayidx110, align 4, !dbg !2722
  %mul111 = mul i32 %conv109, %57, !dbg !2723
  %58 = load i32, i32* %n, align 4, !dbg !2724
  %idxprom112 = sext i32 %58 to i64, !dbg !2725
  %arrayidx113 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_gain_exp_tab, i64 0, i64 %idxprom112, !dbg !2725
  %59 = load i8, i8* %arrayidx113, align 1, !dbg !2725
  %conv114 = zext i8 %59 to i32, !dbg !2725
  %shr115 = lshr i32 %mul111, %conv114, !dbg !2726
  %conv116 = uitofp i32 %shr115 to double, !dbg !2727
  %mul117 = fmul double %conv116, 0x3F30000000000000, !dbg !2728
  %conv118 = fptrunc double %mul117 to float, !dbg !2727
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 1, !dbg !2729
  store float %conv118, float* %arrayidx119, align 4, !dbg !2730
  %60 = load i32, i32* %n, align 4, !dbg !2731
  %idxprom120 = sext i32 %60 to i64, !dbg !2732
  %arrayidx121 = getelementptr inbounds [256 x [3 x i16]], [256 x [3 x i16]]* @ff_gain_val_tab, i64 0, i64 %idxprom120, !dbg !2732
  %arrayidx122 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx121, i64 0, i64 2, !dbg !2732
  %61 = load i16, i16* %arrayidx122, align 2, !dbg !2732
  %conv123 = sext i16 %61 to i32, !dbg !2732
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 2, !dbg !2733
  %62 = load i32, i32* %arrayidx124, align 4, !dbg !2733
  %mul125 = mul i32 %conv123, %62, !dbg !2734
  %63 = load i32, i32* %n, align 4, !dbg !2735
  %idxprom126 = sext i32 %63 to i64, !dbg !2736
  %arrayidx127 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_gain_exp_tab, i64 0, i64 %idxprom126, !dbg !2736
  %64 = load i8, i8* %arrayidx127, align 1, !dbg !2736
  %conv128 = zext i8 %64 to i32, !dbg !2736
  %shr129 = lshr i32 %mul125, %conv128, !dbg !2737
  %conv130 = uitofp i32 %shr129 to double, !dbg !2738
  %mul131 = fmul double %conv130, 0x3F30000000000000, !dbg !2739
  %conv132 = fptrunc double %mul131 to float, !dbg !2738
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 2, !dbg !2740
  store float %conv132, float* %arrayidx133, align 4, !dbg !2741
  store float 0.000000e+00, float* %error, align 4, !dbg !2742
  %65 = load i32, i32* %cba_idx, align 4, !dbg !2743
  %tobool134 = icmp ne i32 %65, 0, !dbg !2743
  br i1 %tobool134, label %if.then135, label %if.else, !dbg !2745

if.then135:                                       ; preds = %for.body105
  %66 = load i32, i32* %n, align 4, !dbg !2746
  %idxprom136 = sext i32 %66 to i64, !dbg !2748
  %arrayidx137 = getelementptr inbounds [256 x [3 x i16]], [256 x [3 x i16]]* @ff_gain_val_tab, i64 0, i64 %idxprom136, !dbg !2748
  %arrayidx138 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx137, i64 0, i64 0, !dbg !2748
  %67 = load i16, i16* %arrayidx138, align 2, !dbg !2748
  %conv139 = sext i16 %67 to i32, !dbg !2748
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0, !dbg !2749
  %68 = load i32, i32* %arrayidx140, align 4, !dbg !2749
  %mul141 = mul i32 %conv139, %68, !dbg !2750
  %69 = load i32, i32* %n, align 4, !dbg !2751
  %idxprom142 = sext i32 %69 to i64, !dbg !2752
  %arrayidx143 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_gain_exp_tab, i64 0, i64 %idxprom142, !dbg !2752
  %70 = load i8, i8* %arrayidx143, align 1, !dbg !2752
  %conv144 = zext i8 %70 to i32, !dbg !2752
  %shr145 = lshr i32 %mul141, %conv144, !dbg !2753
  %conv146 = uitofp i32 %shr145 to double, !dbg !2754
  %mul147 = fmul double %conv146, 0x3F30000000000000, !dbg !2755
  %conv148 = fptrunc double %mul147 to float, !dbg !2754
  %arrayidx149 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 0, !dbg !2756
  store float %conv148, float* %arrayidx149, align 4, !dbg !2757
  store i32 0, i32* %i, align 4, !dbg !2758
  br label %for.cond150, !dbg !2760

for.cond150:                                      ; preds = %for.inc189, %if.then135
  %71 = load i32, i32* %i, align 4, !dbg !2761
  %cmp151 = icmp slt i32 %71, 40, !dbg !2764
  br i1 %cmp151, label %for.body153, label %for.end191, !dbg !2765

for.body153:                                      ; preds = %for.cond150
  %72 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom154 = sext i32 %72 to i64, !dbg !2768
  %arrayidx155 = getelementptr inbounds [40 x float], [40 x float]* %zero, i64 0, i64 %idxprom154, !dbg !2768
  %73 = load float, float* %arrayidx155, align 4, !dbg !2768
  %arrayidx156 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 0, !dbg !2769
  %74 = load float, float* %arrayidx156, align 4, !dbg !2769
  %75 = load i32, i32* %i, align 4, !dbg !2770
  %idxprom157 = sext i32 %75 to i64, !dbg !2771
  %arrayidx158 = getelementptr inbounds [40 x float], [40 x float]* %cba, i64 0, i64 %idxprom157, !dbg !2771
  %76 = load float, float* %arrayidx158, align 4, !dbg !2771
  %mul159 = fmul float %74, %76, !dbg !2772
  %add160 = fadd float %73, %mul159, !dbg !2773
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 1, !dbg !2774
  %77 = load float, float* %arrayidx161, align 4, !dbg !2774
  %78 = load i32, i32* %i, align 4, !dbg !2775
  %idxprom162 = sext i32 %78 to i64, !dbg !2776
  %arrayidx163 = getelementptr inbounds [40 x float], [40 x float]* %cb1, i64 0, i64 %idxprom162, !dbg !2776
  %79 = load float, float* %arrayidx163, align 4, !dbg !2776
  %mul164 = fmul float %77, %79, !dbg !2777
  %add165 = fadd float %add160, %mul164, !dbg !2778
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 2, !dbg !2779
  %80 = load float, float* %arrayidx166, align 4, !dbg !2779
  %81 = load i32, i32* %i, align 4, !dbg !2780
  %idxprom167 = sext i32 %81 to i64, !dbg !2781
  %arrayidx168 = getelementptr inbounds [40 x float], [40 x float]* %cb2, i64 0, i64 %idxprom167, !dbg !2781
  %82 = load float, float* %arrayidx168, align 4, !dbg !2781
  %mul169 = fmul float %80, %82, !dbg !2782
  %add170 = fadd float %add165, %mul169, !dbg !2783
  %83 = load i32, i32* %i, align 4, !dbg !2784
  %idxprom171 = sext i32 %83 to i64, !dbg !2785
  %arrayidx172 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom171, !dbg !2785
  store float %add170, float* %arrayidx172, align 4, !dbg !2786
  %84 = load i32, i32* %i, align 4, !dbg !2787
  %idxprom173 = sext i32 %84 to i64, !dbg !2788
  %arrayidx174 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom173, !dbg !2788
  %85 = load float, float* %arrayidx174, align 4, !dbg !2788
  %86 = load i32, i32* %i, align 4, !dbg !2789
  %idxprom175 = sext i32 %86 to i64, !dbg !2790
  %87 = load i16*, i16** %sblock_data.addr, align 8, !dbg !2790
  %arrayidx176 = getelementptr inbounds i16, i16* %87, i64 %idxprom175, !dbg !2790
  %88 = load i16, i16* %arrayidx176, align 2, !dbg !2790
  %conv177 = sext i16 %88 to i32, !dbg !2790
  %conv178 = sitofp i32 %conv177 to float, !dbg !2790
  %sub179 = fsub float %85, %conv178, !dbg !2791
  %89 = load i32, i32* %i, align 4, !dbg !2792
  %idxprom180 = sext i32 %89 to i64, !dbg !2793
  %arrayidx181 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom180, !dbg !2793
  %90 = load float, float* %arrayidx181, align 4, !dbg !2793
  %91 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom182 = sext i32 %91 to i64, !dbg !2795
  %92 = load i16*, i16** %sblock_data.addr, align 8, !dbg !2795
  %arrayidx183 = getelementptr inbounds i16, i16* %92, i64 %idxprom182, !dbg !2795
  %93 = load i16, i16* %arrayidx183, align 2, !dbg !2795
  %conv184 = sext i16 %93 to i32, !dbg !2795
  %conv185 = sitofp i32 %conv184 to float, !dbg !2795
  %sub186 = fsub float %90, %conv185, !dbg !2796
  %mul187 = fmul float %sub179, %sub186, !dbg !2797
  %94 = load float, float* %error, align 4, !dbg !2798
  %add188 = fadd float %94, %mul187, !dbg !2798
  store float %add188, float* %error, align 4, !dbg !2798
  br label %for.inc189, !dbg !2799

for.inc189:                                       ; preds = %for.body153
  %95 = load i32, i32* %i, align 4, !dbg !2800
  %inc190 = add nsw i32 %95, 1, !dbg !2800
  store i32 %inc190, i32* %i, align 4, !dbg !2800
  br label %for.cond150, !dbg !2802, !llvm.loop !2803

for.end191:                                       ; preds = %for.cond150
  br label %if.end229, !dbg !2805

if.else:                                          ; preds = %for.body105
  store i32 0, i32* %i, align 4, !dbg !2806
  br label %for.cond192, !dbg !2809

for.cond192:                                      ; preds = %for.inc226, %if.else
  %96 = load i32, i32* %i, align 4, !dbg !2810
  %cmp193 = icmp slt i32 %96, 40, !dbg !2813
  br i1 %cmp193, label %for.body195, label %for.end228, !dbg !2814

for.body195:                                      ; preds = %for.cond192
  %97 = load i32, i32* %i, align 4, !dbg !2815
  %idxprom196 = sext i32 %97 to i64, !dbg !2817
  %arrayidx197 = getelementptr inbounds [40 x float], [40 x float]* %zero, i64 0, i64 %idxprom196, !dbg !2817
  %98 = load float, float* %arrayidx197, align 4, !dbg !2817
  %arrayidx198 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 1, !dbg !2818
  %99 = load float, float* %arrayidx198, align 4, !dbg !2818
  %100 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom199 = sext i32 %100 to i64, !dbg !2820
  %arrayidx200 = getelementptr inbounds [40 x float], [40 x float]* %cb1, i64 0, i64 %idxprom199, !dbg !2820
  %101 = load float, float* %arrayidx200, align 4, !dbg !2820
  %mul201 = fmul float %99, %101, !dbg !2821
  %add202 = fadd float %98, %mul201, !dbg !2822
  %arrayidx203 = getelementptr inbounds [3 x float], [3 x float]* %g, i64 0, i64 2, !dbg !2823
  %102 = load float, float* %arrayidx203, align 4, !dbg !2823
  %103 = load i32, i32* %i, align 4, !dbg !2824
  %idxprom204 = sext i32 %103 to i64, !dbg !2825
  %arrayidx205 = getelementptr inbounds [40 x float], [40 x float]* %cb2, i64 0, i64 %idxprom204, !dbg !2825
  %104 = load float, float* %arrayidx205, align 4, !dbg !2825
  %mul206 = fmul float %102, %104, !dbg !2826
  %add207 = fadd float %add202, %mul206, !dbg !2827
  %105 = load i32, i32* %i, align 4, !dbg !2828
  %idxprom208 = sext i32 %105 to i64, !dbg !2829
  %arrayidx209 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom208, !dbg !2829
  store float %add207, float* %arrayidx209, align 4, !dbg !2830
  %106 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom210 = sext i32 %106 to i64, !dbg !2832
  %arrayidx211 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom210, !dbg !2832
  %107 = load float, float* %arrayidx211, align 4, !dbg !2832
  %108 = load i32, i32* %i, align 4, !dbg !2833
  %idxprom212 = sext i32 %108 to i64, !dbg !2834
  %109 = load i16*, i16** %sblock_data.addr, align 8, !dbg !2834
  %arrayidx213 = getelementptr inbounds i16, i16* %109, i64 %idxprom212, !dbg !2834
  %110 = load i16, i16* %arrayidx213, align 2, !dbg !2834
  %conv214 = sext i16 %110 to i32, !dbg !2834
  %conv215 = sitofp i32 %conv214 to float, !dbg !2834
  %sub216 = fsub float %107, %conv215, !dbg !2835
  %111 = load i32, i32* %i, align 4, !dbg !2836
  %idxprom217 = sext i32 %111 to i64, !dbg !2837
  %arrayidx218 = getelementptr inbounds [40 x float], [40 x float]* %data, i64 0, i64 %idxprom217, !dbg !2837
  %112 = load float, float* %arrayidx218, align 4, !dbg !2837
  %113 = load i32, i32* %i, align 4, !dbg !2838
  %idxprom219 = sext i32 %113 to i64, !dbg !2839
  %114 = load i16*, i16** %sblock_data.addr, align 8, !dbg !2839
  %arrayidx220 = getelementptr inbounds i16, i16* %114, i64 %idxprom219, !dbg !2839
  %115 = load i16, i16* %arrayidx220, align 2, !dbg !2839
  %conv221 = sext i16 %115 to i32, !dbg !2839
  %conv222 = sitofp i32 %conv221 to float, !dbg !2839
  %sub223 = fsub float %112, %conv222, !dbg !2840
  %mul224 = fmul float %sub216, %sub223, !dbg !2841
  %116 = load float, float* %error, align 4, !dbg !2842
  %add225 = fadd float %116, %mul224, !dbg !2842
  store float %add225, float* %error, align 4, !dbg !2842
  br label %for.inc226, !dbg !2843

for.inc226:                                       ; preds = %for.body195
  %117 = load i32, i32* %i, align 4, !dbg !2844
  %inc227 = add nsw i32 %117, 1, !dbg !2844
  store i32 %inc227, i32* %i, align 4, !dbg !2844
  br label %for.cond192, !dbg !2846, !llvm.loop !2847

for.end228:                                       ; preds = %for.cond192
  br label %if.end229

if.end229:                                        ; preds = %for.end228, %for.end191
  %118 = load float, float* %error, align 4, !dbg !2849
  %119 = load float, float* %best_error, align 4, !dbg !2851
  %cmp230 = fcmp olt float %118, %119, !dbg !2852
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !2853

if.then232:                                       ; preds = %if.end229
  %120 = load float, float* %error, align 4, !dbg !2854
  store float %120, float* %best_error, align 4, !dbg !2856
  %121 = load i32, i32* %n, align 4, !dbg !2857
  store i32 %121, i32* %gain, align 4, !dbg !2858
  br label %if.end233, !dbg !2859

if.end233:                                        ; preds = %if.then232, %if.end229
  br label %for.inc234, !dbg !2860

for.inc234:                                       ; preds = %if.end233
  %122 = load i32, i32* %n, align 4, !dbg !2861
  %inc235 = add nsw i32 %122, 1, !dbg !2861
  store i32 %inc235, i32* %n, align 4, !dbg !2861
  br label %for.cond102, !dbg !2863, !llvm.loop !2864

for.end236:                                       ; preds = %for.cond102
  %123 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2866
  %124 = load i32, i32* %cba_idx, align 4, !dbg !2867
  call void @put_bits(%struct.PutBitContext* %123, i32 7, i32 %124), !dbg !2868
  %125 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2869
  %126 = load i32, i32* %gain, align 4, !dbg !2870
  call void @put_bits(%struct.PutBitContext* %125, i32 8, i32 %126), !dbg !2871
  %127 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2872
  %128 = load i32, i32* %cb1_idx, align 4, !dbg !2873
  call void @put_bits(%struct.PutBitContext* %127, i32 7, i32 %128), !dbg !2874
  %129 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !2875
  %130 = load i32, i32* %cb2_idx, align 4, !dbg !2876
  call void @put_bits(%struct.PutBitContext* %129, i32 7, i32 %130), !dbg !2877
  %131 = load %struct.RA144Context*, %struct.RA144Context** %ractx.addr, align 8, !dbg !2878
  %132 = load i16*, i16** %lpc_coefs.addr, align 8, !dbg !2879
  %133 = load i32, i32* %cba_idx, align 4, !dbg !2880
  %134 = load i32, i32* %cb1_idx, align 4, !dbg !2881
  %135 = load i32, i32* %cb2_idx, align 4, !dbg !2882
  %136 = load i32, i32* %rms.addr, align 4, !dbg !2883
  %137 = load i32, i32* %gain, align 4, !dbg !2884
  call void @ff_subblock_synthesis(%struct.RA144Context* %131, i16* %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137), !dbg !2885
  ret void, !dbg !2886
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !2887 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2890, metadata !1654), !dbg !2891
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2892
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2894
  %1 = load i32, i32* %bit_left, align 4, !dbg !2894
  %cmp = icmp slt i32 %1, 32, !dbg !2895
  br i1 %cmp, label %if.then, label %if.end, !dbg !2896

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2897
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2898
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2898
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2899
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2900
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2901
  %shl = shl i32 %5, %3, !dbg !2901
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2901
  br label %if.end, !dbg !2899

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2902

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2903
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2905
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2905
  %cmp3 = icmp slt i32 %7, 32, !dbg !2906
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2907

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2908, !llvm.loop !2910

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2911
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2915
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2915
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2916
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2917
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2917
  %cmp4 = icmp ult i8* %9, %11, !dbg !2918
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2919

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 108), !dbg !2920
  call void @abort() #7, !dbg !2923
  unreachable, !dbg !2925

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2926

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2928
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2929
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2929
  %shr = lshr i32 %13, 24, !dbg !2930
  %conv = trunc i32 %shr to i8, !dbg !2928
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2931
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2932
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2933
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2933
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2933
  store i8 %conv, i8* %15, align 1, !dbg !2934
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2935
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2936
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2937
  %shl10 = shl i32 %17, 8, !dbg !2937
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2937
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2938
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2939
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2940
  %add = add nsw i32 %19, 8, !dbg !2940
  store i32 %add, i32* %bit_left11, align 4, !dbg !2940
  br label %while.cond, !dbg !2941, !llvm.loop !2943

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2944
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2945
  store i32 32, i32* %bit_left12, align 4, !dbg !2946
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2947
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2948
  store i32 0, i32* %bit_buf13, align 8, !dbg !2949
  ret void, !dbg !2950
}

declare i32 @ff_af_queue_add(%struct.AudioFrameQueue*, %struct.AVFrame*) #3

declare void @ff_af_queue_remove(%struct.AudioFrameQueue*, i32, i64*, i64*) #3

declare void @ff_celp_lp_synthesis_filterf(float*, float*, float*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @adaptive_cb_search(i16* %adapt_cb, float* %work, float* %coefs, float* %data) #1 !dbg !2951 {
entry:
  %retval = alloca i32, align 4
  %adapt_cb.addr = alloca i16*, align 8
  %work.addr = alloca float*, align 8
  %coefs.addr = alloca float*, align 8
  %data.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %best_vect = alloca i32, align 4
  %score = alloca float, align 4
  %gain = alloca float, align 4
  %best_score = alloca float, align 4
  %best_gain = alloca float, align 4
  %exc = alloca [40 x float], align 16
  store i16* %adapt_cb, i16** %adapt_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %adapt_cb.addr, metadata !2954, metadata !1654), !dbg !2955
  store float* %work, float** %work.addr, align 8
  call void @llvm.dbg.declare(metadata float** %work.addr, metadata !2956, metadata !1654), !dbg !2957
  store float* %coefs, float** %coefs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coefs.addr, metadata !2958, metadata !1654), !dbg !2959
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !2960, metadata !1654), !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2962, metadata !1654), !dbg !2963
  call void @llvm.dbg.declare(metadata i32* %best_vect, metadata !2964, metadata !1654), !dbg !2965
  %0 = load i32, i32* %best_vect, align 4, !dbg !2966
  store i32 %0, i32* %best_vect, align 4, !dbg !2965
  call void @llvm.dbg.declare(metadata float* %score, metadata !2967, metadata !1654), !dbg !2968
  call void @llvm.dbg.declare(metadata float* %gain, metadata !2969, metadata !1654), !dbg !2970
  call void @llvm.dbg.declare(metadata float* %best_score, metadata !2971, metadata !1654), !dbg !2972
  call void @llvm.dbg.declare(metadata float* %best_gain, metadata !2973, metadata !1654), !dbg !2974
  %1 = load float, float* %best_gain, align 4, !dbg !2975
  store float %1, float* %best_gain, align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata [40 x float]* %exc, metadata !2976, metadata !1654), !dbg !2977
  store float 0.000000e+00, float* %best_score, align 4, !dbg !2978
  store float 0.000000e+00, float* %gain, align 4, !dbg !2979
  store i32 20, i32* %i, align 4, !dbg !2980
  br label %for.cond, !dbg !2982

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2983
  %cmp = icmp sle i32 %2, 146, !dbg !2986
  br i1 %cmp, label %for.body, label %for.end, !dbg !2987

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %exc, i32 0, i32 0, !dbg !2988
  %3 = load i16*, i16** %adapt_cb.addr, align 8, !dbg !2990
  %4 = load i32, i32* %i, align 4, !dbg !2991
  call void @create_adapt_vect(float* %arraydecay, i16* %3, i32 %4), !dbg !2992
  %5 = load float*, float** %work.addr, align 8, !dbg !2993
  %6 = load float*, float** %coefs.addr, align 8, !dbg !2994
  %arraydecay1 = getelementptr inbounds [40 x float], [40 x float]* %exc, i32 0, i32 0, !dbg !2995
  %7 = load float*, float** %data.addr, align 8, !dbg !2996
  call void @get_match_score(float* %5, float* %6, float* %arraydecay1, float* null, float* null, float* %7, float* %score, float* %gain), !dbg !2997
  %8 = load float, float* %score, align 4, !dbg !2998
  %9 = load float, float* %best_score, align 4, !dbg !3000
  %cmp2 = fcmp ogt float %8, %9, !dbg !3001
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3002

if.then:                                          ; preds = %for.body
  %10 = load float, float* %score, align 4, !dbg !3003
  store float %10, float* %best_score, align 4, !dbg !3005
  %11 = load i32, i32* %i, align 4, !dbg !3006
  store i32 %11, i32* %best_vect, align 4, !dbg !3007
  %12 = load float, float* %gain, align 4, !dbg !3008
  store float %12, float* %best_gain, align 4, !dbg !3009
  br label %if.end, !dbg !3010

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3011

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3012
  %inc = add nsw i32 %13, 1, !dbg !3012
  store i32 %inc, i32* %i, align 4, !dbg !3012
  br label %for.cond, !dbg !3014, !llvm.loop !3015

for.end:                                          ; preds = %for.cond
  %14 = load float, float* %best_score, align 4, !dbg !3017
  %tobool = fcmp une float %14, 0.000000e+00, !dbg !3017
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !3019

if.then3:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

if.end4:                                          ; preds = %for.end
  %arraydecay5 = getelementptr inbounds [40 x float], [40 x float]* %exc, i32 0, i32 0, !dbg !3021
  %15 = load i16*, i16** %adapt_cb.addr, align 8, !dbg !3022
  %16 = load i32, i32* %best_vect, align 4, !dbg !3023
  call void @create_adapt_vect(float* %arraydecay5, i16* %15, i32 %16), !dbg !3024
  %17 = load float*, float** %work.addr, align 8, !dbg !3025
  %18 = load float*, float** %coefs.addr, align 8, !dbg !3026
  %arraydecay6 = getelementptr inbounds [40 x float], [40 x float]* %exc, i32 0, i32 0, !dbg !3027
  call void @ff_celp_lp_synthesis_filterf(float* %17, float* %18, float* %arraydecay6, i32 40, i32 10), !dbg !3028
  store i32 0, i32* %i, align 4, !dbg !3029
  br label %for.cond7, !dbg !3031

for.cond7:                                        ; preds = %for.inc12, %if.end4
  %19 = load i32, i32* %i, align 4, !dbg !3032
  %cmp8 = icmp slt i32 %19, 40, !dbg !3035
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !3036

for.body9:                                        ; preds = %for.cond7
  %20 = load float, float* %best_gain, align 4, !dbg !3037
  %21 = load i32, i32* %i, align 4, !dbg !3038
  %idxprom = sext i32 %21 to i64, !dbg !3039
  %22 = load float*, float** %work.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !3039
  %23 = load float, float* %arrayidx, align 4, !dbg !3039
  %mul = fmul float %20, %23, !dbg !3040
  %24 = load i32, i32* %i, align 4, !dbg !3041
  %idxprom10 = sext i32 %24 to i64, !dbg !3042
  %25 = load float*, float** %data.addr, align 8, !dbg !3042
  %arrayidx11 = getelementptr inbounds float, float* %25, i64 %idxprom10, !dbg !3042
  %26 = load float, float* %arrayidx11, align 4, !dbg !3043
  %sub = fsub float %26, %mul, !dbg !3043
  store float %sub, float* %arrayidx11, align 4, !dbg !3043
  br label %for.inc12, !dbg !3042

for.inc12:                                        ; preds = %for.body9
  %27 = load i32, i32* %i, align 4, !dbg !3044
  %inc13 = add nsw i32 %27, 1, !dbg !3044
  store i32 %inc13, i32* %i, align 4, !dbg !3044
  br label %for.cond7, !dbg !3046, !llvm.loop !3047

for.end14:                                        ; preds = %for.cond7
  %28 = load i32, i32* %best_vect, align 4, !dbg !3049
  %sub15 = sub nsw i32 %28, 20, !dbg !3050
  %add = add nsw i32 %sub15, 1, !dbg !3051
  store i32 %add, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %for.end14, %if.then3
  %29 = load i32, i32* %retval, align 4, !dbg !3053
  ret i32 %29, !dbg !3053
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_copy_and_dup(i16*, i16*, i32) #3

declare i32 @ff_irms(%struct.AudioDSPContext*, i16*) #3

; Function Attrs: nounwind uwtable
define internal void @fixed_cb_search(float* %work, float* %coefs, float* %data, i32 %cba_idx, i32* %cb1_idx, i32* %cb2_idx) #1 !dbg !3054 {
entry:
  %work.addr = alloca float*, align 8
  %coefs.addr = alloca float*, align 8
  %data.addr = alloca float*, align 8
  %cba_idx.addr = alloca i32, align 4
  %cb1_idx.addr = alloca i32*, align 8
  %cb2_idx.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %ortho_cb1 = alloca i32, align 4
  %gain = alloca float, align 4
  %cba_vect = alloca [40 x float], align 16
  %cb1_vect = alloca [40 x float], align 16
  %vect = alloca [40 x float], align 16
  store float* %work, float** %work.addr, align 8
  call void @llvm.dbg.declare(metadata float** %work.addr, metadata !3057, metadata !1654), !dbg !3058
  store float* %coefs, float** %coefs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coefs.addr, metadata !3059, metadata !1654), !dbg !3060
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !3061, metadata !1654), !dbg !3062
  store i32 %cba_idx, i32* %cba_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cba_idx.addr, metadata !3063, metadata !1654), !dbg !3064
  store i32* %cb1_idx, i32** %cb1_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cb1_idx.addr, metadata !3065, metadata !1654), !dbg !3066
  store i32* %cb2_idx, i32** %cb2_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cb2_idx.addr, metadata !3067, metadata !1654), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3069, metadata !1654), !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %ortho_cb1, metadata !3071, metadata !1654), !dbg !3072
  call void @llvm.dbg.declare(metadata float* %gain, metadata !3073, metadata !1654), !dbg !3074
  call void @llvm.dbg.declare(metadata [40 x float]* %cba_vect, metadata !3075, metadata !1654), !dbg !3076
  call void @llvm.dbg.declare(metadata [40 x float]* %cb1_vect, metadata !3077, metadata !1654), !dbg !3078
  call void @llvm.dbg.declare(metadata [40 x float]* %vect, metadata !3079, metadata !1654), !dbg !3080
  %0 = load i32, i32* %cba_idx.addr, align 4, !dbg !3081
  %tobool = icmp ne i32 %0, 0, !dbg !3081
  br i1 %tobool, label %if.then, label %if.end, !dbg !3083

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %cba_vect, i32 0, i32 0, !dbg !3084
  %1 = bitcast float* %arraydecay to i8*, !dbg !3084
  %2 = load float*, float** %work.addr, align 8, !dbg !3085
  %3 = bitcast float* %2 to i8*, !dbg !3084
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 160, i32 4, i1 false), !dbg !3084
  br label %if.end, !dbg !3084

if.end:                                           ; preds = %if.then, %entry
  %4 = load float*, float** %work.addr, align 8, !dbg !3086
  %5 = load float*, float** %coefs.addr, align 8, !dbg !3087
  %6 = load i32, i32* %cba_idx.addr, align 4, !dbg !3088
  %tobool1 = icmp ne i32 %6, 0, !dbg !3088
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3088

cond.true:                                        ; preds = %if.end
  %arraydecay2 = getelementptr inbounds [40 x float], [40 x float]* %cba_vect, i32 0, i32 0, !dbg !3089
  br label %cond.end, !dbg !3091

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3092

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay2, %cond.true ], [ null, %cond.false ], !dbg !3094
  %7 = load float*, float** %data.addr, align 8, !dbg !3096
  %8 = load i32*, i32** %cb1_idx.addr, align 8, !dbg !3097
  call void @find_best_vect(float* %4, float* %5, [40 x i8]* getelementptr inbounds ([128 x [40 x i8]], [128 x [40 x i8]]* @ff_cb1_vects, i32 0, i32 0), float* %cond, float* null, float* %7, i32* %8, float* %gain), !dbg !3098
  %9 = load float, float* %gain, align 4, !dbg !3099
  %tobool3 = fcmp une float %9, 0.000000e+00, !dbg !3099
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3101

if.then4:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !3102
  br label %for.cond, !dbg !3105

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, i32* %i, align 4, !dbg !3106
  %cmp = icmp slt i32 %10, 40, !dbg !3109
  br i1 %cmp, label %for.body, label %for.end, !dbg !3110

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom = sext i32 %11 to i64, !dbg !3112
  %12 = load i32*, i32** %cb1_idx.addr, align 8, !dbg !3113
  %13 = load i32, i32* %12, align 4, !dbg !3114
  %idxprom5 = sext i32 %13 to i64, !dbg !3112
  %arrayidx = getelementptr inbounds [128 x [40 x i8]], [128 x [40 x i8]]* @ff_cb1_vects, i64 0, i64 %idxprom5, !dbg !3112
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !3112
  %14 = load i8, i8* %arrayidx6, align 1, !dbg !3112
  %conv = sitofp i8 %14 to float, !dbg !3112
  %15 = load i32, i32* %i, align 4, !dbg !3115
  %idxprom7 = sext i32 %15 to i64, !dbg !3116
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %vect, i64 0, i64 %idxprom7, !dbg !3116
  store float %conv, float* %arrayidx8, align 4, !dbg !3117
  br label %for.inc, !dbg !3116

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3118
  %inc = add nsw i32 %16, 1, !dbg !3118
  store i32 %inc, i32* %i, align 4, !dbg !3118
  br label %for.cond, !dbg !3120, !llvm.loop !3121

for.end:                                          ; preds = %for.cond
  %17 = load float*, float** %work.addr, align 8, !dbg !3123
  %18 = load float*, float** %coefs.addr, align 8, !dbg !3124
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %vect, i32 0, i32 0, !dbg !3125
  call void @ff_celp_lp_synthesis_filterf(float* %17, float* %18, float* %arraydecay9, i32 40, i32 10), !dbg !3126
  %19 = load i32, i32* %cba_idx.addr, align 4, !dbg !3127
  %tobool10 = icmp ne i32 %19, 0, !dbg !3127
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3129

if.then11:                                        ; preds = %for.end
  %20 = load float*, float** %work.addr, align 8, !dbg !3130
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %cba_vect, i32 0, i32 0, !dbg !3131
  call void @orthogonalize(float* %20, float* %arraydecay12), !dbg !3132
  br label %if.end13, !dbg !3132

if.end13:                                         ; preds = %if.then11, %for.end
  store i32 0, i32* %i, align 4, !dbg !3133
  br label %for.cond14, !dbg !3135

for.cond14:                                       ; preds = %for.inc22, %if.end13
  %21 = load i32, i32* %i, align 4, !dbg !3136
  %cmp15 = icmp slt i32 %21, 40, !dbg !3139
  br i1 %cmp15, label %for.body17, label %for.end24, !dbg !3140

for.body17:                                       ; preds = %for.cond14
  %22 = load float, float* %gain, align 4, !dbg !3141
  %23 = load i32, i32* %i, align 4, !dbg !3142
  %idxprom18 = sext i32 %23 to i64, !dbg !3143
  %24 = load float*, float** %work.addr, align 8, !dbg !3143
  %arrayidx19 = getelementptr inbounds float, float* %24, i64 %idxprom18, !dbg !3143
  %25 = load float, float* %arrayidx19, align 4, !dbg !3143
  %mul = fmul float %22, %25, !dbg !3144
  %26 = load i32, i32* %i, align 4, !dbg !3145
  %idxprom20 = sext i32 %26 to i64, !dbg !3146
  %27 = load float*, float** %data.addr, align 8, !dbg !3146
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 %idxprom20, !dbg !3146
  %28 = load float, float* %arrayidx21, align 4, !dbg !3147
  %sub = fsub float %28, %mul, !dbg !3147
  store float %sub, float* %arrayidx21, align 4, !dbg !3147
  br label %for.inc22, !dbg !3146

for.inc22:                                        ; preds = %for.body17
  %29 = load i32, i32* %i, align 4, !dbg !3148
  %inc23 = add nsw i32 %29, 1, !dbg !3148
  store i32 %inc23, i32* %i, align 4, !dbg !3148
  br label %for.cond14, !dbg !3150, !llvm.loop !3151

for.end24:                                        ; preds = %for.cond14
  %arraydecay25 = getelementptr inbounds [40 x float], [40 x float]* %cb1_vect, i32 0, i32 0, !dbg !3153
  %30 = bitcast float* %arraydecay25 to i8*, !dbg !3153
  %31 = load float*, float** %work.addr, align 8, !dbg !3154
  %32 = bitcast float* %31 to i8*, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 160, i32 4, i1 false), !dbg !3153
  store i32 1, i32* %ortho_cb1, align 4, !dbg !3155
  br label %if.end26, !dbg !3156

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %ortho_cb1, align 4, !dbg !3157
  br label %if.end26

if.end26:                                         ; preds = %if.else, %for.end24
  %33 = load float*, float** %work.addr, align 8, !dbg !3158
  %34 = load float*, float** %coefs.addr, align 8, !dbg !3159
  %35 = load i32, i32* %cba_idx.addr, align 4, !dbg !3160
  %tobool27 = icmp ne i32 %35, 0, !dbg !3160
  br i1 %tobool27, label %cond.true28, label %cond.false30, !dbg !3160

cond.true28:                                      ; preds = %if.end26
  %arraydecay29 = getelementptr inbounds [40 x float], [40 x float]* %cba_vect, i32 0, i32 0, !dbg !3161
  br label %cond.end31, !dbg !3162

cond.false30:                                     ; preds = %if.end26
  br label %cond.end31, !dbg !3163

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi float* [ %arraydecay29, %cond.true28 ], [ null, %cond.false30 ], !dbg !3164
  %36 = load i32, i32* %ortho_cb1, align 4, !dbg !3165
  %tobool33 = icmp ne i32 %36, 0, !dbg !3165
  br i1 %tobool33, label %cond.true34, label %cond.false36, !dbg !3165

cond.true34:                                      ; preds = %cond.end31
  %arraydecay35 = getelementptr inbounds [40 x float], [40 x float]* %cb1_vect, i32 0, i32 0, !dbg !3166
  br label %cond.end37, !dbg !3167

cond.false36:                                     ; preds = %cond.end31
  br label %cond.end37, !dbg !3168

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi float* [ %arraydecay35, %cond.true34 ], [ null, %cond.false36 ], !dbg !3169
  %37 = load float*, float** %data.addr, align 8, !dbg !3170
  %38 = load i32*, i32** %cb2_idx.addr, align 8, !dbg !3171
  call void @find_best_vect(float* %33, float* %34, [40 x i8]* getelementptr inbounds ([128 x [40 x i8]], [128 x [40 x i8]]* @ff_cb2_vects, i32 0, i32 0), float* %cond32, float* %cond38, float* %37, i32* %38, float* %gain), !dbg !3172
  ret void, !dbg !3174
}

declare void @ff_subblock_synthesis(%struct.RA144Context*, i16*, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @create_adapt_vect(float* %vect, i16* %cb, i32 %lag) #1 !dbg !3175 {
entry:
  %vect.addr = alloca float*, align 8
  %cb.addr = alloca i16*, align 8
  %lag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store float* %vect, float** %vect.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vect.addr, metadata !3178, metadata !1654), !dbg !3179
  store i16* %cb, i16** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cb.addr, metadata !3180, metadata !1654), !dbg !3181
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !3182, metadata !1654), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3184, metadata !1654), !dbg !3185
  %0 = load i32, i32* %lag.addr, align 4, !dbg !3186
  %sub = sub nsw i32 146, %0, !dbg !3187
  %1 = load i16*, i16** %cb.addr, align 8, !dbg !3188
  %idx.ext = sext i32 %sub to i64, !dbg !3188
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !3188
  store i16* %add.ptr, i16** %cb.addr, align 8, !dbg !3188
  store i32 0, i32* %i, align 4, !dbg !3189
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3192
  %3 = load i32, i32* %lag.addr, align 4, !dbg !3195
  %cmp = icmp sgt i32 40, %3, !dbg !3196
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3197

cond.true:                                        ; preds = %for.cond
  %4 = load i32, i32* %lag.addr, align 4, !dbg !3198
  br label %cond.end, !dbg !3200

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 40, %cond.false ], !dbg !3203
  %cmp1 = icmp slt i32 %2, %cond, !dbg !3205
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3206

for.body:                                         ; preds = %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !3207
  %idxprom = sext i32 %5 to i64, !dbg !3208
  %6 = load i16*, i16** %cb.addr, align 8, !dbg !3208
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !3208
  %7 = load i16, i16* %arrayidx, align 2, !dbg !3208
  %conv = sitofp i16 %7 to float, !dbg !3208
  %8 = load i32, i32* %i, align 4, !dbg !3209
  %idxprom2 = sext i32 %8 to i64, !dbg !3210
  %9 = load float*, float** %vect.addr, align 8, !dbg !3210
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %idxprom2, !dbg !3210
  store float %conv, float* %arrayidx3, align 4, !dbg !3211
  br label %for.inc, !dbg !3210

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3212
  %inc = add nsw i32 %10, 1, !dbg !3212
  store i32 %inc, i32* %i, align 4, !dbg !3212
  br label %for.cond, !dbg !3214, !llvm.loop !3215

for.end:                                          ; preds = %cond.end
  %11 = load i32, i32* %lag.addr, align 4, !dbg !3217
  %cmp4 = icmp slt i32 %11, 40, !dbg !3219
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3220

if.then:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !3221
  br label %for.cond6, !dbg !3223

for.cond6:                                        ; preds = %for.inc16, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !3224
  %13 = load i32, i32* %lag.addr, align 4, !dbg !3227
  %sub7 = sub nsw i32 40, %13, !dbg !3228
  %cmp8 = icmp slt i32 %12, %sub7, !dbg !3229
  br i1 %cmp8, label %for.body10, label %for.end18, !dbg !3230

for.body10:                                       ; preds = %for.cond6
  %14 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom11 = sext i32 %14 to i64, !dbg !3232
  %15 = load i16*, i16** %cb.addr, align 8, !dbg !3232
  %arrayidx12 = getelementptr inbounds i16, i16* %15, i64 %idxprom11, !dbg !3232
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !3232
  %conv13 = sitofp i16 %16 to float, !dbg !3232
  %17 = load i32, i32* %lag.addr, align 4, !dbg !3233
  %18 = load i32, i32* %i, align 4, !dbg !3234
  %add = add nsw i32 %17, %18, !dbg !3235
  %idxprom14 = sext i32 %add to i64, !dbg !3236
  %19 = load float*, float** %vect.addr, align 8, !dbg !3236
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 %idxprom14, !dbg !3236
  store float %conv13, float* %arrayidx15, align 4, !dbg !3237
  br label %for.inc16, !dbg !3236

for.inc16:                                        ; preds = %for.body10
  %20 = load i32, i32* %i, align 4, !dbg !3238
  %inc17 = add nsw i32 %20, 1, !dbg !3238
  store i32 %inc17, i32* %i, align 4, !dbg !3238
  br label %for.cond6, !dbg !3240, !llvm.loop !3241

for.end18:                                        ; preds = %for.cond6
  br label %if.end, !dbg !3243

if.end:                                           ; preds = %for.end18, %for.end
  ret void, !dbg !3245
}

; Function Attrs: nounwind uwtable
define internal void @get_match_score(float* %work, float* %coefs, float* %vect, float* %ortho1, float* %ortho2, float* %data, float* %score, float* %gain) #1 !dbg !3246 {
entry:
  %work.addr = alloca float*, align 8
  %coefs.addr = alloca float*, align 8
  %vect.addr = alloca float*, align 8
  %ortho1.addr = alloca float*, align 8
  %ortho2.addr = alloca float*, align 8
  %data.addr = alloca float*, align 8
  %score.addr = alloca float*, align 8
  %gain.addr = alloca float*, align 8
  %c = alloca float, align 4
  %g = alloca float, align 4
  %i = alloca i32, align 4
  store float* %work, float** %work.addr, align 8
  call void @llvm.dbg.declare(metadata float** %work.addr, metadata !3249, metadata !1654), !dbg !3250
  store float* %coefs, float** %coefs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coefs.addr, metadata !3251, metadata !1654), !dbg !3252
  store float* %vect, float** %vect.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vect.addr, metadata !3253, metadata !1654), !dbg !3254
  store float* %ortho1, float** %ortho1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ortho1.addr, metadata !3255, metadata !1654), !dbg !3256
  store float* %ortho2, float** %ortho2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ortho2.addr, metadata !3257, metadata !1654), !dbg !3258
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !3259, metadata !1654), !dbg !3260
  store float* %score, float** %score.addr, align 8
  call void @llvm.dbg.declare(metadata float** %score.addr, metadata !3261, metadata !1654), !dbg !3262
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !3263, metadata !1654), !dbg !3264
  call void @llvm.dbg.declare(metadata float* %c, metadata !3265, metadata !1654), !dbg !3266
  call void @llvm.dbg.declare(metadata float* %g, metadata !3267, metadata !1654), !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3269, metadata !1654), !dbg !3270
  %0 = load float*, float** %work.addr, align 8, !dbg !3271
  %1 = load float*, float** %coefs.addr, align 8, !dbg !3272
  %2 = load float*, float** %vect.addr, align 8, !dbg !3273
  call void @ff_celp_lp_synthesis_filterf(float* %0, float* %1, float* %2, i32 40, i32 10), !dbg !3274
  %3 = load float*, float** %ortho1.addr, align 8, !dbg !3275
  %tobool = icmp ne float* %3, null, !dbg !3275
  br i1 %tobool, label %if.then, label %if.end, !dbg !3277

if.then:                                          ; preds = %entry
  %4 = load float*, float** %work.addr, align 8, !dbg !3278
  %5 = load float*, float** %ortho1.addr, align 8, !dbg !3279
  call void @orthogonalize(float* %4, float* %5), !dbg !3280
  br label %if.end, !dbg !3280

if.end:                                           ; preds = %if.then, %entry
  %6 = load float*, float** %ortho2.addr, align 8, !dbg !3281
  %tobool1 = icmp ne float* %6, null, !dbg !3281
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3283

if.then2:                                         ; preds = %if.end
  %7 = load float*, float** %work.addr, align 8, !dbg !3284
  %8 = load float*, float** %ortho2.addr, align 8, !dbg !3285
  call void @orthogonalize(float* %7, float* %8), !dbg !3286
  br label %if.end3, !dbg !3286

if.end3:                                          ; preds = %if.then2, %if.end
  store float 0.000000e+00, float* %g, align 4, !dbg !3287
  store float 0.000000e+00, float* %c, align 4, !dbg !3288
  store i32 0, i32* %i, align 4, !dbg !3289
  br label %for.cond, !dbg !3291

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load i32, i32* %i, align 4, !dbg !3292
  %cmp = icmp slt i32 %9, 40, !dbg !3295
  br i1 %cmp, label %for.body, label %for.end, !dbg !3296

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !3297
  %idxprom = sext i32 %10 to i64, !dbg !3299
  %11 = load float*, float** %work.addr, align 8, !dbg !3299
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !3299
  %12 = load float, float* %arrayidx, align 4, !dbg !3299
  %13 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom4 = sext i32 %13 to i64, !dbg !3301
  %14 = load float*, float** %work.addr, align 8, !dbg !3301
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !3301
  %15 = load float, float* %arrayidx5, align 4, !dbg !3301
  %mul = fmul float %12, %15, !dbg !3302
  %16 = load float, float* %g, align 4, !dbg !3303
  %add = fadd float %16, %mul, !dbg !3303
  store float %add, float* %g, align 4, !dbg !3303
  %17 = load i32, i32* %i, align 4, !dbg !3304
  %idxprom6 = sext i32 %17 to i64, !dbg !3305
  %18 = load float*, float** %data.addr, align 8, !dbg !3305
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 %idxprom6, !dbg !3305
  %19 = load float, float* %arrayidx7, align 4, !dbg !3305
  %20 = load i32, i32* %i, align 4, !dbg !3306
  %idxprom8 = sext i32 %20 to i64, !dbg !3307
  %21 = load float*, float** %work.addr, align 8, !dbg !3307
  %arrayidx9 = getelementptr inbounds float, float* %21, i64 %idxprom8, !dbg !3307
  %22 = load float, float* %arrayidx9, align 4, !dbg !3307
  %mul10 = fmul float %19, %22, !dbg !3308
  %23 = load float, float* %c, align 4, !dbg !3309
  %add11 = fadd float %23, %mul10, !dbg !3309
  store float %add11, float* %c, align 4, !dbg !3309
  br label %for.inc, !dbg !3310

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3311
  %inc = add nsw i32 %24, 1, !dbg !3311
  store i32 %inc, i32* %i, align 4, !dbg !3311
  br label %for.cond, !dbg !3313, !llvm.loop !3314

for.end:                                          ; preds = %for.cond
  %25 = load float, float* %c, align 4, !dbg !3316
  %cmp12 = fcmp ole float %25, 0.000000e+00, !dbg !3318
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3319

if.then13:                                        ; preds = %for.end
  %26 = load float*, float** %score.addr, align 8, !dbg !3320
  store float 0.000000e+00, float* %26, align 4, !dbg !3322
  br label %return, !dbg !3323

if.end14:                                         ; preds = %for.end
  %27 = load float, float* %c, align 4, !dbg !3324
  %28 = load float, float* %g, align 4, !dbg !3325
  %div = fdiv float %27, %28, !dbg !3326
  %29 = load float*, float** %gain.addr, align 8, !dbg !3327
  store float %div, float* %29, align 4, !dbg !3328
  %30 = load float*, float** %gain.addr, align 8, !dbg !3329
  %31 = load float, float* %30, align 4, !dbg !3330
  %32 = load float, float* %c, align 4, !dbg !3331
  %mul15 = fmul float %31, %32, !dbg !3332
  %33 = load float*, float** %score.addr, align 8, !dbg !3333
  store float %mul15, float* %33, align 4, !dbg !3334
  br label %return, !dbg !3335

return:                                           ; preds = %if.end14, %if.then13
  ret void, !dbg !3336
}

; Function Attrs: nounwind uwtable
define internal void @orthogonalize(float* %v, float* %u) #1 !dbg !3338 {
entry:
  %v.addr = alloca float*, align 8
  %u.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %num = alloca float, align 4
  %den = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3341, metadata !1654), !dbg !3342
  store float* %u, float** %u.addr, align 8
  call void @llvm.dbg.declare(metadata float** %u.addr, metadata !3343, metadata !1654), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3345, metadata !1654), !dbg !3346
  call void @llvm.dbg.declare(metadata float* %num, metadata !3347, metadata !1654), !dbg !3348
  store float 0.000000e+00, float* %num, align 4, !dbg !3348
  call void @llvm.dbg.declare(metadata float* %den, metadata !3349, metadata !1654), !dbg !3350
  store float 0.000000e+00, float* %den, align 4, !dbg !3350
  store i32 0, i32* %i, align 4, !dbg !3351
  br label %for.cond, !dbg !3353

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3354
  %cmp = icmp slt i32 %0, 40, !dbg !3357
  br i1 %cmp, label %for.body, label %for.end, !dbg !3358

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3359
  %idxprom = sext i32 %1 to i64, !dbg !3361
  %2 = load float*, float** %v.addr, align 8, !dbg !3361
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !3361
  %3 = load float, float* %arrayidx, align 4, !dbg !3361
  %4 = load i32, i32* %i, align 4, !dbg !3362
  %idxprom1 = sext i32 %4 to i64, !dbg !3363
  %5 = load float*, float** %u.addr, align 8, !dbg !3363
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom1, !dbg !3363
  %6 = load float, float* %arrayidx2, align 4, !dbg !3363
  %mul = fmul float %3, %6, !dbg !3364
  %7 = load float, float* %num, align 4, !dbg !3365
  %add = fadd float %7, %mul, !dbg !3365
  store float %add, float* %num, align 4, !dbg !3365
  %8 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom3 = sext i32 %8 to i64, !dbg !3367
  %9 = load float*, float** %u.addr, align 8, !dbg !3367
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 %idxprom3, !dbg !3367
  %10 = load float, float* %arrayidx4, align 4, !dbg !3367
  %11 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom5 = sext i32 %11 to i64, !dbg !3369
  %12 = load float*, float** %u.addr, align 8, !dbg !3369
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 %idxprom5, !dbg !3369
  %13 = load float, float* %arrayidx6, align 4, !dbg !3369
  %mul7 = fmul float %10, %13, !dbg !3370
  %14 = load float, float* %den, align 4, !dbg !3371
  %add8 = fadd float %14, %mul7, !dbg !3371
  store float %add8, float* %den, align 4, !dbg !3371
  br label %for.inc, !dbg !3372

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3373
  %inc = add nsw i32 %15, 1, !dbg !3373
  store i32 %inc, i32* %i, align 4, !dbg !3373
  br label %for.cond, !dbg !3375, !llvm.loop !3376

for.end:                                          ; preds = %for.cond
  %16 = load float, float* %den, align 4, !dbg !3378
  %17 = load float, float* %num, align 4, !dbg !3379
  %div = fdiv float %17, %16, !dbg !3379
  store float %div, float* %num, align 4, !dbg !3379
  store i32 0, i32* %i, align 4, !dbg !3380
  br label %for.cond9, !dbg !3382

for.cond9:                                        ; preds = %for.inc17, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !3383
  %cmp10 = icmp slt i32 %18, 40, !dbg !3386
  br i1 %cmp10, label %for.body11, label %for.end19, !dbg !3387

for.body11:                                       ; preds = %for.cond9
  %19 = load float, float* %num, align 4, !dbg !3388
  %20 = load i32, i32* %i, align 4, !dbg !3389
  %idxprom12 = sext i32 %20 to i64, !dbg !3390
  %21 = load float*, float** %u.addr, align 8, !dbg !3390
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 %idxprom12, !dbg !3390
  %22 = load float, float* %arrayidx13, align 4, !dbg !3390
  %mul14 = fmul float %19, %22, !dbg !3391
  %23 = load i32, i32* %i, align 4, !dbg !3392
  %idxprom15 = sext i32 %23 to i64, !dbg !3393
  %24 = load float*, float** %v.addr, align 8, !dbg !3393
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 %idxprom15, !dbg !3393
  %25 = load float, float* %arrayidx16, align 4, !dbg !3394
  %sub = fsub float %25, %mul14, !dbg !3394
  store float %sub, float* %arrayidx16, align 4, !dbg !3394
  br label %for.inc17, !dbg !3393

for.inc17:                                        ; preds = %for.body11
  %26 = load i32, i32* %i, align 4, !dbg !3395
  %inc18 = add nsw i32 %26, 1, !dbg !3395
  store i32 %inc18, i32* %i, align 4, !dbg !3395
  br label %for.cond9, !dbg !3397, !llvm.loop !3398

for.end19:                                        ; preds = %for.cond9
  ret void, !dbg !3400
}

; Function Attrs: nounwind uwtable
define internal void @find_best_vect(float* %work, float* %coefs, [40 x i8]* %cb, float* %ortho1, float* %ortho2, float* %data, i32* %idx, float* %gain) #1 !dbg !3401 {
entry:
  %work.addr = alloca float*, align 8
  %coefs.addr = alloca float*, align 8
  %cb.addr = alloca [40 x i8]*, align 8
  %ortho1.addr = alloca float*, align 8
  %ortho2.addr = alloca float*, align 8
  %data.addr = alloca float*, align 8
  %idx.addr = alloca i32*, align 8
  %gain.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca float, align 4
  %score = alloca float, align 4
  %best_score = alloca float, align 4
  %vect = alloca [40 x float], align 16
  store float* %work, float** %work.addr, align 8
  call void @llvm.dbg.declare(metadata float** %work.addr, metadata !3407, metadata !1654), !dbg !3408
  store float* %coefs, float** %coefs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coefs.addr, metadata !3409, metadata !1654), !dbg !3410
  store [40 x i8]* %cb, [40 x i8]** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata [40 x i8]** %cb.addr, metadata !3411, metadata !1654), !dbg !3412
  store float* %ortho1, float** %ortho1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ortho1.addr, metadata !3413, metadata !1654), !dbg !3414
  store float* %ortho2, float** %ortho2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ortho2.addr, metadata !3415, metadata !1654), !dbg !3416
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !3417, metadata !1654), !dbg !3418
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !3419, metadata !1654), !dbg !3420
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !3421, metadata !1654), !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3423, metadata !1654), !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3425, metadata !1654), !dbg !3426
  call void @llvm.dbg.declare(metadata float* %g, metadata !3427, metadata !1654), !dbg !3428
  call void @llvm.dbg.declare(metadata float* %score, metadata !3429, metadata !1654), !dbg !3430
  call void @llvm.dbg.declare(metadata float* %best_score, metadata !3431, metadata !1654), !dbg !3432
  call void @llvm.dbg.declare(metadata [40 x float]* %vect, metadata !3433, metadata !1654), !dbg !3434
  store float 0.000000e+00, float* %best_score, align 4, !dbg !3435
  %0 = load float*, float** %gain.addr, align 8, !dbg !3436
  store float 0.000000e+00, float* %0, align 4, !dbg !3437
  %1 = load i32*, i32** %idx.addr, align 8, !dbg !3438
  store i32 0, i32* %1, align 4, !dbg !3439
  store i32 0, i32* %i, align 4, !dbg !3440
  br label %for.cond, !dbg !3442

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3443
  %cmp = icmp slt i32 %2, 128, !dbg !3446
  br i1 %cmp, label %for.body, label %for.end12, !dbg !3447

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3448
  br label %for.cond1, !dbg !3451

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !3452
  %cmp2 = icmp slt i32 %3, 40, !dbg !3455
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3456

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !3457
  %idxprom = sext i32 %4 to i64, !dbg !3458
  %5 = load i32, i32* %i, align 4, !dbg !3459
  %idxprom4 = sext i32 %5 to i64, !dbg !3458
  %6 = load [40 x i8]*, [40 x i8]** %cb.addr, align 8, !dbg !3458
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 %idxprom4, !dbg !3458
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !3458
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !3458
  %conv = sitofp i8 %7 to float, !dbg !3458
  %8 = load i32, i32* %j, align 4, !dbg !3460
  %idxprom6 = sext i32 %8 to i64, !dbg !3461
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %vect, i64 0, i64 %idxprom6, !dbg !3461
  store float %conv, float* %arrayidx7, align 4, !dbg !3462
  br label %for.inc, !dbg !3461

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !3463
  %inc = add nsw i32 %9, 1, !dbg !3463
  store i32 %inc, i32* %j, align 4, !dbg !3463
  br label %for.cond1, !dbg !3465, !llvm.loop !3466

for.end:                                          ; preds = %for.cond1
  %10 = load float*, float** %work.addr, align 8, !dbg !3468
  %11 = load float*, float** %coefs.addr, align 8, !dbg !3469
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %vect, i32 0, i32 0, !dbg !3470
  %12 = load float*, float** %ortho1.addr, align 8, !dbg !3471
  %13 = load float*, float** %ortho2.addr, align 8, !dbg !3472
  %14 = load float*, float** %data.addr, align 8, !dbg !3473
  call void @get_match_score(float* %10, float* %11, float* %arraydecay, float* %12, float* %13, float* %14, float* %score, float* %g), !dbg !3474
  %15 = load float, float* %score, align 4, !dbg !3475
  %16 = load float, float* %best_score, align 4, !dbg !3477
  %cmp8 = fcmp ogt float %15, %16, !dbg !3478
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3479

if.then:                                          ; preds = %for.end
  %17 = load float, float* %score, align 4, !dbg !3480
  store float %17, float* %best_score, align 4, !dbg !3482
  %18 = load i32, i32* %i, align 4, !dbg !3483
  %19 = load i32*, i32** %idx.addr, align 8, !dbg !3484
  store i32 %18, i32* %19, align 4, !dbg !3485
  %20 = load float, float* %g, align 4, !dbg !3486
  %21 = load float*, float** %gain.addr, align 8, !dbg !3487
  store float %20, float* %21, align 4, !dbg !3488
  br label %if.end, !dbg !3489

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc10, !dbg !3490

for.inc10:                                        ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !3491
  %inc11 = add nsw i32 %22, 1, !dbg !3491
  store i32 %inc11, i32* %i, align 4, !dbg !3491
  br label %for.cond, !dbg !3493, !llvm.loop !3494

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !3496
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @ff_lpc_end(%struct.LPCContext*) #3

declare void @ff_af_queue_close(%struct.AudioFrameQueue*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1649, !1650}
!llvm.ident = !{!1651}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra144enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFLPCType", file: !888, line: 43, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_LPC_TYPE_DEFAULT", value: -1)
!891 = !DIEnumerator(name: "FF_LPC_TYPE_NONE", value: 0)
!892 = !DIEnumerator(name: "FF_LPC_TYPE_FIXED", value: 1)
!893 = !DIEnumerator(name: "FF_LPC_TYPE_LEVINSON", value: 2)
!894 = !DIEnumerator(name: "FF_LPC_TYPE_CHOLESKY", value: 3)
!895 = !DIEnumerator(name: "FF_LPC_TYPE_NB", value: 4)
!896 = !{!897, !902, !909}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !900, line: 37, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !904, line: 221, size: 32, align: 8, elements: !905)
!904 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !904, line: 221, baseType: !907, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !908)
!908 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !{!911, !1642, !1648}
!911 = distinct !DIGlobalVariable(name: "ff_ra_144_encoder", scope: !0, file: !912, line: 545, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ra_144_encoder)
!912 = !DIFile(filename: "libavcodec/ra144enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !925, !934, !937, !940, !943, !948, !951, !992, !1000, !1001, !1002, !1004, !1557, !1563, !1571, !1575, !1576, !1613, !1617, !1621, !1622, !1626, !1630, !1631, !1635, !1636, !1637}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !924, size: 32, align: 32, offset: 192)
!924 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !924, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !924, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !949, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !950)
!950 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !958, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !691, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!917, !909}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !691, line: 93, baseType: !924, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !691, line: 99, baseType: !924, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !691, line: 108, baseType: !924, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!909, !909, !909}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !955, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !955, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !955, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !909}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!924, !989, !909, !917, !924}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !924, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !924, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!924, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1495, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !952, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !924, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !908, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !924, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !924, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !924, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1037)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !924, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !924, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !924, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !924, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1051, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 40, baseType: !1052)
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1051, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1051, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !924, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !924, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !924, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !924, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !924, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !924, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !924, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !924, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1037)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !924, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !924, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !924, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !924, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !924, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1051, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1051, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1051, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !924, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !924, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !924, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 36, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !924, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !924, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !947)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1070, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1024, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1072, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1072, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !924, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !924, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !924, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1040, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !924, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !924, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !924, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1024, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1070, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1051, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1051, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1036, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !924, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !924, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !924, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !924, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !924, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1051, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1051, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1051, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1024, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !952, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !952, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !924, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!924, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!924, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !907, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1036, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !924, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !924, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1051, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !924, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !924, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !924, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !924, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !924, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !924, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !924, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !924, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !924, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !924, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !924, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !924, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !924, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !924, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !924, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !1036, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !908, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !924, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !924, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !924, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !924, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !924, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !924, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !924, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !924, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !924, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1051, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !924, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !924, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !924, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !924, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !924, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !924, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !924, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !924, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !924, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !924, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !924, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !924, !924, !924}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !935}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !924, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !924, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !924, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !924, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !924, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !924, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !924, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !924, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !924, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !924, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !924, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !924, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !924, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !924, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !924, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !924, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !924, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !924, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !924, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !1341)
!1341 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !924, size: 32, align: 32, offset: 2496)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !924, size: 32, align: 32, offset: 2528)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !924, size: 32, align: 32, offset: 2560)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !924, size: 32, align: 32, offset: 2592)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !924, size: 32, align: 32, offset: 2624)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !924, size: 32, align: 32, offset: 2656)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !924, size: 32, align: 32, offset: 2688)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !924, size: 32, align: 32, offset: 2720)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !924, size: 32, align: 32, offset: 2752)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !924, size: 32, align: 32, offset: 2784)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !924, size: 32, align: 32, offset: 2816)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !924, size: 32, align: 32, offset: 2848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !924, size: 32, align: 32, offset: 2880)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !924, size: 32, align: 32, offset: 2912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !924, size: 32, align: 32, offset: 2944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !924, size: 32, align: 32, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !924, size: 32, align: 32, offset: 3200)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !924, size: 32, align: 32, offset: 3232)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !924, size: 32, align: 32, offset: 3296)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !924, size: 32, align: 32, offset: 3328)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !924, size: 32, align: 32, offset: 3360)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !924, size: 32, align: 32, offset: 3392)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1377, size: 64, align: 64, offset: 3648)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!924, !1299, !1030, !924}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !924, size: 32, align: 32, offset: 3712)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !924, size: 32, align: 32, offset: 3808)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !924, size: 32, align: 32, offset: 3840)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !924, size: 32, align: 32, offset: 3872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !924, size: 32, align: 32, offset: 3904)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !924, size: 32, align: 32, offset: 3936)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1389, size: 64, align: 64, offset: 3968)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1391, file: !14, line: 827, baseType: !924, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1391, file: !14, line: 828, baseType: !924, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1391, file: !14, line: 829, baseType: !924, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1391, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1051, size: 64, align: 64, offset: 4032)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1051, size: 64, align: 64, offset: 4096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !924, size: 32, align: 32, offset: 4224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !924, size: 32, align: 32, offset: 4256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !924, size: 32, align: 32, offset: 4288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !924, size: 32, align: 32, offset: 4320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !924, size: 32, align: 32, offset: 4352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !924, size: 32, align: 32, offset: 4384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !924, size: 32, align: 32, offset: 4416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !924, size: 32, align: 32, offset: 4448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !924, size: 32, align: 32, offset: 4480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !924, size: 32, align: 32, offset: 4512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1051, size: 64, align: 64, offset: 4544)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1413, size: 64, align: 64, offset: 4608)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1299, !909, !924, !924}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !924, size: 32, align: 32, offset: 4672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !924, size: 32, align: 32, offset: 4704)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !924, size: 32, align: 32, offset: 4736)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !924, size: 32, align: 32, offset: 4768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !924, size: 32, align: 32, offset: 4800)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !924, size: 32, align: 32, offset: 4832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !924, size: 32, align: 32, offset: 4864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !924, size: 32, align: 32, offset: 4896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !924, size: 32, align: 32, offset: 4928)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !924, size: 32, align: 32, offset: 4960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1427, size: 64, align: 64, offset: 4992)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1427, size: 64, align: 64, offset: 5056)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !924, size: 32, align: 32, offset: 5120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !924, size: 32, align: 32, offset: 5152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !924, size: 32, align: 32, offset: 5184)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !924, size: 32, align: 32, offset: 5216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !924, size: 32, align: 32, offset: 5248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1051, size: 64, align: 64, offset: 5312)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1436, size: 64, align: 64, offset: 5376)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1449, !1455, !1459, !1460, !1461, !1462, !1468, !1469, !1470, !1471, !1472}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1438, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1438, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1438, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1438, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1438, file: !14, line: 3669, baseType: !924, size: 32, align: 32, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1438, file: !14, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!924, !1008, !1030}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1438, file: !14, line: 3698, baseType: !1450, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!924, !1008, !1453, !907}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1438, file: !14, line: 3712, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!924, !1008, !924, !1453, !907}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1438, file: !14, line: 3726, baseType: !1450, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1438, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1438, file: !14, line: 3746, baseType: !924, size: 32, align: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1438, file: !14, line: 3757, baseType: !1463, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1438, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1438, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1438, file: !14, line: 3780, baseType: !924, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1438, file: !14, line: 3785, baseType: !924, size: 32, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1438, file: !14, line: 3795, baseType: !1473, size: 64, align: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!924, !1008, !1070}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !924, size: 32, align: 32, offset: 6016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !924, size: 32, align: 32, offset: 6048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !924, size: 32, align: 32, offset: 6080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !924, size: 32, align: 32, offset: 6112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !924, size: 32, align: 32, offset: 6144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !924, size: 32, align: 32, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !924, size: 32, align: 32, offset: 6304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !924, size: 32, align: 32, offset: 6336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !924, size: 32, align: 32, offset: 6368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1489, size: 64, align: 64, offset: 6400)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!924, !1299, !1492, !909, !1302, !924, !924}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!924, !1299, !909}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1496, size: 64, align: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!924, !1299, !1499, !909, !1302, !924}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!924, !1299, !909, !924, !924}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !924, size: 32, align: 32, offset: 6528)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !924, size: 32, align: 32, offset: 6560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !924, size: 32, align: 32, offset: 6592)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !924, size: 32, align: 32, offset: 6784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !924, size: 32, align: 32, offset: 6912)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !924, size: 32, align: 32, offset: 6944)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1517, size: 64, align: 64, offset: 7168)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1520, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1520, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1520, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1520, file: !14, line: 728, baseType: !924, size: 32, align: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1520, file: !14, line: 734, baseType: !1528, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1520, file: !14, line: 739, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1051, size: 64, align: 64, offset: 7232)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1051, size: 64, align: 64, offset: 7296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1051, size: 64, align: 64, offset: 7360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1051, size: 64, align: 64, offset: 7424)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1427, size: 64, align: 64, offset: 7488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !924, size: 32, align: 32, offset: 7552)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !924, size: 32, align: 32, offset: 7584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !924, size: 32, align: 32, offset: 7616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !924, size: 32, align: 32, offset: 7648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1427, size: 64, align: 64, offset: 7808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !908, size: 32, align: 32, offset: 7872)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !924, size: 32, align: 32, offset: 8000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !924, size: 32, align: 32, offset: 8128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !924, size: 32, align: 32, offset: 8160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1051, size: 64, align: 64, offset: 8192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !924, size: 32, align: 32, offset: 8320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !924, size: 32, align: 32, offset: 8352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !924, size: 32, align: 32, offset: 8384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !924, size: 32, align: 32, offset: 8416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1558, size: 64, align: 64, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!924, !1008, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1564, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1567, file: !1024, line: 224, baseType: !1453, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1567, file: !1024, line: 225, baseType: !1453, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1572, size: 64, align: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1003}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1577, size: 64, align: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!924, !1008, !1036, !924, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1612}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1582, file: !14, line: 3921, baseType: !1340, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1582, file: !14, line: 3922, baseType: !907, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1582, file: !14, line: 3923, baseType: !907, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1582, file: !14, line: 3924, baseType: !908, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1582, file: !14, line: 3925, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1607, !1608, !1609, !1610, !1611}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !14, line: 3886, baseType: !924, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1592, file: !14, line: 3887, baseType: !924, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1592, file: !14, line: 3888, baseType: !924, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1592, file: !14, line: 3889, baseType: !924, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1592, file: !14, line: 3890, baseType: !924, size: 32, align: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1592, file: !14, line: 3897, baseType: !1600, size: 768, align: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3857, baseType: !1040, size: 256, align: 32, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3903, baseType: !1606, size: 256, align: 64, offset: 960)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 256, align: 64, elements: !1139)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1592, file: !14, line: 3908, baseType: !1427, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1592, file: !14, line: 3915, baseType: !1427, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !14, line: 3917, baseType: !924, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1582, file: !14, line: 3926, baseType: !1051, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1614, size: 64, align: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!924, !1008, !1156, !1300, !1302}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1618, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!924, !1008, !909, !1302, !1156}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1623, size: 64, align: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!924, !1008, !1300}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1627, size: 64, align: 64, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!924, !1008, !1156}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1632, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1008}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !924, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1638, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1642 = distinct !DIGlobalVariable(name: "sizes", scope: !1643, file: !912, line: 433, type: !1645, isLocal: true, isDefinition: true, variable: [10 x i8]* @ra144_encode_frame.sizes)
!1643 = distinct !DISubprogram(name: "ra144_encode_frame", scope: !912, file: !912, line: 430, type: !1615, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1644 = !{}
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1454, size: 80, align: 8, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 10)
!1648 = distinct !DIGlobalVariable(name: "bit_sizes", scope: !1643, file: !912, line: 434, type: !1645, isLocal: true, isDefinition: true, variable: [10 x i8]* @ra144_encode_frame.bit_sizes)
!1649 = !{i32 2, !"Dwarf Version", i32 4}
!1650 = !{i32 2, !"Debug Info Version", i32 3}
!1651 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1652 = distinct !DISubprogram(name: "ra144_encode_init", scope: !912, file: !912, line: 47, type: !1006, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!1653 = !DILocalVariable(name: "avctx", arg: 1, scope: !1652, file: !912, line: 47, type: !1008)
!1654 = !DIExpression()
!1655 = !DILocation(line: 47, column: 69, scope: !1652)
!1656 = !DILocalVariable(name: "ractx", scope: !1652, file: !912, line: 49, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "RA144Context", file: !1659, line: 64, baseType: !1660)
!1659 = !DIFile(filename: "libavcodec/ra144.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RA144Context", file: !1659, line: 37, size: 310016, align: 256, elements: !1661)
!1661 = !{!1662, !1663, !1687, !1737, !1754, !1755, !1756, !1759, !1762, !1764, !1768, !1772, !1776}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1660, file: !1659, line: 38, baseType: !1008, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1660, file: !1659, line: 39, baseType: !1664, size: 192, align: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !1665, line: 53, baseType: !1666)
!1665 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !1665, line: 24, size: 192, align: 64, elements: !1667)
!1667 = !{!1668, !1673, !1680}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !1666, file: !1665, line: 29, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !897, !897, !924}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !900, line: 38, baseType: !924)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !1666, file: !1665, line: 46, baseType: !1674, size: 64, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !1678, !1672, !1672, !908}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !1666, file: !1665, line: 49, baseType: !1681, size: 64, align: 64, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !1685, !924, !1309, !1309}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_ctx", scope: !1660, file: !1659, line: 40, baseType: !1688, size: 302080, align: 256, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCContext", file: !888, line: 87, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LPCContext", file: !888, line: 52, size: 302080, align: 256, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1697, !1698, !1702, !1708}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1689, file: !888, line: 53, baseType: !924, size: 32, align: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !1689, file: !888, line: 54, baseType: !924, size: 32, align: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_type", scope: !1689, file: !888, line: 55, baseType: !887, size: 32, align: 32, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_buffer", scope: !1689, file: !888, line: 56, baseType: !1695, size: 64, align: 64, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !1689, file: !888, line: 57, baseType: !1695, size: 64, align: 64, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_apply_welch_window", scope: !1689, file: !888, line: 67, baseType: !1699, size: 64, align: 64, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1678, !924, !1695}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_compute_autocorr", scope: !1689, file: !888, line: 82, baseType: !1703, size: 64, align: 64, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !924, !924, !1695}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lls_models", scope: !1689, file: !888, line: 86, baseType: !1709, size: 301568, align: 256, offset: 512)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 301568, align: 256, elements: !1735)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !1711, line: 58, baseType: !1712)
!1711 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !1711, line: 38, size: 150784, align: 256, elements: !1713)
!1713 = !{!1714, !1718, !1722, !1725, !1726, !1731}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !1712, file: !1711, line: 39, baseType: !1715, size: 82944, align: 64)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 82944, align: 64, elements: !1716)
!1716 = !{!1717, !1717}
!1717 = !DISubrange(count: 36)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1712, file: !1711, line: 40, baseType: !1719, size: 65536, align: 64, offset: 82944)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 65536, align: 64, elements: !1720)
!1720 = !{!1721, !1721}
!1721 = !DISubrange(count: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !1712, file: !1711, line: 41, baseType: !1723, size: 2048, align: 64, offset: 148480)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 2048, align: 64, elements: !1724)
!1724 = !{!1721}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !1712, file: !1711, line: 42, baseType: !924, size: 32, align: 32, offset: 150528)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !1712, file: !1711, line: 50, baseType: !1727, size: 64, align: 64, offset: 150592)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1730, !1706}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !1712, file: !1711, line: 57, baseType: !1732, size: 64, align: 64, offset: 150656)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1696, !1730, !1706, !924}
!1735 = !{!1736}
!1736 = !DISubrange(count: 2)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "afq", scope: !1660, file: !1659, line: 41, baseType: !1738, size: 256, align: 64, offset: 302336)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrameQueue", file: !1739, line: 39, baseType: !1740)
!1739 = !DIFile(filename: "libavcodec/audio_frame_queue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrameQueue", file: !1739, line: 32, size: 256, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1752, !1753}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1740, file: !1739, line: 33, baseType: !1008, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_delay", scope: !1740, file: !1739, line: 34, baseType: !924, size: 32, align: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_samples", scope: !1740, file: !1739, line: 35, baseType: !924, size: 32, align: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1740, file: !1739, line: 36, baseType: !1746, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrame", file: !1739, line: 30, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrame", file: !1739, line: 27, size: 128, align: 64, elements: !1749)
!1749 = !{!1750, !1751}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1748, file: !1739, line: 28, baseType: !1051, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1748, file: !1739, line: 29, baseType: !924, size: 32, align: 32, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !1740, file: !1739, line: 37, baseType: !908, size: 32, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "frame_alloc", scope: !1740, file: !1739, line: 38, baseType: !908, size: 32, align: 32, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1660, file: !1659, line: 42, baseType: !924, size: 32, align: 32, offset: 302592)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "old_energy", scope: !1660, file: !1659, line: 44, baseType: !908, size: 32, align: 32, offset: 302624)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_tables", scope: !1660, file: !1659, line: 46, baseType: !1757, size: 640, align: 32, offset: 302656)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 640, align: 32, elements: !1758)
!1758 = !{!1736, !1647}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_coef", scope: !1660, file: !1659, line: 50, baseType: !1760, size: 128, align: 64, offset: 303296)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 128, align: 64, elements: !1735)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_refl_rms", scope: !1660, file: !1659, line: 52, baseType: !1763, size: 64, align: 32, offset: 303424)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 64, align: 32, elements: !1735)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "curr_block", scope: !1660, file: !1659, line: 54, baseType: !1765, size: 2560, align: 16, offset: 303488)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 2560, align: 16, elements: !1766)
!1766 = !{!1767}
!1767 = !DISubrange(count: 160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "curr_sblock", scope: !1660, file: !1659, line: 57, baseType: !1769, size: 800, align: 16, offset: 306048)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 800, align: 16, elements: !1770)
!1770 = !{!1771}
!1771 = !DISubrange(count: 50)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_cb", scope: !1660, file: !1659, line: 61, baseType: !1773, size: 2368, align: 16, offset: 306848)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 2368, align: 16, elements: !1774)
!1774 = !{!1775}
!1775 = !DISubrange(count: 148)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_a", scope: !1660, file: !1659, line: 63, baseType: !1777, size: 768, align: 16, offset: 309248)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 768, align: 16, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 48)
!1780 = !DILocation(line: 49, column: 19, scope: !1652)
!1781 = !DILocalVariable(name: "ret", scope: !1652, file: !912, line: 50, type: !924)
!1782 = !DILocation(line: 50, column: 9, scope: !1652)
!1783 = !DILocation(line: 52, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1652, file: !912, line: 52, column: 9)
!1785 = !DILocation(line: 52, column: 16, scope: !1784)
!1786 = !DILocation(line: 52, column: 25, scope: !1784)
!1787 = !DILocation(line: 52, column: 9, scope: !1652)
!1788 = !DILocation(line: 53, column: 16, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !912, line: 52, column: 31)
!1790 = !DILocation(line: 54, column: 16, scope: !1789)
!1791 = !DILocation(line: 54, column: 23, scope: !1789)
!1792 = !DILocation(line: 53, column: 9, scope: !1789)
!1793 = !DILocation(line: 55, column: 9, scope: !1789)
!1794 = !DILocation(line: 57, column: 5, scope: !1652)
!1795 = !DILocation(line: 57, column: 12, scope: !1652)
!1796 = !DILocation(line: 57, column: 23, scope: !1652)
!1797 = !DILocation(line: 58, column: 30, scope: !1652)
!1798 = !DILocation(line: 58, column: 37, scope: !1652)
!1799 = !DILocation(line: 58, column: 5, scope: !1652)
!1800 = !DILocation(line: 58, column: 12, scope: !1652)
!1801 = !DILocation(line: 58, column: 28, scope: !1652)
!1802 = !DILocation(line: 59, column: 5, scope: !1652)
!1803 = !DILocation(line: 59, column: 12, scope: !1652)
!1804 = !DILocation(line: 59, column: 21, scope: !1652)
!1805 = !DILocation(line: 60, column: 13, scope: !1652)
!1806 = !DILocation(line: 60, column: 20, scope: !1652)
!1807 = !DILocation(line: 60, column: 11, scope: !1652)
!1808 = !DILocation(line: 61, column: 26, scope: !1652)
!1809 = !DILocation(line: 61, column: 33, scope: !1652)
!1810 = !DILocation(line: 61, column: 5, scope: !1652)
!1811 = !DILocation(line: 61, column: 12, scope: !1652)
!1812 = !DILocation(line: 61, column: 24, scope: !1652)
!1813 = !DILocation(line: 62, column: 26, scope: !1652)
!1814 = !DILocation(line: 62, column: 33, scope: !1652)
!1815 = !DILocation(line: 62, column: 5, scope: !1652)
!1816 = !DILocation(line: 62, column: 12, scope: !1652)
!1817 = !DILocation(line: 62, column: 24, scope: !1652)
!1818 = !DILocation(line: 63, column: 20, scope: !1652)
!1819 = !DILocation(line: 63, column: 5, scope: !1652)
!1820 = !DILocation(line: 63, column: 12, scope: !1652)
!1821 = !DILocation(line: 63, column: 18, scope: !1652)
!1822 = !DILocation(line: 64, column: 23, scope: !1652)
!1823 = !DILocation(line: 64, column: 30, scope: !1652)
!1824 = !DILocation(line: 64, column: 5, scope: !1652)
!1825 = !DILocation(line: 65, column: 24, scope: !1652)
!1826 = !DILocation(line: 65, column: 31, scope: !1652)
!1827 = !DILocation(line: 65, column: 40, scope: !1652)
!1828 = !DILocation(line: 65, column: 47, scope: !1652)
!1829 = !DILocation(line: 65, column: 11, scope: !1652)
!1830 = !DILocation(line: 65, column: 9, scope: !1652)
!1831 = !DILocation(line: 67, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1652, file: !912, line: 67, column: 9)
!1833 = !DILocation(line: 67, column: 13, scope: !1832)
!1834 = !DILocation(line: 67, column: 9, scope: !1652)
!1835 = !DILocation(line: 68, column: 9, scope: !1832)
!1836 = !DILocation(line: 70, column: 22, scope: !1652)
!1837 = !DILocation(line: 70, column: 30, scope: !1652)
!1838 = !DILocation(line: 70, column: 37, scope: !1652)
!1839 = !DILocation(line: 70, column: 5, scope: !1652)
!1840 = !DILocation(line: 72, column: 5, scope: !1652)
!1841 = !DILocation(line: 74, column: 24, scope: !1652)
!1842 = !DILocation(line: 74, column: 5, scope: !1652)
!1843 = !DILocation(line: 75, column: 12, scope: !1652)
!1844 = !DILocation(line: 75, column: 5, scope: !1652)
!1845 = !DILocation(line: 76, column: 1, scope: !1652)
!1846 = !DILocalVariable(name: "avctx", arg: 1, scope: !1643, file: !912, line: 430, type: !1008)
!1847 = !DILocation(line: 430, column: 47, scope: !1643)
!1848 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1643, file: !912, line: 430, type: !1156)
!1849 = !DILocation(line: 430, column: 64, scope: !1643)
!1850 = !DILocalVariable(name: "frame", arg: 3, scope: !1643, file: !912, line: 431, type: !1300)
!1851 = !DILocation(line: 431, column: 46, scope: !1643)
!1852 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1643, file: !912, line: 431, type: !1302)
!1853 = !DILocation(line: 431, column: 58, scope: !1643)
!1854 = !DILocalVariable(name: "ractx", scope: !1643, file: !912, line: 435, type: !1657)
!1855 = !DILocation(line: 435, column: 19, scope: !1643)
!1856 = !DILocation(line: 435, column: 27, scope: !1643)
!1857 = !DILocation(line: 435, column: 34, scope: !1643)
!1858 = !DILocalVariable(name: "pb", scope: !1643, file: !912, line: 436, type: !1859)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1860, line: 40, baseType: !1861)
!1860 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1860, line: 35, size: 320, align: 64, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1861, file: !1860, line: 36, baseType: !907, size: 32, align: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1861, file: !1860, line: 37, baseType: !924, size: 32, align: 32, offset: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1861, file: !1860, line: 38, baseType: !1036, size: 64, align: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1861, file: !1860, line: 38, baseType: !1036, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1861, file: !1860, line: 38, baseType: !1036, size: 64, align: 64, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1861, file: !1860, line: 39, baseType: !924, size: 32, align: 32, offset: 256)
!1869 = !DILocation(line: 436, column: 19, scope: !1643)
!1870 = !DILocalVariable(name: "lpc_data", scope: !1643, file: !912, line: 437, type: !1871)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 5120, align: 32, elements: !1766)
!1872 = !DILocation(line: 437, column: 13, scope: !1643)
!1873 = !DILocalVariable(name: "lpc_coefs", scope: !1643, file: !912, line: 438, type: !1874)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 10240, align: 32, elements: !1875)
!1875 = !{!1647, !1721}
!1876 = !DILocation(line: 438, column: 13, scope: !1643)
!1877 = !DILocalVariable(name: "shift", scope: !1643, file: !912, line: 439, type: !1878)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 320, align: 32, elements: !1646)
!1879 = !DILocation(line: 439, column: 9, scope: !1643)
!1880 = !DILocalVariable(name: "block_coefs", scope: !1643, file: !912, line: 440, type: !1881)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 640, align: 16, elements: !1882)
!1882 = !{!1140, !1647}
!1883 = !DILocation(line: 440, column: 13, scope: !1643)
!1884 = !DILocalVariable(name: "lpc_refl", scope: !1643, file: !912, line: 441, type: !1878)
!1885 = !DILocation(line: 441, column: 9, scope: !1643)
!1886 = !DILocalVariable(name: "refl_rms", scope: !1643, file: !912, line: 442, type: !1887)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 128, align: 32, elements: !1139)
!1888 = !DILocation(line: 442, column: 18, scope: !1643)
!1889 = !DILocalVariable(name: "samples", scope: !1643, file: !912, line: 443, type: !897)
!1890 = !DILocation(line: 443, column: 20, scope: !1643)
!1891 = !DILocation(line: 443, column: 30, scope: !1643)
!1892 = !DILocation(line: 443, column: 55, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1643, file: !912, discriminator: 1)
!1894 = !DILocation(line: 443, column: 62, scope: !1893)
!1895 = !DILocation(line: 443, column: 38, scope: !1893)
!1896 = !DILocation(line: 443, column: 30, scope: !1893)
!1897 = !DILocation(line: 443, column: 30, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1643, file: !912, discriminator: 2)
!1899 = !DILocation(line: 443, column: 30, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1643, file: !912, discriminator: 3)
!1901 = !DILocation(line: 443, column: 20, scope: !1900)
!1902 = !DILocalVariable(name: "energy", scope: !1643, file: !912, line: 444, type: !924)
!1903 = !DILocation(line: 444, column: 9, scope: !1643)
!1904 = !DILocalVariable(name: "i", scope: !1643, file: !912, line: 445, type: !924)
!1905 = !DILocation(line: 445, column: 9, scope: !1643)
!1906 = !DILocalVariable(name: "idx", scope: !1643, file: !912, line: 445, type: !924)
!1907 = !DILocation(line: 445, column: 12, scope: !1643)
!1908 = !DILocalVariable(name: "ret", scope: !1643, file: !912, line: 445, type: !924)
!1909 = !DILocation(line: 445, column: 17, scope: !1643)
!1910 = !DILocation(line: 447, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 447, column: 9)
!1912 = !DILocation(line: 447, column: 16, scope: !1911)
!1913 = !DILocation(line: 447, column: 9, scope: !1643)
!1914 = !DILocation(line: 448, column: 9, scope: !1911)
!1915 = !DILocation(line: 450, column: 33, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 450, column: 9)
!1917 = !DILocation(line: 450, column: 40, scope: !1916)
!1918 = !DILocation(line: 450, column: 16, scope: !1916)
!1919 = !DILocation(line: 450, column: 14, scope: !1916)
!1920 = !DILocation(line: 450, column: 55, scope: !1916)
!1921 = !DILocation(line: 450, column: 9, scope: !1643)
!1922 = !DILocation(line: 451, column: 16, scope: !1916)
!1923 = !DILocation(line: 451, column: 9, scope: !1916)
!1924 = !DILocation(line: 460, column: 12, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 460, column: 5)
!1926 = !DILocation(line: 460, column: 10, scope: !1925)
!1927 = !DILocation(line: 460, column: 17, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1929, file: !912, discriminator: 1)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !912, line: 460, column: 5)
!1930 = !DILocation(line: 460, column: 19, scope: !1928)
!1931 = !DILocation(line: 460, column: 5, scope: !1928)
!1932 = !DILocation(line: 461, column: 55, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !912, line: 460, column: 45)
!1934 = !DILocation(line: 461, column: 53, scope: !1933)
!1935 = !DILocation(line: 461, column: 23, scope: !1933)
!1936 = !DILocation(line: 461, column: 30, scope: !1933)
!1937 = !DILocation(line: 461, column: 18, scope: !1933)
!1938 = !DILocation(line: 461, column: 9, scope: !1933)
!1939 = !DILocation(line: 461, column: 21, scope: !1933)
!1940 = !DILocation(line: 462, column: 29, scope: !1933)
!1941 = !DILocation(line: 462, column: 20, scope: !1933)
!1942 = !DILocation(line: 462, column: 43, scope: !1933)
!1943 = !DILocation(line: 462, column: 34, scope: !1933)
!1944 = !DILocation(line: 462, column: 32, scope: !1933)
!1945 = !DILocation(line: 462, column: 47, scope: !1933)
!1946 = !DILocation(line: 462, column: 16, scope: !1933)
!1947 = !DILocation(line: 463, column: 5, scope: !1933)
!1948 = !DILocation(line: 460, column: 41, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1929, file: !912, discriminator: 2)
!1950 = !DILocation(line: 460, column: 5, scope: !1949)
!1951 = distinct !{!1951, !1952}
!1952 = !DILocation(line: 460, column: 5, scope: !1643)
!1953 = !DILocation(line: 464, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 464, column: 9)
!1955 = !DILocation(line: 464, column: 9, scope: !1643)
!1956 = !DILocalVariable(name: "j", scope: !1957, file: !912, line: 465, type: !924)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !912, line: 464, column: 16)
!1958 = !DILocation(line: 465, column: 13, scope: !1957)
!1959 = !DILocation(line: 466, column: 16, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !912, line: 466, column: 9)
!1961 = !DILocation(line: 466, column: 14, scope: !1960)
!1962 = !DILocation(line: 466, column: 21, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1964, file: !912, discriminator: 1)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !912, line: 466, column: 9)
!1965 = !DILocation(line: 466, column: 25, scope: !1963)
!1966 = !DILocation(line: 466, column: 32, scope: !1963)
!1967 = !DILocation(line: 466, column: 23, scope: !1963)
!1968 = !DILocation(line: 466, column: 43, scope: !1963)
!1969 = !DILocation(line: 466, column: 46, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1964, file: !912, discriminator: 2)
!1971 = !DILocation(line: 466, column: 48, scope: !1970)
!1972 = !DILocation(line: 466, column: 9, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1960, file: !912, discriminator: 3)
!1974 = !DILocation(line: 467, column: 35, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1964, file: !912, line: 466, column: 68)
!1976 = !DILocation(line: 467, column: 27, scope: !1975)
!1977 = !DILocation(line: 467, column: 38, scope: !1975)
!1978 = !DILocation(line: 467, column: 22, scope: !1975)
!1979 = !DILocation(line: 467, column: 13, scope: !1975)
!1980 = !DILocation(line: 467, column: 25, scope: !1975)
!1981 = !DILocation(line: 468, column: 33, scope: !1975)
!1982 = !DILocation(line: 468, column: 24, scope: !1975)
!1983 = !DILocation(line: 468, column: 47, scope: !1975)
!1984 = !DILocation(line: 468, column: 38, scope: !1975)
!1985 = !DILocation(line: 468, column: 36, scope: !1975)
!1986 = !DILocation(line: 468, column: 51, scope: !1975)
!1987 = !DILocation(line: 468, column: 20, scope: !1975)
!1988 = !DILocation(line: 469, column: 9, scope: !1975)
!1989 = !DILocation(line: 466, column: 59, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1964, file: !912, discriminator: 4)
!1991 = !DILocation(line: 466, column: 64, scope: !1990)
!1992 = !DILocation(line: 466, column: 9, scope: !1990)
!1993 = distinct !{!1993, !1994}
!1994 = !DILocation(line: 466, column: 9, scope: !1957)
!1995 = !DILocation(line: 470, column: 5, scope: !1957)
!1996 = !DILocation(line: 471, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 471, column: 9)
!1998 = !DILocation(line: 471, column: 11, scope: !1997)
!1999 = !DILocation(line: 471, column: 9, scope: !1643)
!2000 = !DILocation(line: 472, column: 26, scope: !1997)
!2001 = !DILocation(line: 472, column: 17, scope: !1997)
!2002 = !DILocation(line: 472, column: 9, scope: !1997)
!2003 = !DILocation(line: 472, column: 43, scope: !1997)
!2004 = !DILocation(line: 472, column: 41, scope: !1997)
!2005 = !DILocation(line: 472, column: 33, scope: !1997)
!2006 = !DILocation(line: 472, column: 46, scope: !1997)
!2007 = !DILocation(line: 473, column: 47, scope: !1643)
!2008 = !DILocation(line: 473, column: 54, scope: !1643)
!2009 = !DILocation(line: 473, column: 37, scope: !1643)
!2010 = !DILocation(line: 473, column: 60, scope: !1643)
!2011 = !DILocation(line: 473, column: 28, scope: !1893)
!2012 = !DILocation(line: 473, column: 14, scope: !1643)
!2013 = !DILocation(line: 473, column: 12, scope: !1643)
!2014 = !DILocation(line: 476, column: 24, scope: !1643)
!2015 = !DILocation(line: 476, column: 31, scope: !1643)
!2016 = !DILocation(line: 476, column: 40, scope: !1643)
!2017 = !DILocation(line: 477, column: 31, scope: !1643)
!2018 = !DILocation(line: 477, column: 42, scope: !1643)
!2019 = !DILocation(line: 476, column: 5, scope: !1643)
!2020 = !DILocation(line: 479, column: 12, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 479, column: 5)
!2022 = !DILocation(line: 479, column: 10, scope: !2021)
!2023 = !DILocation(line: 479, column: 17, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2025, file: !912, discriminator: 1)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !912, line: 479, column: 5)
!2026 = !DILocation(line: 479, column: 19, scope: !2024)
!2027 = !DILocation(line: 479, column: 5, scope: !2024)
!2028 = !DILocation(line: 480, column: 53, scope: !2025)
!2029 = !DILocation(line: 480, column: 35, scope: !2025)
!2030 = !DILocation(line: 481, column: 47, scope: !2025)
!2031 = !DILocation(line: 481, column: 45, scope: !2025)
!2032 = !DILocation(line: 480, column: 56, scope: !2025)
!2033 = !DILocation(line: 480, column: 33, scope: !2025)
!2034 = !DILocation(line: 480, column: 28, scope: !2025)
!2035 = !DILocation(line: 480, column: 9, scope: !2025)
!2036 = !DILocation(line: 480, column: 31, scope: !2025)
!2037 = !DILocation(line: 479, column: 26, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2025, file: !912, discriminator: 2)
!2039 = !DILocation(line: 479, column: 5, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 479, column: 5, scope: !1643)
!2042 = !DILocation(line: 488, column: 22, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 488, column: 9)
!2044 = !DILocation(line: 488, column: 32, scope: !2043)
!2045 = !DILocation(line: 488, column: 52, scope: !2043)
!2046 = !DILocation(line: 488, column: 9, scope: !2043)
!2047 = !DILocation(line: 488, column: 9, scope: !1643)
!2048 = !DILocation(line: 492, column: 25, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2043, file: !912, line: 488, column: 60)
!2050 = !DILocation(line: 492, column: 45, scope: !2049)
!2051 = !DILocation(line: 492, column: 52, scope: !2049)
!2052 = !DILocation(line: 492, column: 9, scope: !2049)
!2053 = !DILocation(line: 493, column: 26, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !912, line: 493, column: 13)
!2055 = !DILocation(line: 493, column: 36, scope: !2054)
!2056 = !DILocation(line: 493, column: 56, scope: !2054)
!2057 = !DILocation(line: 493, column: 13, scope: !2054)
!2058 = !DILocation(line: 493, column: 13, scope: !2049)
!2059 = !DILocation(line: 495, column: 13, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !912, line: 493, column: 64)
!2061 = !DILocation(line: 496, column: 9, scope: !2060)
!2062 = !DILocation(line: 497, column: 5, scope: !2049)
!2063 = !DILocation(line: 498, column: 24, scope: !1643)
!2064 = !DILocation(line: 498, column: 31, scope: !1643)
!2065 = !DILocation(line: 498, column: 37, scope: !1643)
!2066 = !DILocation(line: 498, column: 44, scope: !1643)
!2067 = !DILocation(line: 498, column: 5, scope: !1643)
!2068 = !DILocation(line: 499, column: 12, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 499, column: 5)
!2070 = !DILocation(line: 499, column: 10, scope: !2069)
!2071 = !DILocation(line: 499, column: 17, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2073, file: !912, discriminator: 1)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !912, line: 499, column: 5)
!2074 = !DILocation(line: 499, column: 19, scope: !2072)
!2075 = !DILocation(line: 499, column: 5, scope: !2072)
!2076 = !DILocation(line: 500, column: 33, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !912, line: 499, column: 30)
!2078 = !DILocation(line: 500, column: 24, scope: !2077)
!2079 = !DILocation(line: 500, column: 52, scope: !2077)
!2080 = !DILocation(line: 500, column: 37, scope: !2077)
!2081 = !DILocation(line: 500, column: 62, scope: !2077)
!2082 = !DILocation(line: 500, column: 56, scope: !2077)
!2083 = !DILocation(line: 500, column: 15, scope: !2077)
!2084 = !DILocation(line: 500, column: 13, scope: !2077)
!2085 = !DILocation(line: 501, column: 33, scope: !2077)
!2086 = !DILocation(line: 501, column: 23, scope: !2077)
!2087 = !DILocation(line: 501, column: 37, scope: !2077)
!2088 = !DILocation(line: 501, column: 9, scope: !2077)
!2089 = !DILocation(line: 502, column: 41, scope: !2077)
!2090 = !DILocation(line: 502, column: 23, scope: !2077)
!2091 = !DILocation(line: 502, column: 38, scope: !2077)
!2092 = !DILocation(line: 502, column: 18, scope: !2077)
!2093 = !DILocation(line: 502, column: 9, scope: !2077)
!2094 = !DILocation(line: 502, column: 21, scope: !2077)
!2095 = !DILocation(line: 503, column: 5, scope: !2077)
!2096 = !DILocation(line: 499, column: 26, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2073, file: !912, discriminator: 2)
!2098 = !DILocation(line: 499, column: 5, scope: !2097)
!2099 = distinct !{!2099, !2100}
!2100 = !DILocation(line: 499, column: 5, scope: !1643)
!2101 = !DILocation(line: 504, column: 37, scope: !1643)
!2102 = !DILocation(line: 504, column: 30, scope: !1643)
!2103 = !DILocation(line: 504, column: 5, scope: !1643)
!2104 = !DILocation(line: 504, column: 12, scope: !1643)
!2105 = !DILocation(line: 504, column: 28, scope: !1643)
!2106 = !DILocation(line: 505, column: 19, scope: !1643)
!2107 = !DILocation(line: 505, column: 26, scope: !1643)
!2108 = !DILocation(line: 505, column: 39, scope: !1643)
!2109 = !DILocation(line: 505, column: 5, scope: !1643)
!2110 = !DILocation(line: 506, column: 29, scope: !1643)
!2111 = !DILocation(line: 506, column: 36, scope: !1643)
!2112 = !DILocation(line: 506, column: 58, scope: !1643)
!2113 = !DILocation(line: 506, column: 65, scope: !1643)
!2114 = !DILocation(line: 506, column: 19, scope: !1643)
!2115 = !DILocation(line: 506, column: 5, scope: !1643)
!2116 = !DILocation(line: 506, column: 17, scope: !1643)
!2117 = !DILocation(line: 507, column: 29, scope: !1643)
!2118 = !DILocation(line: 507, column: 36, scope: !1643)
!2119 = !DILocation(line: 508, column: 29, scope: !1643)
!2120 = !DILocation(line: 508, column: 39, scope: !1643)
!2121 = !DILocation(line: 508, column: 46, scope: !1643)
!2122 = !DILocation(line: 508, column: 36, scope: !1643)
!2123 = !DILocation(line: 509, column: 39, scope: !1643)
!2124 = !DILocation(line: 509, column: 48, scope: !1643)
!2125 = !DILocation(line: 509, column: 55, scope: !1643)
!2126 = !DILocation(line: 509, column: 46, scope: !1643)
!2127 = !DILocation(line: 509, column: 29, scope: !1643)
!2128 = !DILocation(line: 509, column: 67, scope: !1643)
!2129 = !DILocation(line: 507, column: 19, scope: !1643)
!2130 = !DILocation(line: 507, column: 5, scope: !1643)
!2131 = !DILocation(line: 507, column: 17, scope: !1643)
!2132 = !DILocation(line: 510, column: 29, scope: !1643)
!2133 = !DILocation(line: 510, column: 36, scope: !1643)
!2134 = !DILocation(line: 510, column: 58, scope: !1643)
!2135 = !DILocation(line: 510, column: 19, scope: !1643)
!2136 = !DILocation(line: 510, column: 5, scope: !1643)
!2137 = !DILocation(line: 510, column: 17, scope: !1643)
!2138 = !DILocation(line: 511, column: 34, scope: !1643)
!2139 = !DILocation(line: 511, column: 41, scope: !1643)
!2140 = !DILocation(line: 511, column: 58, scope: !1643)
!2141 = !DILocation(line: 511, column: 19, scope: !1643)
!2142 = !DILocation(line: 511, column: 5, scope: !1643)
!2143 = !DILocation(line: 511, column: 17, scope: !1643)
!2144 = !DILocation(line: 512, column: 21, scope: !1643)
!2145 = !DILocation(line: 512, column: 41, scope: !1643)
!2146 = !DILocation(line: 512, column: 48, scope: !1643)
!2147 = !DILocation(line: 512, column: 5, scope: !1643)
!2148 = !DILocation(line: 513, column: 31, scope: !1643)
!2149 = !DILocation(line: 513, column: 22, scope: !1643)
!2150 = !DILocation(line: 513, column: 5, scope: !1893)
!2151 = !DILocation(line: 514, column: 12, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 514, column: 5)
!2153 = !DILocation(line: 514, column: 10, scope: !2152)
!2154 = !DILocation(line: 514, column: 17, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2156, file: !912, discriminator: 1)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !912, line: 514, column: 5)
!2157 = !DILocation(line: 514, column: 19, scope: !2155)
!2158 = !DILocation(line: 514, column: 5, scope: !2155)
!2159 = !DILocation(line: 515, column: 31, scope: !2156)
!2160 = !DILocation(line: 515, column: 38, scope: !2156)
!2161 = !DILocation(line: 515, column: 45, scope: !2156)
!2162 = !DILocation(line: 515, column: 58, scope: !2156)
!2163 = !DILocation(line: 515, column: 60, scope: !2156)
!2164 = !DILocation(line: 515, column: 56, scope: !2156)
!2165 = !DILocation(line: 516, column: 43, scope: !2156)
!2166 = !DILocation(line: 516, column: 31, scope: !2156)
!2167 = !DILocation(line: 516, column: 56, scope: !2156)
!2168 = !DILocation(line: 516, column: 47, scope: !2156)
!2169 = !DILocation(line: 515, column: 9, scope: !2156)
!2170 = !DILocation(line: 514, column: 25, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2156, file: !912, discriminator: 2)
!2172 = !DILocation(line: 514, column: 5, scope: !2171)
!2173 = distinct !{!2173, !2174}
!2174 = !DILocation(line: 514, column: 5, scope: !1643)
!2175 = !DILocation(line: 517, column: 5, scope: !1643)
!2176 = !DILocation(line: 518, column: 25, scope: !1643)
!2177 = !DILocation(line: 518, column: 5, scope: !1643)
!2178 = !DILocation(line: 518, column: 12, scope: !1643)
!2179 = !DILocation(line: 518, column: 23, scope: !1643)
!2180 = !DILocation(line: 519, column: 30, scope: !1643)
!2181 = !DILocation(line: 519, column: 37, scope: !1643)
!2182 = !DILocation(line: 519, column: 5, scope: !1643)
!2183 = !DILocation(line: 519, column: 12, scope: !1643)
!2184 = !DILocation(line: 519, column: 28, scope: !1643)
!2185 = !DILocation(line: 520, column: 5, scope: !1643)
!2186 = distinct !{!2186, !2185}
!2187 = !DILocalVariable(name: "SWAP_tmp", scope: !2188, file: !912, line: 520, type: !1761)
!2188 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 520, column: 7)
!2189 = !DILocation(line: 520, column: 23, scope: !2188)
!2190 = !DILocation(line: 520, column: 33, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2188, file: !912, discriminator: 1)
!2192 = !DILocation(line: 520, column: 40, scope: !2191)
!2193 = !DILocation(line: 520, column: 23, scope: !2191)
!2194 = !DILocation(line: 520, column: 73, scope: !2191)
!2195 = !DILocation(line: 520, column: 80, scope: !2191)
!2196 = !DILocation(line: 520, column: 53, scope: !2191)
!2197 = !DILocation(line: 520, column: 60, scope: !2191)
!2198 = !DILocation(line: 520, column: 71, scope: !2191)
!2199 = !DILocation(line: 520, column: 113, scope: !2191)
!2200 = !DILocation(line: 520, column: 93, scope: !2191)
!2201 = !DILocation(line: 520, column: 100, scope: !2191)
!2202 = !DILocation(line: 520, column: 111, scope: !2191)
!2203 = !DILocation(line: 520, column: 122, scope: !2191)
!2204 = !DILocation(line: 523, column: 7, scope: !1643)
!2205 = !DILocation(line: 524, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1643, file: !912, line: 524, column: 9)
!2207 = !DILocation(line: 524, column: 9, scope: !1643)
!2208 = !DILocation(line: 525, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !912, line: 524, column: 16)
!2210 = !DILocation(line: 525, column: 16, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2212, file: !912, discriminator: 1)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !912, line: 525, column: 9)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !912, line: 525, column: 9)
!2214 = !DILocation(line: 525, column: 20, scope: !2211)
!2215 = !DILocation(line: 525, column: 27, scope: !2211)
!2216 = !DILocation(line: 525, column: 18, scope: !2211)
!2217 = !DILocation(line: 525, column: 9, scope: !2211)
!2218 = !DILocation(line: 526, column: 44, scope: !2212)
!2219 = !DILocation(line: 526, column: 36, scope: !2212)
!2220 = !DILocation(line: 526, column: 47, scope: !2212)
!2221 = !DILocation(line: 526, column: 31, scope: !2212)
!2222 = !DILocation(line: 526, column: 13, scope: !2212)
!2223 = !DILocation(line: 526, column: 20, scope: !2212)
!2224 = !DILocation(line: 526, column: 34, scope: !2212)
!2225 = !DILocation(line: 525, column: 40, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2212, file: !912, discriminator: 2)
!2227 = !DILocation(line: 525, column: 9, scope: !2226)
!2228 = distinct !{!2228, !2208}
!2229 = !DILocation(line: 528, column: 37, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2209, file: !912, line: 528, column: 13)
!2231 = !DILocation(line: 528, column: 44, scope: !2230)
!2232 = !DILocation(line: 528, column: 49, scope: !2230)
!2233 = !DILocation(line: 528, column: 20, scope: !2230)
!2234 = !DILocation(line: 528, column: 18, scope: !2230)
!2235 = !DILocation(line: 528, column: 57, scope: !2230)
!2236 = !DILocation(line: 528, column: 13, scope: !2209)
!2237 = !DILocation(line: 529, column: 20, scope: !2230)
!2238 = !DILocation(line: 529, column: 13, scope: !2230)
!2239 = !DILocation(line: 530, column: 5, scope: !2209)
!2240 = !DILocation(line: 531, column: 9, scope: !2206)
!2241 = !DILocation(line: 531, column: 16, scope: !2206)
!2242 = !DILocation(line: 531, column: 27, scope: !2206)
!2243 = !DILocation(line: 532, column: 31, scope: !1643)
!2244 = !DILocation(line: 532, column: 13, scope: !1643)
!2245 = !DILocation(line: 532, column: 20, scope: !1643)
!2246 = !DILocation(line: 532, column: 5, scope: !1643)
!2247 = !DILocation(line: 533, column: 22, scope: !1643)
!2248 = !DILocation(line: 533, column: 20, scope: !1643)
!2249 = !DILocation(line: 533, column: 12, scope: !1643)
!2250 = !DILocation(line: 533, column: 25, scope: !1643)
!2251 = !DILocation(line: 536, column: 25, scope: !1643)
!2252 = !DILocation(line: 536, column: 32, scope: !1643)
!2253 = !DILocation(line: 536, column: 37, scope: !1643)
!2254 = !DILocation(line: 536, column: 44, scope: !1643)
!2255 = !DILocation(line: 536, column: 57, scope: !1643)
!2256 = !DILocation(line: 536, column: 64, scope: !1643)
!2257 = !DILocation(line: 537, column: 25, scope: !1643)
!2258 = !DILocation(line: 537, column: 32, scope: !1643)
!2259 = !DILocation(line: 536, column: 5, scope: !1643)
!2260 = !DILocation(line: 539, column: 5, scope: !1643)
!2261 = !DILocation(line: 539, column: 12, scope: !1643)
!2262 = !DILocation(line: 539, column: 17, scope: !1643)
!2263 = !DILocation(line: 540, column: 6, scope: !1643)
!2264 = !DILocation(line: 540, column: 21, scope: !1643)
!2265 = !DILocation(line: 541, column: 5, scope: !1643)
!2266 = !DILocation(line: 542, column: 1, scope: !1643)
!2267 = distinct !DISubprogram(name: "ra144_encode_close", scope: !912, file: !912, line: 38, type: !1006, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2268 = !DILocalVariable(name: "avctx", arg: 1, scope: !2267, file: !912, line: 38, type: !1008)
!2269 = !DILocation(line: 38, column: 69, scope: !2267)
!2270 = !DILocalVariable(name: "ractx", scope: !2267, file: !912, line: 40, type: !1657)
!2271 = !DILocation(line: 40, column: 19, scope: !2267)
!2272 = !DILocation(line: 40, column: 27, scope: !2267)
!2273 = !DILocation(line: 40, column: 34, scope: !2267)
!2274 = !DILocation(line: 41, column: 17, scope: !2267)
!2275 = !DILocation(line: 41, column: 24, scope: !2267)
!2276 = !DILocation(line: 41, column: 5, scope: !2267)
!2277 = !DILocation(line: 42, column: 24, scope: !2267)
!2278 = !DILocation(line: 42, column: 31, scope: !2267)
!2279 = !DILocation(line: 42, column: 5, scope: !2267)
!2280 = !DILocation(line: 43, column: 5, scope: !2267)
!2281 = distinct !DISubprogram(name: "quantize", scope: !912, file: !912, line: 89, type: !2282, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!924, !924, !897, !908}
!2284 = !DILocalVariable(name: "value", arg: 1, scope: !2281, file: !912, line: 89, type: !924)
!2285 = !DILocation(line: 89, column: 25, scope: !2281)
!2286 = !DILocalVariable(name: "table", arg: 2, scope: !2281, file: !912, line: 89, type: !897)
!2287 = !DILocation(line: 89, column: 47, scope: !2281)
!2288 = !DILocalVariable(name: "size", arg: 3, scope: !2281, file: !912, line: 89, type: !908)
!2289 = !DILocation(line: 89, column: 67, scope: !2281)
!2290 = !DILocalVariable(name: "low", scope: !2281, file: !912, line: 91, type: !908)
!2291 = !DILocation(line: 91, column: 18, scope: !2281)
!2292 = !DILocalVariable(name: "high", scope: !2281, file: !912, line: 91, type: !908)
!2293 = !DILocation(line: 91, column: 27, scope: !2281)
!2294 = !DILocation(line: 91, column: 34, scope: !2281)
!2295 = !DILocation(line: 91, column: 39, scope: !2281)
!2296 = !DILocation(line: 93, column: 5, scope: !2281)
!2297 = !DILocalVariable(name: "index", scope: !2298, file: !912, line: 94, type: !924)
!2298 = distinct !DILexicalBlock(scope: !2281, file: !912, line: 93, column: 15)
!2299 = !DILocation(line: 94, column: 13, scope: !2298)
!2300 = !DILocation(line: 94, column: 22, scope: !2298)
!2301 = !DILocation(line: 94, column: 28, scope: !2298)
!2302 = !DILocation(line: 94, column: 26, scope: !2298)
!2303 = !DILocation(line: 94, column: 34, scope: !2298)
!2304 = !DILocalVariable(name: "error", scope: !2298, file: !912, line: 95, type: !924)
!2305 = !DILocation(line: 95, column: 13, scope: !2298)
!2306 = !DILocation(line: 95, column: 27, scope: !2298)
!2307 = !DILocation(line: 95, column: 21, scope: !2298)
!2308 = !DILocation(line: 95, column: 36, scope: !2298)
!2309 = !DILocation(line: 95, column: 34, scope: !2298)
!2310 = !DILocation(line: 97, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2298, file: !912, line: 97, column: 13)
!2312 = !DILocation(line: 97, column: 22, scope: !2311)
!2313 = !DILocation(line: 97, column: 19, scope: !2311)
!2314 = !DILocation(line: 97, column: 13, scope: !2298)
!2315 = !DILocation(line: 98, column: 26, scope: !2311)
!2316 = !DILocation(line: 98, column: 20, scope: !2311)
!2317 = !DILocation(line: 98, column: 34, scope: !2311)
!2318 = !DILocation(line: 98, column: 32, scope: !2311)
!2319 = !DILocation(line: 98, column: 42, scope: !2311)
!2320 = !DILocation(line: 98, column: 40, scope: !2311)
!2321 = !DILocation(line: 98, column: 50, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2311, file: !912, discriminator: 1)
!2323 = !DILocation(line: 98, column: 20, scope: !2322)
!2324 = !DILocation(line: 98, column: 56, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2311, file: !912, discriminator: 2)
!2326 = !DILocation(line: 98, column: 20, scope: !2325)
!2327 = !DILocation(line: 98, column: 20, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2311, file: !912, discriminator: 3)
!2329 = !DILocation(line: 98, column: 13, scope: !2328)
!2330 = !DILocation(line: 99, column: 13, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2298, file: !912, line: 99, column: 13)
!2332 = !DILocation(line: 99, column: 19, scope: !2331)
!2333 = !DILocation(line: 99, column: 13, scope: !2298)
!2334 = !DILocation(line: 100, column: 20, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !912, line: 99, column: 24)
!2336 = !DILocation(line: 100, column: 18, scope: !2335)
!2337 = !DILocation(line: 101, column: 9, scope: !2335)
!2338 = !DILocation(line: 102, column: 19, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !912, line: 101, column: 16)
!2340 = !DILocation(line: 102, column: 17, scope: !2339)
!2341 = !DILocation(line: 93, column: 5, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2281, file: !912, discriminator: 1)
!2343 = distinct !{!2343, !2296}
!2344 = distinct !DISubprogram(name: "init_put_bits", scope: !1860, file: !1860, line: 48, type: !2345, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2347, !1036, !924}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!2348 = !DILocalVariable(name: "s", arg: 1, scope: !2344, file: !1860, line: 48, type: !2347)
!2349 = !DILocation(line: 48, column: 49, scope: !2344)
!2350 = !DILocalVariable(name: "buffer", arg: 2, scope: !2344, file: !1860, line: 48, type: !1036)
!2351 = !DILocation(line: 48, column: 61, scope: !2344)
!2352 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2344, file: !1860, line: 49, type: !924)
!2353 = !DILocation(line: 49, column: 38, scope: !2344)
!2354 = !DILocation(line: 51, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2344, file: !1860, line: 51, column: 9)
!2356 = !DILocation(line: 51, column: 21, scope: !2355)
!2357 = !DILocation(line: 51, column: 9, scope: !2344)
!2358 = !DILocation(line: 52, column: 21, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !1860, line: 51, column: 26)
!2360 = !DILocation(line: 53, column: 16, scope: !2359)
!2361 = !DILocation(line: 54, column: 5, scope: !2359)
!2362 = !DILocation(line: 56, column: 27, scope: !2344)
!2363 = !DILocation(line: 56, column: 25, scope: !2344)
!2364 = !DILocation(line: 56, column: 5, scope: !2344)
!2365 = !DILocation(line: 56, column: 8, scope: !2344)
!2366 = !DILocation(line: 56, column: 21, scope: !2344)
!2367 = !DILocation(line: 57, column: 14, scope: !2344)
!2368 = !DILocation(line: 57, column: 5, scope: !2344)
!2369 = !DILocation(line: 57, column: 8, scope: !2344)
!2370 = !DILocation(line: 57, column: 12, scope: !2344)
!2371 = !DILocation(line: 58, column: 18, scope: !2344)
!2372 = !DILocation(line: 58, column: 21, scope: !2344)
!2373 = !DILocation(line: 58, column: 27, scope: !2344)
!2374 = !DILocation(line: 58, column: 25, scope: !2344)
!2375 = !DILocation(line: 58, column: 5, scope: !2344)
!2376 = !DILocation(line: 58, column: 8, scope: !2344)
!2377 = !DILocation(line: 58, column: 16, scope: !2344)
!2378 = !DILocation(line: 59, column: 18, scope: !2344)
!2379 = !DILocation(line: 59, column: 21, scope: !2344)
!2380 = !DILocation(line: 59, column: 5, scope: !2344)
!2381 = !DILocation(line: 59, column: 8, scope: !2344)
!2382 = !DILocation(line: 59, column: 16, scope: !2344)
!2383 = !DILocation(line: 60, column: 5, scope: !2344)
!2384 = !DILocation(line: 60, column: 8, scope: !2344)
!2385 = !DILocation(line: 60, column: 17, scope: !2344)
!2386 = !DILocation(line: 61, column: 5, scope: !2344)
!2387 = !DILocation(line: 61, column: 8, scope: !2344)
!2388 = !DILocation(line: 61, column: 16, scope: !2344)
!2389 = !DILocation(line: 62, column: 1, scope: !2344)
!2390 = distinct !DISubprogram(name: "put_bits", scope: !1860, file: !1860, line: 164, type: !2391, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2347, !924, !908}
!2393 = !DILocalVariable(name: "x", arg: 1, scope: !2394, file: !2395, line: 66, type: !907)
!2394 = distinct !DISubprogram(name: "av_bswap32", scope: !2395, file: !2395, line: 66, type: !2396, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2395 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!907, !907}
!2398 = !DILocation(line: 66, column: 98, scope: !2394, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 197, column: 60, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1860, line: 196, column: 42)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1860, line: 196, column: 13)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1860, line: 193, column: 12)
!2403 = distinct !DILexicalBlock(scope: !2390, file: !1860, line: 190, column: 9)
!2404 = !DILocalVariable(name: "s", arg: 1, scope: !2390, file: !1860, line: 164, type: !2347)
!2405 = !DILocation(line: 164, column: 44, scope: !2390)
!2406 = !DILocalVariable(name: "n", arg: 2, scope: !2390, file: !1860, line: 164, type: !924)
!2407 = !DILocation(line: 164, column: 51, scope: !2390)
!2408 = !DILocalVariable(name: "value", arg: 3, scope: !2390, file: !1860, line: 164, type: !908)
!2409 = !DILocation(line: 164, column: 67, scope: !2390)
!2410 = !DILocalVariable(name: "bit_buf", scope: !2390, file: !1860, line: 166, type: !908)
!2411 = !DILocation(line: 166, column: 18, scope: !2390)
!2412 = !DILocalVariable(name: "bit_left", scope: !2390, file: !1860, line: 167, type: !924)
!2413 = !DILocation(line: 167, column: 9, scope: !2390)
!2414 = !DILocation(line: 171, column: 15, scope: !2390)
!2415 = !DILocation(line: 171, column: 18, scope: !2390)
!2416 = !DILocation(line: 171, column: 13, scope: !2390)
!2417 = !DILocation(line: 172, column: 16, scope: !2390)
!2418 = !DILocation(line: 172, column: 19, scope: !2390)
!2419 = !DILocation(line: 172, column: 14, scope: !2390)
!2420 = !DILocation(line: 190, column: 9, scope: !2403)
!2421 = !DILocation(line: 190, column: 13, scope: !2403)
!2422 = !DILocation(line: 190, column: 11, scope: !2403)
!2423 = !DILocation(line: 190, column: 9, scope: !2390)
!2424 = !DILocation(line: 191, column: 20, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2403, file: !1860, line: 190, column: 23)
!2426 = !DILocation(line: 191, column: 31, scope: !2425)
!2427 = !DILocation(line: 191, column: 28, scope: !2425)
!2428 = !DILocation(line: 191, column: 36, scope: !2425)
!2429 = !DILocation(line: 191, column: 34, scope: !2425)
!2430 = !DILocation(line: 191, column: 17, scope: !2425)
!2431 = !DILocation(line: 192, column: 21, scope: !2425)
!2432 = !DILocation(line: 192, column: 18, scope: !2425)
!2433 = !DILocation(line: 193, column: 5, scope: !2425)
!2434 = !DILocation(line: 194, column: 21, scope: !2402)
!2435 = !DILocation(line: 194, column: 17, scope: !2402)
!2436 = !DILocation(line: 195, column: 20, scope: !2402)
!2437 = !DILocation(line: 195, column: 30, scope: !2402)
!2438 = !DILocation(line: 195, column: 34, scope: !2402)
!2439 = !DILocation(line: 195, column: 32, scope: !2402)
!2440 = !DILocation(line: 195, column: 26, scope: !2402)
!2441 = !DILocation(line: 195, column: 17, scope: !2402)
!2442 = !DILocation(line: 196, column: 17, scope: !2401)
!2443 = !DILocation(line: 196, column: 20, scope: !2401)
!2444 = !DILocation(line: 196, column: 30, scope: !2401)
!2445 = !DILocation(line: 196, column: 33, scope: !2401)
!2446 = !DILocation(line: 196, column: 28, scope: !2401)
!2447 = !DILocation(line: 196, column: 15, scope: !2401)
!2448 = !DILocation(line: 196, column: 13, scope: !2402)
!2449 = !DILocation(line: 197, column: 71, scope: !2400)
!2450 = !DILocation(line: 197, column: 60, scope: !2400)
!2451 = !DILocation(line: 68, column: 16, scope: !2394, inlinedAt: !2399)
!2452 = !DILocation(line: 68, column: 19, scope: !2394, inlinedAt: !2399)
!2453 = !DILocation(line: 68, column: 24, scope: !2394, inlinedAt: !2399)
!2454 = !DILocation(line: 68, column: 38, scope: !2394, inlinedAt: !2399)
!2455 = !DILocation(line: 68, column: 41, scope: !2394, inlinedAt: !2399)
!2456 = !DILocation(line: 68, column: 46, scope: !2394, inlinedAt: !2399)
!2457 = !DILocation(line: 68, column: 34, scope: !2394, inlinedAt: !2399)
!2458 = !DILocation(line: 68, column: 57, scope: !2394, inlinedAt: !2399)
!2459 = !DILocation(line: 68, column: 69, scope: !2394, inlinedAt: !2399)
!2460 = !DILocation(line: 68, column: 72, scope: !2394, inlinedAt: !2399)
!2461 = !DILocation(line: 68, column: 79, scope: !2394, inlinedAt: !2399)
!2462 = !DILocation(line: 68, column: 84, scope: !2394, inlinedAt: !2399)
!2463 = !DILocation(line: 68, column: 99, scope: !2394, inlinedAt: !2399)
!2464 = !DILocation(line: 68, column: 102, scope: !2394, inlinedAt: !2399)
!2465 = !DILocation(line: 68, column: 109, scope: !2394, inlinedAt: !2399)
!2466 = !DILocation(line: 68, column: 114, scope: !2394, inlinedAt: !2399)
!2467 = !DILocation(line: 68, column: 94, scope: !2394, inlinedAt: !2399)
!2468 = !DILocation(line: 68, column: 63, scope: !2394, inlinedAt: !2399)
!2469 = !DILocation(line: 197, column: 40, scope: !2400)
!2470 = !DILocation(line: 197, column: 43, scope: !2400)
!2471 = !DILocation(line: 197, column: 54, scope: !2400)
!2472 = !DILocation(line: 197, column: 57, scope: !2400)
!2473 = !DILocation(line: 198, column: 13, scope: !2400)
!2474 = !DILocation(line: 198, column: 16, scope: !2400)
!2475 = !DILocation(line: 198, column: 24, scope: !2400)
!2476 = !DILocation(line: 199, column: 9, scope: !2400)
!2477 = !DILocation(line: 200, column: 13, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2401, file: !1860, line: 199, column: 16)
!2479 = !DILocation(line: 203, column: 26, scope: !2402)
!2480 = !DILocation(line: 203, column: 24, scope: !2402)
!2481 = !DILocation(line: 203, column: 18, scope: !2402)
!2482 = !DILocation(line: 204, column: 19, scope: !2402)
!2483 = !DILocation(line: 204, column: 17, scope: !2402)
!2484 = !DILocation(line: 208, column: 18, scope: !2390)
!2485 = !DILocation(line: 208, column: 5, scope: !2390)
!2486 = !DILocation(line: 208, column: 8, scope: !2390)
!2487 = !DILocation(line: 208, column: 16, scope: !2390)
!2488 = !DILocation(line: 209, column: 19, scope: !2390)
!2489 = !DILocation(line: 209, column: 5, scope: !2390)
!2490 = !DILocation(line: 209, column: 8, scope: !2390)
!2491 = !DILocation(line: 209, column: 17, scope: !2390)
!2492 = !DILocation(line: 210, column: 1, scope: !2390)
!2493 = distinct !DISubprogram(name: "ra144_encode_subblock", scope: !912, file: !912, line: 330, type: !2494, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !1657, !897, !897, !908, !2347}
!2496 = !DILocalVariable(name: "ractx", arg: 1, scope: !2493, file: !912, line: 330, type: !1657)
!2497 = !DILocation(line: 330, column: 49, scope: !2493)
!2498 = !DILocalVariable(name: "sblock_data", arg: 2, scope: !2493, file: !912, line: 331, type: !897)
!2499 = !DILocation(line: 331, column: 50, scope: !2493)
!2500 = !DILocalVariable(name: "lpc_coefs", arg: 3, scope: !2493, file: !912, line: 332, type: !897)
!2501 = !DILocation(line: 332, column: 50, scope: !2493)
!2502 = !DILocalVariable(name: "rms", arg: 4, scope: !2493, file: !912, line: 332, type: !908)
!2503 = !DILocation(line: 332, column: 74, scope: !2493)
!2504 = !DILocalVariable(name: "pb", arg: 5, scope: !2493, file: !912, line: 333, type: !2347)
!2505 = !DILocation(line: 333, column: 50, scope: !2493)
!2506 = !DILocalVariable(name: "data", scope: !2493, file: !912, line: 335, type: !2507)
!2507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 1280, align: 32, elements: !2508)
!2508 = !{!2509}
!2509 = !DISubrange(count: 40)
!2510 = !DILocation(line: 335, column: 11, scope: !2493)
!2511 = !DILocalVariable(name: "work", scope: !2493, file: !912, line: 335, type: !2512)
!2512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 1600, align: 32, elements: !1770)
!2513 = !DILocation(line: 335, column: 29, scope: !2493)
!2514 = !DILocalVariable(name: "coefs", scope: !2493, file: !912, line: 336, type: !2515)
!2515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 320, align: 32, elements: !1646)
!2516 = !DILocation(line: 336, column: 11, scope: !2493)
!2517 = !DILocalVariable(name: "zero", scope: !2493, file: !912, line: 337, type: !2507)
!2518 = !DILocation(line: 337, column: 11, scope: !2493)
!2519 = !DILocalVariable(name: "cba", scope: !2493, file: !912, line: 337, type: !2507)
!2520 = !DILocation(line: 337, column: 21, scope: !2493)
!2521 = !DILocalVariable(name: "cb1", scope: !2493, file: !912, line: 337, type: !2507)
!2522 = !DILocation(line: 337, column: 30, scope: !2493)
!2523 = !DILocalVariable(name: "cb2", scope: !2493, file: !912, line: 337, type: !2507)
!2524 = !DILocation(line: 337, column: 39, scope: !2493)
!2525 = !DILocalVariable(name: "cba_idx", scope: !2493, file: !912, line: 338, type: !924)
!2526 = !DILocation(line: 338, column: 9, scope: !2493)
!2527 = !DILocalVariable(name: "cb1_idx", scope: !2493, file: !912, line: 338, type: !924)
!2528 = !DILocation(line: 338, column: 18, scope: !2493)
!2529 = !DILocalVariable(name: "cb2_idx", scope: !2493, file: !912, line: 338, type: !924)
!2530 = !DILocation(line: 338, column: 27, scope: !2493)
!2531 = !DILocalVariable(name: "gain", scope: !2493, file: !912, line: 338, type: !924)
!2532 = !DILocation(line: 338, column: 36, scope: !2493)
!2533 = !DILocalVariable(name: "i", scope: !2493, file: !912, line: 339, type: !924)
!2534 = !DILocation(line: 339, column: 9, scope: !2493)
!2535 = !DILocalVariable(name: "n", scope: !2493, file: !912, line: 339, type: !924)
!2536 = !DILocation(line: 339, column: 12, scope: !2493)
!2537 = !DILocalVariable(name: "m", scope: !2493, file: !912, line: 340, type: !2538)
!2538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 96, align: 32, elements: !2539)
!2539 = !{!2540}
!2540 = !DISubrange(count: 3)
!2541 = !DILocation(line: 340, column: 14, scope: !2493)
!2542 = !DILocalVariable(name: "g", scope: !2493, file: !912, line: 341, type: !2543)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 96, align: 32, elements: !2539)
!2544 = !DILocation(line: 341, column: 11, scope: !2493)
!2545 = !DILocalVariable(name: "error", scope: !2493, file: !912, line: 342, type: !1309)
!2546 = !DILocation(line: 342, column: 11, scope: !2493)
!2547 = !DILocalVariable(name: "best_error", scope: !2493, file: !912, line: 342, type: !1309)
!2548 = !DILocation(line: 342, column: 18, scope: !2493)
!2549 = !DILocation(line: 344, column: 12, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2493, file: !912, line: 344, column: 5)
!2551 = !DILocation(line: 344, column: 10, scope: !2550)
!2552 = !DILocation(line: 344, column: 17, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2554, file: !912, discriminator: 1)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !912, line: 344, column: 5)
!2555 = !DILocation(line: 344, column: 19, scope: !2553)
!2556 = !DILocation(line: 344, column: 5, scope: !2553)
!2557 = !DILocation(line: 345, column: 43, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !912, line: 344, column: 30)
!2559 = !DILocation(line: 345, column: 41, scope: !2558)
!2560 = !DILocation(line: 345, column: 19, scope: !2558)
!2561 = !DILocation(line: 345, column: 26, scope: !2558)
!2562 = !DILocation(line: 345, column: 14, scope: !2558)
!2563 = !DILocation(line: 345, column: 9, scope: !2558)
!2564 = !DILocation(line: 345, column: 17, scope: !2558)
!2565 = !DILocation(line: 346, column: 30, scope: !2558)
!2566 = !DILocation(line: 346, column: 20, scope: !2558)
!2567 = !DILocation(line: 346, column: 33, scope: !2558)
!2568 = !DILocation(line: 346, column: 15, scope: !2558)
!2569 = !DILocation(line: 346, column: 9, scope: !2558)
!2570 = !DILocation(line: 346, column: 18, scope: !2558)
!2571 = !DILocation(line: 347, column: 5, scope: !2558)
!2572 = !DILocation(line: 344, column: 26, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2554, file: !912, discriminator: 2)
!2574 = !DILocation(line: 344, column: 5, scope: !2573)
!2575 = distinct !{!2575, !2576}
!2576 = !DILocation(line: 344, column: 5, scope: !2493)
!2577 = !DILocation(line: 353, column: 34, scope: !2493)
!2578 = !DILocation(line: 353, column: 39, scope: !2493)
!2579 = !DILocation(line: 353, column: 45, scope: !2493)
!2580 = !DILocation(line: 353, column: 52, scope: !2493)
!2581 = !DILocation(line: 353, column: 5, scope: !2493)
!2582 = !DILocation(line: 355, column: 12, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2493, file: !912, line: 355, column: 5)
!2584 = !DILocation(line: 355, column: 10, scope: !2583)
!2585 = !DILocation(line: 355, column: 17, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2587, file: !912, discriminator: 1)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !912, line: 355, column: 5)
!2588 = !DILocation(line: 355, column: 19, scope: !2586)
!2589 = !DILocation(line: 355, column: 5, scope: !2586)
!2590 = !DILocation(line: 356, column: 29, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 355, column: 30)
!2592 = !DILocation(line: 356, column: 27, scope: !2591)
!2593 = !DILocation(line: 356, column: 19, scope: !2591)
!2594 = !DILocation(line: 356, column: 14, scope: !2591)
!2595 = !DILocation(line: 356, column: 9, scope: !2591)
!2596 = !DILocation(line: 356, column: 17, scope: !2591)
!2597 = !DILocation(line: 357, column: 31, scope: !2591)
!2598 = !DILocation(line: 357, column: 19, scope: !2591)
!2599 = !DILocation(line: 357, column: 41, scope: !2591)
!2600 = !DILocation(line: 357, column: 36, scope: !2591)
!2601 = !DILocation(line: 357, column: 34, scope: !2591)
!2602 = !DILocation(line: 357, column: 14, scope: !2591)
!2603 = !DILocation(line: 357, column: 9, scope: !2591)
!2604 = !DILocation(line: 357, column: 17, scope: !2591)
!2605 = !DILocation(line: 358, column: 5, scope: !2591)
!2606 = !DILocation(line: 355, column: 26, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2587, file: !912, discriminator: 2)
!2608 = !DILocation(line: 355, column: 5, scope: !2607)
!2609 = distinct !{!2609, !2610}
!2610 = !DILocation(line: 355, column: 5, scope: !2493)
!2611 = !DILocation(line: 365, column: 5, scope: !2493)
!2612 = !DILocation(line: 367, column: 34, scope: !2493)
!2613 = !DILocation(line: 367, column: 41, scope: !2493)
!2614 = !DILocation(line: 367, column: 51, scope: !2493)
!2615 = !DILocation(line: 367, column: 56, scope: !2493)
!2616 = !DILocation(line: 367, column: 62, scope: !2493)
!2617 = !DILocation(line: 368, column: 34, scope: !2493)
!2618 = !DILocation(line: 367, column: 15, scope: !2493)
!2619 = !DILocation(line: 367, column: 13, scope: !2493)
!2620 = !DILocation(line: 369, column: 9, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2493, file: !912, line: 369, column: 9)
!2622 = !DILocation(line: 369, column: 9, scope: !2493)
!2623 = !DILocation(line: 374, column: 9, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !912, line: 369, column: 18)
!2625 = !DILocation(line: 374, column: 21, scope: !2624)
!2626 = !DILocation(line: 374, column: 26, scope: !2624)
!2627 = !DILocation(line: 376, column: 25, scope: !2624)
!2628 = !DILocation(line: 376, column: 32, scope: !2624)
!2629 = !DILocation(line: 376, column: 42, scope: !2624)
!2630 = !DILocation(line: 376, column: 49, scope: !2624)
!2631 = !DILocation(line: 376, column: 59, scope: !2624)
!2632 = !DILocation(line: 376, column: 67, scope: !2624)
!2633 = !DILocation(line: 376, column: 76, scope: !2624)
!2634 = !DILocation(line: 376, column: 9, scope: !2624)
!2635 = !DILocation(line: 377, column: 26, scope: !2624)
!2636 = !DILocation(line: 377, column: 33, scope: !2624)
!2637 = !DILocation(line: 377, column: 39, scope: !2624)
!2638 = !DILocation(line: 377, column: 46, scope: !2624)
!2639 = !DILocation(line: 377, column: 17, scope: !2624)
!2640 = !DILocation(line: 377, column: 58, scope: !2624)
!2641 = !DILocation(line: 377, column: 56, scope: !2624)
!2642 = !DILocation(line: 377, column: 63, scope: !2624)
!2643 = !DILocation(line: 377, column: 9, scope: !2624)
!2644 = !DILocation(line: 377, column: 14, scope: !2624)
!2645 = !DILocation(line: 378, column: 5, scope: !2624)
!2646 = !DILocation(line: 379, column: 21, scope: !2493)
!2647 = !DILocation(line: 379, column: 26, scope: !2493)
!2648 = !DILocation(line: 379, column: 32, scope: !2493)
!2649 = !DILocation(line: 379, column: 39, scope: !2493)
!2650 = !DILocation(line: 379, column: 45, scope: !2493)
!2651 = !DILocation(line: 379, column: 5, scope: !2493)
!2652 = !DILocation(line: 380, column: 12, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2493, file: !912, line: 380, column: 5)
!2654 = !DILocation(line: 380, column: 10, scope: !2653)
!2655 = !DILocation(line: 380, column: 17, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2657, file: !912, discriminator: 1)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !912, line: 380, column: 5)
!2658 = !DILocation(line: 380, column: 19, scope: !2656)
!2659 = !DILocation(line: 380, column: 5, scope: !2656)
!2660 = !DILocation(line: 381, column: 40, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !912, line: 380, column: 30)
!2662 = !DILocation(line: 381, column: 18, scope: !2661)
!2663 = !DILocation(line: 381, column: 31, scope: !2661)
!2664 = !DILocation(line: 381, column: 13, scope: !2661)
!2665 = !DILocation(line: 381, column: 9, scope: !2661)
!2666 = !DILocation(line: 381, column: 16, scope: !2661)
!2667 = !DILocation(line: 382, column: 40, scope: !2661)
!2668 = !DILocation(line: 382, column: 18, scope: !2661)
!2669 = !DILocation(line: 382, column: 31, scope: !2661)
!2670 = !DILocation(line: 382, column: 13, scope: !2661)
!2671 = !DILocation(line: 382, column: 9, scope: !2661)
!2672 = !DILocation(line: 382, column: 16, scope: !2661)
!2673 = !DILocation(line: 383, column: 5, scope: !2661)
!2674 = !DILocation(line: 380, column: 26, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2657, file: !912, discriminator: 2)
!2676 = !DILocation(line: 380, column: 5, scope: !2675)
!2677 = distinct !{!2677, !2678}
!2678 = !DILocation(line: 380, column: 5, scope: !2493)
!2679 = !DILocation(line: 384, column: 34, scope: !2493)
!2680 = !DILocation(line: 384, column: 39, scope: !2493)
!2681 = !DILocation(line: 384, column: 45, scope: !2493)
!2682 = !DILocation(line: 384, column: 52, scope: !2493)
!2683 = !DILocation(line: 384, column: 5, scope: !2493)
!2684 = !DILocation(line: 386, column: 5, scope: !2493)
!2685 = !DILocation(line: 386, column: 17, scope: !2493)
!2686 = !DILocation(line: 386, column: 22, scope: !2493)
!2687 = !DILocation(line: 387, column: 25, scope: !2493)
!2688 = !DILocation(line: 387, column: 13, scope: !2493)
!2689 = !DILocation(line: 387, column: 36, scope: !2493)
!2690 = !DILocation(line: 387, column: 34, scope: !2493)
!2691 = !DILocation(line: 387, column: 41, scope: !2493)
!2692 = !DILocation(line: 387, column: 5, scope: !2493)
!2693 = !DILocation(line: 387, column: 10, scope: !2493)
!2694 = !DILocation(line: 388, column: 34, scope: !2493)
!2695 = !DILocation(line: 388, column: 39, scope: !2493)
!2696 = !DILocation(line: 388, column: 45, scope: !2493)
!2697 = !DILocation(line: 388, column: 52, scope: !2493)
!2698 = !DILocation(line: 388, column: 5, scope: !2493)
!2699 = !DILocation(line: 390, column: 5, scope: !2493)
!2700 = !DILocation(line: 390, column: 17, scope: !2493)
!2701 = !DILocation(line: 390, column: 22, scope: !2493)
!2702 = !DILocation(line: 391, column: 25, scope: !2493)
!2703 = !DILocation(line: 391, column: 13, scope: !2493)
!2704 = !DILocation(line: 391, column: 36, scope: !2493)
!2705 = !DILocation(line: 391, column: 34, scope: !2493)
!2706 = !DILocation(line: 391, column: 41, scope: !2493)
!2707 = !DILocation(line: 391, column: 5, scope: !2493)
!2708 = !DILocation(line: 391, column: 10, scope: !2493)
!2709 = !DILocation(line: 392, column: 16, scope: !2493)
!2710 = !DILocation(line: 393, column: 10, scope: !2493)
!2711 = !DILocation(line: 394, column: 12, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2493, file: !912, line: 394, column: 5)
!2713 = !DILocation(line: 394, column: 10, scope: !2712)
!2714 = !DILocation(line: 394, column: 17, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2716, file: !912, discriminator: 1)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !912, line: 394, column: 5)
!2717 = !DILocation(line: 394, column: 19, scope: !2715)
!2718 = !DILocation(line: 394, column: 5, scope: !2715)
!2719 = !DILocation(line: 395, column: 34, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !912, line: 394, column: 31)
!2721 = !DILocation(line: 395, column: 18, scope: !2720)
!2722 = !DILocation(line: 395, column: 42, scope: !2720)
!2723 = !DILocation(line: 395, column: 40, scope: !2720)
!2724 = !DILocation(line: 395, column: 67, scope: !2720)
!2725 = !DILocation(line: 395, column: 51, scope: !2720)
!2726 = !DILocation(line: 395, column: 48, scope: !2720)
!2727 = !DILocation(line: 395, column: 16, scope: !2720)
!2728 = !DILocation(line: 395, column: 71, scope: !2720)
!2729 = !DILocation(line: 395, column: 9, scope: !2720)
!2730 = !DILocation(line: 395, column: 14, scope: !2720)
!2731 = !DILocation(line: 397, column: 34, scope: !2720)
!2732 = !DILocation(line: 397, column: 18, scope: !2720)
!2733 = !DILocation(line: 397, column: 42, scope: !2720)
!2734 = !DILocation(line: 397, column: 40, scope: !2720)
!2735 = !DILocation(line: 397, column: 67, scope: !2720)
!2736 = !DILocation(line: 397, column: 51, scope: !2720)
!2737 = !DILocation(line: 397, column: 48, scope: !2720)
!2738 = !DILocation(line: 397, column: 16, scope: !2720)
!2739 = !DILocation(line: 397, column: 71, scope: !2720)
!2740 = !DILocation(line: 397, column: 9, scope: !2720)
!2741 = !DILocation(line: 397, column: 14, scope: !2720)
!2742 = !DILocation(line: 399, column: 15, scope: !2720)
!2743 = !DILocation(line: 400, column: 13, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2720, file: !912, line: 400, column: 13)
!2745 = !DILocation(line: 400, column: 13, scope: !2720)
!2746 = !DILocation(line: 401, column: 38, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2744, file: !912, line: 400, column: 22)
!2748 = !DILocation(line: 401, column: 22, scope: !2747)
!2749 = !DILocation(line: 401, column: 46, scope: !2747)
!2750 = !DILocation(line: 401, column: 44, scope: !2747)
!2751 = !DILocation(line: 401, column: 71, scope: !2747)
!2752 = !DILocation(line: 401, column: 55, scope: !2747)
!2753 = !DILocation(line: 401, column: 52, scope: !2747)
!2754 = !DILocation(line: 401, column: 20, scope: !2747)
!2755 = !DILocation(line: 401, column: 75, scope: !2747)
!2756 = !DILocation(line: 401, column: 13, scope: !2747)
!2757 = !DILocation(line: 401, column: 18, scope: !2747)
!2758 = !DILocation(line: 403, column: 20, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2747, file: !912, line: 403, column: 13)
!2760 = !DILocation(line: 403, column: 18, scope: !2759)
!2761 = !DILocation(line: 403, column: 25, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !912, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !912, line: 403, column: 13)
!2764 = !DILocation(line: 403, column: 27, scope: !2762)
!2765 = !DILocation(line: 403, column: 13, scope: !2762)
!2766 = !DILocation(line: 404, column: 32, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !912, line: 403, column: 38)
!2768 = !DILocation(line: 404, column: 27, scope: !2767)
!2769 = !DILocation(line: 404, column: 37, scope: !2767)
!2770 = !DILocation(line: 404, column: 48, scope: !2767)
!2771 = !DILocation(line: 404, column: 44, scope: !2767)
!2772 = !DILocation(line: 404, column: 42, scope: !2767)
!2773 = !DILocation(line: 404, column: 35, scope: !2767)
!2774 = !DILocation(line: 404, column: 53, scope: !2767)
!2775 = !DILocation(line: 404, column: 64, scope: !2767)
!2776 = !DILocation(line: 404, column: 60, scope: !2767)
!2777 = !DILocation(line: 404, column: 58, scope: !2767)
!2778 = !DILocation(line: 404, column: 51, scope: !2767)
!2779 = !DILocation(line: 405, column: 27, scope: !2767)
!2780 = !DILocation(line: 405, column: 38, scope: !2767)
!2781 = !DILocation(line: 405, column: 34, scope: !2767)
!2782 = !DILocation(line: 405, column: 32, scope: !2767)
!2783 = !DILocation(line: 404, column: 67, scope: !2767)
!2784 = !DILocation(line: 404, column: 22, scope: !2767)
!2785 = !DILocation(line: 404, column: 17, scope: !2767)
!2786 = !DILocation(line: 404, column: 25, scope: !2767)
!2787 = !DILocation(line: 406, column: 32, scope: !2767)
!2788 = !DILocation(line: 406, column: 27, scope: !2767)
!2789 = !DILocation(line: 406, column: 49, scope: !2767)
!2790 = !DILocation(line: 406, column: 37, scope: !2767)
!2791 = !DILocation(line: 406, column: 35, scope: !2767)
!2792 = !DILocation(line: 407, column: 32, scope: !2767)
!2793 = !DILocation(line: 407, column: 27, scope: !2767)
!2794 = !DILocation(line: 407, column: 49, scope: !2767)
!2795 = !DILocation(line: 407, column: 37, scope: !2767)
!2796 = !DILocation(line: 407, column: 35, scope: !2767)
!2797 = !DILocation(line: 406, column: 53, scope: !2767)
!2798 = !DILocation(line: 406, column: 23, scope: !2767)
!2799 = !DILocation(line: 408, column: 13, scope: !2767)
!2800 = !DILocation(line: 403, column: 34, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2763, file: !912, discriminator: 2)
!2802 = !DILocation(line: 403, column: 13, scope: !2801)
!2803 = distinct !{!2803, !2804}
!2804 = !DILocation(line: 403, column: 13, scope: !2747)
!2805 = !DILocation(line: 409, column: 9, scope: !2747)
!2806 = !DILocation(line: 410, column: 20, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !912, line: 410, column: 13)
!2808 = distinct !DILexicalBlock(scope: !2744, file: !912, line: 409, column: 16)
!2809 = !DILocation(line: 410, column: 18, scope: !2807)
!2810 = !DILocation(line: 410, column: 25, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2812, file: !912, discriminator: 1)
!2812 = distinct !DILexicalBlock(scope: !2807, file: !912, line: 410, column: 13)
!2813 = !DILocation(line: 410, column: 27, scope: !2811)
!2814 = !DILocation(line: 410, column: 13, scope: !2811)
!2815 = !DILocation(line: 411, column: 32, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !912, line: 410, column: 38)
!2817 = !DILocation(line: 411, column: 27, scope: !2816)
!2818 = !DILocation(line: 411, column: 37, scope: !2816)
!2819 = !DILocation(line: 411, column: 48, scope: !2816)
!2820 = !DILocation(line: 411, column: 44, scope: !2816)
!2821 = !DILocation(line: 411, column: 42, scope: !2816)
!2822 = !DILocation(line: 411, column: 35, scope: !2816)
!2823 = !DILocation(line: 411, column: 53, scope: !2816)
!2824 = !DILocation(line: 411, column: 64, scope: !2816)
!2825 = !DILocation(line: 411, column: 60, scope: !2816)
!2826 = !DILocation(line: 411, column: 58, scope: !2816)
!2827 = !DILocation(line: 411, column: 51, scope: !2816)
!2828 = !DILocation(line: 411, column: 22, scope: !2816)
!2829 = !DILocation(line: 411, column: 17, scope: !2816)
!2830 = !DILocation(line: 411, column: 25, scope: !2816)
!2831 = !DILocation(line: 412, column: 32, scope: !2816)
!2832 = !DILocation(line: 412, column: 27, scope: !2816)
!2833 = !DILocation(line: 412, column: 49, scope: !2816)
!2834 = !DILocation(line: 412, column: 37, scope: !2816)
!2835 = !DILocation(line: 412, column: 35, scope: !2816)
!2836 = !DILocation(line: 413, column: 32, scope: !2816)
!2837 = !DILocation(line: 413, column: 27, scope: !2816)
!2838 = !DILocation(line: 413, column: 49, scope: !2816)
!2839 = !DILocation(line: 413, column: 37, scope: !2816)
!2840 = !DILocation(line: 413, column: 35, scope: !2816)
!2841 = !DILocation(line: 412, column: 53, scope: !2816)
!2842 = !DILocation(line: 412, column: 23, scope: !2816)
!2843 = !DILocation(line: 414, column: 13, scope: !2816)
!2844 = !DILocation(line: 410, column: 34, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2812, file: !912, discriminator: 2)
!2846 = !DILocation(line: 410, column: 13, scope: !2845)
!2847 = distinct !{!2847, !2848}
!2848 = !DILocation(line: 410, column: 13, scope: !2808)
!2849 = !DILocation(line: 416, column: 13, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2720, file: !912, line: 416, column: 13)
!2851 = !DILocation(line: 416, column: 21, scope: !2850)
!2852 = !DILocation(line: 416, column: 19, scope: !2850)
!2853 = !DILocation(line: 416, column: 13, scope: !2720)
!2854 = !DILocation(line: 417, column: 26, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !912, line: 416, column: 33)
!2856 = !DILocation(line: 417, column: 24, scope: !2855)
!2857 = !DILocation(line: 418, column: 20, scope: !2855)
!2858 = !DILocation(line: 418, column: 18, scope: !2855)
!2859 = !DILocation(line: 419, column: 9, scope: !2855)
!2860 = !DILocation(line: 420, column: 5, scope: !2720)
!2861 = !DILocation(line: 394, column: 27, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2716, file: !912, discriminator: 2)
!2863 = !DILocation(line: 394, column: 5, scope: !2862)
!2864 = distinct !{!2864, !2865}
!2865 = !DILocation(line: 394, column: 5, scope: !2493)
!2866 = !DILocation(line: 421, column: 14, scope: !2493)
!2867 = !DILocation(line: 421, column: 21, scope: !2493)
!2868 = !DILocation(line: 421, column: 5, scope: !2493)
!2869 = !DILocation(line: 422, column: 14, scope: !2493)
!2870 = !DILocation(line: 422, column: 21, scope: !2493)
!2871 = !DILocation(line: 422, column: 5, scope: !2493)
!2872 = !DILocation(line: 423, column: 14, scope: !2493)
!2873 = !DILocation(line: 423, column: 21, scope: !2493)
!2874 = !DILocation(line: 423, column: 5, scope: !2493)
!2875 = !DILocation(line: 424, column: 14, scope: !2493)
!2876 = !DILocation(line: 424, column: 21, scope: !2493)
!2877 = !DILocation(line: 424, column: 5, scope: !2493)
!2878 = !DILocation(line: 425, column: 27, scope: !2493)
!2879 = !DILocation(line: 425, column: 34, scope: !2493)
!2880 = !DILocation(line: 425, column: 45, scope: !2493)
!2881 = !DILocation(line: 425, column: 54, scope: !2493)
!2882 = !DILocation(line: 425, column: 63, scope: !2493)
!2883 = !DILocation(line: 425, column: 72, scope: !2493)
!2884 = !DILocation(line: 426, column: 27, scope: !2493)
!2885 = !DILocation(line: 425, column: 5, scope: !2493)
!2886 = !DILocation(line: 427, column: 1, scope: !2493)
!2887 = distinct !DISubprogram(name: "flush_put_bits", scope: !1860, file: !1860, line: 101, type: !2888, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2347}
!2890 = !DILocalVariable(name: "s", arg: 1, scope: !2887, file: !1860, line: 101, type: !2347)
!2891 = !DILocation(line: 101, column: 50, scope: !2887)
!2892 = !DILocation(line: 104, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !1860, line: 104, column: 9)
!2894 = !DILocation(line: 104, column: 12, scope: !2893)
!2895 = !DILocation(line: 104, column: 21, scope: !2893)
!2896 = !DILocation(line: 104, column: 9, scope: !2887)
!2897 = !DILocation(line: 105, column: 24, scope: !2893)
!2898 = !DILocation(line: 105, column: 27, scope: !2893)
!2899 = !DILocation(line: 105, column: 9, scope: !2893)
!2900 = !DILocation(line: 105, column: 12, scope: !2893)
!2901 = !DILocation(line: 105, column: 20, scope: !2893)
!2902 = !DILocation(line: 107, column: 5, scope: !2887)
!2903 = !DILocation(line: 107, column: 12, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2887, file: !1860, discriminator: 1)
!2905 = !DILocation(line: 107, column: 15, scope: !2904)
!2906 = !DILocation(line: 107, column: 24, scope: !2904)
!2907 = !DILocation(line: 107, column: 5, scope: !2904)
!2908 = !DILocation(line: 108, column: 9, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2887, file: !1860, line: 107, column: 30)
!2910 = distinct !{!2910, !2908}
!2911 = !DILocation(line: 108, column: 20, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2913, file: !1860, discriminator: 1)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1860, line: 108, column: 18)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !1860, line: 108, column: 12)
!2915 = !DILocation(line: 108, column: 23, scope: !2912)
!2916 = !DILocation(line: 108, column: 33, scope: !2912)
!2917 = !DILocation(line: 108, column: 36, scope: !2912)
!2918 = !DILocation(line: 108, column: 31, scope: !2912)
!2919 = !DILocation(line: 108, column: 18, scope: !2912)
!2920 = !DILocation(line: 108, column: 48, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2922, file: !1860, discriminator: 2)
!2922 = distinct !DILexicalBlock(scope: !2913, file: !1860, line: 108, column: 46)
!2923 = !DILocation(line: 108, column: 105, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2921, file: !1860, discriminator: 4)
!2925 = !DILocation(line: 108, column: 105, scope: !2921)
!2926 = !DILocation(line: 108, column: 116, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2914, file: !1860, discriminator: 3)
!2928 = !DILocation(line: 113, column: 25, scope: !2909)
!2929 = !DILocation(line: 113, column: 28, scope: !2909)
!2930 = !DILocation(line: 113, column: 36, scope: !2909)
!2931 = !DILocation(line: 113, column: 10, scope: !2909)
!2932 = !DILocation(line: 113, column: 13, scope: !2909)
!2933 = !DILocation(line: 113, column: 20, scope: !2909)
!2934 = !DILocation(line: 113, column: 23, scope: !2909)
!2935 = !DILocation(line: 114, column: 9, scope: !2909)
!2936 = !DILocation(line: 114, column: 12, scope: !2909)
!2937 = !DILocation(line: 114, column: 20, scope: !2909)
!2938 = !DILocation(line: 116, column: 9, scope: !2909)
!2939 = !DILocation(line: 116, column: 12, scope: !2909)
!2940 = !DILocation(line: 116, column: 21, scope: !2909)
!2941 = !DILocation(line: 107, column: 5, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2887, file: !1860, discriminator: 2)
!2943 = distinct !{!2943, !2902}
!2944 = !DILocation(line: 118, column: 5, scope: !2887)
!2945 = !DILocation(line: 118, column: 8, scope: !2887)
!2946 = !DILocation(line: 118, column: 17, scope: !2887)
!2947 = !DILocation(line: 119, column: 5, scope: !2887)
!2948 = !DILocation(line: 119, column: 8, scope: !2887)
!2949 = !DILocation(line: 119, column: 16, scope: !2887)
!2950 = !DILocation(line: 120, column: 1, scope: !2887)
!2951 = distinct !DISubprogram(name: "adaptive_cb_search", scope: !912, file: !912, line: 198, type: !2952, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!924, !897, !1684, !1685, !1684}
!2954 = !DILocalVariable(name: "adapt_cb", arg: 1, scope: !2951, file: !912, line: 198, type: !897)
!2955 = !DILocation(line: 198, column: 46, scope: !2951)
!2956 = !DILocalVariable(name: "work", arg: 2, scope: !2951, file: !912, line: 198, type: !1684)
!2957 = !DILocation(line: 198, column: 63, scope: !2951)
!2958 = !DILocalVariable(name: "coefs", arg: 3, scope: !2951, file: !912, line: 199, type: !1685)
!2959 = !DILocation(line: 199, column: 44, scope: !2951)
!2960 = !DILocalVariable(name: "data", arg: 4, scope: !2951, file: !912, line: 199, type: !1684)
!2961 = !DILocation(line: 199, column: 58, scope: !2951)
!2962 = !DILocalVariable(name: "i", scope: !2951, file: !912, line: 201, type: !924)
!2963 = !DILocation(line: 201, column: 9, scope: !2951)
!2964 = !DILocalVariable(name: "best_vect", scope: !2951, file: !912, line: 201, type: !924)
!2965 = !DILocation(line: 201, column: 12, scope: !2951)
!2966 = !DILocation(line: 201, column: 22, scope: !2951)
!2967 = !DILocalVariable(name: "score", scope: !2951, file: !912, line: 202, type: !1309)
!2968 = !DILocation(line: 202, column: 11, scope: !2951)
!2969 = !DILocalVariable(name: "gain", scope: !2951, file: !912, line: 202, type: !1309)
!2970 = !DILocation(line: 202, column: 18, scope: !2951)
!2971 = !DILocalVariable(name: "best_score", scope: !2951, file: !912, line: 202, type: !1309)
!2972 = !DILocation(line: 202, column: 24, scope: !2951)
!2973 = !DILocalVariable(name: "best_gain", scope: !2951, file: !912, line: 202, type: !1309)
!2974 = !DILocation(line: 202, column: 36, scope: !2951)
!2975 = !DILocation(line: 202, column: 46, scope: !2951)
!2976 = !DILocalVariable(name: "exc", scope: !2951, file: !912, line: 203, type: !2507)
!2977 = !DILocation(line: 203, column: 11, scope: !2951)
!2978 = !DILocation(line: 205, column: 23, scope: !2951)
!2979 = !DILocation(line: 205, column: 10, scope: !2951)
!2980 = !DILocation(line: 206, column: 12, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2951, file: !912, line: 206, column: 5)
!2982 = !DILocation(line: 206, column: 10, scope: !2981)
!2983 = !DILocation(line: 206, column: 22, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2985, file: !912, discriminator: 1)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !912, line: 206, column: 5)
!2986 = !DILocation(line: 206, column: 24, scope: !2984)
!2987 = !DILocation(line: 206, column: 5, scope: !2984)
!2988 = !DILocation(line: 207, column: 27, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !912, line: 206, column: 37)
!2990 = !DILocation(line: 207, column: 32, scope: !2989)
!2991 = !DILocation(line: 207, column: 42, scope: !2989)
!2992 = !DILocation(line: 207, column: 9, scope: !2989)
!2993 = !DILocation(line: 208, column: 25, scope: !2989)
!2994 = !DILocation(line: 208, column: 31, scope: !2989)
!2995 = !DILocation(line: 208, column: 38, scope: !2989)
!2996 = !DILocation(line: 208, column: 54, scope: !2989)
!2997 = !DILocation(line: 208, column: 9, scope: !2989)
!2998 = !DILocation(line: 209, column: 13, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2989, file: !912, line: 209, column: 13)
!3000 = !DILocation(line: 209, column: 21, scope: !2999)
!3001 = !DILocation(line: 209, column: 19, scope: !2999)
!3002 = !DILocation(line: 209, column: 13, scope: !2989)
!3003 = !DILocation(line: 210, column: 26, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !912, line: 209, column: 33)
!3005 = !DILocation(line: 210, column: 24, scope: !3004)
!3006 = !DILocation(line: 211, column: 25, scope: !3004)
!3007 = !DILocation(line: 211, column: 23, scope: !3004)
!3008 = !DILocation(line: 212, column: 25, scope: !3004)
!3009 = !DILocation(line: 212, column: 23, scope: !3004)
!3010 = !DILocation(line: 213, column: 9, scope: !3004)
!3011 = !DILocation(line: 214, column: 5, scope: !2989)
!3012 = !DILocation(line: 206, column: 33, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2985, file: !912, discriminator: 2)
!3014 = !DILocation(line: 206, column: 5, scope: !3013)
!3015 = distinct !{!3015, !3016}
!3016 = !DILocation(line: 206, column: 5, scope: !2951)
!3017 = !DILocation(line: 215, column: 10, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2951, file: !912, line: 215, column: 9)
!3019 = !DILocation(line: 215, column: 9, scope: !2951)
!3020 = !DILocation(line: 216, column: 9, scope: !3018)
!3021 = !DILocation(line: 222, column: 23, scope: !2951)
!3022 = !DILocation(line: 222, column: 28, scope: !2951)
!3023 = !DILocation(line: 222, column: 38, scope: !2951)
!3024 = !DILocation(line: 222, column: 5, scope: !2951)
!3025 = !DILocation(line: 223, column: 34, scope: !2951)
!3026 = !DILocation(line: 223, column: 40, scope: !2951)
!3027 = !DILocation(line: 223, column: 47, scope: !2951)
!3028 = !DILocation(line: 223, column: 5, scope: !2951)
!3029 = !DILocation(line: 224, column: 12, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2951, file: !912, line: 224, column: 5)
!3031 = !DILocation(line: 224, column: 10, scope: !3030)
!3032 = !DILocation(line: 224, column: 17, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3034, file: !912, discriminator: 1)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !912, line: 224, column: 5)
!3035 = !DILocation(line: 224, column: 19, scope: !3033)
!3036 = !DILocation(line: 224, column: 5, scope: !3033)
!3037 = !DILocation(line: 225, column: 20, scope: !3034)
!3038 = !DILocation(line: 225, column: 37, scope: !3034)
!3039 = !DILocation(line: 225, column: 32, scope: !3034)
!3040 = !DILocation(line: 225, column: 30, scope: !3034)
!3041 = !DILocation(line: 225, column: 14, scope: !3034)
!3042 = !DILocation(line: 225, column: 9, scope: !3034)
!3043 = !DILocation(line: 225, column: 17, scope: !3034)
!3044 = !DILocation(line: 224, column: 26, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3034, file: !912, discriminator: 2)
!3046 = !DILocation(line: 224, column: 5, scope: !3045)
!3047 = distinct !{!3047, !3048}
!3048 = !DILocation(line: 224, column: 5, scope: !2951)
!3049 = !DILocation(line: 226, column: 12, scope: !2951)
!3050 = !DILocation(line: 226, column: 22, scope: !2951)
!3051 = !DILocation(line: 226, column: 31, scope: !2951)
!3052 = !DILocation(line: 226, column: 5, scope: !2951)
!3053 = !DILocation(line: 227, column: 1, scope: !2951)
!3054 = distinct !DISubprogram(name: "fixed_cb_search", scope: !912, file: !912, line: 281, type: !3055, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !1684, !1685, !1684, !924, !1302, !1302}
!3057 = !DILocalVariable(name: "work", arg: 1, scope: !3054, file: !912, line: 281, type: !1684)
!3058 = !DILocation(line: 281, column: 36, scope: !3054)
!3059 = !DILocalVariable(name: "coefs", arg: 2, scope: !3054, file: !912, line: 281, type: !1685)
!3060 = !DILocation(line: 281, column: 55, scope: !3054)
!3061 = !DILocalVariable(name: "data", arg: 3, scope: !3054, file: !912, line: 281, type: !1684)
!3062 = !DILocation(line: 281, column: 69, scope: !3054)
!3063 = !DILocalVariable(name: "cba_idx", arg: 4, scope: !3054, file: !912, line: 282, type: !924)
!3064 = !DILocation(line: 282, column: 33, scope: !3054)
!3065 = !DILocalVariable(name: "cb1_idx", arg: 5, scope: !3054, file: !912, line: 282, type: !1302)
!3066 = !DILocation(line: 282, column: 47, scope: !3054)
!3067 = !DILocalVariable(name: "cb2_idx", arg: 6, scope: !3054, file: !912, line: 282, type: !1302)
!3068 = !DILocation(line: 282, column: 61, scope: !3054)
!3069 = !DILocalVariable(name: "i", scope: !3054, file: !912, line: 284, type: !924)
!3070 = !DILocation(line: 284, column: 9, scope: !3054)
!3071 = !DILocalVariable(name: "ortho_cb1", scope: !3054, file: !912, line: 284, type: !924)
!3072 = !DILocation(line: 284, column: 12, scope: !3054)
!3073 = !DILocalVariable(name: "gain", scope: !3054, file: !912, line: 285, type: !1309)
!3074 = !DILocation(line: 285, column: 11, scope: !3054)
!3075 = !DILocalVariable(name: "cba_vect", scope: !3054, file: !912, line: 286, type: !2507)
!3076 = !DILocation(line: 286, column: 11, scope: !3054)
!3077 = !DILocalVariable(name: "cb1_vect", scope: !3054, file: !912, line: 286, type: !2507)
!3078 = !DILocation(line: 286, column: 25, scope: !3054)
!3079 = !DILocalVariable(name: "vect", scope: !3054, file: !912, line: 287, type: !2507)
!3080 = !DILocation(line: 287, column: 11, scope: !3054)
!3081 = !DILocation(line: 293, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3054, file: !912, line: 293, column: 9)
!3083 = !DILocation(line: 293, column: 9, scope: !3054)
!3084 = !DILocation(line: 294, column: 9, scope: !3082)
!3085 = !DILocation(line: 294, column: 26, scope: !3082)
!3086 = !DILocation(line: 296, column: 20, scope: !3054)
!3087 = !DILocation(line: 296, column: 26, scope: !3054)
!3088 = !DILocation(line: 296, column: 47, scope: !3054)
!3089 = !DILocation(line: 296, column: 57, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3054, file: !912, discriminator: 1)
!3091 = !DILocation(line: 296, column: 47, scope: !3090)
!3092 = !DILocation(line: 296, column: 47, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3054, file: !912, discriminator: 2)
!3094 = !DILocation(line: 296, column: 47, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3054, file: !912, discriminator: 3)
!3096 = !DILocation(line: 297, column: 20, scope: !3054)
!3097 = !DILocation(line: 297, column: 26, scope: !3054)
!3098 = !DILocation(line: 296, column: 5, scope: !3095)
!3099 = !DILocation(line: 303, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3054, file: !912, line: 303, column: 9)
!3101 = !DILocation(line: 303, column: 9, scope: !3054)
!3102 = !DILocation(line: 304, column: 16, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !912, line: 304, column: 9)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !912, line: 303, column: 15)
!3105 = !DILocation(line: 304, column: 14, scope: !3103)
!3106 = !DILocation(line: 304, column: 21, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !912, discriminator: 1)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !912, line: 304, column: 9)
!3109 = !DILocation(line: 304, column: 23, scope: !3107)
!3110 = !DILocation(line: 304, column: 9, scope: !3107)
!3111 = !DILocation(line: 305, column: 46, scope: !3108)
!3112 = !DILocation(line: 305, column: 23, scope: !3108)
!3113 = !DILocation(line: 305, column: 37, scope: !3108)
!3114 = !DILocation(line: 305, column: 36, scope: !3108)
!3115 = !DILocation(line: 305, column: 18, scope: !3108)
!3116 = !DILocation(line: 305, column: 13, scope: !3108)
!3117 = !DILocation(line: 305, column: 21, scope: !3108)
!3118 = !DILocation(line: 304, column: 30, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3108, file: !912, discriminator: 2)
!3120 = !DILocation(line: 304, column: 9, scope: !3119)
!3121 = distinct !{!3121, !3122}
!3122 = !DILocation(line: 304, column: 9, scope: !3104)
!3123 = !DILocation(line: 306, column: 38, scope: !3104)
!3124 = !DILocation(line: 306, column: 44, scope: !3104)
!3125 = !DILocation(line: 306, column: 51, scope: !3104)
!3126 = !DILocation(line: 306, column: 9, scope: !3104)
!3127 = !DILocation(line: 307, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3104, file: !912, line: 307, column: 13)
!3129 = !DILocation(line: 307, column: 13, scope: !3104)
!3130 = !DILocation(line: 308, column: 27, scope: !3128)
!3131 = !DILocation(line: 308, column: 33, scope: !3128)
!3132 = !DILocation(line: 308, column: 13, scope: !3128)
!3133 = !DILocation(line: 309, column: 16, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3104, file: !912, line: 309, column: 9)
!3135 = !DILocation(line: 309, column: 14, scope: !3134)
!3136 = !DILocation(line: 309, column: 21, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3138, file: !912, discriminator: 1)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !912, line: 309, column: 9)
!3139 = !DILocation(line: 309, column: 23, scope: !3137)
!3140 = !DILocation(line: 309, column: 9, scope: !3137)
!3141 = !DILocation(line: 310, column: 24, scope: !3138)
!3142 = !DILocation(line: 310, column: 36, scope: !3138)
!3143 = !DILocation(line: 310, column: 31, scope: !3138)
!3144 = !DILocation(line: 310, column: 29, scope: !3138)
!3145 = !DILocation(line: 310, column: 18, scope: !3138)
!3146 = !DILocation(line: 310, column: 13, scope: !3138)
!3147 = !DILocation(line: 310, column: 21, scope: !3138)
!3148 = !DILocation(line: 309, column: 30, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3138, file: !912, discriminator: 2)
!3150 = !DILocation(line: 309, column: 9, scope: !3149)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 309, column: 9, scope: !3104)
!3153 = !DILocation(line: 311, column: 9, scope: !3104)
!3154 = !DILocation(line: 311, column: 26, scope: !3104)
!3155 = !DILocation(line: 312, column: 19, scope: !3104)
!3156 = !DILocation(line: 313, column: 5, scope: !3104)
!3157 = !DILocation(line: 314, column: 19, scope: !3100)
!3158 = !DILocation(line: 316, column: 20, scope: !3054)
!3159 = !DILocation(line: 316, column: 26, scope: !3054)
!3160 = !DILocation(line: 316, column: 47, scope: !3054)
!3161 = !DILocation(line: 316, column: 57, scope: !3090)
!3162 = !DILocation(line: 316, column: 47, scope: !3090)
!3163 = !DILocation(line: 316, column: 47, scope: !3093)
!3164 = !DILocation(line: 316, column: 47, scope: !3095)
!3165 = !DILocation(line: 317, column: 20, scope: !3054)
!3166 = !DILocation(line: 317, column: 32, scope: !3090)
!3167 = !DILocation(line: 317, column: 20, scope: !3090)
!3168 = !DILocation(line: 317, column: 20, scope: !3093)
!3169 = !DILocation(line: 317, column: 20, scope: !3095)
!3170 = !DILocation(line: 317, column: 48, scope: !3095)
!3171 = !DILocation(line: 317, column: 54, scope: !3095)
!3172 = !DILocation(line: 316, column: 5, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3054, file: !912, discriminator: 4)
!3174 = !DILocation(line: 318, column: 1, scope: !3054)
!3175 = distinct !DISubprogram(name: "create_adapt_vect", scope: !912, file: !912, line: 175, type: !3176, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !1684, !897, !924}
!3178 = !DILocalVariable(name: "vect", arg: 1, scope: !3175, file: !912, line: 175, type: !1684)
!3179 = !DILocation(line: 175, column: 38, scope: !3175)
!3180 = !DILocalVariable(name: "cb", arg: 2, scope: !3175, file: !912, line: 175, type: !897)
!3181 = !DILocation(line: 175, column: 59, scope: !3175)
!3182 = !DILocalVariable(name: "lag", arg: 3, scope: !3175, file: !912, line: 175, type: !924)
!3183 = !DILocation(line: 175, column: 67, scope: !3175)
!3184 = !DILocalVariable(name: "i", scope: !3175, file: !912, line: 177, type: !924)
!3185 = !DILocation(line: 177, column: 9, scope: !3175)
!3186 = !DILocation(line: 179, column: 17, scope: !3175)
!3187 = !DILocation(line: 179, column: 15, scope: !3175)
!3188 = !DILocation(line: 179, column: 8, scope: !3175)
!3189 = !DILocation(line: 180, column: 12, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3175, file: !912, line: 180, column: 5)
!3191 = !DILocation(line: 180, column: 10, scope: !3190)
!3192 = !DILocation(line: 180, column: 17, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !912, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !912, line: 180, column: 5)
!3195 = !DILocation(line: 180, column: 30, scope: !3193)
!3196 = !DILocation(line: 180, column: 27, scope: !3193)
!3197 = !DILocation(line: 180, column: 22, scope: !3193)
!3198 = !DILocation(line: 180, column: 38, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3194, file: !912, discriminator: 2)
!3200 = !DILocation(line: 180, column: 22, scope: !3199)
!3201 = !DILocation(line: 180, column: 22, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3194, file: !912, discriminator: 3)
!3203 = !DILocation(line: 180, column: 22, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3194, file: !912, discriminator: 4)
!3205 = !DILocation(line: 180, column: 19, scope: !3204)
!3206 = !DILocation(line: 180, column: 5, scope: !3204)
!3207 = !DILocation(line: 181, column: 22, scope: !3194)
!3208 = !DILocation(line: 181, column: 19, scope: !3194)
!3209 = !DILocation(line: 181, column: 14, scope: !3194)
!3210 = !DILocation(line: 181, column: 9, scope: !3194)
!3211 = !DILocation(line: 181, column: 17, scope: !3194)
!3212 = !DILocation(line: 180, column: 53, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3194, file: !912, discriminator: 5)
!3214 = !DILocation(line: 180, column: 5, scope: !3213)
!3215 = distinct !{!3215, !3216}
!3216 = !DILocation(line: 180, column: 5, scope: !3175)
!3217 = !DILocation(line: 182, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3175, file: !912, line: 182, column: 9)
!3219 = !DILocation(line: 182, column: 13, scope: !3218)
!3220 = !DILocation(line: 182, column: 9, scope: !3175)
!3221 = !DILocation(line: 183, column: 16, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !912, line: 183, column: 9)
!3223 = !DILocation(line: 183, column: 14, scope: !3222)
!3224 = !DILocation(line: 183, column: 21, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3226, file: !912, discriminator: 1)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !912, line: 183, column: 9)
!3227 = !DILocation(line: 183, column: 30, scope: !3225)
!3228 = !DILocation(line: 183, column: 28, scope: !3225)
!3229 = !DILocation(line: 183, column: 23, scope: !3225)
!3230 = !DILocation(line: 183, column: 9, scope: !3225)
!3231 = !DILocation(line: 184, column: 32, scope: !3226)
!3232 = !DILocation(line: 184, column: 29, scope: !3226)
!3233 = !DILocation(line: 184, column: 18, scope: !3226)
!3234 = !DILocation(line: 184, column: 24, scope: !3226)
!3235 = !DILocation(line: 184, column: 22, scope: !3226)
!3236 = !DILocation(line: 184, column: 13, scope: !3226)
!3237 = !DILocation(line: 184, column: 27, scope: !3226)
!3238 = !DILocation(line: 183, column: 36, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3226, file: !912, discriminator: 2)
!3240 = !DILocation(line: 183, column: 9, scope: !3239)
!3241 = distinct !{!3241, !3242}
!3242 = !DILocation(line: 183, column: 9, scope: !3218)
!3243 = !DILocation(line: 184, column: 33, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3222, file: !912, discriminator: 1)
!3245 = !DILocation(line: 185, column: 1, scope: !3175)
!3246 = distinct !DISubprogram(name: "get_match_score", scope: !912, file: !912, line: 142, type: !3247, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !1684, !1685, !1684, !1685, !1685, !1685, !1684, !1684}
!3249 = !DILocalVariable(name: "work", arg: 1, scope: !3246, file: !912, line: 142, type: !1684)
!3250 = !DILocation(line: 142, column: 36, scope: !3246)
!3251 = !DILocalVariable(name: "coefs", arg: 2, scope: !3246, file: !912, line: 142, type: !1685)
!3252 = !DILocation(line: 142, column: 55, scope: !3246)
!3253 = !DILocalVariable(name: "vect", arg: 3, scope: !3246, file: !912, line: 142, type: !1684)
!3254 = !DILocation(line: 142, column: 69, scope: !3246)
!3255 = !DILocalVariable(name: "ortho1", arg: 4, scope: !3246, file: !912, line: 143, type: !1685)
!3256 = !DILocation(line: 143, column: 42, scope: !3246)
!3257 = !DILocalVariable(name: "ortho2", arg: 5, scope: !3246, file: !912, line: 143, type: !1685)
!3258 = !DILocation(line: 143, column: 63, scope: !3246)
!3259 = !DILocalVariable(name: "data", arg: 6, scope: !3246, file: !912, line: 144, type: !1685)
!3260 = !DILocation(line: 144, column: 42, scope: !3246)
!3261 = !DILocalVariable(name: "score", arg: 7, scope: !3246, file: !912, line: 144, type: !1684)
!3262 = !DILocation(line: 144, column: 55, scope: !3246)
!3263 = !DILocalVariable(name: "gain", arg: 8, scope: !3246, file: !912, line: 144, type: !1684)
!3264 = !DILocation(line: 144, column: 69, scope: !3246)
!3265 = !DILocalVariable(name: "c", scope: !3246, file: !912, line: 146, type: !1309)
!3266 = !DILocation(line: 146, column: 11, scope: !3246)
!3267 = !DILocalVariable(name: "g", scope: !3246, file: !912, line: 146, type: !1309)
!3268 = !DILocation(line: 146, column: 14, scope: !3246)
!3269 = !DILocalVariable(name: "i", scope: !3246, file: !912, line: 147, type: !924)
!3270 = !DILocation(line: 147, column: 9, scope: !3246)
!3271 = !DILocation(line: 149, column: 34, scope: !3246)
!3272 = !DILocation(line: 149, column: 40, scope: !3246)
!3273 = !DILocation(line: 149, column: 47, scope: !3246)
!3274 = !DILocation(line: 149, column: 5, scope: !3246)
!3275 = !DILocation(line: 150, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3246, file: !912, line: 150, column: 9)
!3277 = !DILocation(line: 150, column: 9, scope: !3246)
!3278 = !DILocation(line: 151, column: 23, scope: !3276)
!3279 = !DILocation(line: 151, column: 29, scope: !3276)
!3280 = !DILocation(line: 151, column: 9, scope: !3276)
!3281 = !DILocation(line: 152, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3246, file: !912, line: 152, column: 9)
!3283 = !DILocation(line: 152, column: 9, scope: !3246)
!3284 = !DILocation(line: 153, column: 23, scope: !3282)
!3285 = !DILocation(line: 153, column: 29, scope: !3282)
!3286 = !DILocation(line: 153, column: 9, scope: !3282)
!3287 = !DILocation(line: 154, column: 11, scope: !3246)
!3288 = !DILocation(line: 154, column: 7, scope: !3246)
!3289 = !DILocation(line: 155, column: 12, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3246, file: !912, line: 155, column: 5)
!3291 = !DILocation(line: 155, column: 10, scope: !3290)
!3292 = !DILocation(line: 155, column: 17, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3294, file: !912, discriminator: 1)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !912, line: 155, column: 5)
!3295 = !DILocation(line: 155, column: 19, scope: !3293)
!3296 = !DILocation(line: 155, column: 5, scope: !3293)
!3297 = !DILocation(line: 156, column: 19, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !912, line: 155, column: 30)
!3299 = !DILocation(line: 156, column: 14, scope: !3298)
!3300 = !DILocation(line: 156, column: 29, scope: !3298)
!3301 = !DILocation(line: 156, column: 24, scope: !3298)
!3302 = !DILocation(line: 156, column: 22, scope: !3298)
!3303 = !DILocation(line: 156, column: 11, scope: !3298)
!3304 = !DILocation(line: 157, column: 19, scope: !3298)
!3305 = !DILocation(line: 157, column: 14, scope: !3298)
!3306 = !DILocation(line: 157, column: 29, scope: !3298)
!3307 = !DILocation(line: 157, column: 24, scope: !3298)
!3308 = !DILocation(line: 157, column: 22, scope: !3298)
!3309 = !DILocation(line: 157, column: 11, scope: !3298)
!3310 = !DILocation(line: 158, column: 5, scope: !3298)
!3311 = !DILocation(line: 155, column: 26, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !3294, file: !912, discriminator: 2)
!3313 = !DILocation(line: 155, column: 5, scope: !3312)
!3314 = distinct !{!3314, !3315}
!3315 = !DILocation(line: 155, column: 5, scope: !3246)
!3316 = !DILocation(line: 159, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3246, file: !912, line: 159, column: 9)
!3318 = !DILocation(line: 159, column: 11, scope: !3317)
!3319 = !DILocation(line: 159, column: 9, scope: !3246)
!3320 = !DILocation(line: 160, column: 10, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !912, line: 159, column: 17)
!3322 = !DILocation(line: 160, column: 16, scope: !3321)
!3323 = !DILocation(line: 161, column: 9, scope: !3321)
!3324 = !DILocation(line: 163, column: 13, scope: !3246)
!3325 = !DILocation(line: 163, column: 17, scope: !3246)
!3326 = !DILocation(line: 163, column: 15, scope: !3246)
!3327 = !DILocation(line: 163, column: 6, scope: !3246)
!3328 = !DILocation(line: 163, column: 11, scope: !3246)
!3329 = !DILocation(line: 164, column: 15, scope: !3246)
!3330 = !DILocation(line: 164, column: 14, scope: !3246)
!3331 = !DILocation(line: 164, column: 22, scope: !3246)
!3332 = !DILocation(line: 164, column: 20, scope: !3246)
!3333 = !DILocation(line: 164, column: 6, scope: !3246)
!3334 = !DILocation(line: 164, column: 12, scope: !3246)
!3335 = !DILocation(line: 165, column: 1, scope: !3246)
!3336 = !DILocation(line: 165, column: 1, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3246, file: !912, discriminator: 1)
!3338 = distinct !DISubprogram(name: "orthogonalize", scope: !912, file: !912, line: 114, type: !3339, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !1684, !1685}
!3341 = !DILocalVariable(name: "v", arg: 1, scope: !3338, file: !912, line: 114, type: !1684)
!3342 = !DILocation(line: 114, column: 34, scope: !3338)
!3343 = !DILocalVariable(name: "u", arg: 2, scope: !3338, file: !912, line: 114, type: !1685)
!3344 = !DILocation(line: 114, column: 50, scope: !3338)
!3345 = !DILocalVariable(name: "i", scope: !3338, file: !912, line: 116, type: !924)
!3346 = !DILocation(line: 116, column: 9, scope: !3338)
!3347 = !DILocalVariable(name: "num", scope: !3338, file: !912, line: 117, type: !1309)
!3348 = !DILocation(line: 117, column: 11, scope: !3338)
!3349 = !DILocalVariable(name: "den", scope: !3338, file: !912, line: 117, type: !1309)
!3350 = !DILocation(line: 117, column: 20, scope: !3338)
!3351 = !DILocation(line: 119, column: 12, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3338, file: !912, line: 119, column: 5)
!3353 = !DILocation(line: 119, column: 10, scope: !3352)
!3354 = !DILocation(line: 119, column: 17, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3356, file: !912, discriminator: 1)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !912, line: 119, column: 5)
!3357 = !DILocation(line: 119, column: 19, scope: !3355)
!3358 = !DILocation(line: 119, column: 5, scope: !3355)
!3359 = !DILocation(line: 120, column: 18, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !912, line: 119, column: 30)
!3361 = !DILocation(line: 120, column: 16, scope: !3360)
!3362 = !DILocation(line: 120, column: 25, scope: !3360)
!3363 = !DILocation(line: 120, column: 23, scope: !3360)
!3364 = !DILocation(line: 120, column: 21, scope: !3360)
!3365 = !DILocation(line: 120, column: 13, scope: !3360)
!3366 = !DILocation(line: 121, column: 18, scope: !3360)
!3367 = !DILocation(line: 121, column: 16, scope: !3360)
!3368 = !DILocation(line: 121, column: 25, scope: !3360)
!3369 = !DILocation(line: 121, column: 23, scope: !3360)
!3370 = !DILocation(line: 121, column: 21, scope: !3360)
!3371 = !DILocation(line: 121, column: 13, scope: !3360)
!3372 = !DILocation(line: 122, column: 5, scope: !3360)
!3373 = !DILocation(line: 119, column: 26, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3356, file: !912, discriminator: 2)
!3375 = !DILocation(line: 119, column: 5, scope: !3374)
!3376 = distinct !{!3376, !3377}
!3377 = !DILocation(line: 119, column: 5, scope: !3338)
!3378 = !DILocation(line: 123, column: 12, scope: !3338)
!3379 = !DILocation(line: 123, column: 9, scope: !3338)
!3380 = !DILocation(line: 124, column: 12, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3338, file: !912, line: 124, column: 5)
!3382 = !DILocation(line: 124, column: 10, scope: !3381)
!3383 = !DILocation(line: 124, column: 17, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3385, file: !912, discriminator: 1)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !912, line: 124, column: 5)
!3386 = !DILocation(line: 124, column: 19, scope: !3384)
!3387 = !DILocation(line: 124, column: 5, scope: !3384)
!3388 = !DILocation(line: 125, column: 17, scope: !3385)
!3389 = !DILocation(line: 125, column: 25, scope: !3385)
!3390 = !DILocation(line: 125, column: 23, scope: !3385)
!3391 = !DILocation(line: 125, column: 21, scope: !3385)
!3392 = !DILocation(line: 125, column: 11, scope: !3385)
!3393 = !DILocation(line: 125, column: 9, scope: !3385)
!3394 = !DILocation(line: 125, column: 14, scope: !3385)
!3395 = !DILocation(line: 124, column: 26, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3385, file: !912, discriminator: 2)
!3397 = !DILocation(line: 124, column: 5, scope: !3396)
!3398 = distinct !{!3398, !3399}
!3399 = !DILocation(line: 124, column: 5, scope: !3338)
!3400 = !DILocation(line: 126, column: 1, scope: !3338)
!3401 = distinct !DISubprogram(name: "find_best_vect", scope: !912, file: !912, line: 246, type: !3402, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1644)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !1684, !1685, !3404, !1685, !1685, !1684, !1302, !1684}
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 64, align: 64)
!3405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3406, size: 320, align: 8, elements: !2508)
!3406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!3407 = !DILocalVariable(name: "work", arg: 1, scope: !3401, file: !912, line: 246, type: !1684)
!3408 = !DILocation(line: 246, column: 35, scope: !3401)
!3409 = !DILocalVariable(name: "coefs", arg: 2, scope: !3401, file: !912, line: 246, type: !1685)
!3410 = !DILocation(line: 246, column: 54, scope: !3401)
!3411 = !DILocalVariable(name: "cb", arg: 3, scope: !3401, file: !912, line: 247, type: !3404)
!3412 = !DILocation(line: 247, column: 41, scope: !3401)
!3413 = !DILocalVariable(name: "ortho1", arg: 4, scope: !3401, file: !912, line: 247, type: !1685)
!3414 = !DILocation(line: 247, column: 64, scope: !3401)
!3415 = !DILocalVariable(name: "ortho2", arg: 5, scope: !3401, file: !912, line: 248, type: !1685)
!3416 = !DILocation(line: 248, column: 41, scope: !3401)
!3417 = !DILocalVariable(name: "data", arg: 6, scope: !3401, file: !912, line: 248, type: !1684)
!3418 = !DILocation(line: 248, column: 56, scope: !3401)
!3419 = !DILocalVariable(name: "idx", arg: 7, scope: !3401, file: !912, line: 248, type: !1302)
!3420 = !DILocation(line: 248, column: 67, scope: !3401)
!3421 = !DILocalVariable(name: "gain", arg: 8, scope: !3401, file: !912, line: 249, type: !1684)
!3422 = !DILocation(line: 249, column: 35, scope: !3401)
!3423 = !DILocalVariable(name: "i", scope: !3401, file: !912, line: 251, type: !924)
!3424 = !DILocation(line: 251, column: 9, scope: !3401)
!3425 = !DILocalVariable(name: "j", scope: !3401, file: !912, line: 251, type: !924)
!3426 = !DILocation(line: 251, column: 12, scope: !3401)
!3427 = !DILocalVariable(name: "g", scope: !3401, file: !912, line: 252, type: !1309)
!3428 = !DILocation(line: 252, column: 11, scope: !3401)
!3429 = !DILocalVariable(name: "score", scope: !3401, file: !912, line: 252, type: !1309)
!3430 = !DILocation(line: 252, column: 14, scope: !3401)
!3431 = !DILocalVariable(name: "best_score", scope: !3401, file: !912, line: 252, type: !1309)
!3432 = !DILocation(line: 252, column: 21, scope: !3401)
!3433 = !DILocalVariable(name: "vect", scope: !3401, file: !912, line: 253, type: !2507)
!3434 = !DILocation(line: 253, column: 11, scope: !3401)
!3435 = !DILocation(line: 255, column: 31, scope: !3401)
!3436 = !DILocation(line: 255, column: 13, scope: !3401)
!3437 = !DILocation(line: 255, column: 18, scope: !3401)
!3438 = !DILocation(line: 255, column: 6, scope: !3401)
!3439 = !DILocation(line: 255, column: 10, scope: !3401)
!3440 = !DILocation(line: 256, column: 12, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3401, file: !912, line: 256, column: 5)
!3442 = !DILocation(line: 256, column: 10, scope: !3441)
!3443 = !DILocation(line: 256, column: 17, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3445, file: !912, discriminator: 1)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !912, line: 256, column: 5)
!3446 = !DILocation(line: 256, column: 19, scope: !3444)
!3447 = !DILocation(line: 256, column: 5, scope: !3444)
!3448 = !DILocation(line: 257, column: 16, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !912, line: 257, column: 9)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !912, line: 256, column: 31)
!3451 = !DILocation(line: 257, column: 14, scope: !3449)
!3452 = !DILocation(line: 257, column: 21, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3454, file: !912, discriminator: 1)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !912, line: 257, column: 9)
!3455 = !DILocation(line: 257, column: 23, scope: !3453)
!3456 = !DILocation(line: 257, column: 9, scope: !3453)
!3457 = !DILocation(line: 258, column: 29, scope: !3454)
!3458 = !DILocation(line: 258, column: 23, scope: !3454)
!3459 = !DILocation(line: 258, column: 26, scope: !3454)
!3460 = !DILocation(line: 258, column: 18, scope: !3454)
!3461 = !DILocation(line: 258, column: 13, scope: !3454)
!3462 = !DILocation(line: 258, column: 21, scope: !3454)
!3463 = !DILocation(line: 257, column: 30, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3454, file: !912, discriminator: 2)
!3465 = !DILocation(line: 257, column: 9, scope: !3464)
!3466 = distinct !{!3466, !3467}
!3467 = !DILocation(line: 257, column: 9, scope: !3450)
!3468 = !DILocation(line: 259, column: 25, scope: !3450)
!3469 = !DILocation(line: 259, column: 31, scope: !3450)
!3470 = !DILocation(line: 259, column: 38, scope: !3450)
!3471 = !DILocation(line: 259, column: 44, scope: !3450)
!3472 = !DILocation(line: 259, column: 52, scope: !3450)
!3473 = !DILocation(line: 259, column: 60, scope: !3450)
!3474 = !DILocation(line: 259, column: 9, scope: !3450)
!3475 = !DILocation(line: 260, column: 13, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3450, file: !912, line: 260, column: 13)
!3477 = !DILocation(line: 260, column: 21, scope: !3476)
!3478 = !DILocation(line: 260, column: 19, scope: !3476)
!3479 = !DILocation(line: 260, column: 13, scope: !3450)
!3480 = !DILocation(line: 261, column: 26, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !912, line: 260, column: 33)
!3482 = !DILocation(line: 261, column: 24, scope: !3481)
!3483 = !DILocation(line: 262, column: 20, scope: !3481)
!3484 = !DILocation(line: 262, column: 14, scope: !3481)
!3485 = !DILocation(line: 262, column: 18, scope: !3481)
!3486 = !DILocation(line: 263, column: 21, scope: !3481)
!3487 = !DILocation(line: 263, column: 14, scope: !3481)
!3488 = !DILocation(line: 263, column: 19, scope: !3481)
!3489 = !DILocation(line: 264, column: 9, scope: !3481)
!3490 = !DILocation(line: 265, column: 5, scope: !3450)
!3491 = !DILocation(line: 256, column: 27, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3445, file: !912, discriminator: 2)
!3493 = !DILocation(line: 256, column: 5, scope: !3492)
!3494 = distinct !{!3494, !3495}
!3495 = !DILocation(line: 256, column: 5, scope: !3401)
!3496 = !DILocation(line: 266, column: 1, scope: !3401)
