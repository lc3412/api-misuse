; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--asvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--asvenc.o.i"
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
%struct.ASV1Context = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.FDCTDSPContext, %struct.IDCTDSPContext, %struct.PixblockDSPContext, %struct.PutBitContext, %struct.GetBitContext, %struct.ScanTable, i32, i32, i32, i32, i32, [4 x i8], [6 x [64 x i16]], [64 x i16], [64 x i32], i8*, i32, [20 x i8] }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.FDCTDSPContext = type { void (i16*)*, void (i16*)* }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.PixblockDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i8*, i64)*, void (i16*, i8*, i8*, i64)* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"asv1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ASUS V1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv1_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 31, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1632, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv2_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 32, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1632, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"ASUS\00", align 1
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ff_aanscales = external constant [64 x i16], align 16
@ff_reverse = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"a->pb.buf_end - a->pb.buf - (put_bits_count(&a->pb) >> 3) >= (30 * 16 * 16 * 3 / 2 / 8)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"libavcodec/asvenc.c\00", align 1
@ff_asv_scantab = external constant [64 x i8], align 16
@ff_asv_ccp_tab = external constant [17 x [2 x i8]], align 16
@ff_asv_level_tab = external constant [7 x [2 x i8]], align 1
@ff_asv_ac_ccp_tab = external constant [16 x [2 x i8]], align 16
@ff_asv_dc_ccp_tab = external constant [8 x [2 x i8]], align 16
@ff_asv2_level_tab = external constant [63 x [2 x i8]], align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"Clipping level %d, increase qscale\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.ASV1Context*, align 8
  %i = alloca i32, align 4
  %scale = alloca i32, align 4
  %q = alloca i32, align 4
  %q37 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1647, metadata !1648), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a, metadata !1650, metadata !1648), !dbg !1787
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1789
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1789
  %2 = bitcast i8* %1 to %struct.ASV1Context*, !dbg !1788
  store %struct.ASV1Context* %2, %struct.ASV1Context** %a, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1790, metadata !1648), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1792, metadata !1648), !dbg !1793
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !1795
  %4 = load i32, i32* %codec_id, align 8, !dbg !1795
  %cmp = icmp eq i32 %4, 31, !dbg !1796
  %cond = select i1 %cmp, i32 1, i32 2, !dbg !1794
  store i32 %cond, i32* %scale, align 4, !dbg !1793
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  call void @ff_asv_common_init(%struct.AVCodecContext* %5), !dbg !1798
  %6 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1799
  %fdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %6, i32 0, i32 3, !dbg !1800
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1801
  call void @ff_fdctdsp_init(%struct.FDCTDSPContext* %fdsp, %struct.AVCodecContext* %7), !dbg !1802
  %8 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1803
  %pdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %8, i32 0, i32 5, !dbg !1804
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  call void @ff_pixblockdsp_init(%struct.PixblockDSPContext* %pdsp, %struct.AVCodecContext* %9), !dbg !1806
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %global_quality = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 11, !dbg !1809
  %11 = load i32, i32* %global_quality, align 4, !dbg !1809
  %cmp1 = icmp sle i32 %11, 0, !dbg !1810
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1811

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %global_quality2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 11, !dbg !1813
  store i32 512, i32* %global_quality2, align 4, !dbg !1814
  br label %if.end, !dbg !1812

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %scale, align 4, !dbg !1815
  %mul = mul nsw i32 32, %13, !dbg !1816
  %mul3 = mul nsw i32 %mul, 128, !dbg !1817
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %global_quality4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 11, !dbg !1819
  %15 = load i32, i32* %global_quality4, align 4, !dbg !1819
  %div = sdiv i32 %15, 2, !dbg !1820
  %add = add nsw i32 %mul3, %div, !dbg !1821
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %global_quality5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 11, !dbg !1823
  %17 = load i32, i32* %global_quality5, align 4, !dbg !1823
  %div6 = sdiv i32 %add, %17, !dbg !1824
  %18 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1825
  %inv_qscale = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %18, i32 0, i32 9, !dbg !1826
  store i32 %div6, i32* %inv_qscale, align 8, !dbg !1827
  %call = call noalias i8* @av_mallocz(i64 8), !dbg !1828
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 15, !dbg !1830
  store i8* %call, i8** %extradata, align 8, !dbg !1831
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %extradata7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 15, !dbg !1834
  %21 = load i8*, i8** %extradata7, align 8, !dbg !1834
  %tobool = icmp ne i8* %21, null, !dbg !1832
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !1835

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end9:                                          ; preds = %if.end
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 16, !dbg !1838
  store i32 8, i32* %extradata_size, align 8, !dbg !1839
  %23 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1840
  %inv_qscale10 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %23, i32 0, i32 9, !dbg !1841
  %24 = load i32, i32* %inv_qscale10, align 8, !dbg !1841
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %extradata11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 15, !dbg !1843
  %26 = load i8*, i8** %extradata11, align 8, !dbg !1843
  %27 = bitcast i8* %26 to i32*, !dbg !1844
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0, !dbg !1844
  store i32 %24, i32* %arrayidx, align 4, !dbg !1845
  %28 = load i32, i32* bitcast ([5 x i8]* @.str.5 to i32*), align 1, !dbg !1846
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1847
  %extradata12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 15, !dbg !1848
  %30 = load i8*, i8** %extradata12, align 8, !dbg !1848
  %31 = bitcast i8* %30 to i32*, !dbg !1849
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !1849
  store i32 %28, i32* %arrayidx13, align 4, !dbg !1850
  store i32 0, i32* %i, align 4, !dbg !1851
  br label %for.cond, !dbg !1853

for.cond:                                         ; preds = %for.inc, %if.end9
  %32 = load i32, i32* %i, align 4, !dbg !1854
  %cmp14 = icmp slt i32 %32, 64, !dbg !1857
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1858

for.body:                                         ; preds = %for.cond
  %33 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1859
  %fdsp15 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %33, i32 0, i32 3, !dbg !1862
  %fdct = getelementptr inbounds %struct.FDCTDSPContext, %struct.FDCTDSPContext* %fdsp15, i32 0, i32 0, !dbg !1863
  %34 = load void (i16*)*, void (i16*)** %fdct, align 8, !dbg !1863
  %cmp16 = icmp eq void (i16*)* %34, @ff_fdct_ifast, !dbg !1864
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !1865

if.then17:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %q, metadata !1866, metadata !1648), !dbg !1868
  %35 = load i32, i32* %scale, align 4, !dbg !1869
  %conv = sext i32 %35 to i64, !dbg !1869
  %mul18 = mul nsw i64 32, %conv, !dbg !1870
  %36 = load i32, i32* %i, align 4, !dbg !1871
  %idxprom = sext i32 %36 to i64, !dbg !1872
  %arrayidx19 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 %idxprom, !dbg !1872
  %37 = load i16, i16* %arrayidx19, align 2, !dbg !1872
  %conv20 = zext i16 %37 to i64, !dbg !1872
  %mul21 = mul nsw i64 %mul18, %conv20, !dbg !1873
  %38 = load i32, i32* %i, align 4, !dbg !1874
  %idxprom22 = sext i32 %38 to i64, !dbg !1875
  %arrayidx23 = getelementptr inbounds [64 x i16], [64 x i16]* @ff_aanscales, i64 0, i64 %idxprom22, !dbg !1875
  %39 = load i16, i16* %arrayidx23, align 2, !dbg !1875
  %conv24 = zext i16 %39 to i64, !dbg !1875
  %mul25 = mul nsw i64 %mul21, %conv24, !dbg !1876
  %conv26 = trunc i64 %mul25 to i32, !dbg !1877
  store i32 %conv26, i32* %q, align 4, !dbg !1868
  %40 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1878
  %inv_qscale27 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %40, i32 0, i32 9, !dbg !1879
  %41 = load i32, i32* %inv_qscale27, align 8, !dbg !1879
  %conv28 = sext i32 %41 to i64, !dbg !1880
  %shl = shl i64 %conv28, 30, !dbg !1881
  %42 = load i32, i32* %q, align 4, !dbg !1882
  %div29 = sdiv i32 %42, 2, !dbg !1883
  %conv30 = sext i32 %div29 to i64, !dbg !1882
  %add31 = add nsw i64 %shl, %conv30, !dbg !1884
  %43 = load i32, i32* %q, align 4, !dbg !1885
  %conv32 = sext i32 %43 to i64, !dbg !1885
  %div33 = sdiv i64 %add31, %conv32, !dbg !1886
  %conv34 = trunc i64 %div33 to i32, !dbg !1887
  %44 = load i32, i32* %i, align 4, !dbg !1888
  %idxprom35 = sext i32 %44 to i64, !dbg !1889
  %45 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1889
  %q_intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %45, i32 0, i32 17, !dbg !1890
  %arrayidx36 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix, i64 0, i64 %idxprom35, !dbg !1889
  store i32 %conv34, i32* %arrayidx36, align 4, !dbg !1891
  br label %if.end51, !dbg !1892

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %q37, metadata !1893, metadata !1648), !dbg !1895
  %46 = load i32, i32* %scale, align 4, !dbg !1896
  %mul38 = mul nsw i32 32, %46, !dbg !1897
  %47 = load i32, i32* %i, align 4, !dbg !1898
  %idxprom39 = sext i32 %47 to i64, !dbg !1899
  %arrayidx40 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 %idxprom39, !dbg !1899
  %48 = load i16, i16* %arrayidx40, align 2, !dbg !1899
  %conv41 = zext i16 %48 to i32, !dbg !1899
  %mul42 = mul nsw i32 %mul38, %conv41, !dbg !1900
  store i32 %mul42, i32* %q37, align 4, !dbg !1895
  %49 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1901
  %inv_qscale43 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %49, i32 0, i32 9, !dbg !1902
  %50 = load i32, i32* %inv_qscale43, align 8, !dbg !1902
  %shl44 = shl i32 %50, 16, !dbg !1903
  %51 = load i32, i32* %q37, align 4, !dbg !1904
  %div45 = sdiv i32 %51, 2, !dbg !1905
  %add46 = add nsw i32 %shl44, %div45, !dbg !1906
  %52 = load i32, i32* %q37, align 4, !dbg !1907
  %div47 = sdiv i32 %add46, %52, !dbg !1908
  %53 = load i32, i32* %i, align 4, !dbg !1909
  %idxprom48 = sext i32 %53 to i64, !dbg !1910
  %54 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1910
  %q_intra_matrix49 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %54, i32 0, i32 17, !dbg !1911
  %arrayidx50 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix49, i64 0, i64 %idxprom48, !dbg !1910
  store i32 %div47, i32* %arrayidx50, align 4, !dbg !1912
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then17
  br label %for.inc, !dbg !1913

for.inc:                                          ; preds = %if.end51
  %55 = load i32, i32* %i, align 4, !dbg !1914
  %inc = add nsw i32 %55, 1, !dbg !1914
  store i32 %inc, i32* %i, align 4, !dbg !1914
  br label %for.cond, !dbg !1916, !llvm.loop !1917

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

return:                                           ; preds = %for.end, %if.then8
  %56 = load i32, i32* %retval, align 4, !dbg !1920
  ret i32 %56, !dbg !1920
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1921 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %a = alloca %struct.ASV1Context*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %clone = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %w2 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %i190 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1922, metadata !1648), !dbg !1923
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1924, metadata !1648), !dbg !1925
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1926, metadata !1648), !dbg !1927
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1928, metadata !1648), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a, metadata !1930, metadata !1648), !dbg !1931
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1932
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1933
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1933
  %2 = bitcast i8* %1 to %struct.ASV1Context*, !dbg !1932
  store %struct.ASV1Context* %2, %struct.ASV1Context** %a, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1934, metadata !1648), !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1936, metadata !1648), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !1938, metadata !1648), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !1940, metadata !1648), !dbg !1941
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1942
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 3, !dbg !1944
  %4 = load i32, i32* %width, align 8, !dbg !1944
  %rem = srem i32 %4, 16, !dbg !1945
  %tobool = icmp ne i32 %rem, 0, !dbg !1945
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1946

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1947
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1949
  %6 = load i32, i32* %height, align 4, !dbg !1949
  %rem1 = srem i32 %6, 16, !dbg !1950
  %tobool2 = icmp ne i32 %rem1, 0, !dbg !1950
  br i1 %tobool2, label %if.then, label %if.end115, !dbg !1951

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %clone, metadata !1952, metadata !1648), !dbg !1954
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1955
  store %struct.AVFrame* %call, %struct.AVFrame** %clone, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1956, metadata !1648), !dbg !1957
  %7 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1958
  %tobool3 = icmp ne %struct.AVFrame* %7, null, !dbg !1958
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1960

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

if.end:                                           ; preds = %if.then
  %8 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1962
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !1963
  %9 = load i32, i32* %format, align 4, !dbg !1963
  %10 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1964
  %format5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 6, !dbg !1965
  store i32 %9, i32* %format5, align 4, !dbg !1966
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1967
  %width6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !1968
  %12 = load i32, i32* %width6, align 8, !dbg !1968
  %add = add nsw i32 %12, 16, !dbg !1969
  %sub = sub nsw i32 %add, 1, !dbg !1970
  %and = and i32 %sub, -16, !dbg !1971
  %13 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1972
  %width7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 3, !dbg !1973
  store i32 %and, i32* %width7, align 8, !dbg !1974
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1975
  %height8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1976
  %15 = load i32, i32* %height8, align 4, !dbg !1976
  %add9 = add nsw i32 %15, 16, !dbg !1977
  %sub10 = sub nsw i32 %add9, 1, !dbg !1978
  %and11 = and i32 %sub10, -16, !dbg !1979
  %16 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1980
  %height12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !1981
  store i32 %and11, i32* %height12, align 4, !dbg !1982
  %17 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1983
  %call13 = call i32 @av_frame_get_buffer(%struct.AVFrame* %17, i32 32), !dbg !1984
  store i32 %call13, i32* %ret, align 4, !dbg !1985
  %18 = load i32, i32* %ret, align 4, !dbg !1986
  %cmp = icmp slt i32 %18, 0, !dbg !1988
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !1989

if.then14:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %clone), !dbg !1990
  %19 = load i32, i32* %ret, align 4, !dbg !1992
  store i32 %19, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end15:                                         ; preds = %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !1994
  %21 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1995
  %call16 = call i32 @av_frame_copy(%struct.AVFrame* %20, %struct.AVFrame* %21), !dbg !1996
  store i32 %call16, i32* %ret, align 4, !dbg !1997
  %22 = load i32, i32* %ret, align 4, !dbg !1998
  %cmp17 = icmp slt i32 %22, 0, !dbg !2000
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2001

if.then18:                                        ; preds = %if.end15
  call void @av_frame_free(%struct.AVFrame** %clone), !dbg !2002
  %23 = load i32, i32* %ret, align 4, !dbg !2004
  store i32 %23, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end19:                                         ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2008

for.cond:                                         ; preds = %for.inc111, %if.end19
  %24 = load i32, i32* %i, align 4, !dbg !2009
  %cmp20 = icmp slt i32 %24, 3, !dbg !2012
  br i1 %cmp20, label %for.body, label %for.end113, !dbg !2013

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2014, metadata !1648), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2017, metadata !1648), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2019, metadata !1648), !dbg !2020
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2021
  %width21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 3, !dbg !2022
  %26 = load i32, i32* %width21, align 8, !dbg !2022
  %sub22 = sub nsw i32 0, %26, !dbg !2023
  %27 = load i32, i32* %i, align 4, !dbg !2024
  %tobool23 = icmp ne i32 %27, 0, !dbg !2025
  %lnot = xor i1 %tobool23, true, !dbg !2025
  %lnot24 = xor i1 %lnot, true, !dbg !2026
  %lnot.ext = zext i1 %lnot24 to i32, !dbg !2026
  %shr = ashr i32 %sub22, %lnot.ext, !dbg !2027
  %sub25 = sub nsw i32 0, %shr, !dbg !2028
  store i32 %sub25, i32* %w, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2029, metadata !1648), !dbg !2030
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2031
  %height26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 4, !dbg !2032
  %29 = load i32, i32* %height26, align 4, !dbg !2032
  %sub27 = sub nsw i32 0, %29, !dbg !2033
  %30 = load i32, i32* %i, align 4, !dbg !2034
  %tobool28 = icmp ne i32 %30, 0, !dbg !2035
  %lnot29 = xor i1 %tobool28, true, !dbg !2035
  %lnot31 = xor i1 %lnot29, true, !dbg !2036
  %lnot.ext32 = zext i1 %lnot31 to i32, !dbg !2036
  %shr33 = ashr i32 %sub27, %lnot.ext32, !dbg !2037
  %sub34 = sub nsw i32 0, %shr33, !dbg !2038
  store i32 %sub34, i32* %h, align 4, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !2039, metadata !1648), !dbg !2040
  %31 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2041
  %width35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 3, !dbg !2042
  %32 = load i32, i32* %width35, align 8, !dbg !2042
  %sub36 = sub nsw i32 0, %32, !dbg !2043
  %33 = load i32, i32* %i, align 4, !dbg !2044
  %tobool37 = icmp ne i32 %33, 0, !dbg !2045
  %lnot38 = xor i1 %tobool37, true, !dbg !2045
  %lnot40 = xor i1 %lnot38, true, !dbg !2046
  %lnot.ext41 = zext i1 %lnot40 to i32, !dbg !2046
  %shr42 = ashr i32 %sub36, %lnot.ext41, !dbg !2047
  %sub43 = sub nsw i32 0, %shr42, !dbg !2048
  store i32 %sub43, i32* %w2, align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %h2, metadata !2049, metadata !1648), !dbg !2050
  %34 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2051
  %height44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 4, !dbg !2052
  %35 = load i32, i32* %height44, align 4, !dbg !2052
  %sub45 = sub nsw i32 0, %35, !dbg !2053
  %36 = load i32, i32* %i, align 4, !dbg !2054
  %tobool46 = icmp ne i32 %36, 0, !dbg !2055
  %lnot47 = xor i1 %tobool46, true, !dbg !2055
  %lnot49 = xor i1 %lnot47, true, !dbg !2056
  %lnot.ext50 = zext i1 %lnot49 to i32, !dbg !2056
  %shr51 = ashr i32 %sub45, %lnot.ext50, !dbg !2057
  %sub52 = sub nsw i32 0, %shr51, !dbg !2058
  store i32 %sub52, i32* %h2, align 4, !dbg !2050
  store i32 0, i32* %y, align 4, !dbg !2059
  br label %for.cond53, !dbg !2061

for.cond53:                                       ; preds = %for.inc75, %for.body
  %37 = load i32, i32* %y, align 4, !dbg !2062
  %38 = load i32, i32* %h, align 4, !dbg !2065
  %cmp54 = icmp slt i32 %37, %38, !dbg !2066
  br i1 %cmp54, label %for.body55, label %for.end77, !dbg !2067

for.body55:                                       ; preds = %for.cond53
  %39 = load i32, i32* %w, align 4, !dbg !2068
  store i32 %39, i32* %x, align 4, !dbg !2070
  br label %for.cond56, !dbg !2071

for.cond56:                                       ; preds = %for.inc, %for.body55
  %40 = load i32, i32* %x, align 4, !dbg !2072
  %41 = load i32, i32* %w2, align 4, !dbg !2075
  %cmp57 = icmp slt i32 %40, %41, !dbg !2076
  br i1 %cmp57, label %for.body58, label %for.end, !dbg !2077

for.body58:                                       ; preds = %for.cond56
  %42 = load i32, i32* %w, align 4, !dbg !2078
  %sub59 = sub nsw i32 %42, 1, !dbg !2079
  %43 = load i32, i32* %y, align 4, !dbg !2080
  %44 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom = sext i32 %44 to i64, !dbg !2082
  %45 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2082
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !2083
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2082
  %46 = load i32, i32* %arrayidx, align 4, !dbg !2082
  %mul = mul nsw i32 %43, %46, !dbg !2084
  %add60 = add nsw i32 %sub59, %mul, !dbg !2085
  %idxprom61 = sext i32 %add60 to i64, !dbg !2086
  %47 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom62 = sext i32 %47 to i64, !dbg !2086
  %48 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2086
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !2088
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom62, !dbg !2086
  %49 = load i8*, i8** %arrayidx63, align 8, !dbg !2086
  %arrayidx64 = getelementptr inbounds i8, i8* %49, i64 %idxprom61, !dbg !2086
  %50 = load i8, i8* %arrayidx64, align 1, !dbg !2086
  %51 = load i32, i32* %x, align 4, !dbg !2089
  %52 = load i32, i32* %y, align 4, !dbg !2090
  %53 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom65 = sext i32 %53 to i64, !dbg !2092
  %54 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2092
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2093
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 %idxprom65, !dbg !2092
  %55 = load i32, i32* %arrayidx67, align 4, !dbg !2092
  %mul68 = mul nsw i32 %52, %55, !dbg !2094
  %add69 = add nsw i32 %51, %mul68, !dbg !2095
  %idxprom70 = sext i32 %add69 to i64, !dbg !2096
  %56 = load i32, i32* %i, align 4, !dbg !2097
  %idxprom71 = sext i32 %56 to i64, !dbg !2096
  %57 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2096
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !2098
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i64 0, i64 %idxprom71, !dbg !2096
  %58 = load i8*, i8** %arrayidx73, align 8, !dbg !2096
  %arrayidx74 = getelementptr inbounds i8, i8* %58, i64 %idxprom70, !dbg !2096
  store i8 %50, i8* %arrayidx74, align 1, !dbg !2099
  br label %for.inc, !dbg !2096

for.inc:                                          ; preds = %for.body58
  %59 = load i32, i32* %x, align 4, !dbg !2100
  %inc = add nsw i32 %59, 1, !dbg !2100
  store i32 %inc, i32* %x, align 4, !dbg !2100
  br label %for.cond56, !dbg !2102, !llvm.loop !2103

for.end:                                          ; preds = %for.cond56
  br label %for.inc75, !dbg !2105

for.inc75:                                        ; preds = %for.end
  %60 = load i32, i32* %y, align 4, !dbg !2107
  %inc76 = add nsw i32 %60, 1, !dbg !2107
  store i32 %inc76, i32* %y, align 4, !dbg !2107
  br label %for.cond53, !dbg !2109, !llvm.loop !2110

for.end77:                                        ; preds = %for.cond53
  %61 = load i32, i32* %h, align 4, !dbg !2112
  store i32 %61, i32* %y, align 4, !dbg !2114
  br label %for.cond78, !dbg !2115

for.cond78:                                       ; preds = %for.inc108, %for.end77
  %62 = load i32, i32* %y, align 4, !dbg !2116
  %63 = load i32, i32* %h2, align 4, !dbg !2119
  %cmp79 = icmp slt i32 %62, %63, !dbg !2120
  br i1 %cmp79, label %for.body80, label %for.end110, !dbg !2121

for.body80:                                       ; preds = %for.cond78
  store i32 0, i32* %x, align 4, !dbg !2122
  br label %for.cond81, !dbg !2124

for.cond81:                                       ; preds = %for.inc105, %for.body80
  %64 = load i32, i32* %x, align 4, !dbg !2125
  %65 = load i32, i32* %w2, align 4, !dbg !2128
  %cmp82 = icmp slt i32 %64, %65, !dbg !2129
  br i1 %cmp82, label %for.body83, label %for.end107, !dbg !2130

for.body83:                                       ; preds = %for.cond81
  %66 = load i32, i32* %x, align 4, !dbg !2131
  %67 = load i32, i32* %h, align 4, !dbg !2132
  %sub84 = sub nsw i32 %67, 1, !dbg !2133
  %68 = load i32, i32* %i, align 4, !dbg !2134
  %idxprom85 = sext i32 %68 to i64, !dbg !2135
  %69 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2135
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !2136
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 %idxprom85, !dbg !2135
  %70 = load i32, i32* %arrayidx87, align 4, !dbg !2135
  %mul88 = mul nsw i32 %sub84, %70, !dbg !2137
  %add89 = add nsw i32 %66, %mul88, !dbg !2138
  %idxprom90 = sext i32 %add89 to i64, !dbg !2139
  %71 = load i32, i32* %i, align 4, !dbg !2140
  %idxprom91 = sext i32 %71 to i64, !dbg !2139
  %72 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2139
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !2141
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 %idxprom91, !dbg !2139
  %73 = load i8*, i8** %arrayidx93, align 8, !dbg !2139
  %arrayidx94 = getelementptr inbounds i8, i8* %73, i64 %idxprom90, !dbg !2139
  %74 = load i8, i8* %arrayidx94, align 1, !dbg !2139
  %75 = load i32, i32* %x, align 4, !dbg !2142
  %76 = load i32, i32* %y, align 4, !dbg !2143
  %77 = load i32, i32* %i, align 4, !dbg !2144
  %idxprom95 = sext i32 %77 to i64, !dbg !2145
  %78 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2145
  %linesize96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !2146
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize96, i64 0, i64 %idxprom95, !dbg !2145
  %79 = load i32, i32* %arrayidx97, align 4, !dbg !2145
  %mul98 = mul nsw i32 %76, %79, !dbg !2147
  %add99 = add nsw i32 %75, %mul98, !dbg !2148
  %idxprom100 = sext i32 %add99 to i64, !dbg !2149
  %80 = load i32, i32* %i, align 4, !dbg !2150
  %idxprom101 = sext i32 %80 to i64, !dbg !2149
  %81 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2149
  %data102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !2151
  %arrayidx103 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data102, i64 0, i64 %idxprom101, !dbg !2149
  %82 = load i8*, i8** %arrayidx103, align 8, !dbg !2149
  %arrayidx104 = getelementptr inbounds i8, i8* %82, i64 %idxprom100, !dbg !2149
  store i8 %74, i8* %arrayidx104, align 1, !dbg !2152
  br label %for.inc105, !dbg !2149

for.inc105:                                       ; preds = %for.body83
  %83 = load i32, i32* %x, align 4, !dbg !2153
  %inc106 = add nsw i32 %83, 1, !dbg !2153
  store i32 %inc106, i32* %x, align 4, !dbg !2153
  br label %for.cond81, !dbg !2155, !llvm.loop !2156

for.end107:                                       ; preds = %for.cond81
  br label %for.inc108, !dbg !2158

for.inc108:                                       ; preds = %for.end107
  %84 = load i32, i32* %y, align 4, !dbg !2160
  %inc109 = add nsw i32 %84, 1, !dbg !2160
  store i32 %inc109, i32* %y, align 4, !dbg !2160
  br label %for.cond78, !dbg !2162, !llvm.loop !2163

for.end110:                                       ; preds = %for.cond78
  br label %for.inc111, !dbg !2165

for.inc111:                                       ; preds = %for.end110
  %85 = load i32, i32* %i, align 4, !dbg !2166
  %inc112 = add nsw i32 %85, 1, !dbg !2166
  store i32 %inc112, i32* %i, align 4, !dbg !2166
  br label %for.cond, !dbg !2168, !llvm.loop !2169

for.end113:                                       ; preds = %for.cond
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2171
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2172
  %88 = load %struct.AVFrame*, %struct.AVFrame** %clone, align 8, !dbg !2173
  %89 = load i32*, i32** %got_packet.addr, align 8, !dbg !2174
  %call114 = call i32 @encode_frame(%struct.AVCodecContext* %86, %struct.AVPacket* %87, %struct.AVFrame* %88, i32* %89), !dbg !2175
  store i32 %call114, i32* %ret, align 4, !dbg !2176
  call void @av_frame_free(%struct.AVFrame** %clone), !dbg !2177
  %90 = load i32, i32* %ret, align 4, !dbg !2178
  store i32 %90, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end115:                                        ; preds = %lor.lhs.false
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2182
  %93 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2183
  %mb_height = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %93, i32 0, i32 11, !dbg !2184
  %94 = load i32, i32* %mb_height, align 16, !dbg !2184
  %95 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2185
  %mb_width = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %95, i32 0, i32 10, !dbg !2186
  %96 = load i32, i32* %mb_width, align 4, !dbg !2186
  %mul116 = mul nsw i32 %94, %96, !dbg !2187
  %mul117 = mul nsw i32 %mul116, 1440, !dbg !2188
  %add118 = add nsw i32 %mul117, 16384, !dbg !2189
  %conv = sext i32 %add118 to i64, !dbg !2183
  %call119 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %91, %struct.AVPacket* %92, i64 %conv, i64 0), !dbg !2190
  store i32 %call119, i32* %ret, align 4, !dbg !2191
  %cmp120 = icmp slt i32 %call119, 0, !dbg !2192
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2193

if.then122:                                       ; preds = %if.end115
  %97 = load i32, i32* %ret, align 4, !dbg !2194
  store i32 %97, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end123:                                        ; preds = %if.end115
  %98 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2196
  %pb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %98, i32 0, i32 6, !dbg !2197
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2198
  %data124 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 3, !dbg !2199
  %100 = load i8*, i8** %data124, align 8, !dbg !2199
  %101 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2200
  %size125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 4, !dbg !2201
  %102 = load i32, i32* %size125, align 8, !dbg !2201
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %100, i32 %102), !dbg !2202
  store i32 0, i32* %mb_y, align 4, !dbg !2203
  br label %for.cond126, !dbg !2205

for.cond126:                                      ; preds = %for.inc138, %if.end123
  %103 = load i32, i32* %mb_y, align 4, !dbg !2206
  %104 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2209
  %mb_height2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %104, i32 0, i32 13, !dbg !2210
  %105 = load i32, i32* %mb_height2, align 8, !dbg !2210
  %cmp127 = icmp slt i32 %103, %105, !dbg !2211
  br i1 %cmp127, label %for.body129, label %for.end140, !dbg !2212

for.body129:                                      ; preds = %for.cond126
  store i32 0, i32* %mb_x, align 4, !dbg !2213
  br label %for.cond130, !dbg !2216

for.cond130:                                      ; preds = %for.inc135, %for.body129
  %106 = load i32, i32* %mb_x, align 4, !dbg !2217
  %107 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2220
  %mb_width2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %107, i32 0, i32 12, !dbg !2221
  %108 = load i32, i32* %mb_width2, align 4, !dbg !2221
  %cmp131 = icmp slt i32 %106, %108, !dbg !2222
  br i1 %cmp131, label %for.body133, label %for.end137, !dbg !2223

for.body133:                                      ; preds = %for.cond130
  %109 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2224
  %110 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2226
  %111 = load i32, i32* %mb_x, align 4, !dbg !2227
  %112 = load i32, i32* %mb_y, align 4, !dbg !2228
  call void @dct_get(%struct.ASV1Context* %109, %struct.AVFrame* %110, i32 %111, i32 %112), !dbg !2229
  %113 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2230
  %114 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2231
  %block = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %114, i32 0, i32 15, !dbg !2232
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i32 0, i32 0, !dbg !2231
  %call134 = call i32 @encode_mb(%struct.ASV1Context* %113, [64 x i16]* %arraydecay), !dbg !2233
  br label %for.inc135, !dbg !2234

