; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--asvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--asvdec.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
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
@ff_asv1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 31, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1632, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@ff_asv2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 32, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1632, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"No extradata provided\0A\00", align 1
@ff_asv_scantab = external constant [64 x i8], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"illegal qscale 0\0A\00", align 1
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@init_vlcs.done = internal global i32 0, align 4
@init_vlcs.table = internal global [64 x [2 x i16]] zeroinitializer, align 16
@ccp_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_asv_ccp_tab = external constant [17 x [2 x i8]], align 16
@init_vlcs.table.6 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@dc_ccp_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_asv_dc_ccp_tab = external constant [8 x [2 x i8]], align 16
@init_vlcs.table.7 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@ac_ccp_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_asv_ac_ccp_tab = external constant [16 x [2 x i8]], align 16
@init_vlcs.table.8 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@level_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_asv_level_tab = external constant [7 x [2 x i8]], align 1
@init_vlcs.table.9 = internal global [1024 x [2 x i16]] zeroinitializer, align 16
@asv2_level_vlc = internal global %struct.VLC zeroinitializer, align 8
@ff_asv2_level_tab = external constant [63 x [2 x i8]], align 16
@ff_reverse = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"coded coeff pattern damaged\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1809 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.ASV1Context*, align 8
  %scale = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1810, metadata !1811), !dbg !1812
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a, metadata !1813, metadata !1811), !dbg !1815
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1817
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1817
  %2 = bitcast i8* %1 to %struct.ASV1Context*, !dbg !1816
  store %struct.ASV1Context* %2, %struct.ASV1Context** %a, align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1818, metadata !1811), !dbg !1819
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !1821
  %4 = load i32, i32* %codec_id, align 8, !dbg !1821
  %cmp = icmp eq i32 %4, 31, !dbg !1822
  %cond = select i1 %cmp, i32 1, i32 2, !dbg !1820
  store i32 %cond, i32* %scale, align 4, !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1823, metadata !1811), !dbg !1824
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1827
  %6 = load i32, i32* %extradata_size, align 8, !dbg !1827
  %cmp1 = icmp slt i32 %6, 1, !dbg !1828
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1830
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !1832
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  call void @ff_asv_common_init(%struct.AVCodecContext* %9), !dbg !1835
  %10 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1836
  %bdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %10, i32 0, i32 1, !dbg !1837
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %11), !dbg !1839
  %12 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1840
  %idsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %12, i32 0, i32 4, !dbg !1841
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %13), !dbg !1843
  %14 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1844
  call void @init_vlcs(%struct.ASV1Context* %14), !dbg !1845
  %15 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1846
  %idsp2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %15, i32 0, i32 4, !dbg !1847
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp2, i32 0, i32 6, !dbg !1848
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1846
  %16 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1849
  %scantable = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %16, i32 0, i32 8, !dbg !1850
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_asv_scantab, i32 0, i32 0)), !dbg !1851
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 25, !dbg !1853
  store i32 0, i32* %pix_fmt, align 8, !dbg !1854
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %extradata_size3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 16, !dbg !1857
  %19 = load i32, i32* %extradata_size3, align 8, !dbg !1857
  %cmp4 = icmp slt i32 %19, 1, !dbg !1858
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !1859

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 15, !dbg !1862
  %21 = load i8*, i8** %extradata, align 8, !dbg !1862
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 0, !dbg !1860
  %22 = load i8, i8* %arrayidx, align 1, !dbg !1860
  %conv = zext i8 %22 to i32, !dbg !1860
  %23 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1863
  %inv_qscale = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %23, i32 0, i32 9, !dbg !1864
  store i32 %conv, i32* %inv_qscale, align 8, !dbg !1865
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1866
  br i1 %cmp5, label %if.then7, label %if.end15, !dbg !1867

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1868
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1868
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0)), !dbg !1870
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %codec_id8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 4, !dbg !1873
  %27 = load i32, i32* %codec_id8, align 8, !dbg !1873
  %cmp9 = icmp eq i32 %27, 31, !dbg !1874
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1875

if.then11:                                        ; preds = %if.then7
  %28 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1876
  %inv_qscale12 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %28, i32 0, i32 9, !dbg !1877
  store i32 6, i32* %inv_qscale12, align 8, !dbg !1878
  br label %if.end14, !dbg !1876

if.else:                                          ; preds = %if.then7
  %29 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1879
  %inv_qscale13 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %29, i32 0, i32 9, !dbg !1880
  store i32 10, i32* %inv_qscale13, align 8, !dbg !1881
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %if.end15, !dbg !1882

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1883
  br label %for.cond, !dbg !1885

for.cond:                                         ; preds = %for.inc, %if.end15
  %30 = load i32, i32* %i, align 4, !dbg !1886
  %cmp16 = icmp slt i32 %30, 64, !dbg !1889
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1890

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1891, metadata !1811), !dbg !1893
  %31 = load i32, i32* %i, align 4, !dbg !1894
  %idxprom = sext i32 %31 to i64, !dbg !1895
  %arrayidx18 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_asv_scantab, i64 0, i64 %idxprom, !dbg !1895
  %32 = load i8, i8* %arrayidx18, align 1, !dbg !1895
  %conv19 = zext i8 %32 to i32, !dbg !1895
  store i32 %conv19, i32* %index, align 4, !dbg !1893
  %33 = load i32, i32* %scale, align 4, !dbg !1896
  %mul = mul nsw i32 64, %33, !dbg !1897
  %34 = load i32, i32* %index, align 4, !dbg !1898
  %idxprom20 = sext i32 %34 to i64, !dbg !1899
  %arrayidx21 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 %idxprom20, !dbg !1899
  %35 = load i16, i16* %arrayidx21, align 2, !dbg !1899
  %conv22 = zext i16 %35 to i32, !dbg !1899
  %mul23 = mul nsw i32 %mul, %conv22, !dbg !1900
  %36 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1901
  %inv_qscale24 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %36, i32 0, i32 9, !dbg !1902
  %37 = load i32, i32* %inv_qscale24, align 8, !dbg !1902
  %div = sdiv i32 %mul23, %37, !dbg !1903
  %conv25 = trunc i32 %div to i16, !dbg !1904
  %38 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom26 = sext i32 %38 to i64, !dbg !1906
  %39 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1906
  %intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %39, i32 0, i32 16, !dbg !1907
  %arrayidx27 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix, i64 0, i64 %idxprom26, !dbg !1906
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !1908
  br label %for.inc, !dbg !1909

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !1910
  %inc = add nsw i32 %40, 1, !dbg !1910
  store i32 %inc, i32* %i, align 4, !dbg !1910
  br label %for.cond, !dbg !1912, !llvm.loop !1913

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1915
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1916 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %a = alloca %struct.ASV1Context*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1917, metadata !1811), !dbg !1918
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1919, metadata !1811), !dbg !1920
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1921, metadata !1811), !dbg !1922
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1923, metadata !1811), !dbg !1924
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a, metadata !1925, metadata !1811), !dbg !1926
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1928
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1928
  %2 = bitcast i8* %1 to %struct.ASV1Context*, !dbg !1927
  store %struct.ASV1Context* %2, %struct.ASV1Context** %a, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1929, metadata !1811), !dbg !1930
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1931
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1932
  %4 = load i8*, i8** %data1, align 8, !dbg !1932
  store i8* %4, i8** %buf, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1933, metadata !1811), !dbg !1934
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1935
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1936
  %6 = load i32, i32* %size, align 8, !dbg !1936
  store i32 %6, i32* %buf_size, align 4, !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1937, metadata !1811), !dbg !1939
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1940
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1940
  store %struct.AVFrame* %8, %struct.AVFrame** %p, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !1941, metadata !1811), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !1943, metadata !1811), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1945, metadata !1811), !dbg !1946
  %9 = load i32, i32* %buf_size, align 4, !dbg !1947
  %conv = sext i32 %9 to i64, !dbg !1947
  %mul = mul nsw i64 %conv, 8, !dbg !1949
  %10 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1950
  %mb_height = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %10, i32 0, i32 11, !dbg !1951
  %11 = load i32, i32* %mb_height, align 16, !dbg !1951
  %12 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1952
  %mb_width = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %12, i32 0, i32 10, !dbg !1953
  %13 = load i32, i32* %mb_width, align 4, !dbg !1953
  %mul2 = mul nsw i32 %11, %13, !dbg !1954
  %conv3 = sext i32 %mul2 to i64, !dbg !1950
  %mul4 = mul nsw i64 %conv3, 13, !dbg !1955
  %cmp = icmp slt i64 %mul, %mul4, !dbg !1956
  br i1 %cmp, label %if.then, label %if.end, !dbg !1957

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

if.end:                                           ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %15 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1961
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %15, i32 0), !dbg !1962
  store i32 %call, i32* %ret, align 4, !dbg !1963
  %cmp6 = icmp slt i32 %call, 0, !dbg !1964
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !1965

if.then8:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !1966
  store i32 %16, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

if.end9:                                          ; preds = %if.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1968
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 8, !dbg !1969
  store i32 1, i32* %pict_type, align 4, !dbg !1970
  %18 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1971
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 7, !dbg !1972
  store i32 1, i32* %key_frame, align 8, !dbg !1973
  %19 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1974
  %bitstream_buffer = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %19, i32 0, i32 18, !dbg !1975
  %20 = bitcast i8** %bitstream_buffer to i8*, !dbg !1976
  %21 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1977
  %bitstream_buffer_size = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %21, i32 0, i32 19, !dbg !1978
  %22 = load i32, i32* %buf_size, align 4, !dbg !1979
  %conv10 = sext i32 %22 to i64, !dbg !1979
  call void @av_fast_padded_malloc(i8* %20, i32* %bitstream_buffer_size, i64 %conv10), !dbg !1980
  %23 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1981
  %bitstream_buffer11 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %23, i32 0, i32 18, !dbg !1983
  %24 = load i8*, i8** %bitstream_buffer11, align 32, !dbg !1983
  %tobool = icmp ne i8* %24, null, !dbg !1981
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !1984

if.then12:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.end13:                                         ; preds = %if.end9
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 4, !dbg !1988
  %26 = load i32, i32* %codec_id, align 8, !dbg !1988
  %cmp14 = icmp eq i32 %26, 31, !dbg !1989
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !1990

if.then16:                                        ; preds = %if.end13
  %27 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1991
  %bbdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %27, i32 0, i32 2, !dbg !1993
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 0, !dbg !1994
  %28 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !1994
  %29 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !1995
  %bitstream_buffer17 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %29, i32 0, i32 18, !dbg !1996
  %30 = load i8*, i8** %bitstream_buffer17, align 32, !dbg !1996
  %31 = bitcast i8* %30 to i32*, !dbg !1997
  %32 = load i8*, i8** %buf, align 8, !dbg !1998
  %33 = bitcast i8* %32 to i32*, !dbg !1999
  %34 = load i32, i32* %buf_size, align 4, !dbg !2000
  %div = sdiv i32 %34, 4, !dbg !2001
  call void %28(i32* %31, i32* %33, i32 %div), !dbg !1991
  br label %if.end25, !dbg !2002

if.else:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2003, metadata !1811), !dbg !2005
  store i32 0, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2008

for.cond:                                         ; preds = %for.inc, %if.else
  %35 = load i32, i32* %i, align 4, !dbg !2009
  %36 = load i32, i32* %buf_size, align 4, !dbg !2012
  %cmp18 = icmp slt i32 %35, %36, !dbg !2013
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2014

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom = sext i32 %37 to i64, !dbg !2016
  %38 = load i8*, i8** %buf, align 8, !dbg !2016
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom, !dbg !2016
  %39 = load i8, i8* %arrayidx, align 1, !dbg !2016
  %idxprom20 = zext i8 %39 to i64, !dbg !2017
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom20, !dbg !2017
  %40 = load i8, i8* %arrayidx21, align 1, !dbg !2017
  %41 = load i32, i32* %i, align 4, !dbg !2018
  %idxprom22 = sext i32 %41 to i64, !dbg !2019
  %42 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2019
  %bitstream_buffer23 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %42, i32 0, i32 18, !dbg !2020
  %43 = load i8*, i8** %bitstream_buffer23, align 32, !dbg !2020
  %arrayidx24 = getelementptr inbounds i8, i8* %43, i64 %idxprom22, !dbg !2019
  store i8 %40, i8* %arrayidx24, align 1, !dbg !2021
  br label %for.inc, !dbg !2019

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2022
  %inc = add nsw i32 %44, 1, !dbg !2022
  store i32 %inc, i32* %i, align 4, !dbg !2022
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then16
  %45 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2027
  %gb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %45, i32 0, i32 7, !dbg !2028
  %46 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2029
  %bitstream_buffer26 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %46, i32 0, i32 18, !dbg !2030
  %47 = load i8*, i8** %bitstream_buffer26, align 32, !dbg !2030
  %48 = load i32, i32* %buf_size, align 4, !dbg !2031
  %mul27 = mul nsw i32 %48, 8, !dbg !2032
  %call28 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %47, i32 %mul27), !dbg !2033
  store i32 0, i32* %mb_y, align 4, !dbg !2034
  br label %for.cond29, !dbg !2036

for.cond29:                                       ; preds = %for.inc45, %if.end25
  %49 = load i32, i32* %mb_y, align 4, !dbg !2037
  %50 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2040
  %mb_height2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %50, i32 0, i32 13, !dbg !2041
  %51 = load i32, i32* %mb_height2, align 8, !dbg !2041
  %cmp30 = icmp slt i32 %49, %51, !dbg !2042
  br i1 %cmp30, label %for.body32, label %for.end47, !dbg !2043

for.body32:                                       ; preds = %for.cond29
  store i32 0, i32* %mb_x, align 4, !dbg !2044
  br label %for.cond33, !dbg !2047

for.cond33:                                       ; preds = %for.inc42, %for.body32
  %52 = load i32, i32* %mb_x, align 4, !dbg !2048
  %53 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2051
  %mb_width2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %53, i32 0, i32 12, !dbg !2052
  %54 = load i32, i32* %mb_width2, align 4, !dbg !2052
  %cmp34 = icmp slt i32 %52, %54, !dbg !2053
  br i1 %cmp34, label %for.body36, label %for.end44, !dbg !2054

for.body36:                                       ; preds = %for.cond33
  %55 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2055
  %56 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2058
  %block = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %56, i32 0, i32 15, !dbg !2059
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i32 0, i32 0, !dbg !2058
  %call37 = call i32 @decode_mb(%struct.ASV1Context* %55, [64 x i16]* %arraydecay), !dbg !2060
  store i32 %call37, i32* %ret, align 4, !dbg !2061
  %cmp38 = icmp slt i32 %call37, 0, !dbg !2062
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2063

if.then40:                                        ; preds = %for.body36
  %57 = load i32, i32* %ret, align 4, !dbg !2064
  store i32 %57, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

if.end41:                                         ; preds = %for.body36
  %58 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2066
  %59 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2067
  %60 = load i32, i32* %mb_x, align 4, !dbg !2068
  %61 = load i32, i32* %mb_y, align 4, !dbg !2069
  call void @idct_put(%struct.ASV1Context* %58, %struct.AVFrame* %59, i32 %60, i32 %61), !dbg !2070
  br label %for.inc42, !dbg !2071

for.inc42:                                        ; preds = %if.end41
  %62 = load i32, i32* %mb_x, align 4, !dbg !2072
  %inc43 = add nsw i32 %62, 1, !dbg !2072
  store i32 %inc43, i32* %mb_x, align 4, !dbg !2072
  br label %for.cond33, !dbg !2074, !llvm.loop !2075

for.end44:                                        ; preds = %for.cond33
  br label %for.inc45, !dbg !2077

for.inc45:                                        ; preds = %for.end44
  %63 = load i32, i32* %mb_y, align 4, !dbg !2078
  %inc46 = add nsw i32 %63, 1, !dbg !2078
  store i32 %inc46, i32* %mb_y, align 4, !dbg !2078
  br label %for.cond29, !dbg !2080, !llvm.loop !2081

for.end47:                                        ; preds = %for.cond29
  %64 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2083
  %mb_width248 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %64, i32 0, i32 12, !dbg !2085
  %65 = load i32, i32* %mb_width248, align 4, !dbg !2085
  %66 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2086
  %mb_width49 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %66, i32 0, i32 10, !dbg !2087
  %67 = load i32, i32* %mb_width49, align 4, !dbg !2087
  %cmp50 = icmp ne i32 %65, %67, !dbg !2088
  br i1 %cmp50, label %if.then52, label %if.end69, !dbg !2089

if.then52:                                        ; preds = %for.end47
  %68 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2090
  %mb_width253 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %68, i32 0, i32 12, !dbg !2092
  %69 = load i32, i32* %mb_width253, align 4, !dbg !2092
  store i32 %69, i32* %mb_x, align 4, !dbg !2093
  store i32 0, i32* %mb_y, align 4, !dbg !2094
  br label %for.cond54, !dbg !2096

for.cond54:                                       ; preds = %for.inc66, %if.then52
  %70 = load i32, i32* %mb_y, align 4, !dbg !2097
  %71 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2100
  %mb_height255 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %71, i32 0, i32 13, !dbg !2101
  %72 = load i32, i32* %mb_height255, align 8, !dbg !2101
  %cmp56 = icmp slt i32 %70, %72, !dbg !2102
  br i1 %cmp56, label %for.body58, label %for.end68, !dbg !2103

for.body58:                                       ; preds = %for.cond54
  %73 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2104
  %74 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2107
  %block59 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %74, i32 0, i32 15, !dbg !2108
  %arraydecay60 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block59, i32 0, i32 0, !dbg !2107
  %call61 = call i32 @decode_mb(%struct.ASV1Context* %73, [64 x i16]* %arraydecay60), !dbg !2109
  store i32 %call61, i32* %ret, align 4, !dbg !2110
  %cmp62 = icmp slt i32 %call61, 0, !dbg !2111
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2112

if.then64:                                        ; preds = %for.body58
  %75 = load i32, i32* %ret, align 4, !dbg !2113
  store i32 %75, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

if.end65:                                         ; preds = %for.body58
  %76 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2115
  %77 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2116
  %78 = load i32, i32* %mb_x, align 4, !dbg !2117
  %79 = load i32, i32* %mb_y, align 4, !dbg !2118
  call void @idct_put(%struct.ASV1Context* %76, %struct.AVFrame* %77, i32 %78, i32 %79), !dbg !2119
  br label %for.inc66, !dbg !2120

for.inc66:                                        ; preds = %if.end65
  %80 = load i32, i32* %mb_y, align 4, !dbg !2121
  %inc67 = add nsw i32 %80, 1, !dbg !2121
  store i32 %inc67, i32* %mb_y, align 4, !dbg !2121
  br label %for.cond54, !dbg !2123, !llvm.loop !2124

for.end68:                                        ; preds = %for.cond54
  br label %if.end69, !dbg !2126

if.end69:                                         ; preds = %for.end68, %for.end47
  %81 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2127
  %mb_height270 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %81, i32 0, i32 13, !dbg !2129
  %82 = load i32, i32* %mb_height270, align 8, !dbg !2129
  %83 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2130
  %mb_height71 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %83, i32 0, i32 11, !dbg !2131
  %84 = load i32, i32* %mb_height71, align 16, !dbg !2131
  %cmp72 = icmp ne i32 %82, %84, !dbg !2132
  br i1 %cmp72, label %if.then74, label %if.end91, !dbg !2133

if.then74:                                        ; preds = %if.end69
  %85 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2134
  %mb_height275 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %85, i32 0, i32 13, !dbg !2136
  %86 = load i32, i32* %mb_height275, align 8, !dbg !2136
  store i32 %86, i32* %mb_y, align 4, !dbg !2137
  store i32 0, i32* %mb_x, align 4, !dbg !2138
  br label %for.cond76, !dbg !2140

for.cond76:                                       ; preds = %for.inc88, %if.then74
  %87 = load i32, i32* %mb_x, align 4, !dbg !2141
  %88 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2144
  %mb_width77 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %88, i32 0, i32 10, !dbg !2145
  %89 = load i32, i32* %mb_width77, align 4, !dbg !2145
  %cmp78 = icmp slt i32 %87, %89, !dbg !2146
  br i1 %cmp78, label %for.body80, label %for.end90, !dbg !2147

for.body80:                                       ; preds = %for.cond76
  %90 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2148
  %91 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2151
  %block81 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %91, i32 0, i32 15, !dbg !2152
  %arraydecay82 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block81, i32 0, i32 0, !dbg !2151
  %call83 = call i32 @decode_mb(%struct.ASV1Context* %90, [64 x i16]* %arraydecay82), !dbg !2153
  store i32 %call83, i32* %ret, align 4, !dbg !2154
  %cmp84 = icmp slt i32 %call83, 0, !dbg !2155
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2156

if.then86:                                        ; preds = %for.body80
  %92 = load i32, i32* %ret, align 4, !dbg !2157
  store i32 %92, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end87:                                         ; preds = %for.body80
  %93 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2159
  %94 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2160
  %95 = load i32, i32* %mb_x, align 4, !dbg !2161
  %96 = load i32, i32* %mb_y, align 4, !dbg !2162
  call void @idct_put(%struct.ASV1Context* %93, %struct.AVFrame* %94, i32 %95, i32 %96), !dbg !2163
  br label %for.inc88, !dbg !2164

for.inc88:                                        ; preds = %if.end87
  %97 = load i32, i32* %mb_x, align 4, !dbg !2165
  %inc89 = add nsw i32 %97, 1, !dbg !2165
  store i32 %inc89, i32* %mb_x, align 4, !dbg !2165
  br label %for.cond76, !dbg !2167, !llvm.loop !2168

for.end90:                                        ; preds = %for.cond76
  br label %if.end91, !dbg !2170

if.end91:                                         ; preds = %for.end90, %if.end69
  %98 = load i32*, i32** %got_frame.addr, align 8, !dbg !2171
  store i32 1, i32* %98, align 4, !dbg !2172
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2173, !srcloc !2179
  %99 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2180
  %gb92 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %99, i32 0, i32 7, !dbg !2181
  %call93 = call i32 @get_bits_count(%struct.GetBitContext* %gb92), !dbg !2182
  %add = add nsw i32 %call93, 31, !dbg !2183
  %div94 = sdiv i32 %add, 32, !dbg !2184
  %mul95 = mul nsw i32 %div94, 4, !dbg !2185
  store i32 %mul95, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end91, %if.then86, %if.then64, %if.then40, %if.then12, %if.then8, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !2187
  ret i32 %100, !dbg !2187
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2188 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.ASV1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2189, metadata !1811), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a, metadata !2191, metadata !1811), !dbg !2192
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2194
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2194
  %2 = bitcast i8* %1 to %struct.ASV1Context*, !dbg !2193
  store %struct.ASV1Context* %2, %struct.ASV1Context** %a, align 8, !dbg !2192
  %3 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2195
  %bitstream_buffer = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %3, i32 0, i32 18, !dbg !2196
  %4 = bitcast i8** %bitstream_buffer to i8*, !dbg !2197
  call void @av_freep(i8* %4), !dbg !2198
  %5 = load %struct.ASV1Context*, %struct.ASV1Context** %a, align 8, !dbg !2199
  %bitstream_buffer_size = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %5, i32 0, i32 19, !dbg !2200
  store i32 0, i32* %bitstream_buffer_size, align 8, !dbg !2201
  ret i32 0, !dbg !2202
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_asv_common_init(%struct.AVCodecContext*) #3

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs(%struct.ASV1Context* %a) #0 !dbg !1644 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2203, metadata !1811), !dbg !2204
  %0 = load i32, i32* @init_vlcs.done, align 4, !dbg !2205
  %tobool = icmp ne i32 %0, 0, !dbg !2205
  br i1 %tobool, label %if.end, label %if.then, !dbg !2207

if.then:                                          ; preds = %entry
  store i32 1, i32* @init_vlcs.done, align 4, !dbg !2208
  br label %do.body, !dbg !2210, !llvm.loop !2211

do.body:                                          ; preds = %if.then
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @init_vlcs.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ccp_vlc, i32 0, i32 1), align 8, !dbg !2212
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ccp_vlc, i32 0, i32 3), align 4, !dbg !2215
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @ccp_vlc, i32 6, i32 17, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([17 x [2 x i8]], [17 x [2 x i8]]* @ff_asv_ccp_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2216
  br label %do.end, !dbg !2217

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2218, !llvm.loop !2219

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @init_vlcs.table.6, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @dc_ccp_vlc, i32 0, i32 1), align 8, !dbg !2220
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @dc_ccp_vlc, i32 0, i32 3), align 4, !dbg !2223
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* @dc_ccp_vlc, i32 6, i32 8, i8* getelementptr inbounds ([8 x [2 x i8]], [8 x [2 x i8]]* @ff_asv_dc_ccp_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([8 x [2 x i8]], [8 x [2 x i8]]* @ff_asv_dc_ccp_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2224
  br label %do.end3, !dbg !2225

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !2226, !llvm.loop !2227

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @init_vlcs.table.7, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ac_ccp_vlc, i32 0, i32 1), align 8, !dbg !2228
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ac_ccp_vlc, i32 0, i32 3), align 4, !dbg !2231
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ac_ccp_vlc, i32 6, i32 16, i8* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @ff_asv_ac_ccp_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @ff_asv_ac_ccp_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2232
  br label %do.end6, !dbg !2233

do.end6:                                          ; preds = %do.body4
  br label %do.body7, !dbg !2234, !llvm.loop !2235

do.body7:                                         ; preds = %do.end6
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @init_vlcs.table.8, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @level_vlc, i32 0, i32 1), align 8, !dbg !2236
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @level_vlc, i32 0, i32 3), align 4, !dbg !2239
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* @level_vlc, i32 6, i32 7, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([7 x [2 x i8]], [7 x [2 x i8]]* @ff_asv_level_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2240
  br label %do.end9, !dbg !2241

do.end9:                                          ; preds = %do.body7
  br label %do.body10, !dbg !2242, !llvm.loop !2243

do.body10:                                        ; preds = %do.end9
  store [2 x i16]* getelementptr inbounds ([1024 x [2 x i16]], [1024 x [2 x i16]]* @init_vlcs.table.9, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @asv2_level_vlc, i32 0, i32 1), align 8, !dbg !2244
  store i32 1024, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @asv2_level_vlc, i32 0, i32 3), align 4, !dbg !2247
  %call11 = call i32 @ff_init_vlc_sparse(%struct.VLC* @asv2_level_vlc, i32 10, i32 63, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([63 x [2 x i8]], [63 x [2 x i8]]* @ff_asv2_level_tab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2248
  br label %do.end12, !dbg !2249

do.end12:                                         ; preds = %do.body10
  br label %if.end, !dbg !2250

if.end:                                           ; preds = %do.end12, %entry
  ret void, !dbg !2251
}

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2252 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2256, metadata !1811), !dbg !2257
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2258, metadata !1811), !dbg !2259
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2260, metadata !1811), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2262, metadata !1811), !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2264, metadata !1811), !dbg !2265
  store i32 0, i32* %ret, align 4, !dbg !2265
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2266
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2268
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2269

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2270
  %cmp1 = icmp slt i32 %1, 0, !dbg !2272
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2273

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2274
  %tobool = icmp ne i8* %2, null, !dbg !2274
  br i1 %tobool, label %if.end, label %if.then, !dbg !2276

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2277
  store i8* null, i8** %buffer.addr, align 8, !dbg !2279
  store i32 -1094995529, i32* %ret, align 4, !dbg !2280
  br label %if.end, !dbg !2281

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2282
  %add = add nsw i32 %3, 7, !dbg !2283
  %shr = ashr i32 %add, 3, !dbg !2284
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2285
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2286
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2287
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2288
  store i8* %4, i8** %buffer3, align 8, !dbg !2289
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2290
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2291
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2292
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2293
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2294
  %add4 = add nsw i32 %8, 8, !dbg !2295
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2296
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2297
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2298
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2299
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2300
  %idx.ext = sext i32 %11 to i64, !dbg !2301
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2301
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2302
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2303
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2304
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2305
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2306
  store i32 0, i32* %index, align 8, !dbg !2307
  %14 = load i32, i32* %ret, align 4, !dbg !2308
  ret i32 %14, !dbg !2309
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_mb(%struct.ASV1Context* %a, [64 x i16]* %block) #4 !dbg !2310 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2315, metadata !1811), !dbg !2316
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !2317, metadata !1811), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2319, metadata !1811), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2321, metadata !1811), !dbg !2322
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2323
  %bdsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 1, !dbg !2324
  %clear_blocks = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 1, !dbg !2325
  %1 = load void (i16*)*, void (i16*)** %clear_blocks, align 8, !dbg !2325
  %2 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2326
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %2, i64 0, !dbg !2326
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2326
  call void %1(i16* %arraydecay), !dbg !2323
  %3 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2327
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %3, i32 0, i32 0, !dbg !2329
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2329
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 4, !dbg !2330
  %5 = load i32, i32* %codec_id, align 8, !dbg !2330
  %cmp = icmp eq i32 %5, 31, !dbg !2331
  br i1 %cmp, label %if.then, label %if.else, !dbg !2332

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2333
  br label %for.cond, !dbg !2336

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !2337
  %cmp1 = icmp slt i32 %6, 6, !dbg !2340
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2341

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2342
  %8 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom = sext i32 %8 to i64, !dbg !2346
  %9 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2346
  %arrayidx2 = getelementptr inbounds [64 x i16], [64 x i16]* %9, i64 %idxprom, !dbg !2346
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx2, i32 0, i32 0, !dbg !2346
  %call = call i32 @asv1_decode_block(%struct.ASV1Context* %7, i16* %arraydecay3), !dbg !2347
  store i32 %call, i32* %ret, align 4, !dbg !2348
  %cmp4 = icmp slt i32 %call, 0, !dbg !2349
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2350

if.then5:                                         ; preds = %for.body
  %10 = load i32, i32* %ret, align 4, !dbg !2351
  store i32 %10, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2354
  %inc = add nsw i32 %11, 1, !dbg !2354
  store i32 %inc, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  br label %if.end19, !dbg !2359

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2360
  br label %for.cond6, !dbg !2363

for.cond6:                                        ; preds = %for.inc16, %if.else
  %12 = load i32, i32* %i, align 4, !dbg !2364
  %cmp7 = icmp slt i32 %12, 6, !dbg !2367
  br i1 %cmp7, label %for.body8, label %for.end18, !dbg !2368

for.body8:                                        ; preds = %for.cond6
  %13 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2369
  %14 = load i32, i32* %i, align 4, !dbg !2372
  %idxprom9 = sext i32 %14 to i64, !dbg !2373
  %15 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !2373
  %arrayidx10 = getelementptr inbounds [64 x i16], [64 x i16]* %15, i64 %idxprom9, !dbg !2373
  %arraydecay11 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx10, i32 0, i32 0, !dbg !2373
  %call12 = call i32 @asv2_decode_block(%struct.ASV1Context* %13, i16* %arraydecay11), !dbg !2374
  store i32 %call12, i32* %ret, align 4, !dbg !2375
  %cmp13 = icmp slt i32 %call12, 0, !dbg !2376
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2377

if.then14:                                        ; preds = %for.body8
  %16 = load i32, i32* %ret, align 4, !dbg !2378
  store i32 %16, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end15:                                         ; preds = %for.body8
  br label %for.inc16, !dbg !2380

for.inc16:                                        ; preds = %if.end15
  %17 = load i32, i32* %i, align 4, !dbg !2381
  %inc17 = add nsw i32 %17, 1, !dbg !2381
  store i32 %inc17, i32* %i, align 4, !dbg !2381
  br label %for.cond6, !dbg !2383, !llvm.loop !2384

for.end18:                                        ; preds = %for.cond6
  br label %if.end19

if.end19:                                         ; preds = %for.end18, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

return:                                           ; preds = %if.end19, %if.then14, %if.then5
  %18 = load i32, i32* %retval, align 4, !dbg !2387
  ret i32 %18, !dbg !2387
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(%struct.ASV1Context* %a, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y) #4 !dbg !2388 {
entry:
  %a.addr = alloca %struct.ASV1Context*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %block = alloca [64 x i16]*, align 8
  %linesize = alloca i32, align 4
  %dest_y = alloca i8*, align 8
  %dest_cb = alloca i8*, align 8
  %dest_cr = alloca i8*, align 8
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2391, metadata !1811), !dbg !2392
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2393, metadata !1811), !dbg !2394
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2395, metadata !1811), !dbg !2396
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2397, metadata !1811), !dbg !2398
  call void @llvm.dbg.declare(metadata [64 x i16]** %block, metadata !2399, metadata !1811), !dbg !2400
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2401
  %block1 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 15, !dbg !2402
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block1, i32 0, i32 0, !dbg !2401
  store [64 x i16]* %arraydecay, [64 x i16]** %block, align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2403, metadata !1811), !dbg !2404
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2405
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2406
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !2405
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2405
  store i32 %2, i32* %linesize, align 4, !dbg !2404
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !2407, metadata !1811), !dbg !2408
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2409
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2410
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2409
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2409
  %5 = load i32, i32* %mb_y.addr, align 4, !dbg !2411
  %mul = mul nsw i32 %5, 16, !dbg !2412
  %6 = load i32, i32* %linesize, align 4, !dbg !2413
  %mul4 = mul nsw i32 %mul, %6, !dbg !2414
  %idx.ext = sext i32 %mul4 to i64, !dbg !2415
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2415
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !2416
  %mul5 = mul nsw i32 %7, 16, !dbg !2417
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2418
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !2418
  store i8* %add.ptr7, i8** %dest_y, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata i8** %dest_cb, metadata !2419, metadata !1811), !dbg !2420
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2421
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2422
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2421
  %9 = load i8*, i8** %arrayidx9, align 8, !dbg !2421
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !2423
  %mul10 = mul nsw i32 %10, 8, !dbg !2424
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2425
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2426
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !2425
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !2425
  %mul13 = mul nsw i32 %mul10, %12, !dbg !2427
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2428
  %add.ptr15 = getelementptr inbounds i8, i8* %9, i64 %idx.ext14, !dbg !2428
  %13 = load i32, i32* %mb_x.addr, align 4, !dbg !2429
  %mul16 = mul nsw i32 %13, 8, !dbg !2430
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !2431
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext17, !dbg !2431
  store i8* %add.ptr18, i8** %dest_cb, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata i8** %dest_cr, metadata !2432, metadata !1811), !dbg !2433
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2434
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2435
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !2434
  %15 = load i8*, i8** %arrayidx20, align 8, !dbg !2434
  %16 = load i32, i32* %mb_y.addr, align 4, !dbg !2436
  %mul21 = mul nsw i32 %16, 8, !dbg !2437
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2438
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2439
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 2, !dbg !2438
  %18 = load i32, i32* %arrayidx23, align 8, !dbg !2438
  %mul24 = mul nsw i32 %mul21, %18, !dbg !2440
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2441
  %add.ptr26 = getelementptr inbounds i8, i8* %15, i64 %idx.ext25, !dbg !2441
  %19 = load i32, i32* %mb_x.addr, align 4, !dbg !2442
  %mul27 = mul nsw i32 %19, 8, !dbg !2443
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !2444
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext28, !dbg !2444
  store i8* %add.ptr29, i8** %dest_cr, align 8, !dbg !2433
  %20 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2445
  %idsp = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %20, i32 0, i32 4, !dbg !2446
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !2447
  %21 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !2447
  %22 = load i8*, i8** %dest_y, align 8, !dbg !2448
  %23 = load i32, i32* %linesize, align 4, !dbg !2449
  %conv = sext i32 %23 to i64, !dbg !2449
  %24 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2450
  %arrayidx30 = getelementptr inbounds [64 x i16], [64 x i16]* %24, i64 0, !dbg !2450
  %arraydecay31 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx30, i32 0, i32 0, !dbg !2450
  call void %21(i8* %22, i64 %conv, i16* %arraydecay31), !dbg !2445
  %25 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2451
  %idsp32 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %25, i32 0, i32 4, !dbg !2452
  %idct_put33 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp32, i32 0, i32 4, !dbg !2453
  %26 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put33, align 8, !dbg !2453
  %27 = load i8*, i8** %dest_y, align 8, !dbg !2454
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !2455
  %28 = load i32, i32* %linesize, align 4, !dbg !2456
  %conv35 = sext i32 %28 to i64, !dbg !2456
  %29 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2457
  %arrayidx36 = getelementptr inbounds [64 x i16], [64 x i16]* %29, i64 1, !dbg !2457
  %arraydecay37 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx36, i32 0, i32 0, !dbg !2457
  call void %26(i8* %add.ptr34, i64 %conv35, i16* %arraydecay37), !dbg !2451
  %30 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2458
  %idsp38 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %30, i32 0, i32 4, !dbg !2459
  %idct_put39 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp38, i32 0, i32 4, !dbg !2460
  %31 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put39, align 8, !dbg !2460
  %32 = load i8*, i8** %dest_y, align 8, !dbg !2461
  %33 = load i32, i32* %linesize, align 4, !dbg !2462
  %mul40 = mul nsw i32 8, %33, !dbg !2463
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !2464
  %add.ptr42 = getelementptr inbounds i8, i8* %32, i64 %idx.ext41, !dbg !2464
  %34 = load i32, i32* %linesize, align 4, !dbg !2465
  %conv43 = sext i32 %34 to i64, !dbg !2465
  %35 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2466
  %arrayidx44 = getelementptr inbounds [64 x i16], [64 x i16]* %35, i64 2, !dbg !2466
  %arraydecay45 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx44, i32 0, i32 0, !dbg !2466
  call void %31(i8* %add.ptr42, i64 %conv43, i16* %arraydecay45), !dbg !2458
  %36 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2467
  %idsp46 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %36, i32 0, i32 4, !dbg !2468
  %idct_put47 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp46, i32 0, i32 4, !dbg !2469
  %37 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put47, align 8, !dbg !2469
  %38 = load i8*, i8** %dest_y, align 8, !dbg !2470
  %39 = load i32, i32* %linesize, align 4, !dbg !2471
  %mul48 = mul nsw i32 8, %39, !dbg !2472
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !2473
  %add.ptr50 = getelementptr inbounds i8, i8* %38, i64 %idx.ext49, !dbg !2473
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 8, !dbg !2474
  %40 = load i32, i32* %linesize, align 4, !dbg !2475
  %conv52 = sext i32 %40 to i64, !dbg !2475
  %41 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2476
  %arrayidx53 = getelementptr inbounds [64 x i16], [64 x i16]* %41, i64 3, !dbg !2476
  %arraydecay54 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx53, i32 0, i32 0, !dbg !2476
  call void %37(i8* %add.ptr51, i64 %conv52, i16* %arraydecay54), !dbg !2467
  %42 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2477
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %42, i32 0, i32 0, !dbg !2479
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2479
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 13, !dbg !2480
  %44 = load i32, i32* %flags, align 4, !dbg !2480
  %and = and i32 %44, 8192, !dbg !2481
  %tobool = icmp ne i32 %and, 0, !dbg !2481
  br i1 %tobool, label %if.end, label %if.then, !dbg !2482

if.then:                                          ; preds = %entry
  %45 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2483
  %idsp55 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %45, i32 0, i32 4, !dbg !2485
  %idct_put56 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp55, i32 0, i32 4, !dbg !2486
  %46 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put56, align 8, !dbg !2486
  %47 = load i8*, i8** %dest_cb, align 8, !dbg !2487
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2488
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !2489
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 1, !dbg !2488
  %49 = load i32, i32* %arrayidx58, align 4, !dbg !2488
  %conv59 = sext i32 %49 to i64, !dbg !2488
  %50 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2490
  %arrayidx60 = getelementptr inbounds [64 x i16], [64 x i16]* %50, i64 4, !dbg !2490
  %arraydecay61 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx60, i32 0, i32 0, !dbg !2490
  call void %46(i8* %47, i64 %conv59, i16* %arraydecay61), !dbg !2483
  %51 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2491
  %idsp62 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %51, i32 0, i32 4, !dbg !2492
  %idct_put63 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp62, i32 0, i32 4, !dbg !2493
  %52 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put63, align 8, !dbg !2493
  %53 = load i8*, i8** %dest_cr, align 8, !dbg !2494
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2495
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2496
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 2, !dbg !2495
  %55 = load i32, i32* %arrayidx65, align 8, !dbg !2495
  %conv66 = sext i32 %55 to i64, !dbg !2495
  %56 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !2497
  %arrayidx67 = getelementptr inbounds [64 x i16], [64 x i16]* %56, i64 5, !dbg !2497
  %arraydecay68 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx67, i32 0, i32 0, !dbg !2497
  call void %52(i8* %53, i64 %conv66, i16* %arraydecay68), !dbg !2491
  br label %if.end, !dbg !2498

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2499
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2500 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2505, metadata !1811), !dbg !2506
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2507
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2508
  %1 = load i32, i32* %index, align 8, !dbg !2508
  ret i32 %1, !dbg !2509
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv1_decode_block(%struct.ASV1Context* %a, i16* %block) #4 !dbg !2510 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2513, metadata !1811), !dbg !2518
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2513, metadata !1811), !dbg !2533
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2513, metadata !1811), !dbg !2536
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2538, metadata !1811), !dbg !2539
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2540, metadata !1811), !dbg !2541
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2542, metadata !1811), !dbg !2543
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2544, metadata !1811), !dbg !2545
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2546, metadata !1811), !dbg !2547
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2548, metadata !1811), !dbg !2549
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2550, metadata !1811), !dbg !2551
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2552, metadata !1811), !dbg !2553
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2554, metadata !1811), !dbg !2555
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2556, metadata !1811), !dbg !2557
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2558, metadata !1811), !dbg !2559
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %ccp = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2560, metadata !1811), !dbg !2561
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2562, metadata !1811), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2564, metadata !1811), !dbg !2565
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2566
  %gb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 7, !dbg !2567
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2568
  %mul = mul i32 8, %call, !dbg !2569
  %conv = trunc i32 %mul to i16, !dbg !2570
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2571
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2571
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2572
  store i32 0, i32* %i, align 4, !dbg !2573
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2575
  %cmp = icmp slt i32 %2, 11, !dbg !2577
  br i1 %cmp, label %for.body, label %for.end, !dbg !2578

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ccp, metadata !2579, metadata !1811), !dbg !2580
  %3 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2581
  %gb2 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %3, i32 0, i32 7, !dbg !2582
  %4 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ccp_vlc, i32 0, i32 1), align 8, !dbg !2583
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2584
  store [2 x i16]* %4, [2 x i16]** %table.addr.i, align 8, !dbg !2584
  store i32 6, i32* %bits.addr.i, align 4, !dbg !2584
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2584
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2585
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2586
  %6 = load i32, i32* %index.i, align 8, !dbg !2586
  store i32 %6, i32* %re_index.i, align 4, !dbg !2549
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2587
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !2588
  %8 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2588
  store i32 %8, i32* %re_size_plus8.i, align 4, !dbg !2553
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2589
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !2590
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !2590
  %11 = load i32, i32* %re_index.i, align 4, !dbg !2591
  %shr.i = lshr i32 %11, 3, !dbg !2592
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2593
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !2593
  %12 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2594
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !2594
  %13 = load i32, i32* %l.i, align 1, !dbg !2594
  store i32 %13, i32* %x.addr.i.i, align 4, !dbg !2595
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2596
  %shl.i.i = shl i32 %14, 8, !dbg !2597
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2598
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2599
  %shr.i.i = lshr i32 %15, 8, !dbg !2600
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2601
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2602
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2603
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !2604
  %shr3.i.i = lshr i32 %16, 16, !dbg !2605
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2606
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2607
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !2608
  %shr6.i.i = lshr i32 %17, 16, !dbg !2609
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2610
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2611
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2612
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2613
  %18 = load i32, i32* %re_index.i, align 4, !dbg !2614
  %and.i = and i32 %18, 7, !dbg !2615
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2616
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2617
  %19 = load i32, i32* %re_cache.i, align 4, !dbg !2618
  %20 = load i32, i32* %bits.addr.i, align 4, !dbg !2620
  %conv.i = trunc i32 %20 to i8, !dbg !2620
  %call2.i = call i32 @NEG_USR32(i32 %19, i8 signext %conv.i) #5, !dbg !2621
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2622
  %21 = load i32, i32* %index1.i, align 4, !dbg !2623
  %idxprom.i = zext i32 %21 to i64, !dbg !2624
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2624
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom.i, !dbg !2624
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2624
  %23 = load i16, i16* %arrayidx3.i, align 2, !dbg !2624
  %conv4.i = sext i16 %23 to i32, !dbg !2624
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2625
  %24 = load i32, i32* %index1.i, align 4, !dbg !2626
  %idxprom5.i = zext i32 %24 to i64, !dbg !2627
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2627
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom5.i, !dbg !2627
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2627
  %26 = load i16, i16* %arrayidx7.i, align 2, !dbg !2627
  %conv8.i = sext i16 %26 to i32, !dbg !2627
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2628
  %27 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2629
  %cmp.i = icmp sgt i32 %27, 1, !dbg !2630
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2631

land.lhs.true.i:                                  ; preds = %for.body
  %28 = load i32, i32* %n.i, align 4, !dbg !2632
  %cmp10.i = icmp slt i32 %28, 0, !dbg !2634
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2635

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2636
  %30 = load i32, i32* %re_index.i, align 4, !dbg !2638
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !2639
  %add.i = add i32 %30, %31, !dbg !2640
  %cmp12.i = icmp ugt i32 %29, %add.i, !dbg !2641
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2642

cond.true.i:                                      ; preds = %if.then.i
  %32 = load i32, i32* %re_index.i, align 4, !dbg !2643
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !2645
  %add14.i = add i32 %32, %33, !dbg !2646
  br label %cond.end.i, !dbg !2647

cond.false.i:                                     ; preds = %if.then.i
  %34 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2648
  br label %cond.end.i, !dbg !2650

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %34, %cond.false.i ], !dbg !2651
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2652
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2653
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !2654
  %36 = load i8*, i8** %buffer15.i, align 8, !dbg !2654
  %37 = load i32, i32* %re_index.i, align 4, !dbg !2655
  %shr16.i = lshr i32 %37, 3, !dbg !2656
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2657
  %add.ptr18.i = getelementptr inbounds i8, i8* %36, i64 %idx.ext17.i, !dbg !2657
  %38 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2658
  %l19.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !2658
  %39 = load i32, i32* %l19.i, align 1, !dbg !2658
  store i32 %39, i32* %x.addr.i81.i, align 4, !dbg !2659
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2660
  %shl.i82.i = shl i32 %40, 8, !dbg !2661
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2662
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2663
  %shr.i84.i = lshr i32 %41, 8, !dbg !2664
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2665
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2666
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2667
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2668
  %shr3.i88.i = lshr i32 %42, 16, !dbg !2669
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2670
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2671
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2672
  %shr6.i91.i = lshr i32 %43, 16, !dbg !2673
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2674
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2675
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2676
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2677
  %44 = load i32, i32* %re_index.i, align 4, !dbg !2678
  %and21.i = and i32 %44, 7, !dbg !2679
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2680
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2681
  %45 = load i32, i32* %n.i, align 4, !dbg !2682
  %sub.i = sub nsw i32 0, %45, !dbg !2683
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2684
  %46 = load i32, i32* %re_cache.i, align 4, !dbg !2685
  %47 = load i32, i32* %nb_bits.i, align 4, !dbg !2686
  %conv23.i = trunc i32 %47 to i8, !dbg !2686
  %call24.i = call i32 @NEG_USR32(i32 %46, i8 signext %conv23.i) #5, !dbg !2687
  %48 = load i32, i32* %code.i, align 4, !dbg !2689
  %add25.i = add i32 %call24.i, %48, !dbg !2690
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2691
  %49 = load i32, i32* %index1.i, align 4, !dbg !2692
  %idxprom26.i = zext i32 %49 to i64, !dbg !2693
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2693
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom26.i, !dbg !2693
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2693
  %51 = load i16, i16* %arrayidx28.i, align 2, !dbg !2693
  %conv29.i = sext i16 %51 to i32, !dbg !2693
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2694
  %52 = load i32, i32* %index1.i, align 4, !dbg !2695
  %idxprom30.i = zext i32 %52 to i64, !dbg !2696
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2696
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom30.i, !dbg !2696
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2696
  %54 = load i16, i16* %arrayidx32.i, align 2, !dbg !2696
  %conv33.i = sext i16 %54 to i32, !dbg !2696
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2697
  %55 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2698
  %cmp34.i = icmp sgt i32 %55, 2, !dbg !2699
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2700

land.lhs.true36.i:                                ; preds = %cond.end.i
  %56 = load i32, i32* %n.i, align 4, !dbg !2701
  %cmp37.i = icmp slt i32 %56, 0, !dbg !2703
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2704

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %57 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2705
  %58 = load i32, i32* %re_index.i, align 4, !dbg !2707
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !2708
  %add40.i = add i32 %58, %59, !dbg !2709
  %cmp41.i = icmp ugt i32 %57, %add40.i, !dbg !2710
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2711

cond.true43.i:                                    ; preds = %if.then39.i
  %60 = load i32, i32* %re_index.i, align 4, !dbg !2712
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !2714
  %add44.i = add i32 %60, %61, !dbg !2715
  br label %cond.end46.i, !dbg !2716

cond.false45.i:                                   ; preds = %if.then39.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2717
  br label %cond.end46.i, !dbg !2719

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %62, %cond.false45.i ], !dbg !2720
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2721
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2722
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !2723
  %64 = load i8*, i8** %buffer48.i, align 8, !dbg !2723
  %65 = load i32, i32* %re_index.i, align 4, !dbg !2724
  %shr49.i = lshr i32 %65, 3, !dbg !2725
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2726
  %add.ptr51.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext50.i, !dbg !2726
  %66 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2727
  %l52.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !2727
  %67 = load i32, i32* %l52.i, align 1, !dbg !2727
  store i32 %67, i32* %x.addr.i96.i, align 4, !dbg !2728
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2729
  %shl.i97.i = shl i32 %68, 8, !dbg !2730
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2731
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2732
  %shr.i99.i = lshr i32 %69, 8, !dbg !2733
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2734
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2735
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2736
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2737
  %shr3.i103.i = lshr i32 %70, 16, !dbg !2738
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2739
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2740
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2741
  %shr6.i106.i = lshr i32 %71, 16, !dbg !2742
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2743
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2744
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2745
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2746
  %72 = load i32, i32* %re_index.i, align 4, !dbg !2747
  %and54.i = and i32 %72, 7, !dbg !2748
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2749
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2750
  %73 = load i32, i32* %n.i, align 4, !dbg !2751
  %sub56.i = sub nsw i32 0, %73, !dbg !2752
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2753
  %74 = load i32, i32* %re_cache.i, align 4, !dbg !2754
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !2755
  %conv57.i = trunc i32 %75 to i8, !dbg !2755
  %call58.i = call i32 @NEG_USR32(i32 %74, i8 signext %conv57.i) #5, !dbg !2756
  %76 = load i32, i32* %code.i, align 4, !dbg !2758
  %add59.i = add i32 %call58.i, %76, !dbg !2759
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2760
  %77 = load i32, i32* %index1.i, align 4, !dbg !2761
  %idxprom60.i = zext i32 %77 to i64, !dbg !2762
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2762
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom60.i, !dbg !2762
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2762
  %79 = load i16, i16* %arrayidx62.i, align 2, !dbg !2762
  %conv63.i = sext i16 %79 to i32, !dbg !2762
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2763
  %80 = load i32, i32* %index1.i, align 4, !dbg !2764
  %idxprom64.i = zext i32 %80 to i64, !dbg !2765
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2765
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom64.i, !dbg !2765
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2765
  %82 = load i16, i16* %arrayidx66.i, align 2, !dbg !2765
  %conv67.i = sext i16 %82 to i32, !dbg !2765
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2766
  br label %if.end.i, !dbg !2767

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2768

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %83 = load i32, i32* %n.i, align 4, !dbg !2770
  %84 = load i32, i32* %re_cache.i, align 4, !dbg !2773
  %shl70.i = shl i32 %84, %83, !dbg !2773
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2773
  %85 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2774
  %86 = load i32, i32* %re_index.i, align 4, !dbg !2775
  %87 = load i32, i32* %n.i, align 4, !dbg !2776
  %add71.i = add i32 %86, %87, !dbg !2777
  %cmp72.i = icmp ugt i32 %85, %add71.i, !dbg !2778
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2779

cond.true74.i:                                    ; preds = %if.end68.i
  %88 = load i32, i32* %re_index.i, align 4, !dbg !2780
  %89 = load i32, i32* %n.i, align 4, !dbg !2782
  %add75.i = add i32 %88, %89, !dbg !2783
  br label %get_vlc2.exit, !dbg !2784

cond.false76.i:                                   ; preds = %if.end68.i
  %90 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2785
  br label %get_vlc2.exit, !dbg !2787

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %90, %cond.false76.i ], !dbg !2788
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2790
  %91 = load i32, i32* %re_index.i, align 4, !dbg !2791
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2792
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 2, !dbg !2793
  store i32 %91, i32* %index80.i, align 8, !dbg !2794
  %93 = load i32, i32* %code.i, align 4, !dbg !2795
  store i32 %93, i32* %ccp, align 4, !dbg !2580
  %94 = load i32, i32* %ccp, align 4, !dbg !2796
  %tobool = icmp ne i32 %94, 0, !dbg !2796
  br i1 %tobool, label %if.then, label %if.end98, !dbg !2798

if.then:                                          ; preds = %get_vlc2.exit
  %95 = load i32, i32* %ccp, align 4, !dbg !2799
  %cmp4 = icmp eq i32 %95, 16, !dbg !2802
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2803

if.then6:                                         ; preds = %if.then
  br label %for.end, !dbg !2804

if.end:                                           ; preds = %if.then
  %96 = load i32, i32* %ccp, align 4, !dbg !2805
  %cmp7 = icmp slt i32 %96, 0, !dbg !2807
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !2808

lor.lhs.false:                                    ; preds = %if.end
  %97 = load i32, i32* %i, align 4, !dbg !2809
  %cmp9 = icmp sge i32 %97, 10, !dbg !2811
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2812

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %98 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2813
  %avctx = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %98, i32 0, i32 0, !dbg !2815
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2815
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !2813
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0)), !dbg !2816
  store i32 -1094995529, i32* %retval, align 4, !dbg !2817
  br label %return, !dbg !2817

if.end12:                                         ; preds = %lor.lhs.false
  %101 = load i32, i32* %ccp, align 4, !dbg !2818
  %and = and i32 %101, 8, !dbg !2820
  %tobool13 = icmp ne i32 %and, 0, !dbg !2820
  br i1 %tobool13, label %if.then14, label %if.end28, !dbg !2821

if.then14:                                        ; preds = %if.end12
  %102 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2822
  %gb15 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %102, i32 0, i32 7, !dbg !2823
  %call16 = call i32 @asv1_get_level(%struct.GetBitContext* %gb15), !dbg !2824
  %103 = load i32, i32* %i, align 4, !dbg !2825
  %mul17 = mul nsw i32 4, %103, !dbg !2826
  %add = add nsw i32 %mul17, 0, !dbg !2827
  %idxprom = sext i32 %add to i64, !dbg !2828
  %104 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2828
  %intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %104, i32 0, i32 16, !dbg !2829
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix, i64 0, i64 %idxprom, !dbg !2828
  %105 = load i16, i16* %arrayidx18, align 2, !dbg !2828
  %conv19 = zext i16 %105 to i32, !dbg !2828
  %mul20 = mul nsw i32 %call16, %conv19, !dbg !2830
  %shr = ashr i32 %mul20, 4, !dbg !2831
  %conv21 = trunc i32 %shr to i16, !dbg !2832
  %106 = load i32, i32* %i, align 4, !dbg !2833
  %mul22 = mul nsw i32 4, %106, !dbg !2834
  %add23 = add nsw i32 %mul22, 0, !dbg !2835
  %idxprom24 = sext i32 %add23 to i64, !dbg !2836
  %107 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2836
  %scantable = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %107, i32 0, i32 8, !dbg !2837
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !2838
  %arrayidx25 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom24, !dbg !2836
  %108 = load i8, i8* %arrayidx25, align 1, !dbg !2836
  %idxprom26 = zext i8 %108 to i64, !dbg !2839
  %109 = load i16*, i16** %block.addr, align 8, !dbg !2839
  %arrayidx27 = getelementptr inbounds i16, i16* %109, i64 %idxprom26, !dbg !2839
  store i16 %conv21, i16* %arrayidx27, align 2, !dbg !2840
  br label %if.end28, !dbg !2839

if.end28:                                         ; preds = %if.then14, %if.end12
  %110 = load i32, i32* %ccp, align 4, !dbg !2841
  %and29 = and i32 %110, 4, !dbg !2843
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2843
  br i1 %tobool30, label %if.then31, label %if.end51, !dbg !2844

if.then31:                                        ; preds = %if.end28
  %111 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2845
  %gb32 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %111, i32 0, i32 7, !dbg !2846
  %call33 = call i32 @asv1_get_level(%struct.GetBitContext* %gb32), !dbg !2847
  %112 = load i32, i32* %i, align 4, !dbg !2848
  %mul34 = mul nsw i32 4, %112, !dbg !2849
  %add35 = add nsw i32 %mul34, 1, !dbg !2850
  %idxprom36 = sext i32 %add35 to i64, !dbg !2851
  %113 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2851
  %intra_matrix37 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %113, i32 0, i32 16, !dbg !2852
  %arrayidx38 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix37, i64 0, i64 %idxprom36, !dbg !2851
  %114 = load i16, i16* %arrayidx38, align 2, !dbg !2851
  %conv39 = zext i16 %114 to i32, !dbg !2851
  %mul40 = mul nsw i32 %call33, %conv39, !dbg !2853
  %shr41 = ashr i32 %mul40, 4, !dbg !2854
  %conv42 = trunc i32 %shr41 to i16, !dbg !2855
  %115 = load i32, i32* %i, align 4, !dbg !2856
  %mul43 = mul nsw i32 4, %115, !dbg !2857
  %add44 = add nsw i32 %mul43, 1, !dbg !2858
  %idxprom45 = sext i32 %add44 to i64, !dbg !2859
  %116 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2859
  %scantable46 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %116, i32 0, i32 8, !dbg !2860
  %permutated47 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable46, i32 0, i32 1, !dbg !2861
  %arrayidx48 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated47, i64 0, i64 %idxprom45, !dbg !2859
  %117 = load i8, i8* %arrayidx48, align 1, !dbg !2859
  %idxprom49 = zext i8 %117 to i64, !dbg !2862
  %118 = load i16*, i16** %block.addr, align 8, !dbg !2862
  %arrayidx50 = getelementptr inbounds i16, i16* %118, i64 %idxprom49, !dbg !2862
  store i16 %conv42, i16* %arrayidx50, align 2, !dbg !2863
  br label %if.end51, !dbg !2862

if.end51:                                         ; preds = %if.then31, %if.end28
  %119 = load i32, i32* %ccp, align 4, !dbg !2864
  %and52 = and i32 %119, 2, !dbg !2866
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2866
  br i1 %tobool53, label %if.then54, label %if.end74, !dbg !2867

if.then54:                                        ; preds = %if.end51
  %120 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2868
  %gb55 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %120, i32 0, i32 7, !dbg !2869
  %call56 = call i32 @asv1_get_level(%struct.GetBitContext* %gb55), !dbg !2870
  %121 = load i32, i32* %i, align 4, !dbg !2871
  %mul57 = mul nsw i32 4, %121, !dbg !2872
  %add58 = add nsw i32 %mul57, 2, !dbg !2873
  %idxprom59 = sext i32 %add58 to i64, !dbg !2874
  %122 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2874
  %intra_matrix60 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %122, i32 0, i32 16, !dbg !2875
  %arrayidx61 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix60, i64 0, i64 %idxprom59, !dbg !2874
  %123 = load i16, i16* %arrayidx61, align 2, !dbg !2874
  %conv62 = zext i16 %123 to i32, !dbg !2874
  %mul63 = mul nsw i32 %call56, %conv62, !dbg !2876
  %shr64 = ashr i32 %mul63, 4, !dbg !2877
  %conv65 = trunc i32 %shr64 to i16, !dbg !2878
  %124 = load i32, i32* %i, align 4, !dbg !2879
  %mul66 = mul nsw i32 4, %124, !dbg !2880
  %add67 = add nsw i32 %mul66, 2, !dbg !2881
  %idxprom68 = sext i32 %add67 to i64, !dbg !2882
  %125 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2882
  %scantable69 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %125, i32 0, i32 8, !dbg !2883
  %permutated70 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable69, i32 0, i32 1, !dbg !2884
  %arrayidx71 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated70, i64 0, i64 %idxprom68, !dbg !2882
  %126 = load i8, i8* %arrayidx71, align 1, !dbg !2882
  %idxprom72 = zext i8 %126 to i64, !dbg !2885
  %127 = load i16*, i16** %block.addr, align 8, !dbg !2885
  %arrayidx73 = getelementptr inbounds i16, i16* %127, i64 %idxprom72, !dbg !2885
  store i16 %conv65, i16* %arrayidx73, align 2, !dbg !2886
  br label %if.end74, !dbg !2885

if.end74:                                         ; preds = %if.then54, %if.end51
  %128 = load i32, i32* %ccp, align 4, !dbg !2887
  %and75 = and i32 %128, 1, !dbg !2889
  %tobool76 = icmp ne i32 %and75, 0, !dbg !2889
  br i1 %tobool76, label %if.then77, label %if.end97, !dbg !2890

if.then77:                                        ; preds = %if.end74
  %129 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2891
  %gb78 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %129, i32 0, i32 7, !dbg !2892
  %call79 = call i32 @asv1_get_level(%struct.GetBitContext* %gb78), !dbg !2893
  %130 = load i32, i32* %i, align 4, !dbg !2894
  %mul80 = mul nsw i32 4, %130, !dbg !2895
  %add81 = add nsw i32 %mul80, 3, !dbg !2896
  %idxprom82 = sext i32 %add81 to i64, !dbg !2897
  %131 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2897
  %intra_matrix83 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %131, i32 0, i32 16, !dbg !2898
  %arrayidx84 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix83, i64 0, i64 %idxprom82, !dbg !2897
  %132 = load i16, i16* %arrayidx84, align 2, !dbg !2897
  %conv85 = zext i16 %132 to i32, !dbg !2897
  %mul86 = mul nsw i32 %call79, %conv85, !dbg !2899
  %shr87 = ashr i32 %mul86, 4, !dbg !2900
  %conv88 = trunc i32 %shr87 to i16, !dbg !2901
  %133 = load i32, i32* %i, align 4, !dbg !2902
  %mul89 = mul nsw i32 4, %133, !dbg !2903
  %add90 = add nsw i32 %mul89, 3, !dbg !2904
  %idxprom91 = sext i32 %add90 to i64, !dbg !2905
  %134 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2905
  %scantable92 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %134, i32 0, i32 8, !dbg !2906
  %permutated93 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable92, i32 0, i32 1, !dbg !2907
  %arrayidx94 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated93, i64 0, i64 %idxprom91, !dbg !2905
  %135 = load i8, i8* %arrayidx94, align 1, !dbg !2905
  %idxprom95 = zext i8 %135 to i64, !dbg !2908
  %136 = load i16*, i16** %block.addr, align 8, !dbg !2908
  %arrayidx96 = getelementptr inbounds i16, i16* %136, i64 %idxprom95, !dbg !2908
  store i16 %conv88, i16* %arrayidx96, align 2, !dbg !2909
  br label %if.end97, !dbg !2908

if.end97:                                         ; preds = %if.then77, %if.end74
  br label %if.end98, !dbg !2910

if.end98:                                         ; preds = %if.end97, %get_vlc2.exit
  br label %for.inc, !dbg !2911

for.inc:                                          ; preds = %if.end98
  %137 = load i32, i32* %i, align 4, !dbg !2912
  %inc = add nsw i32 %137, 1, !dbg !2912
  store i32 %inc, i32* %i, align 4, !dbg !2912
  br label %for.cond, !dbg !2914, !llvm.loop !2915

for.end:                                          ; preds = %if.then6, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2917
  br label %return, !dbg !2917

return:                                           ; preds = %for.end, %if.then11
  %138 = load i32, i32* %retval, align 4, !dbg !2918
  ret i32 %138, !dbg !2918
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_decode_block(%struct.ASV1Context* %a, i16* %block) #4 !dbg !2919 {
entry:
  %x.addr.i96.i149 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i149, metadata !2513, metadata !1811), !dbg !2920
  %x.addr.i81.i150 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i150, metadata !2513, metadata !1811), !dbg !2926
  %x.addr.i.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i151, metadata !2513, metadata !1811), !dbg !2928
  %s.addr.i152 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i152, metadata !2538, metadata !1811), !dbg !2930
  %table.addr.i153 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i153, metadata !2540, metadata !1811), !dbg !2931
  %bits.addr.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i154, metadata !2542, metadata !1811), !dbg !2932
  %max_depth.addr.i155 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i155, metadata !2544, metadata !1811), !dbg !2933
  %code.i156 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i156, metadata !2546, metadata !1811), !dbg !2934
  %re_index.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i157, metadata !2548, metadata !1811), !dbg !2935
  %re_cache.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i158, metadata !2550, metadata !1811), !dbg !2936
  %re_size_plus8.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i159, metadata !2552, metadata !1811), !dbg !2937
  %n.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i160, metadata !2554, metadata !1811), !dbg !2938
  %nb_bits.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i161, metadata !2556, metadata !1811), !dbg !2939
  %index1.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i162, metadata !2558, metadata !1811), !dbg !2940
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2513, metadata !1811), !dbg !2941
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2513, metadata !1811), !dbg !2944
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2513, metadata !1811), !dbg !2946
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2538, metadata !1811), !dbg !2948
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2540, metadata !1811), !dbg !2949
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2542, metadata !1811), !dbg !2950
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2544, metadata !1811), !dbg !2951
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2546, metadata !1811), !dbg !2952
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2548, metadata !1811), !dbg !2953
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2550, metadata !1811), !dbg !2954
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2552, metadata !1811), !dbg !2955
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2554, metadata !1811), !dbg !2956
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2556, metadata !1811), !dbg !2957
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2558, metadata !1811), !dbg !2958
  %a.addr = alloca %struct.ASV1Context*, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %ccp = alloca i32, align 4
  %ccp51 = alloca i32, align 4
  store %struct.ASV1Context* %a, %struct.ASV1Context** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASV1Context** %a.addr, metadata !2959, metadata !1811), !dbg !2960
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2961, metadata !1811), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2963, metadata !1811), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2965, metadata !1811), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %ccp, metadata !2967, metadata !1811), !dbg !2968
  %0 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2969
  %gb = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %0, i32 0, i32 7, !dbg !2970
  %call = call i32 @asv2_get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2971
  store i32 %call, i32* %count, align 4, !dbg !2972
  %1 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2973
  %gb1 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %1, i32 0, i32 7, !dbg !2974
  %call2 = call i32 @asv2_get_bits(%struct.GetBitContext* %gb1, i32 8), !dbg !2975
  %mul = mul nsw i32 8, %call2, !dbg !2976
  %conv = trunc i32 %mul to i16, !dbg !2977
  %2 = load i16*, i16** %block.addr, align 8, !dbg !2978
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2978
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2979
  %3 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !2980
  %gb3 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %3, i32 0, i32 7, !dbg !2981
  %4 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @dc_ccp_vlc, i32 0, i32 1), align 8, !dbg !2982
  store %struct.GetBitContext* %gb3, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2983
  store [2 x i16]* %4, [2 x i16]** %table.addr.i, align 8, !dbg !2983
  store i32 6, i32* %bits.addr.i, align 4, !dbg !2983
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2983
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2984
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2985
  %6 = load i32, i32* %index.i, align 8, !dbg !2985
  store i32 %6, i32* %re_index.i, align 4, !dbg !2953
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2986
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !2987
  %8 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2987
  store i32 %8, i32* %re_size_plus8.i, align 4, !dbg !2955
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2988
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !2989
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !2989
  %11 = load i32, i32* %re_index.i, align 4, !dbg !2990
  %shr.i = lshr i32 %11, 3, !dbg !2991
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2992
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !2992
  %12 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2993
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !2993
  %13 = load i32, i32* %l.i, align 1, !dbg !2993
  store i32 %13, i32* %x.addr.i.i, align 4, !dbg !2994
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2995
  %shl.i.i = shl i32 %14, 8, !dbg !2996
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2997
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2998
  %shr.i.i = lshr i32 %15, 8, !dbg !2999
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3000
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3001
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3002
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !3003
  %shr3.i.i = lshr i32 %16, 16, !dbg !3004
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3005
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3006
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !3007
  %shr6.i.i = lshr i32 %17, 16, !dbg !3008
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3009
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3010
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3011
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3012
  %18 = load i32, i32* %re_index.i, align 4, !dbg !3013
  %and.i = and i32 %18, 7, !dbg !3014
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3015
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3016
  %19 = load i32, i32* %re_cache.i, align 4, !dbg !3017
  %20 = load i32, i32* %bits.addr.i, align 4, !dbg !3018
  %conv.i = trunc i32 %20 to i8, !dbg !3018
  %call2.i = call i32 @NEG_USR32(i32 %19, i8 signext %conv.i) #5, !dbg !3019
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3020
  %21 = load i32, i32* %index1.i, align 4, !dbg !3021
  %idxprom.i = zext i32 %21 to i64, !dbg !3022
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3022
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom.i, !dbg !3022
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3022
  %23 = load i16, i16* %arrayidx3.i, align 2, !dbg !3022
  %conv4.i = sext i16 %23 to i32, !dbg !3022
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3023
  %24 = load i32, i32* %index1.i, align 4, !dbg !3024
  %idxprom5.i = zext i32 %24 to i64, !dbg !3025
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3025
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom5.i, !dbg !3025
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3025
  %26 = load i16, i16* %arrayidx7.i, align 2, !dbg !3025
  %conv8.i = sext i16 %26 to i32, !dbg !3025
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3026
  %27 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3027
  %cmp.i = icmp sgt i32 %27, 1, !dbg !3028
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3029

land.lhs.true.i:                                  ; preds = %entry
  %28 = load i32, i32* %n.i, align 4, !dbg !3030
  %cmp10.i = icmp slt i32 %28, 0, !dbg !3031
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3032

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3033
  %30 = load i32, i32* %re_index.i, align 4, !dbg !3034
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !3035
  %add.i = add i32 %30, %31, !dbg !3036
  %cmp12.i = icmp ugt i32 %29, %add.i, !dbg !3037
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3038

cond.true.i:                                      ; preds = %if.then.i
  %32 = load i32, i32* %re_index.i, align 4, !dbg !3039
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !3040
  %add14.i = add i32 %32, %33, !dbg !3041
  br label %cond.end.i, !dbg !3042

cond.false.i:                                     ; preds = %if.then.i
  %34 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3043
  br label %cond.end.i, !dbg !3044

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %34, %cond.false.i ], !dbg !3045
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3046
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3047
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !3048
  %36 = load i8*, i8** %buffer15.i, align 8, !dbg !3048
  %37 = load i32, i32* %re_index.i, align 4, !dbg !3049
  %shr16.i = lshr i32 %37, 3, !dbg !3050
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3051
  %add.ptr18.i = getelementptr inbounds i8, i8* %36, i64 %idx.ext17.i, !dbg !3051
  %38 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3052
  %l19.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !3052
  %39 = load i32, i32* %l19.i, align 1, !dbg !3052
  store i32 %39, i32* %x.addr.i81.i, align 4, !dbg !3053
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3054
  %shl.i82.i = shl i32 %40, 8, !dbg !3055
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3056
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3057
  %shr.i84.i = lshr i32 %41, 8, !dbg !3058
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3059
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3060
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3061
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3062
  %shr3.i88.i = lshr i32 %42, 16, !dbg !3063
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3064
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3065
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3066
  %shr6.i91.i = lshr i32 %43, 16, !dbg !3067
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3068
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3069
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3070
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3071
  %44 = load i32, i32* %re_index.i, align 4, !dbg !3072
  %and21.i = and i32 %44, 7, !dbg !3073
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3074
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3075
  %45 = load i32, i32* %n.i, align 4, !dbg !3076
  %sub.i = sub nsw i32 0, %45, !dbg !3077
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3078
  %46 = load i32, i32* %re_cache.i, align 4, !dbg !3079
  %47 = load i32, i32* %nb_bits.i, align 4, !dbg !3080
  %conv23.i = trunc i32 %47 to i8, !dbg !3080
  %call24.i = call i32 @NEG_USR32(i32 %46, i8 signext %conv23.i) #5, !dbg !3081
  %48 = load i32, i32* %code.i, align 4, !dbg !3082
  %add25.i = add i32 %call24.i, %48, !dbg !3083
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3084
  %49 = load i32, i32* %index1.i, align 4, !dbg !3085
  %idxprom26.i = zext i32 %49 to i64, !dbg !3086
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3086
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom26.i, !dbg !3086
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3086
  %51 = load i16, i16* %arrayidx28.i, align 2, !dbg !3086
  %conv29.i = sext i16 %51 to i32, !dbg !3086
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3087
  %52 = load i32, i32* %index1.i, align 4, !dbg !3088
  %idxprom30.i = zext i32 %52 to i64, !dbg !3089
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3089
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom30.i, !dbg !3089
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3089
  %54 = load i16, i16* %arrayidx32.i, align 2, !dbg !3089
  %conv33.i = sext i16 %54 to i32, !dbg !3089
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3090
  %55 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3091
  %cmp34.i = icmp sgt i32 %55, 2, !dbg !3092
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3093

land.lhs.true36.i:                                ; preds = %cond.end.i
  %56 = load i32, i32* %n.i, align 4, !dbg !3094
  %cmp37.i = icmp slt i32 %56, 0, !dbg !3095
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3096

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %57 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3097
  %58 = load i32, i32* %re_index.i, align 4, !dbg !3098
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !3099
  %add40.i = add i32 %58, %59, !dbg !3100
  %cmp41.i = icmp ugt i32 %57, %add40.i, !dbg !3101
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3102

cond.true43.i:                                    ; preds = %if.then39.i
  %60 = load i32, i32* %re_index.i, align 4, !dbg !3103
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !3104
  %add44.i = add i32 %60, %61, !dbg !3105
  br label %cond.end46.i, !dbg !3106

cond.false45.i:                                   ; preds = %if.then39.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3107
  br label %cond.end46.i, !dbg !3108

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %62, %cond.false45.i ], !dbg !3109
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3110
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3111
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !3112
  %64 = load i8*, i8** %buffer48.i, align 8, !dbg !3112
  %65 = load i32, i32* %re_index.i, align 4, !dbg !3113
  %shr49.i = lshr i32 %65, 3, !dbg !3114
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3115
  %add.ptr51.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext50.i, !dbg !3115
  %66 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3116
  %l52.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !3116
  %67 = load i32, i32* %l52.i, align 1, !dbg !3116
  store i32 %67, i32* %x.addr.i96.i, align 4, !dbg !3117
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3118
  %shl.i97.i = shl i32 %68, 8, !dbg !3119
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3120
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3121
  %shr.i99.i = lshr i32 %69, 8, !dbg !3122
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3123
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3124
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3125
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3126
  %shr3.i103.i = lshr i32 %70, 16, !dbg !3127
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3128
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3129
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3130
  %shr6.i106.i = lshr i32 %71, 16, !dbg !3131
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3132
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3133
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3134
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3135
  %72 = load i32, i32* %re_index.i, align 4, !dbg !3136
  %and54.i = and i32 %72, 7, !dbg !3137
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3138
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3139
  %73 = load i32, i32* %n.i, align 4, !dbg !3140
  %sub56.i = sub nsw i32 0, %73, !dbg !3141
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3142
  %74 = load i32, i32* %re_cache.i, align 4, !dbg !3143
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !3144
  %conv57.i = trunc i32 %75 to i8, !dbg !3144
  %call58.i = call i32 @NEG_USR32(i32 %74, i8 signext %conv57.i) #5, !dbg !3145
  %76 = load i32, i32* %code.i, align 4, !dbg !3146
  %add59.i = add i32 %call58.i, %76, !dbg !3147
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3148
  %77 = load i32, i32* %index1.i, align 4, !dbg !3149
  %idxprom60.i = zext i32 %77 to i64, !dbg !3150
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3150
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom60.i, !dbg !3150
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3150
  %79 = load i16, i16* %arrayidx62.i, align 2, !dbg !3150
  %conv63.i = sext i16 %79 to i32, !dbg !3150
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3151
  %80 = load i32, i32* %index1.i, align 4, !dbg !3152
  %idxprom64.i = zext i32 %80 to i64, !dbg !3153
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3153
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom64.i, !dbg !3153
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3153
  %82 = load i16, i16* %arrayidx66.i, align 2, !dbg !3153
  %conv67.i = sext i16 %82 to i32, !dbg !3153
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3154
  br label %if.end.i, !dbg !3155

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3156

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %83 = load i32, i32* %n.i, align 4, !dbg !3157
  %84 = load i32, i32* %re_cache.i, align 4, !dbg !3158
  %shl70.i = shl i32 %84, %83, !dbg !3158
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3158
  %85 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3159
  %86 = load i32, i32* %re_index.i, align 4, !dbg !3160
  %87 = load i32, i32* %n.i, align 4, !dbg !3161
  %add71.i = add i32 %86, %87, !dbg !3162
  %cmp72.i = icmp ugt i32 %85, %add71.i, !dbg !3163
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3164

cond.true74.i:                                    ; preds = %if.end68.i
  %88 = load i32, i32* %re_index.i, align 4, !dbg !3165
  %89 = load i32, i32* %n.i, align 4, !dbg !3166
  %add75.i = add i32 %88, %89, !dbg !3167
  br label %get_vlc2.exit, !dbg !3168

cond.false76.i:                                   ; preds = %if.end68.i
  %90 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3169
  br label %get_vlc2.exit, !dbg !3170

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %90, %cond.false76.i ], !dbg !3171
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3172
  %91 = load i32, i32* %re_index.i, align 4, !dbg !3173
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3174
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 2, !dbg !3175
  store i32 %91, i32* %index80.i, align 8, !dbg !3176
  %93 = load i32, i32* %code.i, align 4, !dbg !3177
  store i32 %93, i32* %ccp, align 4, !dbg !3178
  %94 = load i32, i32* %ccp, align 4, !dbg !3179
  %tobool = icmp ne i32 %94, 0, !dbg !3179
  br i1 %tobool, label %if.then, label %if.end49, !dbg !3181

if.then:                                          ; preds = %get_vlc2.exit
  %95 = load i32, i32* %ccp, align 4, !dbg !3182
  %and = and i32 %95, 4, !dbg !3185
  %tobool5 = icmp ne i32 %and, 0, !dbg !3185
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3186

if.then6:                                         ; preds = %if.then
  %96 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3187
  %gb7 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %96, i32 0, i32 7, !dbg !3188
  %call8 = call i32 @asv2_get_level(%struct.GetBitContext* %gb7), !dbg !3189
  %97 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3190
  %intra_matrix = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %97, i32 0, i32 16, !dbg !3191
  %arrayidx9 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix, i64 0, i64 1, !dbg !3190
  %98 = load i16, i16* %arrayidx9, align 2, !dbg !3190
  %conv10 = zext i16 %98 to i32, !dbg !3190
  %mul11 = mul nsw i32 %call8, %conv10, !dbg !3192
  %shr = ashr i32 %mul11, 4, !dbg !3193
  %conv12 = trunc i32 %shr to i16, !dbg !3194
  %99 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3195
  %scantable = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %99, i32 0, i32 8, !dbg !3196
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !3197
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 1, !dbg !3195
  %100 = load i8, i8* %arrayidx13, align 1, !dbg !3195
  %idxprom = zext i8 %100 to i64, !dbg !3198
  %101 = load i16*, i16** %block.addr, align 8, !dbg !3198
  %arrayidx14 = getelementptr inbounds i16, i16* %101, i64 %idxprom, !dbg !3198
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !3199
  br label %if.end, !dbg !3198

if.end:                                           ; preds = %if.then6, %if.then
  %102 = load i32, i32* %ccp, align 4, !dbg !3200
  %and15 = and i32 %102, 2, !dbg !3202
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3202
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !3203

if.then17:                                        ; preds = %if.end
  %103 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3204
  %gb18 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %103, i32 0, i32 7, !dbg !3205
  %call19 = call i32 @asv2_get_level(%struct.GetBitContext* %gb18), !dbg !3206
  %104 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3207
  %intra_matrix20 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %104, i32 0, i32 16, !dbg !3208
  %arrayidx21 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix20, i64 0, i64 2, !dbg !3207
  %105 = load i16, i16* %arrayidx21, align 4, !dbg !3207
  %conv22 = zext i16 %105 to i32, !dbg !3207
  %mul23 = mul nsw i32 %call19, %conv22, !dbg !3209
  %shr24 = ashr i32 %mul23, 4, !dbg !3210
  %conv25 = trunc i32 %shr24 to i16, !dbg !3211
  %106 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3212
  %scantable26 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %106, i32 0, i32 8, !dbg !3213
  %permutated27 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable26, i32 0, i32 1, !dbg !3214
  %arrayidx28 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated27, i64 0, i64 2, !dbg !3212
  %107 = load i8, i8* %arrayidx28, align 2, !dbg !3212
  %idxprom29 = zext i8 %107 to i64, !dbg !3215
  %108 = load i16*, i16** %block.addr, align 8, !dbg !3215
  %arrayidx30 = getelementptr inbounds i16, i16* %108, i64 %idxprom29, !dbg !3215
  store i16 %conv25, i16* %arrayidx30, align 2, !dbg !3216
  br label %if.end31, !dbg !3215

if.end31:                                         ; preds = %if.then17, %if.end
  %109 = load i32, i32* %ccp, align 4, !dbg !3217
  %and32 = and i32 %109, 1, !dbg !3219
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3219
  br i1 %tobool33, label %if.then34, label %if.end48, !dbg !3220

if.then34:                                        ; preds = %if.end31
  %110 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3221
  %gb35 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %110, i32 0, i32 7, !dbg !3222
  %call36 = call i32 @asv2_get_level(%struct.GetBitContext* %gb35), !dbg !3223
  %111 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3224
  %intra_matrix37 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %111, i32 0, i32 16, !dbg !3225
  %arrayidx38 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix37, i64 0, i64 3, !dbg !3224
  %112 = load i16, i16* %arrayidx38, align 2, !dbg !3224
  %conv39 = zext i16 %112 to i32, !dbg !3224
  %mul40 = mul nsw i32 %call36, %conv39, !dbg !3226
  %shr41 = ashr i32 %mul40, 4, !dbg !3227
  %conv42 = trunc i32 %shr41 to i16, !dbg !3228
  %113 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3229
  %scantable43 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %113, i32 0, i32 8, !dbg !3230
  %permutated44 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable43, i32 0, i32 1, !dbg !3231
  %arrayidx45 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated44, i64 0, i64 3, !dbg !3229
  %114 = load i8, i8* %arrayidx45, align 1, !dbg !3229
  %idxprom46 = zext i8 %114 to i64, !dbg !3232
  %115 = load i16*, i16** %block.addr, align 8, !dbg !3232
  %arrayidx47 = getelementptr inbounds i16, i16* %115, i64 %idxprom46, !dbg !3232
  store i16 %conv42, i16* %arrayidx47, align 2, !dbg !3233
  br label %if.end48, !dbg !3232

if.end48:                                         ; preds = %if.then34, %if.end31
  br label %if.end49, !dbg !3234

if.end49:                                         ; preds = %if.end48, %get_vlc2.exit
  store i32 1, i32* %i, align 4, !dbg !3235
  br label %for.cond, !dbg !3236

for.cond:                                         ; preds = %for.inc, %if.end49
  %116 = load i32, i32* %i, align 4, !dbg !3237
  %117 = load i32, i32* %count, align 4, !dbg !3239
  %add = add nsw i32 %117, 1, !dbg !3240
  %cmp = icmp slt i32 %116, %add, !dbg !3241
  br i1 %cmp, label %for.body, label %for.end, !dbg !3242

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ccp51, metadata !3243, metadata !1811), !dbg !3244
  %118 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3245
  %gb52 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %118, i32 0, i32 7, !dbg !3246
  %119 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ac_ccp_vlc, i32 0, i32 1), align 8, !dbg !3247
  store %struct.GetBitContext* %gb52, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3248
  store [2 x i16]* %119, [2 x i16]** %table.addr.i153, align 8, !dbg !3248
  store i32 6, i32* %bits.addr.i154, align 4, !dbg !3248
  store i32 1, i32* %max_depth.addr.i155, align 4, !dbg !3248
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3249
  %index.i163 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %120, i32 0, i32 2, !dbg !3250
  %121 = load i32, i32* %index.i163, align 8, !dbg !3250
  store i32 %121, i32* %re_index.i157, align 4, !dbg !2935
  %122 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3251
  %size_in_bits_plus8.i164 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %122, i32 0, i32 4, !dbg !3252
  %123 = load i32, i32* %size_in_bits_plus8.i164, align 8, !dbg !3252
  store i32 %123, i32* %re_size_plus8.i159, align 4, !dbg !2937
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3253
  %buffer.i165 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %124, i32 0, i32 0, !dbg !3254
  %125 = load i8*, i8** %buffer.i165, align 8, !dbg !3254
  %126 = load i32, i32* %re_index.i157, align 4, !dbg !3255
  %shr.i166 = lshr i32 %126, 3, !dbg !3256
  %idx.ext.i167 = zext i32 %shr.i166 to i64, !dbg !3257
  %add.ptr.i168 = getelementptr inbounds i8, i8* %125, i64 %idx.ext.i167, !dbg !3257
  %127 = bitcast i8* %add.ptr.i168 to %union.unaligned_32*, !dbg !3258
  %l.i169 = bitcast %union.unaligned_32* %127 to i32*, !dbg !3258
  %128 = load i32, i32* %l.i169, align 1, !dbg !3258
  store i32 %128, i32* %x.addr.i.i151, align 4, !dbg !3259
  %129 = load i32, i32* %x.addr.i.i151, align 4, !dbg !3260
  %shl.i.i170 = shl i32 %129, 8, !dbg !3261
  %and.i.i171 = and i32 %shl.i.i170, 65280, !dbg !3262
  %130 = load i32, i32* %x.addr.i.i151, align 4, !dbg !3263
  %shr.i.i172 = lshr i32 %130, 8, !dbg !3264
  %and1.i.i173 = and i32 %shr.i.i172, 255, !dbg !3265
  %or.i.i174 = or i32 %and.i.i171, %and1.i.i173, !dbg !3266
  %shl2.i.i175 = shl i32 %or.i.i174, 16, !dbg !3267
  %131 = load i32, i32* %x.addr.i.i151, align 4, !dbg !3268
  %shr3.i.i176 = lshr i32 %131, 16, !dbg !3269
  %shl4.i.i177 = shl i32 %shr3.i.i176, 8, !dbg !3270
  %and5.i.i178 = and i32 %shl4.i.i177, 65280, !dbg !3271
  %132 = load i32, i32* %x.addr.i.i151, align 4, !dbg !3272
  %shr6.i.i179 = lshr i32 %132, 16, !dbg !3273
  %shr7.i.i180 = lshr i32 %shr6.i.i179, 8, !dbg !3274
  %and8.i.i181 = and i32 %shr7.i.i180, 255, !dbg !3275
  %or9.i.i182 = or i32 %and5.i.i178, %and8.i.i181, !dbg !3276
  %or10.i.i183 = or i32 %shl2.i.i175, %or9.i.i182, !dbg !3277
  %133 = load i32, i32* %re_index.i157, align 4, !dbg !3278
  %and.i184 = and i32 %133, 7, !dbg !3279
  %shl.i185 = shl i32 %or10.i.i183, %and.i184, !dbg !3280
  store i32 %shl.i185, i32* %re_cache.i158, align 4, !dbg !3281
  %134 = load i32, i32* %re_cache.i158, align 4, !dbg !3282
  %135 = load i32, i32* %bits.addr.i154, align 4, !dbg !3283
  %conv.i186 = trunc i32 %135 to i8, !dbg !3283
  %call2.i187 = call i32 @NEG_USR32(i32 %134, i8 signext %conv.i186) #5, !dbg !3284
  store i32 %call2.i187, i32* %index1.i162, align 4, !dbg !3285
  %136 = load i32, i32* %index1.i162, align 4, !dbg !3286
  %idxprom.i188 = zext i32 %136 to i64, !dbg !3287
  %137 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3287
  %arrayidx.i189 = getelementptr inbounds [2 x i16], [2 x i16]* %137, i64 %idxprom.i188, !dbg !3287
  %arrayidx3.i190 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i189, i64 0, i64 0, !dbg !3287
  %138 = load i16, i16* %arrayidx3.i190, align 2, !dbg !3287
  %conv4.i191 = sext i16 %138 to i32, !dbg !3287
  store i32 %conv4.i191, i32* %code.i156, align 4, !dbg !3288
  %139 = load i32, i32* %index1.i162, align 4, !dbg !3289
  %idxprom5.i192 = zext i32 %139 to i64, !dbg !3290
  %140 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3290
  %arrayidx6.i193 = getelementptr inbounds [2 x i16], [2 x i16]* %140, i64 %idxprom5.i192, !dbg !3290
  %arrayidx7.i194 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i193, i64 0, i64 1, !dbg !3290
  %141 = load i16, i16* %arrayidx7.i194, align 2, !dbg !3290
  %conv8.i195 = sext i16 %141 to i32, !dbg !3290
  store i32 %conv8.i195, i32* %n.i160, align 4, !dbg !3291
  %142 = load i32, i32* %max_depth.addr.i155, align 4, !dbg !3292
  %cmp.i196 = icmp sgt i32 %142, 1, !dbg !3293
  br i1 %cmp.i196, label %land.lhs.true.i198, label %if.end68.i285, !dbg !3294

land.lhs.true.i198:                               ; preds = %for.body
  %143 = load i32, i32* %n.i160, align 4, !dbg !3295
  %cmp10.i197 = icmp slt i32 %143, 0, !dbg !3296
  br i1 %cmp10.i197, label %if.then.i201, label %if.end68.i285, !dbg !3297

if.then.i201:                                     ; preds = %land.lhs.true.i198
  %144 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3298
  %145 = load i32, i32* %re_index.i157, align 4, !dbg !3299
  %146 = load i32, i32* %bits.addr.i154, align 4, !dbg !3300
  %add.i199 = add i32 %145, %146, !dbg !3301
  %cmp12.i200 = icmp ugt i32 %144, %add.i199, !dbg !3302
  br i1 %cmp12.i200, label %cond.true.i203, label %cond.false.i204, !dbg !3303

cond.true.i203:                                   ; preds = %if.then.i201
  %147 = load i32, i32* %re_index.i157, align 4, !dbg !3304
  %148 = load i32, i32* %bits.addr.i154, align 4, !dbg !3305
  %add14.i202 = add i32 %147, %148, !dbg !3306
  br label %cond.end.i240, !dbg !3307

cond.false.i204:                                  ; preds = %if.then.i201
  %149 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3308
  br label %cond.end.i240, !dbg !3309

cond.end.i240:                                    ; preds = %cond.false.i204, %cond.true.i203
  %cond.i205 = phi i32 [ %add14.i202, %cond.true.i203 ], [ %149, %cond.false.i204 ], !dbg !3310
  store i32 %cond.i205, i32* %re_index.i157, align 4, !dbg !3311
  %150 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3312
  %buffer15.i206 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %150, i32 0, i32 0, !dbg !3313
  %151 = load i8*, i8** %buffer15.i206, align 8, !dbg !3313
  %152 = load i32, i32* %re_index.i157, align 4, !dbg !3314
  %shr16.i207 = lshr i32 %152, 3, !dbg !3315
  %idx.ext17.i208 = zext i32 %shr16.i207 to i64, !dbg !3316
  %add.ptr18.i209 = getelementptr inbounds i8, i8* %151, i64 %idx.ext17.i208, !dbg !3316
  %153 = bitcast i8* %add.ptr18.i209 to %union.unaligned_32*, !dbg !3317
  %l19.i210 = bitcast %union.unaligned_32* %153 to i32*, !dbg !3317
  %154 = load i32, i32* %l19.i210, align 1, !dbg !3317
  store i32 %154, i32* %x.addr.i81.i150, align 4, !dbg !3318
  %155 = load i32, i32* %x.addr.i81.i150, align 4, !dbg !3319
  %shl.i82.i211 = shl i32 %155, 8, !dbg !3320
  %and.i83.i212 = and i32 %shl.i82.i211, 65280, !dbg !3321
  %156 = load i32, i32* %x.addr.i81.i150, align 4, !dbg !3322
  %shr.i84.i213 = lshr i32 %156, 8, !dbg !3323
  %and1.i85.i214 = and i32 %shr.i84.i213, 255, !dbg !3324
  %or.i86.i215 = or i32 %and.i83.i212, %and1.i85.i214, !dbg !3325
  %shl2.i87.i216 = shl i32 %or.i86.i215, 16, !dbg !3326
  %157 = load i32, i32* %x.addr.i81.i150, align 4, !dbg !3327
  %shr3.i88.i217 = lshr i32 %157, 16, !dbg !3328
  %shl4.i89.i218 = shl i32 %shr3.i88.i217, 8, !dbg !3329
  %and5.i90.i219 = and i32 %shl4.i89.i218, 65280, !dbg !3330
  %158 = load i32, i32* %x.addr.i81.i150, align 4, !dbg !3331
  %shr6.i91.i220 = lshr i32 %158, 16, !dbg !3332
  %shr7.i92.i221 = lshr i32 %shr6.i91.i220, 8, !dbg !3333
  %and8.i93.i222 = and i32 %shr7.i92.i221, 255, !dbg !3334
  %or9.i94.i223 = or i32 %and5.i90.i219, %and8.i93.i222, !dbg !3335
  %or10.i95.i224 = or i32 %shl2.i87.i216, %or9.i94.i223, !dbg !3336
  %159 = load i32, i32* %re_index.i157, align 4, !dbg !3337
  %and21.i225 = and i32 %159, 7, !dbg !3338
  %shl22.i226 = shl i32 %or10.i95.i224, %and21.i225, !dbg !3339
  store i32 %shl22.i226, i32* %re_cache.i158, align 4, !dbg !3340
  %160 = load i32, i32* %n.i160, align 4, !dbg !3341
  %sub.i227 = sub nsw i32 0, %160, !dbg !3342
  store i32 %sub.i227, i32* %nb_bits.i161, align 4, !dbg !3343
  %161 = load i32, i32* %re_cache.i158, align 4, !dbg !3344
  %162 = load i32, i32* %nb_bits.i161, align 4, !dbg !3345
  %conv23.i228 = trunc i32 %162 to i8, !dbg !3345
  %call24.i229 = call i32 @NEG_USR32(i32 %161, i8 signext %conv23.i228) #5, !dbg !3346
  %163 = load i32, i32* %code.i156, align 4, !dbg !3347
  %add25.i230 = add i32 %call24.i229, %163, !dbg !3348
  store i32 %add25.i230, i32* %index1.i162, align 4, !dbg !3349
  %164 = load i32, i32* %index1.i162, align 4, !dbg !3350
  %idxprom26.i231 = zext i32 %164 to i64, !dbg !3351
  %165 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3351
  %arrayidx27.i232 = getelementptr inbounds [2 x i16], [2 x i16]* %165, i64 %idxprom26.i231, !dbg !3351
  %arrayidx28.i233 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i232, i64 0, i64 0, !dbg !3351
  %166 = load i16, i16* %arrayidx28.i233, align 2, !dbg !3351
  %conv29.i234 = sext i16 %166 to i32, !dbg !3351
  store i32 %conv29.i234, i32* %code.i156, align 4, !dbg !3352
  %167 = load i32, i32* %index1.i162, align 4, !dbg !3353
  %idxprom30.i235 = zext i32 %167 to i64, !dbg !3354
  %168 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3354
  %arrayidx31.i236 = getelementptr inbounds [2 x i16], [2 x i16]* %168, i64 %idxprom30.i235, !dbg !3354
  %arrayidx32.i237 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i236, i64 0, i64 1, !dbg !3354
  %169 = load i16, i16* %arrayidx32.i237, align 2, !dbg !3354
  %conv33.i238 = sext i16 %169 to i32, !dbg !3354
  store i32 %conv33.i238, i32* %n.i160, align 4, !dbg !3355
  %170 = load i32, i32* %max_depth.addr.i155, align 4, !dbg !3356
  %cmp34.i239 = icmp sgt i32 %170, 2, !dbg !3357
  br i1 %cmp34.i239, label %land.lhs.true36.i242, label %if.end.i284, !dbg !3358

land.lhs.true36.i242:                             ; preds = %cond.end.i240
  %171 = load i32, i32* %n.i160, align 4, !dbg !3359
  %cmp37.i241 = icmp slt i32 %171, 0, !dbg !3360
  br i1 %cmp37.i241, label %if.then39.i245, label %if.end.i284, !dbg !3361

if.then39.i245:                                   ; preds = %land.lhs.true36.i242
  %172 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3362
  %173 = load i32, i32* %re_index.i157, align 4, !dbg !3363
  %174 = load i32, i32* %nb_bits.i161, align 4, !dbg !3364
  %add40.i243 = add i32 %173, %174, !dbg !3365
  %cmp41.i244 = icmp ugt i32 %172, %add40.i243, !dbg !3366
  br i1 %cmp41.i244, label %cond.true43.i247, label %cond.false45.i248, !dbg !3367

cond.true43.i247:                                 ; preds = %if.then39.i245
  %175 = load i32, i32* %re_index.i157, align 4, !dbg !3368
  %176 = load i32, i32* %nb_bits.i161, align 4, !dbg !3369
  %add44.i246 = add i32 %175, %176, !dbg !3370
  br label %cond.end46.i283, !dbg !3371

cond.false45.i248:                                ; preds = %if.then39.i245
  %177 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3372
  br label %cond.end46.i283, !dbg !3373

cond.end46.i283:                                  ; preds = %cond.false45.i248, %cond.true43.i247
  %cond47.i249 = phi i32 [ %add44.i246, %cond.true43.i247 ], [ %177, %cond.false45.i248 ], !dbg !3374
  store i32 %cond47.i249, i32* %re_index.i157, align 4, !dbg !3375
  %178 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3376
  %buffer48.i250 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %178, i32 0, i32 0, !dbg !3377
  %179 = load i8*, i8** %buffer48.i250, align 8, !dbg !3377
  %180 = load i32, i32* %re_index.i157, align 4, !dbg !3378
  %shr49.i251 = lshr i32 %180, 3, !dbg !3379
  %idx.ext50.i252 = zext i32 %shr49.i251 to i64, !dbg !3380
  %add.ptr51.i253 = getelementptr inbounds i8, i8* %179, i64 %idx.ext50.i252, !dbg !3380
  %181 = bitcast i8* %add.ptr51.i253 to %union.unaligned_32*, !dbg !3381
  %l52.i254 = bitcast %union.unaligned_32* %181 to i32*, !dbg !3381
  %182 = load i32, i32* %l52.i254, align 1, !dbg !3381
  store i32 %182, i32* %x.addr.i96.i149, align 4, !dbg !3382
  %183 = load i32, i32* %x.addr.i96.i149, align 4, !dbg !3383
  %shl.i97.i255 = shl i32 %183, 8, !dbg !3384
  %and.i98.i256 = and i32 %shl.i97.i255, 65280, !dbg !3385
  %184 = load i32, i32* %x.addr.i96.i149, align 4, !dbg !3386
  %shr.i99.i257 = lshr i32 %184, 8, !dbg !3387
  %and1.i100.i258 = and i32 %shr.i99.i257, 255, !dbg !3388
  %or.i101.i259 = or i32 %and.i98.i256, %and1.i100.i258, !dbg !3389
  %shl2.i102.i260 = shl i32 %or.i101.i259, 16, !dbg !3390
  %185 = load i32, i32* %x.addr.i96.i149, align 4, !dbg !3391
  %shr3.i103.i261 = lshr i32 %185, 16, !dbg !3392
  %shl4.i104.i262 = shl i32 %shr3.i103.i261, 8, !dbg !3393
  %and5.i105.i263 = and i32 %shl4.i104.i262, 65280, !dbg !3394
  %186 = load i32, i32* %x.addr.i96.i149, align 4, !dbg !3395
  %shr6.i106.i264 = lshr i32 %186, 16, !dbg !3396
  %shr7.i107.i265 = lshr i32 %shr6.i106.i264, 8, !dbg !3397
  %and8.i108.i266 = and i32 %shr7.i107.i265, 255, !dbg !3398
  %or9.i109.i267 = or i32 %and5.i105.i263, %and8.i108.i266, !dbg !3399
  %or10.i110.i268 = or i32 %shl2.i102.i260, %or9.i109.i267, !dbg !3400
  %187 = load i32, i32* %re_index.i157, align 4, !dbg !3401
  %and54.i269 = and i32 %187, 7, !dbg !3402
  %shl55.i270 = shl i32 %or10.i110.i268, %and54.i269, !dbg !3403
  store i32 %shl55.i270, i32* %re_cache.i158, align 4, !dbg !3404
  %188 = load i32, i32* %n.i160, align 4, !dbg !3405
  %sub56.i271 = sub nsw i32 0, %188, !dbg !3406
  store i32 %sub56.i271, i32* %nb_bits.i161, align 4, !dbg !3407
  %189 = load i32, i32* %re_cache.i158, align 4, !dbg !3408
  %190 = load i32, i32* %nb_bits.i161, align 4, !dbg !3409
  %conv57.i272 = trunc i32 %190 to i8, !dbg !3409
  %call58.i273 = call i32 @NEG_USR32(i32 %189, i8 signext %conv57.i272) #5, !dbg !3410
  %191 = load i32, i32* %code.i156, align 4, !dbg !3411
  %add59.i274 = add i32 %call58.i273, %191, !dbg !3412
  store i32 %add59.i274, i32* %index1.i162, align 4, !dbg !3413
  %192 = load i32, i32* %index1.i162, align 4, !dbg !3414
  %idxprom60.i275 = zext i32 %192 to i64, !dbg !3415
  %193 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3415
  %arrayidx61.i276 = getelementptr inbounds [2 x i16], [2 x i16]* %193, i64 %idxprom60.i275, !dbg !3415
  %arrayidx62.i277 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i276, i64 0, i64 0, !dbg !3415
  %194 = load i16, i16* %arrayidx62.i277, align 2, !dbg !3415
  %conv63.i278 = sext i16 %194 to i32, !dbg !3415
  store i32 %conv63.i278, i32* %code.i156, align 4, !dbg !3416
  %195 = load i32, i32* %index1.i162, align 4, !dbg !3417
  %idxprom64.i279 = zext i32 %195 to i64, !dbg !3418
  %196 = load [2 x i16]*, [2 x i16]** %table.addr.i153, align 8, !dbg !3418
  %arrayidx65.i280 = getelementptr inbounds [2 x i16], [2 x i16]* %196, i64 %idxprom64.i279, !dbg !3418
  %arrayidx66.i281 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i280, i64 0, i64 1, !dbg !3418
  %197 = load i16, i16* %arrayidx66.i281, align 2, !dbg !3418
  %conv67.i282 = sext i16 %197 to i32, !dbg !3418
  store i32 %conv67.i282, i32* %n.i160, align 4, !dbg !3419
  br label %if.end.i284, !dbg !3420

if.end.i284:                                      ; preds = %cond.end46.i283, %land.lhs.true36.i242, %cond.end.i240
  br label %if.end68.i285, !dbg !3421

if.end68.i285:                                    ; preds = %if.end.i284, %land.lhs.true.i198, %for.body
  %198 = load i32, i32* %n.i160, align 4, !dbg !3422
  %199 = load i32, i32* %re_cache.i158, align 4, !dbg !3423
  %shl70.i286 = shl i32 %199, %198, !dbg !3423
  store i32 %shl70.i286, i32* %re_cache.i158, align 4, !dbg !3423
  %200 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3424
  %201 = load i32, i32* %re_index.i157, align 4, !dbg !3425
  %202 = load i32, i32* %n.i160, align 4, !dbg !3426
  %add71.i287 = add i32 %201, %202, !dbg !3427
  %cmp72.i288 = icmp ugt i32 %200, %add71.i287, !dbg !3428
  br i1 %cmp72.i288, label %cond.true74.i290, label %cond.false76.i291, !dbg !3429

cond.true74.i290:                                 ; preds = %if.end68.i285
  %203 = load i32, i32* %re_index.i157, align 4, !dbg !3430
  %204 = load i32, i32* %n.i160, align 4, !dbg !3431
  %add75.i289 = add i32 %203, %204, !dbg !3432
  br label %get_vlc2.exit294, !dbg !3433

cond.false76.i291:                                ; preds = %if.end68.i285
  %205 = load i32, i32* %re_size_plus8.i159, align 4, !dbg !3434
  br label %get_vlc2.exit294, !dbg !3435

get_vlc2.exit294:                                 ; preds = %cond.true74.i290, %cond.false76.i291
  %cond78.i292 = phi i32 [ %add75.i289, %cond.true74.i290 ], [ %205, %cond.false76.i291 ], !dbg !3436
  store i32 %cond78.i292, i32* %re_index.i157, align 4, !dbg !3437
  %206 = load i32, i32* %re_index.i157, align 4, !dbg !3438
  %207 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i152, align 8, !dbg !3439
  %index80.i293 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %207, i32 0, i32 2, !dbg !3440
  store i32 %206, i32* %index80.i293, align 8, !dbg !3441
  %208 = load i32, i32* %code.i156, align 4, !dbg !3442
  store i32 %208, i32* %ccp51, align 4, !dbg !3244
  %209 = load i32, i32* %ccp51, align 4, !dbg !3443
  %tobool54 = icmp ne i32 %209, 0, !dbg !3443
  br i1 %tobool54, label %if.then55, label %if.end148, !dbg !3445

if.then55:                                        ; preds = %get_vlc2.exit294
  %210 = load i32, i32* %ccp51, align 4, !dbg !3446
  %and56 = and i32 %210, 8, !dbg !3449
  %tobool57 = icmp ne i32 %and56, 0, !dbg !3449
  br i1 %tobool57, label %if.then58, label %if.end78, !dbg !3450

if.then58:                                        ; preds = %if.then55
  %211 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3451
  %gb59 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %211, i32 0, i32 7, !dbg !3452
  %call60 = call i32 @asv2_get_level(%struct.GetBitContext* %gb59), !dbg !3453
  %212 = load i32, i32* %i, align 4, !dbg !3454
  %mul61 = mul nsw i32 4, %212, !dbg !3455
  %add62 = add nsw i32 %mul61, 0, !dbg !3456
  %idxprom63 = sext i32 %add62 to i64, !dbg !3457
  %213 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3457
  %intra_matrix64 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %213, i32 0, i32 16, !dbg !3458
  %arrayidx65 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix64, i64 0, i64 %idxprom63, !dbg !3457
  %214 = load i16, i16* %arrayidx65, align 2, !dbg !3457
  %conv66 = zext i16 %214 to i32, !dbg !3457
  %mul67 = mul nsw i32 %call60, %conv66, !dbg !3459
  %shr68 = ashr i32 %mul67, 4, !dbg !3460
  %conv69 = trunc i32 %shr68 to i16, !dbg !3461
  %215 = load i32, i32* %i, align 4, !dbg !3462
  %mul70 = mul nsw i32 4, %215, !dbg !3463
  %add71 = add nsw i32 %mul70, 0, !dbg !3464
  %idxprom72 = sext i32 %add71 to i64, !dbg !3465
  %216 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3465
  %scantable73 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %216, i32 0, i32 8, !dbg !3466
  %permutated74 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable73, i32 0, i32 1, !dbg !3467
  %arrayidx75 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated74, i64 0, i64 %idxprom72, !dbg !3465
  %217 = load i8, i8* %arrayidx75, align 1, !dbg !3465
  %idxprom76 = zext i8 %217 to i64, !dbg !3468
  %218 = load i16*, i16** %block.addr, align 8, !dbg !3468
  %arrayidx77 = getelementptr inbounds i16, i16* %218, i64 %idxprom76, !dbg !3468
  store i16 %conv69, i16* %arrayidx77, align 2, !dbg !3469
  br label %if.end78, !dbg !3468

if.end78:                                         ; preds = %if.then58, %if.then55
  %219 = load i32, i32* %ccp51, align 4, !dbg !3470
  %and79 = and i32 %219, 4, !dbg !3472
  %tobool80 = icmp ne i32 %and79, 0, !dbg !3472
  br i1 %tobool80, label %if.then81, label %if.end101, !dbg !3473

if.then81:                                        ; preds = %if.end78
  %220 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3474
  %gb82 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %220, i32 0, i32 7, !dbg !3475
  %call83 = call i32 @asv2_get_level(%struct.GetBitContext* %gb82), !dbg !3476
  %221 = load i32, i32* %i, align 4, !dbg !3477
  %mul84 = mul nsw i32 4, %221, !dbg !3478
  %add85 = add nsw i32 %mul84, 1, !dbg !3479
  %idxprom86 = sext i32 %add85 to i64, !dbg !3480
  %222 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3480
  %intra_matrix87 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %222, i32 0, i32 16, !dbg !3481
  %arrayidx88 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix87, i64 0, i64 %idxprom86, !dbg !3480
  %223 = load i16, i16* %arrayidx88, align 2, !dbg !3480
  %conv89 = zext i16 %223 to i32, !dbg !3480
  %mul90 = mul nsw i32 %call83, %conv89, !dbg !3482
  %shr91 = ashr i32 %mul90, 4, !dbg !3483
  %conv92 = trunc i32 %shr91 to i16, !dbg !3484
  %224 = load i32, i32* %i, align 4, !dbg !3485
  %mul93 = mul nsw i32 4, %224, !dbg !3486
  %add94 = add nsw i32 %mul93, 1, !dbg !3487
  %idxprom95 = sext i32 %add94 to i64, !dbg !3488
  %225 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3488
  %scantable96 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %225, i32 0, i32 8, !dbg !3489
  %permutated97 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable96, i32 0, i32 1, !dbg !3490
  %arrayidx98 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated97, i64 0, i64 %idxprom95, !dbg !3488
  %226 = load i8, i8* %arrayidx98, align 1, !dbg !3488
  %idxprom99 = zext i8 %226 to i64, !dbg !3491
  %227 = load i16*, i16** %block.addr, align 8, !dbg !3491
  %arrayidx100 = getelementptr inbounds i16, i16* %227, i64 %idxprom99, !dbg !3491
  store i16 %conv92, i16* %arrayidx100, align 2, !dbg !3492
  br label %if.end101, !dbg !3491

if.end101:                                        ; preds = %if.then81, %if.end78
  %228 = load i32, i32* %ccp51, align 4, !dbg !3493
  %and102 = and i32 %228, 2, !dbg !3495
  %tobool103 = icmp ne i32 %and102, 0, !dbg !3495
  br i1 %tobool103, label %if.then104, label %if.end124, !dbg !3496

if.then104:                                       ; preds = %if.end101
  %229 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3497
  %gb105 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %229, i32 0, i32 7, !dbg !3498
  %call106 = call i32 @asv2_get_level(%struct.GetBitContext* %gb105), !dbg !3499
  %230 = load i32, i32* %i, align 4, !dbg !3500
  %mul107 = mul nsw i32 4, %230, !dbg !3501
  %add108 = add nsw i32 %mul107, 2, !dbg !3502
  %idxprom109 = sext i32 %add108 to i64, !dbg !3503
  %231 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3503
  %intra_matrix110 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %231, i32 0, i32 16, !dbg !3504
  %arrayidx111 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix110, i64 0, i64 %idxprom109, !dbg !3503
  %232 = load i16, i16* %arrayidx111, align 2, !dbg !3503
  %conv112 = zext i16 %232 to i32, !dbg !3503
  %mul113 = mul nsw i32 %call106, %conv112, !dbg !3505
  %shr114 = ashr i32 %mul113, 4, !dbg !3506
  %conv115 = trunc i32 %shr114 to i16, !dbg !3507
  %233 = load i32, i32* %i, align 4, !dbg !3508
  %mul116 = mul nsw i32 4, %233, !dbg !3509
  %add117 = add nsw i32 %mul116, 2, !dbg !3510
  %idxprom118 = sext i32 %add117 to i64, !dbg !3511
  %234 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3511
  %scantable119 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %234, i32 0, i32 8, !dbg !3512
  %permutated120 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable119, i32 0, i32 1, !dbg !3513
  %arrayidx121 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated120, i64 0, i64 %idxprom118, !dbg !3511
  %235 = load i8, i8* %arrayidx121, align 1, !dbg !3511
  %idxprom122 = zext i8 %235 to i64, !dbg !3514
  %236 = load i16*, i16** %block.addr, align 8, !dbg !3514
  %arrayidx123 = getelementptr inbounds i16, i16* %236, i64 %idxprom122, !dbg !3514
  store i16 %conv115, i16* %arrayidx123, align 2, !dbg !3515
  br label %if.end124, !dbg !3514

if.end124:                                        ; preds = %if.then104, %if.end101
  %237 = load i32, i32* %ccp51, align 4, !dbg !3516
  %and125 = and i32 %237, 1, !dbg !3518
  %tobool126 = icmp ne i32 %and125, 0, !dbg !3518
  br i1 %tobool126, label %if.then127, label %if.end147, !dbg !3519

if.then127:                                       ; preds = %if.end124
  %238 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3520
  %gb128 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %238, i32 0, i32 7, !dbg !3521
  %call129 = call i32 @asv2_get_level(%struct.GetBitContext* %gb128), !dbg !3522
  %239 = load i32, i32* %i, align 4, !dbg !3523
  %mul130 = mul nsw i32 4, %239, !dbg !3524
  %add131 = add nsw i32 %mul130, 3, !dbg !3525
  %idxprom132 = sext i32 %add131 to i64, !dbg !3526
  %240 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3526
  %intra_matrix133 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %240, i32 0, i32 16, !dbg !3527
  %arrayidx134 = getelementptr inbounds [64 x i16], [64 x i16]* %intra_matrix133, i64 0, i64 %idxprom132, !dbg !3526
  %241 = load i16, i16* %arrayidx134, align 2, !dbg !3526
  %conv135 = zext i16 %241 to i32, !dbg !3526
  %mul136 = mul nsw i32 %call129, %conv135, !dbg !3528
  %shr137 = ashr i32 %mul136, 4, !dbg !3529
  %conv138 = trunc i32 %shr137 to i16, !dbg !3530
  %242 = load i32, i32* %i, align 4, !dbg !3531
  %mul139 = mul nsw i32 4, %242, !dbg !3532
  %add140 = add nsw i32 %mul139, 3, !dbg !3533
  %idxprom141 = sext i32 %add140 to i64, !dbg !3534
  %243 = load %struct.ASV1Context*, %struct.ASV1Context** %a.addr, align 8, !dbg !3534
  %scantable142 = getelementptr inbounds %struct.ASV1Context, %struct.ASV1Context* %243, i32 0, i32 8, !dbg !3535
  %permutated143 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable142, i32 0, i32 1, !dbg !3536
  %arrayidx144 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated143, i64 0, i64 %idxprom141, !dbg !3534
  %244 = load i8, i8* %arrayidx144, align 1, !dbg !3534
  %idxprom145 = zext i8 %244 to i64, !dbg !3537
  %245 = load i16*, i16** %block.addr, align 8, !dbg !3537
  %arrayidx146 = getelementptr inbounds i16, i16* %245, i64 %idxprom145, !dbg !3537
  store i16 %conv138, i16* %arrayidx146, align 2, !dbg !3538
  br label %if.end147, !dbg !3537

if.end147:                                        ; preds = %if.then127, %if.end124
  br label %if.end148, !dbg !3539

if.end148:                                        ; preds = %if.end147, %get_vlc2.exit294
  br label %for.inc, !dbg !3540

for.inc:                                          ; preds = %if.end148
  %246 = load i32, i32* %i, align 4, !dbg !3541
  %inc = add nsw i32 %246, 1, !dbg !3541
  store i32 %inc, i32* %i, align 4, !dbg !3541
  br label %for.cond, !dbg !3543, !llvm.loop !3544

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !3546
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3547 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2513, metadata !1811), !dbg !3550
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3552, metadata !1811), !dbg !3553
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3554, metadata !1811), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3556, metadata !1811), !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3558, metadata !1811), !dbg !3559
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3560
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3561
  %1 = load i32, i32* %index, align 8, !dbg !3561
  store i32 %1, i32* %re_index, align 4, !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3562, metadata !1811), !dbg !3563
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3564, metadata !1811), !dbg !3565
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3566
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3567
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3567
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3565
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3568
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3569
  %5 = load i8*, i8** %buffer, align 8, !dbg !3569
  %6 = load i32, i32* %re_index, align 4, !dbg !3570
  %shr = lshr i32 %6, 3, !dbg !3571
  %idx.ext = zext i32 %shr to i64, !dbg !3572
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3572
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3573
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3573
  %8 = load i32, i32* %l, align 1, !dbg !3573
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3574
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3575
  %shl.i = shl i32 %9, 8, !dbg !3576
  %and.i = and i32 %shl.i, 65280, !dbg !3577
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3578
  %shr.i = lshr i32 %10, 8, !dbg !3579
  %and1.i = and i32 %shr.i, 255, !dbg !3580
  %or.i = or i32 %and.i, %and1.i, !dbg !3581
  %shl2.i = shl i32 %or.i, 16, !dbg !3582
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3583
  %shr3.i = lshr i32 %11, 16, !dbg !3584
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3585
  %and5.i = and i32 %shl4.i, 65280, !dbg !3586
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3587
  %shr6.i = lshr i32 %12, 16, !dbg !3588
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3589
  %and8.i = and i32 %shr7.i, 255, !dbg !3590
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3591
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3592
  %13 = load i32, i32* %re_index, align 4, !dbg !3593
  %and = and i32 %13, 7, !dbg !3594
  %shl = shl i32 %or10.i, %and, !dbg !3595
  store i32 %shl, i32* %re_cache, align 4, !dbg !3596
  %14 = load i32, i32* %re_cache, align 4, !dbg !3597
  %15 = load i32, i32* %n.addr, align 4, !dbg !3598
  %conv = trunc i32 %15 to i8, !dbg !3598
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3599
  store i32 %call4, i32* %tmp, align 4, !dbg !3600
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3601
  %17 = load i32, i32* %re_index, align 4, !dbg !3602
  %18 = load i32, i32* %n.addr, align 4, !dbg !3603
  %add = add i32 %17, %18, !dbg !3604
  %cmp = icmp ugt i32 %16, %add, !dbg !3605
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3606

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3607
  %20 = load i32, i32* %n.addr, align 4, !dbg !3609
  %add6 = add i32 %19, %20, !dbg !3610
  br label %cond.end, !dbg !3611

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3612
  br label %cond.end, !dbg !3614

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3615
  store i32 %cond, i32* %re_index, align 4, !dbg !3617
  %22 = load i32, i32* %re_index, align 4, !dbg !3618
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3619
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3620
  store i32 %22, i32* %index7, align 8, !dbg !3621
  %24 = load i32, i32* %tmp, align 4, !dbg !3622
  ret i32 %24, !dbg !3623
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv1_get_level(%struct.GetBitContext* %gb) #4 !dbg !3624 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2513, metadata !1811), !dbg !3627
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2513, metadata !1811), !dbg !3630
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2513, metadata !1811), !dbg !3632
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2538, metadata !1811), !dbg !3634
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2540, metadata !1811), !dbg !3635
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2542, metadata !1811), !dbg !3636
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2544, metadata !1811), !dbg !3637
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2546, metadata !1811), !dbg !3638
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2548, metadata !1811), !dbg !3639
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2550, metadata !1811), !dbg !3640
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2552, metadata !1811), !dbg !3641
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2554, metadata !1811), !dbg !3642
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2556, metadata !1811), !dbg !3643
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2558, metadata !1811), !dbg !3644
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %code = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3645, metadata !1811), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3647, metadata !1811), !dbg !3648
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3649
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @level_vlc, i32 0, i32 1), align 8, !dbg !3650
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3651
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !3651
  store i32 6, i32* %bits.addr.i, align 4, !dbg !3651
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3651
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3652
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !3653
  %3 = load i32, i32* %index.i, align 8, !dbg !3653
  store i32 %3, i32* %re_index.i, align 4, !dbg !3639
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3654
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !3655
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3655
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !3641
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3656
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !3657
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !3657
  %8 = load i32, i32* %re_index.i, align 4, !dbg !3658
  %shr.i = lshr i32 %8, 3, !dbg !3659
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3660
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !3660
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3661
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !3661
  %10 = load i32, i32* %l.i, align 1, !dbg !3661
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !3662
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !3663
  %shl.i.i = shl i32 %11, 8, !dbg !3664
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3665
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3666
  %shr.i.i = lshr i32 %12, 8, !dbg !3667
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3668
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3669
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3670
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3671
  %shr3.i.i = lshr i32 %13, 16, !dbg !3672
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3673
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3674
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3675
  %shr6.i.i = lshr i32 %14, 16, !dbg !3676
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3677
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3678
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3679
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3680
  %15 = load i32, i32* %re_index.i, align 4, !dbg !3681
  %and.i = and i32 %15, 7, !dbg !3682
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3683
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3684
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !3685
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !3686
  %conv.i = trunc i32 %17 to i8, !dbg !3686
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #5, !dbg !3687
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3688
  %18 = load i32, i32* %index1.i, align 4, !dbg !3689
  %idxprom.i = zext i32 %18 to i64, !dbg !3690
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3690
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !3690
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3690
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !3690
  %conv4.i = sext i16 %20 to i32, !dbg !3690
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3691
  %21 = load i32, i32* %index1.i, align 4, !dbg !3692
  %idxprom5.i = zext i32 %21 to i64, !dbg !3693
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3693
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !3693
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3693
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !3693
  %conv8.i = sext i16 %23 to i32, !dbg !3693
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3694
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3695
  %cmp.i = icmp sgt i32 %24, 1, !dbg !3696
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3697

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !3698
  %cmp10.i = icmp slt i32 %25, 0, !dbg !3699
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3700

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3701
  %27 = load i32, i32* %re_index.i, align 4, !dbg !3702
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !3703
  %add.i = add i32 %27, %28, !dbg !3704
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !3705
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3706

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !3707
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !3708
  %add14.i = add i32 %29, %30, !dbg !3709
  br label %cond.end.i, !dbg !3710

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3711
  br label %cond.end.i, !dbg !3712

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !3713
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3714
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3715
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !3716
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !3716
  %34 = load i32, i32* %re_index.i, align 4, !dbg !3717
  %shr16.i = lshr i32 %34, 3, !dbg !3718
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3719
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !3719
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3720
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !3720
  %36 = load i32, i32* %l19.i, align 1, !dbg !3720
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !3721
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3722
  %shl.i82.i = shl i32 %37, 8, !dbg !3723
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3724
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3725
  %shr.i84.i = lshr i32 %38, 8, !dbg !3726
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3727
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3728
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3729
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3730
  %shr3.i88.i = lshr i32 %39, 16, !dbg !3731
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3732
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3733
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3734
  %shr6.i91.i = lshr i32 %40, 16, !dbg !3735
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3736
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3737
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3738
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3739
  %41 = load i32, i32* %re_index.i, align 4, !dbg !3740
  %and21.i = and i32 %41, 7, !dbg !3741
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3742
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3743
  %42 = load i32, i32* %n.i, align 4, !dbg !3744
  %sub.i = sub nsw i32 0, %42, !dbg !3745
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3746
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !3747
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !3748
  %conv23.i = trunc i32 %44 to i8, !dbg !3748
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #5, !dbg !3749
  %45 = load i32, i32* %code.i, align 4, !dbg !3750
  %add25.i = add i32 %call24.i, %45, !dbg !3751
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3752
  %46 = load i32, i32* %index1.i, align 4, !dbg !3753
  %idxprom26.i = zext i32 %46 to i64, !dbg !3754
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3754
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !3754
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3754
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !3754
  %conv29.i = sext i16 %48 to i32, !dbg !3754
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3755
  %49 = load i32, i32* %index1.i, align 4, !dbg !3756
  %idxprom30.i = zext i32 %49 to i64, !dbg !3757
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3757
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !3757
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3757
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !3757
  %conv33.i = sext i16 %51 to i32, !dbg !3757
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3758
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3759
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !3760
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3761

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !3762
  %cmp37.i = icmp slt i32 %53, 0, !dbg !3763
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3764

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3765
  %55 = load i32, i32* %re_index.i, align 4, !dbg !3766
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !3767
  %add40.i = add i32 %55, %56, !dbg !3768
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !3769
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3770

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !3771
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !3772
  %add44.i = add i32 %57, %58, !dbg !3773
  br label %cond.end46.i, !dbg !3774

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3775
  br label %cond.end46.i, !dbg !3776

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !3777
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3778
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3779
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !3780
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !3780
  %62 = load i32, i32* %re_index.i, align 4, !dbg !3781
  %shr49.i = lshr i32 %62, 3, !dbg !3782
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3783
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !3783
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3784
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !3784
  %64 = load i32, i32* %l52.i, align 1, !dbg !3784
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !3785
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3786
  %shl.i97.i = shl i32 %65, 8, !dbg !3787
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3788
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3789
  %shr.i99.i = lshr i32 %66, 8, !dbg !3790
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3791
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3792
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3793
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3794
  %shr3.i103.i = lshr i32 %67, 16, !dbg !3795
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3796
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3797
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3798
  %shr6.i106.i = lshr i32 %68, 16, !dbg !3799
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3800
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3801
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3802
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3803
  %69 = load i32, i32* %re_index.i, align 4, !dbg !3804
  %and54.i = and i32 %69, 7, !dbg !3805
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3806
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3807
  %70 = load i32, i32* %n.i, align 4, !dbg !3808
  %sub56.i = sub nsw i32 0, %70, !dbg !3809
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3810
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !3811
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !3812
  %conv57.i = trunc i32 %72 to i8, !dbg !3812
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #5, !dbg !3813
  %73 = load i32, i32* %code.i, align 4, !dbg !3814
  %add59.i = add i32 %call58.i, %73, !dbg !3815
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3816
  %74 = load i32, i32* %index1.i, align 4, !dbg !3817
  %idxprom60.i = zext i32 %74 to i64, !dbg !3818
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3818
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !3818
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3818
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !3818
  %conv63.i = sext i16 %76 to i32, !dbg !3818
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3819
  %77 = load i32, i32* %index1.i, align 4, !dbg !3820
  %idxprom64.i = zext i32 %77 to i64, !dbg !3821
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3821
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !3821
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3821
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !3821
  %conv67.i = sext i16 %79 to i32, !dbg !3821
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3822
  br label %if.end.i, !dbg !3823

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3824

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !3825
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !3826
  %shl70.i = shl i32 %81, %80, !dbg !3826
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3826
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3827
  %83 = load i32, i32* %re_index.i, align 4, !dbg !3828
  %84 = load i32, i32* %n.i, align 4, !dbg !3829
  %add71.i = add i32 %83, %84, !dbg !3830
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !3831
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3832

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !3833
  %86 = load i32, i32* %n.i, align 4, !dbg !3834
  %add75.i = add i32 %85, %86, !dbg !3835
  br label %get_vlc2.exit, !dbg !3836

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3837
  br label %get_vlc2.exit, !dbg !3838

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !3839
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3840
  %88 = load i32, i32* %re_index.i, align 4, !dbg !3841
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3842
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !3843
  store i32 %88, i32* %index80.i, align 8, !dbg !3844
  %90 = load i32, i32* %code.i, align 4, !dbg !3845
  store i32 %90, i32* %code, align 4, !dbg !3648
  %91 = load i32, i32* %code, align 4, !dbg !3846
  %cmp = icmp eq i32 %91, 3, !dbg !3848
  br i1 %cmp, label %if.then, label %if.else, !dbg !3849

if.then:                                          ; preds = %get_vlc2.exit
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3850
  %call1 = call i32 @get_sbits(%struct.GetBitContext* %92, i32 8), !dbg !3851
  store i32 %call1, i32* %retval, align 4, !dbg !3852
  br label %return, !dbg !3852

if.else:                                          ; preds = %get_vlc2.exit
  %93 = load i32, i32* %code, align 4, !dbg !3853
  %sub = sub nsw i32 %93, 3, !dbg !3854
  store i32 %sub, i32* %retval, align 4, !dbg !3855
  br label %return, !dbg !3855

return:                                           ; preds = %if.else, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !3856
  ret i32 %94, !dbg !3856
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3857 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3861, metadata !1811), !dbg !3862
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3863, metadata !1811), !dbg !3864
  %0 = load i32, i32* %a.addr, align 4, !dbg !3865
  %1 = load i8, i8* %s.addr, align 1, !dbg !3866
  %conv = sext i8 %1 to i32, !dbg !3866
  %sub = sub nsw i32 0, %conv, !dbg !3867
  %conv1 = trunc i32 %sub to i8, !dbg !3868
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3865, !srcloc !3869
  store i32 %2, i32* %a.addr, align 4, !dbg !3865
  %3 = load i32, i32* %a.addr, align 4, !dbg !3870
  ret i32 %3, !dbg !3871
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3872 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2513, metadata !1811), !dbg !3875
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3877, metadata !1811), !dbg !3878
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3879, metadata !1811), !dbg !3880
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3881, metadata !1811), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3883, metadata !1811), !dbg !3884
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3885
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3886
  %1 = load i32, i32* %index, align 8, !dbg !3886
  store i32 %1, i32* %re_index, align 4, !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3887, metadata !1811), !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3889, metadata !1811), !dbg !3890
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3891
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3892
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3892
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3890
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3893
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3894
  %5 = load i8*, i8** %buffer, align 8, !dbg !3894
  %6 = load i32, i32* %re_index, align 4, !dbg !3895
  %shr = lshr i32 %6, 3, !dbg !3896
  %idx.ext = zext i32 %shr to i64, !dbg !3897
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3897
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3898
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3898
  %8 = load i32, i32* %l, align 1, !dbg !3898
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3899
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3900
  %shl.i = shl i32 %9, 8, !dbg !3901
  %and.i = and i32 %shl.i, 65280, !dbg !3902
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3903
  %shr.i = lshr i32 %10, 8, !dbg !3904
  %and1.i = and i32 %shr.i, 255, !dbg !3905
  %or.i = or i32 %and.i, %and1.i, !dbg !3906
  %shl2.i = shl i32 %or.i, 16, !dbg !3907
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3908
  %shr3.i = lshr i32 %11, 16, !dbg !3909
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3910
  %and5.i = and i32 %shl4.i, 65280, !dbg !3911
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3912
  %shr6.i = lshr i32 %12, 16, !dbg !3913
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3914
  %and8.i = and i32 %shr7.i, 255, !dbg !3915
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3916
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3917
  %13 = load i32, i32* %re_index, align 4, !dbg !3918
  %and = and i32 %13, 7, !dbg !3919
  %shl = shl i32 %or10.i, %and, !dbg !3920
  store i32 %shl, i32* %re_cache, align 4, !dbg !3921
  %14 = load i32, i32* %re_cache, align 4, !dbg !3922
  %15 = load i32, i32* %n.addr, align 4, !dbg !3923
  %conv = trunc i32 %15 to i8, !dbg !3923
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3924
  store i32 %call4, i32* %tmp, align 4, !dbg !3925
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3926
  %17 = load i32, i32* %re_index, align 4, !dbg !3927
  %18 = load i32, i32* %n.addr, align 4, !dbg !3928
  %add = add i32 %17, %18, !dbg !3929
  %cmp = icmp ugt i32 %16, %add, !dbg !3930
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3931

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3932
  %20 = load i32, i32* %n.addr, align 4, !dbg !3934
  %add6 = add i32 %19, %20, !dbg !3935
  br label %cond.end, !dbg !3936

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3937
  br label %cond.end, !dbg !3939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3940
  store i32 %cond, i32* %re_index, align 4, !dbg !3942
  %22 = load i32, i32* %re_index, align 4, !dbg !3943
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3944
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3945
  store i32 %22, i32* %index7, align 8, !dbg !3946
  %24 = load i32, i32* %tmp, align 4, !dbg !3947
  ret i32 %24, !dbg !3948
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !3949 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3953, metadata !1811), !dbg !3954
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3955, metadata !1811), !dbg !3956
  %0 = load i32, i32* %a.addr, align 4, !dbg !3957
  %1 = load i8, i8* %s.addr, align 1, !dbg !3958
  %conv = sext i8 %1 to i32, !dbg !3958
  %sub = sub nsw i32 0, %conv, !dbg !3959
  %conv1 = trunc i32 %sub to i8, !dbg !3960
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3957, !srcloc !3961
  store i32 %2, i32* %a.addr, align 4, !dbg !3957
  %3 = load i32, i32* %a.addr, align 4, !dbg !3962
  ret i32 %3, !dbg !3963
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_get_bits(%struct.GetBitContext* %gb, i32 %n) #4 !dbg !3964 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3965, metadata !1811), !dbg !3966
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3967, metadata !1811), !dbg !3968
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3969
  %1 = load i32, i32* %n.addr, align 4, !dbg !3970
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 %1), !dbg !3971
  %2 = load i32, i32* %n.addr, align 4, !dbg !3972
  %sub = sub nsw i32 8, %2, !dbg !3973
  %shl = shl i32 %call, %sub, !dbg !3974
  %idxprom = zext i32 %shl to i64, !dbg !3975
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !3975
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3975
  %conv = zext i8 %3 to i32, !dbg !3975
  ret i32 %conv, !dbg !3976
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @asv2_get_level(%struct.GetBitContext* %gb) #4 !dbg !3977 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2513, metadata !1811), !dbg !3978
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2513, metadata !1811), !dbg !3981
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2513, metadata !1811), !dbg !3983
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2538, metadata !1811), !dbg !3985
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2540, metadata !1811), !dbg !3986
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2542, metadata !1811), !dbg !3987
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2544, metadata !1811), !dbg !3988
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2546, metadata !1811), !dbg !3989
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2548, metadata !1811), !dbg !3990
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2550, metadata !1811), !dbg !3991
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2552, metadata !1811), !dbg !3992
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2554, metadata !1811), !dbg !3993
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2556, metadata !1811), !dbg !3994
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2558, metadata !1811), !dbg !3995
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %code = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3996, metadata !1811), !dbg !3997
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3998, metadata !1811), !dbg !3999
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4000
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @asv2_level_vlc, i32 0, i32 1), align 8, !dbg !4001
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4002
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !4002
  store i32 10, i32* %bits.addr.i, align 4, !dbg !4002
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !4002
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4003
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !4004
  %3 = load i32, i32* %index.i, align 8, !dbg !4004
  store i32 %3, i32* %re_index.i, align 4, !dbg !3990
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4005
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !4006
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4006
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !3992
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4007
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !4008
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !4008
  %8 = load i32, i32* %re_index.i, align 4, !dbg !4009
  %shr.i = lshr i32 %8, 3, !dbg !4010
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4011
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !4011
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4012
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !4012
  %10 = load i32, i32* %l.i, align 1, !dbg !4012
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !4013
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !4014
  %shl.i.i = shl i32 %11, 8, !dbg !4015
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4016
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !4017
  %shr.i.i = lshr i32 %12, 8, !dbg !4018
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4019
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4020
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4021
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !4022
  %shr3.i.i = lshr i32 %13, 16, !dbg !4023
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4024
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4025
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !4026
  %shr6.i.i = lshr i32 %14, 16, !dbg !4027
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4028
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4029
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4030
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4031
  %15 = load i32, i32* %re_index.i, align 4, !dbg !4032
  %and.i = and i32 %15, 7, !dbg !4033
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4034
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4035
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !4036
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !4037
  %conv.i = trunc i32 %17 to i8, !dbg !4037
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #5, !dbg !4038
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4039
  %18 = load i32, i32* %index1.i, align 4, !dbg !4040
  %idxprom.i = zext i32 %18 to i64, !dbg !4041
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4041
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !4041
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4041
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !4041
  %conv4.i = sext i16 %20 to i32, !dbg !4041
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4042
  %21 = load i32, i32* %index1.i, align 4, !dbg !4043
  %idxprom5.i = zext i32 %21 to i64, !dbg !4044
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4044
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !4044
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4044
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !4044
  %conv8.i = sext i16 %23 to i32, !dbg !4044
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4045
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4046
  %cmp.i = icmp sgt i32 %24, 1, !dbg !4047
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4048

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !4049
  %cmp10.i = icmp slt i32 %25, 0, !dbg !4050
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4051

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4052
  %27 = load i32, i32* %re_index.i, align 4, !dbg !4053
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !4054
  %add.i = add i32 %27, %28, !dbg !4055
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !4056
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4057

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !4058
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !4059
  %add14.i = add i32 %29, %30, !dbg !4060
  br label %cond.end.i, !dbg !4061

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4062
  br label %cond.end.i, !dbg !4063

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !4064
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4065
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4066
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !4067
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !4067
  %34 = load i32, i32* %re_index.i, align 4, !dbg !4068
  %shr16.i = lshr i32 %34, 3, !dbg !4069
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4070
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !4070
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4071
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !4071
  %36 = load i32, i32* %l19.i, align 1, !dbg !4071
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !4072
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4073
  %shl.i82.i = shl i32 %37, 8, !dbg !4074
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4075
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4076
  %shr.i84.i = lshr i32 %38, 8, !dbg !4077
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4078
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4079
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4080
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4081
  %shr3.i88.i = lshr i32 %39, 16, !dbg !4082
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4083
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4084
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4085
  %shr6.i91.i = lshr i32 %40, 16, !dbg !4086
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4087
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4088
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4089
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4090
  %41 = load i32, i32* %re_index.i, align 4, !dbg !4091
  %and21.i = and i32 %41, 7, !dbg !4092
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4093
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4094
  %42 = load i32, i32* %n.i, align 4, !dbg !4095
  %sub.i = sub nsw i32 0, %42, !dbg !4096
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4097
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !4098
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !4099
  %conv23.i = trunc i32 %44 to i8, !dbg !4099
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #5, !dbg !4100
  %45 = load i32, i32* %code.i, align 4, !dbg !4101
  %add25.i = add i32 %call24.i, %45, !dbg !4102
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4103
  %46 = load i32, i32* %index1.i, align 4, !dbg !4104
  %idxprom26.i = zext i32 %46 to i64, !dbg !4105
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4105
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !4105
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4105
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !4105
  %conv29.i = sext i16 %48 to i32, !dbg !4105
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4106
  %49 = load i32, i32* %index1.i, align 4, !dbg !4107
  %idxprom30.i = zext i32 %49 to i64, !dbg !4108
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4108
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !4108
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4108
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !4108
  %conv33.i = sext i16 %51 to i32, !dbg !4108
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4109
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4110
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !4111
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4112

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !4113
  %cmp37.i = icmp slt i32 %53, 0, !dbg !4114
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4115

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4116
  %55 = load i32, i32* %re_index.i, align 4, !dbg !4117
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !4118
  %add40.i = add i32 %55, %56, !dbg !4119
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !4120
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4121

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !4122
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !4123
  %add44.i = add i32 %57, %58, !dbg !4124
  br label %cond.end46.i, !dbg !4125

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4126
  br label %cond.end46.i, !dbg !4127

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !4128
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4129
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4130
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !4131
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !4131
  %62 = load i32, i32* %re_index.i, align 4, !dbg !4132
  %shr49.i = lshr i32 %62, 3, !dbg !4133
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4134
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !4134
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4135
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !4135
  %64 = load i32, i32* %l52.i, align 1, !dbg !4135
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !4136
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4137
  %shl.i97.i = shl i32 %65, 8, !dbg !4138
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4139
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4140
  %shr.i99.i = lshr i32 %66, 8, !dbg !4141
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4142
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4143
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4144
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4145
  %shr3.i103.i = lshr i32 %67, 16, !dbg !4146
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4147
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4148
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4149
  %shr6.i106.i = lshr i32 %68, 16, !dbg !4150
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4151
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4152
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4153
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4154
  %69 = load i32, i32* %re_index.i, align 4, !dbg !4155
  %and54.i = and i32 %69, 7, !dbg !4156
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4157
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4158
  %70 = load i32, i32* %n.i, align 4, !dbg !4159
  %sub56.i = sub nsw i32 0, %70, !dbg !4160
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4161
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !4162
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !4163
  %conv57.i = trunc i32 %72 to i8, !dbg !4163
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #5, !dbg !4164
  %73 = load i32, i32* %code.i, align 4, !dbg !4165
  %add59.i = add i32 %call58.i, %73, !dbg !4166
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4167
  %74 = load i32, i32* %index1.i, align 4, !dbg !4168
  %idxprom60.i = zext i32 %74 to i64, !dbg !4169
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4169
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !4169
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4169
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !4169
  %conv63.i = sext i16 %76 to i32, !dbg !4169
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4170
  %77 = load i32, i32* %index1.i, align 4, !dbg !4171
  %idxprom64.i = zext i32 %77 to i64, !dbg !4172
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4172
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !4172
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4172
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !4172
  %conv67.i = sext i16 %79 to i32, !dbg !4172
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4173
  br label %if.end.i, !dbg !4174

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4175

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !4176
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !4177
  %shl70.i = shl i32 %81, %80, !dbg !4177
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4177
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4178
  %83 = load i32, i32* %re_index.i, align 4, !dbg !4179
  %84 = load i32, i32* %n.i, align 4, !dbg !4180
  %add71.i = add i32 %83, %84, !dbg !4181
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !4182
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4183

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !4184
  %86 = load i32, i32* %n.i, align 4, !dbg !4185
  %add75.i = add i32 %85, %86, !dbg !4186
  br label %get_vlc2.exit, !dbg !4187

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4188
  br label %get_vlc2.exit, !dbg !4189

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !4190
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4191
  %88 = load i32, i32* %re_index.i, align 4, !dbg !4192
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4193
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !4194
  store i32 %88, i32* %index80.i, align 8, !dbg !4195
  %90 = load i32, i32* %code.i, align 4, !dbg !4196
  store i32 %90, i32* %code, align 4, !dbg !3999
  %91 = load i32, i32* %code, align 4, !dbg !4197
  %cmp = icmp eq i32 %91, 31, !dbg !4199
  br i1 %cmp, label %if.then, label %if.else, !dbg !4200

if.then:                                          ; preds = %get_vlc2.exit
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4201
  %call1 = call i32 @asv2_get_bits(%struct.GetBitContext* %92, i32 8), !dbg !4202
  %conv = trunc i32 %call1 to i8, !dbg !4203
  %conv2 = sext i8 %conv to i32, !dbg !4203
  store i32 %conv2, i32* %retval, align 4, !dbg !4204
  br label %return, !dbg !4204

if.else:                                          ; preds = %get_vlc2.exit
  %93 = load i32, i32* %code, align 4, !dbg !4205
  %sub = sub nsw i32 %93, 31, !dbg !4206
  store i32 %sub, i32* %retval, align 4, !dbg !4207
  br label %return, !dbg !4207

return:                                           ; preds = %if.else, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !4208
  ret i32 %94, !dbg !4208
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1806, !1807}
!llvm.ident = !{!1808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !914)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--asvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !{!897, !898, !899, !902, !904, !910, !912}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !898)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !907, line: 221, size: 32, align: 8, elements: !908)
!907 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !907, line: 221, baseType: !900, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !911)
!911 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !913)
!913 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!914 = !{!915, !1642, !1643, !1781, !1784, !1785, !1786, !1787, !1791, !1802, !1803, !1804, !1805}
!915 = distinct !DIGlobalVariable(name: "ff_asv1_decoder", scope: !0, file: !916, line: 319, type: !917, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_asv1_decoder)
!916 = !DIFile(filename: "libavcodec/asvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !919)
!919 = !{!920, !924, !925, !926, !927, !928, !937, !940, !943, !946, !951, !952, !994, !1002, !1003, !1004, !1006, !1557, !1563, !1571, !1575, !1576, !1613, !1617, !1621, !1622, !1626, !1630, !1631, !1635, !1636, !1637}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !918, file: !14, line: 3475, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !918, file: !14, line: 3480, baseType: !921, size: 64, align: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !918, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !918, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !918, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !918, file: !14, line: 3488, baseType: !929, size: 64, align: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !932, line: 61, baseType: !933)
!932 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !932, line: 58, size: 64, align: 32, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !933, file: !932, line: 59, baseType: !897, size: 32, align: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !933, file: !932, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !918, file: !14, line: 3489, baseType: !938, size: 64, align: 64, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !918, file: !14, line: 3490, baseType: !941, size: 64, align: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !918, file: !14, line: 3491, baseType: !944, size: 64, align: 64, offset: 448)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !918, file: !14, line: 3492, baseType: !947, size: 64, align: 64, offset: 512)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !950)
!950 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !918, file: !14, line: 3493, baseType: !910, size: 8, align: 8, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !918, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !921, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!921, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !691, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !691, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !691, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!897, !991, !963, !921, !897}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !918, file: !14, line: 3495, baseType: !995, size: 64, align: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !14, line: 3403, baseType: !921, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !918, file: !14, line: 3507, baseType: !921, size: 64, align: 64, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !918, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !918, file: !14, line: 3517, baseType: !1005, size: 64, align: 64, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !918, file: !14, line: 3527, baseType: !1007, size: 64, align: 64, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!897, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1020, !1021, !1022, !1023, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1495, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1012, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1012, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1012, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1012, file: !14, line: 1565, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1012, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1012, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1012, file: !14, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1012, file: !14, line: 1591, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1026, line: 129, size: 1664, align: 64, elements: !1027)
!1026 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1027 = !{!1028, !1029, !1030, !1031, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1025, file: !1026, line: 136, baseType: !897, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1025, file: !1026, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1025, file: !1026, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1025, file: !1026, line: 159, baseType: !1032, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1035)
!1035 = !{!1036, !1041, !1043, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1083, !1085, !1086, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1034, file: !722, line: 282, baseType: !1037, size: 512, align: 64)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, align: 64, elements: !1039)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1039 = !{!1040}
!1040 = !DISubrange(count: 8)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1034, file: !722, line: 299, baseType: !1042, size: 256, align: 32, offset: 512)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1039)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1034, file: !722, line: 315, baseType: !1044, size: 64, align: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1034, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1034, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1034, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1034, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1034, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1034, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1034, file: !722, line: 356, baseType: !931, size: 64, align: 32, offset: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1034, file: !722, line: 361, baseType: !1053, size: 64, align: 64, offset: 1088)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !1054)
!1054 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1034, file: !722, line: 369, baseType: !1053, size: 64, align: 64, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1034, file: !722, line: 377, baseType: !1053, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1034, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1034, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1034, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1034, file: !722, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1034, file: !722, line: 403, baseType: !1062, size: 512, align: 64, offset: 1472)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1039)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1034, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1034, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1034, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1034, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1034, file: !722, line: 435, baseType: !1053, size: 64, align: 64, offset: 2112)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1034, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1034, file: !722, line: 445, baseType: !949, size: 64, align: 64, offset: 2240)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !722, line: 459, baseType: !1071, size: 512, align: 64, offset: 2304)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 512, align: 64, elements: !1039)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1074, line: 94, baseType: !1075)
!1074 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1074, line: 81, size: 192, align: 64, elements: !1076)
!1076 = !{!1077, !1081, !1082}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1075, file: !1074, line: 82, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1074, line: 73, baseType: !1080)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1074, line: 73, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !1074, line: 89, baseType: !1038, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !1074, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1034, file: !722, line: 473, baseType: !1084, size: 64, align: 64, offset: 2816)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1034, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1034, file: !722, line: 479, baseType: !1087, size: 64, align: 64, offset: 2944)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1100}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !722, line: 203, baseType: !1038, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1090, file: !722, line: 205, baseType: !1096, size: 64, align: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1098, line: 86, baseType: !1099)
!1098 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1098, line: 86, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1090, file: !722, line: 206, baseType: !1072, size: 64, align: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1034, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1034, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1034, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1034, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1034, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1034, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1034, file: !722, line: 532, baseType: !1053, size: 64, align: 64, offset: 3264)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1034, file: !722, line: 539, baseType: !1053, size: 64, align: 64, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1034, file: !722, line: 547, baseType: !1053, size: 64, align: 64, offset: 3392)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1034, file: !722, line: 554, baseType: !1096, size: 64, align: 64, offset: 3456)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1034, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1034, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1034, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1034, file: !722, line: 588, baseType: !1116, size: 64, align: 64, offset: 3648)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1034, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1034, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1034, file: !722, line: 599, baseType: !1072, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1034, file: !722, line: 605, baseType: !1072, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1034, file: !722, line: 616, baseType: !1072, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1034, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !950)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1034, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1034, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1034, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1034, file: !722, line: 645, baseType: !1072, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1025, file: !1026, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1026, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1026, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1026, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1074, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1074, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1026, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1026, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1026, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1026, line: 112, baseType: !1042, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1026, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1026, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1026, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1026, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1025, file: !1026, line: 163, baseType: !963, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1025, file: !1026, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1026, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1026, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1026, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1072, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1053, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1053, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1038, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1038, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1053, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1053, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1053, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1026, line: 121, baseType: !1032, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1025, file: !1026, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1026, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1026, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1026, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !953, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !921, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!897, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!897, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1038, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1053, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !931, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !949, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !931, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !931, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1026, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1025, file: !1026, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1025, file: !1026, line: 177, baseType: !1038, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1025, file: !1026, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1025, file: !1026, line: 180, baseType: !963, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1025, file: !1026, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1025, file: !1026, line: 190, baseType: !963, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1025, file: !1026, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1025, file: !1026, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1025, file: !1026, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1025, file: !1026, line: 202, baseType: !1032, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1025, file: !1026, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1025, file: !1026, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1025, file: !1026, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1025, file: !1026, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1025, file: !1026, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1025, file: !1026, line: 213, baseType: !1032, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1025, file: !1026, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1025, file: !1026, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1025, file: !1026, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1012, file: !14, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1012, file: !14, line: 1606, baseType: !1053, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1012, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1012, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1012, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1012, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1012, file: !14, line: 1657, baseType: !1038, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1012, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1012, file: !14, line: 1679, baseType: !931, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1012, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1012, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1012, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1012, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1012, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1012, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1012, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1012, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1012, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !897, !897, !897}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1012, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !938}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1012, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1012, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1012, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1012, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1012, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1012, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1012, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1012, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1012, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1012, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1012, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1012, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1012, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1012, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1012, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1012, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1012, file: !14, line: 1935, baseType: !931, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1012, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1012, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1012, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1012, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1012, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1012, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1012, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1012, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1012, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1012, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1012, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1012, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1012, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1012, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !1341)
!1341 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1012, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1012, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1012, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1012, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1012, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1012, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1012, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1012, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1012, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1012, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1012, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1012, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1012, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1012, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1012, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1012, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1012, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1012, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1012, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1012, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1012, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1012, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1012, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1012, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1012, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1012, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1012, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1012, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1012, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1012, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1012, file: !14, line: 2263, baseType: !949, size: 64, align: 64, offset: 3456)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1012, file: !14, line: 2270, baseType: !949, size: 64, align: 64, offset: 3520)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1012, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1012, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1012, file: !14, line: 2367, baseType: !1377, size: 64, align: 64, offset: 3648)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!897, !1299, !1032, !897}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1012, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1012, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1012, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1012, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1012, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1012, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1012, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1012, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1012, file: !14, line: 2423, baseType: !1389, size: 64, align: 64, offset: 3968)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1391, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1391, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1391, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1391, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1012, file: !14, line: 2430, baseType: !1053, size: 64, align: 64, offset: 4032)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1012, file: !14, line: 2437, baseType: !1053, size: 64, align: 64, offset: 4096)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1012, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1012, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1012, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1012, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1012, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1012, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1012, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1012, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1012, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1012, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1012, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1012, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1012, file: !14, line: 2514, baseType: !1053, size: 64, align: 64, offset: 4544)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1012, file: !14, line: 2528, baseType: !1413, size: 64, align: 64, offset: 4608)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1299, !963, !897, !897}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1012, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1012, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1012, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1012, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1012, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1012, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1012, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1012, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1012, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1012, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1012, file: !14, line: 2571, baseType: !1427, size: 64, align: 64, offset: 4992)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1012, file: !14, line: 2579, baseType: !1427, size: 64, align: 64, offset: 5056)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1012, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1012, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1012, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1012, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1012, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1012, file: !14, line: 2709, baseType: !1053, size: 64, align: 64, offset: 5312)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1012, file: !14, line: 2716, baseType: !1436, size: 64, align: 64, offset: 5376)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1449, !1455, !1459, !1460, !1461, !1462, !1468, !1469, !1470, !1471, !1472}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1438, file: !14, line: 3642, baseType: !921, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1438, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1438, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1438, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1438, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1438, file: !14, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!897, !1010, !1032}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1438, file: !14, line: 3698, baseType: !1450, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!897, !1010, !1453, !900}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1438, file: !14, line: 3712, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!897, !1010, !897, !1453, !900}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1438, file: !14, line: 3726, baseType: !1450, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1438, file: !14, line: 3737, baseType: !1007, size: 64, align: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1438, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1438, file: !14, line: 3757, baseType: !1463, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1438, file: !14, line: 3766, baseType: !1007, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1438, file: !14, line: 3774, baseType: !1007, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1438, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1438, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1438, file: !14, line: 3795, baseType: !1473, size: 64, align: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!897, !1010, !1072}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1012, file: !14, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1012, file: !14, line: 2735, baseType: !1062, size: 512, align: 64, offset: 5504)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1012, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1012, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1012, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1012, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1012, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1012, file: !14, line: 2802, baseType: !1032, size: 64, align: 64, offset: 6208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1012, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1012, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1012, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1012, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1012, file: !14, line: 2851, baseType: !1489, size: 64, align: 64, offset: 6400)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!897, !1299, !1492, !963, !1302, !897, !897}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!897, !1299, !963}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1012, file: !14, line: 2871, baseType: !1496, size: 64, align: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!897, !1299, !1499, !963, !1302, !897}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!897, !1299, !963, !897, !897}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1012, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1012, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1012, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1012, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1012, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1012, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1012, file: !14, line: 3037, baseType: !1038, size: 64, align: 64, offset: 6720)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1012, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1012, file: !14, line: 3050, baseType: !949, size: 64, align: 64, offset: 6848)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1012, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1012, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1012, file: !14, line: 3092, baseType: !931, size: 64, align: 32, offset: 6976)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1012, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1012, file: !14, line: 3106, baseType: !931, size: 64, align: 32, offset: 7072)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1012, file: !14, line: 3113, baseType: !1517, size: 64, align: 64, offset: 7168)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1520, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1520, file: !14, line: 720, baseType: !921, size: 64, align: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1520, file: !14, line: 724, baseType: !921, size: 64, align: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1520, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1520, file: !14, line: 734, baseType: !1528, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1520, file: !14, line: 739, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1012, file: !14, line: 3129, baseType: !1053, size: 64, align: 64, offset: 7232)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1012, file: !14, line: 3130, baseType: !1053, size: 64, align: 64, offset: 7296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1012, file: !14, line: 3131, baseType: !1053, size: 64, align: 64, offset: 7360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1012, file: !14, line: 3132, baseType: !1053, size: 64, align: 64, offset: 7424)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1012, file: !14, line: 3139, baseType: !1427, size: 64, align: 64, offset: 7488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1012, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1012, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1012, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1012, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1012, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1012, file: !14, line: 3199, baseType: !1038, size: 64, align: 64, offset: 7744)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1012, file: !14, line: 3207, baseType: !1427, size: 64, align: 64, offset: 7808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1012, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1012, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1012, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1012, file: !14, line: 3249, baseType: !1072, size: 64, align: 64, offset: 8064)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1012, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1012, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1012, file: !14, line: 3279, baseType: !1053, size: 64, align: 64, offset: 8192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1012, file: !14, line: 3301, baseType: !1072, size: 64, align: 64, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1012, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1012, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1012, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1012, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !918, file: !14, line: 3535, baseType: !1558, size: 64, align: 64, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!897, !1010, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !918, file: !14, line: 3541, baseType: !1564, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1026, line: 223, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1567, file: !1026, line: 224, baseType: !1453, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1567, file: !1026, line: 225, baseType: !1453, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !918, file: !14, line: 3549, baseType: !1572, size: 64, align: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1005}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !918, file: !14, line: 3551, baseType: !1007, size: 64, align: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !918, file: !14, line: 3552, baseType: !1577, size: 64, align: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!897, !1010, !1038, !897, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1612}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1582, file: !14, line: 3921, baseType: !1340, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1582, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1582, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1582, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1582, file: !14, line: 3925, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1607, !1608, !1609, !1610, !1611}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1592, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1592, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1592, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1592, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1592, file: !14, line: 3897, baseType: !1600, size: 768, align: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3855, baseType: !1037, size: 512, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3857, baseType: !1042, size: 256, align: 32, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3903, baseType: !1606, size: 256, align: 64, offset: 960)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 64, elements: !1139)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1592, file: !14, line: 3908, baseType: !1427, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1592, file: !14, line: 3915, baseType: !1427, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1582, file: !14, line: 3926, baseType: !1053, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !918, file: !14, line: 3564, baseType: !1614, size: 64, align: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!897, !1010, !1156, !1300, !1302}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !918, file: !14, line: 3566, baseType: !1618, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!897, !1010, !963, !1302, !1156}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !918, file: !14, line: 3567, baseType: !1007, size: 64, align: 64, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !918, file: !14, line: 3576, baseType: !1623, size: 64, align: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!897, !1010, !1300}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !918, file: !14, line: 3577, baseType: !1627, size: 64, align: 64, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!897, !1010, !1156}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !918, file: !14, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !918, file: !14, line: 3589, baseType: !1632, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1010}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !918, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !918, file: !14, line: 3600, baseType: !921, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !918, file: !14, line: 3609, baseType: !1638, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1642 = distinct !DIGlobalVariable(name: "ff_asv2_decoder", scope: !0, file: !916, line: 333, type: !917, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_asv2_decoder)
!1643 = distinct !DIGlobalVariable(name: "done", scope: !1644, file: !916, line: 48, type: !897, isLocal: true, isDefinition: true, variable: i32* @init_vlcs.done)
!1644 = distinct !DISubprogram(name: "init_vlcs", scope: !916, file: !916, line: 46, type: !1645, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASV1Context", file: !1649, line: 62, baseType: !1650)
!1649 = !DIFile(filename: "libavcodec/asv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASV1Context", file: !1649, line: 42, size: 13056, align: 256, elements: !1651)
!1651 = !{!1652, !1653, !1675, !1690, !1697, !1722, !1737, !1748, !1758, !1765, !1766, !1767, !1768, !1769, !1770, !1774, !1776, !1778, !1779}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1650, file: !1649, line: 43, baseType: !1010, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1650, file: !1649, line: 44, baseType: !1654, size: 256, align: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1655, line: 40, baseType: !1656)
!1655 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1655, line: 35, size: 256, align: 64, elements: !1657)
!1657 = !{!1658, !1665, !1666}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1656, file: !1655, line: 36, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !901, line: 37, baseType: !1664)
!1664 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1656, file: !1655, line: 37, baseType: !1659, size: 64, align: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1656, file: !1655, line: 39, baseType: !1667, size: 128, align: 64, offset: 128)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 128, align: 64, elements: !1673)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1655, line: 32, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1038, !910, !1672, !897}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1124, line: 149, baseType: !1054)
!1673 = !{!1674}
!1674 = !DISubrange(count: 2)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1650, file: !1649, line: 45, baseType: !1676, size: 128, align: 64, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1677, line: 27, baseType: !1678)
!1677 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1677, line: 24, size: 128, align: 64, elements: !1679)
!1679 = !{!1680, !1684}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1678, file: !1677, line: 25, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !899, !902, !897}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1678, file: !1677, line: 26, baseType: !1685, size: 64, align: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1339, !1688, !897}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1650, file: !1649, line: 46, baseType: !1691, size: 128, align: 64, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1692, line: 29, baseType: !1693)
!1692 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1692, line: 26, size: 128, align: 64, elements: !1694)
!1694 = !{!1695, !1696}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1693, file: !1692, line: 27, baseType: !1659, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1693, file: !1692, line: 28, baseType: !1659, size: 64, align: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1650, file: !1649, line: 47, baseType: !1698, size: 960, align: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1700)
!1700 = !{!1701, !1708, !1709, !1710, !1711, !1715, !1716, !1720, !1721}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1699, file: !888, line: 55, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705, !1707, !1672}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1663)
!1707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1038)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1699, file: !888, line: 58, baseType: !1702, size: 64, align: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1699, file: !888, line: 61, baseType: !1702, size: 64, align: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1699, file: !888, line: 65, baseType: !1659, size: 64, align: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1699, file: !888, line: 72, baseType: !1712, size: 64, align: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1038, !1672, !1662}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1699, file: !888, line: 79, baseType: !1712, size: 64, align: 64, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1699, file: !888, line: 96, baseType: !1717, size: 512, align: 8, offset: 384)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 512, align: 8, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1699, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1699, file: !888, line: 99, baseType: !897, size: 32, align: 32, offset: 928)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1650, file: !1649, line: 48, baseType: !1723, size: 192, align: 64, offset: 1536)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1724, line: 41, baseType: !1725)
!1724 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1724, line: 28, size: 192, align: 64, elements: !1726)
!1726 = !{!1727, !1732, !1736}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1725, file: !1724, line: 29, baseType: !1728, size: 64, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !1453, !1672}
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1662)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1725, file: !1724, line: 32, baseType: !1733, size: 64, align: 64, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1731, !1453, !1453, !1672}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1725, file: !1724, line: 36, baseType: !1733, size: 64, align: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1650, file: !1649, line: 49, baseType: !1738, size: 320, align: 64, offset: 1728)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1739, line: 40, baseType: !1740)
!1739 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1739, line: 35, size: 320, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1740, file: !1739, line: 36, baseType: !900, size: 32, align: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1740, file: !1739, line: 37, baseType: !897, size: 32, align: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1740, file: !1739, line: 38, baseType: !1038, size: 64, align: 64, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1740, file: !1739, line: 38, baseType: !1038, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1740, file: !1739, line: 38, baseType: !1038, size: 64, align: 64, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1740, file: !1739, line: 39, baseType: !897, size: 32, align: 32, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1650, file: !1649, line: 50, baseType: !1749, size: 256, align: 64, offset: 2048)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1750, line: 70, baseType: !1751)
!1750 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1750, line: 61, size: 256, align: 64, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1751, file: !1750, line: 62, baseType: !1453, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1751, file: !1750, line: 62, baseType: !1453, size: 64, align: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1751, file: !1750, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1751, file: !1750, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1751, file: !1750, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1650, file: !1649, line: 51, baseType: !1759, size: 1088, align: 64, offset: 2304)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1761)
!1761 = !{!1762, !1763, !1764}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1760, file: !888, line: 32, baseType: !1453, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1760, file: !888, line: 33, baseType: !1717, size: 512, align: 8, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1760, file: !888, line: 34, baseType: !1717, size: 512, align: 8, offset: 576)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "inv_qscale", scope: !1650, file: !1649, line: 52, baseType: !897, size: 32, align: 32, offset: 3392)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1650, file: !1649, line: 53, baseType: !897, size: 32, align: 32, offset: 3424)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1650, file: !1649, line: 54, baseType: !897, size: 32, align: 32, offset: 3456)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width2", scope: !1650, file: !1649, line: 55, baseType: !897, size: 32, align: 32, offset: 3488)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height2", scope: !1650, file: !1649, line: 56, baseType: !897, size: 32, align: 32, offset: 3520)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1650, file: !1649, line: 57, baseType: !1771, size: 6144, align: 16, offset: 3584)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 6144, align: 16, elements: !1772)
!1772 = !{!1773, !1719}
!1773 = !DISubrange(count: 6)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1650, file: !1649, line: 58, baseType: !1775, size: 1024, align: 16, offset: 9728)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 1024, align: 16, elements: !1718)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1650, file: !1649, line: 59, baseType: !1777, size: 2048, align: 32, offset: 10752)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 2048, align: 32, elements: !1718)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1650, file: !1649, line: 60, baseType: !1038, size: 64, align: 64, offset: 12800)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1650, file: !1649, line: 61, baseType: !898, size: 32, align: 32, offset: 12864)
!1780 = !{}
!1781 = distinct !DIGlobalVariable(name: "table", scope: !1644, file: !916, line: 53, type: !1782, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @init_vlcs.table)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 2048, align: 16, elements: !1783)
!1783 = !{!1719, !1674}
!1784 = distinct !DIGlobalVariable(name: "table", scope: !1644, file: !916, line: 56, type: !1782, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @init_vlcs.table.6)
!1785 = distinct !DIGlobalVariable(name: "table", scope: !1644, file: !916, line: 59, type: !1782, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @init_vlcs.table.7)
!1786 = distinct !DIGlobalVariable(name: "table", scope: !1644, file: !916, line: 62, type: !1782, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @init_vlcs.table.8)
!1787 = distinct !DIGlobalVariable(name: "table", scope: !1644, file: !916, line: 65, type: !1788, isLocal: true, isDefinition: true, variable: [1024 x [2 x i16]]* @init_vlcs.table.9)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 32768, align: 16, elements: !1789)
!1789 = !{!1790, !1674}
!1790 = !DISubrange(count: 1024)
!1791 = distinct !DIGlobalVariable(name: "ccp_vlc", scope: !0, file: !916, line: 40, type: !1792, isLocal: true, isDefinition: true, variable: %struct.VLC* @ccp_vlc)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1793, line: 30, baseType: !1794)
!1793 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1793, line: 26, size: 192, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1800, !1801}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1794, file: !1793, line: 27, baseType: !897, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1794, file: !1793, line: 28, baseType: !1798, size: 64, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 32, align: 16, elements: !1673)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1794, file: !1793, line: 29, baseType: !897, size: 32, align: 32, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1794, file: !1793, line: 29, baseType: !897, size: 32, align: 32, offset: 160)
!1802 = distinct !DIGlobalVariable(name: "dc_ccp_vlc", scope: !0, file: !916, line: 42, type: !1792, isLocal: true, isDefinition: true, variable: %struct.VLC* @dc_ccp_vlc)
!1803 = distinct !DIGlobalVariable(name: "ac_ccp_vlc", scope: !0, file: !916, line: 43, type: !1792, isLocal: true, isDefinition: true, variable: %struct.VLC* @ac_ccp_vlc)
!1804 = distinct !DIGlobalVariable(name: "level_vlc", scope: !0, file: !916, line: 41, type: !1792, isLocal: true, isDefinition: true, variable: %struct.VLC* @level_vlc)
!1805 = distinct !DIGlobalVariable(name: "asv2_level_vlc", scope: !0, file: !916, line: 44, type: !1792, isLocal: true, isDefinition: true, variable: %struct.VLC* @asv2_level_vlc)
!1806 = !{i32 2, !"Dwarf Version", i32 4}
!1807 = !{i32 2, !"Debug Info Version", i32 3}
!1808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1809 = distinct !DISubprogram(name: "decode_init", scope: !916, file: !916, line: 273, type: !1008, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!1810 = !DILocalVariable(name: "avctx", arg: 1, scope: !1809, file: !916, line: 273, type: !1010)
!1811 = !DIExpression()
!1812 = !DILocation(line: 273, column: 62, scope: !1809)
!1813 = !DILocalVariable(name: "a", scope: !1809, file: !916, line: 275, type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1815 = !DILocation(line: 275, column: 24, scope: !1809)
!1816 = !DILocation(line: 275, column: 28, scope: !1809)
!1817 = !DILocation(line: 275, column: 35, scope: !1809)
!1818 = !DILocalVariable(name: "scale", scope: !1809, file: !916, line: 276, type: !942)
!1819 = !DILocation(line: 276, column: 15, scope: !1809)
!1820 = !DILocation(line: 276, column: 23, scope: !1809)
!1821 = !DILocation(line: 276, column: 30, scope: !1809)
!1822 = !DILocation(line: 276, column: 39, scope: !1809)
!1823 = !DILocalVariable(name: "i", scope: !1809, file: !916, line: 277, type: !897)
!1824 = !DILocation(line: 277, column: 9, scope: !1809)
!1825 = !DILocation(line: 279, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1809, file: !916, line: 279, column: 9)
!1827 = !DILocation(line: 279, column: 16, scope: !1826)
!1828 = !DILocation(line: 279, column: 31, scope: !1826)
!1829 = !DILocation(line: 279, column: 9, scope: !1809)
!1830 = !DILocation(line: 280, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !916, line: 279, column: 36)
!1832 = !DILocation(line: 280, column: 9, scope: !1831)
!1833 = !DILocation(line: 281, column: 5, scope: !1831)
!1834 = !DILocation(line: 283, column: 24, scope: !1809)
!1835 = !DILocation(line: 283, column: 5, scope: !1809)
!1836 = !DILocation(line: 284, column: 23, scope: !1809)
!1837 = !DILocation(line: 284, column: 26, scope: !1809)
!1838 = !DILocation(line: 284, column: 32, scope: !1809)
!1839 = !DILocation(line: 284, column: 5, scope: !1809)
!1840 = !DILocation(line: 285, column: 22, scope: !1809)
!1841 = !DILocation(line: 285, column: 25, scope: !1809)
!1842 = !DILocation(line: 285, column: 31, scope: !1809)
!1843 = !DILocation(line: 285, column: 5, scope: !1809)
!1844 = !DILocation(line: 286, column: 15, scope: !1809)
!1845 = !DILocation(line: 286, column: 5, scope: !1809)
!1846 = !DILocation(line: 287, column: 23, scope: !1809)
!1847 = !DILocation(line: 287, column: 26, scope: !1809)
!1848 = !DILocation(line: 287, column: 31, scope: !1809)
!1849 = !DILocation(line: 287, column: 50, scope: !1809)
!1850 = !DILocation(line: 287, column: 53, scope: !1809)
!1851 = !DILocation(line: 287, column: 5, scope: !1809)
!1852 = !DILocation(line: 288, column: 5, scope: !1809)
!1853 = !DILocation(line: 288, column: 12, scope: !1809)
!1854 = !DILocation(line: 288, column: 20, scope: !1809)
!1855 = !DILocation(line: 290, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1809, file: !916, line: 290, column: 9)
!1857 = !DILocation(line: 290, column: 16, scope: !1856)
!1858 = !DILocation(line: 290, column: 31, scope: !1856)
!1859 = !DILocation(line: 290, column: 35, scope: !1856)
!1860 = !DILocation(line: 290, column: 55, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1856, file: !916, discriminator: 1)
!1862 = !DILocation(line: 290, column: 62, scope: !1861)
!1863 = !DILocation(line: 290, column: 39, scope: !1861)
!1864 = !DILocation(line: 290, column: 42, scope: !1861)
!1865 = !DILocation(line: 290, column: 53, scope: !1861)
!1866 = !DILocation(line: 290, column: 76, scope: !1861)
!1867 = !DILocation(line: 290, column: 9, scope: !1861)
!1868 = !DILocation(line: 291, column: 16, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1856, file: !916, line: 290, column: 82)
!1870 = !DILocation(line: 291, column: 9, scope: !1869)
!1871 = !DILocation(line: 292, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !916, line: 292, column: 13)
!1873 = !DILocation(line: 292, column: 20, scope: !1872)
!1874 = !DILocation(line: 292, column: 29, scope: !1872)
!1875 = !DILocation(line: 292, column: 13, scope: !1869)
!1876 = !DILocation(line: 293, column: 13, scope: !1872)
!1877 = !DILocation(line: 293, column: 16, scope: !1872)
!1878 = !DILocation(line: 293, column: 27, scope: !1872)
!1879 = !DILocation(line: 295, column: 13, scope: !1872)
!1880 = !DILocation(line: 295, column: 16, scope: !1872)
!1881 = !DILocation(line: 295, column: 27, scope: !1872)
!1882 = !DILocation(line: 296, column: 5, scope: !1869)
!1883 = !DILocation(line: 298, column: 12, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1809, file: !916, line: 298, column: 5)
!1885 = !DILocation(line: 298, column: 10, scope: !1884)
!1886 = !DILocation(line: 298, column: 17, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1888, file: !916, discriminator: 1)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !916, line: 298, column: 5)
!1889 = !DILocation(line: 298, column: 19, scope: !1887)
!1890 = !DILocation(line: 298, column: 5, scope: !1887)
!1891 = !DILocalVariable(name: "index", scope: !1892, file: !916, line: 299, type: !897)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !916, line: 298, column: 30)
!1893 = !DILocation(line: 299, column: 13, scope: !1892)
!1894 = !DILocation(line: 299, column: 36, scope: !1892)
!1895 = !DILocation(line: 299, column: 21, scope: !1892)
!1896 = !DILocation(line: 301, column: 35, scope: !1892)
!1897 = !DILocation(line: 301, column: 33, scope: !1892)
!1898 = !DILocation(line: 301, column: 73, scope: !1892)
!1899 = !DILocation(line: 301, column: 43, scope: !1892)
!1900 = !DILocation(line: 301, column: 41, scope: !1892)
!1901 = !DILocation(line: 302, column: 30, scope: !1892)
!1902 = !DILocation(line: 302, column: 33, scope: !1892)
!1903 = !DILocation(line: 301, column: 80, scope: !1892)
!1904 = !DILocation(line: 301, column: 30, scope: !1892)
!1905 = !DILocation(line: 301, column: 25, scope: !1892)
!1906 = !DILocation(line: 301, column: 9, scope: !1892)
!1907 = !DILocation(line: 301, column: 12, scope: !1892)
!1908 = !DILocation(line: 301, column: 28, scope: !1892)
!1909 = !DILocation(line: 303, column: 5, scope: !1892)
!1910 = !DILocation(line: 298, column: 26, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1888, file: !916, discriminator: 2)
!1912 = !DILocation(line: 298, column: 5, scope: !1911)
!1913 = distinct !{!1913, !1914}
!1914 = !DILocation(line: 298, column: 5, scope: !1809)
!1915 = !DILocation(line: 305, column: 5, scope: !1809)
!1916 = distinct !DISubprogram(name: "decode_frame", scope: !916, file: !916, line: 204, type: !1619, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!1917 = !DILocalVariable(name: "avctx", arg: 1, scope: !1916, file: !916, line: 204, type: !1010)
!1918 = !DILocation(line: 204, column: 41, scope: !1916)
!1919 = !DILocalVariable(name: "data", arg: 2, scope: !1916, file: !916, line: 204, type: !963)
!1920 = !DILocation(line: 204, column: 54, scope: !1916)
!1921 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1916, file: !916, line: 204, type: !1302)
!1922 = !DILocation(line: 204, column: 65, scope: !1916)
!1923 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1916, file: !916, line: 205, type: !1156)
!1924 = !DILocation(line: 205, column: 35, scope: !1916)
!1925 = !DILocalVariable(name: "a", scope: !1916, file: !916, line: 207, type: !1814)
!1926 = !DILocation(line: 207, column: 24, scope: !1916)
!1927 = !DILocation(line: 207, column: 28, scope: !1916)
!1928 = !DILocation(line: 207, column: 35, scope: !1916)
!1929 = !DILocalVariable(name: "buf", scope: !1916, file: !916, line: 208, type: !1453)
!1930 = !DILocation(line: 208, column: 20, scope: !1916)
!1931 = !DILocation(line: 208, column: 26, scope: !1916)
!1932 = !DILocation(line: 208, column: 33, scope: !1916)
!1933 = !DILocalVariable(name: "buf_size", scope: !1916, file: !916, line: 209, type: !897)
!1934 = !DILocation(line: 209, column: 9, scope: !1916)
!1935 = !DILocation(line: 209, column: 20, scope: !1916)
!1936 = !DILocation(line: 209, column: 27, scope: !1916)
!1937 = !DILocalVariable(name: "p", scope: !1916, file: !916, line: 210, type: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1939 = !DILocation(line: 210, column: 20, scope: !1916)
!1940 = !DILocation(line: 210, column: 24, scope: !1916)
!1941 = !DILocalVariable(name: "mb_x", scope: !1916, file: !916, line: 211, type: !897)
!1942 = !DILocation(line: 211, column: 9, scope: !1916)
!1943 = !DILocalVariable(name: "mb_y", scope: !1916, file: !916, line: 211, type: !897)
!1944 = !DILocation(line: 211, column: 15, scope: !1916)
!1945 = !DILocalVariable(name: "ret", scope: !1916, file: !916, line: 211, type: !897)
!1946 = !DILocation(line: 211, column: 21, scope: !1916)
!1947 = !DILocation(line: 213, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 213, column: 9)
!1949 = !DILocation(line: 213, column: 18, scope: !1948)
!1950 = !DILocation(line: 213, column: 26, scope: !1948)
!1951 = !DILocation(line: 213, column: 29, scope: !1948)
!1952 = !DILocation(line: 213, column: 41, scope: !1948)
!1953 = !DILocation(line: 213, column: 44, scope: !1948)
!1954 = !DILocation(line: 213, column: 39, scope: !1948)
!1955 = !DILocation(line: 213, column: 53, scope: !1948)
!1956 = !DILocation(line: 213, column: 24, scope: !1948)
!1957 = !DILocation(line: 213, column: 9, scope: !1916)
!1958 = !DILocation(line: 214, column: 9, scope: !1948)
!1959 = !DILocation(line: 216, column: 30, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 216, column: 9)
!1961 = !DILocation(line: 216, column: 37, scope: !1960)
!1962 = !DILocation(line: 216, column: 16, scope: !1960)
!1963 = !DILocation(line: 216, column: 14, scope: !1960)
!1964 = !DILocation(line: 216, column: 44, scope: !1960)
!1965 = !DILocation(line: 216, column: 9, scope: !1916)
!1966 = !DILocation(line: 217, column: 16, scope: !1960)
!1967 = !DILocation(line: 217, column: 9, scope: !1960)
!1968 = !DILocation(line: 218, column: 5, scope: !1916)
!1969 = !DILocation(line: 218, column: 8, scope: !1916)
!1970 = !DILocation(line: 218, column: 18, scope: !1916)
!1971 = !DILocation(line: 219, column: 5, scope: !1916)
!1972 = !DILocation(line: 219, column: 8, scope: !1916)
!1973 = !DILocation(line: 219, column: 18, scope: !1916)
!1974 = !DILocation(line: 221, column: 28, scope: !1916)
!1975 = !DILocation(line: 221, column: 31, scope: !1916)
!1976 = !DILocation(line: 221, column: 27, scope: !1916)
!1977 = !DILocation(line: 221, column: 50, scope: !1916)
!1978 = !DILocation(line: 221, column: 53, scope: !1916)
!1979 = !DILocation(line: 222, column: 27, scope: !1916)
!1980 = !DILocation(line: 221, column: 5, scope: !1916)
!1981 = !DILocation(line: 223, column: 10, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 223, column: 9)
!1983 = !DILocation(line: 223, column: 13, scope: !1982)
!1984 = !DILocation(line: 223, column: 9, scope: !1916)
!1985 = !DILocation(line: 224, column: 9, scope: !1982)
!1986 = !DILocation(line: 226, column: 9, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 226, column: 9)
!1988 = !DILocation(line: 226, column: 16, scope: !1987)
!1989 = !DILocation(line: 226, column: 25, scope: !1987)
!1990 = !DILocation(line: 226, column: 9, scope: !1916)
!1991 = !DILocation(line: 227, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !916, line: 226, column: 46)
!1993 = !DILocation(line: 227, column: 12, scope: !1992)
!1994 = !DILocation(line: 227, column: 18, scope: !1992)
!1995 = !DILocation(line: 227, column: 41, scope: !1992)
!1996 = !DILocation(line: 227, column: 44, scope: !1992)
!1997 = !DILocation(line: 227, column: 28, scope: !1992)
!1998 = !DILocation(line: 228, column: 47, scope: !1992)
!1999 = !DILocation(line: 228, column: 28, scope: !1992)
!2000 = !DILocation(line: 228, column: 52, scope: !1992)
!2001 = !DILocation(line: 228, column: 61, scope: !1992)
!2002 = !DILocation(line: 229, column: 5, scope: !1992)
!2003 = !DILocalVariable(name: "i", scope: !2004, file: !916, line: 230, type: !897)
!2004 = distinct !DILexicalBlock(scope: !1987, file: !916, line: 229, column: 12)
!2005 = !DILocation(line: 230, column: 13, scope: !2004)
!2006 = !DILocation(line: 231, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !916, line: 231, column: 9)
!2008 = !DILocation(line: 231, column: 14, scope: !2007)
!2009 = !DILocation(line: 231, column: 21, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2011, file: !916, discriminator: 1)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !916, line: 231, column: 9)
!2012 = !DILocation(line: 231, column: 25, scope: !2010)
!2013 = !DILocation(line: 231, column: 23, scope: !2010)
!2014 = !DILocation(line: 231, column: 9, scope: !2010)
!2015 = !DILocation(line: 232, column: 53, scope: !2011)
!2016 = !DILocation(line: 232, column: 49, scope: !2011)
!2017 = !DILocation(line: 232, column: 38, scope: !2011)
!2018 = !DILocation(line: 232, column: 33, scope: !2011)
!2019 = !DILocation(line: 232, column: 13, scope: !2011)
!2020 = !DILocation(line: 232, column: 16, scope: !2011)
!2021 = !DILocation(line: 232, column: 36, scope: !2011)
!2022 = !DILocation(line: 231, column: 36, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2011, file: !916, discriminator: 2)
!2024 = !DILocation(line: 231, column: 9, scope: !2023)
!2025 = distinct !{!2025, !2026}
!2026 = !DILocation(line: 231, column: 9, scope: !2004)
!2027 = !DILocation(line: 235, column: 20, scope: !1916)
!2028 = !DILocation(line: 235, column: 23, scope: !1916)
!2029 = !DILocation(line: 235, column: 27, scope: !1916)
!2030 = !DILocation(line: 235, column: 30, scope: !1916)
!2031 = !DILocation(line: 235, column: 48, scope: !1916)
!2032 = !DILocation(line: 235, column: 57, scope: !1916)
!2033 = !DILocation(line: 235, column: 5, scope: !1916)
!2034 = !DILocation(line: 237, column: 15, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 237, column: 5)
!2036 = !DILocation(line: 237, column: 10, scope: !2035)
!2037 = !DILocation(line: 237, column: 20, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !916, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !916, line: 237, column: 5)
!2040 = !DILocation(line: 237, column: 27, scope: !2038)
!2041 = !DILocation(line: 237, column: 30, scope: !2038)
!2042 = !DILocation(line: 237, column: 25, scope: !2038)
!2043 = !DILocation(line: 237, column: 5, scope: !2038)
!2044 = !DILocation(line: 238, column: 19, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !916, line: 238, column: 9)
!2046 = distinct !DILexicalBlock(scope: !2039, file: !916, line: 237, column: 50)
!2047 = !DILocation(line: 238, column: 14, scope: !2045)
!2048 = !DILocation(line: 238, column: 24, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2050, file: !916, discriminator: 1)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !916, line: 238, column: 9)
!2051 = !DILocation(line: 238, column: 31, scope: !2049)
!2052 = !DILocation(line: 238, column: 34, scope: !2049)
!2053 = !DILocation(line: 238, column: 29, scope: !2049)
!2054 = !DILocation(line: 238, column: 9, scope: !2049)
!2055 = !DILocation(line: 239, column: 34, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !916, line: 239, column: 17)
!2057 = distinct !DILexicalBlock(scope: !2050, file: !916, line: 238, column: 53)
!2058 = !DILocation(line: 239, column: 37, scope: !2056)
!2059 = !DILocation(line: 239, column: 40, scope: !2056)
!2060 = !DILocation(line: 239, column: 24, scope: !2056)
!2061 = !DILocation(line: 239, column: 22, scope: !2056)
!2062 = !DILocation(line: 239, column: 48, scope: !2056)
!2063 = !DILocation(line: 239, column: 17, scope: !2057)
!2064 = !DILocation(line: 240, column: 24, scope: !2056)
!2065 = !DILocation(line: 240, column: 17, scope: !2056)
!2066 = !DILocation(line: 242, column: 22, scope: !2057)
!2067 = !DILocation(line: 242, column: 25, scope: !2057)
!2068 = !DILocation(line: 242, column: 28, scope: !2057)
!2069 = !DILocation(line: 242, column: 34, scope: !2057)
!2070 = !DILocation(line: 242, column: 13, scope: !2057)
!2071 = !DILocation(line: 243, column: 9, scope: !2057)
!2072 = !DILocation(line: 238, column: 49, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2050, file: !916, discriminator: 2)
!2074 = !DILocation(line: 238, column: 9, scope: !2073)
!2075 = distinct !{!2075, !2076}
!2076 = !DILocation(line: 238, column: 9, scope: !2046)
!2077 = !DILocation(line: 244, column: 5, scope: !2046)
!2078 = !DILocation(line: 237, column: 46, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2039, file: !916, discriminator: 2)
!2080 = !DILocation(line: 237, column: 5, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 237, column: 5, scope: !1916)
!2083 = !DILocation(line: 246, column: 9, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 246, column: 9)
!2085 = !DILocation(line: 246, column: 12, scope: !2084)
!2086 = !DILocation(line: 246, column: 25, scope: !2084)
!2087 = !DILocation(line: 246, column: 28, scope: !2084)
!2088 = !DILocation(line: 246, column: 22, scope: !2084)
!2089 = !DILocation(line: 246, column: 9, scope: !1916)
!2090 = !DILocation(line: 247, column: 16, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2084, file: !916, line: 246, column: 38)
!2092 = !DILocation(line: 247, column: 19, scope: !2091)
!2093 = !DILocation(line: 247, column: 14, scope: !2091)
!2094 = !DILocation(line: 248, column: 19, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !916, line: 248, column: 9)
!2096 = !DILocation(line: 248, column: 14, scope: !2095)
!2097 = !DILocation(line: 248, column: 24, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !916, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !916, line: 248, column: 9)
!2100 = !DILocation(line: 248, column: 31, scope: !2098)
!2101 = !DILocation(line: 248, column: 34, scope: !2098)
!2102 = !DILocation(line: 248, column: 29, scope: !2098)
!2103 = !DILocation(line: 248, column: 9, scope: !2098)
!2104 = !DILocation(line: 249, column: 34, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !916, line: 249, column: 17)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !916, line: 248, column: 54)
!2107 = !DILocation(line: 249, column: 37, scope: !2105)
!2108 = !DILocation(line: 249, column: 40, scope: !2105)
!2109 = !DILocation(line: 249, column: 24, scope: !2105)
!2110 = !DILocation(line: 249, column: 22, scope: !2105)
!2111 = !DILocation(line: 249, column: 48, scope: !2105)
!2112 = !DILocation(line: 249, column: 17, scope: !2106)
!2113 = !DILocation(line: 250, column: 24, scope: !2105)
!2114 = !DILocation(line: 250, column: 17, scope: !2105)
!2115 = !DILocation(line: 252, column: 22, scope: !2106)
!2116 = !DILocation(line: 252, column: 25, scope: !2106)
!2117 = !DILocation(line: 252, column: 28, scope: !2106)
!2118 = !DILocation(line: 252, column: 34, scope: !2106)
!2119 = !DILocation(line: 252, column: 13, scope: !2106)
!2120 = !DILocation(line: 253, column: 9, scope: !2106)
!2121 = !DILocation(line: 248, column: 50, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2099, file: !916, discriminator: 2)
!2123 = !DILocation(line: 248, column: 9, scope: !2122)
!2124 = distinct !{!2124, !2125}
!2125 = !DILocation(line: 248, column: 9, scope: !2091)
!2126 = !DILocation(line: 254, column: 5, scope: !2091)
!2127 = !DILocation(line: 256, column: 9, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1916, file: !916, line: 256, column: 9)
!2129 = !DILocation(line: 256, column: 12, scope: !2128)
!2130 = !DILocation(line: 256, column: 26, scope: !2128)
!2131 = !DILocation(line: 256, column: 29, scope: !2128)
!2132 = !DILocation(line: 256, column: 23, scope: !2128)
!2133 = !DILocation(line: 256, column: 9, scope: !1916)
!2134 = !DILocation(line: 257, column: 16, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2128, file: !916, line: 256, column: 40)
!2136 = !DILocation(line: 257, column: 19, scope: !2135)
!2137 = !DILocation(line: 257, column: 14, scope: !2135)
!2138 = !DILocation(line: 258, column: 19, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !916, line: 258, column: 9)
!2140 = !DILocation(line: 258, column: 14, scope: !2139)
!2141 = !DILocation(line: 258, column: 24, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2143, file: !916, discriminator: 1)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !916, line: 258, column: 9)
!2144 = !DILocation(line: 258, column: 31, scope: !2142)
!2145 = !DILocation(line: 258, column: 34, scope: !2142)
!2146 = !DILocation(line: 258, column: 29, scope: !2142)
!2147 = !DILocation(line: 258, column: 9, scope: !2142)
!2148 = !DILocation(line: 259, column: 34, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !916, line: 259, column: 17)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !916, line: 258, column: 52)
!2151 = !DILocation(line: 259, column: 37, scope: !2149)
!2152 = !DILocation(line: 259, column: 40, scope: !2149)
!2153 = !DILocation(line: 259, column: 24, scope: !2149)
!2154 = !DILocation(line: 259, column: 22, scope: !2149)
!2155 = !DILocation(line: 259, column: 48, scope: !2149)
!2156 = !DILocation(line: 259, column: 17, scope: !2150)
!2157 = !DILocation(line: 260, column: 24, scope: !2149)
!2158 = !DILocation(line: 260, column: 17, scope: !2149)
!2159 = !DILocation(line: 262, column: 22, scope: !2150)
!2160 = !DILocation(line: 262, column: 25, scope: !2150)
!2161 = !DILocation(line: 262, column: 28, scope: !2150)
!2162 = !DILocation(line: 262, column: 34, scope: !2150)
!2163 = !DILocation(line: 262, column: 13, scope: !2150)
!2164 = !DILocation(line: 263, column: 9, scope: !2150)
!2165 = !DILocation(line: 258, column: 48, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2143, file: !916, discriminator: 2)
!2167 = !DILocation(line: 258, column: 9, scope: !2166)
!2168 = distinct !{!2168, !2169}
!2169 = !DILocation(line: 258, column: 9, scope: !2135)
!2170 = !DILocation(line: 264, column: 5, scope: !2135)
!2171 = !DILocation(line: 266, column: 6, scope: !1916)
!2172 = !DILocation(line: 266, column: 16, scope: !1916)
!2173 = !DILocation(line: 46, column: 9, scope: !2174, inlinedAt: !2178)
!2174 = distinct !DISubprogram(name: "emms_c", scope: !2175, file: !2175, line: 37, type: !2176, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2175 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null}
!2178 = distinct !DILocation(line: 268, column: 5, scope: !1916)
!2179 = !{i32 97787}
!2180 = !DILocation(line: 270, column: 29, scope: !1916)
!2181 = !DILocation(line: 270, column: 32, scope: !1916)
!2182 = !DILocation(line: 270, column: 13, scope: !1916)
!2183 = !DILocation(line: 270, column: 36, scope: !1916)
!2184 = !DILocation(line: 270, column: 42, scope: !1916)
!2185 = !DILocation(line: 270, column: 47, scope: !1916)
!2186 = !DILocation(line: 270, column: 5, scope: !1916)
!2187 = !DILocation(line: 271, column: 1, scope: !1916)
!2188 = distinct !DISubprogram(name: "decode_end", scope: !916, file: !916, line: 308, type: !1008, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2189 = !DILocalVariable(name: "avctx", arg: 1, scope: !2188, file: !916, line: 308, type: !1010)
!2190 = !DILocation(line: 308, column: 61, scope: !2188)
!2191 = !DILocalVariable(name: "a", scope: !2188, file: !916, line: 310, type: !1814)
!2192 = !DILocation(line: 310, column: 24, scope: !2188)
!2193 = !DILocation(line: 310, column: 28, scope: !2188)
!2194 = !DILocation(line: 310, column: 35, scope: !2188)
!2195 = !DILocation(line: 312, column: 15, scope: !2188)
!2196 = !DILocation(line: 312, column: 18, scope: !2188)
!2197 = !DILocation(line: 312, column: 14, scope: !2188)
!2198 = !DILocation(line: 312, column: 5, scope: !2188)
!2199 = !DILocation(line: 313, column: 5, scope: !2188)
!2200 = !DILocation(line: 313, column: 8, scope: !2188)
!2201 = !DILocation(line: 313, column: 30, scope: !2188)
!2202 = !DILocation(line: 315, column: 5, scope: !2188)
!2203 = !DILocalVariable(name: "a", arg: 1, scope: !1644, file: !916, line: 46, type: !1647)
!2204 = !DILocation(line: 46, column: 58, scope: !1644)
!2205 = !DILocation(line: 50, column: 10, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1644, file: !916, line: 50, column: 9)
!2207 = !DILocation(line: 50, column: 9, scope: !1644)
!2208 = !DILocation(line: 51, column: 14, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !916, line: 50, column: 16)
!2210 = !DILocation(line: 53, column: 9, scope: !2209)
!2211 = distinct !{!2211, !2210}
!2212 = !DILocation(line: 53, column: 61, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2214, file: !916, discriminator: 1)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !916, line: 53, column: 12)
!2215 = !DILocation(line: 53, column: 98, scope: !2213)
!2216 = !DILocation(line: 53, column: 104, scope: !2213)
!2217 = !DILocation(line: 53, column: 20, scope: !2213)
!2218 = !DILocation(line: 56, column: 9, scope: !2209)
!2219 = distinct !{!2219, !2218}
!2220 = !DILocation(line: 56, column: 64, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2222, file: !916, discriminator: 1)
!2222 = distinct !DILexicalBlock(scope: !2209, file: !916, line: 56, column: 12)
!2223 = !DILocation(line: 56, column: 104, scope: !2221)
!2224 = !DILocation(line: 56, column: 110, scope: !2221)
!2225 = !DILocation(line: 56, column: 20, scope: !2221)
!2226 = !DILocation(line: 59, column: 9, scope: !2209)
!2227 = distinct !{!2227, !2226}
!2228 = !DILocation(line: 59, column: 64, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !916, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2209, file: !916, line: 59, column: 12)
!2231 = !DILocation(line: 59, column: 104, scope: !2229)
!2232 = !DILocation(line: 59, column: 110, scope: !2229)
!2233 = !DILocation(line: 59, column: 20, scope: !2229)
!2234 = !DILocation(line: 62, column: 9, scope: !2209)
!2235 = distinct !{!2235, !2234}
!2236 = !DILocation(line: 62, column: 63, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2238, file: !916, discriminator: 1)
!2238 = distinct !DILexicalBlock(scope: !2209, file: !916, line: 62, column: 12)
!2239 = !DILocation(line: 62, column: 102, scope: !2237)
!2240 = !DILocation(line: 62, column: 108, scope: !2237)
!2241 = !DILocation(line: 62, column: 20, scope: !2237)
!2242 = !DILocation(line: 65, column: 9, scope: !2209)
!2243 = distinct !{!2243, !2242}
!2244 = !DILocation(line: 65, column: 70, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2246, file: !916, discriminator: 1)
!2246 = distinct !DILexicalBlock(scope: !2209, file: !916, line: 65, column: 12)
!2247 = !DILocation(line: 65, column: 114, scope: !2245)
!2248 = !DILocation(line: 65, column: 122, scope: !2245)
!2249 = !DILocation(line: 65, column: 20, scope: !2245)
!2250 = !DILocation(line: 68, column: 5, scope: !2209)
!2251 = !DILocation(line: 69, column: 1, scope: !1644)
!2252 = distinct !DISubprogram(name: "init_get_bits", scope: !1750, file: !1750, line: 615, type: !2253, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!897, !2255, !1453, !897}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!2256 = !DILocalVariable(name: "s", arg: 1, scope: !2252, file: !1750, line: 615, type: !2255)
!2257 = !DILocation(line: 615, column: 48, scope: !2252)
!2258 = !DILocalVariable(name: "buffer", arg: 2, scope: !2252, file: !1750, line: 615, type: !1453)
!2259 = !DILocation(line: 615, column: 66, scope: !2252)
!2260 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2252, file: !1750, line: 616, type: !897)
!2261 = !DILocation(line: 616, column: 37, scope: !2252)
!2262 = !DILocalVariable(name: "buffer_size", scope: !2252, file: !1750, line: 618, type: !897)
!2263 = !DILocation(line: 618, column: 9, scope: !2252)
!2264 = !DILocalVariable(name: "ret", scope: !2252, file: !1750, line: 619, type: !897)
!2265 = !DILocation(line: 619, column: 9, scope: !2252)
!2266 = !DILocation(line: 621, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2252, file: !1750, line: 621, column: 9)
!2268 = !DILocation(line: 621, column: 18, scope: !2267)
!2269 = !DILocation(line: 621, column: 64, scope: !2267)
!2270 = !DILocation(line: 621, column: 67, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2267, file: !1750, discriminator: 1)
!2272 = !DILocation(line: 621, column: 76, scope: !2271)
!2273 = !DILocation(line: 621, column: 80, scope: !2271)
!2274 = !DILocation(line: 621, column: 84, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2267, file: !1750, discriminator: 2)
!2276 = !DILocation(line: 621, column: 9, scope: !2275)
!2277 = !DILocation(line: 622, column: 18, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2267, file: !1750, line: 621, column: 92)
!2279 = !DILocation(line: 623, column: 16, scope: !2278)
!2280 = !DILocation(line: 624, column: 13, scope: !2278)
!2281 = !DILocation(line: 625, column: 5, scope: !2278)
!2282 = !DILocation(line: 627, column: 20, scope: !2252)
!2283 = !DILocation(line: 627, column: 29, scope: !2252)
!2284 = !DILocation(line: 627, column: 34, scope: !2252)
!2285 = !DILocation(line: 627, column: 17, scope: !2252)
!2286 = !DILocation(line: 629, column: 17, scope: !2252)
!2287 = !DILocation(line: 629, column: 5, scope: !2252)
!2288 = !DILocation(line: 629, column: 8, scope: !2252)
!2289 = !DILocation(line: 629, column: 15, scope: !2252)
!2290 = !DILocation(line: 630, column: 23, scope: !2252)
!2291 = !DILocation(line: 630, column: 5, scope: !2252)
!2292 = !DILocation(line: 630, column: 8, scope: !2252)
!2293 = !DILocation(line: 630, column: 21, scope: !2252)
!2294 = !DILocation(line: 631, column: 29, scope: !2252)
!2295 = !DILocation(line: 631, column: 38, scope: !2252)
!2296 = !DILocation(line: 631, column: 5, scope: !2252)
!2297 = !DILocation(line: 631, column: 8, scope: !2252)
!2298 = !DILocation(line: 631, column: 27, scope: !2252)
!2299 = !DILocation(line: 632, column: 21, scope: !2252)
!2300 = !DILocation(line: 632, column: 30, scope: !2252)
!2301 = !DILocation(line: 632, column: 28, scope: !2252)
!2302 = !DILocation(line: 632, column: 5, scope: !2252)
!2303 = !DILocation(line: 632, column: 8, scope: !2252)
!2304 = !DILocation(line: 632, column: 19, scope: !2252)
!2305 = !DILocation(line: 633, column: 5, scope: !2252)
!2306 = !DILocation(line: 633, column: 8, scope: !2252)
!2307 = !DILocation(line: 633, column: 14, scope: !2252)
!2308 = !DILocation(line: 639, column: 12, scope: !2252)
!2309 = !DILocation(line: 639, column: 5, scope: !2252)
!2310 = distinct !DISubprogram(name: "decode_mb", scope: !916, file: !916, line: 164, type: !2311, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!897, !1647, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 1024, align: 16, elements: !1718)
!2315 = !DILocalVariable(name: "a", arg: 1, scope: !2310, file: !916, line: 164, type: !1647)
!2316 = !DILocation(line: 164, column: 42, scope: !2310)
!2317 = !DILocalVariable(name: "block", arg: 2, scope: !2310, file: !916, line: 164, type: !2313)
!2318 = !DILocation(line: 164, column: 53, scope: !2310)
!2319 = !DILocalVariable(name: "i", scope: !2310, file: !916, line: 166, type: !897)
!2320 = !DILocation(line: 166, column: 9, scope: !2310)
!2321 = !DILocalVariable(name: "ret", scope: !2310, file: !916, line: 166, type: !897)
!2322 = !DILocation(line: 166, column: 12, scope: !2310)
!2323 = !DILocation(line: 168, column: 5, scope: !2310)
!2324 = !DILocation(line: 168, column: 8, scope: !2310)
!2325 = !DILocation(line: 168, column: 13, scope: !2310)
!2326 = !DILocation(line: 168, column: 26, scope: !2310)
!2327 = !DILocation(line: 170, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2310, file: !916, line: 170, column: 9)
!2329 = !DILocation(line: 170, column: 12, scope: !2328)
!2330 = !DILocation(line: 170, column: 19, scope: !2328)
!2331 = !DILocation(line: 170, column: 28, scope: !2328)
!2332 = !DILocation(line: 170, column: 9, scope: !2310)
!2333 = !DILocation(line: 171, column: 16, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !916, line: 171, column: 9)
!2335 = distinct !DILexicalBlock(scope: !2328, file: !916, line: 170, column: 49)
!2336 = !DILocation(line: 171, column: 14, scope: !2334)
!2337 = !DILocation(line: 171, column: 21, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !916, discriminator: 1)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !916, line: 171, column: 9)
!2340 = !DILocation(line: 171, column: 23, scope: !2338)
!2341 = !DILocation(line: 171, column: 9, scope: !2338)
!2342 = !DILocation(line: 172, column: 42, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !916, line: 172, column: 17)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !916, line: 171, column: 33)
!2345 = !DILocation(line: 172, column: 51, scope: !2343)
!2346 = !DILocation(line: 172, column: 45, scope: !2343)
!2347 = !DILocation(line: 172, column: 24, scope: !2343)
!2348 = !DILocation(line: 172, column: 22, scope: !2343)
!2349 = !DILocation(line: 172, column: 56, scope: !2343)
!2350 = !DILocation(line: 172, column: 17, scope: !2344)
!2351 = !DILocation(line: 173, column: 24, scope: !2343)
!2352 = !DILocation(line: 173, column: 17, scope: !2343)
!2353 = !DILocation(line: 174, column: 9, scope: !2344)
!2354 = !DILocation(line: 171, column: 29, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2339, file: !916, discriminator: 2)
!2356 = !DILocation(line: 171, column: 9, scope: !2355)
!2357 = distinct !{!2357, !2358}
!2358 = !DILocation(line: 171, column: 9, scope: !2335)
!2359 = !DILocation(line: 175, column: 5, scope: !2335)
!2360 = !DILocation(line: 176, column: 16, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !916, line: 176, column: 9)
!2362 = distinct !DILexicalBlock(scope: !2328, file: !916, line: 175, column: 12)
!2363 = !DILocation(line: 176, column: 14, scope: !2361)
!2364 = !DILocation(line: 176, column: 21, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !916, discriminator: 1)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !916, line: 176, column: 9)
!2367 = !DILocation(line: 176, column: 23, scope: !2365)
!2368 = !DILocation(line: 176, column: 9, scope: !2365)
!2369 = !DILocation(line: 177, column: 42, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !916, line: 177, column: 17)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !916, line: 176, column: 33)
!2372 = !DILocation(line: 177, column: 51, scope: !2370)
!2373 = !DILocation(line: 177, column: 45, scope: !2370)
!2374 = !DILocation(line: 177, column: 24, scope: !2370)
!2375 = !DILocation(line: 177, column: 22, scope: !2370)
!2376 = !DILocation(line: 177, column: 56, scope: !2370)
!2377 = !DILocation(line: 177, column: 17, scope: !2371)
!2378 = !DILocation(line: 178, column: 24, scope: !2370)
!2379 = !DILocation(line: 178, column: 17, scope: !2370)
!2380 = !DILocation(line: 179, column: 9, scope: !2371)
!2381 = !DILocation(line: 176, column: 29, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2366, file: !916, discriminator: 2)
!2383 = !DILocation(line: 176, column: 9, scope: !2382)
!2384 = distinct !{!2384, !2385}
!2385 = !DILocation(line: 176, column: 9, scope: !2362)
!2386 = !DILocation(line: 181, column: 5, scope: !2310)
!2387 = !DILocation(line: 182, column: 1, scope: !2310)
!2388 = distinct !DISubprogram(name: "idct_put", scope: !916, file: !916, line: 184, type: !2389, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !1647, !1032, !897, !897}
!2391 = !DILocalVariable(name: "a", arg: 1, scope: !2388, file: !916, line: 184, type: !1647)
!2392 = !DILocation(line: 184, column: 42, scope: !2388)
!2393 = !DILocalVariable(name: "frame", arg: 2, scope: !2388, file: !916, line: 184, type: !1032)
!2394 = !DILocation(line: 184, column: 54, scope: !2388)
!2395 = !DILocalVariable(name: "mb_x", arg: 3, scope: !2388, file: !916, line: 184, type: !897)
!2396 = !DILocation(line: 184, column: 65, scope: !2388)
!2397 = !DILocalVariable(name: "mb_y", arg: 4, scope: !2388, file: !916, line: 184, type: !897)
!2398 = !DILocation(line: 184, column: 75, scope: !2388)
!2399 = !DILocalVariable(name: "block", scope: !2388, file: !916, line: 186, type: !2313)
!2400 = !DILocation(line: 186, column: 14, scope: !2388)
!2401 = !DILocation(line: 186, column: 27, scope: !2388)
!2402 = !DILocation(line: 186, column: 30, scope: !2388)
!2403 = !DILocalVariable(name: "linesize", scope: !2388, file: !916, line: 187, type: !897)
!2404 = !DILocation(line: 187, column: 9, scope: !2388)
!2405 = !DILocation(line: 187, column: 20, scope: !2388)
!2406 = !DILocation(line: 187, column: 27, scope: !2388)
!2407 = !DILocalVariable(name: "dest_y", scope: !2388, file: !916, line: 189, type: !1038)
!2408 = !DILocation(line: 189, column: 14, scope: !2388)
!2409 = !DILocation(line: 189, column: 23, scope: !2388)
!2410 = !DILocation(line: 189, column: 30, scope: !2388)
!2411 = !DILocation(line: 189, column: 41, scope: !2388)
!2412 = !DILocation(line: 189, column: 46, scope: !2388)
!2413 = !DILocation(line: 189, column: 53, scope: !2388)
!2414 = !DILocation(line: 189, column: 51, scope: !2388)
!2415 = !DILocation(line: 189, column: 38, scope: !2388)
!2416 = !DILocation(line: 189, column: 65, scope: !2388)
!2417 = !DILocation(line: 189, column: 70, scope: !2388)
!2418 = !DILocation(line: 189, column: 63, scope: !2388)
!2419 = !DILocalVariable(name: "dest_cb", scope: !2388, file: !916, line: 190, type: !1038)
!2420 = !DILocation(line: 190, column: 14, scope: !2388)
!2421 = !DILocation(line: 190, column: 24, scope: !2388)
!2422 = !DILocation(line: 190, column: 31, scope: !2388)
!2423 = !DILocation(line: 190, column: 42, scope: !2388)
!2424 = !DILocation(line: 190, column: 47, scope: !2388)
!2425 = !DILocation(line: 190, column: 53, scope: !2388)
!2426 = !DILocation(line: 190, column: 60, scope: !2388)
!2427 = !DILocation(line: 190, column: 51, scope: !2388)
!2428 = !DILocation(line: 190, column: 39, scope: !2388)
!2429 = !DILocation(line: 190, column: 75, scope: !2388)
!2430 = !DILocation(line: 190, column: 80, scope: !2388)
!2431 = !DILocation(line: 190, column: 73, scope: !2388)
!2432 = !DILocalVariable(name: "dest_cr", scope: !2388, file: !916, line: 191, type: !1038)
!2433 = !DILocation(line: 191, column: 14, scope: !2388)
!2434 = !DILocation(line: 191, column: 24, scope: !2388)
!2435 = !DILocation(line: 191, column: 31, scope: !2388)
!2436 = !DILocation(line: 191, column: 42, scope: !2388)
!2437 = !DILocation(line: 191, column: 47, scope: !2388)
!2438 = !DILocation(line: 191, column: 53, scope: !2388)
!2439 = !DILocation(line: 191, column: 60, scope: !2388)
!2440 = !DILocation(line: 191, column: 51, scope: !2388)
!2441 = !DILocation(line: 191, column: 39, scope: !2388)
!2442 = !DILocation(line: 191, column: 75, scope: !2388)
!2443 = !DILocation(line: 191, column: 80, scope: !2388)
!2444 = !DILocation(line: 191, column: 73, scope: !2388)
!2445 = !DILocation(line: 193, column: 5, scope: !2388)
!2446 = !DILocation(line: 193, column: 8, scope: !2388)
!2447 = !DILocation(line: 193, column: 13, scope: !2388)
!2448 = !DILocation(line: 193, column: 22, scope: !2388)
!2449 = !DILocation(line: 193, column: 30, scope: !2388)
!2450 = !DILocation(line: 193, column: 40, scope: !2388)
!2451 = !DILocation(line: 194, column: 5, scope: !2388)
!2452 = !DILocation(line: 194, column: 8, scope: !2388)
!2453 = !DILocation(line: 194, column: 13, scope: !2388)
!2454 = !DILocation(line: 194, column: 22, scope: !2388)
!2455 = !DILocation(line: 194, column: 29, scope: !2388)
!2456 = !DILocation(line: 194, column: 34, scope: !2388)
!2457 = !DILocation(line: 194, column: 44, scope: !2388)
!2458 = !DILocation(line: 195, column: 5, scope: !2388)
!2459 = !DILocation(line: 195, column: 8, scope: !2388)
!2460 = !DILocation(line: 195, column: 13, scope: !2388)
!2461 = !DILocation(line: 195, column: 22, scope: !2388)
!2462 = !DILocation(line: 195, column: 35, scope: !2388)
!2463 = !DILocation(line: 195, column: 33, scope: !2388)
!2464 = !DILocation(line: 195, column: 29, scope: !2388)
!2465 = !DILocation(line: 195, column: 45, scope: !2388)
!2466 = !DILocation(line: 195, column: 55, scope: !2388)
!2467 = !DILocation(line: 196, column: 5, scope: !2388)
!2468 = !DILocation(line: 196, column: 8, scope: !2388)
!2469 = !DILocation(line: 196, column: 13, scope: !2388)
!2470 = !DILocation(line: 196, column: 22, scope: !2388)
!2471 = !DILocation(line: 196, column: 35, scope: !2388)
!2472 = !DILocation(line: 196, column: 33, scope: !2388)
!2473 = !DILocation(line: 196, column: 29, scope: !2388)
!2474 = !DILocation(line: 196, column: 44, scope: !2388)
!2475 = !DILocation(line: 196, column: 49, scope: !2388)
!2476 = !DILocation(line: 196, column: 59, scope: !2388)
!2477 = !DILocation(line: 198, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2388, file: !916, line: 198, column: 9)
!2479 = !DILocation(line: 198, column: 14, scope: !2478)
!2480 = !DILocation(line: 198, column: 21, scope: !2478)
!2481 = !DILocation(line: 198, column: 27, scope: !2478)
!2482 = !DILocation(line: 198, column: 9, scope: !2388)
!2483 = !DILocation(line: 199, column: 9, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !916, line: 198, column: 41)
!2485 = !DILocation(line: 199, column: 12, scope: !2484)
!2486 = !DILocation(line: 199, column: 17, scope: !2484)
!2487 = !DILocation(line: 199, column: 26, scope: !2484)
!2488 = !DILocation(line: 199, column: 35, scope: !2484)
!2489 = !DILocation(line: 199, column: 42, scope: !2484)
!2490 = !DILocation(line: 199, column: 55, scope: !2484)
!2491 = !DILocation(line: 200, column: 9, scope: !2484)
!2492 = !DILocation(line: 200, column: 12, scope: !2484)
!2493 = !DILocation(line: 200, column: 17, scope: !2484)
!2494 = !DILocation(line: 200, column: 26, scope: !2484)
!2495 = !DILocation(line: 200, column: 35, scope: !2484)
!2496 = !DILocation(line: 200, column: 42, scope: !2484)
!2497 = !DILocation(line: 200, column: 55, scope: !2484)
!2498 = !DILocation(line: 201, column: 5, scope: !2484)
!2499 = !DILocation(line: 202, column: 1, scope: !2388)
!2500 = distinct !DISubprogram(name: "get_bits_count", scope: !1750, file: !1750, line: 219, type: !2501, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!897, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64, align: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1749)
!2505 = !DILocalVariable(name: "s", arg: 1, scope: !2500, file: !1750, line: 219, type: !2503)
!2506 = !DILocation(line: 219, column: 55, scope: !2500)
!2507 = !DILocation(line: 224, column: 12, scope: !2500)
!2508 = !DILocation(line: 224, column: 15, scope: !2500)
!2509 = !DILocation(line: 224, column: 5, scope: !2500)
!2510 = distinct !DISubprogram(name: "asv1_decode_block", scope: !916, file: !916, line: 97, type: !2511, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!897, !1647, !1662}
!2513 = !DILocalVariable(name: "x", arg: 1, scope: !2514, file: !2515, line: 66, type: !900)
!2514 = distinct !DISubprogram(name: "av_bswap32", scope: !2515, file: !2515, line: 66, type: !2516, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2515 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!900, !900}
!2518 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2529)
!2520 = !DILexicalBlockFile(scope: !2521, file: !1750, discriminator: 11)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1750, line: 788, column: 490)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1750, line: 788, column: 466)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !1750, line: 788, column: 154)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !1750, line: 788, column: 130)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1750, line: 788, column: 8)
!2526 = distinct !DISubprogram(name: "get_vlc2", scope: !1750, file: !1750, line: 762, type: !2527, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!897, !2255, !1798, !897, !897}
!2529 = distinct !DILocation(line: 104, column: 25, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !916, line: 103, column: 30)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !916, line: 103, column: 5)
!2532 = distinct !DILexicalBlock(scope: !2510, file: !916, line: 103, column: 5)
!2533 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2529)
!2535 = !DILexicalBlockFile(scope: !2523, file: !1750, discriminator: 6)
!2536 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2529)
!2538 = !DILocalVariable(name: "s", arg: 1, scope: !2526, file: !1750, line: 762, type: !2255)
!2539 = !DILocation(line: 762, column: 74, scope: !2526, inlinedAt: !2529)
!2540 = !DILocalVariable(name: "table", arg: 2, scope: !2526, file: !1750, line: 762, type: !1798)
!2541 = !DILocation(line: 762, column: 87, scope: !2526, inlinedAt: !2529)
!2542 = !DILocalVariable(name: "bits", arg: 3, scope: !2526, file: !1750, line: 763, type: !897)
!2543 = !DILocation(line: 763, column: 42, scope: !2526, inlinedAt: !2529)
!2544 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2526, file: !1750, line: 763, type: !897)
!2545 = !DILocation(line: 763, column: 52, scope: !2526, inlinedAt: !2529)
!2546 = !DILocalVariable(name: "code", scope: !2526, file: !1750, line: 783, type: !897)
!2547 = !DILocation(line: 783, column: 9, scope: !2526, inlinedAt: !2529)
!2548 = !DILocalVariable(name: "re_index", scope: !2526, file: !1750, line: 785, type: !898)
!2549 = !DILocation(line: 785, column: 18, scope: !2526, inlinedAt: !2529)
!2550 = !DILocalVariable(name: "re_cache", scope: !2526, file: !1750, line: 785, type: !898)
!2551 = !DILocation(line: 785, column: 78, scope: !2526, inlinedAt: !2529)
!2552 = !DILocalVariable(name: "re_size_plus8", scope: !2526, file: !1750, line: 785, type: !898)
!2553 = !DILocation(line: 785, column: 101, scope: !2526, inlinedAt: !2529)
!2554 = !DILocalVariable(name: "n", scope: !2525, file: !1750, line: 788, type: !897)
!2555 = !DILocation(line: 788, column: 14, scope: !2525, inlinedAt: !2529)
!2556 = !DILocalVariable(name: "nb_bits", scope: !2525, file: !1750, line: 788, type: !897)
!2557 = !DILocation(line: 788, column: 17, scope: !2525, inlinedAt: !2529)
!2558 = !DILocalVariable(name: "index", scope: !2525, file: !1750, line: 788, type: !898)
!2559 = !DILocation(line: 788, column: 39, scope: !2525, inlinedAt: !2529)
!2560 = !DILocalVariable(name: "a", arg: 1, scope: !2510, file: !916, line: 97, type: !1647)
!2561 = !DILocation(line: 97, column: 50, scope: !2510)
!2562 = !DILocalVariable(name: "block", arg: 2, scope: !2510, file: !916, line: 97, type: !1662)
!2563 = !DILocation(line: 97, column: 61, scope: !2510)
!2564 = !DILocalVariable(name: "i", scope: !2510, file: !916, line: 99, type: !897)
!2565 = !DILocation(line: 99, column: 9, scope: !2510)
!2566 = !DILocation(line: 101, column: 30, scope: !2510)
!2567 = !DILocation(line: 101, column: 33, scope: !2510)
!2568 = !DILocation(line: 101, column: 20, scope: !2510)
!2569 = !DILocation(line: 101, column: 18, scope: !2510)
!2570 = !DILocation(line: 101, column: 16, scope: !2510)
!2571 = !DILocation(line: 101, column: 5, scope: !2510)
!2572 = !DILocation(line: 101, column: 14, scope: !2510)
!2573 = !DILocation(line: 103, column: 12, scope: !2532)
!2574 = !DILocation(line: 103, column: 10, scope: !2532)
!2575 = !DILocation(line: 103, column: 17, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2531, file: !916, discriminator: 1)
!2577 = !DILocation(line: 103, column: 19, scope: !2576)
!2578 = !DILocation(line: 103, column: 5, scope: !2576)
!2579 = !DILocalVariable(name: "ccp", scope: !2530, file: !916, line: 104, type: !942)
!2580 = !DILocation(line: 104, column: 19, scope: !2530)
!2581 = !DILocation(line: 104, column: 35, scope: !2530)
!2582 = !DILocation(line: 104, column: 38, scope: !2530)
!2583 = !DILocation(line: 104, column: 50, scope: !2530)
!2584 = !DILocation(line: 104, column: 25, scope: !2530)
!2585 = !DILocation(line: 785, column: 30, scope: !2526, inlinedAt: !2529)
!2586 = !DILocation(line: 785, column: 34, scope: !2526, inlinedAt: !2529)
!2587 = !DILocation(line: 785, column: 118, scope: !2526, inlinedAt: !2529)
!2588 = !DILocation(line: 785, column: 122, scope: !2526, inlinedAt: !2529)
!2589 = !DILocation(line: 786, column: 60, scope: !2526, inlinedAt: !2529)
!2590 = !DILocation(line: 786, column: 64, scope: !2526, inlinedAt: !2529)
!2591 = !DILocation(line: 786, column: 74, scope: !2526, inlinedAt: !2529)
!2592 = !DILocation(line: 786, column: 83, scope: !2526, inlinedAt: !2529)
!2593 = !DILocation(line: 786, column: 71, scope: !2526, inlinedAt: !2529)
!2594 = !DILocation(line: 786, column: 92, scope: !2526, inlinedAt: !2529)
!2595 = !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2529)
!2596 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2537)
!2597 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2537)
!2598 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2537)
!2599 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2537)
!2600 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2537)
!2601 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2537)
!2602 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2537)
!2603 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2537)
!2604 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2537)
!2605 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2537)
!2606 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2537)
!2607 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2537)
!2608 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2537)
!2609 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2537)
!2610 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2537)
!2611 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2537)
!2612 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2537)
!2613 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2537)
!2614 = !DILocation(line: 786, column: 100, scope: !2526, inlinedAt: !2529)
!2615 = !DILocation(line: 786, column: 109, scope: !2526, inlinedAt: !2529)
!2616 = !DILocation(line: 786, column: 96, scope: !2526, inlinedAt: !2529)
!2617 = !DILocation(line: 786, column: 14, scope: !2526, inlinedAt: !2529)
!2618 = !DILocation(line: 788, column: 64, scope: !2619, inlinedAt: !2529)
!2619 = !DILexicalBlockFile(scope: !2525, file: !1750, discriminator: 1)
!2620 = !DILocation(line: 788, column: 74, scope: !2619, inlinedAt: !2529)
!2621 = !DILocation(line: 788, column: 54, scope: !2619, inlinedAt: !2529)
!2622 = !DILocation(line: 788, column: 52, scope: !2619, inlinedAt: !2529)
!2623 = !DILocation(line: 788, column: 94, scope: !2619, inlinedAt: !2529)
!2624 = !DILocation(line: 788, column: 88, scope: !2619, inlinedAt: !2529)
!2625 = !DILocation(line: 788, column: 86, scope: !2619, inlinedAt: !2529)
!2626 = !DILocation(line: 788, column: 115, scope: !2619, inlinedAt: !2529)
!2627 = !DILocation(line: 788, column: 109, scope: !2619, inlinedAt: !2529)
!2628 = !DILocation(line: 788, column: 107, scope: !2619, inlinedAt: !2529)
!2629 = !DILocation(line: 788, column: 130, scope: !2619, inlinedAt: !2529)
!2630 = !DILocation(line: 788, column: 140, scope: !2619, inlinedAt: !2529)
!2631 = !DILocation(line: 788, column: 144, scope: !2619, inlinedAt: !2529)
!2632 = !DILocation(line: 788, column: 147, scope: !2633, inlinedAt: !2529)
!2633 = !DILexicalBlockFile(scope: !2524, file: !1750, discriminator: 2)
!2634 = !DILocation(line: 788, column: 149, scope: !2633, inlinedAt: !2529)
!2635 = !DILocation(line: 788, column: 130, scope: !2633, inlinedAt: !2529)
!2636 = !DILocation(line: 788, column: 169, scope: !2637, inlinedAt: !2529)
!2637 = !DILexicalBlockFile(scope: !2523, file: !1750, discriminator: 3)
!2638 = !DILocation(line: 788, column: 187, scope: !2637, inlinedAt: !2529)
!2639 = !DILocation(line: 788, column: 199, scope: !2637, inlinedAt: !2529)
!2640 = !DILocation(line: 788, column: 196, scope: !2637, inlinedAt: !2529)
!2641 = !DILocation(line: 788, column: 184, scope: !2637, inlinedAt: !2529)
!2642 = !DILocation(line: 788, column: 168, scope: !2637, inlinedAt: !2529)
!2643 = !DILocation(line: 788, column: 209, scope: !2644, inlinedAt: !2529)
!2644 = !DILexicalBlockFile(scope: !2523, file: !1750, discriminator: 4)
!2645 = !DILocation(line: 788, column: 221, scope: !2644, inlinedAt: !2529)
!2646 = !DILocation(line: 788, column: 218, scope: !2644, inlinedAt: !2529)
!2647 = !DILocation(line: 788, column: 168, scope: !2644, inlinedAt: !2529)
!2648 = !DILocation(line: 788, column: 231, scope: !2649, inlinedAt: !2529)
!2649 = !DILexicalBlockFile(scope: !2523, file: !1750, discriminator: 5)
!2650 = !DILocation(line: 788, column: 168, scope: !2649, inlinedAt: !2529)
!2651 = !DILocation(line: 788, column: 168, scope: !2535, inlinedAt: !2529)
!2652 = !DILocation(line: 788, column: 165, scope: !2535, inlinedAt: !2529)
!2653 = !DILocation(line: 788, column: 303, scope: !2535, inlinedAt: !2529)
!2654 = !DILocation(line: 788, column: 307, scope: !2535, inlinedAt: !2529)
!2655 = !DILocation(line: 788, column: 317, scope: !2535, inlinedAt: !2529)
!2656 = !DILocation(line: 788, column: 326, scope: !2535, inlinedAt: !2529)
!2657 = !DILocation(line: 788, column: 314, scope: !2535, inlinedAt: !2529)
!2658 = !DILocation(line: 788, column: 335, scope: !2535, inlinedAt: !2529)
!2659 = !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2529)
!2660 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2534)
!2661 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2534)
!2662 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2534)
!2663 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2534)
!2664 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2534)
!2665 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2534)
!2666 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2534)
!2667 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2534)
!2668 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2534)
!2669 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2534)
!2670 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2534)
!2671 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2534)
!2672 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2534)
!2673 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2534)
!2674 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2534)
!2675 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2534)
!2676 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2534)
!2677 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2534)
!2678 = !DILocation(line: 788, column: 343, scope: !2535, inlinedAt: !2529)
!2679 = !DILocation(line: 788, column: 352, scope: !2535, inlinedAt: !2529)
!2680 = !DILocation(line: 788, column: 339, scope: !2535, inlinedAt: !2529)
!2681 = !DILocation(line: 788, column: 257, scope: !2535, inlinedAt: !2529)
!2682 = !DILocation(line: 788, column: 369, scope: !2535, inlinedAt: !2529)
!2683 = !DILocation(line: 788, column: 368, scope: !2535, inlinedAt: !2529)
!2684 = !DILocation(line: 788, column: 366, scope: !2535, inlinedAt: !2529)
!2685 = !DILocation(line: 788, column: 390, scope: !2535, inlinedAt: !2529)
!2686 = !DILocation(line: 788, column: 400, scope: !2535, inlinedAt: !2529)
!2687 = !DILocation(line: 788, column: 380, scope: !2688, inlinedAt: !2529)
!2688 = !DILexicalBlockFile(scope: !2535, file: !1750, discriminator: 19)
!2689 = !DILocation(line: 788, column: 411, scope: !2535, inlinedAt: !2529)
!2690 = !DILocation(line: 788, column: 409, scope: !2535, inlinedAt: !2529)
!2691 = !DILocation(line: 788, column: 378, scope: !2535, inlinedAt: !2529)
!2692 = !DILocation(line: 788, column: 430, scope: !2535, inlinedAt: !2529)
!2693 = !DILocation(line: 788, column: 424, scope: !2535, inlinedAt: !2529)
!2694 = !DILocation(line: 788, column: 422, scope: !2535, inlinedAt: !2529)
!2695 = !DILocation(line: 788, column: 451, scope: !2535, inlinedAt: !2529)
!2696 = !DILocation(line: 788, column: 445, scope: !2535, inlinedAt: !2529)
!2697 = !DILocation(line: 788, column: 443, scope: !2535, inlinedAt: !2529)
!2698 = !DILocation(line: 788, column: 466, scope: !2535, inlinedAt: !2529)
!2699 = !DILocation(line: 788, column: 476, scope: !2535, inlinedAt: !2529)
!2700 = !DILocation(line: 788, column: 480, scope: !2535, inlinedAt: !2529)
!2701 = !DILocation(line: 788, column: 483, scope: !2702, inlinedAt: !2529)
!2702 = !DILexicalBlockFile(scope: !2522, file: !1750, discriminator: 7)
!2703 = !DILocation(line: 788, column: 485, scope: !2702, inlinedAt: !2529)
!2704 = !DILocation(line: 788, column: 466, scope: !2702, inlinedAt: !2529)
!2705 = !DILocation(line: 788, column: 505, scope: !2706, inlinedAt: !2529)
!2706 = !DILexicalBlockFile(scope: !2521, file: !1750, discriminator: 8)
!2707 = !DILocation(line: 788, column: 523, scope: !2706, inlinedAt: !2529)
!2708 = !DILocation(line: 788, column: 535, scope: !2706, inlinedAt: !2529)
!2709 = !DILocation(line: 788, column: 532, scope: !2706, inlinedAt: !2529)
!2710 = !DILocation(line: 788, column: 520, scope: !2706, inlinedAt: !2529)
!2711 = !DILocation(line: 788, column: 504, scope: !2706, inlinedAt: !2529)
!2712 = !DILocation(line: 788, column: 548, scope: !2713, inlinedAt: !2529)
!2713 = !DILexicalBlockFile(scope: !2521, file: !1750, discriminator: 9)
!2714 = !DILocation(line: 788, column: 560, scope: !2713, inlinedAt: !2529)
!2715 = !DILocation(line: 788, column: 557, scope: !2713, inlinedAt: !2529)
!2716 = !DILocation(line: 788, column: 504, scope: !2713, inlinedAt: !2529)
!2717 = !DILocation(line: 788, column: 573, scope: !2718, inlinedAt: !2529)
!2718 = !DILexicalBlockFile(scope: !2521, file: !1750, discriminator: 10)
!2719 = !DILocation(line: 788, column: 504, scope: !2718, inlinedAt: !2529)
!2720 = !DILocation(line: 788, column: 504, scope: !2520, inlinedAt: !2529)
!2721 = !DILocation(line: 788, column: 501, scope: !2520, inlinedAt: !2529)
!2722 = !DILocation(line: 788, column: 645, scope: !2520, inlinedAt: !2529)
!2723 = !DILocation(line: 788, column: 649, scope: !2520, inlinedAt: !2529)
!2724 = !DILocation(line: 788, column: 659, scope: !2520, inlinedAt: !2529)
!2725 = !DILocation(line: 788, column: 668, scope: !2520, inlinedAt: !2529)
!2726 = !DILocation(line: 788, column: 656, scope: !2520, inlinedAt: !2529)
!2727 = !DILocation(line: 788, column: 677, scope: !2520, inlinedAt: !2529)
!2728 = !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2529)
!2729 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2519)
!2730 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2519)
!2731 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2519)
!2732 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2519)
!2733 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2519)
!2734 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2519)
!2735 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2519)
!2736 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2519)
!2737 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2519)
!2738 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2519)
!2739 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2519)
!2740 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2519)
!2741 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2519)
!2742 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2519)
!2743 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2519)
!2744 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2519)
!2745 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2519)
!2746 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2519)
!2747 = !DILocation(line: 788, column: 685, scope: !2520, inlinedAt: !2529)
!2748 = !DILocation(line: 788, column: 694, scope: !2520, inlinedAt: !2529)
!2749 = !DILocation(line: 788, column: 681, scope: !2520, inlinedAt: !2529)
!2750 = !DILocation(line: 788, column: 599, scope: !2520, inlinedAt: !2529)
!2751 = !DILocation(line: 788, column: 711, scope: !2520, inlinedAt: !2529)
!2752 = !DILocation(line: 788, column: 710, scope: !2520, inlinedAt: !2529)
!2753 = !DILocation(line: 788, column: 708, scope: !2520, inlinedAt: !2529)
!2754 = !DILocation(line: 788, column: 732, scope: !2520, inlinedAt: !2529)
!2755 = !DILocation(line: 788, column: 742, scope: !2520, inlinedAt: !2529)
!2756 = !DILocation(line: 788, column: 722, scope: !2757, inlinedAt: !2529)
!2757 = !DILexicalBlockFile(scope: !2520, file: !1750, discriminator: 20)
!2758 = !DILocation(line: 788, column: 753, scope: !2520, inlinedAt: !2529)
!2759 = !DILocation(line: 788, column: 751, scope: !2520, inlinedAt: !2529)
!2760 = !DILocation(line: 788, column: 720, scope: !2520, inlinedAt: !2529)
!2761 = !DILocation(line: 788, column: 772, scope: !2520, inlinedAt: !2529)
!2762 = !DILocation(line: 788, column: 766, scope: !2520, inlinedAt: !2529)
!2763 = !DILocation(line: 788, column: 764, scope: !2520, inlinedAt: !2529)
!2764 = !DILocation(line: 788, column: 793, scope: !2520, inlinedAt: !2529)
!2765 = !DILocation(line: 788, column: 787, scope: !2520, inlinedAt: !2529)
!2766 = !DILocation(line: 788, column: 785, scope: !2520, inlinedAt: !2529)
!2767 = !DILocation(line: 788, column: 804, scope: !2520, inlinedAt: !2529)
!2768 = !DILocation(line: 788, column: 806, scope: !2769, inlinedAt: !2529)
!2769 = !DILexicalBlockFile(scope: !2523, file: !1750, discriminator: 12)
!2770 = !DILocation(line: 788, column: 827, scope: !2771, inlinedAt: !2529)
!2771 = !DILexicalBlockFile(scope: !2772, file: !1750, discriminator: 14)
!2772 = distinct !DILexicalBlock(scope: !2525, file: !1750, line: 788, column: 811)
!2773 = !DILocation(line: 788, column: 822, scope: !2771, inlinedAt: !2529)
!2774 = !DILocation(line: 788, column: 844, scope: !2771, inlinedAt: !2529)
!2775 = !DILocation(line: 788, column: 862, scope: !2771, inlinedAt: !2529)
!2776 = !DILocation(line: 788, column: 874, scope: !2771, inlinedAt: !2529)
!2777 = !DILocation(line: 788, column: 871, scope: !2771, inlinedAt: !2529)
!2778 = !DILocation(line: 788, column: 859, scope: !2771, inlinedAt: !2529)
!2779 = !DILocation(line: 788, column: 843, scope: !2771, inlinedAt: !2529)
!2780 = !DILocation(line: 788, column: 881, scope: !2781, inlinedAt: !2529)
!2781 = !DILexicalBlockFile(scope: !2772, file: !1750, discriminator: 15)
!2782 = !DILocation(line: 788, column: 893, scope: !2781, inlinedAt: !2529)
!2783 = !DILocation(line: 788, column: 890, scope: !2781, inlinedAt: !2529)
!2784 = !DILocation(line: 788, column: 843, scope: !2781, inlinedAt: !2529)
!2785 = !DILocation(line: 788, column: 900, scope: !2786, inlinedAt: !2529)
!2786 = !DILexicalBlockFile(scope: !2772, file: !1750, discriminator: 16)
!2787 = !DILocation(line: 788, column: 843, scope: !2786, inlinedAt: !2529)
!2788 = !DILocation(line: 788, column: 843, scope: !2789, inlinedAt: !2529)
!2789 = !DILexicalBlockFile(scope: !2772, file: !1750, discriminator: 17)
!2790 = !DILocation(line: 788, column: 840, scope: !2789, inlinedAt: !2529)
!2791 = !DILocation(line: 790, column: 18, scope: !2526, inlinedAt: !2529)
!2792 = !DILocation(line: 790, column: 6, scope: !2526, inlinedAt: !2529)
!2793 = !DILocation(line: 790, column: 10, scope: !2526, inlinedAt: !2529)
!2794 = !DILocation(line: 790, column: 16, scope: !2526, inlinedAt: !2529)
!2795 = !DILocation(line: 792, column: 12, scope: !2526, inlinedAt: !2529)
!2796 = !DILocation(line: 106, column: 13, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2530, file: !916, line: 106, column: 13)
!2798 = !DILocation(line: 106, column: 13, scope: !2530)
!2799 = !DILocation(line: 107, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 107, column: 17)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !916, line: 106, column: 18)
!2802 = !DILocation(line: 107, column: 21, scope: !2800)
!2803 = !DILocation(line: 107, column: 17, scope: !2801)
!2804 = !DILocation(line: 108, column: 17, scope: !2800)
!2805 = !DILocation(line: 109, column: 17, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 109, column: 17)
!2807 = !DILocation(line: 109, column: 21, scope: !2806)
!2808 = !DILocation(line: 109, column: 25, scope: !2806)
!2809 = !DILocation(line: 109, column: 28, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2806, file: !916, discriminator: 1)
!2811 = !DILocation(line: 109, column: 30, scope: !2810)
!2812 = !DILocation(line: 109, column: 17, scope: !2810)
!2813 = !DILocation(line: 110, column: 24, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2806, file: !916, line: 109, column: 37)
!2815 = !DILocation(line: 110, column: 27, scope: !2814)
!2816 = !DILocation(line: 110, column: 17, scope: !2814)
!2817 = !DILocation(line: 111, column: 17, scope: !2814)
!2818 = !DILocation(line: 114, column: 17, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 114, column: 17)
!2820 = !DILocation(line: 114, column: 21, scope: !2819)
!2821 = !DILocation(line: 114, column: 17, scope: !2801)
!2822 = !DILocation(line: 115, column: 78, scope: !2819)
!2823 = !DILocation(line: 115, column: 81, scope: !2819)
!2824 = !DILocation(line: 115, column: 62, scope: !2819)
!2825 = !DILocation(line: 115, column: 107, scope: !2819)
!2826 = !DILocation(line: 115, column: 105, scope: !2819)
!2827 = !DILocation(line: 115, column: 109, scope: !2819)
!2828 = !DILocation(line: 115, column: 87, scope: !2819)
!2829 = !DILocation(line: 115, column: 90, scope: !2819)
!2830 = !DILocation(line: 115, column: 85, scope: !2819)
!2831 = !DILocation(line: 115, column: 115, scope: !2819)
!2832 = !DILocation(line: 115, column: 61, scope: !2819)
!2833 = !DILocation(line: 115, column: 51, scope: !2819)
!2834 = !DILocation(line: 115, column: 49, scope: !2819)
!2835 = !DILocation(line: 115, column: 53, scope: !2819)
!2836 = !DILocation(line: 115, column: 23, scope: !2819)
!2837 = !DILocation(line: 115, column: 26, scope: !2819)
!2838 = !DILocation(line: 115, column: 36, scope: !2819)
!2839 = !DILocation(line: 115, column: 17, scope: !2819)
!2840 = !DILocation(line: 115, column: 59, scope: !2819)
!2841 = !DILocation(line: 116, column: 17, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 116, column: 17)
!2843 = !DILocation(line: 116, column: 21, scope: !2842)
!2844 = !DILocation(line: 116, column: 17, scope: !2801)
!2845 = !DILocation(line: 117, column: 78, scope: !2842)
!2846 = !DILocation(line: 117, column: 81, scope: !2842)
!2847 = !DILocation(line: 117, column: 62, scope: !2842)
!2848 = !DILocation(line: 117, column: 107, scope: !2842)
!2849 = !DILocation(line: 117, column: 105, scope: !2842)
!2850 = !DILocation(line: 117, column: 109, scope: !2842)
!2851 = !DILocation(line: 117, column: 87, scope: !2842)
!2852 = !DILocation(line: 117, column: 90, scope: !2842)
!2853 = !DILocation(line: 117, column: 85, scope: !2842)
!2854 = !DILocation(line: 117, column: 115, scope: !2842)
!2855 = !DILocation(line: 117, column: 61, scope: !2842)
!2856 = !DILocation(line: 117, column: 51, scope: !2842)
!2857 = !DILocation(line: 117, column: 49, scope: !2842)
!2858 = !DILocation(line: 117, column: 53, scope: !2842)
!2859 = !DILocation(line: 117, column: 23, scope: !2842)
!2860 = !DILocation(line: 117, column: 26, scope: !2842)
!2861 = !DILocation(line: 117, column: 36, scope: !2842)
!2862 = !DILocation(line: 117, column: 17, scope: !2842)
!2863 = !DILocation(line: 117, column: 59, scope: !2842)
!2864 = !DILocation(line: 118, column: 17, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 118, column: 17)
!2866 = !DILocation(line: 118, column: 21, scope: !2865)
!2867 = !DILocation(line: 118, column: 17, scope: !2801)
!2868 = !DILocation(line: 119, column: 78, scope: !2865)
!2869 = !DILocation(line: 119, column: 81, scope: !2865)
!2870 = !DILocation(line: 119, column: 62, scope: !2865)
!2871 = !DILocation(line: 119, column: 107, scope: !2865)
!2872 = !DILocation(line: 119, column: 105, scope: !2865)
!2873 = !DILocation(line: 119, column: 109, scope: !2865)
!2874 = !DILocation(line: 119, column: 87, scope: !2865)
!2875 = !DILocation(line: 119, column: 90, scope: !2865)
!2876 = !DILocation(line: 119, column: 85, scope: !2865)
!2877 = !DILocation(line: 119, column: 115, scope: !2865)
!2878 = !DILocation(line: 119, column: 61, scope: !2865)
!2879 = !DILocation(line: 119, column: 51, scope: !2865)
!2880 = !DILocation(line: 119, column: 49, scope: !2865)
!2881 = !DILocation(line: 119, column: 53, scope: !2865)
!2882 = !DILocation(line: 119, column: 23, scope: !2865)
!2883 = !DILocation(line: 119, column: 26, scope: !2865)
!2884 = !DILocation(line: 119, column: 36, scope: !2865)
!2885 = !DILocation(line: 119, column: 17, scope: !2865)
!2886 = !DILocation(line: 119, column: 59, scope: !2865)
!2887 = !DILocation(line: 120, column: 17, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2801, file: !916, line: 120, column: 17)
!2889 = !DILocation(line: 120, column: 21, scope: !2888)
!2890 = !DILocation(line: 120, column: 17, scope: !2801)
!2891 = !DILocation(line: 121, column: 78, scope: !2888)
!2892 = !DILocation(line: 121, column: 81, scope: !2888)
!2893 = !DILocation(line: 121, column: 62, scope: !2888)
!2894 = !DILocation(line: 121, column: 107, scope: !2888)
!2895 = !DILocation(line: 121, column: 105, scope: !2888)
!2896 = !DILocation(line: 121, column: 109, scope: !2888)
!2897 = !DILocation(line: 121, column: 87, scope: !2888)
!2898 = !DILocation(line: 121, column: 90, scope: !2888)
!2899 = !DILocation(line: 121, column: 85, scope: !2888)
!2900 = !DILocation(line: 121, column: 115, scope: !2888)
!2901 = !DILocation(line: 121, column: 61, scope: !2888)
!2902 = !DILocation(line: 121, column: 51, scope: !2888)
!2903 = !DILocation(line: 121, column: 49, scope: !2888)
!2904 = !DILocation(line: 121, column: 53, scope: !2888)
!2905 = !DILocation(line: 121, column: 23, scope: !2888)
!2906 = !DILocation(line: 121, column: 26, scope: !2888)
!2907 = !DILocation(line: 121, column: 36, scope: !2888)
!2908 = !DILocation(line: 121, column: 17, scope: !2888)
!2909 = !DILocation(line: 121, column: 59, scope: !2888)
!2910 = !DILocation(line: 122, column: 9, scope: !2801)
!2911 = !DILocation(line: 123, column: 5, scope: !2530)
!2912 = !DILocation(line: 103, column: 26, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2531, file: !916, discriminator: 2)
!2914 = !DILocation(line: 103, column: 5, scope: !2913)
!2915 = distinct !{!2915, !2916}
!2916 = !DILocation(line: 103, column: 5, scope: !2510)
!2917 = !DILocation(line: 125, column: 5, scope: !2510)
!2918 = !DILocation(line: 126, column: 1, scope: !2510)
!2919 = distinct !DISubprogram(name: "asv2_decode_block", scope: !916, file: !916, line: 128, type: !2511, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!2920 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 147, column: 25, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !916, line: 146, column: 37)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !916, line: 146, column: 5)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !916, line: 146, column: 5)
!2926 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2922)
!2928 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2922)
!2930 = !DILocation(line: 762, column: 74, scope: !2526, inlinedAt: !2922)
!2931 = !DILocation(line: 762, column: 87, scope: !2526, inlinedAt: !2922)
!2932 = !DILocation(line: 763, column: 42, scope: !2526, inlinedAt: !2922)
!2933 = !DILocation(line: 763, column: 52, scope: !2526, inlinedAt: !2922)
!2934 = !DILocation(line: 783, column: 9, scope: !2526, inlinedAt: !2922)
!2935 = !DILocation(line: 785, column: 18, scope: !2526, inlinedAt: !2922)
!2936 = !DILocation(line: 785, column: 78, scope: !2526, inlinedAt: !2922)
!2937 = !DILocation(line: 785, column: 101, scope: !2526, inlinedAt: !2922)
!2938 = !DILocation(line: 788, column: 14, scope: !2525, inlinedAt: !2922)
!2939 = !DILocation(line: 788, column: 17, scope: !2525, inlinedAt: !2922)
!2940 = !DILocation(line: 788, column: 39, scope: !2525, inlinedAt: !2922)
!2941 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 136, column: 11, scope: !2919)
!2944 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2943)
!2946 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2943)
!2948 = !DILocation(line: 762, column: 74, scope: !2526, inlinedAt: !2943)
!2949 = !DILocation(line: 762, column: 87, scope: !2526, inlinedAt: !2943)
!2950 = !DILocation(line: 763, column: 42, scope: !2526, inlinedAt: !2943)
!2951 = !DILocation(line: 763, column: 52, scope: !2526, inlinedAt: !2943)
!2952 = !DILocation(line: 783, column: 9, scope: !2526, inlinedAt: !2943)
!2953 = !DILocation(line: 785, column: 18, scope: !2526, inlinedAt: !2943)
!2954 = !DILocation(line: 785, column: 78, scope: !2526, inlinedAt: !2943)
!2955 = !DILocation(line: 785, column: 101, scope: !2526, inlinedAt: !2943)
!2956 = !DILocation(line: 788, column: 14, scope: !2525, inlinedAt: !2943)
!2957 = !DILocation(line: 788, column: 17, scope: !2525, inlinedAt: !2943)
!2958 = !DILocation(line: 788, column: 39, scope: !2525, inlinedAt: !2943)
!2959 = !DILocalVariable(name: "a", arg: 1, scope: !2919, file: !916, line: 128, type: !1647)
!2960 = !DILocation(line: 128, column: 50, scope: !2919)
!2961 = !DILocalVariable(name: "block", arg: 2, scope: !2919, file: !916, line: 128, type: !1662)
!2962 = !DILocation(line: 128, column: 61, scope: !2919)
!2963 = !DILocalVariable(name: "i", scope: !2919, file: !916, line: 130, type: !897)
!2964 = !DILocation(line: 130, column: 9, scope: !2919)
!2965 = !DILocalVariable(name: "count", scope: !2919, file: !916, line: 130, type: !897)
!2966 = !DILocation(line: 130, column: 12, scope: !2919)
!2967 = !DILocalVariable(name: "ccp", scope: !2919, file: !916, line: 130, type: !897)
!2968 = !DILocation(line: 130, column: 19, scope: !2919)
!2969 = !DILocation(line: 132, column: 28, scope: !2919)
!2970 = !DILocation(line: 132, column: 31, scope: !2919)
!2971 = !DILocation(line: 132, column: 13, scope: !2919)
!2972 = !DILocation(line: 132, column: 11, scope: !2919)
!2973 = !DILocation(line: 134, column: 35, scope: !2919)
!2974 = !DILocation(line: 134, column: 38, scope: !2919)
!2975 = !DILocation(line: 134, column: 20, scope: !2919)
!2976 = !DILocation(line: 134, column: 18, scope: !2919)
!2977 = !DILocation(line: 134, column: 16, scope: !2919)
!2978 = !DILocation(line: 134, column: 5, scope: !2919)
!2979 = !DILocation(line: 134, column: 14, scope: !2919)
!2980 = !DILocation(line: 136, column: 21, scope: !2919)
!2981 = !DILocation(line: 136, column: 24, scope: !2919)
!2982 = !DILocation(line: 136, column: 39, scope: !2919)
!2983 = !DILocation(line: 136, column: 11, scope: !2919)
!2984 = !DILocation(line: 785, column: 30, scope: !2526, inlinedAt: !2943)
!2985 = !DILocation(line: 785, column: 34, scope: !2526, inlinedAt: !2943)
!2986 = !DILocation(line: 785, column: 118, scope: !2526, inlinedAt: !2943)
!2987 = !DILocation(line: 785, column: 122, scope: !2526, inlinedAt: !2943)
!2988 = !DILocation(line: 786, column: 60, scope: !2526, inlinedAt: !2943)
!2989 = !DILocation(line: 786, column: 64, scope: !2526, inlinedAt: !2943)
!2990 = !DILocation(line: 786, column: 74, scope: !2526, inlinedAt: !2943)
!2991 = !DILocation(line: 786, column: 83, scope: !2526, inlinedAt: !2943)
!2992 = !DILocation(line: 786, column: 71, scope: !2526, inlinedAt: !2943)
!2993 = !DILocation(line: 786, column: 92, scope: !2526, inlinedAt: !2943)
!2994 = !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2943)
!2995 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2947)
!2996 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2947)
!2997 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2947)
!2998 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2947)
!2999 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2947)
!3000 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2947)
!3001 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2947)
!3002 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2947)
!3003 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2947)
!3004 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2947)
!3005 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2947)
!3006 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2947)
!3007 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2947)
!3008 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2947)
!3009 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2947)
!3010 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2947)
!3011 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2947)
!3012 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2947)
!3013 = !DILocation(line: 786, column: 100, scope: !2526, inlinedAt: !2943)
!3014 = !DILocation(line: 786, column: 109, scope: !2526, inlinedAt: !2943)
!3015 = !DILocation(line: 786, column: 96, scope: !2526, inlinedAt: !2943)
!3016 = !DILocation(line: 786, column: 14, scope: !2526, inlinedAt: !2943)
!3017 = !DILocation(line: 788, column: 64, scope: !2619, inlinedAt: !2943)
!3018 = !DILocation(line: 788, column: 74, scope: !2619, inlinedAt: !2943)
!3019 = !DILocation(line: 788, column: 54, scope: !2619, inlinedAt: !2943)
!3020 = !DILocation(line: 788, column: 52, scope: !2619, inlinedAt: !2943)
!3021 = !DILocation(line: 788, column: 94, scope: !2619, inlinedAt: !2943)
!3022 = !DILocation(line: 788, column: 88, scope: !2619, inlinedAt: !2943)
!3023 = !DILocation(line: 788, column: 86, scope: !2619, inlinedAt: !2943)
!3024 = !DILocation(line: 788, column: 115, scope: !2619, inlinedAt: !2943)
!3025 = !DILocation(line: 788, column: 109, scope: !2619, inlinedAt: !2943)
!3026 = !DILocation(line: 788, column: 107, scope: !2619, inlinedAt: !2943)
!3027 = !DILocation(line: 788, column: 130, scope: !2619, inlinedAt: !2943)
!3028 = !DILocation(line: 788, column: 140, scope: !2619, inlinedAt: !2943)
!3029 = !DILocation(line: 788, column: 144, scope: !2619, inlinedAt: !2943)
!3030 = !DILocation(line: 788, column: 147, scope: !2633, inlinedAt: !2943)
!3031 = !DILocation(line: 788, column: 149, scope: !2633, inlinedAt: !2943)
!3032 = !DILocation(line: 788, column: 130, scope: !2633, inlinedAt: !2943)
!3033 = !DILocation(line: 788, column: 169, scope: !2637, inlinedAt: !2943)
!3034 = !DILocation(line: 788, column: 187, scope: !2637, inlinedAt: !2943)
!3035 = !DILocation(line: 788, column: 199, scope: !2637, inlinedAt: !2943)
!3036 = !DILocation(line: 788, column: 196, scope: !2637, inlinedAt: !2943)
!3037 = !DILocation(line: 788, column: 184, scope: !2637, inlinedAt: !2943)
!3038 = !DILocation(line: 788, column: 168, scope: !2637, inlinedAt: !2943)
!3039 = !DILocation(line: 788, column: 209, scope: !2644, inlinedAt: !2943)
!3040 = !DILocation(line: 788, column: 221, scope: !2644, inlinedAt: !2943)
!3041 = !DILocation(line: 788, column: 218, scope: !2644, inlinedAt: !2943)
!3042 = !DILocation(line: 788, column: 168, scope: !2644, inlinedAt: !2943)
!3043 = !DILocation(line: 788, column: 231, scope: !2649, inlinedAt: !2943)
!3044 = !DILocation(line: 788, column: 168, scope: !2649, inlinedAt: !2943)
!3045 = !DILocation(line: 788, column: 168, scope: !2535, inlinedAt: !2943)
!3046 = !DILocation(line: 788, column: 165, scope: !2535, inlinedAt: !2943)
!3047 = !DILocation(line: 788, column: 303, scope: !2535, inlinedAt: !2943)
!3048 = !DILocation(line: 788, column: 307, scope: !2535, inlinedAt: !2943)
!3049 = !DILocation(line: 788, column: 317, scope: !2535, inlinedAt: !2943)
!3050 = !DILocation(line: 788, column: 326, scope: !2535, inlinedAt: !2943)
!3051 = !DILocation(line: 788, column: 314, scope: !2535, inlinedAt: !2943)
!3052 = !DILocation(line: 788, column: 335, scope: !2535, inlinedAt: !2943)
!3053 = !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2943)
!3054 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2945)
!3055 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2945)
!3056 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2945)
!3057 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2945)
!3058 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2945)
!3059 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2945)
!3060 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2945)
!3061 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2945)
!3062 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2945)
!3063 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2945)
!3064 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2945)
!3065 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2945)
!3066 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2945)
!3067 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2945)
!3068 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2945)
!3069 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2945)
!3070 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2945)
!3071 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2945)
!3072 = !DILocation(line: 788, column: 343, scope: !2535, inlinedAt: !2943)
!3073 = !DILocation(line: 788, column: 352, scope: !2535, inlinedAt: !2943)
!3074 = !DILocation(line: 788, column: 339, scope: !2535, inlinedAt: !2943)
!3075 = !DILocation(line: 788, column: 257, scope: !2535, inlinedAt: !2943)
!3076 = !DILocation(line: 788, column: 369, scope: !2535, inlinedAt: !2943)
!3077 = !DILocation(line: 788, column: 368, scope: !2535, inlinedAt: !2943)
!3078 = !DILocation(line: 788, column: 366, scope: !2535, inlinedAt: !2943)
!3079 = !DILocation(line: 788, column: 390, scope: !2535, inlinedAt: !2943)
!3080 = !DILocation(line: 788, column: 400, scope: !2535, inlinedAt: !2943)
!3081 = !DILocation(line: 788, column: 380, scope: !2688, inlinedAt: !2943)
!3082 = !DILocation(line: 788, column: 411, scope: !2535, inlinedAt: !2943)
!3083 = !DILocation(line: 788, column: 409, scope: !2535, inlinedAt: !2943)
!3084 = !DILocation(line: 788, column: 378, scope: !2535, inlinedAt: !2943)
!3085 = !DILocation(line: 788, column: 430, scope: !2535, inlinedAt: !2943)
!3086 = !DILocation(line: 788, column: 424, scope: !2535, inlinedAt: !2943)
!3087 = !DILocation(line: 788, column: 422, scope: !2535, inlinedAt: !2943)
!3088 = !DILocation(line: 788, column: 451, scope: !2535, inlinedAt: !2943)
!3089 = !DILocation(line: 788, column: 445, scope: !2535, inlinedAt: !2943)
!3090 = !DILocation(line: 788, column: 443, scope: !2535, inlinedAt: !2943)
!3091 = !DILocation(line: 788, column: 466, scope: !2535, inlinedAt: !2943)
!3092 = !DILocation(line: 788, column: 476, scope: !2535, inlinedAt: !2943)
!3093 = !DILocation(line: 788, column: 480, scope: !2535, inlinedAt: !2943)
!3094 = !DILocation(line: 788, column: 483, scope: !2702, inlinedAt: !2943)
!3095 = !DILocation(line: 788, column: 485, scope: !2702, inlinedAt: !2943)
!3096 = !DILocation(line: 788, column: 466, scope: !2702, inlinedAt: !2943)
!3097 = !DILocation(line: 788, column: 505, scope: !2706, inlinedAt: !2943)
!3098 = !DILocation(line: 788, column: 523, scope: !2706, inlinedAt: !2943)
!3099 = !DILocation(line: 788, column: 535, scope: !2706, inlinedAt: !2943)
!3100 = !DILocation(line: 788, column: 532, scope: !2706, inlinedAt: !2943)
!3101 = !DILocation(line: 788, column: 520, scope: !2706, inlinedAt: !2943)
!3102 = !DILocation(line: 788, column: 504, scope: !2706, inlinedAt: !2943)
!3103 = !DILocation(line: 788, column: 548, scope: !2713, inlinedAt: !2943)
!3104 = !DILocation(line: 788, column: 560, scope: !2713, inlinedAt: !2943)
!3105 = !DILocation(line: 788, column: 557, scope: !2713, inlinedAt: !2943)
!3106 = !DILocation(line: 788, column: 504, scope: !2713, inlinedAt: !2943)
!3107 = !DILocation(line: 788, column: 573, scope: !2718, inlinedAt: !2943)
!3108 = !DILocation(line: 788, column: 504, scope: !2718, inlinedAt: !2943)
!3109 = !DILocation(line: 788, column: 504, scope: !2520, inlinedAt: !2943)
!3110 = !DILocation(line: 788, column: 501, scope: !2520, inlinedAt: !2943)
!3111 = !DILocation(line: 788, column: 645, scope: !2520, inlinedAt: !2943)
!3112 = !DILocation(line: 788, column: 649, scope: !2520, inlinedAt: !2943)
!3113 = !DILocation(line: 788, column: 659, scope: !2520, inlinedAt: !2943)
!3114 = !DILocation(line: 788, column: 668, scope: !2520, inlinedAt: !2943)
!3115 = !DILocation(line: 788, column: 656, scope: !2520, inlinedAt: !2943)
!3116 = !DILocation(line: 788, column: 677, scope: !2520, inlinedAt: !2943)
!3117 = !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2943)
!3118 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2942)
!3119 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2942)
!3120 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2942)
!3121 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2942)
!3122 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2942)
!3123 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2942)
!3124 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2942)
!3125 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2942)
!3126 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2942)
!3127 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2942)
!3128 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2942)
!3129 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2942)
!3130 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2942)
!3131 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2942)
!3132 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2942)
!3133 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2942)
!3134 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2942)
!3135 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2942)
!3136 = !DILocation(line: 788, column: 685, scope: !2520, inlinedAt: !2943)
!3137 = !DILocation(line: 788, column: 694, scope: !2520, inlinedAt: !2943)
!3138 = !DILocation(line: 788, column: 681, scope: !2520, inlinedAt: !2943)
!3139 = !DILocation(line: 788, column: 599, scope: !2520, inlinedAt: !2943)
!3140 = !DILocation(line: 788, column: 711, scope: !2520, inlinedAt: !2943)
!3141 = !DILocation(line: 788, column: 710, scope: !2520, inlinedAt: !2943)
!3142 = !DILocation(line: 788, column: 708, scope: !2520, inlinedAt: !2943)
!3143 = !DILocation(line: 788, column: 732, scope: !2520, inlinedAt: !2943)
!3144 = !DILocation(line: 788, column: 742, scope: !2520, inlinedAt: !2943)
!3145 = !DILocation(line: 788, column: 722, scope: !2757, inlinedAt: !2943)
!3146 = !DILocation(line: 788, column: 753, scope: !2520, inlinedAt: !2943)
!3147 = !DILocation(line: 788, column: 751, scope: !2520, inlinedAt: !2943)
!3148 = !DILocation(line: 788, column: 720, scope: !2520, inlinedAt: !2943)
!3149 = !DILocation(line: 788, column: 772, scope: !2520, inlinedAt: !2943)
!3150 = !DILocation(line: 788, column: 766, scope: !2520, inlinedAt: !2943)
!3151 = !DILocation(line: 788, column: 764, scope: !2520, inlinedAt: !2943)
!3152 = !DILocation(line: 788, column: 793, scope: !2520, inlinedAt: !2943)
!3153 = !DILocation(line: 788, column: 787, scope: !2520, inlinedAt: !2943)
!3154 = !DILocation(line: 788, column: 785, scope: !2520, inlinedAt: !2943)
!3155 = !DILocation(line: 788, column: 804, scope: !2520, inlinedAt: !2943)
!3156 = !DILocation(line: 788, column: 806, scope: !2769, inlinedAt: !2943)
!3157 = !DILocation(line: 788, column: 827, scope: !2771, inlinedAt: !2943)
!3158 = !DILocation(line: 788, column: 822, scope: !2771, inlinedAt: !2943)
!3159 = !DILocation(line: 788, column: 844, scope: !2771, inlinedAt: !2943)
!3160 = !DILocation(line: 788, column: 862, scope: !2771, inlinedAt: !2943)
!3161 = !DILocation(line: 788, column: 874, scope: !2771, inlinedAt: !2943)
!3162 = !DILocation(line: 788, column: 871, scope: !2771, inlinedAt: !2943)
!3163 = !DILocation(line: 788, column: 859, scope: !2771, inlinedAt: !2943)
!3164 = !DILocation(line: 788, column: 843, scope: !2771, inlinedAt: !2943)
!3165 = !DILocation(line: 788, column: 881, scope: !2781, inlinedAt: !2943)
!3166 = !DILocation(line: 788, column: 893, scope: !2781, inlinedAt: !2943)
!3167 = !DILocation(line: 788, column: 890, scope: !2781, inlinedAt: !2943)
!3168 = !DILocation(line: 788, column: 843, scope: !2781, inlinedAt: !2943)
!3169 = !DILocation(line: 788, column: 900, scope: !2786, inlinedAt: !2943)
!3170 = !DILocation(line: 788, column: 843, scope: !2786, inlinedAt: !2943)
!3171 = !DILocation(line: 788, column: 843, scope: !2789, inlinedAt: !2943)
!3172 = !DILocation(line: 788, column: 840, scope: !2789, inlinedAt: !2943)
!3173 = !DILocation(line: 790, column: 18, scope: !2526, inlinedAt: !2943)
!3174 = !DILocation(line: 790, column: 6, scope: !2526, inlinedAt: !2943)
!3175 = !DILocation(line: 790, column: 10, scope: !2526, inlinedAt: !2943)
!3176 = !DILocation(line: 790, column: 16, scope: !2526, inlinedAt: !2943)
!3177 = !DILocation(line: 792, column: 12, scope: !2526, inlinedAt: !2943)
!3178 = !DILocation(line: 136, column: 9, scope: !2919)
!3179 = !DILocation(line: 137, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2919, file: !916, line: 137, column: 9)
!3181 = !DILocation(line: 137, column: 9, scope: !2919)
!3182 = !DILocation(line: 138, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !916, line: 138, column: 13)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !916, line: 137, column: 14)
!3185 = !DILocation(line: 138, column: 17, scope: !3183)
!3186 = !DILocation(line: 138, column: 13, scope: !3184)
!3187 = !DILocation(line: 139, column: 66, scope: !3183)
!3188 = !DILocation(line: 139, column: 69, scope: !3183)
!3189 = !DILocation(line: 139, column: 50, scope: !3183)
!3190 = !DILocation(line: 139, column: 75, scope: !3183)
!3191 = !DILocation(line: 139, column: 78, scope: !3183)
!3192 = !DILocation(line: 139, column: 73, scope: !3183)
!3193 = !DILocation(line: 139, column: 95, scope: !3183)
!3194 = !DILocation(line: 139, column: 49, scope: !3183)
!3195 = !DILocation(line: 139, column: 19, scope: !3183)
!3196 = !DILocation(line: 139, column: 22, scope: !3183)
!3197 = !DILocation(line: 139, column: 32, scope: !3183)
!3198 = !DILocation(line: 139, column: 13, scope: !3183)
!3199 = !DILocation(line: 139, column: 47, scope: !3183)
!3200 = !DILocation(line: 140, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3184, file: !916, line: 140, column: 13)
!3202 = !DILocation(line: 140, column: 17, scope: !3201)
!3203 = !DILocation(line: 140, column: 13, scope: !3184)
!3204 = !DILocation(line: 141, column: 66, scope: !3201)
!3205 = !DILocation(line: 141, column: 69, scope: !3201)
!3206 = !DILocation(line: 141, column: 50, scope: !3201)
!3207 = !DILocation(line: 141, column: 75, scope: !3201)
!3208 = !DILocation(line: 141, column: 78, scope: !3201)
!3209 = !DILocation(line: 141, column: 73, scope: !3201)
!3210 = !DILocation(line: 141, column: 95, scope: !3201)
!3211 = !DILocation(line: 141, column: 49, scope: !3201)
!3212 = !DILocation(line: 141, column: 19, scope: !3201)
!3213 = !DILocation(line: 141, column: 22, scope: !3201)
!3214 = !DILocation(line: 141, column: 32, scope: !3201)
!3215 = !DILocation(line: 141, column: 13, scope: !3201)
!3216 = !DILocation(line: 141, column: 47, scope: !3201)
!3217 = !DILocation(line: 142, column: 13, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3184, file: !916, line: 142, column: 13)
!3219 = !DILocation(line: 142, column: 17, scope: !3218)
!3220 = !DILocation(line: 142, column: 13, scope: !3184)
!3221 = !DILocation(line: 143, column: 66, scope: !3218)
!3222 = !DILocation(line: 143, column: 69, scope: !3218)
!3223 = !DILocation(line: 143, column: 50, scope: !3218)
!3224 = !DILocation(line: 143, column: 75, scope: !3218)
!3225 = !DILocation(line: 143, column: 78, scope: !3218)
!3226 = !DILocation(line: 143, column: 73, scope: !3218)
!3227 = !DILocation(line: 143, column: 95, scope: !3218)
!3228 = !DILocation(line: 143, column: 49, scope: !3218)
!3229 = !DILocation(line: 143, column: 19, scope: !3218)
!3230 = !DILocation(line: 143, column: 22, scope: !3218)
!3231 = !DILocation(line: 143, column: 32, scope: !3218)
!3232 = !DILocation(line: 143, column: 13, scope: !3218)
!3233 = !DILocation(line: 143, column: 47, scope: !3218)
!3234 = !DILocation(line: 144, column: 5, scope: !3184)
!3235 = !DILocation(line: 146, column: 12, scope: !2925)
!3236 = !DILocation(line: 146, column: 10, scope: !2925)
!3237 = !DILocation(line: 146, column: 17, scope: !3238)
!3238 = !DILexicalBlockFile(scope: !2924, file: !916, discriminator: 1)
!3239 = !DILocation(line: 146, column: 21, scope: !3238)
!3240 = !DILocation(line: 146, column: 27, scope: !3238)
!3241 = !DILocation(line: 146, column: 19, scope: !3238)
!3242 = !DILocation(line: 146, column: 5, scope: !3238)
!3243 = !DILocalVariable(name: "ccp", scope: !2923, file: !916, line: 147, type: !942)
!3244 = !DILocation(line: 147, column: 19, scope: !2923)
!3245 = !DILocation(line: 147, column: 35, scope: !2923)
!3246 = !DILocation(line: 147, column: 38, scope: !2923)
!3247 = !DILocation(line: 147, column: 53, scope: !2923)
!3248 = !DILocation(line: 147, column: 25, scope: !2923)
!3249 = !DILocation(line: 785, column: 30, scope: !2526, inlinedAt: !2922)
!3250 = !DILocation(line: 785, column: 34, scope: !2526, inlinedAt: !2922)
!3251 = !DILocation(line: 785, column: 118, scope: !2526, inlinedAt: !2922)
!3252 = !DILocation(line: 785, column: 122, scope: !2526, inlinedAt: !2922)
!3253 = !DILocation(line: 786, column: 60, scope: !2526, inlinedAt: !2922)
!3254 = !DILocation(line: 786, column: 64, scope: !2526, inlinedAt: !2922)
!3255 = !DILocation(line: 786, column: 74, scope: !2526, inlinedAt: !2922)
!3256 = !DILocation(line: 786, column: 83, scope: !2526, inlinedAt: !2922)
!3257 = !DILocation(line: 786, column: 71, scope: !2526, inlinedAt: !2922)
!3258 = !DILocation(line: 786, column: 92, scope: !2526, inlinedAt: !2922)
!3259 = !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !2922)
!3260 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2929)
!3261 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2929)
!3262 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2929)
!3263 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2929)
!3264 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2929)
!3265 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2929)
!3266 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2929)
!3267 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2929)
!3268 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2929)
!3269 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2929)
!3270 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2929)
!3271 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2929)
!3272 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2929)
!3273 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2929)
!3274 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2929)
!3275 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2929)
!3276 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2929)
!3277 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2929)
!3278 = !DILocation(line: 786, column: 100, scope: !2526, inlinedAt: !2922)
!3279 = !DILocation(line: 786, column: 109, scope: !2526, inlinedAt: !2922)
!3280 = !DILocation(line: 786, column: 96, scope: !2526, inlinedAt: !2922)
!3281 = !DILocation(line: 786, column: 14, scope: !2526, inlinedAt: !2922)
!3282 = !DILocation(line: 788, column: 64, scope: !2619, inlinedAt: !2922)
!3283 = !DILocation(line: 788, column: 74, scope: !2619, inlinedAt: !2922)
!3284 = !DILocation(line: 788, column: 54, scope: !2619, inlinedAt: !2922)
!3285 = !DILocation(line: 788, column: 52, scope: !2619, inlinedAt: !2922)
!3286 = !DILocation(line: 788, column: 94, scope: !2619, inlinedAt: !2922)
!3287 = !DILocation(line: 788, column: 88, scope: !2619, inlinedAt: !2922)
!3288 = !DILocation(line: 788, column: 86, scope: !2619, inlinedAt: !2922)
!3289 = !DILocation(line: 788, column: 115, scope: !2619, inlinedAt: !2922)
!3290 = !DILocation(line: 788, column: 109, scope: !2619, inlinedAt: !2922)
!3291 = !DILocation(line: 788, column: 107, scope: !2619, inlinedAt: !2922)
!3292 = !DILocation(line: 788, column: 130, scope: !2619, inlinedAt: !2922)
!3293 = !DILocation(line: 788, column: 140, scope: !2619, inlinedAt: !2922)
!3294 = !DILocation(line: 788, column: 144, scope: !2619, inlinedAt: !2922)
!3295 = !DILocation(line: 788, column: 147, scope: !2633, inlinedAt: !2922)
!3296 = !DILocation(line: 788, column: 149, scope: !2633, inlinedAt: !2922)
!3297 = !DILocation(line: 788, column: 130, scope: !2633, inlinedAt: !2922)
!3298 = !DILocation(line: 788, column: 169, scope: !2637, inlinedAt: !2922)
!3299 = !DILocation(line: 788, column: 187, scope: !2637, inlinedAt: !2922)
!3300 = !DILocation(line: 788, column: 199, scope: !2637, inlinedAt: !2922)
!3301 = !DILocation(line: 788, column: 196, scope: !2637, inlinedAt: !2922)
!3302 = !DILocation(line: 788, column: 184, scope: !2637, inlinedAt: !2922)
!3303 = !DILocation(line: 788, column: 168, scope: !2637, inlinedAt: !2922)
!3304 = !DILocation(line: 788, column: 209, scope: !2644, inlinedAt: !2922)
!3305 = !DILocation(line: 788, column: 221, scope: !2644, inlinedAt: !2922)
!3306 = !DILocation(line: 788, column: 218, scope: !2644, inlinedAt: !2922)
!3307 = !DILocation(line: 788, column: 168, scope: !2644, inlinedAt: !2922)
!3308 = !DILocation(line: 788, column: 231, scope: !2649, inlinedAt: !2922)
!3309 = !DILocation(line: 788, column: 168, scope: !2649, inlinedAt: !2922)
!3310 = !DILocation(line: 788, column: 168, scope: !2535, inlinedAt: !2922)
!3311 = !DILocation(line: 788, column: 165, scope: !2535, inlinedAt: !2922)
!3312 = !DILocation(line: 788, column: 303, scope: !2535, inlinedAt: !2922)
!3313 = !DILocation(line: 788, column: 307, scope: !2535, inlinedAt: !2922)
!3314 = !DILocation(line: 788, column: 317, scope: !2535, inlinedAt: !2922)
!3315 = !DILocation(line: 788, column: 326, scope: !2535, inlinedAt: !2922)
!3316 = !DILocation(line: 788, column: 314, scope: !2535, inlinedAt: !2922)
!3317 = !DILocation(line: 788, column: 335, scope: !2535, inlinedAt: !2922)
!3318 = !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !2922)
!3319 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2927)
!3320 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2927)
!3321 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2927)
!3322 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2927)
!3323 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2927)
!3324 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2927)
!3325 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2927)
!3326 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2927)
!3327 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2927)
!3328 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2927)
!3329 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2927)
!3330 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2927)
!3331 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2927)
!3332 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2927)
!3333 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2927)
!3334 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2927)
!3335 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2927)
!3336 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2927)
!3337 = !DILocation(line: 788, column: 343, scope: !2535, inlinedAt: !2922)
!3338 = !DILocation(line: 788, column: 352, scope: !2535, inlinedAt: !2922)
!3339 = !DILocation(line: 788, column: 339, scope: !2535, inlinedAt: !2922)
!3340 = !DILocation(line: 788, column: 257, scope: !2535, inlinedAt: !2922)
!3341 = !DILocation(line: 788, column: 369, scope: !2535, inlinedAt: !2922)
!3342 = !DILocation(line: 788, column: 368, scope: !2535, inlinedAt: !2922)
!3343 = !DILocation(line: 788, column: 366, scope: !2535, inlinedAt: !2922)
!3344 = !DILocation(line: 788, column: 390, scope: !2535, inlinedAt: !2922)
!3345 = !DILocation(line: 788, column: 400, scope: !2535, inlinedAt: !2922)
!3346 = !DILocation(line: 788, column: 380, scope: !2688, inlinedAt: !2922)
!3347 = !DILocation(line: 788, column: 411, scope: !2535, inlinedAt: !2922)
!3348 = !DILocation(line: 788, column: 409, scope: !2535, inlinedAt: !2922)
!3349 = !DILocation(line: 788, column: 378, scope: !2535, inlinedAt: !2922)
!3350 = !DILocation(line: 788, column: 430, scope: !2535, inlinedAt: !2922)
!3351 = !DILocation(line: 788, column: 424, scope: !2535, inlinedAt: !2922)
!3352 = !DILocation(line: 788, column: 422, scope: !2535, inlinedAt: !2922)
!3353 = !DILocation(line: 788, column: 451, scope: !2535, inlinedAt: !2922)
!3354 = !DILocation(line: 788, column: 445, scope: !2535, inlinedAt: !2922)
!3355 = !DILocation(line: 788, column: 443, scope: !2535, inlinedAt: !2922)
!3356 = !DILocation(line: 788, column: 466, scope: !2535, inlinedAt: !2922)
!3357 = !DILocation(line: 788, column: 476, scope: !2535, inlinedAt: !2922)
!3358 = !DILocation(line: 788, column: 480, scope: !2535, inlinedAt: !2922)
!3359 = !DILocation(line: 788, column: 483, scope: !2702, inlinedAt: !2922)
!3360 = !DILocation(line: 788, column: 485, scope: !2702, inlinedAt: !2922)
!3361 = !DILocation(line: 788, column: 466, scope: !2702, inlinedAt: !2922)
!3362 = !DILocation(line: 788, column: 505, scope: !2706, inlinedAt: !2922)
!3363 = !DILocation(line: 788, column: 523, scope: !2706, inlinedAt: !2922)
!3364 = !DILocation(line: 788, column: 535, scope: !2706, inlinedAt: !2922)
!3365 = !DILocation(line: 788, column: 532, scope: !2706, inlinedAt: !2922)
!3366 = !DILocation(line: 788, column: 520, scope: !2706, inlinedAt: !2922)
!3367 = !DILocation(line: 788, column: 504, scope: !2706, inlinedAt: !2922)
!3368 = !DILocation(line: 788, column: 548, scope: !2713, inlinedAt: !2922)
!3369 = !DILocation(line: 788, column: 560, scope: !2713, inlinedAt: !2922)
!3370 = !DILocation(line: 788, column: 557, scope: !2713, inlinedAt: !2922)
!3371 = !DILocation(line: 788, column: 504, scope: !2713, inlinedAt: !2922)
!3372 = !DILocation(line: 788, column: 573, scope: !2718, inlinedAt: !2922)
!3373 = !DILocation(line: 788, column: 504, scope: !2718, inlinedAt: !2922)
!3374 = !DILocation(line: 788, column: 504, scope: !2520, inlinedAt: !2922)
!3375 = !DILocation(line: 788, column: 501, scope: !2520, inlinedAt: !2922)
!3376 = !DILocation(line: 788, column: 645, scope: !2520, inlinedAt: !2922)
!3377 = !DILocation(line: 788, column: 649, scope: !2520, inlinedAt: !2922)
!3378 = !DILocation(line: 788, column: 659, scope: !2520, inlinedAt: !2922)
!3379 = !DILocation(line: 788, column: 668, scope: !2520, inlinedAt: !2922)
!3380 = !DILocation(line: 788, column: 656, scope: !2520, inlinedAt: !2922)
!3381 = !DILocation(line: 788, column: 677, scope: !2520, inlinedAt: !2922)
!3382 = !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !2922)
!3383 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !2921)
!3384 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !2921)
!3385 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !2921)
!3386 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !2921)
!3387 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !2921)
!3388 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !2921)
!3389 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !2921)
!3390 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !2921)
!3391 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !2921)
!3392 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !2921)
!3393 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !2921)
!3394 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !2921)
!3395 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !2921)
!3396 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !2921)
!3397 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !2921)
!3398 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !2921)
!3399 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !2921)
!3400 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !2921)
!3401 = !DILocation(line: 788, column: 685, scope: !2520, inlinedAt: !2922)
!3402 = !DILocation(line: 788, column: 694, scope: !2520, inlinedAt: !2922)
!3403 = !DILocation(line: 788, column: 681, scope: !2520, inlinedAt: !2922)
!3404 = !DILocation(line: 788, column: 599, scope: !2520, inlinedAt: !2922)
!3405 = !DILocation(line: 788, column: 711, scope: !2520, inlinedAt: !2922)
!3406 = !DILocation(line: 788, column: 710, scope: !2520, inlinedAt: !2922)
!3407 = !DILocation(line: 788, column: 708, scope: !2520, inlinedAt: !2922)
!3408 = !DILocation(line: 788, column: 732, scope: !2520, inlinedAt: !2922)
!3409 = !DILocation(line: 788, column: 742, scope: !2520, inlinedAt: !2922)
!3410 = !DILocation(line: 788, column: 722, scope: !2757, inlinedAt: !2922)
!3411 = !DILocation(line: 788, column: 753, scope: !2520, inlinedAt: !2922)
!3412 = !DILocation(line: 788, column: 751, scope: !2520, inlinedAt: !2922)
!3413 = !DILocation(line: 788, column: 720, scope: !2520, inlinedAt: !2922)
!3414 = !DILocation(line: 788, column: 772, scope: !2520, inlinedAt: !2922)
!3415 = !DILocation(line: 788, column: 766, scope: !2520, inlinedAt: !2922)
!3416 = !DILocation(line: 788, column: 764, scope: !2520, inlinedAt: !2922)
!3417 = !DILocation(line: 788, column: 793, scope: !2520, inlinedAt: !2922)
!3418 = !DILocation(line: 788, column: 787, scope: !2520, inlinedAt: !2922)
!3419 = !DILocation(line: 788, column: 785, scope: !2520, inlinedAt: !2922)
!3420 = !DILocation(line: 788, column: 804, scope: !2520, inlinedAt: !2922)
!3421 = !DILocation(line: 788, column: 806, scope: !2769, inlinedAt: !2922)
!3422 = !DILocation(line: 788, column: 827, scope: !2771, inlinedAt: !2922)
!3423 = !DILocation(line: 788, column: 822, scope: !2771, inlinedAt: !2922)
!3424 = !DILocation(line: 788, column: 844, scope: !2771, inlinedAt: !2922)
!3425 = !DILocation(line: 788, column: 862, scope: !2771, inlinedAt: !2922)
!3426 = !DILocation(line: 788, column: 874, scope: !2771, inlinedAt: !2922)
!3427 = !DILocation(line: 788, column: 871, scope: !2771, inlinedAt: !2922)
!3428 = !DILocation(line: 788, column: 859, scope: !2771, inlinedAt: !2922)
!3429 = !DILocation(line: 788, column: 843, scope: !2771, inlinedAt: !2922)
!3430 = !DILocation(line: 788, column: 881, scope: !2781, inlinedAt: !2922)
!3431 = !DILocation(line: 788, column: 893, scope: !2781, inlinedAt: !2922)
!3432 = !DILocation(line: 788, column: 890, scope: !2781, inlinedAt: !2922)
!3433 = !DILocation(line: 788, column: 843, scope: !2781, inlinedAt: !2922)
!3434 = !DILocation(line: 788, column: 900, scope: !2786, inlinedAt: !2922)
!3435 = !DILocation(line: 788, column: 843, scope: !2786, inlinedAt: !2922)
!3436 = !DILocation(line: 788, column: 843, scope: !2789, inlinedAt: !2922)
!3437 = !DILocation(line: 788, column: 840, scope: !2789, inlinedAt: !2922)
!3438 = !DILocation(line: 790, column: 18, scope: !2526, inlinedAt: !2922)
!3439 = !DILocation(line: 790, column: 6, scope: !2526, inlinedAt: !2922)
!3440 = !DILocation(line: 790, column: 10, scope: !2526, inlinedAt: !2922)
!3441 = !DILocation(line: 790, column: 16, scope: !2526, inlinedAt: !2922)
!3442 = !DILocation(line: 792, column: 12, scope: !2526, inlinedAt: !2922)
!3443 = !DILocation(line: 149, column: 13, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !2923, file: !916, line: 149, column: 13)
!3445 = !DILocation(line: 149, column: 13, scope: !2923)
!3446 = !DILocation(line: 150, column: 17, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !916, line: 150, column: 17)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !916, line: 149, column: 18)
!3449 = !DILocation(line: 150, column: 21, scope: !3447)
!3450 = !DILocation(line: 150, column: 17, scope: !3448)
!3451 = !DILocation(line: 151, column: 78, scope: !3447)
!3452 = !DILocation(line: 151, column: 81, scope: !3447)
!3453 = !DILocation(line: 151, column: 62, scope: !3447)
!3454 = !DILocation(line: 151, column: 107, scope: !3447)
!3455 = !DILocation(line: 151, column: 105, scope: !3447)
!3456 = !DILocation(line: 151, column: 109, scope: !3447)
!3457 = !DILocation(line: 151, column: 87, scope: !3447)
!3458 = !DILocation(line: 151, column: 90, scope: !3447)
!3459 = !DILocation(line: 151, column: 85, scope: !3447)
!3460 = !DILocation(line: 151, column: 115, scope: !3447)
!3461 = !DILocation(line: 151, column: 61, scope: !3447)
!3462 = !DILocation(line: 151, column: 51, scope: !3447)
!3463 = !DILocation(line: 151, column: 49, scope: !3447)
!3464 = !DILocation(line: 151, column: 53, scope: !3447)
!3465 = !DILocation(line: 151, column: 23, scope: !3447)
!3466 = !DILocation(line: 151, column: 26, scope: !3447)
!3467 = !DILocation(line: 151, column: 36, scope: !3447)
!3468 = !DILocation(line: 151, column: 17, scope: !3447)
!3469 = !DILocation(line: 151, column: 59, scope: !3447)
!3470 = !DILocation(line: 152, column: 17, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3448, file: !916, line: 152, column: 17)
!3472 = !DILocation(line: 152, column: 21, scope: !3471)
!3473 = !DILocation(line: 152, column: 17, scope: !3448)
!3474 = !DILocation(line: 153, column: 78, scope: !3471)
!3475 = !DILocation(line: 153, column: 81, scope: !3471)
!3476 = !DILocation(line: 153, column: 62, scope: !3471)
!3477 = !DILocation(line: 153, column: 107, scope: !3471)
!3478 = !DILocation(line: 153, column: 105, scope: !3471)
!3479 = !DILocation(line: 153, column: 109, scope: !3471)
!3480 = !DILocation(line: 153, column: 87, scope: !3471)
!3481 = !DILocation(line: 153, column: 90, scope: !3471)
!3482 = !DILocation(line: 153, column: 85, scope: !3471)
!3483 = !DILocation(line: 153, column: 115, scope: !3471)
!3484 = !DILocation(line: 153, column: 61, scope: !3471)
!3485 = !DILocation(line: 153, column: 51, scope: !3471)
!3486 = !DILocation(line: 153, column: 49, scope: !3471)
!3487 = !DILocation(line: 153, column: 53, scope: !3471)
!3488 = !DILocation(line: 153, column: 23, scope: !3471)
!3489 = !DILocation(line: 153, column: 26, scope: !3471)
!3490 = !DILocation(line: 153, column: 36, scope: !3471)
!3491 = !DILocation(line: 153, column: 17, scope: !3471)
!3492 = !DILocation(line: 153, column: 59, scope: !3471)
!3493 = !DILocation(line: 154, column: 17, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3448, file: !916, line: 154, column: 17)
!3495 = !DILocation(line: 154, column: 21, scope: !3494)
!3496 = !DILocation(line: 154, column: 17, scope: !3448)
!3497 = !DILocation(line: 155, column: 78, scope: !3494)
!3498 = !DILocation(line: 155, column: 81, scope: !3494)
!3499 = !DILocation(line: 155, column: 62, scope: !3494)
!3500 = !DILocation(line: 155, column: 107, scope: !3494)
!3501 = !DILocation(line: 155, column: 105, scope: !3494)
!3502 = !DILocation(line: 155, column: 109, scope: !3494)
!3503 = !DILocation(line: 155, column: 87, scope: !3494)
!3504 = !DILocation(line: 155, column: 90, scope: !3494)
!3505 = !DILocation(line: 155, column: 85, scope: !3494)
!3506 = !DILocation(line: 155, column: 115, scope: !3494)
!3507 = !DILocation(line: 155, column: 61, scope: !3494)
!3508 = !DILocation(line: 155, column: 51, scope: !3494)
!3509 = !DILocation(line: 155, column: 49, scope: !3494)
!3510 = !DILocation(line: 155, column: 53, scope: !3494)
!3511 = !DILocation(line: 155, column: 23, scope: !3494)
!3512 = !DILocation(line: 155, column: 26, scope: !3494)
!3513 = !DILocation(line: 155, column: 36, scope: !3494)
!3514 = !DILocation(line: 155, column: 17, scope: !3494)
!3515 = !DILocation(line: 155, column: 59, scope: !3494)
!3516 = !DILocation(line: 156, column: 17, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3448, file: !916, line: 156, column: 17)
!3518 = !DILocation(line: 156, column: 21, scope: !3517)
!3519 = !DILocation(line: 156, column: 17, scope: !3448)
!3520 = !DILocation(line: 157, column: 78, scope: !3517)
!3521 = !DILocation(line: 157, column: 81, scope: !3517)
!3522 = !DILocation(line: 157, column: 62, scope: !3517)
!3523 = !DILocation(line: 157, column: 107, scope: !3517)
!3524 = !DILocation(line: 157, column: 105, scope: !3517)
!3525 = !DILocation(line: 157, column: 109, scope: !3517)
!3526 = !DILocation(line: 157, column: 87, scope: !3517)
!3527 = !DILocation(line: 157, column: 90, scope: !3517)
!3528 = !DILocation(line: 157, column: 85, scope: !3517)
!3529 = !DILocation(line: 157, column: 115, scope: !3517)
!3530 = !DILocation(line: 157, column: 61, scope: !3517)
!3531 = !DILocation(line: 157, column: 51, scope: !3517)
!3532 = !DILocation(line: 157, column: 49, scope: !3517)
!3533 = !DILocation(line: 157, column: 53, scope: !3517)
!3534 = !DILocation(line: 157, column: 23, scope: !3517)
!3535 = !DILocation(line: 157, column: 26, scope: !3517)
!3536 = !DILocation(line: 157, column: 36, scope: !3517)
!3537 = !DILocation(line: 157, column: 17, scope: !3517)
!3538 = !DILocation(line: 157, column: 59, scope: !3517)
!3539 = !DILocation(line: 158, column: 9, scope: !3448)
!3540 = !DILocation(line: 159, column: 5, scope: !2923)
!3541 = !DILocation(line: 146, column: 33, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !2924, file: !916, discriminator: 2)
!3543 = !DILocation(line: 146, column: 5, scope: !3542)
!3544 = distinct !{!3544, !3545}
!3545 = !DILocation(line: 146, column: 5, scope: !2919)
!3546 = !DILocation(line: 161, column: 5, scope: !2919)
!3547 = distinct !DISubprogram(name: "get_bits", scope: !1750, file: !1750, line: 381, type: !3548, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!898, !2255, !897}
!3550 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 401, column: 16, scope: !3547)
!3552 = !DILocalVariable(name: "s", arg: 1, scope: !3547, file: !1750, line: 381, type: !2255)
!3553 = !DILocation(line: 381, column: 52, scope: !3547)
!3554 = !DILocalVariable(name: "n", arg: 2, scope: !3547, file: !1750, line: 381, type: !897)
!3555 = !DILocation(line: 381, column: 59, scope: !3547)
!3556 = !DILocalVariable(name: "tmp", scope: !3547, file: !1750, line: 383, type: !897)
!3557 = !DILocation(line: 383, column: 18, scope: !3547)
!3558 = !DILocalVariable(name: "re_index", scope: !3547, file: !1750, line: 399, type: !898)
!3559 = !DILocation(line: 399, column: 18, scope: !3547)
!3560 = !DILocation(line: 399, column: 30, scope: !3547)
!3561 = !DILocation(line: 399, column: 34, scope: !3547)
!3562 = !DILocalVariable(name: "re_cache", scope: !3547, file: !1750, line: 399, type: !898)
!3563 = !DILocation(line: 399, column: 78, scope: !3547)
!3564 = !DILocalVariable(name: "re_size_plus8", scope: !3547, file: !1750, line: 399, type: !898)
!3565 = !DILocation(line: 399, column: 101, scope: !3547)
!3566 = !DILocation(line: 399, column: 118, scope: !3547)
!3567 = !DILocation(line: 399, column: 122, scope: !3547)
!3568 = !DILocation(line: 401, column: 60, scope: !3547)
!3569 = !DILocation(line: 401, column: 64, scope: !3547)
!3570 = !DILocation(line: 401, column: 74, scope: !3547)
!3571 = !DILocation(line: 401, column: 83, scope: !3547)
!3572 = !DILocation(line: 401, column: 71, scope: !3547)
!3573 = !DILocation(line: 401, column: 92, scope: !3547)
!3574 = !DILocation(line: 401, column: 16, scope: !3547)
!3575 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3551)
!3576 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3551)
!3577 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3551)
!3578 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3551)
!3579 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3551)
!3580 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3551)
!3581 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3551)
!3582 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3551)
!3583 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3551)
!3584 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3551)
!3585 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3551)
!3586 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3551)
!3587 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3551)
!3588 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3551)
!3589 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3551)
!3590 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3551)
!3591 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3551)
!3592 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3551)
!3593 = !DILocation(line: 401, column: 100, scope: !3547)
!3594 = !DILocation(line: 401, column: 109, scope: !3547)
!3595 = !DILocation(line: 401, column: 96, scope: !3547)
!3596 = !DILocation(line: 401, column: 14, scope: !3547)
!3597 = !DILocation(line: 402, column: 21, scope: !3547)
!3598 = !DILocation(line: 402, column: 31, scope: !3547)
!3599 = !DILocation(line: 402, column: 11, scope: !3547)
!3600 = !DILocation(line: 402, column: 9, scope: !3547)
!3601 = !DILocation(line: 403, column: 18, scope: !3547)
!3602 = !DILocation(line: 403, column: 36, scope: !3547)
!3603 = !DILocation(line: 403, column: 48, scope: !3547)
!3604 = !DILocation(line: 403, column: 45, scope: !3547)
!3605 = !DILocation(line: 403, column: 33, scope: !3547)
!3606 = !DILocation(line: 403, column: 17, scope: !3547)
!3607 = !DILocation(line: 403, column: 55, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3547, file: !1750, discriminator: 1)
!3609 = !DILocation(line: 403, column: 67, scope: !3608)
!3610 = !DILocation(line: 403, column: 64, scope: !3608)
!3611 = !DILocation(line: 403, column: 17, scope: !3608)
!3612 = !DILocation(line: 403, column: 74, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3547, file: !1750, discriminator: 2)
!3614 = !DILocation(line: 403, column: 17, scope: !3613)
!3615 = !DILocation(line: 403, column: 17, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3547, file: !1750, discriminator: 3)
!3617 = !DILocation(line: 403, column: 14, scope: !3616)
!3618 = !DILocation(line: 404, column: 18, scope: !3547)
!3619 = !DILocation(line: 404, column: 6, scope: !3547)
!3620 = !DILocation(line: 404, column: 10, scope: !3547)
!3621 = !DILocation(line: 404, column: 16, scope: !3547)
!3622 = !DILocation(line: 406, column: 12, scope: !3547)
!3623 = !DILocation(line: 406, column: 5, scope: !3547)
!3624 = distinct !DISubprogram(name: "asv1_get_level", scope: !916, file: !916, line: 77, type: !3625, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!897, !2255}
!3627 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 79, column: 16, scope: !3624)
!3630 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !3629)
!3632 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !3629)
!3634 = !DILocation(line: 762, column: 74, scope: !2526, inlinedAt: !3629)
!3635 = !DILocation(line: 762, column: 87, scope: !2526, inlinedAt: !3629)
!3636 = !DILocation(line: 763, column: 42, scope: !2526, inlinedAt: !3629)
!3637 = !DILocation(line: 763, column: 52, scope: !2526, inlinedAt: !3629)
!3638 = !DILocation(line: 783, column: 9, scope: !2526, inlinedAt: !3629)
!3639 = !DILocation(line: 785, column: 18, scope: !2526, inlinedAt: !3629)
!3640 = !DILocation(line: 785, column: 78, scope: !2526, inlinedAt: !3629)
!3641 = !DILocation(line: 785, column: 101, scope: !2526, inlinedAt: !3629)
!3642 = !DILocation(line: 788, column: 14, scope: !2525, inlinedAt: !3629)
!3643 = !DILocation(line: 788, column: 17, scope: !2525, inlinedAt: !3629)
!3644 = !DILocation(line: 788, column: 39, scope: !2525, inlinedAt: !3629)
!3645 = !DILocalVariable(name: "gb", arg: 1, scope: !3624, file: !916, line: 77, type: !2255)
!3646 = !DILocation(line: 77, column: 49, scope: !3624)
!3647 = !DILocalVariable(name: "code", scope: !3624, file: !916, line: 79, type: !897)
!3648 = !DILocation(line: 79, column: 9, scope: !3624)
!3649 = !DILocation(line: 79, column: 25, scope: !3624)
!3650 = !DILocation(line: 79, column: 39, scope: !3624)
!3651 = !DILocation(line: 79, column: 16, scope: !3624)
!3652 = !DILocation(line: 785, column: 30, scope: !2526, inlinedAt: !3629)
!3653 = !DILocation(line: 785, column: 34, scope: !2526, inlinedAt: !3629)
!3654 = !DILocation(line: 785, column: 118, scope: !2526, inlinedAt: !3629)
!3655 = !DILocation(line: 785, column: 122, scope: !2526, inlinedAt: !3629)
!3656 = !DILocation(line: 786, column: 60, scope: !2526, inlinedAt: !3629)
!3657 = !DILocation(line: 786, column: 64, scope: !2526, inlinedAt: !3629)
!3658 = !DILocation(line: 786, column: 74, scope: !2526, inlinedAt: !3629)
!3659 = !DILocation(line: 786, column: 83, scope: !2526, inlinedAt: !3629)
!3660 = !DILocation(line: 786, column: 71, scope: !2526, inlinedAt: !3629)
!3661 = !DILocation(line: 786, column: 92, scope: !2526, inlinedAt: !3629)
!3662 = !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !3629)
!3663 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3633)
!3664 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3633)
!3665 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3633)
!3666 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3633)
!3667 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3633)
!3668 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3633)
!3669 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3633)
!3670 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3633)
!3671 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3633)
!3672 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3633)
!3673 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3633)
!3674 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3633)
!3675 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3633)
!3676 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3633)
!3677 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3633)
!3678 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3633)
!3679 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3633)
!3680 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3633)
!3681 = !DILocation(line: 786, column: 100, scope: !2526, inlinedAt: !3629)
!3682 = !DILocation(line: 786, column: 109, scope: !2526, inlinedAt: !3629)
!3683 = !DILocation(line: 786, column: 96, scope: !2526, inlinedAt: !3629)
!3684 = !DILocation(line: 786, column: 14, scope: !2526, inlinedAt: !3629)
!3685 = !DILocation(line: 788, column: 64, scope: !2619, inlinedAt: !3629)
!3686 = !DILocation(line: 788, column: 74, scope: !2619, inlinedAt: !3629)
!3687 = !DILocation(line: 788, column: 54, scope: !2619, inlinedAt: !3629)
!3688 = !DILocation(line: 788, column: 52, scope: !2619, inlinedAt: !3629)
!3689 = !DILocation(line: 788, column: 94, scope: !2619, inlinedAt: !3629)
!3690 = !DILocation(line: 788, column: 88, scope: !2619, inlinedAt: !3629)
!3691 = !DILocation(line: 788, column: 86, scope: !2619, inlinedAt: !3629)
!3692 = !DILocation(line: 788, column: 115, scope: !2619, inlinedAt: !3629)
!3693 = !DILocation(line: 788, column: 109, scope: !2619, inlinedAt: !3629)
!3694 = !DILocation(line: 788, column: 107, scope: !2619, inlinedAt: !3629)
!3695 = !DILocation(line: 788, column: 130, scope: !2619, inlinedAt: !3629)
!3696 = !DILocation(line: 788, column: 140, scope: !2619, inlinedAt: !3629)
!3697 = !DILocation(line: 788, column: 144, scope: !2619, inlinedAt: !3629)
!3698 = !DILocation(line: 788, column: 147, scope: !2633, inlinedAt: !3629)
!3699 = !DILocation(line: 788, column: 149, scope: !2633, inlinedAt: !3629)
!3700 = !DILocation(line: 788, column: 130, scope: !2633, inlinedAt: !3629)
!3701 = !DILocation(line: 788, column: 169, scope: !2637, inlinedAt: !3629)
!3702 = !DILocation(line: 788, column: 187, scope: !2637, inlinedAt: !3629)
!3703 = !DILocation(line: 788, column: 199, scope: !2637, inlinedAt: !3629)
!3704 = !DILocation(line: 788, column: 196, scope: !2637, inlinedAt: !3629)
!3705 = !DILocation(line: 788, column: 184, scope: !2637, inlinedAt: !3629)
!3706 = !DILocation(line: 788, column: 168, scope: !2637, inlinedAt: !3629)
!3707 = !DILocation(line: 788, column: 209, scope: !2644, inlinedAt: !3629)
!3708 = !DILocation(line: 788, column: 221, scope: !2644, inlinedAt: !3629)
!3709 = !DILocation(line: 788, column: 218, scope: !2644, inlinedAt: !3629)
!3710 = !DILocation(line: 788, column: 168, scope: !2644, inlinedAt: !3629)
!3711 = !DILocation(line: 788, column: 231, scope: !2649, inlinedAt: !3629)
!3712 = !DILocation(line: 788, column: 168, scope: !2649, inlinedAt: !3629)
!3713 = !DILocation(line: 788, column: 168, scope: !2535, inlinedAt: !3629)
!3714 = !DILocation(line: 788, column: 165, scope: !2535, inlinedAt: !3629)
!3715 = !DILocation(line: 788, column: 303, scope: !2535, inlinedAt: !3629)
!3716 = !DILocation(line: 788, column: 307, scope: !2535, inlinedAt: !3629)
!3717 = !DILocation(line: 788, column: 317, scope: !2535, inlinedAt: !3629)
!3718 = !DILocation(line: 788, column: 326, scope: !2535, inlinedAt: !3629)
!3719 = !DILocation(line: 788, column: 314, scope: !2535, inlinedAt: !3629)
!3720 = !DILocation(line: 788, column: 335, scope: !2535, inlinedAt: !3629)
!3721 = !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !3629)
!3722 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3631)
!3723 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3631)
!3724 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3631)
!3725 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3631)
!3726 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3631)
!3727 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3631)
!3728 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3631)
!3729 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3631)
!3730 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3631)
!3731 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3631)
!3732 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3631)
!3733 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3631)
!3734 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3631)
!3735 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3631)
!3736 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3631)
!3737 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3631)
!3738 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3631)
!3739 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3631)
!3740 = !DILocation(line: 788, column: 343, scope: !2535, inlinedAt: !3629)
!3741 = !DILocation(line: 788, column: 352, scope: !2535, inlinedAt: !3629)
!3742 = !DILocation(line: 788, column: 339, scope: !2535, inlinedAt: !3629)
!3743 = !DILocation(line: 788, column: 257, scope: !2535, inlinedAt: !3629)
!3744 = !DILocation(line: 788, column: 369, scope: !2535, inlinedAt: !3629)
!3745 = !DILocation(line: 788, column: 368, scope: !2535, inlinedAt: !3629)
!3746 = !DILocation(line: 788, column: 366, scope: !2535, inlinedAt: !3629)
!3747 = !DILocation(line: 788, column: 390, scope: !2535, inlinedAt: !3629)
!3748 = !DILocation(line: 788, column: 400, scope: !2535, inlinedAt: !3629)
!3749 = !DILocation(line: 788, column: 380, scope: !2688, inlinedAt: !3629)
!3750 = !DILocation(line: 788, column: 411, scope: !2535, inlinedAt: !3629)
!3751 = !DILocation(line: 788, column: 409, scope: !2535, inlinedAt: !3629)
!3752 = !DILocation(line: 788, column: 378, scope: !2535, inlinedAt: !3629)
!3753 = !DILocation(line: 788, column: 430, scope: !2535, inlinedAt: !3629)
!3754 = !DILocation(line: 788, column: 424, scope: !2535, inlinedAt: !3629)
!3755 = !DILocation(line: 788, column: 422, scope: !2535, inlinedAt: !3629)
!3756 = !DILocation(line: 788, column: 451, scope: !2535, inlinedAt: !3629)
!3757 = !DILocation(line: 788, column: 445, scope: !2535, inlinedAt: !3629)
!3758 = !DILocation(line: 788, column: 443, scope: !2535, inlinedAt: !3629)
!3759 = !DILocation(line: 788, column: 466, scope: !2535, inlinedAt: !3629)
!3760 = !DILocation(line: 788, column: 476, scope: !2535, inlinedAt: !3629)
!3761 = !DILocation(line: 788, column: 480, scope: !2535, inlinedAt: !3629)
!3762 = !DILocation(line: 788, column: 483, scope: !2702, inlinedAt: !3629)
!3763 = !DILocation(line: 788, column: 485, scope: !2702, inlinedAt: !3629)
!3764 = !DILocation(line: 788, column: 466, scope: !2702, inlinedAt: !3629)
!3765 = !DILocation(line: 788, column: 505, scope: !2706, inlinedAt: !3629)
!3766 = !DILocation(line: 788, column: 523, scope: !2706, inlinedAt: !3629)
!3767 = !DILocation(line: 788, column: 535, scope: !2706, inlinedAt: !3629)
!3768 = !DILocation(line: 788, column: 532, scope: !2706, inlinedAt: !3629)
!3769 = !DILocation(line: 788, column: 520, scope: !2706, inlinedAt: !3629)
!3770 = !DILocation(line: 788, column: 504, scope: !2706, inlinedAt: !3629)
!3771 = !DILocation(line: 788, column: 548, scope: !2713, inlinedAt: !3629)
!3772 = !DILocation(line: 788, column: 560, scope: !2713, inlinedAt: !3629)
!3773 = !DILocation(line: 788, column: 557, scope: !2713, inlinedAt: !3629)
!3774 = !DILocation(line: 788, column: 504, scope: !2713, inlinedAt: !3629)
!3775 = !DILocation(line: 788, column: 573, scope: !2718, inlinedAt: !3629)
!3776 = !DILocation(line: 788, column: 504, scope: !2718, inlinedAt: !3629)
!3777 = !DILocation(line: 788, column: 504, scope: !2520, inlinedAt: !3629)
!3778 = !DILocation(line: 788, column: 501, scope: !2520, inlinedAt: !3629)
!3779 = !DILocation(line: 788, column: 645, scope: !2520, inlinedAt: !3629)
!3780 = !DILocation(line: 788, column: 649, scope: !2520, inlinedAt: !3629)
!3781 = !DILocation(line: 788, column: 659, scope: !2520, inlinedAt: !3629)
!3782 = !DILocation(line: 788, column: 668, scope: !2520, inlinedAt: !3629)
!3783 = !DILocation(line: 788, column: 656, scope: !2520, inlinedAt: !3629)
!3784 = !DILocation(line: 788, column: 677, scope: !2520, inlinedAt: !3629)
!3785 = !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !3629)
!3786 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3628)
!3787 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3628)
!3788 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3628)
!3789 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3628)
!3790 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3628)
!3791 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3628)
!3792 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3628)
!3793 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3628)
!3794 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3628)
!3795 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3628)
!3796 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3628)
!3797 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3628)
!3798 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3628)
!3799 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3628)
!3800 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3628)
!3801 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3628)
!3802 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3628)
!3803 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3628)
!3804 = !DILocation(line: 788, column: 685, scope: !2520, inlinedAt: !3629)
!3805 = !DILocation(line: 788, column: 694, scope: !2520, inlinedAt: !3629)
!3806 = !DILocation(line: 788, column: 681, scope: !2520, inlinedAt: !3629)
!3807 = !DILocation(line: 788, column: 599, scope: !2520, inlinedAt: !3629)
!3808 = !DILocation(line: 788, column: 711, scope: !2520, inlinedAt: !3629)
!3809 = !DILocation(line: 788, column: 710, scope: !2520, inlinedAt: !3629)
!3810 = !DILocation(line: 788, column: 708, scope: !2520, inlinedAt: !3629)
!3811 = !DILocation(line: 788, column: 732, scope: !2520, inlinedAt: !3629)
!3812 = !DILocation(line: 788, column: 742, scope: !2520, inlinedAt: !3629)
!3813 = !DILocation(line: 788, column: 722, scope: !2757, inlinedAt: !3629)
!3814 = !DILocation(line: 788, column: 753, scope: !2520, inlinedAt: !3629)
!3815 = !DILocation(line: 788, column: 751, scope: !2520, inlinedAt: !3629)
!3816 = !DILocation(line: 788, column: 720, scope: !2520, inlinedAt: !3629)
!3817 = !DILocation(line: 788, column: 772, scope: !2520, inlinedAt: !3629)
!3818 = !DILocation(line: 788, column: 766, scope: !2520, inlinedAt: !3629)
!3819 = !DILocation(line: 788, column: 764, scope: !2520, inlinedAt: !3629)
!3820 = !DILocation(line: 788, column: 793, scope: !2520, inlinedAt: !3629)
!3821 = !DILocation(line: 788, column: 787, scope: !2520, inlinedAt: !3629)
!3822 = !DILocation(line: 788, column: 785, scope: !2520, inlinedAt: !3629)
!3823 = !DILocation(line: 788, column: 804, scope: !2520, inlinedAt: !3629)
!3824 = !DILocation(line: 788, column: 806, scope: !2769, inlinedAt: !3629)
!3825 = !DILocation(line: 788, column: 827, scope: !2771, inlinedAt: !3629)
!3826 = !DILocation(line: 788, column: 822, scope: !2771, inlinedAt: !3629)
!3827 = !DILocation(line: 788, column: 844, scope: !2771, inlinedAt: !3629)
!3828 = !DILocation(line: 788, column: 862, scope: !2771, inlinedAt: !3629)
!3829 = !DILocation(line: 788, column: 874, scope: !2771, inlinedAt: !3629)
!3830 = !DILocation(line: 788, column: 871, scope: !2771, inlinedAt: !3629)
!3831 = !DILocation(line: 788, column: 859, scope: !2771, inlinedAt: !3629)
!3832 = !DILocation(line: 788, column: 843, scope: !2771, inlinedAt: !3629)
!3833 = !DILocation(line: 788, column: 881, scope: !2781, inlinedAt: !3629)
!3834 = !DILocation(line: 788, column: 893, scope: !2781, inlinedAt: !3629)
!3835 = !DILocation(line: 788, column: 890, scope: !2781, inlinedAt: !3629)
!3836 = !DILocation(line: 788, column: 843, scope: !2781, inlinedAt: !3629)
!3837 = !DILocation(line: 788, column: 900, scope: !2786, inlinedAt: !3629)
!3838 = !DILocation(line: 788, column: 843, scope: !2786, inlinedAt: !3629)
!3839 = !DILocation(line: 788, column: 843, scope: !2789, inlinedAt: !3629)
!3840 = !DILocation(line: 788, column: 840, scope: !2789, inlinedAt: !3629)
!3841 = !DILocation(line: 790, column: 18, scope: !2526, inlinedAt: !3629)
!3842 = !DILocation(line: 790, column: 6, scope: !2526, inlinedAt: !3629)
!3843 = !DILocation(line: 790, column: 10, scope: !2526, inlinedAt: !3629)
!3844 = !DILocation(line: 790, column: 16, scope: !2526, inlinedAt: !3629)
!3845 = !DILocation(line: 792, column: 12, scope: !2526, inlinedAt: !3629)
!3846 = !DILocation(line: 81, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3624, file: !916, line: 81, column: 9)
!3848 = !DILocation(line: 81, column: 14, scope: !3847)
!3849 = !DILocation(line: 81, column: 9, scope: !3624)
!3850 = !DILocation(line: 82, column: 26, scope: !3847)
!3851 = !DILocation(line: 82, column: 16, scope: !3847)
!3852 = !DILocation(line: 82, column: 9, scope: !3847)
!3853 = !DILocation(line: 84, column: 16, scope: !3847)
!3854 = !DILocation(line: 84, column: 21, scope: !3847)
!3855 = !DILocation(line: 84, column: 9, scope: !3847)
!3856 = !DILocation(line: 85, column: 1, scope: !3624)
!3857 = distinct !DISubprogram(name: "NEG_USR32", scope: !3858, file: !3858, line: 124, type: !3859, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3858 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!900, !900, !912}
!3861 = !DILocalVariable(name: "a", arg: 1, scope: !3857, file: !3858, line: 124, type: !900)
!3862 = !DILocation(line: 124, column: 43, scope: !3857)
!3863 = !DILocalVariable(name: "s", arg: 2, scope: !3857, file: !3858, line: 124, type: !912)
!3864 = !DILocation(line: 124, column: 53, scope: !3857)
!3865 = !DILocation(line: 125, column: 5, scope: !3857)
!3866 = !DILocation(line: 127, column: 29, scope: !3857)
!3867 = !DILocation(line: 127, column: 28, scope: !3857)
!3868 = !DILocation(line: 127, column: 18, scope: !3857)
!3869 = !{i32 183071, i32 183085}
!3870 = !DILocation(line: 129, column: 12, scope: !3857)
!3871 = !DILocation(line: 129, column: 5, scope: !3857)
!3872 = distinct !DISubprogram(name: "get_sbits", scope: !1750, file: !1750, line: 361, type: !3873, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!897, !2255, !897}
!3875 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 370, column: 16, scope: !3872)
!3877 = !DILocalVariable(name: "s", arg: 1, scope: !3872, file: !1750, line: 361, type: !2255)
!3878 = !DILocation(line: 361, column: 44, scope: !3872)
!3879 = !DILocalVariable(name: "n", arg: 2, scope: !3872, file: !1750, line: 361, type: !897)
!3880 = !DILocation(line: 361, column: 51, scope: !3872)
!3881 = !DILocalVariable(name: "tmp", scope: !3872, file: !1750, line: 363, type: !897)
!3882 = !DILocation(line: 363, column: 18, scope: !3872)
!3883 = !DILocalVariable(name: "re_index", scope: !3872, file: !1750, line: 368, type: !898)
!3884 = !DILocation(line: 368, column: 18, scope: !3872)
!3885 = !DILocation(line: 368, column: 30, scope: !3872)
!3886 = !DILocation(line: 368, column: 34, scope: !3872)
!3887 = !DILocalVariable(name: "re_cache", scope: !3872, file: !1750, line: 368, type: !898)
!3888 = !DILocation(line: 368, column: 78, scope: !3872)
!3889 = !DILocalVariable(name: "re_size_plus8", scope: !3872, file: !1750, line: 368, type: !898)
!3890 = !DILocation(line: 368, column: 101, scope: !3872)
!3891 = !DILocation(line: 368, column: 118, scope: !3872)
!3892 = !DILocation(line: 368, column: 122, scope: !3872)
!3893 = !DILocation(line: 370, column: 60, scope: !3872)
!3894 = !DILocation(line: 370, column: 64, scope: !3872)
!3895 = !DILocation(line: 370, column: 74, scope: !3872)
!3896 = !DILocation(line: 370, column: 83, scope: !3872)
!3897 = !DILocation(line: 370, column: 71, scope: !3872)
!3898 = !DILocation(line: 370, column: 92, scope: !3872)
!3899 = !DILocation(line: 370, column: 16, scope: !3872)
!3900 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3876)
!3901 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3876)
!3902 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3876)
!3903 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3876)
!3904 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3876)
!3905 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3876)
!3906 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3876)
!3907 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3876)
!3908 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3876)
!3909 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3876)
!3910 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3876)
!3911 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3876)
!3912 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3876)
!3913 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3876)
!3914 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3876)
!3915 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3876)
!3916 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3876)
!3917 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3876)
!3918 = !DILocation(line: 370, column: 100, scope: !3872)
!3919 = !DILocation(line: 370, column: 109, scope: !3872)
!3920 = !DILocation(line: 370, column: 96, scope: !3872)
!3921 = !DILocation(line: 370, column: 14, scope: !3872)
!3922 = !DILocation(line: 371, column: 21, scope: !3872)
!3923 = !DILocation(line: 371, column: 31, scope: !3872)
!3924 = !DILocation(line: 371, column: 11, scope: !3872)
!3925 = !DILocation(line: 371, column: 9, scope: !3872)
!3926 = !DILocation(line: 372, column: 18, scope: !3872)
!3927 = !DILocation(line: 372, column: 36, scope: !3872)
!3928 = !DILocation(line: 372, column: 48, scope: !3872)
!3929 = !DILocation(line: 372, column: 45, scope: !3872)
!3930 = !DILocation(line: 372, column: 33, scope: !3872)
!3931 = !DILocation(line: 372, column: 17, scope: !3872)
!3932 = !DILocation(line: 372, column: 55, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3872, file: !1750, discriminator: 1)
!3934 = !DILocation(line: 372, column: 67, scope: !3933)
!3935 = !DILocation(line: 372, column: 64, scope: !3933)
!3936 = !DILocation(line: 372, column: 17, scope: !3933)
!3937 = !DILocation(line: 372, column: 74, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3872, file: !1750, discriminator: 2)
!3939 = !DILocation(line: 372, column: 17, scope: !3938)
!3940 = !DILocation(line: 372, column: 17, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3872, file: !1750, discriminator: 3)
!3942 = !DILocation(line: 372, column: 14, scope: !3941)
!3943 = !DILocation(line: 373, column: 18, scope: !3872)
!3944 = !DILocation(line: 373, column: 6, scope: !3872)
!3945 = !DILocation(line: 373, column: 10, scope: !3872)
!3946 = !DILocation(line: 373, column: 16, scope: !3872)
!3947 = !DILocation(line: 375, column: 12, scope: !3872)
!3948 = !DILocation(line: 375, column: 5, scope: !3872)
!3949 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3858, file: !3858, line: 115, type: !3950, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!3952, !3952, !912}
!3952 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 38, baseType: !897)
!3953 = !DILocalVariable(name: "a", arg: 1, scope: !3949, file: !3858, line: 115, type: !3952)
!3954 = !DILocation(line: 115, column: 42, scope: !3949)
!3955 = !DILocalVariable(name: "s", arg: 2, scope: !3949, file: !3858, line: 115, type: !912)
!3956 = !DILocation(line: 115, column: 52, scope: !3949)
!3957 = !DILocation(line: 116, column: 5, scope: !3949)
!3958 = !DILocation(line: 118, column: 29, scope: !3949)
!3959 = !DILocation(line: 118, column: 28, scope: !3949)
!3960 = !DILocation(line: 118, column: 18, scope: !3949)
!3961 = !{i32 182907, i32 182921}
!3962 = !DILocation(line: 120, column: 12, scope: !3949)
!3963 = !DILocation(line: 120, column: 5, scope: !3949)
!3964 = distinct !DISubprogram(name: "asv2_get_bits", scope: !916, file: !916, line: 72, type: !3873, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3965 = !DILocalVariable(name: "gb", arg: 1, scope: !3964, file: !916, line: 72, type: !2255)
!3966 = !DILocation(line: 72, column: 48, scope: !3964)
!3967 = !DILocalVariable(name: "n", arg: 2, scope: !3964, file: !916, line: 72, type: !897)
!3968 = !DILocation(line: 72, column: 56, scope: !3964)
!3969 = !DILocation(line: 74, column: 32, scope: !3964)
!3970 = !DILocation(line: 74, column: 36, scope: !3964)
!3971 = !DILocation(line: 74, column: 23, scope: !3964)
!3972 = !DILocation(line: 74, column: 47, scope: !3964)
!3973 = !DILocation(line: 74, column: 45, scope: !3964)
!3974 = !DILocation(line: 74, column: 39, scope: !3964)
!3975 = !DILocation(line: 74, column: 12, scope: !3964)
!3976 = !DILocation(line: 74, column: 5, scope: !3964)
!3977 = distinct !DISubprogram(name: "asv2_get_level", scope: !916, file: !916, line: 87, type: !3625, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1780)
!3978 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 89, column: 16, scope: !3977)
!3981 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !3980)
!3983 = !DILocation(line: 66, column: 98, scope: !2514, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !3980)
!3985 = !DILocation(line: 762, column: 74, scope: !2526, inlinedAt: !3980)
!3986 = !DILocation(line: 762, column: 87, scope: !2526, inlinedAt: !3980)
!3987 = !DILocation(line: 763, column: 42, scope: !2526, inlinedAt: !3980)
!3988 = !DILocation(line: 763, column: 52, scope: !2526, inlinedAt: !3980)
!3989 = !DILocation(line: 783, column: 9, scope: !2526, inlinedAt: !3980)
!3990 = !DILocation(line: 785, column: 18, scope: !2526, inlinedAt: !3980)
!3991 = !DILocation(line: 785, column: 78, scope: !2526, inlinedAt: !3980)
!3992 = !DILocation(line: 785, column: 101, scope: !2526, inlinedAt: !3980)
!3993 = !DILocation(line: 788, column: 14, scope: !2525, inlinedAt: !3980)
!3994 = !DILocation(line: 788, column: 17, scope: !2525, inlinedAt: !3980)
!3995 = !DILocation(line: 788, column: 39, scope: !2525, inlinedAt: !3980)
!3996 = !DILocalVariable(name: "gb", arg: 1, scope: !3977, file: !916, line: 87, type: !2255)
!3997 = !DILocation(line: 87, column: 49, scope: !3977)
!3998 = !DILocalVariable(name: "code", scope: !3977, file: !916, line: 89, type: !897)
!3999 = !DILocation(line: 89, column: 9, scope: !3977)
!4000 = !DILocation(line: 89, column: 25, scope: !3977)
!4001 = !DILocation(line: 89, column: 44, scope: !3977)
!4002 = !DILocation(line: 89, column: 16, scope: !3977)
!4003 = !DILocation(line: 785, column: 30, scope: !2526, inlinedAt: !3980)
!4004 = !DILocation(line: 785, column: 34, scope: !2526, inlinedAt: !3980)
!4005 = !DILocation(line: 785, column: 118, scope: !2526, inlinedAt: !3980)
!4006 = !DILocation(line: 785, column: 122, scope: !2526, inlinedAt: !3980)
!4007 = !DILocation(line: 786, column: 60, scope: !2526, inlinedAt: !3980)
!4008 = !DILocation(line: 786, column: 64, scope: !2526, inlinedAt: !3980)
!4009 = !DILocation(line: 786, column: 74, scope: !2526, inlinedAt: !3980)
!4010 = !DILocation(line: 786, column: 83, scope: !2526, inlinedAt: !3980)
!4011 = !DILocation(line: 786, column: 71, scope: !2526, inlinedAt: !3980)
!4012 = !DILocation(line: 786, column: 92, scope: !2526, inlinedAt: !3980)
!4013 = !DILocation(line: 786, column: 16, scope: !2526, inlinedAt: !3980)
!4014 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3984)
!4015 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3984)
!4016 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3984)
!4017 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3984)
!4018 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3984)
!4019 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3984)
!4020 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3984)
!4021 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3984)
!4022 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3984)
!4023 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3984)
!4024 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3984)
!4025 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3984)
!4026 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3984)
!4027 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3984)
!4028 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3984)
!4029 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3984)
!4030 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3984)
!4031 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3984)
!4032 = !DILocation(line: 786, column: 100, scope: !2526, inlinedAt: !3980)
!4033 = !DILocation(line: 786, column: 109, scope: !2526, inlinedAt: !3980)
!4034 = !DILocation(line: 786, column: 96, scope: !2526, inlinedAt: !3980)
!4035 = !DILocation(line: 786, column: 14, scope: !2526, inlinedAt: !3980)
!4036 = !DILocation(line: 788, column: 64, scope: !2619, inlinedAt: !3980)
!4037 = !DILocation(line: 788, column: 74, scope: !2619, inlinedAt: !3980)
!4038 = !DILocation(line: 788, column: 54, scope: !2619, inlinedAt: !3980)
!4039 = !DILocation(line: 788, column: 52, scope: !2619, inlinedAt: !3980)
!4040 = !DILocation(line: 788, column: 94, scope: !2619, inlinedAt: !3980)
!4041 = !DILocation(line: 788, column: 88, scope: !2619, inlinedAt: !3980)
!4042 = !DILocation(line: 788, column: 86, scope: !2619, inlinedAt: !3980)
!4043 = !DILocation(line: 788, column: 115, scope: !2619, inlinedAt: !3980)
!4044 = !DILocation(line: 788, column: 109, scope: !2619, inlinedAt: !3980)
!4045 = !DILocation(line: 788, column: 107, scope: !2619, inlinedAt: !3980)
!4046 = !DILocation(line: 788, column: 130, scope: !2619, inlinedAt: !3980)
!4047 = !DILocation(line: 788, column: 140, scope: !2619, inlinedAt: !3980)
!4048 = !DILocation(line: 788, column: 144, scope: !2619, inlinedAt: !3980)
!4049 = !DILocation(line: 788, column: 147, scope: !2633, inlinedAt: !3980)
!4050 = !DILocation(line: 788, column: 149, scope: !2633, inlinedAt: !3980)
!4051 = !DILocation(line: 788, column: 130, scope: !2633, inlinedAt: !3980)
!4052 = !DILocation(line: 788, column: 169, scope: !2637, inlinedAt: !3980)
!4053 = !DILocation(line: 788, column: 187, scope: !2637, inlinedAt: !3980)
!4054 = !DILocation(line: 788, column: 199, scope: !2637, inlinedAt: !3980)
!4055 = !DILocation(line: 788, column: 196, scope: !2637, inlinedAt: !3980)
!4056 = !DILocation(line: 788, column: 184, scope: !2637, inlinedAt: !3980)
!4057 = !DILocation(line: 788, column: 168, scope: !2637, inlinedAt: !3980)
!4058 = !DILocation(line: 788, column: 209, scope: !2644, inlinedAt: !3980)
!4059 = !DILocation(line: 788, column: 221, scope: !2644, inlinedAt: !3980)
!4060 = !DILocation(line: 788, column: 218, scope: !2644, inlinedAt: !3980)
!4061 = !DILocation(line: 788, column: 168, scope: !2644, inlinedAt: !3980)
!4062 = !DILocation(line: 788, column: 231, scope: !2649, inlinedAt: !3980)
!4063 = !DILocation(line: 788, column: 168, scope: !2649, inlinedAt: !3980)
!4064 = !DILocation(line: 788, column: 168, scope: !2535, inlinedAt: !3980)
!4065 = !DILocation(line: 788, column: 165, scope: !2535, inlinedAt: !3980)
!4066 = !DILocation(line: 788, column: 303, scope: !2535, inlinedAt: !3980)
!4067 = !DILocation(line: 788, column: 307, scope: !2535, inlinedAt: !3980)
!4068 = !DILocation(line: 788, column: 317, scope: !2535, inlinedAt: !3980)
!4069 = !DILocation(line: 788, column: 326, scope: !2535, inlinedAt: !3980)
!4070 = !DILocation(line: 788, column: 314, scope: !2535, inlinedAt: !3980)
!4071 = !DILocation(line: 788, column: 335, scope: !2535, inlinedAt: !3980)
!4072 = !DILocation(line: 788, column: 259, scope: !2535, inlinedAt: !3980)
!4073 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3982)
!4074 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3982)
!4075 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3982)
!4076 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3982)
!4077 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3982)
!4078 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3982)
!4079 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3982)
!4080 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3982)
!4081 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3982)
!4082 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3982)
!4083 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3982)
!4084 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3982)
!4085 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3982)
!4086 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3982)
!4087 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3982)
!4088 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3982)
!4089 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3982)
!4090 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3982)
!4091 = !DILocation(line: 788, column: 343, scope: !2535, inlinedAt: !3980)
!4092 = !DILocation(line: 788, column: 352, scope: !2535, inlinedAt: !3980)
!4093 = !DILocation(line: 788, column: 339, scope: !2535, inlinedAt: !3980)
!4094 = !DILocation(line: 788, column: 257, scope: !2535, inlinedAt: !3980)
!4095 = !DILocation(line: 788, column: 369, scope: !2535, inlinedAt: !3980)
!4096 = !DILocation(line: 788, column: 368, scope: !2535, inlinedAt: !3980)
!4097 = !DILocation(line: 788, column: 366, scope: !2535, inlinedAt: !3980)
!4098 = !DILocation(line: 788, column: 390, scope: !2535, inlinedAt: !3980)
!4099 = !DILocation(line: 788, column: 400, scope: !2535, inlinedAt: !3980)
!4100 = !DILocation(line: 788, column: 380, scope: !2688, inlinedAt: !3980)
!4101 = !DILocation(line: 788, column: 411, scope: !2535, inlinedAt: !3980)
!4102 = !DILocation(line: 788, column: 409, scope: !2535, inlinedAt: !3980)
!4103 = !DILocation(line: 788, column: 378, scope: !2535, inlinedAt: !3980)
!4104 = !DILocation(line: 788, column: 430, scope: !2535, inlinedAt: !3980)
!4105 = !DILocation(line: 788, column: 424, scope: !2535, inlinedAt: !3980)
!4106 = !DILocation(line: 788, column: 422, scope: !2535, inlinedAt: !3980)
!4107 = !DILocation(line: 788, column: 451, scope: !2535, inlinedAt: !3980)
!4108 = !DILocation(line: 788, column: 445, scope: !2535, inlinedAt: !3980)
!4109 = !DILocation(line: 788, column: 443, scope: !2535, inlinedAt: !3980)
!4110 = !DILocation(line: 788, column: 466, scope: !2535, inlinedAt: !3980)
!4111 = !DILocation(line: 788, column: 476, scope: !2535, inlinedAt: !3980)
!4112 = !DILocation(line: 788, column: 480, scope: !2535, inlinedAt: !3980)
!4113 = !DILocation(line: 788, column: 483, scope: !2702, inlinedAt: !3980)
!4114 = !DILocation(line: 788, column: 485, scope: !2702, inlinedAt: !3980)
!4115 = !DILocation(line: 788, column: 466, scope: !2702, inlinedAt: !3980)
!4116 = !DILocation(line: 788, column: 505, scope: !2706, inlinedAt: !3980)
!4117 = !DILocation(line: 788, column: 523, scope: !2706, inlinedAt: !3980)
!4118 = !DILocation(line: 788, column: 535, scope: !2706, inlinedAt: !3980)
!4119 = !DILocation(line: 788, column: 532, scope: !2706, inlinedAt: !3980)
!4120 = !DILocation(line: 788, column: 520, scope: !2706, inlinedAt: !3980)
!4121 = !DILocation(line: 788, column: 504, scope: !2706, inlinedAt: !3980)
!4122 = !DILocation(line: 788, column: 548, scope: !2713, inlinedAt: !3980)
!4123 = !DILocation(line: 788, column: 560, scope: !2713, inlinedAt: !3980)
!4124 = !DILocation(line: 788, column: 557, scope: !2713, inlinedAt: !3980)
!4125 = !DILocation(line: 788, column: 504, scope: !2713, inlinedAt: !3980)
!4126 = !DILocation(line: 788, column: 573, scope: !2718, inlinedAt: !3980)
!4127 = !DILocation(line: 788, column: 504, scope: !2718, inlinedAt: !3980)
!4128 = !DILocation(line: 788, column: 504, scope: !2520, inlinedAt: !3980)
!4129 = !DILocation(line: 788, column: 501, scope: !2520, inlinedAt: !3980)
!4130 = !DILocation(line: 788, column: 645, scope: !2520, inlinedAt: !3980)
!4131 = !DILocation(line: 788, column: 649, scope: !2520, inlinedAt: !3980)
!4132 = !DILocation(line: 788, column: 659, scope: !2520, inlinedAt: !3980)
!4133 = !DILocation(line: 788, column: 668, scope: !2520, inlinedAt: !3980)
!4134 = !DILocation(line: 788, column: 656, scope: !2520, inlinedAt: !3980)
!4135 = !DILocation(line: 788, column: 677, scope: !2520, inlinedAt: !3980)
!4136 = !DILocation(line: 788, column: 601, scope: !2520, inlinedAt: !3980)
!4137 = !DILocation(line: 68, column: 16, scope: !2514, inlinedAt: !3979)
!4138 = !DILocation(line: 68, column: 19, scope: !2514, inlinedAt: !3979)
!4139 = !DILocation(line: 68, column: 24, scope: !2514, inlinedAt: !3979)
!4140 = !DILocation(line: 68, column: 38, scope: !2514, inlinedAt: !3979)
!4141 = !DILocation(line: 68, column: 41, scope: !2514, inlinedAt: !3979)
!4142 = !DILocation(line: 68, column: 46, scope: !2514, inlinedAt: !3979)
!4143 = !DILocation(line: 68, column: 34, scope: !2514, inlinedAt: !3979)
!4144 = !DILocation(line: 68, column: 57, scope: !2514, inlinedAt: !3979)
!4145 = !DILocation(line: 68, column: 69, scope: !2514, inlinedAt: !3979)
!4146 = !DILocation(line: 68, column: 72, scope: !2514, inlinedAt: !3979)
!4147 = !DILocation(line: 68, column: 79, scope: !2514, inlinedAt: !3979)
!4148 = !DILocation(line: 68, column: 84, scope: !2514, inlinedAt: !3979)
!4149 = !DILocation(line: 68, column: 99, scope: !2514, inlinedAt: !3979)
!4150 = !DILocation(line: 68, column: 102, scope: !2514, inlinedAt: !3979)
!4151 = !DILocation(line: 68, column: 109, scope: !2514, inlinedAt: !3979)
!4152 = !DILocation(line: 68, column: 114, scope: !2514, inlinedAt: !3979)
!4153 = !DILocation(line: 68, column: 94, scope: !2514, inlinedAt: !3979)
!4154 = !DILocation(line: 68, column: 63, scope: !2514, inlinedAt: !3979)
!4155 = !DILocation(line: 788, column: 685, scope: !2520, inlinedAt: !3980)
!4156 = !DILocation(line: 788, column: 694, scope: !2520, inlinedAt: !3980)
!4157 = !DILocation(line: 788, column: 681, scope: !2520, inlinedAt: !3980)
!4158 = !DILocation(line: 788, column: 599, scope: !2520, inlinedAt: !3980)
!4159 = !DILocation(line: 788, column: 711, scope: !2520, inlinedAt: !3980)
!4160 = !DILocation(line: 788, column: 710, scope: !2520, inlinedAt: !3980)
!4161 = !DILocation(line: 788, column: 708, scope: !2520, inlinedAt: !3980)
!4162 = !DILocation(line: 788, column: 732, scope: !2520, inlinedAt: !3980)
!4163 = !DILocation(line: 788, column: 742, scope: !2520, inlinedAt: !3980)
!4164 = !DILocation(line: 788, column: 722, scope: !2757, inlinedAt: !3980)
!4165 = !DILocation(line: 788, column: 753, scope: !2520, inlinedAt: !3980)
!4166 = !DILocation(line: 788, column: 751, scope: !2520, inlinedAt: !3980)
!4167 = !DILocation(line: 788, column: 720, scope: !2520, inlinedAt: !3980)
!4168 = !DILocation(line: 788, column: 772, scope: !2520, inlinedAt: !3980)
!4169 = !DILocation(line: 788, column: 766, scope: !2520, inlinedAt: !3980)
!4170 = !DILocation(line: 788, column: 764, scope: !2520, inlinedAt: !3980)
!4171 = !DILocation(line: 788, column: 793, scope: !2520, inlinedAt: !3980)
!4172 = !DILocation(line: 788, column: 787, scope: !2520, inlinedAt: !3980)
!4173 = !DILocation(line: 788, column: 785, scope: !2520, inlinedAt: !3980)
!4174 = !DILocation(line: 788, column: 804, scope: !2520, inlinedAt: !3980)
!4175 = !DILocation(line: 788, column: 806, scope: !2769, inlinedAt: !3980)
!4176 = !DILocation(line: 788, column: 827, scope: !2771, inlinedAt: !3980)
!4177 = !DILocation(line: 788, column: 822, scope: !2771, inlinedAt: !3980)
!4178 = !DILocation(line: 788, column: 844, scope: !2771, inlinedAt: !3980)
!4179 = !DILocation(line: 788, column: 862, scope: !2771, inlinedAt: !3980)
!4180 = !DILocation(line: 788, column: 874, scope: !2771, inlinedAt: !3980)
!4181 = !DILocation(line: 788, column: 871, scope: !2771, inlinedAt: !3980)
!4182 = !DILocation(line: 788, column: 859, scope: !2771, inlinedAt: !3980)
!4183 = !DILocation(line: 788, column: 843, scope: !2771, inlinedAt: !3980)
!4184 = !DILocation(line: 788, column: 881, scope: !2781, inlinedAt: !3980)
!4185 = !DILocation(line: 788, column: 893, scope: !2781, inlinedAt: !3980)
!4186 = !DILocation(line: 788, column: 890, scope: !2781, inlinedAt: !3980)
!4187 = !DILocation(line: 788, column: 843, scope: !2781, inlinedAt: !3980)
!4188 = !DILocation(line: 788, column: 900, scope: !2786, inlinedAt: !3980)
!4189 = !DILocation(line: 788, column: 843, scope: !2786, inlinedAt: !3980)
!4190 = !DILocation(line: 788, column: 843, scope: !2789, inlinedAt: !3980)
!4191 = !DILocation(line: 788, column: 840, scope: !2789, inlinedAt: !3980)
!4192 = !DILocation(line: 790, column: 18, scope: !2526, inlinedAt: !3980)
!4193 = !DILocation(line: 790, column: 6, scope: !2526, inlinedAt: !3980)
!4194 = !DILocation(line: 790, column: 10, scope: !2526, inlinedAt: !3980)
!4195 = !DILocation(line: 790, column: 16, scope: !2526, inlinedAt: !3980)
!4196 = !DILocation(line: 792, column: 12, scope: !2526, inlinedAt: !3980)
!4197 = !DILocation(line: 91, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !3977, file: !916, line: 91, column: 9)
!4199 = !DILocation(line: 91, column: 14, scope: !4198)
!4200 = !DILocation(line: 91, column: 9, scope: !3977)
!4201 = !DILocation(line: 92, column: 39, scope: !4198)
!4202 = !DILocation(line: 92, column: 25, scope: !4198)
!4203 = !DILocation(line: 92, column: 16, scope: !4198)
!4204 = !DILocation(line: 92, column: 9, scope: !4198)
!4205 = !DILocation(line: 94, column: 16, scope: !4198)
!4206 = !DILocation(line: 94, column: 21, scope: !4198)
!4207 = !DILocation(line: 94, column: 9, scope: !4198)
!4208 = !DILocation(line: 95, column: 1, scope: !3977)