for.inc135:                                       ; preds = %for.body133
  %115 = load i32, i32* %mb_x, align 4, !dbg !2235
  %inc136 = add nsw i32 %115, 1, !dbg !2235
  store i32 %inc136, i32* %mb_x, align 4, !dbg !2235
  br label %for.cond130, !dbg !2237, !llvm.loop !2238

for.end137:                                       ; preds = %for.cond130
  br label %for.inc138, !dbg !2240

for.inc138:                                       ; preds = %for.end137
  %116 = load i32, i32* %mb_y, align 4, !dbg !2241
  %inc139 = add nsw i32 %116, 1, !dbg !2241
  store i32 %inc139, i32* %mb_y, align 4, !dbg !2241
  br label %for.cond126, !dbg !2243, !llvm.loop !2244

for.end140:                                       ; preds = %for.cond126
  %117 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2246
  %mb_width2141 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %117, i32 0, i32 12, !dbg !2248
  %118 = load i32, i32* %mb_width2141, align 4, !dbg !2248
  %119 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2249
  %mb_width142 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %119, i32 0, i32 10, !dbg !2250
  %120 = load i32, i32* %mb_width142, align 4, !dbg !2250
  %cmp143 = icmp ne i32 %118, %120, !dbg !2251
  br i1 %cmp143, label %if.then145, label %if.end158, !dbg !2252

if.then145:                                       ; preds = %for.end140
  %121 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2253
  %mb_width2146 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %121, i32 0, i32 12, !dbg !2255
  %122 = load i32, i32* %mb_width2146, align 4, !dbg !2255
  store i32 %122, i32* %mb_x, align 4, !dbg !2256
  store i32 0, i32* %mb_y, align 4, !dbg !2257
  br label %for.cond147, !dbg !2259

for.cond147:                                      ; preds = %for.inc155, %if.then145
  %123 = load i32, i32* %mb_y, align 4, !dbg !2260
  %124 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2263
  %mb_height2148 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %124, i32 0, i32 13, !dbg !2264
  %125 = load i32, i32* %mb_height2148, align 8, !dbg !2264
  %cmp149 = icmp slt i32 %123, %125, !dbg !2265
  br i1 %cmp149, label %for.body151, label %for.end157, !dbg !2266

for.body151:                                      ; preds = %for.cond147
  %126 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2267
  %127 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2269
  %128 = load i32, i32* %mb_x, align 4, !dbg !2270
  %129 = load i32, i32* %mb_y, align 4, !dbg !2271
  call void @dct_get(%struct.ASV1Context* %126, %struct.AVFrame* %127, i32 %128, i32 %129), !dbg !2272
  %130 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2273
  %131 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2274
  %block152 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %131, i32 0, i32 15, !dbg !2275
  %arraydecay153 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block152, i32 0, i32 0, !dbg !2274
  %call154 = call i32 @encode_mb(%struct.ASV1Context* %130, [64 x i16]* %arraydecay153), !dbg !2276
  br label %for.inc155, !dbg !2277

for.inc155:                                       ; preds = %for.body151
  %132 = load i32, i32* %mb_y, align 4, !dbg !2278
  %inc156 = add nsw i32 %132, 1, !dbg !2278
  store i32 %inc156, i32* %mb_y, align 4, !dbg !2278
  br label %for.cond147, !dbg !2280, !llvm.loop !2281

for.end157:                                       ; preds = %for.cond147
  br label %if.end158, !dbg !2283

if.end158:                                        ; preds = %for.end157, %for.end140
  %133 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2284
  %mb_height2159 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %133, i32 0, i32 13, !dbg !2286
  %134 = load i32, i32* %mb_height2159, align 8, !dbg !2286
  %135 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2287
  %mb_height160 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %135, i32 0, i32 11, !dbg !2288
  %136 = load i32, i32* %mb_height160, align 16, !dbg !2288
  %cmp161 = icmp ne i32 %134, %136, !dbg !2289
  br i1 %cmp161, label %if.then163, label %if.end176, !dbg !2290

if.then163:                                       ; preds = %if.end158
  %137 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2291
  %mb_height2164 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %137, i32 0, i32 13, !dbg !2293
  %138 = load i32, i32* %mb_height2164, align 8, !dbg !2293
  store i32 %138, i32* %mb_y, align 4, !dbg !2294
  store i32 0, i32* %mb_x, align 4, !dbg !2295
  br label %for.cond165, !dbg !2297

for.cond165:                                      ; preds = %for.inc173, %if.then163
  %139 = load i32, i32* %mb_x, align 4, !dbg !2298
  %140 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2301
  %mb_width166 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %140, i32 0, i32 10, !dbg !2302
  %141 = load i32, i32* %mb_width166, align 4, !dbg !2302
  %cmp167 = icmp slt i32 %139, %141, !dbg !2303
  br i1 %cmp167, label %for.body169, label %for.end175, !dbg !2304

for.body169:                                      ; preds = %for.cond165
  %142 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2305
  %143 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2307
  %144 = load i32, i32* %mb_x, align 4, !dbg !2308
  %145 = load i32, i32* %mb_y, align 4, !dbg !2309
  call void @dct_get(%struct.ASV1Context* %142, %struct.AVFrame* %143, i32 %144, i32 %145), !dbg !2310
  %146 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2311
  %147 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2312
  %block170 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %147, i32 0, i32 15, !dbg !2313
  %arraydecay171 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block170, i32 0, i32 0, !dbg !2312
  %call172 = call i32 @encode_mb(%struct.ASV1Context* %146, [64 x i16]* %arraydecay171), !dbg !2314
  br label %for.inc173, !dbg !2315

for.inc173:                                       ; preds = %for.body169
  %148 = load i32, i32* %mb_x, align 4, !dbg !2316
  %inc174 = add nsw i32 %148, 1, !dbg !2316
  store i32 %inc174, i32* %mb_x, align 4, !dbg !2316
  br label %for.cond165, !dbg !2318, !llvm.loop !2319

for.end175:                                       ; preds = %for.cond165
  br label %if.end176, !dbg !2321

if.end176:                                        ; preds = %for.end175, %if.end158
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2322, !srcloc !2328
  %149 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2329
  %pb177 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %149, i32 0, i32 6, !dbg !2330
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb177), !dbg !2331
  br label %while.cond, !dbg !2332

while.cond:                                       ; preds = %while.body, %if.end176
  %150 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2333
  %pb178 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %150, i32 0, i32 6, !dbg !2335
  %call179 = call i32 @put_bits_count(%struct.PutBitContext* %pb178), !dbg !2336
  %and180 = and i32 %call179, 31, !dbg !2337
  %tobool181 = icmp ne i32 %and180, 0, !dbg !2338
  br i1 %tobool181, label %while.body, label %while.end, !dbg !2338

while.body:                                       ; preds = %while.cond
  %151 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2339
  %pb182 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %151, i32 0, i32 6, !dbg !2340
  call void @put_bits(%struct.PutBitContext* %pb182, i32 8, i32 0), !dbg !2341
  br label %while.cond, !dbg !2342, !llvm.loop !2344

while.end:                                        ; preds = %while.cond
  %152 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2345
  %pb183 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %152, i32 0, i32 6, !dbg !2346
  %call184 = call i32 @put_bits_count(%struct.PutBitContext* %pb183), !dbg !2347
  %div = sdiv i32 %call184, 32, !dbg !2348
  store i32 %div, i32* %size, align 4, !dbg !2349
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2350
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 4, !dbg !2352
  %154 = load i32, i32* %codec_id, align 8, !dbg !2352
  %cmp185 = icmp eq i32 %154, 31, !dbg !2353
  br i1 %cmp185, label %if.then187, label %if.else, !dbg !2354

if.then187:                                       ; preds = %while.end
  %155 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2355
  %bbdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %155, i32 0, i32 2, !dbg !2357
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 0, !dbg !2358
  %156 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !2358
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2359
  %data188 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 3, !dbg !2360
  %158 = load i8*, i8** %data188, align 8, !dbg !2360
  %159 = bitcast i8* %158 to i32*, !dbg !2361
  %160 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2362
  %data189 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %160, i32 0, i32 3, !dbg !2363
  %161 = load i8*, i8** %data189, align 8, !dbg !2363
  %162 = bitcast i8* %161 to i32*, !dbg !2364
  %163 = load i32, i32* %size, align 4, !dbg !2365
  call void %156(i32* %159, i32* %162, i32 %163), !dbg !2355
  br label %if.end207, !dbg !2366

if.else:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %i190, metadata !2367, metadata !1648), !dbg !2369
  store i32 0, i32* %i190, align 4, !dbg !2370
  br label %for.cond191, !dbg !2372

for.cond191:                                      ; preds = %for.inc204, %if.else
  %164 = load i32, i32* %i190, align 4, !dbg !2373
  %165 = load i32, i32* %size, align 4, !dbg !2376
  %mul192 = mul nsw i32 4, %165, !dbg !2377
  %cmp193 = icmp slt i32 %164, %mul192, !dbg !2378
  br i1 %cmp193, label %for.body195, label %for.end206, !dbg !2379

for.body195:                                      ; preds = %for.cond191
  %166 = load i32, i32* %i190, align 4, !dbg !2380
  %idxprom196 = sext i32 %166 to i64, !dbg !2381
  %167 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2381
  %data197 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %167, i32 0, i32 3, !dbg !2382
  %168 = load i8*, i8** %data197, align 8, !dbg !2382
  %arrayidx198 = getelementptr inbounds i8, i8* %168, i64 %idxprom196, !dbg !2381
  %169 = load i8, i8* %arrayidx198, align 1, !dbg !2381
  %idxprom199 = zext i8 %169 to i64, !dbg !2383
  %arrayidx200 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom199, !dbg !2383
  %170 = load i8, i8* %arrayidx200, align 1, !dbg !2383
  %171 = load i32, i32* %i190, align 4, !dbg !2384
  %idxprom201 = sext i32 %171 to i64, !dbg !2385
  %172 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2385
  %data202 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %172, i32 0, i32 3, !dbg !2386
  %173 = load i8*, i8** %data202, align 8, !dbg !2386
  %arrayidx203 = getelementptr inbounds i8, i8* %173, i64 %idxprom201, !dbg !2385
  store i8 %170, i8* %arrayidx203, align 1, !dbg !2387
  br label %for.inc204, !dbg !2385

for.inc204:                                       ; preds = %for.body195
  %174 = load i32, i32* %i190, align 4, !dbg !2388
  %inc205 = add nsw i32 %174, 1, !dbg !2388
  store i32 %inc205, i32* %i190, align 4, !dbg !2388
  br label %for.cond191, !dbg !2390, !llvm.loop !2391

for.end206:                                       ; preds = %for.cond191
  br label %if.end207

if.end207:                                        ; preds = %for.end206, %if.then187
  %175 = load i32, i32* %size, align 4, !dbg !2393
  %mul208 = mul nsw i32 %175, 4, !dbg !2394
  %176 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2395
  %size209 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %176, i32 0, i32 4, !dbg !2396
  store i32 %mul208, i32* %size209, align 8, !dbg !2397
  %177 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2398
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %177, i32 0, i32 6, !dbg !2399
  %178 = load i32, i32* %flags, align 8, !dbg !2400
  %or = or i32 %178, 1, !dbg !2400
  store i32 %or, i32* %flags, align 8, !dbg !2400
  %179 = load i32*, i32** %got_packet.addr, align 8, !dbg !2401
  store i32 1, i32* %179, align 4, !dbg !2402
  store i32 0, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

return:                                           ; preds = %if.end207, %if.then122, %for.end113, %if.then18, %if.then14, %if.then4
  %180 = load i32, i32* %retval, align 4, !dbg !2404
  ret i32 %180, !dbg !2404
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_asv_common_init(%struct.AVCodecContext*) #3

declare void @ff_fdctdsp_init(%struct.FDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_pixblockdsp_init(%struct.PixblockDSPContext*, %struct.AVCodecContext*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @ff_fdct_ifast(i16*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2405 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2409, metadata !1648), !dbg !2410
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2411, metadata !1648), !dbg !2412
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2413, metadata !1648), !dbg !2414
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2415
  %cmp = icmp slt i32 %0, 0, !dbg !2417
  br i1 %cmp, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2419
  store i8* null, i8** %buffer.addr, align 8, !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2423
  %mul = mul nsw i32 8, %1, !dbg !2424
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2425
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2426
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2427
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2428
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2429
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2430
  store i8* %3, i8** %buf, align 8, !dbg !2431
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2432
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2433
  %6 = load i8*, i8** %buf1, align 8, !dbg !2433
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2434
  %idx.ext = sext i32 %7 to i64, !dbg !2435
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2435
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2436
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2437
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2438
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2439
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2440
  %10 = load i8*, i8** %buf2, align 8, !dbg !2440
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2441
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2442
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2443
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2444
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2445
  store i32 32, i32* %bit_left, align 4, !dbg !2446
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2447
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2448
  store i32 0, i32* %bit_buf, align 8, !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dct_get(%struct.ASV1Context* %a, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y) #4 !dbg !2451 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %block = alloca [64 x i16]*, align 8
  %linesize = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr_y = alloca i8*, align 8
  %ptr_cb = alloca i8*, align 8
  %ptr_cr = alloca i8*, align 8
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2454, metadata !1648), !dbg !2455
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2456, metadata !1648), !dbg !2457
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2458, metadata !1648), !dbg !2459
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2460, metadata !1648), !dbg !2461
  call void @llvm.dbg.declare(metadata [64 x i16]** %block, metadata !2462, metadata !1648), !dbg !2465
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2466
  %block1 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 15, !dbg !2467
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block1, i32 0, i32 0, !dbg !2466
  store [64 x i16]* %arraydecay, [64 x i16]** %block, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2468, metadata !1648), !dbg !2469
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2470
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2471
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !2470
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2470
  store i32 %2, i32* %linesize, align 4, !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2472, metadata !1648), !dbg !2473
  call void @llvm.dbg.declare(metadata i8** %ptr_y, metadata !2474, metadata !1648), !dbg !2475
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2476
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2477
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2476
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2476
  %5 = load i32, i32* %mb_y.addr, align 4, !dbg !2478
  %mul = mul nsw i32 %5, 16, !dbg !2479
  %6 = load i32, i32* %linesize, align 4, !dbg !2480
  %mul4 = mul nsw i32 %mul, %6, !dbg !2481
  %idx.ext = sext i32 %mul4 to i64, !dbg !2482
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2482
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !2483
  %mul5 = mul nsw i32 %7, 16, !dbg !2484
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2485
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !2485
  store i8* %add.ptr7, i8** %ptr_y, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i8** %ptr_cb, metadata !2486, metadata !1648), !dbg !2487
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2488
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2489
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2488
  %9 = load i8*, i8** %arrayidx9, align 8, !dbg !2488
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !2490
  %mul10 = mul nsw i32 %10, 8, !dbg !2491
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2492
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2493
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !2492
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !2492
  %mul13 = mul nsw i32 %mul10, %12, !dbg !2494
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2495
  %add.ptr15 = getelementptr inbounds i8, i8* %9, i64 %idx.ext14, !dbg !2495
  %13 = load i32, i32* %mb_x.addr, align 4, !dbg !2496
  %mul16 = mul nsw i32 %13, 8, !dbg !2497
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !2498
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext17, !dbg !2498
  store i8* %add.ptr18, i8** %ptr_cb, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata i8** %ptr_cr, metadata !2499, metadata !1648), !dbg !2500
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2501
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2502
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !2501
  %15 = load i8*, i8** %arrayidx20, align 8, !dbg !2501
  %16 = load i32, i32* %mb_y.addr, align 4, !dbg !2503
  %mul21 = mul nsw i32 %16, 8, !dbg !2504
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2505
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2506
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 2, !dbg !2505
  %18 = load i32, i32* %arrayidx23, align 8, !dbg !2505
  %mul24 = mul nsw i32 %mul21, %18, !dbg !2507
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2508
  %add.ptr26 = getelementptr inbounds i8, i8* %15, i64 %idx.ext25, !dbg !2508
  %19 = load i32, i32* %mb_x.addr, align 4, !dbg !2509
  %mul27 = mul nsw i32 %19, 8, !dbg !2510
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !2511
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext28, !dbg !2511
  store i8* %add.ptr29, i8** %ptr_cr, align 8, !dbg !2500
  %20 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2512
  %pdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %20, i32 0, i32 5, !dbg !2513
  %get_pixels = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp, i32 0, i32 0, !dbg !2514
  %21 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels, align 32, !dbg !2514
  %22 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2515
  %arrayidx30 = getelementptr inbounds [64 x i16], [64 x i16]* %22, i64 0, !dbg !2515
  %arraydecay31 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx30, i32 0, i32 0, !dbg !2515
  %23 = load i8*, i8** %ptr_y, align 8, !dbg !2516
  %24 = load i32, i32* %linesize, align 4, !dbg !2517
  %conv = sext i32 %24 to i64, !dbg !2517
  call void %21(i16* %arraydecay31, i8* %23, i64 %conv), !dbg !2512
  %25 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2518
  %pdsp32 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %25, i32 0, i32 5, !dbg !2519
  %get_pixels33 = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp32, i32 0, i32 0, !dbg !2520
  %26 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels33, align 32, !dbg !2520
  %27 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2521
  %arrayidx34 = getelementptr inbounds [64 x i16], [64 x i16]* %27, i64 1, !dbg !2521
  %arraydecay35 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx34, i32 0, i32 0, !dbg !2521
  %28 = load i8*, i8** %ptr_y, align 8, !dbg !2522
  %add.ptr36 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !2523
  %29 = load i32, i32* %linesize, align 4, !dbg !2524
  %conv37 = sext i32 %29 to i64, !dbg !2524
  call void %26(i16* %arraydecay35, i8* %add.ptr36, i64 %conv37), !dbg !2518
  %30 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2525
  %pdsp38 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %30, i32 0, i32 5, !dbg !2526
  %get_pixels39 = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp38, i32 0, i32 0, !dbg !2527
  %31 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels39, align 32, !dbg !2527
  %32 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2528
  %arrayidx40 = getelementptr inbounds [64 x i16], [64 x i16]* %32, i64 2, !dbg !2528
  %arraydecay41 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx40, i32 0, i32 0, !dbg !2528
  %33 = load i8*, i8** %ptr_y, align 8, !dbg !2529
  %34 = load i32, i32* %linesize, align 4, !dbg !2530
  %mul42 = mul nsw i32 8, %34, !dbg !2531
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !2532
  %add.ptr44 = getelementptr inbounds i8, i8* %33, i64 %idx.ext43, !dbg !2532
  %35 = load i32, i32* %linesize, align 4, !dbg !2533
  %conv45 = sext i32 %35 to i64, !dbg !2533
  call void %31(i16* %arraydecay41, i8* %add.ptr44, i64 %conv45), !dbg !2525
  %36 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2534
  %pdsp46 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %36, i32 0, i32 5, !dbg !2535
  %get_pixels47 = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp46, i32 0, i32 0, !dbg !2536
  %37 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels47, align 32, !dbg !2536
  %38 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2537
  %arrayidx48 = getelementptr inbounds [64 x i16], [64 x i16]* %38, i64 3, !dbg !2537
  %arraydecay49 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx48, i32 0, i32 0, !dbg !2537
  %39 = load i8*, i8** %ptr_y, align 8, !dbg !2538
  %40 = load i32, i32* %linesize, align 4, !dbg !2539
  %mul50 = mul nsw i32 8, %40, !dbg !2540
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2541
  %add.ptr52 = getelementptr inbounds i8, i8* %39, i64 %idx.ext51, !dbg !2541
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr52, i64 8, !dbg !2542
  %41 = load i32, i32* %linesize, align 4, !dbg !2543
  %conv54 = sext i32 %41 to i64, !dbg !2543
  call void %37(i16* %arraydecay49, i8* %add.ptr53, i64 %conv54), !dbg !2534
  store i32 0, i32* %i, align 4, !dbg !2544
  br label %for.cond, !dbg !2546

for.cond:                                         ; preds = %for.inc, %entry
  %42 = load i32, i32* %i, align 4, !dbg !2547
  %cmp = icmp slt i32 %42, 4, !dbg !2550
  br i1 %cmp, label %for.body, label %for.end, !dbg !2551

for.body:                                         ; preds = %for.cond
  %43 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2552
  %fdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %43, i32 0, i32 3, !dbg !2553
  %fdct = getelementptr inbounds %struct.FDCTDSPContext, %struct.FDCTDSPContext* %fdsp, i32 0, i32 0, !dbg !2554
  %44 = load void (i16*)*, void (i16*)** %fdct, align 8, !dbg !2554
  %45 = load i32, i32* %i, align 4, !dbg !2555
  %idxprom = sext i32 %45 to i64, !dbg !2556
  %46 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2556
  %arrayidx56 = getelementptr inbounds [64 x i16], [64 x i16]* %46, i64 %idxprom, !dbg !2556
  %arraydecay57 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx56, i32 0, i32 0, !dbg !2556
  call void %44(i16* %arraydecay57), !dbg !2552
  br label %for.inc, !dbg !2552

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !2557
  %inc = add nsw i32 %47, 1, !dbg !2557
  store i32 %inc, i32* %i, align 4, !dbg !2557
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end:                                          ; preds = %for.cond
  %48 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2562
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %48, i32 0, i32 0, !dbg !2564
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2564
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 13, !dbg !2565
  %50 = load i32, i32* %flags, align 4, !dbg !2565
  %and = and i32 %50, 8192, !dbg !2566
  %tobool = icmp ne i32 %and, 0, !dbg !2566
  br i1 %tobool, label %if.end, label %if.then, !dbg !2567

if.then:                                          ; preds = %for.end
  %51 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2568
  %pdsp58 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %51, i32 0, i32 5, !dbg !2570
  %get_pixels59 = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp58, i32 0, i32 0, !dbg !2571
  %52 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels59, align 32, !dbg !2571
  %53 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2572
  %arrayidx60 = getelementptr inbounds [64 x i16], [64 x i16]* %53, i64 4, !dbg !2572
  %arraydecay61 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx60, i32 0, i32 0, !dbg !2572
  %54 = load i8*, i8** %ptr_cb, align 8, !dbg !2573
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2574
  %linesize62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !2575
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize62, i64 0, i64 1, !dbg !2574
  %56 = load i32, i32* %arrayidx63, align 4, !dbg !2574
  %conv64 = sext i32 %56 to i64, !dbg !2574
  call void %52(i16* %arraydecay61, i8* %54, i64 %conv64), !dbg !2568
  %57 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2576
  %pdsp65 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %57, i32 0, i32 5, !dbg !2577
  %get_pixels66 = getelementptr inbounds %struct.PixblockDSPContext, %struct.PixblockDSPContext* %pdsp65, i32 0, i32 0, !dbg !2578
  %58 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %get_pixels66, align 32, !dbg !2578
  %59 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2579
  %arrayidx67 = getelementptr inbounds [64 x i16], [64 x i16]* %59, i64 5, !dbg !2579
  %arraydecay68 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx67, i32 0, i32 0, !dbg !2579
  %60 = load i8*, i8** %ptr_cr, align 8, !dbg !2580
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2581
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !2582
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 2, !dbg !2581
  %62 = load i32, i32* %arrayidx70, align 8, !dbg !2581
  %conv71 = sext i32 %62 to i64, !dbg !2581
  call void %58(i16* %arraydecay68, i8* %60, i64 %conv71), !dbg !2576
  store i32 4, i32* %i, align 4, !dbg !2583
  br label %for.cond72, !dbg !2585

for.cond72:                                       ; preds = %for.inc81, %if.then
  %63 = load i32, i32* %i, align 4, !dbg !2586
  %cmp73 = icmp slt i32 %63, 6, !dbg !2589
  br i1 %cmp73, label %for.body75, label %for.end83, !dbg !2590

for.body75:                                       ; preds = %for.cond72
  %64 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2591
  %fdsp76 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %64, i32 0, i32 3, !dbg !2592
  %fdct77 = getelementptr inbounds %struct.FDCTDSPContext, %struct.FDCTDSPContext* %fdsp76, i32 0, i32 0, !dbg !2593
  %65 = load void (i16*)*, void (i16*)** %fdct77, align 8, !dbg !2593
  %66 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom78 = sext i32 %66 to i64, !dbg !2595
  %67 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2595
  %arrayidx79 = getelementptr inbounds [64 x i16], [64 x i16]* %67, i64 %idxprom78, !dbg !2595
  %arraydecay80 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx79, i32 0, i32 0, !dbg !2595
  call void %65(i16* %arraydecay80), !dbg !2591
  br label %for.inc81, !dbg !2591

for.inc81:                                        ; preds = %for.body75
  %68 = load i32, i32* %i, align 4, !dbg !2596
  %inc82 = add nsw i32 %68, 1, !dbg !2596
  store i32 %inc82, i32* %i, align 4, !dbg !2596
  br label %for.cond72, !dbg !2598, !llvm.loop !2599

for.end83:                                        ; preds = %for.cond72
  br label %if.end, !dbg !2601

if.end:                                           ; preds = %for.end83, %for.end
  ret void, !dbg !2602
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_mb(%struct.ASV1Context* %a, [64 x i16]* %block) #4 !dbg !2603 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %i = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2606, metadata !1648), !dbg !2607
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !2608, metadata !1648), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2610, metadata !1648), !dbg !2611
  br label %do.body, !dbg !2612, !llvm.loop !2613

do.body:                                          ; preds = %entry
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2614
  %pb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 6, !dbg !2618
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !2619
  %1 = load i8*, i8** %buf_end, align 8, !dbg !2619
  %2 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2620
  %pb1 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %2, i32 0, i32 6, !dbg !2621
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb1, i32 0, i32 2, !dbg !2622
  %3 = load i8*, i8** %buf, align 8, !dbg !2622
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2623
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2623
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2623
  %4 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2624
  %pb2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %4, i32 0, i32 6, !dbg !2625
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb2), !dbg !2626
  %shr = ashr i32 %call, 3, !dbg !2627
  %conv = sext i32 %shr to i64, !dbg !2628
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !2629
  %cmp = icmp sge i64 %sub, 1440, !dbg !2630
  br i1 %cmp, label %if.end, label %if.then, !dbg !2631

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 176), !dbg !2632
  call void @abort() #7, !dbg !2635
  unreachable, !dbg !2637

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2638

do.end:                                           ; preds = %if.end
  %5 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2640
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %5, i32 0, i32 0, !dbg !2642
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2642
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 4, !dbg !2643
  %7 = load i32, i32* %codec_id, align 8, !dbg !2643
  %cmp4 = icmp eq i32 %7, 31, !dbg !2644
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2645

if.then6:                                         ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !2646
  br label %for.cond, !dbg !2649

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i32, i32* %i, align 4, !dbg !2650
  %cmp7 = icmp slt i32 %8, 6, !dbg !2653
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2654

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2655
  %10 = load i32, i32* %i, align 4, !dbg !2656
  %idxprom = sext i32 %10 to i64, !dbg !2657
  %11 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2657
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %11, i64 %idxprom, !dbg !2657
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2657
  call void @asv1_encode_block(%struct.ASV1Context* %9, i16* %arraydecay), !dbg !2658
  br label %for.inc, !dbg !2658

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2659
  %inc = add nsw i32 %12, 1, !dbg !2659
  store i32 %inc, i32* %i, align 4, !dbg !2659
  br label %for.cond, !dbg !2661, !llvm.loop !2662

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !2664

if.else:                                          ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !2665
  br label %for.cond9, !dbg !2668

for.cond9:                                        ; preds = %for.inc16, %if.else
  %13 = load i32, i32* %i, align 4, !dbg !2669
  %cmp10 = icmp slt i32 %13, 6, !dbg !2672
  br i1 %cmp10, label %for.body12, label %for.end18, !dbg !2673

for.body12:                                       ; preds = %for.cond9
  %14 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2674
  %15 = load i32, i32* %i, align 4, !dbg !2676
  %idxprom13 = sext i32 %15 to i64, !dbg !2677
  %16 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2677
  %arrayidx14 = getelementptr inbounds [64 x i16], [64 x i16]* %16, i64 %idxprom13, !dbg !2677
  %arraydecay15 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx14, i32 0, i32 0, !dbg !2677
  call void @asv2_encode_block(%struct.ASV1Context* %14, i16* %arraydecay15), !dbg !2678
  br label %for.inc16, !dbg !2679

for.inc16:                                        ; preds = %for.body12
  %17 = load i32, i32* %i, align 4, !dbg !2680
  %inc17 = add nsw i32 %17, 1, !dbg !2680
  store i32 %inc17, i32* %i, align 4, !dbg !2680
  br label %for.cond9, !dbg !2682, !llvm.loop !2683

for.end18:                                        ; preds = %for.cond9
  br label %if.end19

if.end19:                                         ; preds = %for.end18, %for.end
  ret i32 0, !dbg !2685
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !2686 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2689, metadata !1648), !dbg !2690
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2691
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2692
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2692
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2693
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2694
  %3 = load i8*, i8** %buf, align 8, !dbg !2694
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2695
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2695
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2695
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2696
  %add = add nsw i64 %mul, 32, !dbg !2697
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2698
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2699
  %5 = load i32, i32* %bit_left, align 4, !dbg !2699
  %conv = sext i32 %5 to i64, !dbg !2698
  %sub = sub nsw i64 %add, %conv, !dbg !2700
  %conv1 = trunc i64 %sub to i32, !dbg !2701
  ret i32 %conv1, !dbg !2702
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2703 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2706, metadata !1648), !dbg !2711
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2717, metadata !1648), !dbg !2718
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2719, metadata !1648), !dbg !2720
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2721, metadata !1648), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2723, metadata !1648), !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2725, metadata !1648), !dbg !2726
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2727
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2728
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2728
  store i32 %1, i32* %bit_buf, align 4, !dbg !2729
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2730
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2731
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2731
  store i32 %3, i32* %bit_left, align 4, !dbg !2732
  %4 = load i32, i32* %n.addr, align 4, !dbg !2733
  %5 = load i32, i32* %bit_left, align 4, !dbg !2734
  %cmp = icmp slt i32 %4, %5, !dbg !2735
  br i1 %cmp, label %if.then, label %if.else, !dbg !2736

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2737
  %7 = load i32, i32* %n.addr, align 4, !dbg !2739
  %shl = shl i32 %6, %7, !dbg !2740
  %8 = load i32, i32* %value.addr, align 4, !dbg !2741
  %or = or i32 %shl, %8, !dbg !2742
  store i32 %or, i32* %bit_buf, align 4, !dbg !2743
  %9 = load i32, i32* %n.addr, align 4, !dbg !2744
  %10 = load i32, i32* %bit_left, align 4, !dbg !2745
  %sub = sub nsw i32 %10, %9, !dbg !2745
  store i32 %sub, i32* %bit_left, align 4, !dbg !2745
  br label %if.end12, !dbg !2746

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2747
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2748
  %shl3 = shl i32 %12, %11, !dbg !2748
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2748
  %13 = load i32, i32* %value.addr, align 4, !dbg !2749
  %14 = load i32, i32* %n.addr, align 4, !dbg !2750
  %15 = load i32, i32* %bit_left, align 4, !dbg !2751
  %sub4 = sub nsw i32 %14, %15, !dbg !2752
  %shr = lshr i32 %13, %sub4, !dbg !2753
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2754
  %or5 = or i32 %16, %shr, !dbg !2754
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2754
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2755
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2756
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2756
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2757
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2758
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2758
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2759
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2759
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2759
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2760
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2761

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2762
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2763
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2764
  %shl.i = shl i32 %22, 8, !dbg !2765
  %and.i = and i32 %shl.i, 65280, !dbg !2766
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2767
  %shr.i = lshr i32 %23, 8, !dbg !2768
  %and1.i = and i32 %shr.i, 255, !dbg !2769
  %or.i = or i32 %and.i, %and1.i, !dbg !2770
  %shl2.i = shl i32 %or.i, 16, !dbg !2771
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2772
  %shr3.i = lshr i32 %24, 16, !dbg !2773
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2774
  %and5.i = and i32 %shl4.i, 65280, !dbg !2775
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2776
  %shr6.i = lshr i32 %25, 16, !dbg !2777
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2778
  %and8.i = and i32 %shr7.i, 255, !dbg !2779
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2780
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2781
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2782
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2783
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2783
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2784
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2784
  store i32 %or10.i, i32* %l, align 1, !dbg !2785
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2786
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2787
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2788
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2788
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2788
  br label %if.end, !dbg !2789

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)), !dbg !2790
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2792
  %sub11 = sub nsw i32 32, %31, !dbg !2793
  %32 = load i32, i32* %bit_left, align 4, !dbg !2794
  %add = add nsw i32 %32, %sub11, !dbg !2794
  store i32 %add, i32* %bit_left, align 4, !dbg !2794
  %33 = load i32, i32* %value.addr, align 4, !dbg !2795
  store i32 %33, i32* %bit_buf, align 4, !dbg !2796
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2797
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2798
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2799
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2800
  %36 = load i32, i32* %bit_left, align 4, !dbg !2801
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2802
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2803
  store i32 %36, i32* %bit_left14, align 4, !dbg !2804
  ret void, !dbg !2805
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv1_encode_block(%struct.ASV1Context* %a, i16* %block) #4 !dbg !2806 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %nc_count = alloca i32, align 4
  %index = alloca i32, align 4
  %ccp = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2809, metadata !1648), !dbg !2810
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2811, metadata !1648), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2813, metadata !1648), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %nc_count, metadata !2815, metadata !1648), !dbg !2816
  store i32 0, i32* %nc_count, align 4, !dbg !2816
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2817
  %pb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 6, !dbg !2818
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2819
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2819
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2819
  %conv = sext i16 %2 to i32, !dbg !2819
  %add = add nsw i32 %conv, 32, !dbg !2820
  %shr = ashr i32 %add, 6, !dbg !2821
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %shr), !dbg !2822
  %3 = load i16*, i16** %block.addr, align 8, !dbg !2823
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !2823
  store i16 0, i16* %arrayidx1, align 2, !dbg !2824
  store i32 0, i32* %i, align 4, !dbg !2825
  br label %for.cond, !dbg !2827

for.cond:                                         ; preds = %for.inc129, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2828
  %cmp = icmp slt i32 %4, 10, !dbg !2831
  br i1 %cmp, label %for.body, label %for.end131, !dbg !2832

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2833, metadata !1648), !dbg !2835
  %5 = load i32, i32* %i, align 4, !dbg !2836
  %mul = mul nsw i32 4, %5, !dbg !2837
  %idxprom = sext i32 %mul to i64, !dbg !2838
  %arrayidx3 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_asv_scantab, i64 0, i64 %idxprom, !dbg !2838
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2838
  %conv4 = zext i8 %6 to i32, !dbg !2838
  store i32 %conv4, i32* %index, align 4, !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %ccp, metadata !2839, metadata !1648), !dbg !2840
  store i32 0, i32* %ccp, align 4, !dbg !2840
  %7 = load i32, i32* %index, align 4, !dbg !2841
  %add5 = add nsw i32 %7, 0, !dbg !2843
  %idxprom6 = sext i32 %add5 to i64, !dbg !2844
  %8 = load i16*, i16** %block.addr, align 8, !dbg !2844
  %arrayidx7 = getelementptr inbounds i16, i16* %8, i64 %idxprom6, !dbg !2844
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !2844
  %conv8 = sext i16 %9 to i32, !dbg !2844
  %10 = load i32, i32* %index, align 4, !dbg !2845
  %add9 = add nsw i32 %10, 0, !dbg !2846
  %idxprom10 = sext i32 %add9 to i64, !dbg !2847
  %11 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2847
  %q_intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %11, i32 0, i32 17, !dbg !2848
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix, i64 0, i64 %idxprom10, !dbg !2847
  %12 = load i32, i32* %arrayidx11, align 4, !dbg !2847
  %mul12 = mul nsw i32 %conv8, %12, !dbg !2849
  %add13 = add nsw i32 %mul12, 32768, !dbg !2850
  %shr14 = ashr i32 %add13, 16, !dbg !2851
  %conv15 = trunc i32 %shr14 to i16, !dbg !2852
  %13 = load i32, i32* %index, align 4, !dbg !2853
  %add16 = add nsw i32 %13, 0, !dbg !2854
  %idxprom17 = sext i32 %add16 to i64, !dbg !2855
  %14 = load i16*, i16** %block.addr, align 8, !dbg !2855
  %arrayidx18 = getelementptr inbounds i16, i16* %14, i64 %idxprom17, !dbg !2855
  store i16 %conv15, i16* %arrayidx18, align 2, !dbg !2856
  %tobool = icmp ne i16 %conv15, 0, !dbg !2856
  br i1 %tobool, label %if.then, label %if.end, !dbg !2857

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %ccp, align 4, !dbg !2858
  %or = or i32 %15, 8, !dbg !2858
  store i32 %or, i32* %ccp, align 4, !dbg !2858
  br label %if.end, !dbg !2859

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i32, i32* %index, align 4, !dbg !2860
  %add19 = add nsw i32 %16, 8, !dbg !2862
  %idxprom20 = sext i32 %add19 to i64, !dbg !2863
  %17 = load i16*, i16** %block.addr, align 8, !dbg !2863
  %arrayidx21 = getelementptr inbounds i16, i16* %17, i64 %idxprom20, !dbg !2863
  %18 = load i16, i16* %arrayidx21, align 2, !dbg !2863
  %conv22 = sext i16 %18 to i32, !dbg !2863
  %19 = load i32, i32* %index, align 4, !dbg !2864
  %add23 = add nsw i32 %19, 8, !dbg !2865
  %idxprom24 = sext i32 %add23 to i64, !dbg !2866
  %20 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2866
  %q_intra_matrix25 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %20, i32 0, i32 17, !dbg !2867
  %arrayidx26 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix25, i64 0, i64 %idxprom24, !dbg !2866
  %21 = load i32, i32* %arrayidx26, align 4, !dbg !2866
  %mul27 = mul nsw i32 %conv22, %21, !dbg !2868
  %add28 = add nsw i32 %mul27, 32768, !dbg !2869
  %shr29 = ashr i32 %add28, 16, !dbg !2870
  %conv30 = trunc i32 %shr29 to i16, !dbg !2871
  %22 = load i32, i32* %index, align 4, !dbg !2872
  %add31 = add nsw i32 %22, 8, !dbg !2873
  %idxprom32 = sext i32 %add31 to i64, !dbg !2874
  %23 = load i16*, i16** %block.addr, align 8, !dbg !2874
  %arrayidx33 = getelementptr inbounds i16, i16* %23, i64 %idxprom32, !dbg !2874
  store i16 %conv30, i16* %arrayidx33, align 2, !dbg !2875
  %tobool34 = icmp ne i16 %conv30, 0, !dbg !2875
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2876

if.then35:                                        ; preds = %if.end
  %24 = load i32, i32* %ccp, align 4, !dbg !2877
  %or36 = or i32 %24, 4, !dbg !2877
  store i32 %or36, i32* %ccp, align 4, !dbg !2877
  br label %if.end37, !dbg !2878

if.end37:                                         ; preds = %if.then35, %if.end
  %25 = load i32, i32* %index, align 4, !dbg !2879
  %add38 = add nsw i32 %25, 1, !dbg !2881
  %idxprom39 = sext i32 %add38 to i64, !dbg !2882
  %26 = load i16*, i16** %block.addr, align 8, !dbg !2882
  %arrayidx40 = getelementptr inbounds i16, i16* %26, i64 %idxprom39, !dbg !2882
  %27 = load i16, i16* %arrayidx40, align 2, !dbg !2882
  %conv41 = sext i16 %27 to i32, !dbg !2882
  %28 = load i32, i32* %index, align 4, !dbg !2883
  %add42 = add nsw i32 %28, 1, !dbg !2884
  %idxprom43 = sext i32 %add42 to i64, !dbg !2885
  %29 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2885
  %q_intra_matrix44 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %29, i32 0, i32 17, !dbg !2886
  %arrayidx45 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix44, i64 0, i64 %idxprom43, !dbg !2885
  %30 = load i32, i32* %arrayidx45, align 4, !dbg !2885
  %mul46 = mul nsw i32 %conv41, %30, !dbg !2887
  %add47 = add nsw i32 %mul46, 32768, !dbg !2888
  %shr48 = ashr i32 %add47, 16, !dbg !2889
  %conv49 = trunc i32 %shr48 to i16, !dbg !2890
  %31 = load i32, i32* %index, align 4, !dbg !2891
  %add50 = add nsw i32 %31, 1, !dbg !2892
  %idxprom51 = sext i32 %add50 to i64, !dbg !2893
  %32 = load i16*, i16** %block.addr, align 8, !dbg !2893
  %arrayidx52 = getelementptr inbounds i16, i16* %32, i64 %idxprom51, !dbg !2893
  store i16 %conv49, i16* %arrayidx52, align 2, !dbg !2894
  %tobool53 = icmp ne i16 %conv49, 0, !dbg !2894
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !2895

if.then54:                                        ; preds = %if.end37
  %33 = load i32, i32* %ccp, align 4, !dbg !2896
  %or55 = or i32 %33, 2, !dbg !2896
  store i32 %or55, i32* %ccp, align 4, !dbg !2896
  br label %if.end56, !dbg !2897

if.end56:                                         ; preds = %if.then54, %if.end37
  %34 = load i32, i32* %index, align 4, !dbg !2898
  %add57 = add nsw i32 %34, 9, !dbg !2900
  %idxprom58 = sext i32 %add57 to i64, !dbg !2901
  %35 = load i16*, i16** %block.addr, align 8, !dbg !2901
  %arrayidx59 = getelementptr inbounds i16, i16* %35, i64 %idxprom58, !dbg !2901
  %36 = load i16, i16* %arrayidx59, align 2, !dbg !2901
  %conv60 = sext i16 %36 to i32, !dbg !2901
  %37 = load i32, i32* %index, align 4, !dbg !2902
  %add61 = add nsw i32 %37, 9, !dbg !2903
  %idxprom62 = sext i32 %add61 to i64, !dbg !2904
  %38 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2904
  %q_intra_matrix63 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %38, i32 0, i32 17, !dbg !2905
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix63, i64 0, i64 %idxprom62, !dbg !2904
  %39 = load i32, i32* %arrayidx64, align 4, !dbg !2904
  %mul65 = mul nsw i32 %conv60, %39, !dbg !2906
  %add66 = add nsw i32 %mul65, 32768, !dbg !2907
  %shr67 = ashr i32 %add66, 16, !dbg !2908
  %conv68 = trunc i32 %shr67 to i16, !dbg !2909
  %40 = load i32, i32* %index, align 4, !dbg !2910
  %add69 = add nsw i32 %40, 9, !dbg !2911
  %idxprom70 = sext i32 %add69 to i64, !dbg !2912
  %41 = load i16*, i16** %block.addr, align 8, !dbg !2912
  %arrayidx71 = getelementptr inbounds i16, i16* %41, i64 %idxprom70, !dbg !2912
  store i16 %conv68, i16* %arrayidx71, align 2, !dbg !2913
  %tobool72 = icmp ne i16 %conv68, 0, !dbg !2913
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !2914

if.then73:                                        ; preds = %if.end56
  %42 = load i32, i32* %ccp, align 4, !dbg !2915
  %or74 = or i32 %42, 1, !dbg !2915
  store i32 %or74, i32* %ccp, align 4, !dbg !2915
  br label %if.end75, !dbg !2916

if.end75:                                         ; preds = %if.then73, %if.end56
  %43 = load i32, i32* %ccp, align 4, !dbg !2917
  %tobool76 = icmp ne i32 %43, 0, !dbg !2917
  br i1 %tobool76, label %if.then77, label %if.else, !dbg !2919

if.then77:                                        ; preds = %if.end75
  br label %for.cond78, !dbg !2920

for.cond78:                                       ; preds = %for.inc, %if.then77
  %44 = load i32, i32* %nc_count, align 4, !dbg !2922
  %tobool79 = icmp ne i32 %44, 0, !dbg !2926
  br i1 %tobool79, label %for.body80, label %for.end, !dbg !2926

for.body80:                                       ; preds = %for.cond78
  %45 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2927
  %pb81 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %45, i32 0, i32 6, !dbg !2928
  %46 = load i8, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 0, i64 1), align 1, !dbg !2929
  %conv82 = zext i8 %46 to i32, !dbg !2929
  %47 = load i8, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 0, i64 0), align 16, !dbg !2930
  %conv83 = zext i8 %47 to i32, !dbg !2930
  call void @put_bits(%struct.PutBitContext* %pb81, i32 %conv82, i32 %conv83), !dbg !2931
  br label %for.inc, !dbg !2931

for.inc:                                          ; preds = %for.body80
  %48 = load i32, i32* %nc_count, align 4, !dbg !2932
  %dec = add nsw i32 %48, -1, !dbg !2932
  store i32 %dec, i32* %nc_count, align 4, !dbg !2932
  br label %for.cond78, !dbg !2934, !llvm.loop !2935

for.end:                                          ; preds = %for.cond78
  %49 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2936
  %pb84 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %49, i32 0, i32 6, !dbg !2937
  %50 = load i32, i32* %ccp, align 4, !dbg !2938
  %idxprom85 = sext i32 %50 to i64, !dbg !2939
  %arrayidx86 = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 %idxprom85, !dbg !2939
  %arrayidx87 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx86, i64 0, i64 1, !dbg !2939
  %51 = load i8, i8* %arrayidx87, align 1, !dbg !2939
  %conv88 = zext i8 %51 to i32, !dbg !2939
  %52 = load i32, i32* %ccp, align 4, !dbg !2940
  %idxprom89 = sext i32 %52 to i64, !dbg !2941
  %arrayidx90 = getelementptr inbounds [17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 %idxprom89, !dbg !2941
  %arrayidx91 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx90, i64 0, i64 0, !dbg !2941
  %53 = load i8, i8* %arrayidx91, align 2, !dbg !2941
  %conv92 = zext i8 %53 to i32, !dbg !2941
  call void @put_bits(%struct.PutBitContext* %pb84, i32 %conv88, i32 %conv92), !dbg !2942
  %54 = load i32, i32* %ccp, align 4, !dbg !2943
  %and = and i32 %54, 8, !dbg !2945
  %tobool93 = icmp ne i32 %and, 0, !dbg !2945
  br i1 %tobool93, label %if.then94, label %if.end100, !dbg !2946

if.then94:                                        ; preds = %for.end
  %55 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2947
  %pb95 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %55, i32 0, i32 6, !dbg !2948
  %56 = load i32, i32* %index, align 4, !dbg !2949
  %add96 = add nsw i32 %56, 0, !dbg !2950
  %idxprom97 = sext i32 %add96 to i64, !dbg !2951
  %57 = load i16*, i16** %block.addr, align 8, !dbg !2951
  %arrayidx98 = getelementptr inbounds i16, i16* %57, i64 %idxprom97, !dbg !2951
  %58 = load i16, i16* %arrayidx98, align 2, !dbg !2951
  %conv99 = sext i16 %58 to i32, !dbg !2951
  call void @asv1_put_level(%struct.PutBitContext* %pb95, i32 %conv99), !dbg !2952
  br label %if.end100, !dbg !2952

if.end100:                                        ; preds = %if.then94, %for.end
  %59 = load i32, i32* %ccp, align 4, !dbg !2953
  %and101 = and i32 %59, 4, !dbg !2955
  %tobool102 = icmp ne i32 %and101, 0, !dbg !2955
  br i1 %tobool102, label %if.then103, label %if.end109, !dbg !2956

if.then103:                                       ; preds = %if.end100
  %60 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2957
  %pb104 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %60, i32 0, i32 6, !dbg !2958
  %61 = load i32, i32* %index, align 4, !dbg !2959
  %add105 = add nsw i32 %61, 8, !dbg !2960
  %idxprom106 = sext i32 %add105 to i64, !dbg !2961
  %62 = load i16*, i16** %block.addr, align 8, !dbg !2961
  %arrayidx107 = getelementptr inbounds i16, i16* %62, i64 %idxprom106, !dbg !2961
  %63 = load i16, i16* %arrayidx107, align 2, !dbg !2961
  %conv108 = sext i16 %63 to i32, !dbg !2961
  call void @asv1_put_level(%struct.PutBitContext* %pb104, i32 %conv108), !dbg !2962
  br label %if.end109, !dbg !2962

if.end109:                                        ; preds = %if.then103, %if.end100
  %64 = load i32, i32* %ccp, align 4, !dbg !2963
  %and110 = and i32 %64, 2, !dbg !2965
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2965
  br i1 %tobool111, label %if.then112, label %if.end118, !dbg !2966

if.then112:                                       ; preds = %if.end109
  %65 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2967
  %pb113 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %65, i32 0, i32 6, !dbg !2968
  %66 = load i32, i32* %index, align 4, !dbg !2969
  %add114 = add nsw i32 %66, 1, !dbg !2970
  %idxprom115 = sext i32 %add114 to i64, !dbg !2971
  %67 = load i16*, i16** %block.addr, align 8, !dbg !2971
  %arrayidx116 = getelementptr inbounds i16, i16* %67, i64 %idxprom115, !dbg !2971
  %68 = load i16, i16* %arrayidx116, align 2, !dbg !2971
  %conv117 = sext i16 %68 to i32, !dbg !2971
  call void @asv1_put_level(%struct.PutBitContext* %pb113, i32 %conv117), !dbg !2972
  br label %if.end118, !dbg !2972

if.end118:                                        ; preds = %if.then112, %if.end109
  %69 = load i32, i32* %ccp, align 4, !dbg !2973
  %and119 = and i32 %69, 1, !dbg !2975
  %tobool120 = icmp ne i32 %and119, 0, !dbg !2975
  br i1 %tobool120, label %if.then121, label %if.end127, !dbg !2976

if.then121:                                       ; preds = %if.end118
  %70 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2977
  %pb122 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %70, i32 0, i32 6, !dbg !2978
  %71 = load i32, i32* %index, align 4, !dbg !2979
  %add123 = add nsw i32 %71, 9, !dbg !2980
  %idxprom124 = sext i32 %add123 to i64, !dbg !2981
  %72 = load i16*, i16** %block.addr, align 8, !dbg !2981
  %arrayidx125 = getelementptr inbounds i16, i16* %72, i64 %idxprom124, !dbg !2981
  %73 = load i16, i16* %arrayidx125, align 2, !dbg !2981
  %conv126 = sext i16 %73 to i32, !dbg !2981
  call void @asv1_put_level(%struct.PutBitContext* %pb122, i32 %conv126), !dbg !2982
  br label %if.end127, !dbg !2982

if.end127:                                        ; preds = %if.then121, %if.end118
  br label %if.end128, !dbg !2983

if.else:                                          ; preds = %if.end75
  %74 = load i32, i32* %nc_count, align 4, !dbg !2984
  %inc = add nsw i32 %74, 1, !dbg !2984
  store i32 %inc, i32* %nc_count, align 4, !dbg !2984
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.end127
  br label %for.inc129, !dbg !2986

for.inc129:                                       ; preds = %if.end128
  %75 = load i32, i32* %i, align 4, !dbg !2987
  %inc130 = add nsw i32 %75, 1, !dbg !2987
  store i32 %inc130, i32* %i, align 4, !dbg !2987
  br label %for.cond, !dbg !2989, !llvm.loop !2990

for.end131:                                       ; preds = %for.cond
  %76 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2992
  %pb132 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %76, i32 0, i32 6, !dbg !2993
  %77 = load i8, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 16, i64 1), align 1, !dbg !2994
  %conv133 = zext i8 %77 to i32, !dbg !2994
  %78 = load i8, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 16, i64 0), align 16, !dbg !2995
  %conv134 = zext i8 %78 to i32, !dbg !2995
  call void @put_bits(%struct.PutBitContext* %pb132, i32 %conv133, i32 %conv134), !dbg !2996
  ret void, !dbg !2997
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv2_encode_block(%struct.ASV1Context* %a, i16* %block) #4 !dbg !2998 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  %index17 = alloca i32, align 4
  %ccp = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2999, metadata !1648), !dbg !3000
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3001, metadata !1648), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3003, metadata !1648), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3005, metadata !1648), !dbg !3006
  store i32 0, i32* %count, align 4, !dbg !3006
  store i32 63, i32* %count, align 4, !dbg !3007
  br label %for.cond, !dbg !3009

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %count, align 4, !dbg !3010
  %cmp = icmp sgt i32 %0, 3, !dbg !3013
  br i1 %cmp, label %for.body, label %for.end, !dbg !3014

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3015, metadata !1648), !dbg !3017
  %1 = load i32, i32* %count, align 4, !dbg !3018
  %idxprom = sext i32 %1 to i64, !dbg !3019
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_asv_scantab, i64 0, i64 %idxprom, !dbg !3019
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3019
  %conv = zext i8 %2 to i32, !dbg !3019
  store i32 %conv, i32* %index, align 4, !dbg !3017
  %3 = load i32, i32* %index, align 4, !dbg !3020
  %idxprom1 = sext i32 %3 to i64, !dbg !3022
  %4 = load i16*, i16** %block.addr, align 8, !dbg !3022
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom1, !dbg !3022
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !3022
  %conv3 = sext i16 %5 to i32, !dbg !3022
  %6 = load i32, i32* %index, align 4, !dbg !3023
  %idxprom4 = sext i32 %6 to i64, !dbg !3024
  %7 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3024
  %q_intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %7, i32 0, i32 17, !dbg !3025
  %arrayidx5 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix, i64 0, i64 %idxprom4, !dbg !3024
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !3024
  %mul = mul nsw i32 %conv3, %8, !dbg !3026
  %add = add nsw i32 %mul, 32768, !dbg !3027
  %shr = ashr i32 %add, 16, !dbg !3028
  %tobool = icmp ne i32 %shr, 0, !dbg !3028
  br i1 %tobool, label %if.then, label %if.end, !dbg !3029

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3030

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3031

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %count, align 4, !dbg !3032
  %dec = add nsw i32 %9, -1, !dbg !3032
  store i32 %dec, i32* %count, align 4, !dbg !3032
  br label %for.cond, !dbg !3034, !llvm.loop !3035

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i32, i32* %count, align 4, !dbg !3037
  %shr6 = ashr i32 %10, 2, !dbg !3037
  store i32 %shr6, i32* %count, align 4, !dbg !3037
  %11 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3038
  %pb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %11, i32 0, i32 6, !dbg !3039
  %12 = load i32, i32* %count, align 4, !dbg !3040
  call void @asv2_put_bits(%struct.PutBitContext* %pb, i32 4, i32 %12), !dbg !3041
  %13 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3042
  %pb7 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %13, i32 0, i32 6, !dbg !3043
  %14 = load i16*, i16** %block.addr, align 8, !dbg !3044
  %arrayidx8 = getelementptr inbounds i16, i16* %14, i64 0, !dbg !3044
  %15 = load i16, i16* %arrayidx8, align 2, !dbg !3044
  %conv9 = sext i16 %15 to i32, !dbg !3044
  %add10 = add nsw i32 %conv9, 32, !dbg !3045
  %shr11 = ashr i32 %add10, 6, !dbg !3046
  call void @asv2_put_bits(%struct.PutBitContext* %pb7, i32 8, i32 %shr11), !dbg !3047
  %16 = load i16*, i16** %block.addr, align 8, !dbg !3048
  %arrayidx12 = getelementptr inbounds i16, i16* %16, i64 0, !dbg !3048
  store i16 0, i16* %arrayidx12, align 2, !dbg !3049
  store i32 0, i32* %i, align 4, !dbg !3050
  br label %for.cond13, !dbg !3052

for.cond13:                                       ; preds = %for.inc156, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !3053
  %18 = load i32, i32* %count, align 4, !dbg !3056
  %cmp14 = icmp sle i32 %17, %18, !dbg !3057
  br i1 %cmp14, label %for.body16, label %for.end157, !dbg !3058

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %index17, metadata !3059, metadata !1648), !dbg !3061
  %19 = load i32, i32* %i, align 4, !dbg !3062
  %mul18 = mul nsw i32 4, %19, !dbg !3063
  %idxprom19 = sext i32 %mul18 to i64, !dbg !3064
  %arrayidx20 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_asv_scantab, i64 0, i64 %idxprom19, !dbg !3064
  %20 = load i8, i8* %arrayidx20, align 1, !dbg !3064
  %conv21 = zext i8 %20 to i32, !dbg !3064
  store i32 %conv21, i32* %index17, align 4, !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %ccp, metadata !3065, metadata !1648), !dbg !3066
  store i32 0, i32* %ccp, align 4, !dbg !3066
  %21 = load i32, i32* %index17, align 4, !dbg !3067
  %add22 = add nsw i32 %21, 0, !dbg !3069
  %idxprom23 = sext i32 %add22 to i64, !dbg !3070
  %22 = load i16*, i16** %block.addr, align 8, !dbg !3070
  %arrayidx24 = getelementptr inbounds i16, i16* %22, i64 %idxprom23, !dbg !3070
  %23 = load i16, i16* %arrayidx24, align 2, !dbg !3070
  %conv25 = sext i16 %23 to i32, !dbg !3070
  %24 = load i32, i32* %index17, align 4, !dbg !3071
  %add26 = add nsw i32 %24, 0, !dbg !3072
  %idxprom27 = sext i32 %add26 to i64, !dbg !3073
  %25 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3073
  %q_intra_matrix28 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %25, i32 0, i32 17, !dbg !3074
  %arrayidx29 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix28, i64 0, i64 %idxprom27, !dbg !3073
  %26 = load i32, i32* %arrayidx29, align 4, !dbg !3073
  %mul30 = mul nsw i32 %conv25, %26, !dbg !3075
  %add31 = add nsw i32 %mul30, 32768, !dbg !3076
  %shr32 = ashr i32 %add31, 16, !dbg !3077
  %conv33 = trunc i32 %shr32 to i16, !dbg !3078
  %27 = load i32, i32* %index17, align 4, !dbg !3079
  %add34 = add nsw i32 %27, 0, !dbg !3080
  %idxprom35 = sext i32 %add34 to i64, !dbg !3081
  %28 = load i16*, i16** %block.addr, align 8, !dbg !3081
  %arrayidx36 = getelementptr inbounds i16, i16* %28, i64 %idxprom35, !dbg !3081
  store i16 %conv33, i16* %arrayidx36, align 2, !dbg !3082
  %tobool37 = icmp ne i16 %conv33, 0, !dbg !3082
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !3083

if.then38:                                        ; preds = %for.body16
  %29 = load i32, i32* %ccp, align 4, !dbg !3084
  %or = or i32 %29, 8, !dbg !3084
  store i32 %or, i32* %ccp, align 4, !dbg !3084
  br label %if.end39, !dbg !3085

if.end39:                                         ; preds = %if.then38, %for.body16
  %30 = load i32, i32* %index17, align 4, !dbg !3086
  %add40 = add nsw i32 %30, 8, !dbg !3088
  %idxprom41 = sext i32 %add40 to i64, !dbg !3089
  %31 = load i16*, i16** %block.addr, align 8, !dbg !3089
  %arrayidx42 = getelementptr inbounds i16, i16* %31, i64 %idxprom41, !dbg !3089
  %32 = load i16, i16* %arrayidx42, align 2, !dbg !3089
  %conv43 = sext i16 %32 to i32, !dbg !3089
  %33 = load i32, i32* %index17, align 4, !dbg !3090
  %add44 = add nsw i32 %33, 8, !dbg !3091
  %idxprom45 = sext i32 %add44 to i64, !dbg !3092
  %34 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3092
  %q_intra_matrix46 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %34, i32 0, i32 17, !dbg !3093
  %arrayidx47 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix46, i64 0, i64 %idxprom45, !dbg !3092
  %35 = load i32, i32* %arrayidx47, align 4, !dbg !3092
  %mul48 = mul nsw i32 %conv43, %35, !dbg !3094
  %add49 = add nsw i32 %mul48, 32768, !dbg !3095
  %shr50 = ashr i32 %add49, 16, !dbg !3096
  %conv51 = trunc i32 %shr50 to i16, !dbg !3097
  %36 = load i32, i32* %index17, align 4, !dbg !3098
  %add52 = add nsw i32 %36, 8, !dbg !3099
  %idxprom53 = sext i32 %add52 to i64, !dbg !3100
  %37 = load i16*, i16** %block.addr, align 8, !dbg !3100
  %arrayidx54 = getelementptr inbounds i16, i16* %37, i64 %idxprom53, !dbg !3100
  store i16 %conv51, i16* %arrayidx54, align 2, !dbg !3101
  %tobool55 = icmp ne i16 %conv51, 0, !dbg !3101
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !3102

if.then56:                                        ; preds = %if.end39
  %38 = load i32, i32* %ccp, align 4, !dbg !3103
  %or57 = or i32 %38, 4, !dbg !3103
  store i32 %or57, i32* %ccp, align 4, !dbg !3103
  br label %if.end58, !dbg !3104

if.end58:                                         ; preds = %if.then56, %if.end39
  %39 = load i32, i32* %index17, align 4, !dbg !3105
  %add59 = add nsw i32 %39, 1, !dbg !3107
  %idxprom60 = sext i32 %add59 to i64, !dbg !3108
  %40 = load i16*, i16** %block.addr, align 8, !dbg !3108
  %arrayidx61 = getelementptr inbounds i16, i16* %40, i64 %idxprom60, !dbg !3108
  %41 = load i16, i16* %arrayidx61, align 2, !dbg !3108
  %conv62 = sext i16 %41 to i32, !dbg !3108
  %42 = load i32, i32* %index17, align 4, !dbg !3109
  %add63 = add nsw i32 %42, 1, !dbg !3110
  %idxprom64 = sext i32 %add63 to i64, !dbg !3111
  %43 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3111
  %q_intra_matrix65 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %43, i32 0, i32 17, !dbg !3112
  %arrayidx66 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix65, i64 0, i64 %idxprom64, !dbg !3111
  %44 = load i32, i32* %arrayidx66, align 4, !dbg !3111
  %mul67 = mul nsw i32 %conv62, %44, !dbg !3113
  %add68 = add nsw i32 %mul67, 32768, !dbg !3114
  %shr69 = ashr i32 %add68, 16, !dbg !3115
  %conv70 = trunc i32 %shr69 to i16, !dbg !3116
  %45 = load i32, i32* %index17, align 4, !dbg !3117
  %add71 = add nsw i32 %45, 1, !dbg !3118
  %idxprom72 = sext i32 %add71 to i64, !dbg !3119
  %46 = load i16*, i16** %block.addr, align 8, !dbg !3119
  %arrayidx73 = getelementptr inbounds i16, i16* %46, i64 %idxprom72, !dbg !3119
  store i16 %conv70, i16* %arrayidx73, align 2, !dbg !3120
  %tobool74 = icmp ne i16 %conv70, 0, !dbg !3120
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !3121

if.then75:                                        ; preds = %if.end58
  %47 = load i32, i32* %ccp, align 4, !dbg !3122
  %or76 = or i32 %47, 2, !dbg !3122
  store i32 %or76, i32* %ccp, align 4, !dbg !3122
  br label %if.end77, !dbg !3123

if.end77:                                         ; preds = %if.then75, %if.end58
  %48 = load i32, i32* %index17, align 4, !dbg !3124
  %add78 = add nsw i32 %48, 9, !dbg !3126
  %idxprom79 = sext i32 %add78 to i64, !dbg !3127
  %49 = load i16*, i16** %block.addr, align 8, !dbg !3127
  %arrayidx80 = getelementptr inbounds i16, i16* %49, i64 %idxprom79, !dbg !3127
  %50 = load i16, i16* %arrayidx80, align 2, !dbg !3127
  %conv81 = sext i16 %50 to i32, !dbg !3127
  %51 = load i32, i32* %index17, align 4, !dbg !3128
  %add82 = add nsw i32 %51, 9, !dbg !3129
  %idxprom83 = sext i32 %add82 to i64, !dbg !3130
  %52 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3130
  %q_intra_matrix84 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %52, i32 0, i32 17, !dbg !3131
  %arrayidx85 = getelementptr inbounds [64 x i32], [64 x i32]* %q_intra_matrix84, i64 0, i64 %idxprom83, !dbg !3130
  %53 = load i32, i32* %arrayidx85, align 4, !dbg !3130
  %mul86 = mul nsw i32 %conv81, %53, !dbg !3132
  %add87 = add nsw i32 %mul86, 32768, !dbg !3133
  %shr88 = ashr i32 %add87, 16, !dbg !3134
  %conv89 = trunc i32 %shr88 to i16, !dbg !3135
  %54 = load i32, i32* %index17, align 4, !dbg !3136
  %add90 = add nsw i32 %54, 9, !dbg !3137
  %idxprom91 = sext i32 %add90 to i64, !dbg !3138
  %55 = load i16*, i16** %block.addr, align 8, !dbg !3138
  %arrayidx92 = getelementptr inbounds i16, i16* %55, i64 %idxprom91, !dbg !3138
  store i16 %conv89, i16* %arrayidx92, align 2, !dbg !3139
  %tobool93 = icmp ne i16 %conv89, 0, !dbg !3139
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3140

if.then94:                                        ; preds = %if.end77
  %56 = load i32, i32* %ccp, align 4, !dbg !3141
  %or95 = or i32 %56, 1, !dbg !3141
  store i32 %or95, i32* %ccp, align 4, !dbg !3141
  br label %if.end96, !dbg !3142

if.end96:                                         ; preds = %if.then94, %if.end77
  %57 = load i32, i32* %i, align 4, !dbg !3143
  %tobool97 = icmp ne i32 %57, 0, !dbg !3143
  br i1 %tobool97, label %if.then98, label %if.else, !dbg !3145

if.then98:                                        ; preds = %if.end96
  %58 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3146
  %pb99 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %58, i32 0, i32 6, !dbg !3147
  %59 = load i32, i32* %ccp, align 4, !dbg !3148
  %idxprom100 = sext i32 %59 to i64, !dbg !3149
  %arrayidx101 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_asv_ac_ccp_tab, i64 0, i64 %idxprom100, !dbg !3149
  %arrayidx102 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx101, i64 0, i64 1, !dbg !3149
  %60 = load i8, i8* %arrayidx102, align 1, !dbg !3149
  %conv103 = zext i8 %60 to i32, !dbg !3149
  %61 = load i32, i32* %ccp, align 4, !dbg !3150
  %idxprom104 = sext i32 %61 to i64, !dbg !3151
  %arrayidx105 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @ff_asv_ac_ccp_tab, i64 0, i64 %idxprom104, !dbg !3151
  %arrayidx106 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx105, i64 0, i64 0, !dbg !3151
  %62 = load i8, i8* %arrayidx106, align 2, !dbg !3151
  %conv107 = zext i8 %62 to i32, !dbg !3151
  call void @put_bits(%struct.PutBitContext* %pb99, i32 %conv103, i32 %conv107), !dbg !3152
  br label %if.end117, !dbg !3152

if.else:                                          ; preds = %if.end96
  %63 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3153
  %pb108 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %63, i32 0, i32 6, !dbg !3154
  %64 = load i32, i32* %ccp, align 4, !dbg !3155
  %idxprom109 = sext i32 %64 to i64, !dbg !3156
  %arrayidx110 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_asv_dc_ccp_tab, i64 0, i64 %idxprom109, !dbg !3156
  %arrayidx111 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx110, i64 0, i64 1, !dbg !3156
  %65 = load i8, i8* %arrayidx111, align 1, !dbg !3156
  %conv112 = zext i8 %65 to i32, !dbg !3156
  %66 = load i32, i32* %ccp, align 4, !dbg !3157
  %idxprom113 = sext i32 %66 to i64, !dbg !3158
  %arrayidx114 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @ff_asv_dc_ccp_tab, i64 0, i64 %idxprom113, !dbg !3158
  %arrayidx115 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx114, i64 0, i64 0, !dbg !3158
  %67 = load i8, i8* %arrayidx115, align 2, !dbg !3158
  %conv116 = zext i8 %67 to i32, !dbg !3158
  call void @put_bits(%struct.PutBitContext* %pb108, i32 %conv112, i32 %conv116), !dbg !3159
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.then98
  %68 = load i32, i32* %ccp, align 4, !dbg !3160
  %tobool118 = icmp ne i32 %68, 0, !dbg !3160
  br i1 %tobool118, label %if.then119, label %if.end155, !dbg !3162

if.then119:                                       ; preds = %if.end117
  %69 = load i32, i32* %ccp, align 4, !dbg !3163
  %and = and i32 %69, 8, !dbg !3166
  %tobool120 = icmp ne i32 %and, 0, !dbg !3166
  br i1 %tobool120, label %if.then121, label %if.end127, !dbg !3167

if.then121:                                       ; preds = %if.then119
  %70 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3168
  %71 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3169
  %pb122 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %71, i32 0, i32 6, !dbg !3170
  %72 = load i32, i32* %index17, align 4, !dbg !3171
  %add123 = add nsw i32 %72, 0, !dbg !3172
  %idxprom124 = sext i32 %add123 to i64, !dbg !3173
  %73 = load i16*, i16** %block.addr, align 8, !dbg !3173
  %arrayidx125 = getelementptr inbounds i16, i16* %73, i64 %idxprom124, !dbg !3173
  %74 = load i16, i16* %arrayidx125, align 2, !dbg !3173
  %conv126 = sext i16 %74 to i32, !dbg !3173
  call void @asv2_put_level(%struct.ASV1Context* %70, %struct.PutBitContext* %pb122, i32 %conv126), !dbg !3174
  br label %if.end127, !dbg !3174

if.end127:                                        ; preds = %if.then121, %if.then119
  %75 = load i32, i32* %ccp, align 4, !dbg !3175
  %and128 = and i32 %75, 4, !dbg !3177
  %tobool129 = icmp ne i32 %and128, 0, !dbg !3177
  br i1 %tobool129, label %if.then130, label %if.end136, !dbg !3178

if.then130:                                       ; preds = %if.end127
  %76 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3179
  %77 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3180
  %pb131 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %77, i32 0, i32 6, !dbg !3181
  %78 = load i32, i32* %index17, align 4, !dbg !3182
  %add132 = add nsw i32 %78, 8, !dbg !3183
  %idxprom133 = sext i32 %add132 to i64, !dbg !3184
  %79 = load i16*, i16** %block.addr, align 8, !dbg !3184
  %arrayidx134 = getelementptr inbounds i16, i16* %79, i64 %idxprom133, !dbg !3184
  %80 = load i16, i16* %arrayidx134, align 2, !dbg !3184
  %conv135 = sext i16 %80 to i32, !dbg !3184
  call void @asv2_put_level(%struct.ASV1Context* %76, %struct.PutBitContext* %pb131, i32 %conv135), !dbg !3185
  br label %if.end136, !dbg !3185

if.end136:                                        ; preds = %if.then130, %if.end127
  %81 = load i32, i32* %ccp, align 4, !dbg !3186
  %and137 = and i32 %81, 2, !dbg !3188
  %tobool138 = icmp ne i32 %and137, 0, !dbg !3188
  br i1 %tobool138, label %if.then139, label %if.end145, !dbg !3189

if.then139:                                       ; preds = %if.end136
  %82 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3190
  %83 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3191
  %pb140 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %83, i32 0, i32 6, !dbg !3192
  %84 = load i32, i32* %index17, align 4, !dbg !3193
  %add141 = add nsw i32 %84, 1, !dbg !3194
  %idxprom142 = sext i32 %add141 to i64, !dbg !3195
  %85 = load i16*, i16** %block.addr, align 8, !dbg !3195
  %arrayidx143 = getelementptr inbounds i16, i16* %85, i64 %idxprom142, !dbg !3195
  %86 = load i16, i16* %arrayidx143, align 2, !dbg !3195
  %conv144 = sext i16 %86 to i32, !dbg !3195
  call void @asv2_put_level(%struct.ASV1Context* %82, %struct.PutBitContext* %pb140, i32 %conv144), !dbg !3196
  br label %if.end145, !dbg !3196

if.end145:                                        ; preds = %if.then139, %if.end136
  %87 = load i32, i32* %ccp, align 4, !dbg !3197
  %and146 = and i32 %87, 1, !dbg !3199
  %tobool147 = icmp ne i32 %and146, 0, !dbg !3199
  br i1 %tobool147, label %if.then148, label %if.end154, !dbg !3200

if.then148:                                       ; preds = %if.end145
  %88 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3201
  %89 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3202
  %pb149 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %89, i32 0, i32 6, !dbg !3203
  %90 = load i32, i32* %index17, align 4, !dbg !3204
  %add150 = add nsw i32 %90, 9, !dbg !3205
  %idxprom151 = sext i32 %add150 to i64, !dbg !3206
  %91 = load i16*, i16** %block.addr, align 8, !dbg !3206
  %arrayidx152 = getelementptr inbounds i16, i16* %91, i64 %idxprom151, !dbg !3206
  %92 = load i16, i16* %arrayidx152, align 2, !dbg !3206
  %conv153 = sext i16 %92 to i32, !dbg !3206
  call void @asv2_put_level(%struct.ASV1Context* %88, %struct.PutBitContext* %pb149, i32 %conv153), !dbg !3207
  br label %if.end154, !dbg !3207

if.end154:                                        ; preds = %if.then148, %if.end145
  br label %if.end155, !dbg !3208

if.end155:                                        ; preds = %if.end154, %if.end117
  br label %for.inc156, !dbg !3209

for.inc156:                                       ; preds = %if.end155
  %93 = load i32, i32* %i, align 4, !dbg !3210
  %inc = add nsw i32 %93, 1, !dbg !3210
  store i32 %inc, i32* %i, align 4, !dbg !3210
  br label %for.cond13, !dbg !3212, !llvm.loop !3213

for.end157:                                       ; preds = %for.cond13
  ret void, !dbg !3215
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv1_put_level(%struct.PutBitContext* %pb, i32 %level) #4 !dbg !3216 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %level.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3219, metadata !1648), !dbg !3220
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3221, metadata !1648), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3223, metadata !1648), !dbg !3224
  %0 = load i32, i32* %level.addr, align 4, !dbg !3225
  %add = add nsw i32 %0, 3, !dbg !3226
  store i32 %add, i32* %index, align 4, !dbg !3224
  %1 = load i32, i32* %index, align 4, !dbg !3227
  %cmp = icmp ule i32 %1, 6, !dbg !3229
  br i1 %cmp, label %if.then, label %if.else, !dbg !3230

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3231
  %3 = load i32, i32* %index, align 4, !dbg !3233
  %idxprom = zext i32 %3 to i64, !dbg !3234
  %arrayidx = getelementptr inbounds [7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 %idxprom, !dbg !3234
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !3234
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !3234
  %conv = zext i8 %4 to i32, !dbg !3234
  %5 = load i32, i32* %index, align 4, !dbg !3235
  %idxprom2 = zext i32 %5 to i64, !dbg !3236
  %arrayidx3 = getelementptr inbounds [7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 %idxprom2, !dbg !3236
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0, !dbg !3236
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !3236
  %conv5 = zext i8 %6 to i32, !dbg !3236
  call void @put_bits(%struct.PutBitContext* %2, i32 %conv, i32 %conv5), !dbg !3237
  br label %if.end, !dbg !3238

if.else:                                          ; preds = %entry
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3239
  %8 = load i8, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 3, i64 1), align 1, !dbg !3241
  %conv6 = zext i8 %8 to i32, !dbg !3241
  %9 = load i8, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 3, i64 0), align 1, !dbg !3242
  %conv7 = zext i8 %9 to i32, !dbg !3242
  call void @put_bits(%struct.PutBitContext* %7, i32 %conv6, i32 %conv7), !dbg !3243
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3244
  %11 = load i32, i32* %level.addr, align 4, !dbg !3245
  call void @put_sbits(%struct.PutBitContext* %10, i32 8, i32 %11), !dbg !3246
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3247
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #4 !dbg !3248 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3252, metadata !1648), !dbg !3257
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3259, metadata !1648), !dbg !3260
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3261, metadata !1648), !dbg !3262
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3263, metadata !1648), !dbg !3264
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3265, metadata !1648), !dbg !3266
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3267
  %1 = load i32, i32* %n.addr, align 4, !dbg !3268
  %2 = load i32, i32* %value.addr, align 4, !dbg !3269
  %3 = load i32, i32* %n.addr, align 4, !dbg !3270
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3271
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3271
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3272
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3273
  %shl.i = shl i32 1, %5, !dbg !3274
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3275
  %and.i = and i32 %4, %sub.i, !dbg !3276
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3277
  ret void, !dbg !3279
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv2_put_bits(%struct.PutBitContext* %pb, i32 %n, i32 %v) #4 !dbg !3280 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3283, metadata !1648), !dbg !3284
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3285, metadata !1648), !dbg !3286
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !3287, metadata !1648), !dbg !3288
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3289
  %1 = load i32, i32* %n.addr, align 4, !dbg !3290
  %2 = load i32, i32* %v.addr, align 4, !dbg !3291
  %3 = load i32, i32* %n.addr, align 4, !dbg !3292
  %sub = sub nsw i32 8, %3, !dbg !3293
  %shl = shl i32 %2, %sub, !dbg !3294
  %idxprom = sext i32 %shl to i64, !dbg !3295
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !3295
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3295
  %conv = zext i8 %4 to i32, !dbg !3295
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %conv), !dbg !3296
  ret void, !dbg !3297
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @asv2_put_level(%struct.ASV1Context* %a, %struct.PutBitContext* %pb, i32 %level) #4 !dbg !3298 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3301, metadata !1648), !dbg !3305
  %a.addr = alloca %struct.ASV1Context*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %level.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !3311, metadata !1648), !dbg !3312
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3313, metadata !1648), !dbg !3314
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !3315, metadata !1648), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3317, metadata !1648), !dbg !3318
  %0 = load i32, i32* %level.addr, align 4, !dbg !3319
  %add = add nsw i32 %0, 31, !dbg !3320
  store i32 %add, i32* %index, align 4, !dbg !3318
  %1 = load i32, i32* %index, align 4, !dbg !3321
  %cmp = icmp ule i32 %1, 62, !dbg !3322
  br i1 %cmp, label %if.then, label %if.else, !dbg !3323

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3324
  %3 = load i32, i32* %index, align 4, !dbg !3326
  %idxprom = zext i32 %3 to i64, !dbg !3327
  %arrayidx = getelementptr inbounds [63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 %idxprom, !dbg !3327
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 1, !dbg !3327
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !3327
  %conv = zext i8 %4 to i32, !dbg !3327
  %5 = load i32, i32* %index, align 4, !dbg !3328
  %idxprom2 = zext i32 %5 to i64, !dbg !3329
  %arrayidx3 = getelementptr inbounds [63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 %idxprom2, !dbg !3329
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx3, i64 0, i64 0, !dbg !3329
  %6 = load i8, i8* %arrayidx4, align 2, !dbg !3329
  %conv5 = zext i8 %6 to i32, !dbg !3329
  call void @put_bits(%struct.PutBitContext* %2, i32 %conv, i32 %conv5), !dbg !3330
  br label %if.end14, !dbg !3331

if.else:                                          ; preds = %entry
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3332
  %8 = load i8, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 31, i64 1), align 1, !dbg !3333
  %conv6 = zext i8 %8 to i32, !dbg !3333
  %9 = load i8, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 31, i64 0), align 2, !dbg !3334
  %conv7 = zext i8 %9 to i32, !dbg !3334
  call void @put_bits(%struct.PutBitContext* %7, i32 %conv6, i32 %conv7), !dbg !3335
  %10 = load i32, i32* %level.addr, align 4, !dbg !3336
  %cmp8 = icmp slt i32 %10, -128, !dbg !3337
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !3338

lor.lhs.false:                                    ; preds = %if.else
  %11 = load i32, i32* %level.addr, align 4, !dbg !3339
  %cmp10 = icmp sgt i32 %11, 127, !dbg !3341
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3342

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3343
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %12, i32 0, i32 0, !dbg !3344
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3344
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3343
  %15 = load i32, i32* %level.addr, align 4, !dbg !3345
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 %15), !dbg !3346
  %16 = load i32, i32* %level.addr, align 4, !dbg !3347
  store i32 %16, i32* %a.addr.i, align 4, !dbg !3348
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !3349
  %add.i = add i32 %17, 128, !dbg !3351
  %and.i = and i32 %add.i, -256, !dbg !3352
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3352
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3353

if.then.i:                                        ; preds = %if.then12
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !3354
  %shr.i = ashr i32 %18, 31, !dbg !3356
  %xor.i = xor i32 %shr.i, 127, !dbg !3357
  %conv.i = trunc i32 %xor.i to i8, !dbg !3358
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3359
  br label %av_clip_int8_c.exit, !dbg !3359

if.else.i:                                        ; preds = %if.then12
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !3360
  %conv1.i = trunc i32 %19 to i8, !dbg !3360
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3361
  br label %av_clip_int8_c.exit, !dbg !3361

av_clip_int8_c.exit:                              ; preds = %if.then.i, %if.else.i
  %20 = load i8, i8* %retval.i, align 1, !dbg !3362
  %conv13 = sext i8 %20 to i32, !dbg !3348
  store i32 %conv13, i32* %level.addr, align 4, !dbg !3363
  br label %if.end, !dbg !3364

if.end:                                           ; preds = %av_clip_int8_c.exit, %lor.lhs.false
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3365
  %22 = load i32, i32* %level.addr, align 4, !dbg !3366
  %and = and i32 %22, 255, !dbg !3367
  call void @asv2_put_bits(%struct.PutBitContext* %21, i32 8, i32 %and), !dbg !3368
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3369
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1642, !1643}
!llvm.ident = !{!1644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--asvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !{!897, !901, !907, !909, !910}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !900)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !904, line: 221, size: 32, align: 8, elements: !905)
!904 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !904, line: 221, baseType: !898, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !908)
!908 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!911 = !{!912, !1641}
!912 = distinct !DIGlobalVariable(name: "ff_asv1_encoder", scope: !0, file: !913, line: 353, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_asv1_encoder)
!913 = !DIFile(filename: "libavcodec/asvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !926, !935, !938, !941, !944, !949, !952, !993, !1001, !1002, !1003, !1005, !1556, !1562, !1570, !1574, !1575, !1612, !1616, !1620, !1621, !1625, !1629, !1630, !1634, !1635, !1636}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !925, size: 32, align: 32, offset: 192)
!925 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !925, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !925, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !950, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !951)
!951 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !963, !967, !968, !969, !970, !974, !980, !982, !986}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!918, !909}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !925, size: 32, align: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !925, size: 32, align: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !925, size: 32, align: 32, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !971, size: 64, align: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!909, !909, !909}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !691, line: 123, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !691, line: 130, baseType: !981, size: 32, align: 32, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !691, line: 136, baseType: !983, size: 64, align: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!981, !909}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !987, size: 64, align: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!925, !990, !909, !918, !925}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !994, size: 64, align: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 3402, baseType: !925, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !925, size: 32, align: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1004, size: 64, align: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1006, size: 64, align: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!925, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1494, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1011, file: !14, line: 1562, baseType: !925, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1011, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1011, file: !14, line: 1565, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1011, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1011, file: !14, line: 1581, baseType: !900, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !14, line: 1591, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1025, line: 129, size: 1664, align: 64, elements: !1026)
!1025 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1026 = !{!1027, !1028, !1029, !1030, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1024, file: !1025, line: 136, baseType: !925, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1024, file: !1025, line: 151, baseType: !925, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1024, file: !1025, line: 157, baseType: !925, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1024, file: !1025, line: 159, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1034)
!1034 = !{!1035, !1040, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !722, line: 282, baseType: !1036, size: 512, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1038)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1038 = !{!1039}
!1039 = !DISubrange(count: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1033, file: !722, line: 299, baseType: !1041, size: 256, align: 32, offset: 512)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 32, elements: !1038)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1033, file: !722, line: 315, baseType: !1043, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !722, line: 326, baseType: !925, size: 32, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !722, line: 326, baseType: !925, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1033, file: !722, line: 334, baseType: !925, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1033, file: !722, line: 341, baseType: !925, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1033, file: !722, line: 346, baseType: !925, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1033, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1033, file: !722, line: 361, baseType: !907, size: 64, align: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1033, file: !722, line: 369, baseType: !907, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1033, file: !722, line: 377, baseType: !907, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1033, file: !722, line: 382, baseType: !925, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1033, file: !722, line: 386, baseType: !925, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1033, file: !722, line: 391, baseType: !925, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1038)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1033, file: !722, line: 410, baseType: !925, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1033, file: !722, line: 415, baseType: !925, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1033, file: !722, line: 420, baseType: !925, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1033, file: !722, line: 425, baseType: !925, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !722, line: 435, baseType: !907, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !722, line: 440, baseType: !925, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1033, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1038)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1037, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !925, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1033, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1033, file: !722, line: 477, baseType: !925, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1033, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1037, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !925, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1033, file: !722, line: 480, baseType: !925, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !722, line: 505, baseType: !925, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1033, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1033, file: !722, line: 532, baseType: !907, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1033, file: !722, line: 539, baseType: !907, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1033, file: !722, line: 547, baseType: !907, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1033, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1033, file: !722, line: 563, baseType: !925, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !722, line: 572, baseType: !925, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1033, file: !722, line: 581, baseType: !925, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1033, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1033, file: !722, line: 593, baseType: !925, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1033, file: !722, line: 596, baseType: !925, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1033, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1033, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1033, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !948)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1033, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1033, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1033, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1033, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1024, file: !1025, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1025, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1025, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1025, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1025, line: 110, baseType: !925, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1025, line: 111, baseType: !925, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1025, line: 111, baseType: !925, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1025, line: 112, baseType: !1041, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1025, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1025, line: 114, baseType: !925, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1025, line: 115, baseType: !925, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1025, line: 116, baseType: !925, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1024, file: !1025, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !1025, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1025, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1025, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1025, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !907, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !907, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1037, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !925, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !925, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !925, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1037, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !925, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !925, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !907, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !907, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !907, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1025, line: 121, baseType: !1031, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1024, file: !1025, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1025, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1025, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1025, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !953, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !925, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!925, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!925, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !898, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1037, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !925, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !925, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !907, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !925, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !925, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !925, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !925, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !925, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !925, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !925, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !925, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !925, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !925, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !925, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !925, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !925, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !925, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1025, line: 126, baseType: !925, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1024, file: !1025, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1024, file: !1025, line: 177, baseType: !1037, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1024, file: !1025, line: 178, baseType: !900, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1024, file: !1025, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1024, file: !1025, line: 185, baseType: !925, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1024, file: !1025, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1024, file: !1025, line: 195, baseType: !925, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1024, file: !1025, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1024, file: !1025, line: 201, baseType: !925, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1024, file: !1025, line: 202, baseType: !1031, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1024, file: !1025, line: 203, baseType: !925, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1024, file: !1025, line: 205, baseType: !925, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1024, file: !1025, line: 206, baseType: !925, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1024, file: !1025, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1024, file: !1025, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1024, file: !1025, line: 213, baseType: !1031, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1024, file: !1025, line: 215, baseType: !925, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1024, file: !1025, line: 217, baseType: !925, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1024, file: !1025, line: 220, baseType: !925, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !14, line: 1606, baseType: !907, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1011, file: !14, line: 1614, baseType: !925, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1011, file: !14, line: 1622, baseType: !925, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1011, file: !14, line: 1628, baseType: !925, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !14, line: 1636, baseType: !925, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1011, file: !14, line: 1643, baseType: !925, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1011, file: !14, line: 1657, baseType: !1037, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1011, file: !14, line: 1658, baseType: !925, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1011, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1011, file: !14, line: 1688, baseType: !925, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1011, file: !14, line: 1712, baseType: !925, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1011, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1011, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1011, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1011, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1011, file: !14, line: 1751, baseType: !925, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1011, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1011, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !925, !925, !925}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1011, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !936}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1011, file: !14, line: 1816, baseType: !925, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1011, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1011, file: !14, line: 1830, baseType: !925, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1011, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1011, file: !14, line: 1846, baseType: !925, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1011, file: !14, line: 1851, baseType: !925, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1011, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1011, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1011, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1011, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1011, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1011, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1011, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1011, file: !14, line: 1910, baseType: !925, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1011, file: !14, line: 1915, baseType: !925, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1011, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1011, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1011, file: !14, line: 1942, baseType: !925, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1011, file: !14, line: 1948, baseType: !925, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1011, file: !14, line: 1954, baseType: !925, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1011, file: !14, line: 1960, baseType: !925, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1011, file: !14, line: 1984, baseType: !925, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1011, file: !14, line: 1991, baseType: !925, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1011, file: !14, line: 1996, baseType: !925, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1011, file: !14, line: 2004, baseType: !925, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1011, file: !14, line: 2011, baseType: !925, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1011, file: !14, line: 2018, baseType: !925, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1011, file: !14, line: 2027, baseType: !925, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1011, file: !14, line: 2034, baseType: !925, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1011, file: !14, line: 2044, baseType: !925, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1011, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !1340)
!1340 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1011, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1011, file: !14, line: 2066, baseType: !925, size: 32, align: 32, offset: 2496)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1011, file: !14, line: 2070, baseType: !925, size: 32, align: 32, offset: 2528)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1011, file: !14, line: 2078, baseType: !925, size: 32, align: 32, offset: 2560)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1011, file: !14, line: 2085, baseType: !925, size: 32, align: 32, offset: 2592)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1011, file: !14, line: 2092, baseType: !925, size: 32, align: 32, offset: 2624)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1011, file: !14, line: 2099, baseType: !925, size: 32, align: 32, offset: 2656)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1011, file: !14, line: 2106, baseType: !925, size: 32, align: 32, offset: 2688)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1011, file: !14, line: 2113, baseType: !925, size: 32, align: 32, offset: 2720)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1011, file: !14, line: 2120, baseType: !925, size: 32, align: 32, offset: 2752)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1011, file: !14, line: 2125, baseType: !925, size: 32, align: 32, offset: 2784)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1011, file: !14, line: 2133, baseType: !925, size: 32, align: 32, offset: 2816)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1011, file: !14, line: 2140, baseType: !925, size: 32, align: 32, offset: 2848)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1011, file: !14, line: 2145, baseType: !925, size: 32, align: 32, offset: 2880)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1011, file: !14, line: 2153, baseType: !925, size: 32, align: 32, offset: 2912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1011, file: !14, line: 2158, baseType: !925, size: 32, align: 32, offset: 2944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1011, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1011, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1011, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1011, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1011, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1011, file: !14, line: 2203, baseType: !925, size: 32, align: 32, offset: 3136)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1011, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1011, file: !14, line: 2212, baseType: !925, size: 32, align: 32, offset: 3200)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1011, file: !14, line: 2213, baseType: !925, size: 32, align: 32, offset: 3232)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1011, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1011, file: !14, line: 2232, baseType: !925, size: 32, align: 32, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1011, file: !14, line: 2243, baseType: !925, size: 32, align: 32, offset: 3328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1011, file: !14, line: 2249, baseType: !925, size: 32, align: 32, offset: 3360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1011, file: !14, line: 2256, baseType: !925, size: 32, align: 32, offset: 3392)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1011, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1011, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1011, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1011, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1011, file: !14, line: 2367, baseType: !1376, size: 64, align: 64, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!925, !1298, !1031, !925}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1011, file: !14, line: 2383, baseType: !925, size: 32, align: 32, offset: 3712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1011, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1011, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1011, file: !14, line: 2394, baseType: !925, size: 32, align: 32, offset: 3808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1011, file: !14, line: 2401, baseType: !925, size: 32, align: 32, offset: 3840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1011, file: !14, line: 2408, baseType: !925, size: 32, align: 32, offset: 3872)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1011, file: !14, line: 2415, baseType: !925, size: 32, align: 32, offset: 3904)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1011, file: !14, line: 2422, baseType: !925, size: 32, align: 32, offset: 3936)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1011, file: !14, line: 2423, baseType: !1388, size: 64, align: 64, offset: 3968)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1390, file: !14, line: 827, baseType: !925, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1390, file: !14, line: 828, baseType: !925, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1390, file: !14, line: 829, baseType: !925, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1390, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1011, file: !14, line: 2430, baseType: !907, size: 64, align: 64, offset: 4032)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1011, file: !14, line: 2437, baseType: !907, size: 64, align: 64, offset: 4096)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1011, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1011, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1011, file: !14, line: 2458, baseType: !925, size: 32, align: 32, offset: 4224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1011, file: !14, line: 2469, baseType: !925, size: 32, align: 32, offset: 4256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1011, file: !14, line: 2475, baseType: !925, size: 32, align: 32, offset: 4288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1011, file: !14, line: 2481, baseType: !925, size: 32, align: 32, offset: 4320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1011, file: !14, line: 2485, baseType: !925, size: 32, align: 32, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1011, file: !14, line: 2489, baseType: !925, size: 32, align: 32, offset: 4384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1011, file: !14, line: 2493, baseType: !925, size: 32, align: 32, offset: 4416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1011, file: !14, line: 2501, baseType: !925, size: 32, align: 32, offset: 4448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1011, file: !14, line: 2506, baseType: !925, size: 32, align: 32, offset: 4480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1011, file: !14, line: 2510, baseType: !925, size: 32, align: 32, offset: 4512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1011, file: !14, line: 2514, baseType: !907, size: 64, align: 64, offset: 4544)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1011, file: !14, line: 2528, baseType: !1412, size: 64, align: 64, offset: 4608)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1298, !909, !925, !925}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1011, file: !14, line: 2534, baseType: !925, size: 32, align: 32, offset: 4672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1011, file: !14, line: 2545, baseType: !925, size: 32, align: 32, offset: 4704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1011, file: !14, line: 2547, baseType: !925, size: 32, align: 32, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1011, file: !14, line: 2549, baseType: !925, size: 32, align: 32, offset: 4768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1011, file: !14, line: 2551, baseType: !925, size: 32, align: 32, offset: 4800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1011, file: !14, line: 2553, baseType: !925, size: 32, align: 32, offset: 4832)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1011, file: !14, line: 2555, baseType: !925, size: 32, align: 32, offset: 4864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1011, file: !14, line: 2557, baseType: !925, size: 32, align: 32, offset: 4896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1011, file: !14, line: 2559, baseType: !925, size: 32, align: 32, offset: 4928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1011, file: !14, line: 2563, baseType: !925, size: 32, align: 32, offset: 4960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1011, file: !14, line: 2571, baseType: !1426, size: 64, align: 64, offset: 4992)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1011, file: !14, line: 2579, baseType: !1426, size: 64, align: 64, offset: 5056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1011, file: !14, line: 2586, baseType: !925, size: 32, align: 32, offset: 5120)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !14, line: 2615, baseType: !925, size: 32, align: 32, offset: 5152)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1011, file: !14, line: 2627, baseType: !925, size: 32, align: 32, offset: 5184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !14, line: 2637, baseType: !925, size: 32, align: 32, offset: 5216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1011, file: !14, line: 2681, baseType: !925, size: 32, align: 32, offset: 5248)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1011, file: !14, line: 2709, baseType: !907, size: 64, align: 64, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1011, file: !14, line: 2716, baseType: !1435, size: 64, align: 64, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1448, !1454, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1437, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1437, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1437, file: !14, line: 3669, baseType: !925, size: 32, align: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1437, file: !14, line: 3682, baseType: !1445, size: 64, align: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!925, !1009, !1031}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1437, file: !14, line: 3698, baseType: !1449, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!925, !1009, !1452, !898}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1437, file: !14, line: 3712, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!925, !1009, !925, !1452, !898}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1437, file: !14, line: 3726, baseType: !1449, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1437, file: !14, line: 3737, baseType: !1006, size: 64, align: 64, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1437, file: !14, line: 3746, baseType: !925, size: 32, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1437, file: !14, line: 3757, baseType: !1462, size: 64, align: 64, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1437, file: !14, line: 3766, baseType: !1006, size: 64, align: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1437, file: !14, line: 3774, baseType: !1006, size: 64, align: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1437, file: !14, line: 3780, baseType: !925, size: 32, align: 32, offset: 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1437, file: !14, line: 3785, baseType: !925, size: 32, align: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1437, file: !14, line: 3795, baseType: !1472, size: 64, align: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!925, !1009, !1069}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1011, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1011, file: !14, line: 2742, baseType: !925, size: 32, align: 32, offset: 6016)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1011, file: !14, line: 2755, baseType: !925, size: 32, align: 32, offset: 6048)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1011, file: !14, line: 2776, baseType: !925, size: 32, align: 32, offset: 6080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1011, file: !14, line: 2783, baseType: !925, size: 32, align: 32, offset: 6112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1011, file: !14, line: 2791, baseType: !925, size: 32, align: 32, offset: 6144)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1011, file: !14, line: 2802, baseType: !1031, size: 64, align: 64, offset: 6208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1011, file: !14, line: 2811, baseType: !925, size: 32, align: 32, offset: 6272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1011, file: !14, line: 2821, baseType: !925, size: 32, align: 32, offset: 6304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1011, file: !14, line: 2830, baseType: !925, size: 32, align: 32, offset: 6336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1011, file: !14, line: 2840, baseType: !925, size: 32, align: 32, offset: 6368)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1011, file: !14, line: 2851, baseType: !1488, size: 64, align: 64, offset: 6400)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!925, !1298, !1491, !909, !1301, !925, !925}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!925, !1298, !909}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1011, file: !14, line: 2871, baseType: !1495, size: 64, align: 64, offset: 6464)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!925, !1298, !1498, !909, !1301, !925}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!925, !1298, !909, !925, !925}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1011, file: !14, line: 2878, baseType: !925, size: 32, align: 32, offset: 6528)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1011, file: !14, line: 2885, baseType: !925, size: 32, align: 32, offset: 6560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1011, file: !14, line: 3005, baseType: !925, size: 32, align: 32, offset: 6592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1011, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1011, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1011, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1011, file: !14, line: 3037, baseType: !1037, size: 64, align: 64, offset: 6720)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1011, file: !14, line: 3038, baseType: !925, size: 32, align: 32, offset: 6784)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1011, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1011, file: !14, line: 3065, baseType: !925, size: 32, align: 32, offset: 6912)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1011, file: !14, line: 3083, baseType: !925, size: 32, align: 32, offset: 6944)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1011, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1011, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1011, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1011, file: !14, line: 3113, baseType: !1516, size: 64, align: 64, offset: 7168)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1529}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1519, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1519, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1519, file: !14, line: 728, baseType: !925, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1519, file: !14, line: 734, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1519, file: !14, line: 739, baseType: !1530, size: 64, align: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1011, file: !14, line: 3129, baseType: !907, size: 64, align: 64, offset: 7232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1011, file: !14, line: 3130, baseType: !907, size: 64, align: 64, offset: 7296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1011, file: !14, line: 3131, baseType: !907, size: 64, align: 64, offset: 7360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1011, file: !14, line: 3132, baseType: !907, size: 64, align: 64, offset: 7424)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1011, file: !14, line: 3139, baseType: !1426, size: 64, align: 64, offset: 7488)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1011, file: !14, line: 3147, baseType: !925, size: 32, align: 32, offset: 7552)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1011, file: !14, line: 3165, baseType: !925, size: 32, align: 32, offset: 7584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1011, file: !14, line: 3172, baseType: !925, size: 32, align: 32, offset: 7616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1011, file: !14, line: 3180, baseType: !925, size: 32, align: 32, offset: 7648)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1011, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !14, line: 3199, baseType: !1037, size: 64, align: 64, offset: 7744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !14, line: 3207, baseType: !1426, size: 64, align: 64, offset: 7808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1011, file: !14, line: 3214, baseType: !900, size: 32, align: 32, offset: 7872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1011, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1011, file: !14, line: 3225, baseType: !925, size: 32, align: 32, offset: 8000)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1011, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1011, file: !14, line: 3256, baseType: !925, size: 32, align: 32, offset: 8128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1011, file: !14, line: 3271, baseType: !925, size: 32, align: 32, offset: 8160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1011, file: !14, line: 3279, baseType: !907, size: 64, align: 64, offset: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1011, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1011, file: !14, line: 3310, baseType: !925, size: 32, align: 32, offset: 8320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1011, file: !14, line: 3337, baseType: !925, size: 32, align: 32, offset: 8352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1011, file: !14, line: 3351, baseType: !925, size: 32, align: 32, offset: 8384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1011, file: !14, line: 3359, baseType: !925, size: 32, align: 32, offset: 8416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1557, size: 64, align: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!925, !1009, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1563, size: 64, align: 64, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1025, line: 223, size: 128, align: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1566, file: !1025, line: 224, baseType: !1452, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !1025, line: 225, baseType: !1452, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1571, size: 64, align: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1004}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1006, size: 64, align: 64, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1576, size: 64, align: 64, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!925, !1009, !1037, !925, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1611}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1581, file: !14, line: 3921, baseType: !1339, size: 16, align: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1581, file: !14, line: 3922, baseType: !898, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1581, file: !14, line: 3923, baseType: !898, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1581, file: !14, line: 3924, baseType: !900, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1581, file: !14, line: 3925, baseType: !1588, size: 64, align: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1604, !1606, !1607, !1608, !1609, !1610}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1591, file: !14, line: 3886, baseType: !925, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1591, file: !14, line: 3887, baseType: !925, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1591, file: !14, line: 3888, baseType: !925, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1591, file: !14, line: 3889, baseType: !925, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1591, file: !14, line: 3890, baseType: !925, size: 32, align: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1591, file: !14, line: 3897, baseType: !1599, size: 768, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3855, baseType: !1036, size: 512, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3857, baseType: !1041, size: 256, align: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3903, baseType: !1605, size: 256, align: 64, offset: 960)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 64, elements: !1138)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1591, file: !14, line: 3908, baseType: !1426, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1591, file: !14, line: 3915, baseType: !1426, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1591, file: !14, line: 3917, baseType: !925, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1581, file: !14, line: 3926, baseType: !907, size: 64, align: 64, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1613, size: 64, align: 64, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!925, !1009, !1155, !1299, !1301}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1617, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!925, !1009, !909, !1301, !1155}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1006, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1622, size: 64, align: 64, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!925, !1009, !1299}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1626, size: 64, align: 64, offset: 1600)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!925, !1009, !1155}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1631, size: 64, align: 64, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1009}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !925, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1637, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1641 = distinct !DIGlobalVariable(name: "ff_asv2_encoder", scope: !0, file: !913, line: 368, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_asv2_encoder)
!1642 = !{i32 2, !"Dwarf Version", i32 4}
!1643 = !{i32 2, !"Debug Info Version", i32 3}
!1644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1645 = distinct !DISubprogram(name: "encode_init", scope: !913, file: !913, line: 316, type: !1007, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1646 = !{}
!1647 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !913, line: 316, type: !1009)
!1648 = !DIExpression()
!1649 = !DILocation(line: 316, column: 62, scope: !1645)
!1650 = !DILocalVariable(name: "a", scope: !1645, file: !913, line: 318, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASV1Context", file: !1654, line: 62, baseType: !1655)
!1654 = !DIFile(filename: "libavcodec/asv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASV1Context", file: !1654, line: 42, size: 13056, align: 256, elements: !1656)
!1656 = !{!1657, !1658, !1680, !1697, !1704, !1729, !1744, !1755, !1765, !1772, !1773, !1774, !1775, !1776, !1777, !1781, !1783, !1785, !1786}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1655, file: !1654, line: 43, baseType: !1009, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1655, file: !1654, line: 44, baseType: !1659, size: 256, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1660, line: 40, baseType: !1661)
!1660 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1660, line: 35, size: 256, align: 64, elements: !1662)
!1662 = !{!1663, !1670, !1671}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1661, file: !1660, line: 36, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !899, line: 37, baseType: !1669)
!1669 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1661, file: !1660, line: 37, baseType: !1664, size: 64, align: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1661, file: !1660, line: 39, baseType: !1672, size: 128, align: 64, offset: 128)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1673, size: 128, align: 64, elements: !1678)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1660, line: 32, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1037, !950, !1677, !925}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1123, line: 149, baseType: !908)
!1678 = !{!1679}
!1679 = !DISubrange(count: 2)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1655, file: !1654, line: 45, baseType: !1681, size: 128, align: 64, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1682, line: 27, baseType: !1683)
!1682 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1682, line: 24, size: 128, align: 64, elements: !1684)
!1684 = !{!1685, !1691}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1683, file: !1682, line: 25, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !897, !1689, !925}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1683, file: !1682, line: 26, baseType: !1692, size: 64, align: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1338, !1695, !925}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1655, file: !1654, line: 46, baseType: !1698, size: 128, align: 64, offset: 448)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1699, line: 29, baseType: !1700)
!1699 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1699, line: 26, size: 128, align: 64, elements: !1701)
!1701 = !{!1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1700, file: !1699, line: 27, baseType: !1664, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1700, file: !1699, line: 28, baseType: !1664, size: 64, align: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1655, file: !1654, line: 47, baseType: !1705, size: 960, align: 64, offset: 576)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1707)
!1707 = !{!1708, !1715, !1716, !1717, !1718, !1722, !1723, !1727, !1728}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1706, file: !888, line: 55, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1712, !1714, !1677}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1037)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1706, file: !888, line: 58, baseType: !1709, size: 64, align: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1706, file: !888, line: 61, baseType: !1709, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1706, file: !888, line: 65, baseType: !1664, size: 64, align: 64, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1706, file: !888, line: 72, baseType: !1719, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1037, !1677, !1667}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1706, file: !888, line: 79, baseType: !1719, size: 64, align: 64, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1706, file: !888, line: 96, baseType: !1724, size: 512, align: 8, offset: 384)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 512, align: 8, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1706, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1706, file: !888, line: 99, baseType: !925, size: 32, align: 32, offset: 928)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1655, file: !1654, line: 48, baseType: !1730, size: 192, align: 64, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1731, line: 41, baseType: !1732)
!1731 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1731, line: 28, size: 192, align: 64, elements: !1733)
!1733 = !{!1734, !1739, !1743}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1732, file: !1731, line: 29, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738, !1452, !1677}
!1738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1667)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1732, file: !1731, line: 32, baseType: !1740, size: 64, align: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1738, !1452, !1452, !1677}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1732, file: !1731, line: 36, baseType: !1740, size: 64, align: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1655, file: !1654, line: 49, baseType: !1745, size: 320, align: 64, offset: 1728)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1746, line: 40, baseType: !1747)
!1746 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1746, line: 35, size: 320, align: 64, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1747, file: !1746, line: 36, baseType: !898, size: 32, align: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1747, file: !1746, line: 37, baseType: !925, size: 32, align: 32, offset: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1747, file: !1746, line: 38, baseType: !1037, size: 64, align: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1747, file: !1746, line: 38, baseType: !1037, size: 64, align: 64, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1747, file: !1746, line: 38, baseType: !1037, size: 64, align: 64, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1747, file: !1746, line: 39, baseType: !925, size: 32, align: 32, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1655, file: !1654, line: 50, baseType: !1756, size: 256, align: 64, offset: 2048)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1757, line: 70, baseType: !1758)
!1757 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1757, line: 61, size: 256, align: 64, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1758, file: !1757, line: 62, baseType: !1452, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1758, file: !1757, line: 62, baseType: !1452, size: 64, align: 64, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1758, file: !1757, line: 67, baseType: !925, size: 32, align: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1758, file: !1757, line: 68, baseType: !925, size: 32, align: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1758, file: !1757, line: 69, baseType: !925, size: 32, align: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1655, file: !1654, line: 51, baseType: !1766, size: 1088, align: 64, offset: 2304)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1767, file: !888, line: 32, baseType: !1452, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1767, file: !888, line: 33, baseType: !1724, size: 512, align: 8, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1767, file: !888, line: 34, baseType: !1724, size: 512, align: 8, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "inv_qscale", scope: !1655, file: !1654, line: 52, baseType: !925, size: 32, align: 32, offset: 3392)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1655, file: !1654, line: 53, baseType: !925, size: 32, align: 32, offset: 3424)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1655, file: !1654, line: 54, baseType: !925, size: 32, align: 32, offset: 3456)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width2", scope: !1655, file: !1654, line: 55, baseType: !925, size: 32, align: 32, offset: 3488)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height2", scope: !1655, file: !1654, line: 56, baseType: !925, size: 32, align: 32, offset: 3520)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1655, file: !1654, line: 57, baseType: !1778, size: 6144, align: 16, offset: 3584)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 6144, align: 16, elements: !1779)
!1779 = !{!1780, !1726}
!1780 = !DISubrange(count: 6)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1655, file: !1654, line: 58, baseType: !1782, size: 1024, align: 16, offset: 9728)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 1024, align: 16, elements: !1725)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1655, file: !1654, line: 59, baseType: !1784, size: 2048, align: 32, offset: 10752)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 2048, align: 32, elements: !1725)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1655, file: !1654, line: 60, baseType: !1037, size: 64, align: 64, offset: 12800)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1655, file: !1654, line: 61, baseType: !900, size: 32, align: 32, offset: 12864)
!1787 = !DILocation(line: 318, column: 24, scope: !1645)
!1788 = !DILocation(line: 318, column: 28, scope: !1645)
!1789 = !DILocation(line: 318, column: 35, scope: !1645)
!1790 = !DILocalVariable(name: "i", scope: !1645, file: !913, line: 319, type: !925)
!1791 = !DILocation(line: 319, column: 9, scope: !1645)
!1792 = !DILocalVariable(name: "scale", scope: !1645, file: !913, line: 320, type: !940)
!1793 = !DILocation(line: 320, column: 15, scope: !1645)
!1794 = !DILocation(line: 320, column: 23, scope: !1645)
!1795 = !DILocation(line: 320, column: 30, scope: !1645)
!1796 = !DILocation(line: 320, column: 39, scope: !1645)
!1797 = !DILocation(line: 322, column: 24, scope: !1645)
!1798 = !DILocation(line: 322, column: 5, scope: !1645)
!1799 = !DILocation(line: 323, column: 22, scope: !1645)
!1800 = !DILocation(line: 323, column: 25, scope: !1645)
!1801 = !DILocation(line: 323, column: 31, scope: !1645)
!1802 = !DILocation(line: 323, column: 5, scope: !1645)
!1803 = !DILocation(line: 324, column: 26, scope: !1645)
!1804 = !DILocation(line: 324, column: 29, scope: !1645)
!1805 = !DILocation(line: 324, column: 35, scope: !1645)
!1806 = !DILocation(line: 324, column: 5, scope: !1645)
!1807 = !DILocation(line: 326, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1645, file: !913, line: 326, column: 9)
!1809 = !DILocation(line: 326, column: 16, scope: !1808)
!1810 = !DILocation(line: 326, column: 31, scope: !1808)
!1811 = !DILocation(line: 326, column: 9, scope: !1645)
!1812 = !DILocation(line: 327, column: 9, scope: !1808)
!1813 = !DILocation(line: 327, column: 16, scope: !1808)
!1814 = !DILocation(line: 327, column: 31, scope: !1808)
!1815 = !DILocation(line: 329, column: 27, scope: !1645)
!1816 = !DILocation(line: 329, column: 25, scope: !1645)
!1817 = !DILocation(line: 329, column: 33, scope: !1645)
!1818 = !DILocation(line: 330, column: 22, scope: !1645)
!1819 = !DILocation(line: 330, column: 29, scope: !1645)
!1820 = !DILocation(line: 330, column: 44, scope: !1645)
!1821 = !DILocation(line: 329, column: 42, scope: !1645)
!1822 = !DILocation(line: 330, column: 51, scope: !1645)
!1823 = !DILocation(line: 330, column: 58, scope: !1645)
!1824 = !DILocation(line: 330, column: 49, scope: !1645)
!1825 = !DILocation(line: 329, column: 5, scope: !1645)
!1826 = !DILocation(line: 329, column: 8, scope: !1645)
!1827 = !DILocation(line: 329, column: 19, scope: !1645)
!1828 = !DILocation(line: 332, column: 24, scope: !1645)
!1829 = !DILocation(line: 332, column: 5, scope: !1645)
!1830 = !DILocation(line: 332, column: 12, scope: !1645)
!1831 = !DILocation(line: 332, column: 22, scope: !1645)
!1832 = !DILocation(line: 333, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1645, file: !913, line: 333, column: 9)
!1834 = !DILocation(line: 333, column: 17, scope: !1833)
!1835 = !DILocation(line: 333, column: 9, scope: !1645)
!1836 = !DILocation(line: 334, column: 9, scope: !1833)
!1837 = !DILocation(line: 335, column: 5, scope: !1645)
!1838 = !DILocation(line: 335, column: 12, scope: !1645)
!1839 = !DILocation(line: 335, column: 27, scope: !1645)
!1840 = !DILocation(line: 336, column: 43, scope: !1645)
!1841 = !DILocation(line: 336, column: 46, scope: !1645)
!1842 = !DILocation(line: 336, column: 19, scope: !1645)
!1843 = !DILocation(line: 336, column: 26, scope: !1645)
!1844 = !DILocation(line: 336, column: 5, scope: !1645)
!1845 = !DILocation(line: 336, column: 40, scope: !1645)
!1846 = !DILocation(line: 337, column: 85, scope: !1645)
!1847 = !DILocation(line: 337, column: 19, scope: !1645)
!1848 = !DILocation(line: 337, column: 26, scope: !1645)
!1849 = !DILocation(line: 337, column: 5, scope: !1645)
!1850 = !DILocation(line: 337, column: 40, scope: !1645)
!1851 = !DILocation(line: 339, column: 12, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1645, file: !913, line: 339, column: 5)
!1853 = !DILocation(line: 339, column: 10, scope: !1852)
!1854 = !DILocation(line: 339, column: 17, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1856, file: !913, discriminator: 1)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !913, line: 339, column: 5)
!1857 = !DILocation(line: 339, column: 19, scope: !1855)
!1858 = !DILocation(line: 339, column: 5, scope: !1855)
!1859 = !DILocation(line: 340, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !913, line: 340, column: 13)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !913, line: 339, column: 30)
!1862 = !DILocation(line: 340, column: 16, scope: !1860)
!1863 = !DILocation(line: 340, column: 21, scope: !1860)
!1864 = !DILocation(line: 340, column: 26, scope: !1860)
!1865 = !DILocation(line: 340, column: 13, scope: !1861)
!1866 = !DILocalVariable(name: "q", scope: !1867, file: !913, line: 341, type: !925)
!1867 = distinct !DILexicalBlock(scope: !1860, file: !913, line: 340, column: 44)
!1868 = !DILocation(line: 341, column: 17, scope: !1867)
!1869 = !DILocation(line: 341, column: 28, scope: !1867)
!1870 = !DILocation(line: 341, column: 26, scope: !1867)
!1871 = !DILocation(line: 341, column: 66, scope: !1867)
!1872 = !DILocation(line: 341, column: 36, scope: !1867)
!1873 = !DILocation(line: 341, column: 34, scope: !1867)
!1874 = !DILocation(line: 341, column: 84, scope: !1867)
!1875 = !DILocation(line: 341, column: 71, scope: !1867)
!1876 = !DILocation(line: 341, column: 69, scope: !1867)
!1877 = !DILocation(line: 341, column: 21, scope: !1867)
!1878 = !DILocation(line: 342, column: 47, scope: !1867)
!1879 = !DILocation(line: 342, column: 50, scope: !1867)
!1880 = !DILocation(line: 342, column: 38, scope: !1867)
!1881 = !DILocation(line: 342, column: 61, scope: !1867)
!1882 = !DILocation(line: 342, column: 70, scope: !1867)
!1883 = !DILocation(line: 342, column: 72, scope: !1867)
!1884 = !DILocation(line: 342, column: 68, scope: !1867)
!1885 = !DILocation(line: 342, column: 79, scope: !1867)
!1886 = !DILocation(line: 342, column: 77, scope: !1867)
!1887 = !DILocation(line: 342, column: 36, scope: !1867)
!1888 = !DILocation(line: 342, column: 31, scope: !1867)
!1889 = !DILocation(line: 342, column: 13, scope: !1867)
!1890 = !DILocation(line: 342, column: 16, scope: !1867)
!1891 = !DILocation(line: 342, column: 34, scope: !1867)
!1892 = !DILocation(line: 343, column: 9, scope: !1867)
!1893 = !DILocalVariable(name: "q", scope: !1894, file: !913, line: 344, type: !925)
!1894 = distinct !DILexicalBlock(scope: !1860, file: !913, line: 343, column: 16)
!1895 = !DILocation(line: 344, column: 17, scope: !1894)
!1896 = !DILocation(line: 344, column: 26, scope: !1894)
!1897 = !DILocation(line: 344, column: 24, scope: !1894)
!1898 = !DILocation(line: 344, column: 64, scope: !1894)
!1899 = !DILocation(line: 344, column: 34, scope: !1894)
!1900 = !DILocation(line: 344, column: 32, scope: !1894)
!1901 = !DILocation(line: 345, column: 38, scope: !1894)
!1902 = !DILocation(line: 345, column: 41, scope: !1894)
!1903 = !DILocation(line: 345, column: 52, scope: !1894)
!1904 = !DILocation(line: 345, column: 61, scope: !1894)
!1905 = !DILocation(line: 345, column: 63, scope: !1894)
!1906 = !DILocation(line: 345, column: 59, scope: !1894)
!1907 = !DILocation(line: 345, column: 70, scope: !1894)
!1908 = !DILocation(line: 345, column: 68, scope: !1894)
!1909 = !DILocation(line: 345, column: 31, scope: !1894)
!1910 = !DILocation(line: 345, column: 13, scope: !1894)
!1911 = !DILocation(line: 345, column: 16, scope: !1894)
!1912 = !DILocation(line: 345, column: 34, scope: !1894)
!1913 = !DILocation(line: 347, column: 5, scope: !1861)
!1914 = !DILocation(line: 339, column: 26, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1856, file: !913, discriminator: 2)
!1916 = !DILocation(line: 339, column: 5, scope: !1915)
!1917 = distinct !{!1917, !1918}
!1918 = !DILocation(line: 339, column: 5, scope: !1645)
!1919 = !DILocation(line: 349, column: 5, scope: !1645)
!1920 = !DILocation(line: 350, column: 1, scope: !1645)
!1921 = distinct !DISubprogram(name: "encode_frame", scope: !913, file: !913, line: 215, type: !1614, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1922 = !DILocalVariable(name: "avctx", arg: 1, scope: !1921, file: !913, line: 215, type: !1009)
!1923 = !DILocation(line: 215, column: 41, scope: !1921)
!1924 = !DILocalVariable(name: "pkt", arg: 2, scope: !1921, file: !913, line: 215, type: !1155)
!1925 = !DILocation(line: 215, column: 58, scope: !1921)
!1926 = !DILocalVariable(name: "pict", arg: 3, scope: !1921, file: !913, line: 216, type: !1299)
!1927 = !DILocation(line: 216, column: 40, scope: !1921)
!1928 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1921, file: !913, line: 216, type: !1301)
!1929 = !DILocation(line: 216, column: 51, scope: !1921)
!1930 = !DILocalVariable(name: "a", scope: !1921, file: !913, line: 218, type: !1651)
!1931 = !DILocation(line: 218, column: 24, scope: !1921)
!1932 = !DILocation(line: 218, column: 28, scope: !1921)
!1933 = !DILocation(line: 218, column: 35, scope: !1921)
!1934 = !DILocalVariable(name: "size", scope: !1921, file: !913, line: 219, type: !925)
!1935 = !DILocation(line: 219, column: 9, scope: !1921)
!1936 = !DILocalVariable(name: "ret", scope: !1921, file: !913, line: 219, type: !925)
!1937 = !DILocation(line: 219, column: 15, scope: !1921)
!1938 = !DILocalVariable(name: "mb_x", scope: !1921, file: !913, line: 220, type: !925)
!1939 = !DILocation(line: 220, column: 9, scope: !1921)
!1940 = !DILocalVariable(name: "mb_y", scope: !1921, file: !913, line: 220, type: !925)
!1941 = !DILocation(line: 220, column: 15, scope: !1921)
!1942 = !DILocation(line: 222, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 222, column: 9)
!1944 = !DILocation(line: 222, column: 15, scope: !1943)
!1945 = !DILocation(line: 222, column: 21, scope: !1943)
!1946 = !DILocation(line: 222, column: 26, scope: !1943)
!1947 = !DILocation(line: 222, column: 29, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1943, file: !913, discriminator: 1)
!1949 = !DILocation(line: 222, column: 35, scope: !1948)
!1950 = !DILocation(line: 222, column: 42, scope: !1948)
!1951 = !DILocation(line: 222, column: 9, scope: !1948)
!1952 = !DILocalVariable(name: "clone", scope: !1953, file: !913, line: 223, type: !1031)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !913, line: 222, column: 48)
!1954 = !DILocation(line: 223, column: 18, scope: !1953)
!1955 = !DILocation(line: 223, column: 26, scope: !1953)
!1956 = !DILocalVariable(name: "i", scope: !1953, file: !913, line: 224, type: !925)
!1957 = !DILocation(line: 224, column: 13, scope: !1953)
!1958 = !DILocation(line: 226, column: 14, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !913, line: 226, column: 13)
!1960 = !DILocation(line: 226, column: 13, scope: !1953)
!1961 = !DILocation(line: 227, column: 13, scope: !1959)
!1962 = !DILocation(line: 228, column: 25, scope: !1953)
!1963 = !DILocation(line: 228, column: 31, scope: !1953)
!1964 = !DILocation(line: 228, column: 9, scope: !1953)
!1965 = !DILocation(line: 228, column: 16, scope: !1953)
!1966 = !DILocation(line: 228, column: 23, scope: !1953)
!1967 = !DILocation(line: 229, column: 27, scope: !1953)
!1968 = !DILocation(line: 229, column: 33, scope: !1953)
!1969 = !DILocation(line: 229, column: 39, scope: !1953)
!1970 = !DILocation(line: 229, column: 44, scope: !1953)
!1971 = !DILocation(line: 229, column: 47, scope: !1953)
!1972 = !DILocation(line: 229, column: 9, scope: !1953)
!1973 = !DILocation(line: 229, column: 16, scope: !1953)
!1974 = !DILocation(line: 229, column: 22, scope: !1953)
!1975 = !DILocation(line: 230, column: 28, scope: !1953)
!1976 = !DILocation(line: 230, column: 34, scope: !1953)
!1977 = !DILocation(line: 230, column: 41, scope: !1953)
!1978 = !DILocation(line: 230, column: 46, scope: !1953)
!1979 = !DILocation(line: 230, column: 49, scope: !1953)
!1980 = !DILocation(line: 230, column: 9, scope: !1953)
!1981 = !DILocation(line: 230, column: 16, scope: !1953)
!1982 = !DILocation(line: 230, column: 23, scope: !1953)
!1983 = !DILocation(line: 231, column: 35, scope: !1953)
!1984 = !DILocation(line: 231, column: 15, scope: !1953)
!1985 = !DILocation(line: 231, column: 13, scope: !1953)
!1986 = !DILocation(line: 232, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1953, file: !913, line: 232, column: 13)
!1988 = !DILocation(line: 232, column: 17, scope: !1987)
!1989 = !DILocation(line: 232, column: 13, scope: !1953)
!1990 = !DILocation(line: 233, column: 13, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !913, line: 232, column: 22)
!1992 = !DILocation(line: 234, column: 20, scope: !1991)
!1993 = !DILocation(line: 234, column: 13, scope: !1991)
!1994 = !DILocation(line: 237, column: 29, scope: !1953)
!1995 = !DILocation(line: 237, column: 36, scope: !1953)
!1996 = !DILocation(line: 237, column: 15, scope: !1953)
!1997 = !DILocation(line: 237, column: 13, scope: !1953)
!1998 = !DILocation(line: 238, column: 13, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1953, file: !913, line: 238, column: 13)
!2000 = !DILocation(line: 238, column: 17, scope: !1999)
!2001 = !DILocation(line: 238, column: 13, scope: !1953)
!2002 = !DILocation(line: 239, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !913, line: 238, column: 22)
!2004 = !DILocation(line: 240, column: 20, scope: !2003)
!2005 = !DILocation(line: 240, column: 13, scope: !2003)
!2006 = !DILocation(line: 243, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1953, file: !913, line: 243, column: 9)
!2008 = !DILocation(line: 243, column: 14, scope: !2007)
!2009 = !DILocation(line: 243, column: 21, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2011, file: !913, discriminator: 1)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !913, line: 243, column: 9)
!2012 = !DILocation(line: 243, column: 22, scope: !2010)
!2013 = !DILocation(line: 243, column: 9, scope: !2010)
!2014 = !DILocalVariable(name: "x", scope: !2015, file: !913, line: 244, type: !925)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !913, line: 243, column: 31)
!2016 = !DILocation(line: 244, column: 17, scope: !2015)
!2017 = !DILocalVariable(name: "y", scope: !2015, file: !913, line: 244, type: !925)
!2018 = !DILocation(line: 244, column: 20, scope: !2015)
!2019 = !DILocalVariable(name: "w", scope: !2015, file: !913, line: 245, type: !925)
!2020 = !DILocation(line: 245, column: 17, scope: !2015)
!2021 = !DILocation(line: 245, column: 56, scope: !2015)
!2022 = !DILocation(line: 245, column: 62, scope: !2015)
!2023 = !DILocation(line: 245, column: 54, scope: !2015)
!2024 = !DILocation(line: 245, column: 76, scope: !2015)
!2025 = !DILocation(line: 245, column: 75, scope: !2015)
!2026 = !DILocation(line: 245, column: 74, scope: !2015)
!2027 = !DILocation(line: 245, column: 70, scope: !2015)
!2028 = !DILocation(line: 245, column: 51, scope: !2015)
!2029 = !DILocalVariable(name: "h", scope: !2015, file: !913, line: 246, type: !925)
!2030 = !DILocation(line: 246, column: 17, scope: !2015)
!2031 = !DILocation(line: 246, column: 56, scope: !2015)
!2032 = !DILocation(line: 246, column: 62, scope: !2015)
!2033 = !DILocation(line: 246, column: 54, scope: !2015)
!2034 = !DILocation(line: 246, column: 77, scope: !2015)
!2035 = !DILocation(line: 246, column: 76, scope: !2015)
!2036 = !DILocation(line: 246, column: 75, scope: !2015)
!2037 = !DILocation(line: 246, column: 71, scope: !2015)
!2038 = !DILocation(line: 246, column: 51, scope: !2015)
!2039 = !DILocalVariable(name: "w2", scope: !2015, file: !913, line: 247, type: !925)
!2040 = !DILocation(line: 247, column: 17, scope: !2015)
!2041 = !DILocation(line: 247, column: 57, scope: !2015)
!2042 = !DILocation(line: 247, column: 64, scope: !2015)
!2043 = !DILocation(line: 247, column: 55, scope: !2015)
!2044 = !DILocation(line: 247, column: 78, scope: !2015)
!2045 = !DILocation(line: 247, column: 77, scope: !2015)
!2046 = !DILocation(line: 247, column: 76, scope: !2015)
!2047 = !DILocation(line: 247, column: 72, scope: !2015)
!2048 = !DILocation(line: 247, column: 52, scope: !2015)
!2049 = !DILocalVariable(name: "h2", scope: !2015, file: !913, line: 248, type: !925)
!2050 = !DILocation(line: 248, column: 17, scope: !2015)
!2051 = !DILocation(line: 248, column: 57, scope: !2015)
!2052 = !DILocation(line: 248, column: 64, scope: !2015)
!2053 = !DILocation(line: 248, column: 55, scope: !2015)
!2054 = !DILocation(line: 248, column: 79, scope: !2015)
!2055 = !DILocation(line: 248, column: 78, scope: !2015)
!2056 = !DILocation(line: 248, column: 77, scope: !2015)
!2057 = !DILocation(line: 248, column: 73, scope: !2015)
!2058 = !DILocation(line: 248, column: 52, scope: !2015)
!2059 = !DILocation(line: 249, column: 19, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2015, file: !913, line: 249, column: 13)
!2061 = !DILocation(line: 249, column: 18, scope: !2060)
!2062 = !DILocation(line: 249, column: 23, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2064, file: !913, discriminator: 1)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !913, line: 249, column: 13)
!2065 = !DILocation(line: 249, column: 25, scope: !2063)
!2066 = !DILocation(line: 249, column: 24, scope: !2063)
!2067 = !DILocation(line: 249, column: 13, scope: !2063)
!2068 = !DILocation(line: 250, column: 24, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !913, line: 250, column: 17)
!2070 = !DILocation(line: 250, column: 23, scope: !2069)
!2071 = !DILocation(line: 250, column: 22, scope: !2069)
!2072 = !DILocation(line: 250, column: 27, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2074, file: !913, discriminator: 1)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !913, line: 250, column: 17)
!2075 = !DILocation(line: 250, column: 29, scope: !2073)
!2076 = !DILocation(line: 250, column: 28, scope: !2073)
!2077 = !DILocation(line: 250, column: 17, scope: !2073)
!2078 = !DILocation(line: 252, column: 40, scope: !2074)
!2079 = !DILocation(line: 252, column: 42, scope: !2074)
!2080 = !DILocation(line: 252, column: 48, scope: !2074)
!2081 = !DILocation(line: 252, column: 66, scope: !2074)
!2082 = !DILocation(line: 252, column: 50, scope: !2074)
!2083 = !DILocation(line: 252, column: 57, scope: !2074)
!2084 = !DILocation(line: 252, column: 49, scope: !2074)
!2085 = !DILocation(line: 252, column: 46, scope: !2074)
!2086 = !DILocation(line: 252, column: 25, scope: !2074)
!2087 = !DILocation(line: 252, column: 37, scope: !2074)
!2088 = !DILocation(line: 252, column: 32, scope: !2074)
!2089 = !DILocation(line: 251, column: 36, scope: !2074)
!2090 = !DILocation(line: 251, column: 40, scope: !2074)
!2091 = !DILocation(line: 251, column: 58, scope: !2074)
!2092 = !DILocation(line: 251, column: 42, scope: !2074)
!2093 = !DILocation(line: 251, column: 49, scope: !2074)
!2094 = !DILocation(line: 251, column: 41, scope: !2074)
!2095 = !DILocation(line: 251, column: 38, scope: !2074)
!2096 = !DILocation(line: 251, column: 21, scope: !2074)
!2097 = !DILocation(line: 251, column: 33, scope: !2074)
!2098 = !DILocation(line: 251, column: 28, scope: !2074)
!2099 = !DILocation(line: 251, column: 62, scope: !2074)
!2100 = !DILocation(line: 250, column: 34, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2074, file: !913, discriminator: 2)
!2102 = !DILocation(line: 250, column: 17, scope: !2101)
!2103 = distinct !{!2103, !2104}
!2104 = !DILocation(line: 250, column: 17, scope: !2064)
!2105 = !DILocation(line: 252, column: 68, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2069, file: !913, discriminator: 1)
!2107 = !DILocation(line: 249, column: 29, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2064, file: !913, discriminator: 2)
!2109 = !DILocation(line: 249, column: 13, scope: !2108)
!2110 = distinct !{!2110, !2111}
!2111 = !DILocation(line: 249, column: 13, scope: !2015)
!2112 = !DILocation(line: 253, column: 20, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2015, file: !913, line: 253, column: 13)
!2114 = !DILocation(line: 253, column: 19, scope: !2113)
!2115 = !DILocation(line: 253, column: 18, scope: !2113)
!2116 = !DILocation(line: 253, column: 23, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !2118, file: !913, discriminator: 1)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !913, line: 253, column: 13)
!2119 = !DILocation(line: 253, column: 25, scope: !2117)
!2120 = !DILocation(line: 253, column: 24, scope: !2117)
!2121 = !DILocation(line: 253, column: 13, scope: !2117)
!2122 = !DILocation(line: 254, column: 23, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !913, line: 254, column: 17)
!2124 = !DILocation(line: 254, column: 22, scope: !2123)
!2125 = !DILocation(line: 254, column: 27, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2127, file: !913, discriminator: 1)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !913, line: 254, column: 17)
!2128 = !DILocation(line: 254, column: 29, scope: !2126)
!2129 = !DILocation(line: 254, column: 28, scope: !2126)
!2130 = !DILocation(line: 254, column: 17, scope: !2126)
!2131 = !DILocation(line: 256, column: 40, scope: !2127)
!2132 = !DILocation(line: 256, column: 45, scope: !2127)
!2133 = !DILocation(line: 256, column: 46, scope: !2127)
!2134 = !DILocation(line: 256, column: 66, scope: !2127)
!2135 = !DILocation(line: 256, column: 50, scope: !2127)
!2136 = !DILocation(line: 256, column: 57, scope: !2127)
!2137 = !DILocation(line: 256, column: 49, scope: !2127)
!2138 = !DILocation(line: 256, column: 42, scope: !2127)
!2139 = !DILocation(line: 256, column: 25, scope: !2127)
!2140 = !DILocation(line: 256, column: 37, scope: !2127)
!2141 = !DILocation(line: 256, column: 32, scope: !2127)
!2142 = !DILocation(line: 255, column: 36, scope: !2127)
!2143 = !DILocation(line: 255, column: 40, scope: !2127)
!2144 = !DILocation(line: 255, column: 58, scope: !2127)
!2145 = !DILocation(line: 255, column: 42, scope: !2127)
!2146 = !DILocation(line: 255, column: 49, scope: !2127)
!2147 = !DILocation(line: 255, column: 41, scope: !2127)
!2148 = !DILocation(line: 255, column: 38, scope: !2127)
!2149 = !DILocation(line: 255, column: 21, scope: !2127)
!2150 = !DILocation(line: 255, column: 33, scope: !2127)
!2151 = !DILocation(line: 255, column: 28, scope: !2127)
!2152 = !DILocation(line: 255, column: 62, scope: !2127)
!2153 = !DILocation(line: 254, column: 34, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2127, file: !913, discriminator: 2)
!2155 = !DILocation(line: 254, column: 17, scope: !2154)
!2156 = distinct !{!2156, !2157}
!2157 = !DILocation(line: 254, column: 17, scope: !2118)
!2158 = !DILocation(line: 256, column: 68, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2123, file: !913, discriminator: 1)
!2160 = !DILocation(line: 253, column: 30, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2118, file: !913, discriminator: 2)
!2162 = !DILocation(line: 253, column: 13, scope: !2161)
!2163 = distinct !{!2163, !2164}
!2164 = !DILocation(line: 253, column: 13, scope: !2015)
!2165 = !DILocation(line: 257, column: 9, scope: !2015)
!2166 = !DILocation(line: 243, column: 27, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2011, file: !913, discriminator: 2)
!2168 = !DILocation(line: 243, column: 9, scope: !2167)
!2169 = distinct !{!2169, !2170}
!2170 = !DILocation(line: 243, column: 9, scope: !1953)
!2171 = !DILocation(line: 258, column: 28, scope: !1953)
!2172 = !DILocation(line: 258, column: 35, scope: !1953)
!2173 = !DILocation(line: 258, column: 40, scope: !1953)
!2174 = !DILocation(line: 258, column: 47, scope: !1953)
!2175 = !DILocation(line: 258, column: 15, scope: !1953)
!2176 = !DILocation(line: 258, column: 13, scope: !1953)
!2177 = !DILocation(line: 260, column: 9, scope: !1953)
!2178 = !DILocation(line: 261, column: 16, scope: !1953)
!2179 = !DILocation(line: 261, column: 9, scope: !1953)
!2180 = !DILocation(line: 264, column: 33, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 264, column: 9)
!2182 = !DILocation(line: 264, column: 40, scope: !2181)
!2183 = !DILocation(line: 264, column: 45, scope: !2181)
!2184 = !DILocation(line: 264, column: 48, scope: !2181)
!2185 = !DILocation(line: 264, column: 60, scope: !2181)
!2186 = !DILocation(line: 264, column: 63, scope: !2181)
!2187 = !DILocation(line: 264, column: 58, scope: !2181)
!2188 = !DILocation(line: 264, column: 72, scope: !2181)
!2189 = !DILocation(line: 264, column: 101, scope: !2181)
!2190 = !DILocation(line: 264, column: 16, scope: !2181)
!2191 = !DILocation(line: 264, column: 14, scope: !2181)
!2192 = !DILocation(line: 265, column: 44, scope: !2181)
!2193 = !DILocation(line: 264, column: 9, scope: !1921)
!2194 = !DILocation(line: 266, column: 16, scope: !2181)
!2195 = !DILocation(line: 266, column: 9, scope: !2181)
!2196 = !DILocation(line: 268, column: 20, scope: !1921)
!2197 = !DILocation(line: 268, column: 23, scope: !1921)
!2198 = !DILocation(line: 268, column: 27, scope: !1921)
!2199 = !DILocation(line: 268, column: 32, scope: !1921)
!2200 = !DILocation(line: 268, column: 38, scope: !1921)
!2201 = !DILocation(line: 268, column: 43, scope: !1921)
!2202 = !DILocation(line: 268, column: 5, scope: !1921)
!2203 = !DILocation(line: 270, column: 15, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 270, column: 5)
!2205 = !DILocation(line: 270, column: 10, scope: !2204)
!2206 = !DILocation(line: 270, column: 20, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2208, file: !913, discriminator: 1)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !913, line: 270, column: 5)
!2209 = !DILocation(line: 270, column: 27, scope: !2207)
!2210 = !DILocation(line: 270, column: 30, scope: !2207)
!2211 = !DILocation(line: 270, column: 25, scope: !2207)
!2212 = !DILocation(line: 270, column: 5, scope: !2207)
!2213 = !DILocation(line: 271, column: 19, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !913, line: 271, column: 9)
!2215 = distinct !DILexicalBlock(scope: !2208, file: !913, line: 270, column: 50)
!2216 = !DILocation(line: 271, column: 14, scope: !2214)
!2217 = !DILocation(line: 271, column: 24, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2219, file: !913, discriminator: 1)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !913, line: 271, column: 9)
!2220 = !DILocation(line: 271, column: 31, scope: !2218)
!2221 = !DILocation(line: 271, column: 34, scope: !2218)
!2222 = !DILocation(line: 271, column: 29, scope: !2218)
!2223 = !DILocation(line: 271, column: 9, scope: !2218)
!2224 = !DILocation(line: 272, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !913, line: 271, column: 53)
!2226 = !DILocation(line: 272, column: 24, scope: !2225)
!2227 = !DILocation(line: 272, column: 30, scope: !2225)
!2228 = !DILocation(line: 272, column: 36, scope: !2225)
!2229 = !DILocation(line: 272, column: 13, scope: !2225)
!2230 = !DILocation(line: 273, column: 23, scope: !2225)
!2231 = !DILocation(line: 273, column: 26, scope: !2225)
!2232 = !DILocation(line: 273, column: 29, scope: !2225)
!2233 = !DILocation(line: 273, column: 13, scope: !2225)
!2234 = !DILocation(line: 274, column: 9, scope: !2225)
!2235 = !DILocation(line: 271, column: 49, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2219, file: !913, discriminator: 2)
!2237 = !DILocation(line: 271, column: 9, scope: !2236)
!2238 = distinct !{!2238, !2239}
!2239 = !DILocation(line: 271, column: 9, scope: !2215)
!2240 = !DILocation(line: 275, column: 5, scope: !2215)
!2241 = !DILocation(line: 270, column: 46, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2208, file: !913, discriminator: 2)
!2243 = !DILocation(line: 270, column: 5, scope: !2242)
!2244 = distinct !{!2244, !2245}
!2245 = !DILocation(line: 270, column: 5, scope: !1921)
!2246 = !DILocation(line: 277, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 277, column: 9)
!2248 = !DILocation(line: 277, column: 12, scope: !2247)
!2249 = !DILocation(line: 277, column: 25, scope: !2247)
!2250 = !DILocation(line: 277, column: 28, scope: !2247)
!2251 = !DILocation(line: 277, column: 22, scope: !2247)
!2252 = !DILocation(line: 277, column: 9, scope: !1921)
!2253 = !DILocation(line: 278, column: 16, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2247, file: !913, line: 277, column: 38)
!2255 = !DILocation(line: 278, column: 19, scope: !2254)
!2256 = !DILocation(line: 278, column: 14, scope: !2254)
!2257 = !DILocation(line: 279, column: 19, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !913, line: 279, column: 9)
!2259 = !DILocation(line: 279, column: 14, scope: !2258)
!2260 = !DILocation(line: 279, column: 24, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !913, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !913, line: 279, column: 9)
!2263 = !DILocation(line: 279, column: 31, scope: !2261)
!2264 = !DILocation(line: 279, column: 34, scope: !2261)
!2265 = !DILocation(line: 279, column: 29, scope: !2261)
!2266 = !DILocation(line: 279, column: 9, scope: !2261)
!2267 = !DILocation(line: 280, column: 21, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !913, line: 279, column: 54)
!2269 = !DILocation(line: 280, column: 24, scope: !2268)
!2270 = !DILocation(line: 280, column: 30, scope: !2268)
!2271 = !DILocation(line: 280, column: 36, scope: !2268)
!2272 = !DILocation(line: 280, column: 13, scope: !2268)
!2273 = !DILocation(line: 281, column: 23, scope: !2268)
!2274 = !DILocation(line: 281, column: 26, scope: !2268)
!2275 = !DILocation(line: 281, column: 29, scope: !2268)
!2276 = !DILocation(line: 281, column: 13, scope: !2268)
!2277 = !DILocation(line: 282, column: 9, scope: !2268)
!2278 = !DILocation(line: 279, column: 50, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2262, file: !913, discriminator: 2)
!2280 = !DILocation(line: 279, column: 9, scope: !2279)
!2281 = distinct !{!2281, !2282}
!2282 = !DILocation(line: 279, column: 9, scope: !2254)
!2283 = !DILocation(line: 283, column: 5, scope: !2254)
!2284 = !DILocation(line: 285, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 285, column: 9)
!2286 = !DILocation(line: 285, column: 12, scope: !2285)
!2287 = !DILocation(line: 285, column: 26, scope: !2285)
!2288 = !DILocation(line: 285, column: 29, scope: !2285)
!2289 = !DILocation(line: 285, column: 23, scope: !2285)
!2290 = !DILocation(line: 285, column: 9, scope: !1921)
!2291 = !DILocation(line: 286, column: 16, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !913, line: 285, column: 40)
!2293 = !DILocation(line: 286, column: 19, scope: !2292)
!2294 = !DILocation(line: 286, column: 14, scope: !2292)
!2295 = !DILocation(line: 287, column: 19, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !913, line: 287, column: 9)
!2297 = !DILocation(line: 287, column: 14, scope: !2296)
!2298 = !DILocation(line: 287, column: 24, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2300, file: !913, discriminator: 1)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !913, line: 287, column: 9)
!2301 = !DILocation(line: 287, column: 31, scope: !2299)
!2302 = !DILocation(line: 287, column: 34, scope: !2299)
!2303 = !DILocation(line: 287, column: 29, scope: !2299)
!2304 = !DILocation(line: 287, column: 9, scope: !2299)
!2305 = !DILocation(line: 288, column: 21, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2300, file: !913, line: 287, column: 52)
!2307 = !DILocation(line: 288, column: 24, scope: !2306)
!2308 = !DILocation(line: 288, column: 30, scope: !2306)
!2309 = !DILocation(line: 288, column: 36, scope: !2306)
!2310 = !DILocation(line: 288, column: 13, scope: !2306)
!2311 = !DILocation(line: 289, column: 23, scope: !2306)
!2312 = !DILocation(line: 289, column: 26, scope: !2306)
!2313 = !DILocation(line: 289, column: 29, scope: !2306)
!2314 = !DILocation(line: 289, column: 13, scope: !2306)
!2315 = !DILocation(line: 290, column: 9, scope: !2306)
!2316 = !DILocation(line: 287, column: 48, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2300, file: !913, discriminator: 2)
!2318 = !DILocation(line: 287, column: 9, scope: !2317)
!2319 = distinct !{!2319, !2320}
!2320 = !DILocation(line: 287, column: 9, scope: !2292)
!2321 = !DILocation(line: 291, column: 5, scope: !2292)
!2322 = !DILocation(line: 46, column: 9, scope: !2323, inlinedAt: !2327)
!2323 = distinct !DISubprogram(name: "emms_c", scope: !2324, file: !2324, line: 37, type: !2325, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2324 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null}
!2327 = distinct !DILocation(line: 292, column: 5, scope: !1921)
!2328 = !{i32 97787}
!2329 = !DILocation(line: 294, column: 28, scope: !1921)
!2330 = !DILocation(line: 294, column: 31, scope: !1921)
!2331 = !DILocation(line: 294, column: 5, scope: !1921)
!2332 = !DILocation(line: 295, column: 5, scope: !1921)
!2333 = !DILocation(line: 295, column: 28, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !1921, file: !913, discriminator: 1)
!2335 = !DILocation(line: 295, column: 31, scope: !2334)
!2336 = !DILocation(line: 295, column: 12, scope: !2334)
!2337 = !DILocation(line: 295, column: 35, scope: !2334)
!2338 = !DILocation(line: 295, column: 5, scope: !2334)
!2339 = !DILocation(line: 296, column: 19, scope: !1921)
!2340 = !DILocation(line: 296, column: 22, scope: !1921)
!2341 = !DILocation(line: 296, column: 9, scope: !1921)
!2342 = !DILocation(line: 295, column: 5, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !1921, file: !913, discriminator: 2)
!2344 = distinct !{!2344, !2332}
!2345 = !DILocation(line: 298, column: 28, scope: !1921)
!2346 = !DILocation(line: 298, column: 31, scope: !1921)
!2347 = !DILocation(line: 298, column: 12, scope: !1921)
!2348 = !DILocation(line: 298, column: 35, scope: !1921)
!2349 = !DILocation(line: 298, column: 10, scope: !1921)
!2350 = !DILocation(line: 300, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1921, file: !913, line: 300, column: 9)
!2352 = !DILocation(line: 300, column: 16, scope: !2351)
!2353 = !DILocation(line: 300, column: 25, scope: !2351)
!2354 = !DILocation(line: 300, column: 9, scope: !1921)
!2355 = !DILocation(line: 301, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !913, line: 300, column: 46)
!2357 = !DILocation(line: 301, column: 12, scope: !2356)
!2358 = !DILocation(line: 301, column: 18, scope: !2356)
!2359 = !DILocation(line: 301, column: 41, scope: !2356)
!2360 = !DILocation(line: 301, column: 46, scope: !2356)
!2361 = !DILocation(line: 301, column: 28, scope: !2356)
!2362 = !DILocation(line: 302, column: 41, scope: !2356)
!2363 = !DILocation(line: 302, column: 46, scope: !2356)
!2364 = !DILocation(line: 302, column: 28, scope: !2356)
!2365 = !DILocation(line: 302, column: 52, scope: !2356)
!2366 = !DILocation(line: 303, column: 5, scope: !2356)
!2367 = !DILocalVariable(name: "i", scope: !2368, file: !913, line: 304, type: !925)
!2368 = distinct !DILexicalBlock(scope: !2351, file: !913, line: 303, column: 12)
!2369 = !DILocation(line: 304, column: 13, scope: !2368)
!2370 = !DILocation(line: 305, column: 16, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !913, line: 305, column: 9)
!2372 = !DILocation(line: 305, column: 14, scope: !2371)
!2373 = !DILocation(line: 305, column: 21, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !913, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !913, line: 305, column: 9)
!2376 = !DILocation(line: 305, column: 29, scope: !2374)
!2377 = !DILocation(line: 305, column: 27, scope: !2374)
!2378 = !DILocation(line: 305, column: 23, scope: !2374)
!2379 = !DILocation(line: 305, column: 9, scope: !2374)
!2380 = !DILocation(line: 306, column: 49, scope: !2375)
!2381 = !DILocation(line: 306, column: 39, scope: !2375)
!2382 = !DILocation(line: 306, column: 44, scope: !2375)
!2383 = !DILocation(line: 306, column: 28, scope: !2375)
!2384 = !DILocation(line: 306, column: 23, scope: !2375)
!2385 = !DILocation(line: 306, column: 13, scope: !2375)
!2386 = !DILocation(line: 306, column: 18, scope: !2375)
!2387 = !DILocation(line: 306, column: 26, scope: !2375)
!2388 = !DILocation(line: 305, column: 36, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2375, file: !913, discriminator: 2)
!2390 = !DILocation(line: 305, column: 9, scope: !2389)
!2391 = distinct !{!2391, !2392}
!2392 = !DILocation(line: 305, column: 9, scope: !2368)
!2393 = !DILocation(line: 309, column: 17, scope: !1921)
!2394 = !DILocation(line: 309, column: 22, scope: !1921)
!2395 = !DILocation(line: 309, column: 5, scope: !1921)
!2396 = !DILocation(line: 309, column: 10, scope: !1921)
!2397 = !DILocation(line: 309, column: 15, scope: !1921)
!2398 = !DILocation(line: 310, column: 5, scope: !1921)
!2399 = !DILocation(line: 310, column: 10, scope: !1921)
!2400 = !DILocation(line: 310, column: 16, scope: !1921)
!2401 = !DILocation(line: 311, column: 6, scope: !1921)
!2402 = !DILocation(line: 311, column: 17, scope: !1921)
!2403 = !DILocation(line: 313, column: 5, scope: !1921)
!2404 = !DILocation(line: 314, column: 1, scope: !1921)
!2405 = distinct !DISubprogram(name: "init_put_bits", scope: !1746, file: !1746, line: 48, type: !2406, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2408, !1037, !925}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!2409 = !DILocalVariable(name: "s", arg: 1, scope: !2405, file: !1746, line: 48, type: !2408)
!2410 = !DILocation(line: 48, column: 49, scope: !2405)
!2411 = !DILocalVariable(name: "buffer", arg: 2, scope: !2405, file: !1746, line: 48, type: !1037)
!2412 = !DILocation(line: 48, column: 61, scope: !2405)
!2413 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2405, file: !1746, line: 49, type: !925)
!2414 = !DILocation(line: 49, column: 38, scope: !2405)
!2415 = !DILocation(line: 51, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2405, file: !1746, line: 51, column: 9)
!2417 = !DILocation(line: 51, column: 21, scope: !2416)
!2418 = !DILocation(line: 51, column: 9, scope: !2405)
!2419 = !DILocation(line: 52, column: 21, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !1746, line: 51, column: 26)
!2421 = !DILocation(line: 53, column: 16, scope: !2420)
!2422 = !DILocation(line: 54, column: 5, scope: !2420)
!2423 = !DILocation(line: 56, column: 27, scope: !2405)
!2424 = !DILocation(line: 56, column: 25, scope: !2405)
!2425 = !DILocation(line: 56, column: 5, scope: !2405)
!2426 = !DILocation(line: 56, column: 8, scope: !2405)
!2427 = !DILocation(line: 56, column: 21, scope: !2405)
!2428 = !DILocation(line: 57, column: 14, scope: !2405)
!2429 = !DILocation(line: 57, column: 5, scope: !2405)
!2430 = !DILocation(line: 57, column: 8, scope: !2405)
!2431 = !DILocation(line: 57, column: 12, scope: !2405)
!2432 = !DILocation(line: 58, column: 18, scope: !2405)
!2433 = !DILocation(line: 58, column: 21, scope: !2405)
!2434 = !DILocation(line: 58, column: 27, scope: !2405)
!2435 = !DILocation(line: 58, column: 25, scope: !2405)
!2436 = !DILocation(line: 58, column: 5, scope: !2405)
!2437 = !DILocation(line: 58, column: 8, scope: !2405)
!2438 = !DILocation(line: 58, column: 16, scope: !2405)
!2439 = !DILocation(line: 59, column: 18, scope: !2405)
!2440 = !DILocation(line: 59, column: 21, scope: !2405)
!2441 = !DILocation(line: 59, column: 5, scope: !2405)
!2442 = !DILocation(line: 59, column: 8, scope: !2405)
!2443 = !DILocation(line: 59, column: 16, scope: !2405)
!2444 = !DILocation(line: 60, column: 5, scope: !2405)
!2445 = !DILocation(line: 60, column: 8, scope: !2405)
!2446 = !DILocation(line: 60, column: 17, scope: !2405)
!2447 = !DILocation(line: 61, column: 5, scope: !2405)
!2448 = !DILocation(line: 61, column: 8, scope: !2405)
!2449 = !DILocation(line: 61, column: 16, scope: !2405)
!2450 = !DILocation(line: 62, column: 1, scope: !2405)
!2451 = distinct !DISubprogram(name: "dct_get", scope: !913, file: !913, line: 189, type: !2452, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !1652, !1299, !925, !925}
!2454 = !DILocalVariable(name: "a", arg: 1, scope: !2451, file: !913, line: 189, type: !1652)
!2455 = !DILocation(line: 189, column: 41, scope: !2451)
!2456 = !DILocalVariable(name: "frame", arg: 2, scope: !2451, file: !913, line: 189, type: !1299)
!2457 = !DILocation(line: 189, column: 59, scope: !2451)
!2458 = !DILocalVariable(name: "mb_x", arg: 3, scope: !2451, file: !913, line: 190, type: !925)
!2459 = !DILocation(line: 190, column: 32, scope: !2451)
!2460 = !DILocalVariable(name: "mb_y", arg: 4, scope: !2451, file: !913, line: 190, type: !925)
!2461 = !DILocation(line: 190, column: 42, scope: !2451)
!2462 = !DILocalVariable(name: "block", scope: !2451, file: !913, line: 192, type: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64, align: 64)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 1024, align: 16, elements: !1725)
!2465 = !DILocation(line: 192, column: 15, scope: !2451)
!2466 = !DILocation(line: 192, column: 28, scope: !2451)
!2467 = !DILocation(line: 192, column: 31, scope: !2451)
!2468 = !DILocalVariable(name: "linesize", scope: !2451, file: !913, line: 193, type: !925)
!2469 = !DILocation(line: 193, column: 9, scope: !2451)
!2470 = !DILocation(line: 193, column: 20, scope: !2451)
!2471 = !DILocation(line: 193, column: 27, scope: !2451)
!2472 = !DILocalVariable(name: "i", scope: !2451, file: !913, line: 194, type: !925)
!2473 = !DILocation(line: 194, column: 9, scope: !2451)
!2474 = !DILocalVariable(name: "ptr_y", scope: !2451, file: !913, line: 196, type: !1037)
!2475 = !DILocation(line: 196, column: 14, scope: !2451)
!2476 = !DILocation(line: 196, column: 22, scope: !2451)
!2477 = !DILocation(line: 196, column: 29, scope: !2451)
!2478 = !DILocation(line: 196, column: 40, scope: !2451)
!2479 = !DILocation(line: 196, column: 45, scope: !2451)
!2480 = !DILocation(line: 196, column: 52, scope: !2451)
!2481 = !DILocation(line: 196, column: 50, scope: !2451)
!2482 = !DILocation(line: 196, column: 37, scope: !2451)
!2483 = !DILocation(line: 196, column: 64, scope: !2451)
!2484 = !DILocation(line: 196, column: 69, scope: !2451)
!2485 = !DILocation(line: 196, column: 62, scope: !2451)
!2486 = !DILocalVariable(name: "ptr_cb", scope: !2451, file: !913, line: 197, type: !1037)
!2487 = !DILocation(line: 197, column: 14, scope: !2451)
!2488 = !DILocation(line: 197, column: 23, scope: !2451)
!2489 = !DILocation(line: 197, column: 30, scope: !2451)
!2490 = !DILocation(line: 197, column: 41, scope: !2451)
!2491 = !DILocation(line: 197, column: 46, scope: !2451)
!2492 = !DILocation(line: 197, column: 52, scope: !2451)
!2493 = !DILocation(line: 197, column: 59, scope: !2451)
!2494 = !DILocation(line: 197, column: 50, scope: !2451)
!2495 = !DILocation(line: 197, column: 38, scope: !2451)
!2496 = !DILocation(line: 197, column: 74, scope: !2451)
!2497 = !DILocation(line: 197, column: 79, scope: !2451)
!2498 = !DILocation(line: 197, column: 72, scope: !2451)
!2499 = !DILocalVariable(name: "ptr_cr", scope: !2451, file: !913, line: 198, type: !1037)
!2500 = !DILocation(line: 198, column: 14, scope: !2451)
!2501 = !DILocation(line: 198, column: 23, scope: !2451)
!2502 = !DILocation(line: 198, column: 30, scope: !2451)
!2503 = !DILocation(line: 198, column: 41, scope: !2451)
!2504 = !DILocation(line: 198, column: 46, scope: !2451)
!2505 = !DILocation(line: 198, column: 52, scope: !2451)
!2506 = !DILocation(line: 198, column: 59, scope: !2451)
!2507 = !DILocation(line: 198, column: 50, scope: !2451)
!2508 = !DILocation(line: 198, column: 38, scope: !2451)
!2509 = !DILocation(line: 198, column: 74, scope: !2451)
!2510 = !DILocation(line: 198, column: 79, scope: !2451)
!2511 = !DILocation(line: 198, column: 72, scope: !2451)
!2512 = !DILocation(line: 200, column: 5, scope: !2451)
!2513 = !DILocation(line: 200, column: 8, scope: !2451)
!2514 = !DILocation(line: 200, column: 13, scope: !2451)
!2515 = !DILocation(line: 200, column: 24, scope: !2451)
!2516 = !DILocation(line: 200, column: 34, scope: !2451)
!2517 = !DILocation(line: 200, column: 41, scope: !2451)
!2518 = !DILocation(line: 201, column: 5, scope: !2451)
!2519 = !DILocation(line: 201, column: 8, scope: !2451)
!2520 = !DILocation(line: 201, column: 13, scope: !2451)
!2521 = !DILocation(line: 201, column: 24, scope: !2451)
!2522 = !DILocation(line: 201, column: 34, scope: !2451)
!2523 = !DILocation(line: 201, column: 40, scope: !2451)
!2524 = !DILocation(line: 201, column: 45, scope: !2451)
!2525 = !DILocation(line: 202, column: 5, scope: !2451)
!2526 = !DILocation(line: 202, column: 8, scope: !2451)
!2527 = !DILocation(line: 202, column: 13, scope: !2451)
!2528 = !DILocation(line: 202, column: 24, scope: !2451)
!2529 = !DILocation(line: 202, column: 34, scope: !2451)
!2530 = !DILocation(line: 202, column: 46, scope: !2451)
!2531 = !DILocation(line: 202, column: 44, scope: !2451)
!2532 = !DILocation(line: 202, column: 40, scope: !2451)
!2533 = !DILocation(line: 202, column: 56, scope: !2451)
!2534 = !DILocation(line: 203, column: 5, scope: !2451)
!2535 = !DILocation(line: 203, column: 8, scope: !2451)
!2536 = !DILocation(line: 203, column: 13, scope: !2451)
!2537 = !DILocation(line: 203, column: 24, scope: !2451)
!2538 = !DILocation(line: 203, column: 34, scope: !2451)
!2539 = !DILocation(line: 203, column: 46, scope: !2451)
!2540 = !DILocation(line: 203, column: 44, scope: !2451)
!2541 = !DILocation(line: 203, column: 40, scope: !2451)
!2542 = !DILocation(line: 203, column: 55, scope: !2451)
!2543 = !DILocation(line: 203, column: 60, scope: !2451)
!2544 = !DILocation(line: 204, column: 12, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2451, file: !913, line: 204, column: 5)
!2546 = !DILocation(line: 204, column: 10, scope: !2545)
!2547 = !DILocation(line: 204, column: 17, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2549, file: !913, discriminator: 1)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !913, line: 204, column: 5)
!2550 = !DILocation(line: 204, column: 19, scope: !2548)
!2551 = !DILocation(line: 204, column: 5, scope: !2548)
!2552 = !DILocation(line: 205, column: 9, scope: !2549)
!2553 = !DILocation(line: 205, column: 12, scope: !2549)
!2554 = !DILocation(line: 205, column: 17, scope: !2549)
!2555 = !DILocation(line: 205, column: 28, scope: !2549)
!2556 = !DILocation(line: 205, column: 22, scope: !2549)
!2557 = !DILocation(line: 204, column: 25, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2549, file: !913, discriminator: 2)
!2559 = !DILocation(line: 204, column: 5, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 204, column: 5, scope: !2451)
!2562 = !DILocation(line: 207, column: 11, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2451, file: !913, line: 207, column: 9)
!2564 = !DILocation(line: 207, column: 14, scope: !2563)
!2565 = !DILocation(line: 207, column: 21, scope: !2563)
!2566 = !DILocation(line: 207, column: 27, scope: !2563)
!2567 = !DILocation(line: 207, column: 9, scope: !2451)
!2568 = !DILocation(line: 208, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !913, line: 207, column: 41)
!2570 = !DILocation(line: 208, column: 12, scope: !2569)
!2571 = !DILocation(line: 208, column: 17, scope: !2569)
!2572 = !DILocation(line: 208, column: 28, scope: !2569)
!2573 = !DILocation(line: 208, column: 38, scope: !2569)
!2574 = !DILocation(line: 208, column: 46, scope: !2569)
!2575 = !DILocation(line: 208, column: 53, scope: !2569)
!2576 = !DILocation(line: 209, column: 9, scope: !2569)
!2577 = !DILocation(line: 209, column: 12, scope: !2569)
!2578 = !DILocation(line: 209, column: 17, scope: !2569)
!2579 = !DILocation(line: 209, column: 28, scope: !2569)
!2580 = !DILocation(line: 209, column: 38, scope: !2569)
!2581 = !DILocation(line: 209, column: 46, scope: !2569)
!2582 = !DILocation(line: 209, column: 53, scope: !2569)
!2583 = !DILocation(line: 210, column: 16, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2569, file: !913, line: 210, column: 9)
!2585 = !DILocation(line: 210, column: 14, scope: !2584)
!2586 = !DILocation(line: 210, column: 21, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !913, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !913, line: 210, column: 9)
!2589 = !DILocation(line: 210, column: 23, scope: !2587)
!2590 = !DILocation(line: 210, column: 9, scope: !2587)
!2591 = !DILocation(line: 211, column: 13, scope: !2588)
!2592 = !DILocation(line: 211, column: 16, scope: !2588)
!2593 = !DILocation(line: 211, column: 21, scope: !2588)
!2594 = !DILocation(line: 211, column: 32, scope: !2588)
!2595 = !DILocation(line: 211, column: 26, scope: !2588)
!2596 = !DILocation(line: 210, column: 29, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2588, file: !913, discriminator: 2)
!2598 = !DILocation(line: 210, column: 9, scope: !2597)
!2599 = distinct !{!2599, !2600}
!2600 = !DILocation(line: 210, column: 9, scope: !2569)
!2601 = !DILocation(line: 212, column: 5, scope: !2569)
!2602 = !DILocation(line: 213, column: 1, scope: !2451)
!2603 = distinct !DISubprogram(name: "encode_mb", scope: !913, file: !913, line: 172, type: !2604, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!925, !1652, !2463}
!2606 = !DILocalVariable(name: "a", arg: 1, scope: !2603, file: !913, line: 172, type: !1652)
!2607 = !DILocation(line: 172, column: 42, scope: !2603)
!2608 = !DILocalVariable(name: "block", arg: 2, scope: !2603, file: !913, line: 172, type: !2463)
!2609 = !DILocation(line: 172, column: 53, scope: !2603)
!2610 = !DILocalVariable(name: "i", scope: !2603, file: !913, line: 174, type: !925)
!2611 = !DILocation(line: 174, column: 9, scope: !2603)
!2612 = !DILocation(line: 176, column: 5, scope: !2603)
!2613 = distinct !{!2613, !2612}
!2614 = !DILocation(line: 176, column: 16, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2616, file: !913, discriminator: 1)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !913, line: 176, column: 14)
!2617 = distinct !DILexicalBlock(scope: !2603, file: !913, line: 176, column: 8)
!2618 = !DILocation(line: 176, column: 19, scope: !2615)
!2619 = !DILocation(line: 176, column: 22, scope: !2615)
!2620 = !DILocation(line: 176, column: 32, scope: !2615)
!2621 = !DILocation(line: 176, column: 35, scope: !2615)
!2622 = !DILocation(line: 176, column: 38, scope: !2615)
!2623 = !DILocation(line: 176, column: 30, scope: !2615)
!2624 = !DILocation(line: 176, column: 61, scope: !2615)
!2625 = !DILocation(line: 176, column: 64, scope: !2615)
!2626 = !DILocation(line: 176, column: 45, scope: !2615)
!2627 = !DILocation(line: 176, column: 68, scope: !2615)
!2628 = !DILocation(line: 176, column: 44, scope: !2615)
!2629 = !DILocation(line: 176, column: 42, scope: !2615)
!2630 = !DILocation(line: 176, column: 74, scope: !2615)
!2631 = !DILocation(line: 176, column: 14, scope: !2615)
!2632 = !DILocation(line: 176, column: 108, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !913, discriminator: 2)
!2634 = distinct !DILexicalBlock(scope: !2616, file: !913, line: 176, column: 106)
!2635 = !DILocation(line: 176, column: 163, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2633, file: !913, discriminator: 4)
!2637 = !DILocation(line: 176, column: 163, scope: !2633)
!2638 = !DILocation(line: 176, column: 174, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2617, file: !913, discriminator: 3)
!2640 = !DILocation(line: 178, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2603, file: !913, line: 178, column: 9)
!2642 = !DILocation(line: 178, column: 12, scope: !2641)
!2643 = !DILocation(line: 178, column: 19, scope: !2641)
!2644 = !DILocation(line: 178, column: 28, scope: !2641)
!2645 = !DILocation(line: 178, column: 9, scope: !2603)
!2646 = !DILocation(line: 179, column: 16, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !913, line: 179, column: 9)
!2648 = distinct !DILexicalBlock(scope: !2641, file: !913, line: 178, column: 49)
!2649 = !DILocation(line: 179, column: 14, scope: !2647)
!2650 = !DILocation(line: 179, column: 21, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2652, file: !913, discriminator: 1)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !913, line: 179, column: 9)
!2653 = !DILocation(line: 179, column: 23, scope: !2651)
!2654 = !DILocation(line: 179, column: 9, scope: !2651)
!2655 = !DILocation(line: 180, column: 31, scope: !2652)
!2656 = !DILocation(line: 180, column: 40, scope: !2652)
!2657 = !DILocation(line: 180, column: 34, scope: !2652)
!2658 = !DILocation(line: 180, column: 13, scope: !2652)
!2659 = !DILocation(line: 179, column: 29, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2652, file: !913, discriminator: 2)
!2661 = !DILocation(line: 179, column: 9, scope: !2660)
!2662 = distinct !{!2662, !2663}
!2663 = !DILocation(line: 179, column: 9, scope: !2648)
!2664 = !DILocation(line: 181, column: 5, scope: !2648)
!2665 = !DILocation(line: 182, column: 16, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !913, line: 182, column: 9)
!2667 = distinct !DILexicalBlock(scope: !2641, file: !913, line: 181, column: 12)
!2668 = !DILocation(line: 182, column: 14, scope: !2666)
!2669 = !DILocation(line: 182, column: 21, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2671, file: !913, discriminator: 1)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !913, line: 182, column: 9)
!2672 = !DILocation(line: 182, column: 23, scope: !2670)
!2673 = !DILocation(line: 182, column: 9, scope: !2670)
!2674 = !DILocation(line: 183, column: 31, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !913, line: 182, column: 33)
!2676 = !DILocation(line: 183, column: 40, scope: !2675)
!2677 = !DILocation(line: 183, column: 34, scope: !2675)
!2678 = !DILocation(line: 183, column: 13, scope: !2675)
!2679 = !DILocation(line: 184, column: 9, scope: !2675)
!2680 = !DILocation(line: 182, column: 29, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2671, file: !913, discriminator: 2)
!2682 = !DILocation(line: 182, column: 9, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 182, column: 9, scope: !2667)
!2685 = !DILocation(line: 186, column: 5, scope: !2603)
!2686 = distinct !DISubprogram(name: "put_bits_count", scope: !1746, file: !1746, line: 85, type: !2687, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!925, !2408}
!2689 = !DILocalVariable(name: "s", arg: 1, scope: !2686, file: !1746, line: 85, type: !2408)
!2690 = !DILocation(line: 85, column: 49, scope: !2686)
!2691 = !DILocation(line: 87, column: 13, scope: !2686)
!2692 = !DILocation(line: 87, column: 16, scope: !2686)
!2693 = !DILocation(line: 87, column: 26, scope: !2686)
!2694 = !DILocation(line: 87, column: 29, scope: !2686)
!2695 = !DILocation(line: 87, column: 24, scope: !2686)
!2696 = !DILocation(line: 87, column: 34, scope: !2686)
!2697 = !DILocation(line: 87, column: 38, scope: !2686)
!2698 = !DILocation(line: 87, column: 45, scope: !2686)
!2699 = !DILocation(line: 87, column: 48, scope: !2686)
!2700 = !DILocation(line: 87, column: 43, scope: !2686)
!2701 = !DILocation(line: 87, column: 12, scope: !2686)
!2702 = !DILocation(line: 87, column: 5, scope: !2686)
!2703 = distinct !DISubprogram(name: "put_bits", scope: !1746, file: !1746, line: 164, type: !2704, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2408, !925, !900}
!2706 = !DILocalVariable(name: "x", arg: 1, scope: !2707, file: !2708, line: 66, type: !898)
!2707 = distinct !DISubprogram(name: "av_bswap32", scope: !2708, file: !2708, line: 66, type: !2709, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2708 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!898, !898}
!2711 = !DILocation(line: 66, column: 98, scope: !2707, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 197, column: 60, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1746, line: 196, column: 42)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1746, line: 196, column: 13)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1746, line: 193, column: 12)
!2716 = distinct !DILexicalBlock(scope: !2703, file: !1746, line: 190, column: 9)
!2717 = !DILocalVariable(name: "s", arg: 1, scope: !2703, file: !1746, line: 164, type: !2408)
!2718 = !DILocation(line: 164, column: 44, scope: !2703)
!2719 = !DILocalVariable(name: "n", arg: 2, scope: !2703, file: !1746, line: 164, type: !925)
!2720 = !DILocation(line: 164, column: 51, scope: !2703)
!2721 = !DILocalVariable(name: "value", arg: 3, scope: !2703, file: !1746, line: 164, type: !900)
!2722 = !DILocation(line: 164, column: 67, scope: !2703)
!2723 = !DILocalVariable(name: "bit_buf", scope: !2703, file: !1746, line: 166, type: !900)
!2724 = !DILocation(line: 166, column: 18, scope: !2703)
!2725 = !DILocalVariable(name: "bit_left", scope: !2703, file: !1746, line: 167, type: !925)
!2726 = !DILocation(line: 167, column: 9, scope: !2703)
!2727 = !DILocation(line: 171, column: 15, scope: !2703)
!2728 = !DILocation(line: 171, column: 18, scope: !2703)
!2729 = !DILocation(line: 171, column: 13, scope: !2703)
!2730 = !DILocation(line: 172, column: 16, scope: !2703)
!2731 = !DILocation(line: 172, column: 19, scope: !2703)
!2732 = !DILocation(line: 172, column: 14, scope: !2703)
!2733 = !DILocation(line: 190, column: 9, scope: !2716)
!2734 = !DILocation(line: 190, column: 13, scope: !2716)
!2735 = !DILocation(line: 190, column: 11, scope: !2716)
!2736 = !DILocation(line: 190, column: 9, scope: !2703)
!2737 = !DILocation(line: 191, column: 20, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2716, file: !1746, line: 190, column: 23)
!2739 = !DILocation(line: 191, column: 31, scope: !2738)
!2740 = !DILocation(line: 191, column: 28, scope: !2738)
!2741 = !DILocation(line: 191, column: 36, scope: !2738)
!2742 = !DILocation(line: 191, column: 34, scope: !2738)
!2743 = !DILocation(line: 191, column: 17, scope: !2738)
!2744 = !DILocation(line: 192, column: 21, scope: !2738)
!2745 = !DILocation(line: 192, column: 18, scope: !2738)
!2746 = !DILocation(line: 193, column: 5, scope: !2738)
!2747 = !DILocation(line: 194, column: 21, scope: !2715)
!2748 = !DILocation(line: 194, column: 17, scope: !2715)
!2749 = !DILocation(line: 195, column: 20, scope: !2715)
!2750 = !DILocation(line: 195, column: 30, scope: !2715)
!2751 = !DILocation(line: 195, column: 34, scope: !2715)
!2752 = !DILocation(line: 195, column: 32, scope: !2715)
!2753 = !DILocation(line: 195, column: 26, scope: !2715)
!2754 = !DILocation(line: 195, column: 17, scope: !2715)
!2755 = !DILocation(line: 196, column: 17, scope: !2714)
!2756 = !DILocation(line: 196, column: 20, scope: !2714)
!2757 = !DILocation(line: 196, column: 30, scope: !2714)
!2758 = !DILocation(line: 196, column: 33, scope: !2714)
!2759 = !DILocation(line: 196, column: 28, scope: !2714)
!2760 = !DILocation(line: 196, column: 15, scope: !2714)
!2761 = !DILocation(line: 196, column: 13, scope: !2715)
!2762 = !DILocation(line: 197, column: 71, scope: !2713)
!2763 = !DILocation(line: 197, column: 60, scope: !2713)
!2764 = !DILocation(line: 68, column: 16, scope: !2707, inlinedAt: !2712)
!2765 = !DILocation(line: 68, column: 19, scope: !2707, inlinedAt: !2712)
!2766 = !DILocation(line: 68, column: 24, scope: !2707, inlinedAt: !2712)
!2767 = !DILocation(line: 68, column: 38, scope: !2707, inlinedAt: !2712)
!2768 = !DILocation(line: 68, column: 41, scope: !2707, inlinedAt: !2712)
!2769 = !DILocation(line: 68, column: 46, scope: !2707, inlinedAt: !2712)
!2770 = !DILocation(line: 68, column: 34, scope: !2707, inlinedAt: !2712)
!2771 = !DILocation(line: 68, column: 57, scope: !2707, inlinedAt: !2712)
!2772 = !DILocation(line: 68, column: 69, scope: !2707, inlinedAt: !2712)
!2773 = !DILocation(line: 68, column: 72, scope: !2707, inlinedAt: !2712)
!2774 = !DILocation(line: 68, column: 79, scope: !2707, inlinedAt: !2712)
!2775 = !DILocation(line: 68, column: 84, scope: !2707, inlinedAt: !2712)
!2776 = !DILocation(line: 68, column: 99, scope: !2707, inlinedAt: !2712)
!2777 = !DILocation(line: 68, column: 102, scope: !2707, inlinedAt: !2712)
!2778 = !DILocation(line: 68, column: 109, scope: !2707, inlinedAt: !2712)
!2779 = !DILocation(line: 68, column: 114, scope: !2707, inlinedAt: !2712)
!2780 = !DILocation(line: 68, column: 94, scope: !2707, inlinedAt: !2712)
!2781 = !DILocation(line: 68, column: 63, scope: !2707, inlinedAt: !2712)
!2782 = !DILocation(line: 197, column: 40, scope: !2713)
!2783 = !DILocation(line: 197, column: 43, scope: !2713)
!2784 = !DILocation(line: 197, column: 54, scope: !2713)
!2785 = !DILocation(line: 197, column: 57, scope: !2713)
!2786 = !DILocation(line: 198, column: 13, scope: !2713)
!2787 = !DILocation(line: 198, column: 16, scope: !2713)
!2788 = !DILocation(line: 198, column: 24, scope: !2713)
!2789 = !DILocation(line: 199, column: 9, scope: !2713)
!2790 = !DILocation(line: 200, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2714, file: !1746, line: 199, column: 16)
!2792 = !DILocation(line: 203, column: 26, scope: !2715)
!2793 = !DILocation(line: 203, column: 24, scope: !2715)
!2794 = !DILocation(line: 203, column: 18, scope: !2715)
!2795 = !DILocation(line: 204, column: 19, scope: !2715)
!2796 = !DILocation(line: 204, column: 17, scope: !2715)
!2797 = !DILocation(line: 208, column: 18, scope: !2703)
!2798 = !DILocation(line: 208, column: 5, scope: !2703)
!2799 = !DILocation(line: 208, column: 8, scope: !2703)
!2800 = !DILocation(line: 208, column: 16, scope: !2703)
!2801 = !DILocation(line: 209, column: 19, scope: !2703)
!2802 = !DILocation(line: 209, column: 5, scope: !2703)
!2803 = !DILocation(line: 209, column: 8, scope: !2703)
!2804 = !DILocation(line: 209, column: 17, scope: !2703)
!2805 = !DILocation(line: 210, column: 1, scope: !2703)
!2806 = distinct !DISubprogram(name: "asv1_encode_block", scope: !913, file: !913, line: 71, type: !2807, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !1652, !1667}
!2809 = !DILocalVariable(name: "a", arg: 1, scope: !2806, file: !913, line: 71, type: !1652)
!2810 = !DILocation(line: 71, column: 51, scope: !2806)
!2811 = !DILocalVariable(name: "block", arg: 2, scope: !2806, file: !913, line: 71, type: !1667)
!2812 = !DILocation(line: 71, column: 62, scope: !2806)
!2813 = !DILocalVariable(name: "i", scope: !2806, file: !913, line: 73, type: !925)
!2814 = !DILocation(line: 73, column: 9, scope: !2806)
!2815 = !DILocalVariable(name: "nc_count", scope: !2806, file: !913, line: 74, type: !925)
!2816 = !DILocation(line: 74, column: 9, scope: !2806)
!2817 = !DILocation(line: 76, column: 15, scope: !2806)
!2818 = !DILocation(line: 76, column: 18, scope: !2806)
!2819 = !DILocation(line: 76, column: 26, scope: !2806)
!2820 = !DILocation(line: 76, column: 35, scope: !2806)
!2821 = !DILocation(line: 76, column: 41, scope: !2806)
!2822 = !DILocation(line: 76, column: 5, scope: !2806)
!2823 = !DILocation(line: 77, column: 5, scope: !2806)
!2824 = !DILocation(line: 77, column: 14, scope: !2806)
!2825 = !DILocation(line: 79, column: 12, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2806, file: !913, line: 79, column: 5)
!2827 = !DILocation(line: 79, column: 10, scope: !2826)
!2828 = !DILocation(line: 79, column: 17, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2830, file: !913, discriminator: 1)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !913, line: 79, column: 5)
!2831 = !DILocation(line: 79, column: 19, scope: !2829)
!2832 = !DILocation(line: 79, column: 5, scope: !2829)
!2833 = !DILocalVariable(name: "index", scope: !2834, file: !913, line: 80, type: !940)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !913, line: 79, column: 30)
!2835 = !DILocation(line: 80, column: 19, scope: !2834)
!2836 = !DILocation(line: 80, column: 46, scope: !2834)
!2837 = !DILocation(line: 80, column: 44, scope: !2834)
!2838 = !DILocation(line: 80, column: 27, scope: !2834)
!2839 = !DILocalVariable(name: "ccp", scope: !2834, file: !913, line: 81, type: !925)
!2840 = !DILocation(line: 81, column: 13, scope: !2834)
!2841 = !DILocation(line: 83, column: 40, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2834, file: !913, line: 83, column: 13)
!2843 = !DILocation(line: 83, column: 46, scope: !2842)
!2844 = !DILocation(line: 83, column: 34, scope: !2842)
!2845 = !DILocation(line: 84, column: 52, scope: !2842)
!2846 = !DILocation(line: 84, column: 58, scope: !2842)
!2847 = !DILocation(line: 84, column: 34, scope: !2842)
!2848 = !DILocation(line: 84, column: 37, scope: !2842)
!2849 = !DILocation(line: 83, column: 51, scope: !2842)
!2850 = !DILocation(line: 84, column: 63, scope: !2842)
!2851 = !DILocation(line: 84, column: 76, scope: !2842)
!2852 = !DILocation(line: 83, column: 33, scope: !2842)
!2853 = !DILocation(line: 83, column: 20, scope: !2842)
!2854 = !DILocation(line: 83, column: 26, scope: !2842)
!2855 = !DILocation(line: 83, column: 14, scope: !2842)
!2856 = !DILocation(line: 83, column: 31, scope: !2842)
!2857 = !DILocation(line: 83, column: 13, scope: !2834)
!2858 = !DILocation(line: 85, column: 17, scope: !2842)
!2859 = !DILocation(line: 85, column: 13, scope: !2842)
!2860 = !DILocation(line: 86, column: 40, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2834, file: !913, line: 86, column: 13)
!2862 = !DILocation(line: 86, column: 46, scope: !2861)
!2863 = !DILocation(line: 86, column: 34, scope: !2861)
!2864 = !DILocation(line: 87, column: 52, scope: !2861)
!2865 = !DILocation(line: 87, column: 58, scope: !2861)
!2866 = !DILocation(line: 87, column: 34, scope: !2861)
!2867 = !DILocation(line: 87, column: 37, scope: !2861)
!2868 = !DILocation(line: 86, column: 51, scope: !2861)
!2869 = !DILocation(line: 87, column: 63, scope: !2861)
!2870 = !DILocation(line: 87, column: 76, scope: !2861)
!2871 = !DILocation(line: 86, column: 33, scope: !2861)
!2872 = !DILocation(line: 86, column: 20, scope: !2861)
!2873 = !DILocation(line: 86, column: 26, scope: !2861)
!2874 = !DILocation(line: 86, column: 14, scope: !2861)
!2875 = !DILocation(line: 86, column: 31, scope: !2861)
!2876 = !DILocation(line: 86, column: 13, scope: !2834)
!2877 = !DILocation(line: 88, column: 17, scope: !2861)
!2878 = !DILocation(line: 88, column: 13, scope: !2861)
!2879 = !DILocation(line: 89, column: 40, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2834, file: !913, line: 89, column: 13)
!2881 = !DILocation(line: 89, column: 46, scope: !2880)
!2882 = !DILocation(line: 89, column: 34, scope: !2880)
!2883 = !DILocation(line: 90, column: 52, scope: !2880)
!2884 = !DILocation(line: 90, column: 58, scope: !2880)
!2885 = !DILocation(line: 90, column: 34, scope: !2880)
!2886 = !DILocation(line: 90, column: 37, scope: !2880)
!2887 = !DILocation(line: 89, column: 51, scope: !2880)
!2888 = !DILocation(line: 90, column: 63, scope: !2880)
!2889 = !DILocation(line: 90, column: 76, scope: !2880)
!2890 = !DILocation(line: 89, column: 33, scope: !2880)
!2891 = !DILocation(line: 89, column: 20, scope: !2880)
!2892 = !DILocation(line: 89, column: 26, scope: !2880)
!2893 = !DILocation(line: 89, column: 14, scope: !2880)
!2894 = !DILocation(line: 89, column: 31, scope: !2880)
!2895 = !DILocation(line: 89, column: 13, scope: !2834)
!2896 = !DILocation(line: 91, column: 17, scope: !2880)
!2897 = !DILocation(line: 91, column: 13, scope: !2880)
!2898 = !DILocation(line: 92, column: 40, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2834, file: !913, line: 92, column: 13)
!2900 = !DILocation(line: 92, column: 46, scope: !2899)
!2901 = !DILocation(line: 92, column: 34, scope: !2899)
!2902 = !DILocation(line: 93, column: 52, scope: !2899)
!2903 = !DILocation(line: 93, column: 58, scope: !2899)
!2904 = !DILocation(line: 93, column: 34, scope: !2899)
!2905 = !DILocation(line: 93, column: 37, scope: !2899)
!2906 = !DILocation(line: 92, column: 51, scope: !2899)
!2907 = !DILocation(line: 93, column: 63, scope: !2899)
!2908 = !DILocation(line: 93, column: 76, scope: !2899)
!2909 = !DILocation(line: 92, column: 33, scope: !2899)
!2910 = !DILocation(line: 92, column: 20, scope: !2899)
!2911 = !DILocation(line: 92, column: 26, scope: !2899)
!2912 = !DILocation(line: 92, column: 14, scope: !2899)
!2913 = !DILocation(line: 92, column: 31, scope: !2899)
!2914 = !DILocation(line: 92, column: 13, scope: !2834)
!2915 = !DILocation(line: 94, column: 17, scope: !2899)
!2916 = !DILocation(line: 94, column: 13, scope: !2899)
!2917 = !DILocation(line: 96, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2834, file: !913, line: 96, column: 13)
!2919 = !DILocation(line: 96, column: 13, scope: !2834)
!2920 = !DILocation(line: 97, column: 13, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !913, line: 96, column: 18)
!2922 = !DILocation(line: 97, column: 20, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2924, file: !913, discriminator: 1)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !913, line: 97, column: 13)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !913, line: 97, column: 13)
!2926 = !DILocation(line: 97, column: 13, scope: !2923)
!2927 = !DILocation(line: 98, column: 27, scope: !2924)
!2928 = !DILocation(line: 98, column: 30, scope: !2924)
!2929 = !DILocation(line: 98, column: 34, scope: !2924)
!2930 = !DILocation(line: 98, column: 56, scope: !2924)
!2931 = !DILocation(line: 98, column: 17, scope: !2924)
!2932 = !DILocation(line: 97, column: 38, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2924, file: !913, discriminator: 2)
!2934 = !DILocation(line: 97, column: 13, scope: !2933)
!2935 = distinct !{!2935, !2920}
!2936 = !DILocation(line: 100, column: 23, scope: !2921)
!2937 = !DILocation(line: 100, column: 26, scope: !2921)
!2938 = !DILocation(line: 100, column: 45, scope: !2921)
!2939 = !DILocation(line: 100, column: 30, scope: !2921)
!2940 = !DILocation(line: 100, column: 69, scope: !2921)
!2941 = !DILocation(line: 100, column: 54, scope: !2921)
!2942 = !DILocation(line: 100, column: 13, scope: !2921)
!2943 = !DILocation(line: 102, column: 17, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2921, file: !913, line: 102, column: 17)
!2945 = !DILocation(line: 102, column: 21, scope: !2944)
!2946 = !DILocation(line: 102, column: 17, scope: !2921)
!2947 = !DILocation(line: 103, column: 33, scope: !2944)
!2948 = !DILocation(line: 103, column: 36, scope: !2944)
!2949 = !DILocation(line: 103, column: 46, scope: !2944)
!2950 = !DILocation(line: 103, column: 52, scope: !2944)
!2951 = !DILocation(line: 103, column: 40, scope: !2944)
!2952 = !DILocation(line: 103, column: 17, scope: !2944)
!2953 = !DILocation(line: 104, column: 17, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2921, file: !913, line: 104, column: 17)
!2955 = !DILocation(line: 104, column: 21, scope: !2954)
!2956 = !DILocation(line: 104, column: 17, scope: !2921)
!2957 = !DILocation(line: 105, column: 33, scope: !2954)
!2958 = !DILocation(line: 105, column: 36, scope: !2954)
!2959 = !DILocation(line: 105, column: 46, scope: !2954)
!2960 = !DILocation(line: 105, column: 52, scope: !2954)
!2961 = !DILocation(line: 105, column: 40, scope: !2954)
!2962 = !DILocation(line: 105, column: 17, scope: !2954)
!2963 = !DILocation(line: 106, column: 17, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2921, file: !913, line: 106, column: 17)
!2965 = !DILocation(line: 106, column: 21, scope: !2964)
!2966 = !DILocation(line: 106, column: 17, scope: !2921)
!2967 = !DILocation(line: 107, column: 33, scope: !2964)
!2968 = !DILocation(line: 107, column: 36, scope: !2964)
!2969 = !DILocation(line: 107, column: 46, scope: !2964)
!2970 = !DILocation(line: 107, column: 52, scope: !2964)
!2971 = !DILocation(line: 107, column: 40, scope: !2964)
!2972 = !DILocation(line: 107, column: 17, scope: !2964)
!2973 = !DILocation(line: 108, column: 17, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2921, file: !913, line: 108, column: 17)
!2975 = !DILocation(line: 108, column: 21, scope: !2974)
!2976 = !DILocation(line: 108, column: 17, scope: !2921)
!2977 = !DILocation(line: 109, column: 33, scope: !2974)
!2978 = !DILocation(line: 109, column: 36, scope: !2974)
!2979 = !DILocation(line: 109, column: 46, scope: !2974)
!2980 = !DILocation(line: 109, column: 52, scope: !2974)
!2981 = !DILocation(line: 109, column: 40, scope: !2974)
!2982 = !DILocation(line: 109, column: 17, scope: !2974)
!2983 = !DILocation(line: 110, column: 9, scope: !2921)
!2984 = !DILocation(line: 111, column: 21, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2918, file: !913, line: 110, column: 16)
!2986 = !DILocation(line: 113, column: 5, scope: !2834)
!2987 = !DILocation(line: 79, column: 26, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2830, file: !913, discriminator: 2)
!2989 = !DILocation(line: 79, column: 5, scope: !2988)
!2990 = distinct !{!2990, !2991}
!2991 = !DILocation(line: 79, column: 5, scope: !2806)
!2992 = !DILocation(line: 114, column: 15, scope: !2806)
!2993 = !DILocation(line: 114, column: 18, scope: !2806)
!2994 = !DILocation(line: 114, column: 22, scope: !2806)
!2995 = !DILocation(line: 114, column: 45, scope: !2806)
!2996 = !DILocation(line: 114, column: 5, scope: !2806)
!2997 = !DILocation(line: 115, column: 1, scope: !2806)
!2998 = distinct !DISubprogram(name: "asv2_encode_block", scope: !913, file: !913, line: 117, type: !2807, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2999 = !DILocalVariable(name: "a", arg: 1, scope: !2998, file: !913, line: 117, type: !1652)
!3000 = !DILocation(line: 117, column: 51, scope: !2998)
!3001 = !DILocalVariable(name: "block", arg: 2, scope: !2998, file: !913, line: 117, type: !1667)
!3002 = !DILocation(line: 117, column: 62, scope: !2998)
!3003 = !DILocalVariable(name: "i", scope: !2998, file: !913, line: 119, type: !925)
!3004 = !DILocation(line: 119, column: 9, scope: !2998)
!3005 = !DILocalVariable(name: "count", scope: !2998, file: !913, line: 120, type: !925)
!3006 = !DILocation(line: 120, column: 9, scope: !2998)
!3007 = !DILocation(line: 122, column: 16, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2998, file: !913, line: 122, column: 5)
!3009 = !DILocation(line: 122, column: 10, scope: !3008)
!3010 = !DILocation(line: 122, column: 22, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !3012, file: !913, discriminator: 1)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !913, line: 122, column: 5)
!3013 = !DILocation(line: 122, column: 28, scope: !3011)
!3014 = !DILocation(line: 122, column: 5, scope: !3011)
!3015 = !DILocalVariable(name: "index", scope: !3016, file: !913, line: 123, type: !940)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !913, line: 122, column: 42)
!3017 = !DILocation(line: 123, column: 19, scope: !3016)
!3018 = !DILocation(line: 123, column: 42, scope: !3016)
!3019 = !DILocation(line: 123, column: 27, scope: !3016)
!3020 = !DILocation(line: 124, column: 20, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !913, line: 124, column: 13)
!3022 = !DILocation(line: 124, column: 14, scope: !3021)
!3023 = !DILocation(line: 124, column: 47, scope: !3021)
!3024 = !DILocation(line: 124, column: 29, scope: !3021)
!3025 = !DILocation(line: 124, column: 32, scope: !3021)
!3026 = !DILocation(line: 124, column: 27, scope: !3021)
!3027 = !DILocation(line: 124, column: 54, scope: !3021)
!3028 = !DILocation(line: 124, column: 67, scope: !3021)
!3029 = !DILocation(line: 124, column: 13, scope: !3016)
!3030 = !DILocation(line: 125, column: 13, scope: !3021)
!3031 = !DILocation(line: 126, column: 5, scope: !3016)
!3032 = !DILocation(line: 122, column: 38, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3012, file: !913, discriminator: 2)
!3034 = !DILocation(line: 122, column: 5, scope: !3033)
!3035 = distinct !{!3035, !3036}
!3036 = !DILocation(line: 122, column: 5, scope: !2998)
!3037 = !DILocation(line: 128, column: 11, scope: !2998)
!3038 = !DILocation(line: 130, column: 20, scope: !2998)
!3039 = !DILocation(line: 130, column: 23, scope: !2998)
!3040 = !DILocation(line: 130, column: 30, scope: !2998)
!3041 = !DILocation(line: 130, column: 5, scope: !2998)
!3042 = !DILocation(line: 131, column: 20, scope: !2998)
!3043 = !DILocation(line: 131, column: 23, scope: !2998)
!3044 = !DILocation(line: 131, column: 31, scope: !2998)
!3045 = !DILocation(line: 131, column: 40, scope: !2998)
!3046 = !DILocation(line: 131, column: 46, scope: !2998)
!3047 = !DILocation(line: 131, column: 5, scope: !2998)
!3048 = !DILocation(line: 132, column: 5, scope: !2998)
!3049 = !DILocation(line: 132, column: 14, scope: !2998)
!3050 = !DILocation(line: 134, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2998, file: !913, line: 134, column: 5)
!3052 = !DILocation(line: 134, column: 10, scope: !3051)
!3053 = !DILocation(line: 134, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !913, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !913, line: 134, column: 5)
!3056 = !DILocation(line: 134, column: 22, scope: !3054)
!3057 = !DILocation(line: 134, column: 19, scope: !3054)
!3058 = !DILocation(line: 134, column: 5, scope: !3054)
!3059 = !DILocalVariable(name: "index", scope: !3060, file: !913, line: 135, type: !940)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !913, line: 134, column: 34)
!3061 = !DILocation(line: 135, column: 19, scope: !3060)
!3062 = !DILocation(line: 135, column: 46, scope: !3060)
!3063 = !DILocation(line: 135, column: 44, scope: !3060)
!3064 = !DILocation(line: 135, column: 27, scope: !3060)
!3065 = !DILocalVariable(name: "ccp", scope: !3060, file: !913, line: 136, type: !925)
!3066 = !DILocation(line: 136, column: 13, scope: !3060)
!3067 = !DILocation(line: 138, column: 40, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 138, column: 13)
!3069 = !DILocation(line: 138, column: 46, scope: !3068)
!3070 = !DILocation(line: 138, column: 34, scope: !3068)
!3071 = !DILocation(line: 139, column: 52, scope: !3068)
!3072 = !DILocation(line: 139, column: 58, scope: !3068)
!3073 = !DILocation(line: 139, column: 34, scope: !3068)
!3074 = !DILocation(line: 139, column: 37, scope: !3068)
!3075 = !DILocation(line: 138, column: 51, scope: !3068)
!3076 = !DILocation(line: 139, column: 63, scope: !3068)
!3077 = !DILocation(line: 139, column: 76, scope: !3068)
!3078 = !DILocation(line: 138, column: 33, scope: !3068)
!3079 = !DILocation(line: 138, column: 20, scope: !3068)
!3080 = !DILocation(line: 138, column: 26, scope: !3068)
!3081 = !DILocation(line: 138, column: 14, scope: !3068)
!3082 = !DILocation(line: 138, column: 31, scope: !3068)
!3083 = !DILocation(line: 138, column: 13, scope: !3060)
!3084 = !DILocation(line: 140, column: 17, scope: !3068)
!3085 = !DILocation(line: 140, column: 13, scope: !3068)
!3086 = !DILocation(line: 141, column: 40, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 141, column: 13)
!3088 = !DILocation(line: 141, column: 46, scope: !3087)
!3089 = !DILocation(line: 141, column: 34, scope: !3087)
!3090 = !DILocation(line: 142, column: 52, scope: !3087)
!3091 = !DILocation(line: 142, column: 58, scope: !3087)
!3092 = !DILocation(line: 142, column: 34, scope: !3087)
!3093 = !DILocation(line: 142, column: 37, scope: !3087)
!3094 = !DILocation(line: 141, column: 51, scope: !3087)
!3095 = !DILocation(line: 142, column: 63, scope: !3087)
!3096 = !DILocation(line: 142, column: 76, scope: !3087)
!3097 = !DILocation(line: 141, column: 33, scope: !3087)
!3098 = !DILocation(line: 141, column: 20, scope: !3087)
!3099 = !DILocation(line: 141, column: 26, scope: !3087)
!3100 = !DILocation(line: 141, column: 14, scope: !3087)
!3101 = !DILocation(line: 141, column: 31, scope: !3087)
!3102 = !DILocation(line: 141, column: 13, scope: !3060)
!3103 = !DILocation(line: 143, column: 17, scope: !3087)
!3104 = !DILocation(line: 143, column: 13, scope: !3087)
!3105 = !DILocation(line: 144, column: 40, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 144, column: 13)
!3107 = !DILocation(line: 144, column: 46, scope: !3106)
!3108 = !DILocation(line: 144, column: 34, scope: !3106)
!3109 = !DILocation(line: 145, column: 52, scope: !3106)
!3110 = !DILocation(line: 145, column: 58, scope: !3106)
!3111 = !DILocation(line: 145, column: 34, scope: !3106)
!3112 = !DILocation(line: 145, column: 37, scope: !3106)
!3113 = !DILocation(line: 144, column: 51, scope: !3106)
!3114 = !DILocation(line: 145, column: 63, scope: !3106)
!3115 = !DILocation(line: 145, column: 76, scope: !3106)
!3116 = !DILocation(line: 144, column: 33, scope: !3106)
!3117 = !DILocation(line: 144, column: 20, scope: !3106)
!3118 = !DILocation(line: 144, column: 26, scope: !3106)
!3119 = !DILocation(line: 144, column: 14, scope: !3106)
!3120 = !DILocation(line: 144, column: 31, scope: !3106)
!3121 = !DILocation(line: 144, column: 13, scope: !3060)
!3122 = !DILocation(line: 146, column: 17, scope: !3106)
!3123 = !DILocation(line: 146, column: 13, scope: !3106)
!3124 = !DILocation(line: 147, column: 40, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 147, column: 13)
!3126 = !DILocation(line: 147, column: 46, scope: !3125)
!3127 = !DILocation(line: 147, column: 34, scope: !3125)
!3128 = !DILocation(line: 148, column: 52, scope: !3125)
!3129 = !DILocation(line: 148, column: 58, scope: !3125)
!3130 = !DILocation(line: 148, column: 34, scope: !3125)
!3131 = !DILocation(line: 148, column: 37, scope: !3125)
!3132 = !DILocation(line: 147, column: 51, scope: !3125)
!3133 = !DILocation(line: 148, column: 63, scope: !3125)
!3134 = !DILocation(line: 148, column: 76, scope: !3125)
!3135 = !DILocation(line: 147, column: 33, scope: !3125)
!3136 = !DILocation(line: 147, column: 20, scope: !3125)
!3137 = !DILocation(line: 147, column: 26, scope: !3125)
!3138 = !DILocation(line: 147, column: 14, scope: !3125)
!3139 = !DILocation(line: 147, column: 31, scope: !3125)
!3140 = !DILocation(line: 147, column: 13, scope: !3060)
!3141 = !DILocation(line: 149, column: 17, scope: !3125)
!3142 = !DILocation(line: 149, column: 13, scope: !3125)
!3143 = !DILocation(line: 152, column: 13, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 152, column: 13)
!3145 = !DILocation(line: 152, column: 13, scope: !3060)
!3146 = !DILocation(line: 153, column: 23, scope: !3144)
!3147 = !DILocation(line: 153, column: 26, scope: !3144)
!3148 = !DILocation(line: 153, column: 48, scope: !3144)
!3149 = !DILocation(line: 153, column: 30, scope: !3144)
!3150 = !DILocation(line: 153, column: 75, scope: !3144)
!3151 = !DILocation(line: 153, column: 57, scope: !3144)
!3152 = !DILocation(line: 153, column: 13, scope: !3144)
!3153 = !DILocation(line: 155, column: 23, scope: !3144)
!3154 = !DILocation(line: 155, column: 26, scope: !3144)
!3155 = !DILocation(line: 155, column: 48, scope: !3144)
!3156 = !DILocation(line: 155, column: 30, scope: !3144)
!3157 = !DILocation(line: 155, column: 75, scope: !3144)
!3158 = !DILocation(line: 155, column: 57, scope: !3144)
!3159 = !DILocation(line: 155, column: 13, scope: !3144)
!3160 = !DILocation(line: 157, column: 13, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3060, file: !913, line: 157, column: 13)
!3162 = !DILocation(line: 157, column: 13, scope: !3060)
!3163 = !DILocation(line: 158, column: 17, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 158, column: 17)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !913, line: 157, column: 18)
!3166 = !DILocation(line: 158, column: 21, scope: !3164)
!3167 = !DILocation(line: 158, column: 17, scope: !3165)
!3168 = !DILocation(line: 159, column: 32, scope: !3164)
!3169 = !DILocation(line: 159, column: 36, scope: !3164)
!3170 = !DILocation(line: 159, column: 39, scope: !3164)
!3171 = !DILocation(line: 159, column: 49, scope: !3164)
!3172 = !DILocation(line: 159, column: 55, scope: !3164)
!3173 = !DILocation(line: 159, column: 43, scope: !3164)
!3174 = !DILocation(line: 159, column: 17, scope: !3164)
!3175 = !DILocation(line: 160, column: 17, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 160, column: 17)
!3177 = !DILocation(line: 160, column: 21, scope: !3176)
!3178 = !DILocation(line: 160, column: 17, scope: !3165)
!3179 = !DILocation(line: 161, column: 32, scope: !3176)
!3180 = !DILocation(line: 161, column: 36, scope: !3176)
!3181 = !DILocation(line: 161, column: 39, scope: !3176)
!3182 = !DILocation(line: 161, column: 49, scope: !3176)
!3183 = !DILocation(line: 161, column: 55, scope: !3176)
!3184 = !DILocation(line: 161, column: 43, scope: !3176)
!3185 = !DILocation(line: 161, column: 17, scope: !3176)
!3186 = !DILocation(line: 162, column: 17, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 162, column: 17)
!3188 = !DILocation(line: 162, column: 21, scope: !3187)
!3189 = !DILocation(line: 162, column: 17, scope: !3165)
!3190 = !DILocation(line: 163, column: 32, scope: !3187)
!3191 = !DILocation(line: 163, column: 36, scope: !3187)
!3192 = !DILocation(line: 163, column: 39, scope: !3187)
!3193 = !DILocation(line: 163, column: 49, scope: !3187)
!3194 = !DILocation(line: 163, column: 55, scope: !3187)
!3195 = !DILocation(line: 163, column: 43, scope: !3187)
!3196 = !DILocation(line: 163, column: 17, scope: !3187)
!3197 = !DILocation(line: 164, column: 17, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3165, file: !913, line: 164, column: 17)
!3199 = !DILocation(line: 164, column: 21, scope: !3198)
!3200 = !DILocation(line: 164, column: 17, scope: !3165)
!3201 = !DILocation(line: 165, column: 32, scope: !3198)
!3202 = !DILocation(line: 165, column: 36, scope: !3198)
!3203 = !DILocation(line: 165, column: 39, scope: !3198)
!3204 = !DILocation(line: 165, column: 49, scope: !3198)
!3205 = !DILocation(line: 165, column: 55, scope: !3198)
!3206 = !DILocation(line: 165, column: 43, scope: !3198)
!3207 = !DILocation(line: 165, column: 17, scope: !3198)
!3208 = !DILocation(line: 166, column: 9, scope: !3165)
!3209 = !DILocation(line: 167, column: 5, scope: !3060)
!3210 = !DILocation(line: 134, column: 30, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3055, file: !913, discriminator: 2)
!3212 = !DILocation(line: 134, column: 5, scope: !3211)
!3213 = distinct !{!3213, !3214}
!3214 = !DILocation(line: 134, column: 5, scope: !2998)
!3215 = !DILocation(line: 168, column: 1, scope: !2998)
!3216 = distinct !DISubprogram(name: "asv1_put_level", scope: !913, file: !913, line: 43, type: !3217, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !2408, !925}
!3219 = !DILocalVariable(name: "pb", arg: 1, scope: !3216, file: !913, line: 43, type: !2408)
!3220 = !DILocation(line: 43, column: 50, scope: !3216)
!3221 = !DILocalVariable(name: "level", arg: 2, scope: !3216, file: !913, line: 43, type: !925)
!3222 = !DILocation(line: 43, column: 58, scope: !3216)
!3223 = !DILocalVariable(name: "index", scope: !3216, file: !913, line: 45, type: !900)
!3224 = !DILocation(line: 45, column: 18, scope: !3216)
!3225 = !DILocation(line: 45, column: 26, scope: !3216)
!3226 = !DILocation(line: 45, column: 32, scope: !3216)
!3227 = !DILocation(line: 47, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3216, file: !913, line: 47, column: 9)
!3229 = !DILocation(line: 47, column: 15, scope: !3228)
!3230 = !DILocation(line: 47, column: 9, scope: !3216)
!3231 = !DILocation(line: 48, column: 18, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !913, line: 47, column: 21)
!3233 = !DILocation(line: 48, column: 39, scope: !3232)
!3234 = !DILocation(line: 48, column: 22, scope: !3232)
!3235 = !DILocation(line: 48, column: 67, scope: !3232)
!3236 = !DILocation(line: 48, column: 50, scope: !3232)
!3237 = !DILocation(line: 48, column: 9, scope: !3232)
!3238 = !DILocation(line: 49, column: 5, scope: !3232)
!3239 = !DILocation(line: 50, column: 18, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3228, file: !913, line: 49, column: 12)
!3241 = !DILocation(line: 50, column: 22, scope: !3240)
!3242 = !DILocation(line: 50, column: 46, scope: !3240)
!3243 = !DILocation(line: 50, column: 9, scope: !3240)
!3244 = !DILocation(line: 51, column: 19, scope: !3240)
!3245 = !DILocation(line: 51, column: 26, scope: !3240)
!3246 = !DILocation(line: 51, column: 9, scope: !3240)
!3247 = !DILocation(line: 53, column: 1, scope: !3216)
!3248 = distinct !DISubprogram(name: "put_sbits", scope: !1746, file: !1746, line: 240, type: !3249, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !2408, !925, !3251}
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !899, line: 38, baseType: !925)
!3252 = !DILocalVariable(name: "a", arg: 1, scope: !3253, file: !3254, line: 241, type: !900)
!3253 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3254, file: !3254, line: 241, type: !3255, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3254 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!900, !900, !900}
!3257 = !DILocation(line: 241, column: 103, scope: !3253, inlinedAt: !3258)
!3258 = distinct !DILocation(line: 244, column: 21, scope: !3248)
!3259 = !DILocalVariable(name: "p", arg: 2, scope: !3253, file: !3254, line: 241, type: !900)
!3260 = !DILocation(line: 241, column: 115, scope: !3253, inlinedAt: !3258)
!3261 = !DILocalVariable(name: "pb", arg: 1, scope: !3248, file: !1746, line: 240, type: !2408)
!3262 = !DILocation(line: 240, column: 45, scope: !3248)
!3263 = !DILocalVariable(name: "n", arg: 2, scope: !3248, file: !1746, line: 240, type: !925)
!3264 = !DILocation(line: 240, column: 53, scope: !3248)
!3265 = !DILocalVariable(name: "value", arg: 3, scope: !3248, file: !1746, line: 240, type: !3251)
!3266 = !DILocation(line: 240, column: 64, scope: !3248)
!3267 = !DILocation(line: 244, column: 14, scope: !3248)
!3268 = !DILocation(line: 244, column: 18, scope: !3248)
!3269 = !DILocation(line: 244, column: 37, scope: !3248)
!3270 = !DILocation(line: 244, column: 44, scope: !3248)
!3271 = !DILocation(line: 244, column: 21, scope: !3248)
!3272 = !DILocation(line: 243, column: 12, scope: !3253, inlinedAt: !3258)
!3273 = !DILocation(line: 243, column: 23, scope: !3253, inlinedAt: !3258)
!3274 = !DILocation(line: 243, column: 20, scope: !3253, inlinedAt: !3258)
!3275 = !DILocation(line: 243, column: 26, scope: !3253, inlinedAt: !3258)
!3276 = !DILocation(line: 243, column: 14, scope: !3253, inlinedAt: !3258)
!3277 = !DILocation(line: 244, column: 5, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3248, file: !1746, discriminator: 1)
!3279 = !DILocation(line: 245, column: 1, scope: !3248)
!3280 = distinct !DISubprogram(name: "asv2_put_bits", scope: !913, file: !913, line: 38, type: !3281, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !2408, !925, !925}
!3283 = !DILocalVariable(name: "pb", arg: 1, scope: !3280, file: !913, line: 38, type: !2408)
!3284 = !DILocation(line: 38, column: 49, scope: !3280)
!3285 = !DILocalVariable(name: "n", arg: 2, scope: !3280, file: !913, line: 38, type: !925)
!3286 = !DILocation(line: 38, column: 57, scope: !3280)
!3287 = !DILocalVariable(name: "v", arg: 3, scope: !3280, file: !913, line: 38, type: !925)
!3288 = !DILocation(line: 38, column: 64, scope: !3280)
!3289 = !DILocation(line: 40, column: 14, scope: !3280)
!3290 = !DILocation(line: 40, column: 18, scope: !3280)
!3291 = !DILocation(line: 40, column: 32, scope: !3280)
!3292 = !DILocation(line: 40, column: 42, scope: !3280)
!3293 = !DILocation(line: 40, column: 40, scope: !3280)
!3294 = !DILocation(line: 40, column: 34, scope: !3280)
!3295 = !DILocation(line: 40, column: 21, scope: !3280)
!3296 = !DILocation(line: 40, column: 5, scope: !3280)
!3297 = !DILocation(line: 41, column: 1, scope: !3280)
!3298 = distinct !DISubprogram(name: "asv2_put_level", scope: !913, file: !913, line: 55, type: !3299, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !1652, !2408, !925}
!3301 = !DILocalVariable(name: "a", arg: 1, scope: !3302, file: !3254, line: 170, type: !925)
!3302 = distinct !DISubprogram(name: "av_clip_int8_c", scope: !3254, file: !3254, line: 170, type: !3303, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!1114, !925}
!3305 = !DILocation(line: 170, column: 95, scope: !3302, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 65, column: 21, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !913, line: 63, column: 42)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !913, line: 63, column: 13)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !913, line: 61, column: 12)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !913, line: 59, column: 9)
!3311 = !DILocalVariable(name: "a", arg: 1, scope: !3298, file: !913, line: 55, type: !1652)
!3312 = !DILocation(line: 55, column: 48, scope: !3298)
!3313 = !DILocalVariable(name: "pb", arg: 2, scope: !3298, file: !913, line: 55, type: !2408)
!3314 = !DILocation(line: 55, column: 66, scope: !3298)
!3315 = !DILocalVariable(name: "level", arg: 3, scope: !3298, file: !913, line: 55, type: !925)
!3316 = !DILocation(line: 55, column: 74, scope: !3298)
!3317 = !DILocalVariable(name: "index", scope: !3298, file: !913, line: 57, type: !900)
!3318 = !DILocation(line: 57, column: 18, scope: !3298)
!3319 = !DILocation(line: 57, column: 26, scope: !3298)
!3320 = !DILocation(line: 57, column: 32, scope: !3298)
!3321 = !DILocation(line: 59, column: 9, scope: !3310)
!3322 = !DILocation(line: 59, column: 15, scope: !3310)
!3323 = !DILocation(line: 59, column: 9, scope: !3298)
!3324 = !DILocation(line: 60, column: 18, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3310, file: !913, line: 59, column: 22)
!3326 = !DILocation(line: 60, column: 40, scope: !3325)
!3327 = !DILocation(line: 60, column: 22, scope: !3325)
!3328 = !DILocation(line: 60, column: 69, scope: !3325)
!3329 = !DILocation(line: 60, column: 51, scope: !3325)
!3330 = !DILocation(line: 60, column: 9, scope: !3325)
!3331 = !DILocation(line: 61, column: 5, scope: !3325)
!3332 = !DILocation(line: 62, column: 18, scope: !3309)
!3333 = !DILocation(line: 62, column: 22, scope: !3309)
!3334 = !DILocation(line: 62, column: 48, scope: !3309)
!3335 = !DILocation(line: 62, column: 9, scope: !3309)
!3336 = !DILocation(line: 63, column: 13, scope: !3308)
!3337 = !DILocation(line: 63, column: 19, scope: !3308)
!3338 = !DILocation(line: 63, column: 26, scope: !3308)
!3339 = !DILocation(line: 63, column: 29, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3308, file: !913, discriminator: 1)
!3341 = !DILocation(line: 63, column: 35, scope: !3340)
!3342 = !DILocation(line: 63, column: 13, scope: !3340)
!3343 = !DILocation(line: 64, column: 20, scope: !3307)
!3344 = !DILocation(line: 64, column: 23, scope: !3307)
!3345 = !DILocation(line: 64, column: 74, scope: !3307)
!3346 = !DILocation(line: 64, column: 13, scope: !3307)
!3347 = !DILocation(line: 65, column: 36, scope: !3307)
!3348 = !DILocation(line: 65, column: 21, scope: !3307)
!3349 = !DILocation(line: 172, column: 10, scope: !3350, inlinedAt: !3306)
!3350 = distinct !DILexicalBlock(scope: !3302, file: !3254, line: 172, column: 9)
!3351 = !DILocation(line: 172, column: 11, scope: !3350, inlinedAt: !3306)
!3352 = !DILocation(line: 172, column: 19, scope: !3350, inlinedAt: !3306)
!3353 = !DILocation(line: 172, column: 9, scope: !3302, inlinedAt: !3306)
!3354 = !DILocation(line: 172, column: 36, scope: !3355, inlinedAt: !3306)
!3355 = !DILexicalBlockFile(scope: !3350, file: !3254, discriminator: 1)
!3356 = !DILocation(line: 172, column: 37, scope: !3355, inlinedAt: !3306)
!3357 = !DILocation(line: 172, column: 43, scope: !3355, inlinedAt: !3306)
!3358 = !DILocation(line: 172, column: 35, scope: !3355, inlinedAt: !3306)
!3359 = !DILocation(line: 172, column: 28, scope: !3355, inlinedAt: !3306)
!3360 = !DILocation(line: 173, column: 17, scope: !3350, inlinedAt: !3306)
!3361 = !DILocation(line: 173, column: 10, scope: !3350, inlinedAt: !3306)
!3362 = !DILocation(line: 174, column: 1, scope: !3302, inlinedAt: !3306)
!3363 = !DILocation(line: 65, column: 19, scope: !3307)
!3364 = !DILocation(line: 66, column: 9, scope: !3307)
!3365 = !DILocation(line: 67, column: 23, scope: !3309)
!3366 = !DILocation(line: 67, column: 30, scope: !3309)
!3367 = !DILocation(line: 67, column: 36, scope: !3309)
!3368 = !DILocation(line: 67, column: 9, scope: !3309)
!3369 = !DILocation(line: 69, column: 1, scope: !3298)
