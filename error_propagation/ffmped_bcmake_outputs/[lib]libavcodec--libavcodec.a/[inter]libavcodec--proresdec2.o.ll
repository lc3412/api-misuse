; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--proresdec2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--proresdec2.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.ProresContext = type { %struct.BlockDSPContext, %struct.ProresDSPContext, %struct.AVFrame*, i32, [64 x i8], [64 x i8], %struct.SliceContext*, i32, i32, i32, [64 x i8], [64 x i8], i8*, i32, i32, void (%struct.GetBitContext*, i16*, i32, i32)* }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.ProresDSPContext = type { i32, [64 x i8], void (i16*, i64, i16*, i16*)* }
%struct.SliceContext = type { i8*, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ProRes (iCodec Pro)\00", align 1
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 147, i32 12290, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_prores_profiles, i32 0, i32 0), i8* null, i32 432, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @decode_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Unknown prores profile %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Auto bitdepth precision. Use 10b decoding based on codec tag.\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Auto bitdepth precision. Use 12b decoding based on codec tag.\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Fail to init proresdsp for bits per raw sample %d\0A\00", align 1
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@.str.6 = private unnamed_addr constant [53 x i8] c"Fail to set unpack_alpha for bits per raw sample %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"icpf\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"error decoding picture header\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"error decoding picture\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error, wrong header size\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"unsupported version: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"picture resolution change: %dx%d -> %dx%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid alpha mode %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Header truncated\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"error, wrong picture header size\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"error, wrong picture data size\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unsupported slice resolution: %dx%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"error, wrong slice count\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"error, wrong slice data size\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"error, slice out of bounds\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"error wrong mb count y %d h %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"invalid plane data size\0A\00", align 1
@dc_codebook = internal constant [7 x i8] c"\04((MMpp", align 1
@run_to_cb = internal constant [16 x i8] c"\06\06\05\05\04))))((((((L", align 16
@.str.24 = private unnamed_addr constant [23 x i8] c"ac tex damaged %d, %d\0A\00", align 1
@lev_to_cb = internal constant [10 x i8] c"\04\0A\05\06\04((((L", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1655 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1657, metadata !1658), !dbg !1659
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !1660, metadata !1658), !dbg !1741
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1742
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1743
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1743
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !1742
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !1741
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1744
  %slices = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 6, !dbg !1745
  store %struct.SliceContext* null, %struct.SliceContext** %slices, align 8, !dbg !1746
  ret i32 0, !dbg !1747
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1748 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %idct_permutation = alloca [64 x i8], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1749, metadata !1658), !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1751, metadata !1658), !dbg !1752
  store i32 0, i32* %ret, align 4, !dbg !1752
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !1753, metadata !1658), !dbg !1754
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1756
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1756
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !1755
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata [64 x i8]* %idct_permutation, metadata !1757, metadata !1658), !dbg !1758
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 143, !dbg !1760
  store i32 10, i32* %bits_per_raw_sample, align 4, !dbg !1761
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 5, !dbg !1763
  %5 = load i32, i32* %codec_tag, align 4, !dbg !1763
  switch i32 %5, label %sw.default [
    i32 1868787809, label %sw.bb
    i32 1935896673, label %sw.bb1
    i32 1852010593, label %sw.bb3
    i32 1751347297, label %sw.bb5
    i32 1748267105, label %sw.bb7
    i32 2016702561, label %sw.bb10
  ], !dbg !1764

sw.bb:                                            ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 153, !dbg !1767
  store i32 0, i32* %profile, align 4, !dbg !1768
  br label %sw.epilog, !dbg !1769

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1770
  %profile2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 153, !dbg !1771
  store i32 1, i32* %profile2, align 4, !dbg !1772
  br label %sw.epilog, !dbg !1773

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %profile4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 153, !dbg !1775
  store i32 2, i32* %profile4, align 4, !dbg !1776
  br label %sw.epilog, !dbg !1777

sw.bb5:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %profile6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 153, !dbg !1779
  store i32 3, i32* %profile6, align 4, !dbg !1780
  br label %sw.epilog, !dbg !1781

sw.bb7:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %profile8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 153, !dbg !1783
  store i32 4, i32* %profile8, align 4, !dbg !1784
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %bits_per_raw_sample9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 143, !dbg !1786
  store i32 12, i32* %bits_per_raw_sample9, align 4, !dbg !1787
  br label %sw.epilog, !dbg !1788

sw.bb10:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %profile11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 153, !dbg !1790
  store i32 5, i32* %profile11, align 4, !dbg !1791
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %bits_per_raw_sample12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 143, !dbg !1793
  store i32 12, i32* %bits_per_raw_sample12, align 4, !dbg !1794
  br label %sw.epilog, !dbg !1795

sw.default:                                       ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %profile13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 153, !dbg !1797
  store i32 -99, i32* %profile13, align 4, !dbg !1798
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1799
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %codec_tag14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 5, !dbg !1801
  %18 = load i32, i32* %codec_tag14, align 4, !dbg !1801
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %18), !dbg !1802
  br label %sw.epilog, !dbg !1803

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %bits_per_raw_sample15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 143, !dbg !1806
  %20 = load i32, i32* %bits_per_raw_sample15, align 4, !dbg !1806
  %cmp = icmp eq i32 %20, 10, !dbg !1807
  br i1 %cmp, label %if.then, label %if.else, !dbg !1808

if.then:                                          ; preds = %sw.epilog
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1809
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 48, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i32 0, i32 0)), !dbg !1811
  br label %if.end, !dbg !1812

if.else:                                          ; preds = %sw.epilog
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1813
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 48, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i32 0, i32 0)), !dbg !1815
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1816
  %bdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %25, i32 0, i32 0, !dbg !1817
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %26), !dbg !1819
  %27 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1820
  %prodsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %27, i32 0, i32 1, !dbg !1821
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %call = call i32 @ff_proresdsp_init(%struct.ProresDSPContext* %prodsp, %struct.AVCodecContext* %28), !dbg !1823
  store i32 %call, i32* %ret, align 4, !dbg !1824
  %29 = load i32, i32* %ret, align 4, !dbg !1825
  %cmp16 = icmp slt i32 %29, 0, !dbg !1827
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1828

if.then17:                                        ; preds = %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1829
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %bits_per_raw_sample18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 143, !dbg !1832
  %33 = load i32, i32* %bits_per_raw_sample18, align 4, !dbg !1832
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 %33), !dbg !1833
  %34 = load i32, i32* %ret, align 4, !dbg !1834
  store i32 %34, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end19:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1836
  %35 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1837
  %prodsp20 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %35, i32 0, i32 1, !dbg !1838
  %idct_permutation_type = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp20, i32 0, i32 0, !dbg !1839
  %36 = load i32, i32* %idct_permutation_type, align 8, !dbg !1839
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 %36), !dbg !1840
  %37 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1841
  %progressive_scan = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %37, i32 0, i32 10, !dbg !1842
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %progressive_scan, i32 0, i32 0, !dbg !1841
  %arraydecay22 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1843
  call void @permute(i8* %arraydecay21, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_prores_progressive_scan, i32 0, i32 0), i8* %arraydecay22), !dbg !1844
  %38 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1845
  %interlaced_scan = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %38, i32 0, i32 11, !dbg !1846
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %interlaced_scan, i32 0, i32 0, !dbg !1845
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1847
  call void @permute(i8* %arraydecay23, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_prores_interlaced_scan, i32 0, i32 0), i8* %arraydecay24), !dbg !1848
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %bits_per_raw_sample25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 143, !dbg !1851
  %40 = load i32, i32* %bits_per_raw_sample25, align 4, !dbg !1851
  %cmp26 = icmp eq i32 %40, 10, !dbg !1852
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !1853

if.then27:                                        ; preds = %if.end19
  %41 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1854
  %unpack_alpha = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %41, i32 0, i32 15, !dbg !1856
  store void (%struct.GetBitContext*, i16*, i32, i32)* @unpack_alpha_10, void (%struct.GetBitContext*, i16*, i32, i32)** %unpack_alpha, align 8, !dbg !1857
  br label %if.end36, !dbg !1858

if.else28:                                        ; preds = %if.end19
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %bits_per_raw_sample29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 143, !dbg !1862
  %43 = load i32, i32* %bits_per_raw_sample29, align 4, !dbg !1862
  %cmp30 = icmp eq i32 %43, 12, !dbg !1863
  br i1 %cmp30, label %if.then31, label %if.else33, !dbg !1859

if.then31:                                        ; preds = %if.else28
  %44 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1864
  %unpack_alpha32 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %44, i32 0, i32 15, !dbg !1866
  store void (%struct.GetBitContext*, i16*, i32, i32)* @unpack_alpha_12, void (%struct.GetBitContext*, i16*, i32, i32)** %unpack_alpha32, align 8, !dbg !1867
  br label %if.end35, !dbg !1868

if.else33:                                        ; preds = %if.else28
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !1869
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %bits_per_raw_sample34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 143, !dbg !1872
  %48 = load i32, i32* %bits_per_raw_sample34, align 4, !dbg !1872
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i32 0, i32 0), i32 %48), !dbg !1873
  store i32 -558323010, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end35:                                         ; preds = %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  %49 = load i32, i32* %ret, align 4, !dbg !1875
  store i32 %49, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

return:                                           ; preds = %if.end36, %if.else33, %if.then17
  %50 = load i32, i32* %retval, align 4, !dbg !1877
  ret i32 %50, !dbg !1877
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1878 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %frame_hdr_size = alloca i32, align 4
  %pic_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1879, metadata !1658), !dbg !1880
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1881, metadata !1658), !dbg !1882
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1883, metadata !1658), !dbg !1884
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1885, metadata !1658), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !1887, metadata !1658), !dbg !1888
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1890
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1890
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !1889
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !1891, metadata !1658), !dbg !1900
  %3 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !1900
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 32, i32 8, i1 false), !dbg !1900
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !1901
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1902
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1902
  store %struct.AVFrame* %5, %struct.AVFrame** %f, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1903, metadata !1658), !dbg !1904
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1905
  %7 = bitcast i8* %6 to %struct.AVFrame*, !dbg !1905
  store %struct.AVFrame* %7, %struct.AVFrame** %frame, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1906, metadata !1658), !dbg !1907
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1908
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1909
  %9 = load i8*, i8** %data1, align 8, !dbg !1909
  store i8* %9, i8** %buf, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1910, metadata !1658), !dbg !1911
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1912
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1913
  %11 = load i32, i32* %size, align 8, !dbg !1913
  store i32 %11, i32* %buf_size, align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %frame_hdr_size, metadata !1914, metadata !1658), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %pic_size, metadata !1916, metadata !1658), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1918, metadata !1658), !dbg !1919
  %12 = load i32, i32* %buf_size, align 4, !dbg !1920
  %cmp = icmp slt i32 %12, 28, !dbg !1922
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1923

lor.lhs.false:                                    ; preds = %entry
  %13 = load i8*, i8** %buf, align 8, !dbg !1924
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1926
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1927
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !1927
  %15 = load i32, i32* %l, align 1, !dbg !1927
  %16 = load i32, i32* bitcast ([5 x i8]* @.str.7 to i32*), align 1, !dbg !1928
  %cmp2 = icmp ne i32 %15, %16, !dbg !1929
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1930

if.then:                                          ; preds = %lor.lhs.false, %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1931
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !1933
  store i32 -1094995529, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1935
  %20 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1936
  %frame3 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %20, i32 0, i32 2, !dbg !1937
  store %struct.AVFrame* %19, %struct.AVFrame** %frame3, align 8, !dbg !1938
  %21 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1939
  %frame4 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %21, i32 0, i32 2, !dbg !1940
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame4, align 8, !dbg !1940
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 8, !dbg !1941
  store i32 1, i32* %pict_type, align 4, !dbg !1942
  %23 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1943
  %frame5 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %23, i32 0, i32 2, !dbg !1944
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame5, align 8, !dbg !1944
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 7, !dbg !1945
  store i32 1, i32* %key_frame, align 8, !dbg !1946
  %25 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1947
  %first_field = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %25, i32 0, i32 13, !dbg !1948
  store i32 1, i32* %first_field, align 8, !dbg !1949
  %26 = load i8*, i8** %buf, align 8, !dbg !1950
  %add.ptr6 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !1950
  store i8* %add.ptr6, i8** %buf, align 8, !dbg !1950
  %27 = load i32, i32* %buf_size, align 4, !dbg !1951
  %sub = sub nsw i32 %27, 8, !dbg !1951
  store i32 %sub, i32* %buf_size, align 4, !dbg !1951
  %28 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1952
  %29 = load i8*, i8** %buf, align 8, !dbg !1953
  %30 = load i32, i32* %buf_size, align 4, !dbg !1954
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1955
  %call = call i32 @decode_frame_header(%struct.ProresContext* %28, i8* %29, i32 %30, %struct.AVCodecContext* %31), !dbg !1956
  store i32 %call, i32* %frame_hdr_size, align 4, !dbg !1957
  %32 = load i32, i32* %frame_hdr_size, align 4, !dbg !1958
  %cmp7 = icmp slt i32 %32, 0, !dbg !1960
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1961

if.then8:                                         ; preds = %if.end
  %33 = load i32, i32* %frame_hdr_size, align 4, !dbg !1962
  store i32 %33, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

if.end9:                                          ; preds = %if.end
  %34 = load i32, i32* %frame_hdr_size, align 4, !dbg !1964
  %35 = load i8*, i8** %buf, align 8, !dbg !1965
  %idx.ext = sext i32 %34 to i64, !dbg !1965
  %add.ptr10 = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !1965
  store i8* %add.ptr10, i8** %buf, align 8, !dbg !1965
  %36 = load i32, i32* %frame_hdr_size, align 4, !dbg !1966
  %37 = load i32, i32* %buf_size, align 4, !dbg !1967
  %sub11 = sub nsw i32 %37, %36, !dbg !1967
  store i32 %sub11, i32* %buf_size, align 4, !dbg !1967
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %call12 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %38, %struct.ThreadFrame* %tframe, i32 0), !dbg !1970
  store i32 %call12, i32* %ret, align 4, !dbg !1971
  %cmp13 = icmp slt i32 %call12, 0, !dbg !1972
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1973

if.then14:                                        ; preds = %if.end9
  %39 = load i32, i32* %ret, align 4, !dbg !1974
  store i32 %39, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

if.end15:                                         ; preds = %if.end9
  br label %decode_picture, !dbg !1976

decode_picture:                                   ; preds = %if.then31, %if.end15
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %41 = load i8*, i8** %buf, align 8, !dbg !1979
  %42 = load i32, i32* %buf_size, align 4, !dbg !1980
  %call16 = call i32 @decode_picture_header(%struct.AVCodecContext* %40, i8* %41, i32 %42), !dbg !1981
  store i32 %call16, i32* %pic_size, align 4, !dbg !1982
  %43 = load i32, i32* %pic_size, align 4, !dbg !1983
  %cmp17 = icmp slt i32 %43, 0, !dbg !1985
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1986

if.then18:                                        ; preds = %decode_picture
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !1987
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0)), !dbg !1989
  %46 = load i32, i32* %pic_size, align 4, !dbg !1990
  store i32 %46, i32* %retval, align 4, !dbg !1991
  br label %return, !dbg !1991

if.end19:                                         ; preds = %decode_picture
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %call20 = call i32 @decode_picture(%struct.AVCodecContext* %47), !dbg !1994
  store i32 %call20, i32* %ret, align 4, !dbg !1995
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1996
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1997

if.then22:                                        ; preds = %if.end19
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1998
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !2000
  %50 = load i32, i32* %ret, align 4, !dbg !2001
  store i32 %50, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end23:                                         ; preds = %if.end19
  %51 = load i32, i32* %pic_size, align 4, !dbg !2003
  %52 = load i8*, i8** %buf, align 8, !dbg !2004
  %idx.ext24 = sext i32 %51 to i64, !dbg !2004
  %add.ptr25 = getelementptr inbounds i8, i8* %52, i64 %idx.ext24, !dbg !2004
  store i8* %add.ptr25, i8** %buf, align 8, !dbg !2004
  %53 = load i32, i32* %pic_size, align 4, !dbg !2005
  %54 = load i32, i32* %buf_size, align 4, !dbg !2006
  %sub26 = sub nsw i32 %54, %53, !dbg !2006
  store i32 %sub26, i32* %buf_size, align 4, !dbg !2006
  %55 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2007
  %frame_type = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %55, i32 0, i32 3, !dbg !2009
  %56 = load i32, i32* %frame_type, align 8, !dbg !2009
  %tobool = icmp ne i32 %56, 0, !dbg !2007
  br i1 %tobool, label %land.lhs.true, label %if.end33, !dbg !2010

land.lhs.true:                                    ; preds = %if.end23
  %57 = load i32, i32* %buf_size, align 4, !dbg !2011
  %cmp27 = icmp sgt i32 %57, 0, !dbg !2013
  br i1 %cmp27, label %land.lhs.true28, label %if.end33, !dbg !2014

land.lhs.true28:                                  ; preds = %land.lhs.true
  %58 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2015
  %first_field29 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %58, i32 0, i32 13, !dbg !2017
  %59 = load i32, i32* %first_field29, align 8, !dbg !2017
  %tobool30 = icmp ne i32 %59, 0, !dbg !2015
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !2018

if.then31:                                        ; preds = %land.lhs.true28
  %60 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2019
  %first_field32 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %60, i32 0, i32 13, !dbg !2021
  store i32 0, i32* %first_field32, align 8, !dbg !2022
  br label %decode_picture, !dbg !2023

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.end23
  %61 = load i32*, i32** %got_frame.addr, align 8, !dbg !2024
  store i32 1, i32* %61, align 4, !dbg !2025
  %62 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2026
  %size34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 4, !dbg !2027
  %63 = load i32, i32* %size34, align 8, !dbg !2027
  store i32 %63, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

return:                                           ; preds = %if.end33, %if.then22, %if.then18, %if.then14, %if.then8, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !2029
  ret i32 %64, !dbg !2029
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2030 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2031, metadata !1658), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2033, metadata !1658), !dbg !2034
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2036
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2036
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2035
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2034
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2037
  %slices = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 6, !dbg !2038
  %4 = bitcast %struct.SliceContext** %slices to i8*, !dbg !2039
  call void @av_freep(i8* %4), !dbg !2040
  ret i32 0, !dbg !2041
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare i32 @ff_proresdsp_init(%struct.ProresDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable_permutation(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @permute(i8* %dst, i8* %src, i8* %permutation) #0 !dbg !2042 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %permutation.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2045, metadata !1658), !dbg !2046
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2047, metadata !1658), !dbg !2048
  store i8* %permutation, i8** %permutation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %permutation.addr, metadata !2049, metadata !1658), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2051, metadata !1658), !dbg !2052
  store i32 0, i32* %i, align 4, !dbg !2053
  br label %for.cond, !dbg !2055

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2056
  %cmp = icmp slt i32 %0, 64, !dbg !2059
  br i1 %cmp, label %for.body, label %for.end, !dbg !2060

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2061
  %idxprom = sext i32 %1 to i64, !dbg !2062
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2062
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2062
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2062
  %idxprom1 = zext i8 %3 to i64, !dbg !2063
  %4 = load i8*, i8** %permutation.addr, align 8, !dbg !2063
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1, !dbg !2063
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2063
  %6 = load i32, i32* %i, align 4, !dbg !2064
  %idxprom3 = sext i32 %6 to i64, !dbg !2065
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !2065
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !2065
  store i8 %5, i8* %arrayidx4, align 1, !dbg !2066
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2067
  %inc = add nsw i32 %8, 1, !dbg !2067
  store i32 %inc, i32* %i, align 4, !dbg !2067
  br label %for.cond, !dbg !2069, !llvm.loop !2070

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2072
}

; Function Attrs: nounwind uwtable
define internal void @unpack_alpha_10(%struct.GetBitContext* %gb, i16* %dst, i32 %num_coeffs, i32 %num_bits) #0 !dbg !2073 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %num_coeffs.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2074, metadata !1658), !dbg !2075
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2076, metadata !1658), !dbg !2077
  store i32 %num_coeffs, i32* %num_coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.addr, metadata !2078, metadata !1658), !dbg !2079
  store i32 %num_bits, i32* %num_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bits.addr, metadata !2080, metadata !1658), !dbg !2081
  %0 = load i32, i32* %num_bits.addr, align 4, !dbg !2082
  %cmp = icmp eq i32 %0, 16, !dbg !2084
  br i1 %cmp, label %if.then, label %if.else, !dbg !2085

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2086
  %2 = load i16*, i16** %dst.addr, align 8, !dbg !2088
  %3 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2089
  call void @unpack_alpha(%struct.GetBitContext* %1, i16* %2, i32 %3, i32 16, i32 10), !dbg !2090
  br label %if.end, !dbg !2091

if.else:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2092
  %5 = load i16*, i16** %dst.addr, align 8, !dbg !2094
  %6 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2095
  call void @unpack_alpha(%struct.GetBitContext* %4, i16* %5, i32 %6, i32 8, i32 10), !dbg !2096
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2097
}

; Function Attrs: nounwind uwtable
define internal void @unpack_alpha_12(%struct.GetBitContext* %gb, i16* %dst, i32 %num_coeffs, i32 %num_bits) #0 !dbg !2098 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %num_coeffs.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2099, metadata !1658), !dbg !2100
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2101, metadata !1658), !dbg !2102
  store i32 %num_coeffs, i32* %num_coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.addr, metadata !2103, metadata !1658), !dbg !2104
  store i32 %num_bits, i32* %num_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bits.addr, metadata !2105, metadata !1658), !dbg !2106
  %0 = load i32, i32* %num_bits.addr, align 4, !dbg !2107
  %cmp = icmp eq i32 %0, 16, !dbg !2109
  br i1 %cmp, label %if.then, label %if.else, !dbg !2110

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2111
  %2 = load i16*, i16** %dst.addr, align 8, !dbg !2113
  %3 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2114
  call void @unpack_alpha(%struct.GetBitContext* %1, i16* %2, i32 %3, i32 16, i32 12), !dbg !2115
  br label %if.end, !dbg !2116

if.else:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2117
  %5 = load i16*, i16** %dst.addr, align 8, !dbg !2119
  %6 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2120
  call void @unpack_alpha(%struct.GetBitContext* %4, i16* %5, i32 %6, i32 8, i32 12), !dbg !2121
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2122
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unpack_alpha(%struct.GetBitContext* %gb, i16* %dst, i32 %num_coeffs, i32 %num_bits, i32 %decode_precision) #4 !dbg !2123 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %num_coeffs.addr = alloca i32, align 4
  %num_bits.addr = alloca i32, align 4
  %decode_precision.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %val = alloca i32, align 4
  %alpha_val = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2126, metadata !1658), !dbg !2127
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2128, metadata !1658), !dbg !2129
  store i32 %num_coeffs, i32* %num_coeffs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.addr, metadata !2130, metadata !1658), !dbg !2131
  store i32 %num_bits, i32* %num_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bits.addr, metadata !2132, metadata !1658), !dbg !2133
  store i32 %decode_precision, i32* %decode_precision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decode_precision.addr, metadata !2134, metadata !1658), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2136, metadata !1658), !dbg !2137
  %0 = load i32, i32* %num_bits.addr, align 4, !dbg !2138
  %shl = shl i32 1, %0, !dbg !2139
  %sub = sub nsw i32 %shl, 1, !dbg !2140
  store i32 %sub, i32* %mask, align 4, !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2141, metadata !1658), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2143, metadata !1658), !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2145, metadata !1658), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %alpha_val, metadata !2147, metadata !1658), !dbg !2148
  store i32 0, i32* %idx, align 4, !dbg !2149
  %1 = load i32, i32* %mask, align 4, !dbg !2150
  store i32 %1, i32* %alpha_val, align 4, !dbg !2151
  br label %do.body, !dbg !2152, !llvm.loop !2153

do.body:                                          ; preds = %do.cond111, %entry
  br label %do.body1, !dbg !2154, !llvm.loop !2156

do.body1:                                         ; preds = %land.end, %do.body
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2157
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !2160
  %tobool = icmp ne i32 %call, 0, !dbg !2160
  br i1 %tobool, label %if.then, label %if.else, !dbg !2161

if.then:                                          ; preds = %do.body1
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2162
  %4 = load i32, i32* %num_bits.addr, align 4, !dbg !2164
  %call2 = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4), !dbg !2165
  store i32 %call2, i32* %val, align 4, !dbg !2166
  br label %if.end7, !dbg !2167

if.else:                                          ; preds = %do.body1
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2168, metadata !1658), !dbg !2170
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2171
  %6 = load i32, i32* %num_bits.addr, align 4, !dbg !2172
  %cmp = icmp eq i32 %6, 16, !dbg !2173
  %cond = select i1 %cmp, i32 7, i32 4, !dbg !2172
  %call3 = call i32 @get_bits(%struct.GetBitContext* %5, i32 %cond), !dbg !2174
  store i32 %call3, i32* %val, align 4, !dbg !2175
  %7 = load i32, i32* %val, align 4, !dbg !2176
  %and = and i32 %7, 1, !dbg !2177
  store i32 %and, i32* %sign, align 4, !dbg !2178
  %8 = load i32, i32* %val, align 4, !dbg !2179
  %add = add nsw i32 %8, 2, !dbg !2180
  %shr = ashr i32 %add, 1, !dbg !2181
  store i32 %shr, i32* %val, align 4, !dbg !2182
  %9 = load i32, i32* %sign, align 4, !dbg !2183
  %tobool4 = icmp ne i32 %9, 0, !dbg !2183
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2185

if.then5:                                         ; preds = %if.else
  %10 = load i32, i32* %val, align 4, !dbg !2186
  %sub6 = sub nsw i32 0, %10, !dbg !2187
  store i32 %sub6, i32* %val, align 4, !dbg !2188
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %11 = load i32, i32* %alpha_val, align 4, !dbg !2190
  %12 = load i32, i32* %val, align 4, !dbg !2191
  %add8 = add nsw i32 %11, %12, !dbg !2192
  %13 = load i32, i32* %mask, align 4, !dbg !2193
  %and9 = and i32 %add8, %13, !dbg !2194
  store i32 %and9, i32* %alpha_val, align 4, !dbg !2195
  %14 = load i32, i32* %num_bits.addr, align 4, !dbg !2196
  %cmp10 = icmp eq i32 %14, 16, !dbg !2198
  br i1 %cmp10, label %if.then11, label %if.else22, !dbg !2199

if.then11:                                        ; preds = %if.end7
  %15 = load i32, i32* %decode_precision.addr, align 4, !dbg !2200
  %cmp12 = icmp eq i32 %15, 10, !dbg !2203
  br i1 %cmp12, label %if.then13, label %if.else15, !dbg !2204

if.then13:                                        ; preds = %if.then11
  %16 = load i32, i32* %alpha_val, align 4, !dbg !2205
  %shr14 = ashr i32 %16, 6, !dbg !2207
  %conv = trunc i32 %shr14 to i16, !dbg !2208
  %17 = load i32, i32* %idx, align 4, !dbg !2209
  %inc = add nsw i32 %17, 1, !dbg !2209
  store i32 %inc, i32* %idx, align 4, !dbg !2209
  %idxprom = sext i32 %17 to i64, !dbg !2210
  %18 = load i16*, i16** %dst.addr, align 8, !dbg !2210
  %arrayidx = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !2210
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2211
  br label %if.end21, !dbg !2212

if.else15:                                        ; preds = %if.then11
  %19 = load i32, i32* %alpha_val, align 4, !dbg !2213
  %shr16 = ashr i32 %19, 4, !dbg !2215
  %conv17 = trunc i32 %shr16 to i16, !dbg !2216
  %20 = load i32, i32* %idx, align 4, !dbg !2217
  %inc18 = add nsw i32 %20, 1, !dbg !2217
  store i32 %inc18, i32* %idx, align 4, !dbg !2217
  %idxprom19 = sext i32 %20 to i64, !dbg !2218
  %21 = load i16*, i16** %dst.addr, align 8, !dbg !2218
  %arrayidx20 = getelementptr inbounds i16, i16* %21, i64 %idxprom19, !dbg !2218
  store i16 %conv17, i16* %arrayidx20, align 2, !dbg !2219
  br label %if.end21

if.end21:                                         ; preds = %if.else15, %if.then13
  br label %if.end41, !dbg !2220

if.else22:                                        ; preds = %if.end7
  %22 = load i32, i32* %decode_precision.addr, align 4, !dbg !2221
  %cmp23 = icmp eq i32 %22, 10, !dbg !2224
  br i1 %cmp23, label %if.then25, label %if.else32, !dbg !2225

if.then25:                                        ; preds = %if.else22
  %23 = load i32, i32* %alpha_val, align 4, !dbg !2226
  %shl26 = shl i32 %23, 2, !dbg !2228
  %24 = load i32, i32* %alpha_val, align 4, !dbg !2229
  %shr27 = ashr i32 %24, 6, !dbg !2230
  %or = or i32 %shl26, %shr27, !dbg !2231
  %conv28 = trunc i32 %or to i16, !dbg !2232
  %25 = load i32, i32* %idx, align 4, !dbg !2233
  %inc29 = add nsw i32 %25, 1, !dbg !2233
  store i32 %inc29, i32* %idx, align 4, !dbg !2233
  %idxprom30 = sext i32 %25 to i64, !dbg !2234
  %26 = load i16*, i16** %dst.addr, align 8, !dbg !2234
  %arrayidx31 = getelementptr inbounds i16, i16* %26, i64 %idxprom30, !dbg !2234
  store i16 %conv28, i16* %arrayidx31, align 2, !dbg !2235
  br label %if.end40, !dbg !2236

if.else32:                                        ; preds = %if.else22
  %27 = load i32, i32* %alpha_val, align 4, !dbg !2237
  %shl33 = shl i32 %27, 4, !dbg !2239
  %28 = load i32, i32* %alpha_val, align 4, !dbg !2240
  %shr34 = ashr i32 %28, 4, !dbg !2241
  %or35 = or i32 %shl33, %shr34, !dbg !2242
  %conv36 = trunc i32 %or35 to i16, !dbg !2243
  %29 = load i32, i32* %idx, align 4, !dbg !2244
  %inc37 = add nsw i32 %29, 1, !dbg !2244
  store i32 %inc37, i32* %idx, align 4, !dbg !2244
  %idxprom38 = sext i32 %29 to i64, !dbg !2245
  %30 = load i16*, i16** %dst.addr, align 8, !dbg !2245
  %arrayidx39 = getelementptr inbounds i16, i16* %30, i64 %idxprom38, !dbg !2245
  store i16 %conv36, i16* %arrayidx39, align 2, !dbg !2246
  br label %if.end40

if.end40:                                         ; preds = %if.else32, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end21
  %31 = load i32, i32* %idx, align 4, !dbg !2247
  %32 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2249
  %cmp42 = icmp sge i32 %31, %32, !dbg !2250
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2251

if.then44:                                        ; preds = %if.end41
  br label %do.end, !dbg !2252

if.end45:                                         ; preds = %if.end41
  br label %do.cond, !dbg !2253

do.cond:                                          ; preds = %if.end45
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2254
  %call46 = call i32 @get_bits_left(%struct.GetBitContext* %33), !dbg !2256
  %cmp47 = icmp sgt i32 %call46, 0, !dbg !2257
  br i1 %cmp47, label %land.rhs, label %land.end, !dbg !2258

land.rhs:                                         ; preds = %do.cond
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2259
  %call49 = call i32 @get_bits1(%struct.GetBitContext* %34), !dbg !2261
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2262
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %35 = phi i1 [ false, %do.cond ], [ %tobool50, %land.rhs ]
  br i1 %35, label %do.body1, label %do.end, !dbg !2263, !llvm.loop !2156

do.end:                                           ; preds = %land.end, %if.then44
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2265
  %call51 = call i32 @get_bits(%struct.GetBitContext* %36, i32 4), !dbg !2266
  store i32 %call51, i32* %val, align 4, !dbg !2267
  %37 = load i32, i32* %val, align 4, !dbg !2268
  %tobool52 = icmp ne i32 %37, 0, !dbg !2268
  br i1 %tobool52, label %if.end55, label %if.then53, !dbg !2270

if.then53:                                        ; preds = %do.end
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2271
  %call54 = call i32 @get_bits(%struct.GetBitContext* %38, i32 11), !dbg !2272
  store i32 %call54, i32* %val, align 4, !dbg !2273
  br label %if.end55, !dbg !2274

if.end55:                                         ; preds = %if.then53, %do.end
  %39 = load i32, i32* %idx, align 4, !dbg !2275
  %40 = load i32, i32* %val, align 4, !dbg !2277
  %add56 = add nsw i32 %39, %40, !dbg !2278
  %41 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2279
  %cmp57 = icmp sgt i32 %add56, %41, !dbg !2280
  br i1 %cmp57, label %if.then59, label %if.end61, !dbg !2281

if.then59:                                        ; preds = %if.end55
  %42 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2282
  %43 = load i32, i32* %idx, align 4, !dbg !2283
  %sub60 = sub nsw i32 %42, %43, !dbg !2284
  store i32 %sub60, i32* %val, align 4, !dbg !2285
  br label %if.end61, !dbg !2286

if.end61:                                         ; preds = %if.then59, %if.end55
  %44 = load i32, i32* %num_bits.addr, align 4, !dbg !2287
  %cmp62 = icmp eq i32 %44, 16, !dbg !2289
  br i1 %cmp62, label %if.then64, label %if.else83, !dbg !2290

if.then64:                                        ; preds = %if.end61
  store i32 0, i32* %i, align 4, !dbg !2291
  br label %for.cond, !dbg !2294

for.cond:                                         ; preds = %for.inc, %if.then64
  %45 = load i32, i32* %i, align 4, !dbg !2295
  %46 = load i32, i32* %val, align 4, !dbg !2298
  %cmp65 = icmp slt i32 %45, %46, !dbg !2299
  br i1 %cmp65, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %decode_precision.addr, align 4, !dbg !2301
  %cmp67 = icmp eq i32 %47, 10, !dbg !2304
  br i1 %cmp67, label %if.then69, label %if.else75, !dbg !2305

if.then69:                                        ; preds = %for.body
  %48 = load i32, i32* %alpha_val, align 4, !dbg !2306
  %shr70 = ashr i32 %48, 6, !dbg !2308
  %conv71 = trunc i32 %shr70 to i16, !dbg !2309
  %49 = load i32, i32* %idx, align 4, !dbg !2310
  %inc72 = add nsw i32 %49, 1, !dbg !2310
  store i32 %inc72, i32* %idx, align 4, !dbg !2310
  %idxprom73 = sext i32 %49 to i64, !dbg !2311
  %50 = load i16*, i16** %dst.addr, align 8, !dbg !2311
  %arrayidx74 = getelementptr inbounds i16, i16* %50, i64 %idxprom73, !dbg !2311
  store i16 %conv71, i16* %arrayidx74, align 2, !dbg !2312
  br label %if.end81, !dbg !2313

if.else75:                                        ; preds = %for.body
  %51 = load i32, i32* %alpha_val, align 4, !dbg !2314
  %shr76 = ashr i32 %51, 4, !dbg !2316
  %conv77 = trunc i32 %shr76 to i16, !dbg !2317
  %52 = load i32, i32* %idx, align 4, !dbg !2318
  %inc78 = add nsw i32 %52, 1, !dbg !2318
  store i32 %inc78, i32* %idx, align 4, !dbg !2318
  %idxprom79 = sext i32 %52 to i64, !dbg !2319
  %53 = load i16*, i16** %dst.addr, align 8, !dbg !2319
  %arrayidx80 = getelementptr inbounds i16, i16* %53, i64 %idxprom79, !dbg !2319
  store i16 %conv77, i16* %arrayidx80, align 2, !dbg !2320
  br label %if.end81

if.end81:                                         ; preds = %if.else75, %if.then69
  br label %for.inc, !dbg !2321

for.inc:                                          ; preds = %if.end81
  %54 = load i32, i32* %i, align 4, !dbg !2322
  %inc82 = add nsw i32 %54, 1, !dbg !2322
  store i32 %inc82, i32* %i, align 4, !dbg !2322
  br label %for.cond, !dbg !2324, !llvm.loop !2325

for.end:                                          ; preds = %for.cond
  br label %if.end110, !dbg !2327

if.else83:                                        ; preds = %if.end61
  store i32 0, i32* %i, align 4, !dbg !2328
  br label %for.cond84, !dbg !2331

for.cond84:                                       ; preds = %for.inc107, %if.else83
  %55 = load i32, i32* %i, align 4, !dbg !2332
  %56 = load i32, i32* %val, align 4, !dbg !2335
  %cmp85 = icmp slt i32 %55, %56, !dbg !2336
  br i1 %cmp85, label %for.body87, label %for.end109, !dbg !2337

for.body87:                                       ; preds = %for.cond84
  %57 = load i32, i32* %decode_precision.addr, align 4, !dbg !2338
  %cmp88 = icmp eq i32 %57, 10, !dbg !2341
  br i1 %cmp88, label %if.then90, label %if.else98, !dbg !2342

if.then90:                                        ; preds = %for.body87
  %58 = load i32, i32* %alpha_val, align 4, !dbg !2343
  %shl91 = shl i32 %58, 2, !dbg !2345
  %59 = load i32, i32* %alpha_val, align 4, !dbg !2346
  %shr92 = ashr i32 %59, 6, !dbg !2347
  %or93 = or i32 %shl91, %shr92, !dbg !2348
  %conv94 = trunc i32 %or93 to i16, !dbg !2349
  %60 = load i32, i32* %idx, align 4, !dbg !2350
  %inc95 = add nsw i32 %60, 1, !dbg !2350
  store i32 %inc95, i32* %idx, align 4, !dbg !2350
  %idxprom96 = sext i32 %60 to i64, !dbg !2351
  %61 = load i16*, i16** %dst.addr, align 8, !dbg !2351
  %arrayidx97 = getelementptr inbounds i16, i16* %61, i64 %idxprom96, !dbg !2351
  store i16 %conv94, i16* %arrayidx97, align 2, !dbg !2352
  br label %if.end106, !dbg !2353

if.else98:                                        ; preds = %for.body87
  %62 = load i32, i32* %alpha_val, align 4, !dbg !2354
  %shl99 = shl i32 %62, 4, !dbg !2356
  %63 = load i32, i32* %alpha_val, align 4, !dbg !2357
  %shr100 = ashr i32 %63, 4, !dbg !2358
  %or101 = or i32 %shl99, %shr100, !dbg !2359
  %conv102 = trunc i32 %or101 to i16, !dbg !2360
  %64 = load i32, i32* %idx, align 4, !dbg !2361
  %inc103 = add nsw i32 %64, 1, !dbg !2361
  store i32 %inc103, i32* %idx, align 4, !dbg !2361
  %idxprom104 = sext i32 %64 to i64, !dbg !2362
  %65 = load i16*, i16** %dst.addr, align 8, !dbg !2362
  %arrayidx105 = getelementptr inbounds i16, i16* %65, i64 %idxprom104, !dbg !2362
  store i16 %conv102, i16* %arrayidx105, align 2, !dbg !2363
  br label %if.end106

if.end106:                                        ; preds = %if.else98, %if.then90
  br label %for.inc107, !dbg !2364

for.inc107:                                       ; preds = %if.end106
  %66 = load i32, i32* %i, align 4, !dbg !2365
  %inc108 = add nsw i32 %66, 1, !dbg !2365
  store i32 %inc108, i32* %i, align 4, !dbg !2365
  br label %for.cond84, !dbg !2367, !llvm.loop !2368

for.end109:                                       ; preds = %for.cond84
  br label %if.end110

if.end110:                                        ; preds = %for.end109, %for.end
  br label %do.cond111, !dbg !2370

do.cond111:                                       ; preds = %if.end110
  %67 = load i32, i32* %idx, align 4, !dbg !2371
  %68 = load i32, i32* %num_coeffs.addr, align 4, !dbg !2373
  %cmp112 = icmp slt i32 %67, %68, !dbg !2374
  br i1 %cmp112, label %do.body, label %do.end114, !dbg !2375, !llvm.loop !2153

do.end114:                                        ; preds = %do.cond111
  ret void, !dbg !2376
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2377 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2380, metadata !1658), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2382, metadata !1658), !dbg !2383
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2384
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2385
  %1 = load i32, i32* %index1, align 8, !dbg !2385
  store i32 %1, i32* %index, align 4, !dbg !2383
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2386, metadata !1658), !dbg !2387
  %2 = load i32, i32* %index, align 4, !dbg !2388
  %shr = lshr i32 %2, 3, !dbg !2389
  %idxprom = zext i32 %shr to i64, !dbg !2390
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2390
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2391
  %4 = load i8*, i8** %buffer, align 8, !dbg !2391
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2390
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2390
  store i8 %5, i8* %result, align 1, !dbg !2387
  %6 = load i32, i32* %index, align 4, !dbg !2392
  %and = and i32 %6, 7, !dbg !2393
  %7 = load i8, i8* %result, align 1, !dbg !2394
  %conv = zext i8 %7 to i32, !dbg !2394
  %shl = shl i32 %conv, %and, !dbg !2394
  %conv2 = trunc i32 %shl to i8, !dbg !2394
  store i8 %conv2, i8* %result, align 1, !dbg !2394
  %8 = load i8, i8* %result, align 1, !dbg !2395
  %conv3 = zext i8 %8 to i32, !dbg !2395
  %shr4 = ashr i32 %conv3, 7, !dbg !2395
  %conv5 = trunc i32 %shr4 to i8, !dbg !2395
  store i8 %conv5, i8* %result, align 1, !dbg !2395
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2396
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2398
  %10 = load i32, i32* %index6, align 8, !dbg !2398
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2399
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2400
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2400
  %cmp = icmp slt i32 %10, %12, !dbg !2401
  br i1 %cmp, label %if.then, label %if.end, !dbg !2402

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2403
  %inc = add i32 %13, 1, !dbg !2403
  store i32 %inc, i32* %index, align 4, !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2405
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2406
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2407
  store i32 %14, i32* %index8, align 8, !dbg !2408
  %16 = load i8, i8* %result, align 1, !dbg !2409
  %conv9 = zext i8 %16 to i32, !dbg !2409
  ret i32 %conv9, !dbg !2410
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2411 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2414, metadata !1658), !dbg !2415
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2416, metadata !1658), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2418, metadata !1658), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2420, metadata !1658), !dbg !2421
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2422
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2423
  %1 = load i32, i32* %index, align 8, !dbg !2423
  store i32 %1, i32* %re_index, align 4, !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2424, metadata !1658), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2426, metadata !1658), !dbg !2427
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2428
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2429
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2429
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2427
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2430
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2431
  %5 = load i8*, i8** %buffer, align 8, !dbg !2431
  %6 = load i32, i32* %re_index, align 4, !dbg !2432
  %shr = lshr i32 %6, 3, !dbg !2433
  %idx.ext = zext i32 %shr to i64, !dbg !2434
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2434
  %7 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !2435
  %l = bitcast %union.unaligned_64* %7 to i64*, !dbg !2435
  %8 = load i64, i64* %l, align 1, !dbg !2435
  %call = call i64 @av_bswap64(i64 %8) #2, !dbg !2436
  %9 = load i32, i32* %re_index, align 4, !dbg !2437
  %and = and i32 %9, 7, !dbg !2438
  %sub = sub i32 32, %and, !dbg !2439
  %sh_prom = zext i32 %sub to i64, !dbg !2440
  %shr4 = lshr i64 %call, %sh_prom, !dbg !2440
  %conv = trunc i64 %shr4 to i32, !dbg !2436
  store i32 %conv, i32* %re_cache, align 4, !dbg !2441
  %10 = load i32, i32* %re_cache, align 4, !dbg !2442
  %11 = load i32, i32* %n.addr, align 4, !dbg !2443
  %conv5 = trunc i32 %11 to i8, !dbg !2443
  %call6 = call i32 @NEG_USR32(i32 %10, i8 signext %conv5), !dbg !2444
  store i32 %call6, i32* %tmp, align 4, !dbg !2445
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2446
  %13 = load i32, i32* %re_index, align 4, !dbg !2447
  %14 = load i32, i32* %n.addr, align 4, !dbg !2448
  %add = add i32 %13, %14, !dbg !2449
  %cmp = icmp ugt i32 %12, %add, !dbg !2450
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2451

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2452
  %16 = load i32, i32* %n.addr, align 4, !dbg !2454
  %add8 = add i32 %15, %16, !dbg !2455
  br label %cond.end, !dbg !2456

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2457
  br label %cond.end, !dbg !2459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add8, %cond.true ], [ %17, %cond.false ], !dbg !2460
  store i32 %cond, i32* %re_index, align 4, !dbg !2462
  %18 = load i32, i32* %re_index, align 4, !dbg !2463
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2464
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2465
  store i32 %18, i32* %index9, align 8, !dbg !2466
  %20 = load i32, i32* %tmp, align 4, !dbg !2467
  ret i32 %20, !dbg !2468
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2469 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2472, metadata !1658), !dbg !2473
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2474
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2475
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2475
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2476
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2477
  %sub = sub nsw i32 %1, %call, !dbg !2478
  ret i32 %sub, !dbg !2479
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !2480 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2484, metadata !1658), !dbg !2488
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2484, metadata !1658), !dbg !2491
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2493, metadata !1658), !dbg !2494
  %0 = load i64, i64* %x.addr, align 8, !dbg !2495
  %conv = trunc i64 %0 to i32, !dbg !2495
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !2496
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !2497
  %shl.i = shl i32 %1, 8, !dbg !2498
  %and.i = and i32 %shl.i, 65280, !dbg !2499
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !2500
  %shr.i = lshr i32 %2, 8, !dbg !2501
  %and1.i = and i32 %shr.i, 255, !dbg !2502
  %or.i = or i32 %and.i, %and1.i, !dbg !2503
  %shl2.i = shl i32 %or.i, 16, !dbg !2504
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !2505
  %shr3.i = lshr i32 %3, 16, !dbg !2506
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2507
  %and5.i = and i32 %shl4.i, 65280, !dbg !2508
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2509
  %shr6.i = lshr i32 %4, 16, !dbg !2510
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2511
  %and8.i = and i32 %shr7.i, 255, !dbg !2512
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2513
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2514
  %conv1 = zext i32 %or10.i to i64, !dbg !2515
  %shl = shl i64 %conv1, 32, !dbg !2516
  %5 = load i64, i64* %x.addr, align 8, !dbg !2517
  %shr = lshr i64 %5, 32, !dbg !2518
  %conv2 = trunc i64 %shr to i32, !dbg !2517
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !2519
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !2520
  %shl.i6 = shl i32 %6, 8, !dbg !2521
  %and.i7 = and i32 %shl.i6, 65280, !dbg !2522
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !2523
  %shr.i8 = lshr i32 %7, 8, !dbg !2524
  %and1.i9 = and i32 %shr.i8, 255, !dbg !2525
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !2526
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !2527
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !2528
  %shr3.i12 = lshr i32 %8, 16, !dbg !2529
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !2530
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !2531
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !2532
  %shr6.i15 = lshr i32 %9, 16, !dbg !2533
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !2534
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !2535
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !2536
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !2537
  %conv4 = zext i32 %or10.i19 to i64, !dbg !2538
  %or = or i64 %shl, %conv4, !dbg !2539
  ret i64 %or, !dbg !2540
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2541 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2545, metadata !1658), !dbg !2546
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2547, metadata !1658), !dbg !2548
  %0 = load i32, i32* %a.addr, align 4, !dbg !2549
  %1 = load i8, i8* %s.addr, align 1, !dbg !2550
  %conv = sext i8 %1 to i32, !dbg !2550
  %sub = sub nsw i32 0, %conv, !dbg !2551
  %conv1 = trunc i32 %sub to i8, !dbg !2552
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2549, !srcloc !2553
  store i32 %2, i32* %a.addr, align 4, !dbg !2549
  %3 = load i32, i32* %a.addr, align 4, !dbg !2554
  ret i32 %3, !dbg !2555
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2556 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2561, metadata !1658), !dbg !2562
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2563
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2564
  %1 = load i32, i32* %index, align 8, !dbg !2564
  ret i32 %1, !dbg !2565
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_header(%struct.ProresContext* %ctx, i8* %buf, i32 %data_size, %struct.AVCodecContext* %avctx) #0 !dbg !2566 {
entry:
  %x.addr.i162 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i162, metadata !2569, metadata !1658), !dbg !2573
  %x.addr.i155 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i155, metadata !2569, metadata !1658), !dbg !2575
  %x.addr.i148 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i148, metadata !2569, metadata !1658), !dbg !2577
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2569, metadata !1658), !dbg !2579
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %buf.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hdr_size = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %flags = alloca i32, align 4
  %version = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !2581, metadata !1658), !dbg !2582
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2583, metadata !1658), !dbg !2584
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2585, metadata !1658), !dbg !2586
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2587, metadata !1658), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !2589, metadata !1658), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2591, metadata !1658), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2593, metadata !1658), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2595, metadata !1658), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2597, metadata !1658), !dbg !2598
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2599, metadata !1658), !dbg !2600
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2601
  %1 = bitcast i8* %0 to %union.unaligned_16*, !dbg !2602
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !2602
  %2 = load i16, i16* %l, align 1, !dbg !2602
  store i16 %2, i16* %x.addr.i, align 2, !dbg !2603
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !2604
  %conv.i = zext i16 %3 to i32, !dbg !2604
  %shr.i = ashr i32 %conv.i, 8, !dbg !2605
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2606
  %conv1.i = zext i16 %4 to i32, !dbg !2606
  %shl.i = shl i32 %conv1.i, 8, !dbg !2607
  %or.i = or i32 %shr.i, %shl.i, !dbg !2608
  %conv2.i = trunc i32 %or.i to i16, !dbg !2609
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2610
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2611
  %conv = zext i16 %5 to i32, !dbg !2603
  store i32 %conv, i32* %hdr_size, align 4, !dbg !2612
  br label %do.body, !dbg !2613, !llvm.loop !2614

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2615

do.end:                                           ; preds = %do.body
  %6 = load i32, i32* %hdr_size, align 4, !dbg !2618
  %7 = load i32, i32* %data_size.addr, align 4, !dbg !2620
  %cmp = icmp sgt i32 %6, %7, !dbg !2621
  br i1 %cmp, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %do.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2623
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2623
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !2625
  store i32 -1094995529, i32* %retval, align 4, !dbg !2626
  br label %return, !dbg !2626

if.end:                                           ; preds = %do.end
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2627
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2628
  %11 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2629
  %l2 = bitcast %union.unaligned_16* %11 to i16*, !dbg !2629
  %12 = load i16, i16* %l2, align 1, !dbg !2629
  store i16 %12, i16* %x.addr.i148, align 2, !dbg !2630
  %13 = load i16, i16* %x.addr.i148, align 2, !dbg !2631
  %conv.i149 = zext i16 %13 to i32, !dbg !2631
  %shr.i150 = ashr i32 %conv.i149, 8, !dbg !2632
  %14 = load i16, i16* %x.addr.i148, align 2, !dbg !2633
  %conv1.i151 = zext i16 %14 to i32, !dbg !2633
  %shl.i152 = shl i32 %conv1.i151, 8, !dbg !2634
  %or.i153 = or i32 %shr.i150, %shl.i152, !dbg !2635
  %conv2.i154 = trunc i32 %or.i153 to i16, !dbg !2636
  store i16 %conv2.i154, i16* %x.addr.i148, align 2, !dbg !2637
  %15 = load i16, i16* %x.addr.i148, align 2, !dbg !2638
  %conv4 = zext i16 %15 to i32, !dbg !2630
  store i32 %conv4, i32* %version, align 4, !dbg !2639
  br label %do.body5, !dbg !2640, !llvm.loop !2641

do.body5:                                         ; preds = %if.end
  br label %do.end6, !dbg !2642

do.end6:                                          ; preds = %do.body5
  %16 = load i32, i32* %version, align 4, !dbg !2645
  %cmp7 = icmp sgt i32 %16, 1, !dbg !2647
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2648

if.then9:                                         ; preds = %do.end6
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2649
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !2649
  %19 = load i32, i32* %version, align 4, !dbg !2651
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i32 %19), !dbg !2652
  store i32 -1163346256, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end10:                                         ; preds = %do.end6
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2654
  %add.ptr11 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !2655
  %21 = bitcast i8* %add.ptr11 to %union.unaligned_16*, !dbg !2656
  %l12 = bitcast %union.unaligned_16* %21 to i16*, !dbg !2656
  %22 = load i16, i16* %l12, align 1, !dbg !2656
  store i16 %22, i16* %x.addr.i155, align 2, !dbg !2657
  %23 = load i16, i16* %x.addr.i155, align 2, !dbg !2658
  %conv.i156 = zext i16 %23 to i32, !dbg !2658
  %shr.i157 = ashr i32 %conv.i156, 8, !dbg !2659
  %24 = load i16, i16* %x.addr.i155, align 2, !dbg !2660
  %conv1.i158 = zext i16 %24 to i32, !dbg !2660
  %shl.i159 = shl i32 %conv1.i158, 8, !dbg !2661
  %or.i160 = or i32 %shr.i157, %shl.i159, !dbg !2662
  %conv2.i161 = trunc i32 %or.i160 to i16, !dbg !2663
  store i16 %conv2.i161, i16* %x.addr.i155, align 2, !dbg !2664
  %25 = load i16, i16* %x.addr.i155, align 2, !dbg !2665
  %conv14 = zext i16 %25 to i32, !dbg !2657
  store i32 %conv14, i32* %width, align 4, !dbg !2666
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !2667
  %add.ptr15 = getelementptr inbounds i8, i8* %26, i64 10, !dbg !2668
  %27 = bitcast i8* %add.ptr15 to %union.unaligned_16*, !dbg !2669
  %l16 = bitcast %union.unaligned_16* %27 to i16*, !dbg !2669
  %28 = load i16, i16* %l16, align 1, !dbg !2669
  store i16 %28, i16* %x.addr.i162, align 2, !dbg !2670
  %29 = load i16, i16* %x.addr.i162, align 2, !dbg !2671
  %conv.i163 = zext i16 %29 to i32, !dbg !2671
  %shr.i164 = ashr i32 %conv.i163, 8, !dbg !2672
  %30 = load i16, i16* %x.addr.i162, align 2, !dbg !2673
  %conv1.i165 = zext i16 %30 to i32, !dbg !2673
  %shl.i166 = shl i32 %conv1.i165, 8, !dbg !2674
  %or.i167 = or i32 %shr.i164, %shl.i166, !dbg !2675
  %conv2.i168 = trunc i32 %or.i167 to i16, !dbg !2676
  store i16 %conv2.i168, i16* %x.addr.i162, align 2, !dbg !2677
  %31 = load i16, i16* %x.addr.i162, align 2, !dbg !2678
  %conv18 = zext i16 %31 to i32, !dbg !2670
  store i32 %conv18, i32* %height, align 4, !dbg !2679
  %32 = load i32, i32* %width, align 4, !dbg !2680
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2682
  %width19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 20, !dbg !2683
  %34 = load i32, i32* %width19, align 4, !dbg !2683
  %cmp20 = icmp ne i32 %32, %34, !dbg !2684
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !2685

lor.lhs.false:                                    ; preds = %if.end10
  %35 = load i32, i32* %height, align 4, !dbg !2686
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  %height22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 21, !dbg !2689
  %37 = load i32, i32* %height22, align 8, !dbg !2689
  %cmp23 = icmp ne i32 %35, %37, !dbg !2690
  br i1 %cmp23, label %if.then25, label %if.end33, !dbg !2691

if.then25:                                        ; preds = %lor.lhs.false, %if.end10
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2692, metadata !1658), !dbg !2694
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2695
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2695
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2696
  %width26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 20, !dbg !2697
  %41 = load i32, i32* %width26, align 4, !dbg !2697
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2698
  %height27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !2699
  %43 = load i32, i32* %height27, align 8, !dbg !2699
  %44 = load i32, i32* %width, align 4, !dbg !2700
  %45 = load i32, i32* %height, align 4, !dbg !2701
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 %41, i32 %43, i32 %44, i32 %45), !dbg !2702
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2703
  %47 = load i32, i32* %width, align 4, !dbg !2705
  %48 = load i32, i32* %height, align 4, !dbg !2706
  %call28 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %46, i32 %47, i32 %48), !dbg !2707
  store i32 %call28, i32* %ret, align 4, !dbg !2708
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2709
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2710

if.then31:                                        ; preds = %if.then25
  %49 = load i32, i32* %ret, align 4, !dbg !2711
  store i32 %49, i32* %retval, align 4, !dbg !2712
  br label %return, !dbg !2712

if.end32:                                         ; preds = %if.then25
  br label %if.end33, !dbg !2713

if.end33:                                         ; preds = %if.end32, %lor.lhs.false
  %50 = load i8*, i8** %buf.addr, align 8, !dbg !2714
  %arrayidx = getelementptr inbounds i8, i8* %50, i64 12, !dbg !2714
  %51 = load i8, i8* %arrayidx, align 1, !dbg !2714
  %conv34 = zext i8 %51 to i32, !dbg !2714
  %shr = ashr i32 %conv34, 2, !dbg !2715
  %and = and i32 %shr, 3, !dbg !2716
  %52 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2717
  %frame_type = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %52, i32 0, i32 3, !dbg !2718
  store i32 %and, i32* %frame_type, align 8, !dbg !2719
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !2720
  %arrayidx35 = getelementptr inbounds i8, i8* %53, i64 17, !dbg !2720
  %54 = load i8, i8* %arrayidx35, align 1, !dbg !2720
  %conv36 = zext i8 %54 to i32, !dbg !2720
  %and37 = and i32 %conv36, 15, !dbg !2721
  %55 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2722
  %alpha_info = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %55, i32 0, i32 14, !dbg !2723
  store i32 %and37, i32* %alpha_info, align 4, !dbg !2724
  %56 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2725
  %alpha_info38 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %56, i32 0, i32 14, !dbg !2727
  %57 = load i32, i32* %alpha_info38, align 4, !dbg !2727
  %cmp39 = icmp sgt i32 %57, 2, !dbg !2728
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !2729

if.then41:                                        ; preds = %if.end33
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2730
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !2730
  %60 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2732
  %alpha_info42 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %60, i32 0, i32 14, !dbg !2733
  %61 = load i32, i32* %alpha_info42, align 4, !dbg !2733
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 %61), !dbg !2734
  store i32 -1094995529, i32* %retval, align 4, !dbg !2735
  br label %return, !dbg !2735

if.end43:                                         ; preds = %if.end33
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2736
  %skip_alpha = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 173, !dbg !2738
  %63 = load i32, i32* %skip_alpha, align 4, !dbg !2738
  %tobool = icmp ne i32 %63, 0, !dbg !2736
  br i1 %tobool, label %if.then44, label %if.end46, !dbg !2739

if.then44:                                        ; preds = %if.end43
  %64 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2740
  %alpha_info45 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %64, i32 0, i32 14, !dbg !2742
  store i32 0, i32* %alpha_info45, align 4, !dbg !2743
  br label %if.end46, !dbg !2740

if.end46:                                         ; preds = %if.then44, %if.end43
  br label %do.body47, !dbg !2744, !llvm.loop !2745

do.body47:                                        ; preds = %if.end46
  br label %do.end48, !dbg !2746

do.end48:                                         ; preds = %do.body47
  %65 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2749
  %frame_type49 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %65, i32 0, i32 3, !dbg !2751
  %66 = load i32, i32* %frame_type49, align 8, !dbg !2751
  %cmp50 = icmp eq i32 %66, 0, !dbg !2752
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !2753

if.then52:                                        ; preds = %do.end48
  %67 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2754
  %progressive_scan = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %67, i32 0, i32 10, !dbg !2756
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %progressive_scan, i32 0, i32 0, !dbg !2754
  %68 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2757
  %scan = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %68, i32 0, i32 12, !dbg !2758
  store i8* %arraydecay, i8** %scan, align 8, !dbg !2759
  br label %if.end59, !dbg !2760

if.else:                                          ; preds = %do.end48
  %69 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2761
  %interlaced_scan = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %69, i32 0, i32 11, !dbg !2763
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %interlaced_scan, i32 0, i32 0, !dbg !2761
  %70 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2764
  %scan54 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %70, i32 0, i32 12, !dbg !2765
  store i8* %arraydecay53, i8** %scan54, align 8, !dbg !2766
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2767
  %frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %71, i32 0, i32 2, !dbg !2768
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2768
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 19, !dbg !2769
  store i32 1, i32* %interlaced_frame, align 4, !dbg !2770
  %73 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2771
  %frame_type55 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %73, i32 0, i32 3, !dbg !2772
  %74 = load i32, i32* %frame_type55, align 8, !dbg !2772
  %cmp56 = icmp eq i32 %74, 1, !dbg !2773
  %conv57 = zext i1 %cmp56 to i32, !dbg !2773
  %75 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2774
  %frame58 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %75, i32 0, i32 2, !dbg !2775
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame58, align 8, !dbg !2775
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 20, !dbg !2776
  store i32 %conv57, i32* %top_field_first, align 8, !dbg !2777
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then52
  %77 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2778
  %alpha_info60 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %77, i32 0, i32 14, !dbg !2780
  %78 = load i32, i32* %alpha_info60, align 4, !dbg !2780
  %tobool61 = icmp ne i32 %78, 0, !dbg !2778
  br i1 %tobool61, label %if.then62, label %if.else80, !dbg !2781

if.then62:                                        ; preds = %if.end59
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2782
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 143, !dbg !2785
  %80 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2785
  %cmp63 = icmp eq i32 %80, 10, !dbg !2786
  br i1 %cmp63, label %if.then65, label %if.else71, !dbg !2787

if.then65:                                        ; preds = %if.then62
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !2788
  %arrayidx66 = getelementptr inbounds i8, i8* %81, i64 12, !dbg !2788
  %82 = load i8, i8* %arrayidx66, align 1, !dbg !2788
  %conv67 = zext i8 %82 to i32, !dbg !2788
  %and68 = and i32 %conv67, 192, !dbg !2790
  %cmp69 = icmp eq i32 %and68, 192, !dbg !2791
  %cond = select i1 %cmp69, i32 93, i32 91, !dbg !2792
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2793
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 25, !dbg !2794
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !2795
  br label %if.end79, !dbg !2796

if.else71:                                        ; preds = %if.then62
  %84 = load i8*, i8** %buf.addr, align 8, !dbg !2797
  %arrayidx72 = getelementptr inbounds i8, i8* %84, i64 12, !dbg !2797
  %85 = load i8, i8* %arrayidx72, align 1, !dbg !2797
  %conv73 = zext i8 %85 to i32, !dbg !2797
  %and74 = and i32 %conv73, 192, !dbg !2799
  %cmp75 = icmp eq i32 %and74, 192, !dbg !2800
  %cond77 = select i1 %cmp75, i32 190, i32 188, !dbg !2801
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2802
  %pix_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 25, !dbg !2803
  store i32 %cond77, i32* %pix_fmt78, align 8, !dbg !2804
  br label %if.end79

if.end79:                                         ; preds = %if.else71, %if.then65
  br label %if.end101, !dbg !2805

if.else80:                                        ; preds = %if.end59
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2806
  %bits_per_raw_sample81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 143, !dbg !2809
  %88 = load i32, i32* %bits_per_raw_sample81, align 4, !dbg !2809
  %cmp82 = icmp eq i32 %88, 10, !dbg !2810
  br i1 %cmp82, label %if.then84, label %if.else92, !dbg !2811

if.then84:                                        ; preds = %if.else80
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !2812
  %arrayidx85 = getelementptr inbounds i8, i8* %89, i64 12, !dbg !2812
  %90 = load i8, i8* %arrayidx85, align 1, !dbg !2812
  %conv86 = zext i8 %90 to i32, !dbg !2812
  %and87 = and i32 %conv86, 192, !dbg !2814
  %cmp88 = icmp eq i32 %and87, 192, !dbg !2815
  %cond90 = select i1 %cmp88, i32 70, i32 66, !dbg !2816
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2817
  %pix_fmt91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 25, !dbg !2818
  store i32 %cond90, i32* %pix_fmt91, align 8, !dbg !2819
  br label %if.end100, !dbg !2820

if.else92:                                        ; preds = %if.else80
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !2821
  %arrayidx93 = getelementptr inbounds i8, i8* %92, i64 12, !dbg !2821
  %93 = load i8, i8* %arrayidx93, align 1, !dbg !2821
  %conv94 = zext i8 %93 to i32, !dbg !2821
  %and95 = and i32 %conv94, 192, !dbg !2823
  %cmp96 = icmp eq i32 %and95, 192, !dbg !2824
  %cond98 = select i1 %cmp96, i32 133, i32 129, !dbg !2825
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2826
  %pix_fmt99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 25, !dbg !2827
  store i32 %cond98, i32* %pix_fmt99, align 8, !dbg !2828
  br label %if.end100

if.end100:                                        ; preds = %if.else92, %if.then84
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end79
  %95 = load i8*, i8** %buf.addr, align 8, !dbg !2829
  %arrayidx102 = getelementptr inbounds i8, i8* %95, i64 14, !dbg !2829
  %96 = load i8, i8* %arrayidx102, align 1, !dbg !2829
  %conv103 = zext i8 %96 to i32, !dbg !2829
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2830
  %color_primaries = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 75, !dbg !2831
  store i32 %conv103, i32* %color_primaries, align 4, !dbg !2832
  %98 = load i8*, i8** %buf.addr, align 8, !dbg !2833
  %arrayidx104 = getelementptr inbounds i8, i8* %98, i64 15, !dbg !2833
  %99 = load i8, i8* %arrayidx104, align 1, !dbg !2833
  %conv105 = zext i8 %99 to i32, !dbg !2833
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %color_trc = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %100, i32 0, i32 76, !dbg !2835
  store i32 %conv105, i32* %color_trc, align 8, !dbg !2836
  %101 = load i8*, i8** %buf.addr, align 8, !dbg !2837
  %arrayidx106 = getelementptr inbounds i8, i8* %101, i64 16, !dbg !2837
  %102 = load i8, i8* %arrayidx106, align 1, !dbg !2837
  %conv107 = zext i8 %102 to i32, !dbg !2837
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2838
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 77, !dbg !2839
  store i32 %conv107, i32* %colorspace, align 4, !dbg !2840
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2841
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 78, !dbg !2842
  store i32 1, i32* %color_range, align 8, !dbg !2843
  %105 = load i8*, i8** %buf.addr, align 8, !dbg !2844
  %add.ptr108 = getelementptr inbounds i8, i8* %105, i64 20, !dbg !2845
  store i8* %add.ptr108, i8** %ptr, align 8, !dbg !2846
  %106 = load i8*, i8** %buf.addr, align 8, !dbg !2847
  %arrayidx109 = getelementptr inbounds i8, i8* %106, i64 19, !dbg !2847
  %107 = load i8, i8* %arrayidx109, align 1, !dbg !2847
  %conv110 = zext i8 %107 to i32, !dbg !2847
  store i32 %conv110, i32* %flags, align 4, !dbg !2848
  br label %do.body111, !dbg !2849, !llvm.loop !2850

do.body111:                                       ; preds = %if.end101
  br label %do.end112, !dbg !2851

do.end112:                                        ; preds = %do.body111
  %108 = load i32, i32* %flags, align 4, !dbg !2854
  %and113 = and i32 %108, 2, !dbg !2856
  %tobool114 = icmp ne i32 %and113, 0, !dbg !2856
  br i1 %tobool114, label %if.then115, label %if.else124, !dbg !2857

if.then115:                                       ; preds = %do.end112
  %109 = load i8*, i8** %buf.addr, align 8, !dbg !2858
  %110 = load i32, i32* %data_size.addr, align 4, !dbg !2861
  %idx.ext = sext i32 %110 to i64, !dbg !2862
  %add.ptr116 = getelementptr inbounds i8, i8* %109, i64 %idx.ext, !dbg !2862
  %111 = load i8*, i8** %ptr, align 8, !dbg !2863
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr116 to i64, !dbg !2864
  %sub.ptr.rhs.cast = ptrtoint i8* %111 to i64, !dbg !2864
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2864
  %cmp117 = icmp slt i64 %sub.ptr.sub, 64, !dbg !2865
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2866

if.then119:                                       ; preds = %if.then115
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2867
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2867
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0)), !dbg !2869
  store i32 -1094995529, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

if.end120:                                        ; preds = %if.then115
  %114 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2871
  %qmat_luma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %114, i32 0, i32 4, !dbg !2872
  %arraydecay121 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_luma, i32 0, i32 0, !dbg !2871
  %115 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2873
  %prodsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %115, i32 0, i32 1, !dbg !2874
  %idct_permutation = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp, i32 0, i32 1, !dbg !2875
  %arraydecay122 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2873
  %116 = load i8*, i8** %ptr, align 8, !dbg !2876
  call void @permute(i8* %arraydecay121, i8* %arraydecay122, i8* %116), !dbg !2877
  %117 = load i8*, i8** %ptr, align 8, !dbg !2878
  %add.ptr123 = getelementptr inbounds i8, i8* %117, i64 64, !dbg !2878
  store i8* %add.ptr123, i8** %ptr, align 8, !dbg !2878
  br label %if.end127, !dbg !2879

if.else124:                                       ; preds = %do.end112
  %118 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2880
  %qmat_luma125 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %118, i32 0, i32 4, !dbg !2882
  %arraydecay126 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_luma125, i32 0, i32 0, !dbg !2883
  call void @llvm.memset.p0i8.i64(i8* %arraydecay126, i8 4, i64 64, i32 4, i1 false), !dbg !2883
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.end120
  %119 = load i32, i32* %flags, align 4, !dbg !2884
  %and128 = and i32 %119, 1, !dbg !2886
  %tobool129 = icmp ne i32 %and128, 0, !dbg !2886
  br i1 %tobool129, label %if.then130, label %if.else144, !dbg !2887

if.then130:                                       ; preds = %if.end127
  %120 = load i8*, i8** %buf.addr, align 8, !dbg !2888
  %121 = load i32, i32* %data_size.addr, align 4, !dbg !2891
  %idx.ext131 = sext i32 %121 to i64, !dbg !2892
  %add.ptr132 = getelementptr inbounds i8, i8* %120, i64 %idx.ext131, !dbg !2892
  %122 = load i8*, i8** %ptr, align 8, !dbg !2893
  %sub.ptr.lhs.cast133 = ptrtoint i8* %add.ptr132 to i64, !dbg !2894
  %sub.ptr.rhs.cast134 = ptrtoint i8* %122 to i64, !dbg !2894
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134, !dbg !2894
  %cmp136 = icmp slt i64 %sub.ptr.sub135, 64, !dbg !2895
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2896

if.then138:                                       ; preds = %if.then130
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2897
  %124 = bitcast %struct.AVCodecContext* %123 to i8*, !dbg !2897
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0)), !dbg !2899
  store i32 -1094995529, i32* %retval, align 4, !dbg !2900
  br label %return, !dbg !2900

if.end139:                                        ; preds = %if.then130
  %125 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2901
  %qmat_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %125, i32 0, i32 5, !dbg !2902
  %arraydecay140 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_chroma, i32 0, i32 0, !dbg !2901
  %126 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2903
  %prodsp141 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %126, i32 0, i32 1, !dbg !2904
  %idct_permutation142 = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp141, i32 0, i32 1, !dbg !2905
  %arraydecay143 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation142, i32 0, i32 0, !dbg !2903
  %127 = load i8*, i8** %ptr, align 8, !dbg !2906
  call void @permute(i8* %arraydecay140, i8* %arraydecay143, i8* %127), !dbg !2907
  br label %if.end147, !dbg !2908

if.else144:                                       ; preds = %if.end127
  %128 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !2909
  %qmat_chroma145 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %128, i32 0, i32 5, !dbg !2911
  %arraydecay146 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_chroma145, i32 0, i32 0, !dbg !2912
  call void @llvm.memset.p0i8.i64(i8* %arraydecay146, i8 4, i64 64, i32 4, i1 false), !dbg !2912
  br label %if.end147

if.end147:                                        ; preds = %if.else144, %if.end139
  %129 = load i32, i32* %hdr_size, align 4, !dbg !2913
  store i32 %129, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

return:                                           ; preds = %if.end147, %if.then138, %if.then119, %if.then41, %if.then31, %if.then9, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !2915
  ret i32 %130, !dbg !2915
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture_header(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #0 !dbg !2916 {
entry:
  %x.addr.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i120, metadata !2919, metadata !1658), !dbg !2924
  %x.addr.i116 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i116, metadata !2569, metadata !1658), !dbg !2926
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2484, metadata !1658), !dbg !2931
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %i = alloca i32, align 4
  %hdr_size = alloca i32, align 4
  %slice_count = alloca i32, align 4
  %pic_data_size = alloca i32, align 4
  %log2_slice_mb_width = alloca i32, align 4
  %log2_slice_mb_height = alloca i32, align 4
  %slice_mb_count = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %data_ptr = alloca i8*, align 8
  %index_ptr = alloca i8*, align 8
  %slice = alloca %struct.SliceContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2933, metadata !1658), !dbg !2934
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2935, metadata !1658), !dbg !2936
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2937, metadata !1658), !dbg !2938
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2939, metadata !1658), !dbg !2940
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2941
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2942
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2942
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2941
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2943, metadata !1658), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !2945, metadata !1658), !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %slice_count, metadata !2947, metadata !1658), !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %pic_data_size, metadata !2949, metadata !1658), !dbg !2950
  call void @llvm.dbg.declare(metadata i32* %log2_slice_mb_width, metadata !2951, metadata !1658), !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %log2_slice_mb_height, metadata !2953, metadata !1658), !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %slice_mb_count, metadata !2955, metadata !1658), !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !2957, metadata !1658), !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !2959, metadata !1658), !dbg !2960
  call void @llvm.dbg.declare(metadata i8** %data_ptr, metadata !2961, metadata !1658), !dbg !2962
  call void @llvm.dbg.declare(metadata i8** %index_ptr, metadata !2963, metadata !1658), !dbg !2964
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2965
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2965
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2965
  %conv = zext i8 %4 to i32, !dbg !2965
  %shr = ashr i32 %conv, 3, !dbg !2966
  store i32 %shr, i32* %hdr_size, align 4, !dbg !2967
  %5 = load i32, i32* %hdr_size, align 4, !dbg !2968
  %cmp = icmp slt i32 %5, 8, !dbg !2970
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2971

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %hdr_size, align 4, !dbg !2972
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !2974
  %cmp2 = icmp sgt i32 %6, %7, !dbg !2975
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2976

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2977
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2977
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0)), !dbg !2979
  store i32 -1094995529, i32* %retval, align 4, !dbg !2980
  br label %return, !dbg !2980

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2981
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2982
  %11 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2983
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !2983
  %12 = load i32, i32* %l, align 1, !dbg !2983
  store i32 %12, i32* %x.addr.i, align 4, !dbg !2984
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2985
  %shl.i = shl i32 %13, 8, !dbg !2986
  %and.i = and i32 %shl.i, 65280, !dbg !2987
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2988
  %shr.i = lshr i32 %14, 8, !dbg !2989
  %and1.i = and i32 %shr.i, 255, !dbg !2990
  %or.i = or i32 %and.i, %and1.i, !dbg !2991
  %shl2.i = shl i32 %or.i, 16, !dbg !2992
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2993
  %shr3.i = lshr i32 %15, 16, !dbg !2994
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2995
  %and5.i = and i32 %shl4.i, 65280, !dbg !2996
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2997
  %shr6.i = lshr i32 %16, 16, !dbg !2998
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2999
  %and8.i = and i32 %shr7.i, 255, !dbg !3000
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3001
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3002
  store i32 %or10.i, i32* %pic_data_size, align 4, !dbg !3003
  %17 = load i32, i32* %pic_data_size, align 4, !dbg !3004
  %18 = load i32, i32* %buf_size.addr, align 4, !dbg !3006
  %cmp4 = icmp ugt i32 %17, %18, !dbg !3007
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3008

if.then6:                                         ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3009
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !3009
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0)), !dbg !3011
  store i32 -1094995529, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end7:                                          ; preds = %if.end
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !3013
  %arrayidx8 = getelementptr inbounds i8, i8* %21, i64 7, !dbg !3013
  %22 = load i8, i8* %arrayidx8, align 1, !dbg !3013
  %conv9 = zext i8 %22 to i32, !dbg !3013
  %shr10 = ashr i32 %conv9, 4, !dbg !3014
  store i32 %shr10, i32* %log2_slice_mb_width, align 4, !dbg !3015
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3016
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 7, !dbg !3016
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !3016
  %conv12 = zext i8 %24 to i32, !dbg !3016
  %and = and i32 %conv12, 15, !dbg !3017
  store i32 %and, i32* %log2_slice_mb_height, align 4, !dbg !3018
  %25 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3019
  %cmp13 = icmp sgt i32 %25, 3, !dbg !3021
  br i1 %cmp13, label %if.then16, label %lor.lhs.false15, !dbg !3022

lor.lhs.false15:                                  ; preds = %if.end7
  %26 = load i32, i32* %log2_slice_mb_height, align 4, !dbg !3023
  %tobool = icmp ne i32 %26, 0, !dbg !3023
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !3025

if.then16:                                        ; preds = %lor.lhs.false15, %if.end7
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3026
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !3026
  %29 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3028
  %shl = shl i32 1, %29, !dbg !3029
  %30 = load i32, i32* %log2_slice_mb_height, align 4, !dbg !3030
  %shl17 = shl i32 1, %30, !dbg !3031
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 %shl, i32 %shl17), !dbg !3032
  store i32 -1094995529, i32* %retval, align 4, !dbg !3033
  br label %return, !dbg !3033

if.end18:                                         ; preds = %lor.lhs.false15
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3034
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !3035
  %32 = load i32, i32* %width, align 4, !dbg !3035
  %add = add nsw i32 %32, 15, !dbg !3036
  %shr19 = ashr i32 %add, 4, !dbg !3037
  %33 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3038
  %mb_width = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %33, i32 0, i32 8, !dbg !3039
  store i32 %shr19, i32* %mb_width, align 4, !dbg !3040
  %34 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3041
  %frame_type = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %34, i32 0, i32 3, !dbg !3043
  %35 = load i32, i32* %frame_type, align 8, !dbg !3043
  %tobool20 = icmp ne i32 %35, 0, !dbg !3041
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !3044

if.then21:                                        ; preds = %if.end18
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3045
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 21, !dbg !3046
  %37 = load i32, i32* %height, align 8, !dbg !3046
  %add22 = add nsw i32 %37, 31, !dbg !3047
  %shr23 = ashr i32 %add22, 5, !dbg !3048
  %38 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3049
  %mb_height = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %38, i32 0, i32 9, !dbg !3050
  store i32 %shr23, i32* %mb_height, align 8, !dbg !3051
  br label %if.end28, !dbg !3049

if.else:                                          ; preds = %if.end18
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3052
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 21, !dbg !3053
  %40 = load i32, i32* %height24, align 8, !dbg !3053
  %add25 = add nsw i32 %40, 15, !dbg !3054
  %shr26 = ashr i32 %add25, 4, !dbg !3055
  %41 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3056
  %mb_height27 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %41, i32 0, i32 9, !dbg !3057
  store i32 %shr26, i32* %mb_height27, align 8, !dbg !3058
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %42 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3059
  %mb_height29 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %42, i32 0, i32 9, !dbg !3060
  %43 = load i32, i32* %mb_height29, align 8, !dbg !3060
  %44 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3061
  %mb_width30 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %44, i32 0, i32 8, !dbg !3062
  %45 = load i32, i32* %mb_width30, align 4, !dbg !3062
  %46 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3063
  %shr31 = lshr i32 %45, %46, !dbg !3064
  %47 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3065
  %mb_width32 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %47, i32 0, i32 8, !dbg !3066
  %48 = load i32, i32* %mb_width32, align 4, !dbg !3066
  %49 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3067
  %shl33 = shl i32 1, %49, !dbg !3068
  %sub = sub nsw i32 %shl33, 1, !dbg !3069
  %and34 = and i32 %48, %sub, !dbg !3070
  store i32 %and34, i32* %x.addr.i120, align 4, !dbg !3071
  %50 = load i32, i32* %x.addr.i120, align 4, !dbg !3072
  %shr.i121 = lshr i32 %50, 1, !dbg !3073
  %and.i122 = and i32 %shr.i121, 1431655765, !dbg !3074
  %51 = load i32, i32* %x.addr.i120, align 4, !dbg !3075
  %sub.i = sub i32 %51, %and.i122, !dbg !3075
  store i32 %sub.i, i32* %x.addr.i120, align 4, !dbg !3075
  %52 = load i32, i32* %x.addr.i120, align 4, !dbg !3076
  %and1.i123 = and i32 %52, 858993459, !dbg !3077
  %53 = load i32, i32* %x.addr.i120, align 4, !dbg !3078
  %shr2.i = lshr i32 %53, 2, !dbg !3079
  %and3.i = and i32 %shr2.i, 858993459, !dbg !3080
  %add.i = add i32 %and1.i123, %and3.i, !dbg !3081
  store i32 %add.i, i32* %x.addr.i120, align 4, !dbg !3082
  %54 = load i32, i32* %x.addr.i120, align 4, !dbg !3083
  %55 = load i32, i32* %x.addr.i120, align 4, !dbg !3084
  %shr4.i = lshr i32 %55, 4, !dbg !3085
  %add5.i = add i32 %54, %shr4.i, !dbg !3086
  %and6.i = and i32 %add5.i, 252645135, !dbg !3087
  store i32 %and6.i, i32* %x.addr.i120, align 4, !dbg !3088
  %56 = load i32, i32* %x.addr.i120, align 4, !dbg !3089
  %shr7.i124 = lshr i32 %56, 8, !dbg !3090
  %57 = load i32, i32* %x.addr.i120, align 4, !dbg !3091
  %add8.i = add i32 %57, %shr7.i124, !dbg !3091
  store i32 %add8.i, i32* %x.addr.i120, align 4, !dbg !3091
  %58 = load i32, i32* %x.addr.i120, align 4, !dbg !3092
  %59 = load i32, i32* %x.addr.i120, align 4, !dbg !3093
  %shr9.i = lshr i32 %59, 16, !dbg !3094
  %add10.i = add i32 %58, %shr9.i, !dbg !3095
  %and11.i = and i32 %add10.i, 63, !dbg !3096
  %add36 = add i32 %shr31, %and11.i, !dbg !3097
  %mul = mul i32 %43, %add36, !dbg !3098
  store i32 %mul, i32* %slice_count, align 4, !dbg !3099
  %60 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3100
  %slice_count37 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %60, i32 0, i32 7, !dbg !3102
  %61 = load i32, i32* %slice_count37, align 8, !dbg !3102
  %62 = load i32, i32* %slice_count, align 4, !dbg !3103
  %cmp38 = icmp ne i32 %61, %62, !dbg !3104
  br i1 %cmp38, label %if.then42, label %lor.lhs.false40, !dbg !3105

lor.lhs.false40:                                  ; preds = %if.end28
  %63 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3106
  %slices = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %63, i32 0, i32 6, !dbg !3108
  %64 = load %struct.SliceContext*, %struct.SliceContext** %slices, align 8, !dbg !3108
  %tobool41 = icmp ne %struct.SliceContext* %64, null, !dbg !3106
  br i1 %tobool41, label %if.end53, label %if.then42, !dbg !3109

if.then42:                                        ; preds = %lor.lhs.false40, %if.end28
  %65 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3110
  %slices43 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %65, i32 0, i32 6, !dbg !3112
  %66 = bitcast %struct.SliceContext** %slices43 to i8*, !dbg !3113
  call void @av_freep(i8* %66), !dbg !3114
  %67 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3115
  %slice_count44 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %67, i32 0, i32 7, !dbg !3116
  store i32 0, i32* %slice_count44, align 8, !dbg !3117
  %68 = load i32, i32* %slice_count, align 4, !dbg !3118
  %conv45 = sext i32 %68 to i64, !dbg !3118
  %call46 = call i8* @av_mallocz_array(i64 %conv45, i64 32), !dbg !3119
  %69 = bitcast i8* %call46 to %struct.SliceContext*, !dbg !3119
  %70 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3120
  %slices47 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %70, i32 0, i32 6, !dbg !3121
  store %struct.SliceContext* %69, %struct.SliceContext** %slices47, align 8, !dbg !3122
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3123
  %slices48 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %71, i32 0, i32 6, !dbg !3125
  %72 = load %struct.SliceContext*, %struct.SliceContext** %slices48, align 8, !dbg !3125
  %tobool49 = icmp ne %struct.SliceContext* %72, null, !dbg !3123
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !3126

if.then50:                                        ; preds = %if.then42
  store i32 -12, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

if.end51:                                         ; preds = %if.then42
  %73 = load i32, i32* %slice_count, align 4, !dbg !3128
  %74 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3129
  %slice_count52 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %74, i32 0, i32 7, !dbg !3130
  store i32 %73, i32* %slice_count52, align 8, !dbg !3131
  br label %if.end53, !dbg !3132

if.end53:                                         ; preds = %if.end51, %lor.lhs.false40
  %75 = load i32, i32* %slice_count, align 4, !dbg !3133
  %tobool54 = icmp ne i32 %75, 0, !dbg !3133
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !3135

if.then55:                                        ; preds = %if.end53
  store i32 -22, i32* %retval, align 4, !dbg !3136
  br label %return, !dbg !3136

if.end56:                                         ; preds = %if.end53
  %76 = load i32, i32* %hdr_size, align 4, !dbg !3137
  %77 = load i32, i32* %slice_count, align 4, !dbg !3139
  %mul57 = mul nsw i32 %77, 2, !dbg !3140
  %add58 = add nsw i32 %76, %mul57, !dbg !3141
  %78 = load i32, i32* %buf_size.addr, align 4, !dbg !3142
  %cmp59 = icmp sgt i32 %add58, %78, !dbg !3143
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3144

if.then61:                                        ; preds = %if.end56
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3145
  %80 = bitcast %struct.AVCodecContext* %79 to i8*, !dbg !3145
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0)), !dbg !3147
  store i32 -1094995529, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

if.end62:                                         ; preds = %if.end56
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !3149
  %82 = load i32, i32* %hdr_size, align 4, !dbg !3150
  %idx.ext = sext i32 %82 to i64, !dbg !3151
  %add.ptr63 = getelementptr inbounds i8, i8* %81, i64 %idx.ext, !dbg !3151
  store i8* %add.ptr63, i8** %index_ptr, align 8, !dbg !3152
  %83 = load i8*, i8** %index_ptr, align 8, !dbg !3153
  %84 = load i32, i32* %slice_count, align 4, !dbg !3154
  %mul64 = mul nsw i32 %84, 2, !dbg !3155
  %idx.ext65 = sext i32 %mul64 to i64, !dbg !3156
  %add.ptr66 = getelementptr inbounds i8, i8* %83, i64 %idx.ext65, !dbg !3156
  store i8* %add.ptr66, i8** %data_ptr, align 8, !dbg !3157
  %85 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3158
  %shl67 = shl i32 1, %85, !dbg !3159
  store i32 %shl67, i32* %slice_mb_count, align 4, !dbg !3160
  store i32 0, i32* %mb_x, align 4, !dbg !3161
  store i32 0, i32* %mb_y, align 4, !dbg !3162
  store i32 0, i32* %i, align 4, !dbg !3163
  br label %for.cond, !dbg !3164

for.cond:                                         ; preds = %for.inc, %if.end62
  %86 = load i32, i32* %i, align 4, !dbg !3165
  %87 = load i32, i32* %slice_count, align 4, !dbg !3167
  %cmp68 = icmp slt i32 %86, %87, !dbg !3168
  br i1 %cmp68, label %for.body, label %for.end, !dbg !3169

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %slice, metadata !3170, metadata !1658), !dbg !3171
  %88 = load i32, i32* %i, align 4, !dbg !3172
  %idxprom = sext i32 %88 to i64, !dbg !3173
  %89 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3173
  %slices70 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %89, i32 0, i32 6, !dbg !3174
  %90 = load %struct.SliceContext*, %struct.SliceContext** %slices70, align 8, !dbg !3174
  %arrayidx71 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %90, i64 %idxprom, !dbg !3173
  store %struct.SliceContext* %arrayidx71, %struct.SliceContext** %slice, align 8, !dbg !3171
  %91 = load i8*, i8** %data_ptr, align 8, !dbg !3175
  %92 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3176
  %data = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %92, i32 0, i32 0, !dbg !3177
  store i8* %91, i8** %data, align 8, !dbg !3178
  %93 = load i8*, i8** %index_ptr, align 8, !dbg !3179
  %94 = load i32, i32* %i, align 4, !dbg !3180
  %mul72 = mul nsw i32 %94, 2, !dbg !3181
  %idx.ext73 = sext i32 %mul72 to i64, !dbg !3182
  %add.ptr74 = getelementptr inbounds i8, i8* %93, i64 %idx.ext73, !dbg !3182
  %95 = bitcast i8* %add.ptr74 to %union.unaligned_16*, !dbg !3183
  %l75 = bitcast %union.unaligned_16* %95 to i16*, !dbg !3183
  %96 = load i16, i16* %l75, align 1, !dbg !3183
  store i16 %96, i16* %x.addr.i116, align 2, !dbg !3184
  %97 = load i16, i16* %x.addr.i116, align 2, !dbg !3185
  %conv.i = zext i16 %97 to i32, !dbg !3185
  %shr.i117 = ashr i32 %conv.i, 8, !dbg !3186
  %98 = load i16, i16* %x.addr.i116, align 2, !dbg !3187
  %conv1.i = zext i16 %98 to i32, !dbg !3187
  %shl.i118 = shl i32 %conv1.i, 8, !dbg !3188
  %or.i119 = or i32 %shr.i117, %shl.i118, !dbg !3189
  %conv2.i = trunc i32 %or.i119 to i16, !dbg !3190
  store i16 %conv2.i, i16* %x.addr.i116, align 2, !dbg !3191
  %99 = load i16, i16* %x.addr.i116, align 2, !dbg !3192
  %conv77 = zext i16 %99 to i32, !dbg !3184
  %100 = load i8*, i8** %data_ptr, align 8, !dbg !3193
  %idx.ext78 = sext i32 %conv77 to i64, !dbg !3193
  %add.ptr79 = getelementptr inbounds i8, i8* %100, i64 %idx.ext78, !dbg !3193
  store i8* %add.ptr79, i8** %data_ptr, align 8, !dbg !3193
  br label %while.cond, !dbg !3194

while.cond:                                       ; preds = %while.body, %for.body
  %101 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3195
  %mb_width80 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %101, i32 0, i32 8, !dbg !3197
  %102 = load i32, i32* %mb_width80, align 4, !dbg !3197
  %103 = load i32, i32* %mb_x, align 4, !dbg !3198
  %sub81 = sub i32 %102, %103, !dbg !3199
  %104 = load i32, i32* %slice_mb_count, align 4, !dbg !3200
  %cmp82 = icmp ult i32 %sub81, %104, !dbg !3201
  br i1 %cmp82, label %while.body, label %while.end, !dbg !3202

while.body:                                       ; preds = %while.cond
  %105 = load i32, i32* %slice_mb_count, align 4, !dbg !3203
  %shr84 = ashr i32 %105, 1, !dbg !3203
  store i32 %shr84, i32* %slice_mb_count, align 4, !dbg !3203
  br label %while.cond, !dbg !3204, !llvm.loop !3206

while.end:                                        ; preds = %while.cond
  %106 = load i32, i32* %mb_x, align 4, !dbg !3207
  %107 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3208
  %mb_x85 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %107, i32 0, i32 1, !dbg !3209
  store i32 %106, i32* %mb_x85, align 8, !dbg !3210
  %108 = load i32, i32* %mb_y, align 4, !dbg !3211
  %109 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3212
  %mb_y86 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %109, i32 0, i32 2, !dbg !3213
  store i32 %108, i32* %mb_y86, align 4, !dbg !3214
  %110 = load i32, i32* %slice_mb_count, align 4, !dbg !3215
  %111 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3216
  %mb_count = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %111, i32 0, i32 3, !dbg !3217
  store i32 %110, i32* %mb_count, align 8, !dbg !3218
  %112 = load i8*, i8** %data_ptr, align 8, !dbg !3219
  %113 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3220
  %data87 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %113, i32 0, i32 0, !dbg !3221
  %114 = load i8*, i8** %data87, align 8, !dbg !3221
  %sub.ptr.lhs.cast = ptrtoint i8* %112 to i64, !dbg !3222
  %sub.ptr.rhs.cast = ptrtoint i8* %114 to i64, !dbg !3222
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3222
  %conv88 = trunc i64 %sub.ptr.sub to i32, !dbg !3219
  %115 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3223
  %data_size = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %115, i32 0, i32 4, !dbg !3224
  store i32 %conv88, i32* %data_size, align 4, !dbg !3225
  %116 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3226
  %data_size89 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %116, i32 0, i32 4, !dbg !3228
  %117 = load i32, i32* %data_size89, align 4, !dbg !3228
  %cmp90 = icmp ult i32 %117, 6, !dbg !3229
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3230

if.then92:                                        ; preds = %while.end
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3231
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !3231
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0)), !dbg !3233
  store i32 -1094995529, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

if.end93:                                         ; preds = %while.end
  %120 = load i32, i32* %slice_mb_count, align 4, !dbg !3235
  %121 = load i32, i32* %mb_x, align 4, !dbg !3236
  %add94 = add nsw i32 %121, %120, !dbg !3236
  store i32 %add94, i32* %mb_x, align 4, !dbg !3236
  %122 = load i32, i32* %mb_x, align 4, !dbg !3237
  %123 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3239
  %mb_width95 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %123, i32 0, i32 8, !dbg !3240
  %124 = load i32, i32* %mb_width95, align 4, !dbg !3240
  %cmp96 = icmp eq i32 %122, %124, !dbg !3241
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !3242

if.then98:                                        ; preds = %if.end93
  %125 = load i32, i32* %log2_slice_mb_width, align 4, !dbg !3243
  %shl99 = shl i32 1, %125, !dbg !3245
  store i32 %shl99, i32* %slice_mb_count, align 4, !dbg !3246
  store i32 0, i32* %mb_x, align 4, !dbg !3247
  %126 = load i32, i32* %mb_y, align 4, !dbg !3248
  %inc = add nsw i32 %126, 1, !dbg !3248
  store i32 %inc, i32* %mb_y, align 4, !dbg !3248
  br label %if.end100, !dbg !3249

if.end100:                                        ; preds = %if.then98, %if.end93
  %127 = load i8*, i8** %data_ptr, align 8, !dbg !3250
  %128 = load i8*, i8** %buf.addr, align 8, !dbg !3252
  %129 = load i32, i32* %buf_size.addr, align 4, !dbg !3253
  %idx.ext101 = sext i32 %129 to i64, !dbg !3254
  %add.ptr102 = getelementptr inbounds i8, i8* %128, i64 %idx.ext101, !dbg !3254
  %cmp103 = icmp ugt i8* %127, %add.ptr102, !dbg !3255
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3256

if.then105:                                       ; preds = %if.end100
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3257
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !3257
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i32 0, i32 0)), !dbg !3259
  store i32 -1094995529, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.end106:                                        ; preds = %if.end100
  br label %for.inc, !dbg !3261

for.inc:                                          ; preds = %if.end106
  %132 = load i32, i32* %i, align 4, !dbg !3262
  %inc107 = add nsw i32 %132, 1, !dbg !3262
  store i32 %inc107, i32* %i, align 4, !dbg !3262
  br label %for.cond, !dbg !3264, !llvm.loop !3265

for.end:                                          ; preds = %for.cond
  %133 = load i32, i32* %mb_x, align 4, !dbg !3267
  %tobool108 = icmp ne i32 %133, 0, !dbg !3267
  br i1 %tobool108, label %if.then113, label %lor.lhs.false109, !dbg !3269

lor.lhs.false109:                                 ; preds = %for.end
  %134 = load i32, i32* %mb_y, align 4, !dbg !3270
  %135 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3272
  %mb_height110 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %135, i32 0, i32 9, !dbg !3273
  %136 = load i32, i32* %mb_height110, align 8, !dbg !3273
  %cmp111 = icmp ne i32 %134, %136, !dbg !3274
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !3275

if.then113:                                       ; preds = %lor.lhs.false109, %for.end
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3276
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !3276
  %139 = load i32, i32* %mb_y, align 4, !dbg !3278
  %140 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3279
  %mb_height114 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %140, i32 0, i32 9, !dbg !3280
  %141 = load i32, i32* %mb_height114, align 8, !dbg !3280
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0), i32 %139, i32 %141), !dbg !3281
  store i32 -1094995529, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

if.end115:                                        ; preds = %lor.lhs.false109
  %142 = load i32, i32* %pic_data_size, align 4, !dbg !3283
  store i32 %142, i32* %retval, align 4, !dbg !3284
  br label %return, !dbg !3284

return:                                           ; preds = %if.end115, %if.then113, %if.then105, %if.then92, %if.then61, %if.then55, %if.then50, %if.then16, %if.then6, %if.then
  %143 = load i32, i32* %retval, align 4, !dbg !3285
  ret i32 %143, !dbg !3285
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture(%struct.AVCodecContext* %avctx) #0 !dbg !3286 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %i = alloca i32, align 4
  %error = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3287, metadata !1658), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !3289, metadata !1658), !dbg !3290
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3291
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3292
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3292
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !3291
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3293, metadata !1658), !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %error, metadata !3295, metadata !1658), !dbg !3296
  store i32 0, i32* %error, align 4, !dbg !3296
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3297
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 151, !dbg !3298
  %4 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !3298
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3299
  %6 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3300
  %slice_count = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %6, i32 0, i32 7, !dbg !3301
  %7 = load i32, i32* %slice_count, align 8, !dbg !3301
  %call = call i32 %4(%struct.AVCodecContext* %5, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decode_slice_thread, i8* null, i32* null, i32 %7), !dbg !3297
  store i32 0, i32* %i, align 4, !dbg !3302
  br label %for.cond, !dbg !3304

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3305
  %9 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3308
  %slice_count1 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %9, i32 0, i32 7, !dbg !3309
  %10 = load i32, i32* %slice_count1, align 8, !dbg !3309
  %cmp = icmp slt i32 %8, %10, !dbg !3310
  br i1 %cmp, label %for.body, label %for.end, !dbg !3311

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3312
  %idxprom = sext i32 %11 to i64, !dbg !3313
  %12 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3313
  %slices = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %12, i32 0, i32 6, !dbg !3314
  %13 = load %struct.SliceContext*, %struct.SliceContext** %slices, align 8, !dbg !3314
  %arrayidx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %13, i64 %idxprom, !dbg !3313
  %ret = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %arrayidx, i32 0, i32 5, !dbg !3315
  %14 = load i32, i32* %ret, align 8, !dbg !3315
  %cmp2 = icmp slt i32 %14, 0, !dbg !3316
  %conv = zext i1 %cmp2 to i32, !dbg !3316
  %15 = load i32, i32* %error, align 4, !dbg !3317
  %add = add nsw i32 %15, %conv, !dbg !3317
  store i32 %add, i32* %error, align 4, !dbg !3317
  br label %for.inc, !dbg !3318

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3319
  %inc = add nsw i32 %16, 1, !dbg !3319
  store i32 %inc, i32* %i, align 4, !dbg !3319
  br label %for.cond, !dbg !3321, !llvm.loop !3322

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %error, align 4, !dbg !3324
  %tobool = icmp ne i32 %17, 0, !dbg !3324
  br i1 %tobool, label %if.then, label %if.end, !dbg !3326

if.then:                                          ; preds = %for.end
  %18 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3327
  %frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %18, i32 0, i32 2, !dbg !3328
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3328
  %decode_error_flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 40, !dbg !3329
  store i32 1, i32* %decode_error_flags, align 8, !dbg !3330
  br label %if.end, !dbg !3327

if.end:                                           ; preds = %if.then, %for.end
  %20 = load i32, i32* %error, align 4, !dbg !3331
  %21 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3333
  %slice_count3 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %21, i32 0, i32 7, !dbg !3334
  %22 = load i32, i32* %slice_count3, align 8, !dbg !3334
  %cmp4 = icmp slt i32 %20, %22, !dbg !3335
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !3336

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3337
  br label %return, !dbg !3337

if.end7:                                          ; preds = %if.end
  %23 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3338
  %slices8 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %23, i32 0, i32 6, !dbg !3339
  %24 = load %struct.SliceContext*, %struct.SliceContext** %slices8, align 8, !dbg !3339
  %arrayidx9 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %24, i64 0, !dbg !3338
  %ret10 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %arrayidx9, i32 0, i32 5, !dbg !3340
  %25 = load i32, i32* %ret10, align 8, !dbg !3340
  store i32 %25, i32* %retval, align 4, !dbg !3341
  br label %return, !dbg !3341

return:                                           ; preds = %if.end7, %if.then6
  %26 = load i32, i32* %retval, align 4, !dbg !3342
  ret i32 %26, !dbg !3342
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare void @av_freep(i8*) #3

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %jobnr, i32 %threadnr) #0 !dbg !3343 {
entry:
  %x.addr.i237 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i237, metadata !2569, metadata !1658), !dbg !3346
  %x.addr.i230 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i230, metadata !2569, metadata !1658), !dbg !3350
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2569, metadata !1658), !dbg !3352
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3354, metadata !1658), !dbg !3358
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3360, metadata !1658), !dbg !3361
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3362, metadata !1658), !dbg !3363
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %slice = alloca %struct.SliceContext*, align 8
  %buf = alloca i8*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %hdr_size = alloca i32, align 4
  %qscale = alloca i32, align 4
  %log2_chroma_blocks_per_mb = alloca i32, align 4
  %luma_stride = alloca i32, align 4
  %chroma_stride = alloca i32, align 4
  %y_data_size = alloca i32, align 4
  %u_data_size = alloca i32, align 4
  %v_data_size = alloca i32, align 4
  %a_data_size = alloca i32, align 4
  %dest_y = alloca i8*, align 8
  %dest_u = alloca i8*, align 8
  %dest_v = alloca i8*, align 8
  %dest_a = alloca i8*, align 8
  %la_qmat_luma_scaled = alloca [64 x i16], align 16
  %qmat_luma_scaled = alloca i16*, align 8
  %la_qmat_chroma_scaled = alloca [64 x i16], align 16
  %qmat_chroma_scaled = alloca i16*, align 8
  %mb_x_shift = alloca i32, align 4
  %ret = alloca i32, align 4
  %val_no_chroma = alloca i16, align 2
  %mb_max_x = alloca i64, align 8
  %i182 = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3364, metadata !1658), !dbg !3365
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3366, metadata !1658), !dbg !3367
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3368, metadata !1658), !dbg !3369
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !3370, metadata !1658), !dbg !3371
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !3372, metadata !1658), !dbg !3373
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3374
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3375
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3375
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !3374
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %slice, metadata !3376, metadata !1658), !dbg !3377
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !3378
  %idxprom = sext i32 %3 to i64, !dbg !3379
  %4 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3379
  %slices = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %4, i32 0, i32 6, !dbg !3380
  %5 = load %struct.SliceContext*, %struct.SliceContext** %slices, align 8, !dbg !3380
  %arrayidx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %5, i64 %idxprom, !dbg !3379
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %slice, align 8, !dbg !3377
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3381, metadata !1658), !dbg !3382
  %6 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3383
  %data = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %6, i32 0, i32 0, !dbg !3384
  %7 = load i8*, i8** %data, align 8, !dbg !3384
  store i8* %7, i8** %buf, align 8, !dbg !3382
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !3385, metadata !1658), !dbg !3386
  %8 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3387
  %frame = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %8, i32 0, i32 2, !dbg !3388
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3388
  store %struct.AVFrame* %9, %struct.AVFrame** %pic, align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3389, metadata !1658), !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !3391, metadata !1658), !dbg !3392
  call void @llvm.dbg.declare(metadata i32* %qscale, metadata !3393, metadata !1658), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %log2_chroma_blocks_per_mb, metadata !3395, metadata !1658), !dbg !3396
  call void @llvm.dbg.declare(metadata i32* %luma_stride, metadata !3397, metadata !1658), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %chroma_stride, metadata !3399, metadata !1658), !dbg !3400
  call void @llvm.dbg.declare(metadata i32* %y_data_size, metadata !3401, metadata !1658), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %u_data_size, metadata !3403, metadata !1658), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %v_data_size, metadata !3405, metadata !1658), !dbg !3406
  call void @llvm.dbg.declare(metadata i32* %a_data_size, metadata !3407, metadata !1658), !dbg !3408
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !3409, metadata !1658), !dbg !3410
  call void @llvm.dbg.declare(metadata i8** %dest_u, metadata !3411, metadata !1658), !dbg !3412
  call void @llvm.dbg.declare(metadata i8** %dest_v, metadata !3413, metadata !1658), !dbg !3414
  call void @llvm.dbg.declare(metadata i8** %dest_a, metadata !3415, metadata !1658), !dbg !3416
  call void @llvm.dbg.declare(metadata [64 x i16]* %la_qmat_luma_scaled, metadata !3417, metadata !1658), !dbg !3419
  call void @llvm.dbg.declare(metadata i16** %qmat_luma_scaled, metadata !3420, metadata !1658), !dbg !3421
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %la_qmat_luma_scaled, i32 0, i32 0, !dbg !3422
  store i16* %arraydecay, i16** %qmat_luma_scaled, align 8, !dbg !3421
  call void @llvm.dbg.declare(metadata [64 x i16]* %la_qmat_chroma_scaled, metadata !3423, metadata !1658), !dbg !3424
  call void @llvm.dbg.declare(metadata i16** %qmat_chroma_scaled, metadata !3425, metadata !1658), !dbg !3426
  %arraydecay1 = getelementptr inbounds [64 x i16], [64 x i16]* %la_qmat_chroma_scaled, i32 0, i32 0, !dbg !3427
  store i16* %arraydecay1, i16** %qmat_chroma_scaled, align 8, !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %mb_x_shift, metadata !3428, metadata !1658), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3430, metadata !1658), !dbg !3431
  call void @llvm.dbg.declare(metadata i16* %val_no_chroma, metadata !3432, metadata !1658), !dbg !3433
  %10 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3434
  %ret2 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %10, i32 0, i32 5, !dbg !3435
  store i32 -1, i32* %ret2, align 8, !dbg !3436
  %11 = load i8*, i8** %buf, align 8, !dbg !3437
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !3437
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !3437
  %conv = zext i8 %12 to i32, !dbg !3437
  %shr = ashr i32 %conv, 3, !dbg !3438
  store i32 %shr, i32* %hdr_size, align 4, !dbg !3439
  %13 = load i8*, i8** %buf, align 8, !dbg !3440
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3440
  %14 = load i8, i8* %arrayidx4, align 1, !dbg !3440
  %conv5 = zext i8 %14 to i32, !dbg !3440
  store i32 %conv5, i32* %a.addr.i, align 4, !dbg !3441
  store i32 1, i32* %amin.addr.i, align 4, !dbg !3441
  store i32 224, i32* %amax.addr.i, align 4, !dbg !3441
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !3442
  %16 = load i32, i32* %amin.addr.i, align 4, !dbg !3444
  %cmp.i = icmp slt i32 %15, %16, !dbg !3445
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3446

if.then.i:                                        ; preds = %entry
  %17 = load i32, i32* %amin.addr.i, align 4, !dbg !3447
  store i32 %17, i32* %retval.i, align 4, !dbg !3449
  br label %av_clip_c.exit, !dbg !3449

if.else.i:                                        ; preds = %entry
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !3450
  %19 = load i32, i32* %amax.addr.i, align 4, !dbg !3452
  %cmp1.i = icmp sgt i32 %18, %19, !dbg !3453
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3454

if.then2.i:                                       ; preds = %if.else.i
  %20 = load i32, i32* %amax.addr.i, align 4, !dbg !3455
  store i32 %20, i32* %retval.i, align 4, !dbg !3457
  br label %av_clip_c.exit, !dbg !3457

if.else3.i:                                       ; preds = %if.else.i
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !3458
  store i32 %21, i32* %retval.i, align 4, !dbg !3459
  br label %av_clip_c.exit, !dbg !3459

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !3460
  store i32 %22, i32* %qscale, align 4, !dbg !3461
  %23 = load i32, i32* %qscale, align 4, !dbg !3462
  %cmp = icmp sgt i32 %23, 128, !dbg !3463
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3462

cond.true:                                        ; preds = %av_clip_c.exit
  %24 = load i32, i32* %qscale, align 4, !dbg !3464
  %sub = sub nsw i32 %24, 96, !dbg !3466
  %shl = shl i32 %sub, 2, !dbg !3467
  br label %cond.end, !dbg !3468

cond.false:                                       ; preds = %av_clip_c.exit
  %25 = load i32, i32* %qscale, align 4, !dbg !3469
  br label %cond.end, !dbg !3471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ %25, %cond.false ], !dbg !3472
  store i32 %cond, i32* %qscale, align 4, !dbg !3474
  %26 = load i8*, i8** %buf, align 8, !dbg !3475
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 2, !dbg !3476
  %27 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3477
  %l = bitcast %union.unaligned_16* %27 to i16*, !dbg !3477
  %28 = load i16, i16* %l, align 1, !dbg !3477
  store i16 %28, i16* %x.addr.i, align 2, !dbg !3478
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !3479
  %conv.i = zext i16 %29 to i32, !dbg !3479
  %shr.i = ashr i32 %conv.i, 8, !dbg !3480
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !3481
  %conv1.i = zext i16 %30 to i32, !dbg !3481
  %shl.i = shl i32 %conv1.i, 8, !dbg !3482
  %or.i = or i32 %shr.i, %shl.i, !dbg !3483
  %conv2.i = trunc i32 %or.i to i16, !dbg !3484
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3485
  %31 = load i16, i16* %x.addr.i, align 2, !dbg !3486
  %conv8 = zext i16 %31 to i32, !dbg !3478
  store i32 %conv8, i32* %y_data_size, align 4, !dbg !3487
  %32 = load i8*, i8** %buf, align 8, !dbg !3488
  %add.ptr9 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !3489
  %33 = bitcast i8* %add.ptr9 to %union.unaligned_16*, !dbg !3490
  %l10 = bitcast %union.unaligned_16* %33 to i16*, !dbg !3490
  %34 = load i16, i16* %l10, align 1, !dbg !3490
  store i16 %34, i16* %x.addr.i230, align 2, !dbg !3491
  %35 = load i16, i16* %x.addr.i230, align 2, !dbg !3492
  %conv.i231 = zext i16 %35 to i32, !dbg !3492
  %shr.i232 = ashr i32 %conv.i231, 8, !dbg !3493
  %36 = load i16, i16* %x.addr.i230, align 2, !dbg !3494
  %conv1.i233 = zext i16 %36 to i32, !dbg !3494
  %shl.i234 = shl i32 %conv1.i233, 8, !dbg !3495
  %or.i235 = or i32 %shr.i232, %shl.i234, !dbg !3496
  %conv2.i236 = trunc i32 %or.i235 to i16, !dbg !3497
  store i16 %conv2.i236, i16* %x.addr.i230, align 2, !dbg !3498
  %37 = load i16, i16* %x.addr.i230, align 2, !dbg !3499
  %conv12 = zext i16 %37 to i32, !dbg !3491
  store i32 %conv12, i32* %u_data_size, align 4, !dbg !3500
  %38 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3501
  %data_size = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %38, i32 0, i32 4, !dbg !3502
  %39 = load i32, i32* %data_size, align 4, !dbg !3502
  %40 = load i32, i32* %y_data_size, align 4, !dbg !3503
  %sub13 = sub i32 %39, %40, !dbg !3504
  %41 = load i32, i32* %u_data_size, align 4, !dbg !3505
  %sub14 = sub i32 %sub13, %41, !dbg !3506
  %42 = load i32, i32* %hdr_size, align 4, !dbg !3507
  %sub15 = sub i32 %sub14, %42, !dbg !3508
  store i32 %sub15, i32* %v_data_size, align 4, !dbg !3509
  %43 = load i32, i32* %hdr_size, align 4, !dbg !3510
  %cmp16 = icmp sgt i32 %43, 7, !dbg !3511
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3512

if.then:                                          ; preds = %cond.end
  %44 = load i8*, i8** %buf, align 8, !dbg !3513
  %add.ptr18 = getelementptr inbounds i8, i8* %44, i64 6, !dbg !3514
  %45 = bitcast i8* %add.ptr18 to %union.unaligned_16*, !dbg !3515
  %l19 = bitcast %union.unaligned_16* %45 to i16*, !dbg !3515
  %46 = load i16, i16* %l19, align 1, !dbg !3515
  store i16 %46, i16* %x.addr.i237, align 2, !dbg !3516
  %47 = load i16, i16* %x.addr.i237, align 2, !dbg !3517
  %conv.i238 = zext i16 %47 to i32, !dbg !3517
  %shr.i239 = ashr i32 %conv.i238, 8, !dbg !3518
  %48 = load i16, i16* %x.addr.i237, align 2, !dbg !3519
  %conv1.i240 = zext i16 %48 to i32, !dbg !3519
  %shl.i241 = shl i32 %conv1.i240, 8, !dbg !3520
  %or.i242 = or i32 %shr.i239, %shl.i241, !dbg !3521
  %conv2.i243 = trunc i32 %or.i242 to i16, !dbg !3522
  store i16 %conv2.i243, i16* %x.addr.i237, align 2, !dbg !3523
  %49 = load i16, i16* %x.addr.i237, align 2, !dbg !3524
  %conv21 = zext i16 %49 to i32, !dbg !3516
  store i32 %conv21, i32* %v_data_size, align 4, !dbg !3525
  br label %if.end, !dbg !3526

if.end:                                           ; preds = %if.then, %cond.end
  %50 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3527
  %data_size22 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %50, i32 0, i32 4, !dbg !3528
  %51 = load i32, i32* %data_size22, align 4, !dbg !3528
  %52 = load i32, i32* %y_data_size, align 4, !dbg !3529
  %sub23 = sub i32 %51, %52, !dbg !3530
  %53 = load i32, i32* %u_data_size, align 4, !dbg !3531
  %sub24 = sub i32 %sub23, %53, !dbg !3532
  %54 = load i32, i32* %v_data_size, align 4, !dbg !3533
  %sub25 = sub i32 %sub24, %54, !dbg !3534
  %55 = load i32, i32* %hdr_size, align 4, !dbg !3535
  %sub26 = sub i32 %sub25, %55, !dbg !3536
  store i32 %sub26, i32* %a_data_size, align 4, !dbg !3537
  %56 = load i32, i32* %y_data_size, align 4, !dbg !3538
  %cmp27 = icmp slt i32 %56, 0, !dbg !3540
  br i1 %cmp27, label %if.then40, label %lor.lhs.false, !dbg !3541

lor.lhs.false:                                    ; preds = %if.end
  %57 = load i32, i32* %u_data_size, align 4, !dbg !3542
  %cmp29 = icmp slt i32 %57, 0, !dbg !3544
  br i1 %cmp29, label %if.then40, label %lor.lhs.false31, !dbg !3545

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %58 = load i32, i32* %v_data_size, align 4, !dbg !3546
  %cmp32 = icmp slt i32 %58, 0, !dbg !3548
  br i1 %cmp32, label %if.then40, label %lor.lhs.false34, !dbg !3549

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %59 = load i32, i32* %hdr_size, align 4, !dbg !3550
  %60 = load i32, i32* %y_data_size, align 4, !dbg !3551
  %add = add nsw i32 %59, %60, !dbg !3552
  %61 = load i32, i32* %u_data_size, align 4, !dbg !3553
  %add35 = add nsw i32 %add, %61, !dbg !3554
  %62 = load i32, i32* %v_data_size, align 4, !dbg !3555
  %add36 = add nsw i32 %add35, %62, !dbg !3556
  %63 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3557
  %data_size37 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %63, i32 0, i32 4, !dbg !3558
  %64 = load i32, i32* %data_size37, align 4, !dbg !3558
  %cmp38 = icmp ugt i32 %add36, %64, !dbg !3559
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3560

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false, %if.end
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3561
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !3561
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0)), !dbg !3563
  store i32 -1094995529, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

if.end41:                                         ; preds = %lor.lhs.false34
  %67 = load i32, i32* %hdr_size, align 4, !dbg !3565
  %68 = load i8*, i8** %buf, align 8, !dbg !3566
  %idx.ext = sext i32 %67 to i64, !dbg !3566
  %add.ptr42 = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !3566
  store i8* %add.ptr42, i8** %buf, align 8, !dbg !3566
  store i32 0, i32* %i, align 4, !dbg !3567
  br label %for.cond, !dbg !3569

for.cond:                                         ; preds = %for.inc, %if.end41
  %69 = load i32, i32* %i, align 4, !dbg !3570
  %cmp43 = icmp slt i32 %69, 64, !dbg !3573
  br i1 %cmp43, label %for.body, label %for.end, !dbg !3574

for.body:                                         ; preds = %for.cond
  %70 = load i32, i32* %i, align 4, !dbg !3575
  %idxprom45 = sext i32 %70 to i64, !dbg !3577
  %71 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3577
  %qmat_luma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %71, i32 0, i32 4, !dbg !3578
  %arrayidx46 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_luma, i64 0, i64 %idxprom45, !dbg !3577
  %72 = load i8, i8* %arrayidx46, align 1, !dbg !3577
  %conv47 = zext i8 %72 to i32, !dbg !3577
  %73 = load i32, i32* %qscale, align 4, !dbg !3579
  %mul = mul nsw i32 %conv47, %73, !dbg !3580
  %conv48 = trunc i32 %mul to i16, !dbg !3577
  %74 = load i32, i32* %i, align 4, !dbg !3581
  %idxprom49 = sext i32 %74 to i64, !dbg !3582
  %75 = load i16*, i16** %qmat_luma_scaled, align 8, !dbg !3582
  %arrayidx50 = getelementptr inbounds i16, i16* %75, i64 %idxprom49, !dbg !3582
  store i16 %conv48, i16* %arrayidx50, align 2, !dbg !3583
  %76 = load i32, i32* %i, align 4, !dbg !3584
  %idxprom51 = sext i32 %76 to i64, !dbg !3585
  %77 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3585
  %qmat_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %77, i32 0, i32 5, !dbg !3586
  %arrayidx52 = getelementptr inbounds [64 x i8], [64 x i8]* %qmat_chroma, i64 0, i64 %idxprom51, !dbg !3585
  %78 = load i8, i8* %arrayidx52, align 1, !dbg !3585
  %conv53 = zext i8 %78 to i32, !dbg !3585
  %79 = load i32, i32* %qscale, align 4, !dbg !3587
  %mul54 = mul nsw i32 %conv53, %79, !dbg !3588
  %conv55 = trunc i32 %mul54 to i16, !dbg !3585
  %80 = load i32, i32* %i, align 4, !dbg !3589
  %idxprom56 = sext i32 %80 to i64, !dbg !3590
  %81 = load i16*, i16** %qmat_chroma_scaled, align 8, !dbg !3590
  %arrayidx57 = getelementptr inbounds i16, i16* %81, i64 %idxprom56, !dbg !3590
  store i16 %conv55, i16* %arrayidx57, align 2, !dbg !3591
  br label %for.inc, !dbg !3592

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !3593
  %inc = add nsw i32 %82, 1, !dbg !3593
  store i32 %inc, i32* %i, align 4, !dbg !3593
  br label %for.cond, !dbg !3595, !llvm.loop !3596

for.end:                                          ; preds = %for.cond
  %83 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3598
  %frame_type = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %83, i32 0, i32 3, !dbg !3600
  %84 = load i32, i32* %frame_type, align 8, !dbg !3600
  %cmp58 = icmp eq i32 %84, 0, !dbg !3601
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !3602

if.then60:                                        ; preds = %for.end
  %85 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3603
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !3605
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3603
  %86 = load i32, i32* %arrayidx61, align 8, !dbg !3603
  store i32 %86, i32* %luma_stride, align 4, !dbg !3606
  %87 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3607
  %linesize62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !3608
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize62, i64 0, i64 1, !dbg !3607
  %88 = load i32, i32* %arrayidx63, align 4, !dbg !3607
  store i32 %88, i32* %chroma_stride, align 4, !dbg !3609
  br label %if.end70, !dbg !3610

if.else:                                          ; preds = %for.end
  %89 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3611
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !3613
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 0, !dbg !3611
  %90 = load i32, i32* %arrayidx65, align 8, !dbg !3611
  %shl66 = shl i32 %90, 1, !dbg !3614
  store i32 %shl66, i32* %luma_stride, align 4, !dbg !3615
  %91 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3616
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !3617
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 1, !dbg !3616
  %92 = load i32, i32* %arrayidx68, align 4, !dbg !3616
  %shl69 = shl i32 %92, 1, !dbg !3618
  store i32 %shl69, i32* %chroma_stride, align 4, !dbg !3619
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then60
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3620
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 25, !dbg !3622
  %94 = load i32, i32* %pix_fmt, align 8, !dbg !3622
  %cmp71 = icmp eq i32 %94, 70, !dbg !3623
  br i1 %cmp71, label %if.then85, label %lor.lhs.false73, !dbg !3624

lor.lhs.false73:                                  ; preds = %if.end70
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3625
  %pix_fmt74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 25, !dbg !3627
  %96 = load i32, i32* %pix_fmt74, align 8, !dbg !3627
  %cmp75 = icmp eq i32 %96, 93, !dbg !3628
  br i1 %cmp75, label %if.then85, label %lor.lhs.false77, !dbg !3629

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3630
  %pix_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 25, !dbg !3631
  %98 = load i32, i32* %pix_fmt78, align 8, !dbg !3631
  %cmp79 = icmp eq i32 %98, 133, !dbg !3632
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81, !dbg !3633

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3634
  %pix_fmt82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 25, !dbg !3635
  %100 = load i32, i32* %pix_fmt82, align 8, !dbg !3635
  %cmp83 = icmp eq i32 %100, 190, !dbg !3636
  br i1 %cmp83, label %if.then85, label %if.else86, !dbg !3637

if.then85:                                        ; preds = %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false73, %if.end70
  store i32 5, i32* %mb_x_shift, align 4, !dbg !3638
  store i32 2, i32* %log2_chroma_blocks_per_mb, align 4, !dbg !3640
  br label %if.end87, !dbg !3641

if.else86:                                        ; preds = %lor.lhs.false81
  store i32 4, i32* %mb_x_shift, align 4, !dbg !3642
  store i32 1, i32* %log2_chroma_blocks_per_mb, align 4, !dbg !3644
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  %101 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3645
  %data88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 0, !dbg !3646
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 0, !dbg !3645
  %102 = load i8*, i8** %arrayidx89, align 8, !dbg !3645
  %103 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3647
  %mb_y = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %103, i32 0, i32 2, !dbg !3648
  %104 = load i32, i32* %mb_y, align 4, !dbg !3648
  %shl90 = shl i32 %104, 4, !dbg !3649
  %105 = load i32, i32* %luma_stride, align 4, !dbg !3650
  %mul91 = mul i32 %shl90, %105, !dbg !3651
  %idx.ext92 = zext i32 %mul91 to i64, !dbg !3652
  %add.ptr93 = getelementptr inbounds i8, i8* %102, i64 %idx.ext92, !dbg !3652
  %106 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3653
  %mb_x = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %106, i32 0, i32 1, !dbg !3654
  %107 = load i32, i32* %mb_x, align 8, !dbg !3654
  %shl94 = shl i32 %107, 5, !dbg !3655
  %idx.ext95 = zext i32 %shl94 to i64, !dbg !3656
  %add.ptr96 = getelementptr inbounds i8, i8* %add.ptr93, i64 %idx.ext95, !dbg !3656
  store i8* %add.ptr96, i8** %dest_y, align 8, !dbg !3657
  %108 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3658
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !3659
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 1, !dbg !3658
  %109 = load i8*, i8** %arrayidx98, align 8, !dbg !3658
  %110 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3660
  %mb_y99 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %110, i32 0, i32 2, !dbg !3661
  %111 = load i32, i32* %mb_y99, align 4, !dbg !3661
  %shl100 = shl i32 %111, 4, !dbg !3662
  %112 = load i32, i32* %chroma_stride, align 4, !dbg !3663
  %mul101 = mul i32 %shl100, %112, !dbg !3664
  %idx.ext102 = zext i32 %mul101 to i64, !dbg !3665
  %add.ptr103 = getelementptr inbounds i8, i8* %109, i64 %idx.ext102, !dbg !3665
  %113 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3666
  %mb_x104 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %113, i32 0, i32 1, !dbg !3667
  %114 = load i32, i32* %mb_x104, align 8, !dbg !3667
  %115 = load i32, i32* %mb_x_shift, align 4, !dbg !3668
  %shl105 = shl i32 %114, %115, !dbg !3669
  %idx.ext106 = zext i32 %shl105 to i64, !dbg !3670
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr103, i64 %idx.ext106, !dbg !3670
  store i8* %add.ptr107, i8** %dest_u, align 8, !dbg !3671
  %116 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3672
  %data108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !3673
  %arrayidx109 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data108, i64 0, i64 2, !dbg !3672
  %117 = load i8*, i8** %arrayidx109, align 8, !dbg !3672
  %118 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3674
  %mb_y110 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %118, i32 0, i32 2, !dbg !3675
  %119 = load i32, i32* %mb_y110, align 4, !dbg !3675
  %shl111 = shl i32 %119, 4, !dbg !3676
  %120 = load i32, i32* %chroma_stride, align 4, !dbg !3677
  %mul112 = mul i32 %shl111, %120, !dbg !3678
  %idx.ext113 = zext i32 %mul112 to i64, !dbg !3679
  %add.ptr114 = getelementptr inbounds i8, i8* %117, i64 %idx.ext113, !dbg !3679
  %121 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3680
  %mb_x115 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %121, i32 0, i32 1, !dbg !3681
  %122 = load i32, i32* %mb_x115, align 8, !dbg !3681
  %123 = load i32, i32* %mb_x_shift, align 4, !dbg !3682
  %shl116 = shl i32 %122, %123, !dbg !3683
  %idx.ext117 = zext i32 %shl116 to i64, !dbg !3684
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr114, i64 %idx.ext117, !dbg !3684
  store i8* %add.ptr118, i8** %dest_v, align 8, !dbg !3685
  %124 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3686
  %data119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !3687
  %arrayidx120 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data119, i64 0, i64 3, !dbg !3686
  %125 = load i8*, i8** %arrayidx120, align 8, !dbg !3686
  %126 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3688
  %mb_y121 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %126, i32 0, i32 2, !dbg !3689
  %127 = load i32, i32* %mb_y121, align 4, !dbg !3689
  %shl122 = shl i32 %127, 4, !dbg !3690
  %128 = load i32, i32* %luma_stride, align 4, !dbg !3691
  %mul123 = mul i32 %shl122, %128, !dbg !3692
  %idx.ext124 = zext i32 %mul123 to i64, !dbg !3693
  %add.ptr125 = getelementptr inbounds i8, i8* %125, i64 %idx.ext124, !dbg !3693
  %129 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3694
  %mb_x126 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %129, i32 0, i32 1, !dbg !3695
  %130 = load i32, i32* %mb_x126, align 8, !dbg !3695
  %shl127 = shl i32 %130, 5, !dbg !3696
  %idx.ext128 = zext i32 %shl127 to i64, !dbg !3697
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.ext128, !dbg !3697
  store i8* %add.ptr129, i8** %dest_a, align 8, !dbg !3698
  %131 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3699
  %frame_type130 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %131, i32 0, i32 3, !dbg !3701
  %132 = load i32, i32* %frame_type130, align 8, !dbg !3701
  %tobool = icmp ne i32 %132, 0, !dbg !3699
  br i1 %tobool, label %land.lhs.true, label %if.end150, !dbg !3702

land.lhs.true:                                    ; preds = %if.end87
  %133 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3703
  %first_field = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %133, i32 0, i32 13, !dbg !3705
  %134 = load i32, i32* %first_field, align 8, !dbg !3705
  %135 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3706
  %frame131 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %135, i32 0, i32 2, !dbg !3707
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame131, align 8, !dbg !3707
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 20, !dbg !3708
  %137 = load i32, i32* %top_field_first, align 8, !dbg !3708
  %xor = xor i32 %134, %137, !dbg !3709
  %tobool132 = icmp ne i32 %xor, 0, !dbg !3709
  br i1 %tobool132, label %if.then133, label %if.end150, !dbg !3710

if.then133:                                       ; preds = %land.lhs.true
  %138 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3711
  %linesize134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 1, !dbg !3713
  %arrayidx135 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize134, i64 0, i64 0, !dbg !3711
  %139 = load i32, i32* %arrayidx135, align 8, !dbg !3711
  %140 = load i8*, i8** %dest_y, align 8, !dbg !3714
  %idx.ext136 = sext i32 %139 to i64, !dbg !3714
  %add.ptr137 = getelementptr inbounds i8, i8* %140, i64 %idx.ext136, !dbg !3714
  store i8* %add.ptr137, i8** %dest_y, align 8, !dbg !3714
  %141 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3715
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 1, !dbg !3716
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 1, !dbg !3715
  %142 = load i32, i32* %arrayidx139, align 4, !dbg !3715
  %143 = load i8*, i8** %dest_u, align 8, !dbg !3717
  %idx.ext140 = sext i32 %142 to i64, !dbg !3717
  %add.ptr141 = getelementptr inbounds i8, i8* %143, i64 %idx.ext140, !dbg !3717
  store i8* %add.ptr141, i8** %dest_u, align 8, !dbg !3717
  %144 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3718
  %linesize142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 1, !dbg !3719
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize142, i64 0, i64 2, !dbg !3718
  %145 = load i32, i32* %arrayidx143, align 8, !dbg !3718
  %146 = load i8*, i8** %dest_v, align 8, !dbg !3720
  %idx.ext144 = sext i32 %145 to i64, !dbg !3720
  %add.ptr145 = getelementptr inbounds i8, i8* %146, i64 %idx.ext144, !dbg !3720
  store i8* %add.ptr145, i8** %dest_v, align 8, !dbg !3720
  %147 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3721
  %linesize146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 1, !dbg !3722
  %arrayidx147 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize146, i64 0, i64 3, !dbg !3721
  %148 = load i32, i32* %arrayidx147, align 4, !dbg !3721
  %149 = load i8*, i8** %dest_a, align 8, !dbg !3723
  %idx.ext148 = sext i32 %148 to i64, !dbg !3723
  %add.ptr149 = getelementptr inbounds i8, i8* %149, i64 %idx.ext148, !dbg !3723
  store i8* %add.ptr149, i8** %dest_a, align 8, !dbg !3723
  br label %if.end150, !dbg !3724

if.end150:                                        ; preds = %if.then133, %land.lhs.true, %if.end87
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3725
  %151 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3726
  %152 = load i8*, i8** %dest_y, align 8, !dbg !3727
  %153 = bitcast i8* %152 to i16*, !dbg !3728
  %154 = load i32, i32* %luma_stride, align 4, !dbg !3729
  %155 = load i8*, i8** %buf, align 8, !dbg !3730
  %156 = load i32, i32* %y_data_size, align 4, !dbg !3731
  %157 = load i16*, i16** %qmat_luma_scaled, align 8, !dbg !3732
  %call151 = call i32 @decode_slice_luma(%struct.AVCodecContext* %150, %struct.SliceContext* %151, i16* %153, i32 %154, i8* %155, i32 %156, i16* %157), !dbg !3733
  store i32 %call151, i32* %ret, align 4, !dbg !3734
  %158 = load i32, i32* %ret, align 4, !dbg !3735
  %cmp152 = icmp slt i32 %158, 0, !dbg !3737
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !3738

if.then154:                                       ; preds = %if.end150
  %159 = load i32, i32* %ret, align 4, !dbg !3739
  store i32 %159, i32* %retval, align 4, !dbg !3740
  br label %return, !dbg !3740

if.end155:                                        ; preds = %if.end150
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3741
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 13, !dbg !3743
  %161 = load i32, i32* %flags, align 4, !dbg !3743
  %and = and i32 %161, 8192, !dbg !3744
  %tobool156 = icmp ne i32 %and, 0, !dbg !3744
  br i1 %tobool156, label %if.else178, label %land.lhs.true157, !dbg !3745

land.lhs.true157:                                 ; preds = %if.end155
  %162 = load i32, i32* %u_data_size, align 4, !dbg !3746
  %163 = load i32, i32* %v_data_size, align 4, !dbg !3748
  %add158 = add nsw i32 %162, %163, !dbg !3749
  %cmp159 = icmp sgt i32 %add158, 0, !dbg !3750
  br i1 %cmp159, label %if.then161, label %if.else178, !dbg !3751

if.then161:                                       ; preds = %land.lhs.true157
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3752
  %165 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3754
  %166 = load i8*, i8** %dest_u, align 8, !dbg !3755
  %167 = bitcast i8* %166 to i16*, !dbg !3756
  %168 = load i32, i32* %chroma_stride, align 4, !dbg !3757
  %169 = load i8*, i8** %buf, align 8, !dbg !3758
  %170 = load i32, i32* %y_data_size, align 4, !dbg !3759
  %idx.ext162 = sext i32 %170 to i64, !dbg !3760
  %add.ptr163 = getelementptr inbounds i8, i8* %169, i64 %idx.ext162, !dbg !3760
  %171 = load i32, i32* %u_data_size, align 4, !dbg !3761
  %172 = load i16*, i16** %qmat_chroma_scaled, align 8, !dbg !3762
  %173 = load i32, i32* %log2_chroma_blocks_per_mb, align 4, !dbg !3763
  %call164 = call i32 @decode_slice_chroma(%struct.AVCodecContext* %164, %struct.SliceContext* %165, i16* %167, i32 %168, i8* %add.ptr163, i32 %171, i16* %172, i32 %173), !dbg !3764
  store i32 %call164, i32* %ret, align 4, !dbg !3765
  %174 = load i32, i32* %ret, align 4, !dbg !3766
  %cmp165 = icmp slt i32 %174, 0, !dbg !3768
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !3769

if.then167:                                       ; preds = %if.then161
  %175 = load i32, i32* %ret, align 4, !dbg !3770
  store i32 %175, i32* %retval, align 4, !dbg !3771
  br label %return, !dbg !3771

if.end168:                                        ; preds = %if.then161
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3772
  %177 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3773
  %178 = load i8*, i8** %dest_v, align 8, !dbg !3774
  %179 = bitcast i8* %178 to i16*, !dbg !3775
  %180 = load i32, i32* %chroma_stride, align 4, !dbg !3776
  %181 = load i8*, i8** %buf, align 8, !dbg !3777
  %182 = load i32, i32* %y_data_size, align 4, !dbg !3778
  %idx.ext169 = sext i32 %182 to i64, !dbg !3779
  %add.ptr170 = getelementptr inbounds i8, i8* %181, i64 %idx.ext169, !dbg !3779
  %183 = load i32, i32* %u_data_size, align 4, !dbg !3780
  %idx.ext171 = sext i32 %183 to i64, !dbg !3781
  %add.ptr172 = getelementptr inbounds i8, i8* %add.ptr170, i64 %idx.ext171, !dbg !3781
  %184 = load i32, i32* %v_data_size, align 4, !dbg !3782
  %185 = load i16*, i16** %qmat_chroma_scaled, align 8, !dbg !3783
  %186 = load i32, i32* %log2_chroma_blocks_per_mb, align 4, !dbg !3784
  %call173 = call i32 @decode_slice_chroma(%struct.AVCodecContext* %176, %struct.SliceContext* %177, i16* %179, i32 %180, i8* %add.ptr172, i32 %184, i16* %185, i32 %186), !dbg !3785
  store i32 %call173, i32* %ret, align 4, !dbg !3786
  %187 = load i32, i32* %ret, align 4, !dbg !3787
  %cmp174 = icmp slt i32 %187, 0, !dbg !3789
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !3790

if.then176:                                       ; preds = %if.end168
  %188 = load i32, i32* %ret, align 4, !dbg !3791
  store i32 %188, i32* %retval, align 4, !dbg !3792
  br label %return, !dbg !3792

if.end177:                                        ; preds = %if.end168
  br label %if.end212, !dbg !3793

if.else178:                                       ; preds = %land.lhs.true157, %if.end155
  call void @llvm.dbg.declare(metadata i64* %mb_max_x, metadata !3794, metadata !1658), !dbg !3796
  %189 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3797
  %mb_count = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %189, i32 0, i32 3, !dbg !3798
  %190 = load i32, i32* %mb_count, align 8, !dbg !3798
  %191 = load i32, i32* %mb_x_shift, align 4, !dbg !3799
  %sub179 = sub nsw i32 %191, 1, !dbg !3800
  %shl180 = shl i32 %190, %sub179, !dbg !3801
  %conv181 = zext i32 %shl180 to i64, !dbg !3797
  store i64 %conv181, i64* %mb_max_x, align 8, !dbg !3796
  call void @llvm.dbg.declare(metadata i64* %i182, metadata !3802, metadata !1658), !dbg !3803
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3804, metadata !1658), !dbg !3805
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3806
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %192, i32 0, i32 143, !dbg !3808
  %193 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !3808
  %cmp183 = icmp eq i32 %193, 10, !dbg !3809
  br i1 %cmp183, label %if.then185, label %if.else186, !dbg !3810

if.then185:                                       ; preds = %if.else178
  store i16 511, i16* %val_no_chroma, align 2, !dbg !3811
  br label %if.end187, !dbg !3813

if.else186:                                       ; preds = %if.else178
  store i16 2044, i16* %val_no_chroma, align 2, !dbg !3814
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then185
  store i64 0, i64* %i182, align 8, !dbg !3816
  br label %for.cond188, !dbg !3818

for.cond188:                                      ; preds = %for.inc209, %if.end187
  %194 = load i64, i64* %i182, align 8, !dbg !3819
  %cmp189 = icmp ult i64 %194, 16, !dbg !3822
  br i1 %cmp189, label %for.body191, label %for.end211, !dbg !3823

for.body191:                                      ; preds = %for.cond188
  store i64 0, i64* %j, align 8, !dbg !3824
  br label %for.cond192, !dbg !3826

for.cond192:                                      ; preds = %for.inc206, %for.body191
  %195 = load i64, i64* %j, align 8, !dbg !3827
  %196 = load i64, i64* %mb_max_x, align 8, !dbg !3830
  %cmp193 = icmp ult i64 %195, %196, !dbg !3831
  br i1 %cmp193, label %for.body195, label %for.end208, !dbg !3832

for.body195:                                      ; preds = %for.cond192
  %197 = load i16, i16* %val_no_chroma, align 2, !dbg !3833
  %198 = load i8*, i8** %dest_u, align 8, !dbg !3835
  %199 = load i64, i64* %i182, align 8, !dbg !3836
  %200 = load i32, i32* %chroma_stride, align 4, !dbg !3837
  %conv196 = sext i32 %200 to i64, !dbg !3837
  %mul197 = mul i64 %199, %conv196, !dbg !3838
  %add.ptr198 = getelementptr inbounds i8, i8* %198, i64 %mul197, !dbg !3839
  %201 = load i64, i64* %j, align 8, !dbg !3840
  %shl199 = shl i64 %201, 1, !dbg !3841
  %add.ptr200 = getelementptr inbounds i8, i8* %add.ptr198, i64 %shl199, !dbg !3842
  %202 = bitcast i8* %add.ptr200 to i16*, !dbg !3843
  store i16 %197, i16* %202, align 2, !dbg !3844
  %203 = load i16, i16* %val_no_chroma, align 2, !dbg !3845
  %204 = load i8*, i8** %dest_v, align 8, !dbg !3846
  %205 = load i64, i64* %i182, align 8, !dbg !3847
  %206 = load i32, i32* %chroma_stride, align 4, !dbg !3848
  %conv201 = sext i32 %206 to i64, !dbg !3848
  %mul202 = mul i64 %205, %conv201, !dbg !3849
  %add.ptr203 = getelementptr inbounds i8, i8* %204, i64 %mul202, !dbg !3850
  %207 = load i64, i64* %j, align 8, !dbg !3851
  %shl204 = shl i64 %207, 1, !dbg !3852
  %add.ptr205 = getelementptr inbounds i8, i8* %add.ptr203, i64 %shl204, !dbg !3853
  %208 = bitcast i8* %add.ptr205 to i16*, !dbg !3854
  store i16 %203, i16* %208, align 2, !dbg !3855
  br label %for.inc206, !dbg !3856

for.inc206:                                       ; preds = %for.body195
  %209 = load i64, i64* %j, align 8, !dbg !3857
  %inc207 = add i64 %209, 1, !dbg !3857
  store i64 %inc207, i64* %j, align 8, !dbg !3857
  br label %for.cond192, !dbg !3859, !llvm.loop !3860

for.end208:                                       ; preds = %for.cond192
  br label %for.inc209, !dbg !3862

for.inc209:                                       ; preds = %for.end208
  %210 = load i64, i64* %i182, align 8, !dbg !3864
  %inc210 = add i64 %210, 1, !dbg !3864
  store i64 %inc210, i64* %i182, align 8, !dbg !3864
  br label %for.cond188, !dbg !3866, !llvm.loop !3867

for.end211:                                       ; preds = %for.cond188
  br label %if.end212

if.end212:                                        ; preds = %for.end211, %if.end177
  %211 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3869
  %alpha_info = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %211, i32 0, i32 14, !dbg !3871
  %212 = load i32, i32* %alpha_info, align 4, !dbg !3871
  %tobool213 = icmp ne i32 %212, 0, !dbg !3869
  br i1 %tobool213, label %land.lhs.true214, label %if.end228, !dbg !3872

land.lhs.true214:                                 ; preds = %if.end212
  %213 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3873
  %data215 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !3875
  %arrayidx216 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data215, i64 0, i64 3, !dbg !3873
  %214 = load i8*, i8** %arrayidx216, align 8, !dbg !3873
  %tobool217 = icmp ne i8* %214, null, !dbg !3873
  br i1 %tobool217, label %land.lhs.true218, label %if.end228, !dbg !3876

land.lhs.true218:                                 ; preds = %land.lhs.true214
  %215 = load i32, i32* %a_data_size, align 4, !dbg !3877
  %tobool219 = icmp ne i32 %215, 0, !dbg !3877
  br i1 %tobool219, label %if.then220, label %if.end228, !dbg !3879

if.then220:                                       ; preds = %land.lhs.true218
  %216 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3880
  %217 = load i8*, i8** %dest_a, align 8, !dbg !3881
  %218 = bitcast i8* %217 to i16*, !dbg !3882
  %219 = load i32, i32* %luma_stride, align 4, !dbg !3883
  %220 = load i8*, i8** %buf, align 8, !dbg !3884
  %221 = load i32, i32* %y_data_size, align 4, !dbg !3885
  %idx.ext221 = sext i32 %221 to i64, !dbg !3886
  %add.ptr222 = getelementptr inbounds i8, i8* %220, i64 %idx.ext221, !dbg !3886
  %222 = load i32, i32* %u_data_size, align 4, !dbg !3887
  %idx.ext223 = sext i32 %222 to i64, !dbg !3888
  %add.ptr224 = getelementptr inbounds i8, i8* %add.ptr222, i64 %idx.ext223, !dbg !3888
  %223 = load i32, i32* %v_data_size, align 4, !dbg !3889
  %idx.ext225 = sext i32 %223 to i64, !dbg !3890
  %add.ptr226 = getelementptr inbounds i8, i8* %add.ptr224, i64 %idx.ext225, !dbg !3890
  %224 = load i32, i32* %a_data_size, align 4, !dbg !3891
  %225 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3892
  %mb_count227 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %225, i32 0, i32 3, !dbg !3893
  %226 = load i32, i32* %mb_count227, align 8, !dbg !3893
  call void @decode_slice_alpha(%struct.ProresContext* %216, i16* %218, i32 %219, i8* %add.ptr226, i32 %224, i32 %226), !dbg !3894
  br label %if.end228, !dbg !3894

if.end228:                                        ; preds = %if.then220, %land.lhs.true218, %land.lhs.true214, %if.end212
  %227 = load %struct.SliceContext*, %struct.SliceContext** %slice, align 8, !dbg !3895
  %ret229 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %227, i32 0, i32 5, !dbg !3896
  store i32 0, i32* %ret229, align 8, !dbg !3897
  store i32 0, i32* %retval, align 4, !dbg !3898
  br label %return, !dbg !3898

return:                                           ; preds = %if.end228, %if.then176, %if.then167, %if.then154, %if.then40
  %228 = load i32, i32* %retval, align 4, !dbg !3899
  ret i32 %228, !dbg !3899
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_luma(%struct.AVCodecContext* %avctx, %struct.SliceContext* %slice, i16* %dst, i32 %dst_stride, i8* %buf, i32 %buf_size, i16* %qmat) #0 !dbg !3900 {
entry:
  %retval.i38 = alloca i32, align 4
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !3903, metadata !1658), !dbg !3907
  %gb.addr.i39 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i39, metadata !3910, metadata !1658), !dbg !3911
  %out.addr.i40 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr.i40, metadata !3912, metadata !1658), !dbg !3913
  %blocks_per_slice.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr.i41, metadata !3914, metadata !1658), !dbg !3915
  %ctx.i = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i, metadata !3916, metadata !1658), !dbg !3917
  %block_mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %block_mask.i, metadata !3918, metadata !1658), !dbg !3919
  %sign.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i42, metadata !3920, metadata !1658), !dbg !3921
  %pos.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.i, metadata !3922, metadata !1658), !dbg !3923
  %run.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %run.i, metadata !3924, metadata !1658), !dbg !3925
  %level.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %level.i, metadata !3926, metadata !1658), !dbg !3927
  %max_coeffs.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_coeffs.i, metadata !3928, metadata !1658), !dbg !3929
  %i.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i43, metadata !3930, metadata !1658), !dbg !3931
  %bits_left.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_left.i, metadata !3932, metadata !1658), !dbg !3933
  %log2_block_count.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_block_count.i, metadata !3934, metadata !1658), !dbg !3935
  %re_index.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i44, metadata !3936, metadata !1658), !dbg !3937
  %re_cache.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i45, metadata !3938, metadata !1658), !dbg !3939
  %re_size_plus8.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i46, metadata !3940, metadata !1658), !dbg !3941
  %rice_order.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order.i47, metadata !3942, metadata !1658), !dbg !3947
  %exp_order.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order.i48, metadata !3948, metadata !1658), !dbg !3949
  %switch_bits.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits.i49, metadata !3950, metadata !1658), !dbg !3951
  %q.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i50, metadata !3952, metadata !1658), !dbg !3953
  %buf.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf.i51, metadata !3954, metadata !1658), !dbg !3955
  %bits.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i52, metadata !3956, metadata !1658), !dbg !3957
  %rice_order120.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order120.i, metadata !3958, metadata !1658), !dbg !3960
  %exp_order121.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order121.i, metadata !3961, metadata !1658), !dbg !3962
  %switch_bits122.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits122.i, metadata !3963, metadata !1658), !dbg !3964
  %q123.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q123.i, metadata !3965, metadata !1658), !dbg !3966
  %buf124.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf124.i, metadata !3967, metadata !1658), !dbg !3968
  %bits125.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits125.i, metadata !3969, metadata !1658), !dbg !3970
  %retval.i = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3971, metadata !1658), !dbg !3975
  %out.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr.i, metadata !3978, metadata !1658), !dbg !3979
  %blocks_per_slice.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr.i, metadata !3980, metadata !1658), !dbg !3981
  %prev_dc.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %prev_dc.i, metadata !3982, metadata !1658), !dbg !3983
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3984, metadata !1658), !dbg !3985
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3986, metadata !1658), !dbg !3987
  %sign.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i, metadata !3988, metadata !1658), !dbg !3989
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3990, metadata !1658), !dbg !3991
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3992, metadata !1658), !dbg !3993
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3994, metadata !1658), !dbg !3995
  %rice_order.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order.i, metadata !3996, metadata !1658), !dbg !3998
  %exp_order.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order.i, metadata !3999, metadata !1658), !dbg !4000
  %switch_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits.i, metadata !4001, metadata !1658), !dbg !4002
  %q.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i, metadata !4003, metadata !1658), !dbg !4004
  %buf.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf.i, metadata !4005, metadata !1658), !dbg !4006
  %bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i, metadata !4007, metadata !1658), !dbg !4008
  %rice_order68.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order68.i, metadata !4009, metadata !1658), !dbg !4014
  %exp_order69.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order69.i, metadata !4015, metadata !1658), !dbg !4016
  %switch_bits70.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits70.i, metadata !4017, metadata !1658), !dbg !4018
  %q71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q71.i, metadata !4019, metadata !1658), !dbg !4020
  %buf72.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf72.i, metadata !4021, metadata !1658), !dbg !4022
  %bits73.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits73.i, metadata !4023, metadata !1658), !dbg !4024
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %slice.addr = alloca %struct.SliceContext*, align 8
  %dst.addr = alloca i16*, align 8
  %dst_stride.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %qmat.addr = alloca i16*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %la_blocks = alloca [2048 x i16], align 32
  %blocks = alloca i16*, align 8
  %block = alloca i16*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %blocks_per_slice = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4025, metadata !1658), !dbg !4026
  store %struct.SliceContext* %slice, %struct.SliceContext** %slice.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %slice.addr, metadata !4027, metadata !1658), !dbg !4028
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !4029, metadata !1658), !dbg !4030
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !4031, metadata !1658), !dbg !4032
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4033, metadata !1658), !dbg !4034
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4035, metadata !1658), !dbg !4036
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !4037, metadata !1658), !dbg !4038
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !4039, metadata !1658), !dbg !4040
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4041
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4042
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4042
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !4041
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !4040
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks, metadata !4043, metadata !1658), !dbg !4047
  call void @llvm.dbg.declare(metadata i16** %blocks, metadata !4048, metadata !1658), !dbg !4049
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks, i32 0, i32 0, !dbg !4050
  store i16* %arraydecay, i16** %blocks, align 8, !dbg !4049
  call void @llvm.dbg.declare(metadata i16** %block, metadata !4051, metadata !1658), !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4053, metadata !1658), !dbg !4054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4055, metadata !1658), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice, metadata !4057, metadata !1658), !dbg !4058
  %3 = load %struct.SliceContext*, %struct.SliceContext** %slice.addr, align 8, !dbg !4059
  %mb_count = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 3, !dbg !4060
  %4 = load i32, i32* %mb_count, align 8, !dbg !4060
  %shl = shl i32 %4, 2, !dbg !4061
  store i32 %shl, i32* %blocks_per_slice, align 4, !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4062, metadata !1658), !dbg !4063
  store i32 0, i32* %i, align 4, !dbg !4064
  br label %for.cond, !dbg !4066

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4067
  %6 = load i32, i32* %blocks_per_slice, align 4, !dbg !4070
  %cmp = icmp slt i32 %5, %6, !dbg !4071
  br i1 %cmp, label %for.body, label %for.end, !dbg !4072

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !4073
  %bdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %7, i32 0, i32 0, !dbg !4074
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !4075
  %8 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !4075
  %9 = load i16*, i16** %blocks, align 8, !dbg !4076
  %10 = load i32, i32* %i, align 4, !dbg !4077
  %shl1 = shl i32 %10, 6, !dbg !4078
  %idx.ext = sext i32 %shl1 to i64, !dbg !4079
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 %idx.ext, !dbg !4079
  call void %8(i16* %add.ptr), !dbg !4073
  br label %for.inc, !dbg !4073

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4080
  %inc = add nsw i32 %11, 1, !dbg !4080
  store i32 %inc, i32* %i, align 4, !dbg !4080
  br label %for.cond, !dbg !4082, !llvm.loop !4083

for.end:                                          ; preds = %for.cond
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !4085
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !4086
  %shl2 = shl i32 %13, 3, !dbg !4087
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %12, i32 %shl2), !dbg !4088
  %14 = load i16*, i16** %blocks, align 8, !dbg !4089
  %15 = load i32, i32* %blocks_per_slice, align 4, !dbg !4090
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4091
  store i16* %14, i16** %out.addr.i, align 8, !dbg !4091
  store i32 %15, i32* %blocks_per_slice.addr.i, align 4, !dbg !4091
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4092
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %16, i32 0, i32 2, !dbg !4093
  %17 = load i32, i32* %index.i, align 8, !dbg !4093
  store i32 %17, i32* %re_index.i, align 4, !dbg !3991
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4094
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %18, i32 0, i32 4, !dbg !4095
  %19 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4095
  store i32 %19, i32* %re_size_plus8.i, align 4, !dbg !3995
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4096
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %20, i32 0, i32 0, !dbg !4098
  %21 = load i8*, i8** %buffer.i, align 8, !dbg !4098
  %22 = load i32, i32* %re_index.i, align 4, !dbg !4099
  %shr.i = lshr i32 %22, 3, !dbg !4100
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4101
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !4101
  %23 = bitcast i8* %add.ptr.i to %union.unaligned_64*, !dbg !4102
  %l.i = bitcast %union.unaligned_64* %23 to i64*, !dbg !4102
  %24 = load i64, i64* %l.i, align 1, !dbg !4102
  %call.i = call i64 @av_bswap64(i64 %24) #2, !dbg !4103
  %25 = load i32, i32* %re_index.i, align 4, !dbg !4104
  %and.i = and i32 %25, 7, !dbg !4105
  %sub.i = sub i32 32, %and.i, !dbg !4106
  %sh_prom.i = zext i32 %sub.i to i64, !dbg !4107
  %shr1.i = lshr i64 %call.i, %sh_prom.i, !dbg !4107
  %conv.i = trunc i64 %shr1.i to i32, !dbg !4103
  store i32 %conv.i, i32* %re_cache.i, align 4, !dbg !4108
  %26 = load i32, i32* %re_cache.i, align 4, !dbg !4109
  store i32 %26, i32* %buf.i, align 4, !dbg !4110
  store i32 0, i32* %switch_bits.i, align 4, !dbg !4111
  store i32 5, i32* %rice_order.i, align 4, !dbg !4112
  store i32 6, i32* %exp_order.i, align 4, !dbg !4113
  %27 = load i32, i32* %buf.i, align 4, !dbg !4114
  %or.i = or i32 %27, 1, !dbg !4115
  %28 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !4116
  %sub2.i = sub nsw i32 31, %28, !dbg !4118
  store i32 %28, i32* %q.i, align 4, !dbg !4119
  %29 = load i32, i32* %q.i, align 4, !dbg !4120
  %30 = load i32, i32* %switch_bits.i, align 4, !dbg !4121
  %cmp.i = icmp ugt i32 %29, %30, !dbg !4122
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4120

if.then.i:                                        ; preds = %for.end
  %31 = load i32, i32* %exp_order.i, align 4, !dbg !4123
  %32 = load i32, i32* %switch_bits.i, align 4, !dbg !4127
  %sub5.i = sub i32 %31, %32, !dbg !4128
  %33 = load i32, i32* %q.i, align 4, !dbg !4129
  %shl.i = shl i32 %33, 1, !dbg !4130
  %add.i = add i32 %sub5.i, %shl.i, !dbg !4131
  store i32 %add.i, i32* %bits.i, align 4, !dbg !4132
  %34 = load i32, i32* %bits.i, align 4, !dbg !4133
  %cmp6.i = icmp ugt i32 %34, 31, !dbg !4134
  br i1 %cmp6.i, label %if.then8.i, label %if.end.i, !dbg !4133

if.then8.i:                                       ; preds = %if.then.i
  store i32 -1094995529, i32* %retval.i, align 4, !dbg !4135
  br label %decode_dc_coeffs.exit, !dbg !4135

if.end.i:                                         ; preds = %if.then.i
  %35 = load i32, i32* %re_cache.i, align 4, !dbg !4138
  %36 = load i32, i32* %bits.i, align 4, !dbg !4140
  %conv9.i = trunc i32 %36 to i8, !dbg !4140
  %call10.i = call i32 @NEG_USR32(i32 %35, i8 signext %conv9.i) #7, !dbg !4141
  %37 = load i32, i32* %exp_order.i, align 4, !dbg !4142
  %shl11.i = shl i32 1, %37, !dbg !4143
  %sub12.i = sub i32 %call10.i, %shl11.i, !dbg !4144
  %38 = load i32, i32* %switch_bits.i, align 4, !dbg !4145
  %add13.i = add i32 %38, 1, !dbg !4146
  %39 = load i32, i32* %rice_order.i, align 4, !dbg !4147
  %shl14.i = shl i32 %add13.i, %39, !dbg !4148
  %add15.i = add i32 %sub12.i, %shl14.i, !dbg !4149
  store i32 %add15.i, i32* %code.i, align 4, !dbg !4150
  %40 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4151
  %41 = load i32, i32* %re_index.i, align 4, !dbg !4152
  %42 = load i32, i32* %bits.i, align 4, !dbg !4153
  %add16.i = add i32 %41, %42, !dbg !4154
  %cmp17.i = icmp ugt i32 %40, %add16.i, !dbg !4155
  br i1 %cmp17.i, label %cond.true.i, label %cond.false.i, !dbg !4156

cond.true.i:                                      ; preds = %if.end.i
  %43 = load i32, i32* %re_index.i, align 4, !dbg !4157
  %44 = load i32, i32* %bits.i, align 4, !dbg !4159
  %add19.i = add i32 %43, %44, !dbg !4160
  br label %cond.end.i, !dbg !4161

cond.false.i:                                     ; preds = %if.end.i
  %45 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4162
  br label %cond.end.i, !dbg !4164

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ %45, %cond.false.i ], !dbg !4165
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4167
  br label %if.end58.i, !dbg !4168

if.else.i:                                        ; preds = %for.end
  %46 = load i32, i32* %rice_order.i, align 4, !dbg !4169
  %tobool.i = icmp ne i32 %46, 0, !dbg !4169
  br i1 %tobool.i, label %if.then20.i, label %if.else46.i, !dbg !4169

if.then20.i:                                      ; preds = %if.else.i
  %47 = load i32, i32* %q.i, align 4, !dbg !4172
  %add22.i = add i32 %47, 1, !dbg !4176
  %48 = load i32, i32* %re_cache.i, align 4, !dbg !4177
  %shl23.i = shl i32 %48, %add22.i, !dbg !4177
  store i32 %shl23.i, i32* %re_cache.i, align 4, !dbg !4177
  %49 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4178
  %50 = load i32, i32* %re_index.i, align 4, !dbg !4179
  %51 = load i32, i32* %q.i, align 4, !dbg !4180
  %add24.i = add i32 %51, 1, !dbg !4181
  %add25.i = add i32 %50, %add24.i, !dbg !4182
  %cmp26.i = icmp ugt i32 %49, %add25.i, !dbg !4183
  br i1 %cmp26.i, label %cond.true28.i, label %cond.false31.i, !dbg !4184

cond.true28.i:                                    ; preds = %if.then20.i
  %52 = load i32, i32* %re_index.i, align 4, !dbg !4185
  %53 = load i32, i32* %q.i, align 4, !dbg !4187
  %add29.i = add i32 %53, 1, !dbg !4188
  %add30.i = add i32 %52, %add29.i, !dbg !4189
  br label %cond.end32.i, !dbg !4190

cond.false31.i:                                   ; preds = %if.then20.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4191
  br label %cond.end32.i, !dbg !4193

cond.end32.i:                                     ; preds = %cond.false31.i, %cond.true28.i
  %cond33.i = phi i32 [ %add30.i, %cond.true28.i ], [ %54, %cond.false31.i ], !dbg !4194
  store i32 %cond33.i, i32* %re_index.i, align 4, !dbg !4196
  %55 = load i32, i32* %q.i, align 4, !dbg !4197
  %56 = load i32, i32* %rice_order.i, align 4, !dbg !4199
  %shl34.i = shl i32 %55, %56, !dbg !4200
  %57 = load i32, i32* %re_cache.i, align 4, !dbg !4201
  %58 = load i32, i32* %rice_order.i, align 4, !dbg !4202
  %conv35.i = trunc i32 %58 to i8, !dbg !4202
  %call36.i = call i32 @NEG_USR32(i32 %57, i8 signext %conv35.i) #7, !dbg !4203
  %add37.i = add i32 %shl34.i, %call36.i, !dbg !4204
  store i32 %add37.i, i32* %code.i, align 4, !dbg !4205
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4206
  %60 = load i32, i32* %re_index.i, align 4, !dbg !4207
  %61 = load i32, i32* %rice_order.i, align 4, !dbg !4208
  %add38.i = add i32 %60, %61, !dbg !4209
  %cmp39.i = icmp ugt i32 %59, %add38.i, !dbg !4210
  br i1 %cmp39.i, label %cond.true41.i, label %cond.false43.i, !dbg !4211

cond.true41.i:                                    ; preds = %cond.end32.i
  %62 = load i32, i32* %re_index.i, align 4, !dbg !4212
  %63 = load i32, i32* %rice_order.i, align 4, !dbg !4214
  %add42.i = add i32 %62, %63, !dbg !4215
  br label %cond.end44.i, !dbg !4216

cond.false43.i:                                   ; preds = %cond.end32.i
  %64 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4217
  br label %cond.end44.i, !dbg !4219

cond.end44.i:                                     ; preds = %cond.false43.i, %cond.true41.i
  %cond45.i = phi i32 [ %add42.i, %cond.true41.i ], [ %64, %cond.false43.i ], !dbg !4220
  store i32 %cond45.i, i32* %re_index.i, align 4, !dbg !4222
  br label %if.end57.i, !dbg !4223

if.else46.i:                                      ; preds = %if.else.i
  %65 = load i32, i32* %q.i, align 4, !dbg !4224
  store i32 %65, i32* %code.i, align 4, !dbg !4227
  %66 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4228
  %67 = load i32, i32* %re_index.i, align 4, !dbg !4229
  %68 = load i32, i32* %q.i, align 4, !dbg !4230
  %add47.i = add i32 %68, 1, !dbg !4231
  %add48.i = add i32 %67, %add47.i, !dbg !4232
  %cmp49.i = icmp ugt i32 %66, %add48.i, !dbg !4233
  br i1 %cmp49.i, label %cond.true51.i, label %cond.false54.i, !dbg !4234

cond.true51.i:                                    ; preds = %if.else46.i
  %69 = load i32, i32* %re_index.i, align 4, !dbg !4235
  %70 = load i32, i32* %q.i, align 4, !dbg !4237
  %add52.i = add i32 %70, 1, !dbg !4238
  %add53.i = add i32 %69, %add52.i, !dbg !4239
  br label %cond.end55.i, !dbg !4240

cond.false54.i:                                   ; preds = %if.else46.i
  %71 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4241
  br label %cond.end55.i, !dbg !4243

cond.end55.i:                                     ; preds = %cond.false54.i, %cond.true51.i
  %cond56.i = phi i32 [ %add53.i, %cond.true51.i ], [ %71, %cond.false54.i ], !dbg !4244
  store i32 %cond56.i, i32* %re_index.i, align 4, !dbg !4246
  br label %if.end57.i, !dbg !4091

if.end57.i:                                       ; preds = %cond.end55.i, %cond.end44.i
  br label %if.end58.i, !dbg !4091

if.end58.i:                                       ; preds = %if.end57.i, %cond.end.i
  %72 = load i32, i32* %code.i, align 4, !dbg !4247
  %shr60.i = ashr i32 %72, 1, !dbg !4248
  %73 = load i32, i32* %code.i, align 4, !dbg !4249
  %and61.i = and i32 %73, 1, !dbg !4250
  %sub62.i = sub nsw i32 0, %and61.i, !dbg !4251
  %xor.i = xor i32 %shr60.i, %sub62.i, !dbg !4252
  %conv63.i = trunc i32 %xor.i to i16, !dbg !4253
  store i16 %conv63.i, i16* %prev_dc.i, align 2, !dbg !4254
  %74 = load i16, i16* %prev_dc.i, align 2, !dbg !4255
  %75 = load i16*, i16** %out.addr.i, align 8, !dbg !4256
  store i16 %74, i16* %75, align 2, !dbg !4257
  %76 = load i16*, i16** %out.addr.i, align 8, !dbg !4258
  %add.ptr64.i = getelementptr inbounds i16, i16* %76, i64 64, !dbg !4258
  store i16* %add.ptr64.i, i16** %out.addr.i, align 8, !dbg !4258
  store i32 5, i32* %code.i, align 4, !dbg !4259
  store i32 0, i32* %sign.i, align 4, !dbg !4260
  store i32 1, i32* %i.i, align 4, !dbg !4261
  br label %for.cond.i, !dbg !4262

for.cond.i:                                       ; preds = %if.end192.i, %if.end58.i
  %77 = load i32, i32* %i.i, align 4, !dbg !4263
  %78 = load i32, i32* %blocks_per_slice.addr.i, align 4, !dbg !4265
  %cmp65.i = icmp slt i32 %77, %78, !dbg !4266
  br i1 %cmp65.i, label %for.body.i, label %for.end.i, !dbg !4267

for.body.i:                                       ; preds = %for.cond.i
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4268
  %buffer74.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %79, i32 0, i32 0, !dbg !4270
  %80 = load i8*, i8** %buffer74.i, align 8, !dbg !4270
  %81 = load i32, i32* %re_index.i, align 4, !dbg !4271
  %shr75.i = lshr i32 %81, 3, !dbg !4272
  %idx.ext76.i = zext i32 %shr75.i to i64, !dbg !4273
  %add.ptr77.i = getelementptr inbounds i8, i8* %80, i64 %idx.ext76.i, !dbg !4273
  %82 = bitcast i8* %add.ptr77.i to %union.unaligned_64*, !dbg !4274
  %l78.i = bitcast %union.unaligned_64* %82 to i64*, !dbg !4274
  %83 = load i64, i64* %l78.i, align 1, !dbg !4274
  %call79.i = call i64 @av_bswap64(i64 %83) #2, !dbg !4275
  %84 = load i32, i32* %re_index.i, align 4, !dbg !4276
  %and80.i = and i32 %84, 7, !dbg !4277
  %sub81.i = sub i32 32, %and80.i, !dbg !4278
  %sh_prom82.i = zext i32 %sub81.i to i64, !dbg !4279
  %shr83.i = lshr i64 %call79.i, %sh_prom82.i, !dbg !4279
  %conv84.i = trunc i64 %shr83.i to i32, !dbg !4275
  store i32 %conv84.i, i32* %re_cache.i, align 4, !dbg !4280
  %85 = load i32, i32* %re_cache.i, align 4, !dbg !4281
  store i32 %85, i32* %buf72.i, align 4, !dbg !4282
  %86 = load i32, i32* %code.i, align 4, !dbg !4283
  %cmp85.i = icmp ugt i32 %86, 6, !dbg !4284
  br i1 %cmp85.i, label %cond.true87.i, label %cond.false88.i, !dbg !4285

cond.true87.i:                                    ; preds = %for.body.i
  br label %cond.end89.i, !dbg !4286

cond.false88.i:                                   ; preds = %for.body.i
  %87 = load i32, i32* %code.i, align 4, !dbg !4288
  br label %cond.end89.i, !dbg !4290

cond.end89.i:                                     ; preds = %cond.false88.i, %cond.true87.i
  %cond90.i = phi i32 [ 6, %cond.true87.i ], [ %87, %cond.false88.i ], !dbg !4291
  %idxprom.i = zext i32 %cond90.i to i64, !dbg !4293
  %arrayidx91.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom.i, !dbg !4293
  %88 = load i8, i8* %arrayidx91.i, align 1, !dbg !4293
  %conv92.i = zext i8 %88 to i32, !dbg !4293
  %and93.i = and i32 %conv92.i, 3, !dbg !4294
  store i32 %and93.i, i32* %switch_bits70.i, align 4, !dbg !4295
  %89 = load i32, i32* %code.i, align 4, !dbg !4296
  %cmp94.i = icmp ugt i32 %89, 6, !dbg !4297
  br i1 %cmp94.i, label %cond.true96.i, label %cond.false97.i, !dbg !4298

cond.true96.i:                                    ; preds = %cond.end89.i
  br label %cond.end98.i, !dbg !4299

cond.false97.i:                                   ; preds = %cond.end89.i
  %90 = load i32, i32* %code.i, align 4, !dbg !4301
  br label %cond.end98.i, !dbg !4303

cond.end98.i:                                     ; preds = %cond.false97.i, %cond.true96.i
  %cond99.i = phi i32 [ 6, %cond.true96.i ], [ %90, %cond.false97.i ], !dbg !4304
  %idxprom100.i = zext i32 %cond99.i to i64, !dbg !4306
  %arrayidx101.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom100.i, !dbg !4306
  %91 = load i8, i8* %arrayidx101.i, align 1, !dbg !4306
  %conv102.i = zext i8 %91 to i32, !dbg !4306
  %shr103.i = ashr i32 %conv102.i, 5, !dbg !4307
  store i32 %shr103.i, i32* %rice_order68.i, align 4, !dbg !4308
  %92 = load i32, i32* %code.i, align 4, !dbg !4309
  %cmp104.i = icmp ugt i32 %92, 6, !dbg !4310
  br i1 %cmp104.i, label %cond.true106.i, label %cond.false107.i, !dbg !4311

cond.true106.i:                                   ; preds = %cond.end98.i
  br label %cond.end108.i, !dbg !4312

cond.false107.i:                                  ; preds = %cond.end98.i
  %93 = load i32, i32* %code.i, align 4, !dbg !4314
  br label %cond.end108.i, !dbg !4316

cond.end108.i:                                    ; preds = %cond.false107.i, %cond.true106.i
  %cond109.i = phi i32 [ 6, %cond.true106.i ], [ %93, %cond.false107.i ], !dbg !4317
  %idxprom110.i = zext i32 %cond109.i to i64, !dbg !4319
  %arrayidx111.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom110.i, !dbg !4319
  %94 = load i8, i8* %arrayidx111.i, align 1, !dbg !4319
  %conv112.i = zext i8 %94 to i32, !dbg !4319
  %shr113.i = ashr i32 %conv112.i, 2, !dbg !4320
  %and114.i = and i32 %shr113.i, 7, !dbg !4321
  store i32 %and114.i, i32* %exp_order69.i, align 4, !dbg !4322
  %95 = load i32, i32* %buf72.i, align 4, !dbg !4323
  %or115.i = or i32 %95, 1, !dbg !4324
  %96 = call i32 @llvm.ctlz.i32(i32 %or115.i, i1 true) #7, !dbg !4325
  %sub116.i = sub nsw i32 31, %96, !dbg !4326
  store i32 %96, i32* %q71.i, align 4, !dbg !4327
  %97 = load i32, i32* %q71.i, align 4, !dbg !4328
  %98 = load i32, i32* %switch_bits70.i, align 4, !dbg !4329
  %cmp118.i = icmp ugt i32 %97, %98, !dbg !4330
  br i1 %cmp118.i, label %if.then120.i, label %if.else143.i, !dbg !4328

if.then120.i:                                     ; preds = %cond.end108.i
  %99 = load i32, i32* %exp_order69.i, align 4, !dbg !4331
  %100 = load i32, i32* %switch_bits70.i, align 4, !dbg !4335
  %sub121.i = sub i32 %99, %100, !dbg !4336
  %101 = load i32, i32* %q71.i, align 4, !dbg !4337
  %shl122.i = shl i32 %101, 1, !dbg !4338
  %add123.i = add i32 %sub121.i, %shl122.i, !dbg !4339
  store i32 %add123.i, i32* %bits73.i, align 4, !dbg !4340
  %102 = load i32, i32* %bits73.i, align 4, !dbg !4341
  %cmp124.i = icmp ugt i32 %102, 31, !dbg !4342
  br i1 %cmp124.i, label %if.then126.i, label %if.end127.i, !dbg !4341

if.then126.i:                                     ; preds = %if.then120.i
  store i32 -1094995529, i32* %retval.i, align 4, !dbg !4343
  br label %decode_dc_coeffs.exit, !dbg !4343

if.end127.i:                                      ; preds = %if.then120.i
  %103 = load i32, i32* %re_cache.i, align 4, !dbg !4346
  %104 = load i32, i32* %bits73.i, align 4, !dbg !4348
  %conv128.i = trunc i32 %104 to i8, !dbg !4348
  %call129.i = call i32 @NEG_USR32(i32 %103, i8 signext %conv128.i) #7, !dbg !4349
  %105 = load i32, i32* %exp_order69.i, align 4, !dbg !4350
  %shl130.i = shl i32 1, %105, !dbg !4351
  %sub131.i = sub i32 %call129.i, %shl130.i, !dbg !4352
  %106 = load i32, i32* %switch_bits70.i, align 4, !dbg !4353
  %add132.i = add i32 %106, 1, !dbg !4354
  %107 = load i32, i32* %rice_order68.i, align 4, !dbg !4355
  %shl133.i = shl i32 %add132.i, %107, !dbg !4356
  %add134.i = add i32 %sub131.i, %shl133.i, !dbg !4357
  store i32 %add134.i, i32* %code.i, align 4, !dbg !4358
  %108 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4359
  %109 = load i32, i32* %re_index.i, align 4, !dbg !4360
  %110 = load i32, i32* %bits73.i, align 4, !dbg !4361
  %add135.i = add i32 %109, %110, !dbg !4362
  %cmp136.i = icmp ugt i32 %108, %add135.i, !dbg !4363
  br i1 %cmp136.i, label %cond.true138.i, label %cond.false140.i, !dbg !4364

cond.true138.i:                                   ; preds = %if.end127.i
  %111 = load i32, i32* %re_index.i, align 4, !dbg !4365
  %112 = load i32, i32* %bits73.i, align 4, !dbg !4367
  %add139.i = add i32 %111, %112, !dbg !4368
  br label %cond.end141.i, !dbg !4369

cond.false140.i:                                  ; preds = %if.end127.i
  %113 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4370
  br label %cond.end141.i, !dbg !4372

cond.end141.i:                                    ; preds = %cond.false140.i, %cond.true138.i
  %cond142.i = phi i32 [ %add139.i, %cond.true138.i ], [ %113, %cond.false140.i ], !dbg !4373
  store i32 %cond142.i, i32* %re_index.i, align 4, !dbg !4375
  br label %if.end184.i, !dbg !4376

if.else143.i:                                     ; preds = %cond.end108.i
  %114 = load i32, i32* %rice_order68.i, align 4, !dbg !4377
  %tobool144.i = icmp ne i32 %114, 0, !dbg !4377
  br i1 %tobool144.i, label %if.then145.i, label %if.else172.i, !dbg !4377

if.then145.i:                                     ; preds = %if.else143.i
  %115 = load i32, i32* %q71.i, align 4, !dbg !4380
  %add147.i = add i32 %115, 1, !dbg !4384
  %116 = load i32, i32* %re_cache.i, align 4, !dbg !4385
  %shl148.i = shl i32 %116, %add147.i, !dbg !4385
  store i32 %shl148.i, i32* %re_cache.i, align 4, !dbg !4385
  %117 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4386
  %118 = load i32, i32* %re_index.i, align 4, !dbg !4387
  %119 = load i32, i32* %q71.i, align 4, !dbg !4388
  %add149.i = add i32 %119, 1, !dbg !4389
  %add150.i = add i32 %118, %add149.i, !dbg !4390
  %cmp151.i = icmp ugt i32 %117, %add150.i, !dbg !4391
  br i1 %cmp151.i, label %cond.true153.i, label %cond.false156.i, !dbg !4392

cond.true153.i:                                   ; preds = %if.then145.i
  %120 = load i32, i32* %re_index.i, align 4, !dbg !4393
  %121 = load i32, i32* %q71.i, align 4, !dbg !4395
  %add154.i = add i32 %121, 1, !dbg !4396
  %add155.i = add i32 %120, %add154.i, !dbg !4397
  br label %cond.end157.i, !dbg !4398

cond.false156.i:                                  ; preds = %if.then145.i
  %122 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4399
  br label %cond.end157.i, !dbg !4401

cond.end157.i:                                    ; preds = %cond.false156.i, %cond.true153.i
  %cond158.i = phi i32 [ %add155.i, %cond.true153.i ], [ %122, %cond.false156.i ], !dbg !4402
  store i32 %cond158.i, i32* %re_index.i, align 4, !dbg !4404
  %123 = load i32, i32* %q71.i, align 4, !dbg !4405
  %124 = load i32, i32* %rice_order68.i, align 4, !dbg !4407
  %shl160.i = shl i32 %123, %124, !dbg !4408
  %125 = load i32, i32* %re_cache.i, align 4, !dbg !4409
  %126 = load i32, i32* %rice_order68.i, align 4, !dbg !4410
  %conv161.i = trunc i32 %126 to i8, !dbg !4410
  %call162.i = call i32 @NEG_USR32(i32 %125, i8 signext %conv161.i) #7, !dbg !4411
  %add163.i = add i32 %shl160.i, %call162.i, !dbg !4412
  store i32 %add163.i, i32* %code.i, align 4, !dbg !4413
  %127 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4414
  %128 = load i32, i32* %re_index.i, align 4, !dbg !4415
  %129 = load i32, i32* %rice_order68.i, align 4, !dbg !4416
  %add164.i = add i32 %128, %129, !dbg !4417
  %cmp165.i = icmp ugt i32 %127, %add164.i, !dbg !4418
  br i1 %cmp165.i, label %cond.true167.i, label %cond.false169.i, !dbg !4419

cond.true167.i:                                   ; preds = %cond.end157.i
  %130 = load i32, i32* %re_index.i, align 4, !dbg !4420
  %131 = load i32, i32* %rice_order68.i, align 4, !dbg !4422
  %add168.i = add i32 %130, %131, !dbg !4423
  br label %cond.end170.i, !dbg !4424

cond.false169.i:                                  ; preds = %cond.end157.i
  %132 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4425
  br label %cond.end170.i, !dbg !4427

cond.end170.i:                                    ; preds = %cond.false169.i, %cond.true167.i
  %cond171.i = phi i32 [ %add168.i, %cond.true167.i ], [ %132, %cond.false169.i ], !dbg !4428
  store i32 %cond171.i, i32* %re_index.i, align 4, !dbg !4430
  br label %if.end183.i, !dbg !4431

if.else172.i:                                     ; preds = %if.else143.i
  %133 = load i32, i32* %q71.i, align 4, !dbg !4432
  store i32 %133, i32* %code.i, align 4, !dbg !4435
  %134 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4436
  %135 = load i32, i32* %re_index.i, align 4, !dbg !4437
  %136 = load i32, i32* %q71.i, align 4, !dbg !4438
  %add173.i = add i32 %136, 1, !dbg !4439
  %add174.i = add i32 %135, %add173.i, !dbg !4440
  %cmp175.i = icmp ugt i32 %134, %add174.i, !dbg !4441
  br i1 %cmp175.i, label %cond.true177.i, label %cond.false180.i, !dbg !4442

cond.true177.i:                                   ; preds = %if.else172.i
  %137 = load i32, i32* %re_index.i, align 4, !dbg !4443
  %138 = load i32, i32* %q71.i, align 4, !dbg !4445
  %add178.i = add i32 %138, 1, !dbg !4446
  %add179.i = add i32 %137, %add178.i, !dbg !4447
  br label %cond.end181.i, !dbg !4448

cond.false180.i:                                  ; preds = %if.else172.i
  %139 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4449
  br label %cond.end181.i, !dbg !4451

cond.end181.i:                                    ; preds = %cond.false180.i, %cond.true177.i
  %cond182.i = phi i32 [ %add179.i, %cond.true177.i ], [ %139, %cond.false180.i ], !dbg !4452
  store i32 %cond182.i, i32* %re_index.i, align 4, !dbg !4454
  br label %if.end183.i, !dbg !4091

if.end183.i:                                      ; preds = %cond.end181.i, %cond.end170.i
  br label %if.end184.i, !dbg !4091

if.end184.i:                                      ; preds = %if.end183.i, %cond.end141.i
  %140 = load i32, i32* %code.i, align 4, !dbg !4455
  %tobool186.i = icmp ne i32 %140, 0, !dbg !4455
  br i1 %tobool186.i, label %if.then187.i, label %if.else191.i, !dbg !4457

if.then187.i:                                     ; preds = %if.end184.i
  %141 = load i32, i32* %code.i, align 4, !dbg !4458
  %and188.i = and i32 %141, 1, !dbg !4460
  %sub189.i = sub nsw i32 0, %and188.i, !dbg !4461
  %142 = load i32, i32* %sign.i, align 4, !dbg !4462
  %xor190.i = xor i32 %142, %sub189.i, !dbg !4462
  store i32 %xor190.i, i32* %sign.i, align 4, !dbg !4462
  br label %if.end192.i, !dbg !4463

if.else191.i:                                     ; preds = %if.end184.i
  store i32 0, i32* %sign.i, align 4, !dbg !4464
  br label %if.end192.i, !dbg !4091

if.end192.i:                                      ; preds = %if.else191.i, %if.then187.i
  %143 = load i32, i32* %code.i, align 4, !dbg !4465
  %add193.i = add nsw i32 %143, 1, !dbg !4466
  %shr194.i = ashr i32 %add193.i, 1, !dbg !4467
  %144 = load i32, i32* %sign.i, align 4, !dbg !4468
  %xor195.i = xor i32 %shr194.i, %144, !dbg !4469
  %145 = load i32, i32* %sign.i, align 4, !dbg !4470
  %sub196.i = sub nsw i32 %xor195.i, %145, !dbg !4471
  %146 = load i16, i16* %prev_dc.i, align 2, !dbg !4472
  %conv197.i = sext i16 %146 to i32, !dbg !4472
  %add198.i = add nsw i32 %conv197.i, %sub196.i, !dbg !4472
  %conv199.i = trunc i32 %add198.i to i16, !dbg !4472
  store i16 %conv199.i, i16* %prev_dc.i, align 2, !dbg !4472
  %147 = load i16, i16* %prev_dc.i, align 2, !dbg !4473
  %148 = load i16*, i16** %out.addr.i, align 8, !dbg !4474
  store i16 %147, i16* %148, align 2, !dbg !4475
  %149 = load i32, i32* %i.i, align 4, !dbg !4476
  %inc.i = add nsw i32 %149, 1, !dbg !4476
  store i32 %inc.i, i32* %i.i, align 4, !dbg !4476
  %150 = load i16*, i16** %out.addr.i, align 8, !dbg !4478
  %add.ptr201.i = getelementptr inbounds i16, i16* %150, i64 64, !dbg !4478
  store i16* %add.ptr201.i, i16** %out.addr.i, align 8, !dbg !4478
  br label %for.cond.i, !dbg !4479, !llvm.loop !4480

for.end.i:                                        ; preds = %for.cond.i
  %151 = load i32, i32* %re_index.i, align 4, !dbg !4482
  %152 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4483
  %index202.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %152, i32 0, i32 2, !dbg !4484
  store i32 %151, i32* %index202.i, align 8, !dbg !4485
  store i32 0, i32* %retval.i, align 4, !dbg !4486
  br label %decode_dc_coeffs.exit, !dbg !4486

decode_dc_coeffs.exit:                            ; preds = %if.then8.i, %if.then126.i, %for.end.i
  %153 = load i32, i32* %retval.i, align 4, !dbg !4487
  store i32 %153, i32* %ret, align 4, !dbg !4488
  %cmp4 = icmp slt i32 %153, 0, !dbg !4489
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4490

if.then:                                          ; preds = %decode_dc_coeffs.exit
  %154 = load i32, i32* %ret, align 4, !dbg !4491
  store i32 %154, i32* %retval, align 4, !dbg !4492
  br label %return, !dbg !4492

if.end:                                           ; preds = %decode_dc_coeffs.exit
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4493
  %156 = load i16*, i16** %blocks, align 8, !dbg !4494
  %157 = load i32, i32* %blocks_per_slice, align 4, !dbg !4495
  store %struct.AVCodecContext* %155, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !4496
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4496
  store i16* %156, i16** %out.addr.i40, align 8, !dbg !4496
  store i32 %157, i32* %blocks_per_slice.addr.i41, align 4, !dbg !4496
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !4497
  %priv_data.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 6, !dbg !4498
  %159 = load i8*, i8** %priv_data.i, align 8, !dbg !4498
  %160 = bitcast i8* %159 to %struct.ProresContext*, !dbg !4497
  store %struct.ProresContext* %160, %struct.ProresContext** %ctx.i, align 8, !dbg !3917
  %161 = load i32, i32* %blocks_per_slice.addr.i41, align 4, !dbg !4499
  %or.i53 = or i32 %161, 1, !dbg !4500
  %162 = call i32 @llvm.ctlz.i32(i32 %or.i53, i1 true) #7, !dbg !4501
  %sub.i54 = sub nsw i32 31, %162, !dbg !4502
  store i32 %sub.i54, i32* %log2_block_count.i, align 4, !dbg !3935
  %163 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4503
  %index.i55 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %163, i32 0, i32 2, !dbg !4504
  %164 = load i32, i32* %index.i55, align 8, !dbg !4504
  store i32 %164, i32* %re_index.i44, align 4, !dbg !3937
  %165 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4505
  %size_in_bits_plus8.i56 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %165, i32 0, i32 4, !dbg !4506
  %166 = load i32, i32* %size_in_bits_plus8.i56, align 8, !dbg !4506
  store i32 %166, i32* %re_size_plus8.i46, align 4, !dbg !3941
  %167 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4507
  %buffer.i57 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %167, i32 0, i32 0, !dbg !4508
  %168 = load i8*, i8** %buffer.i57, align 8, !dbg !4508
  %169 = load i32, i32* %re_index.i44, align 4, !dbg !4509
  %shr.i58 = lshr i32 %169, 3, !dbg !4510
  %idx.ext.i59 = zext i32 %shr.i58 to i64, !dbg !4511
  %add.ptr.i60 = getelementptr inbounds i8, i8* %168, i64 %idx.ext.i59, !dbg !4511
  %170 = bitcast i8* %add.ptr.i60 to %union.unaligned_64*, !dbg !4512
  %l.i61 = bitcast %union.unaligned_64* %170 to i64*, !dbg !4512
  %171 = load i64, i64* %l.i61, align 1, !dbg !4512
  %call.i62 = call i64 @av_bswap64(i64 %171) #2, !dbg !4513
  %172 = load i32, i32* %re_index.i44, align 4, !dbg !4514
  %and.i63 = and i32 %172, 7, !dbg !4515
  %sub1.i = sub i32 32, %and.i63, !dbg !4516
  %sh_prom.i64 = zext i32 %sub1.i to i64, !dbg !4517
  %shr2.i = lshr i64 %call.i62, %sh_prom.i64, !dbg !4517
  %conv.i65 = trunc i64 %shr2.i to i32, !dbg !4513
  store i32 %conv.i65, i32* %re_cache.i45, align 4, !dbg !4518
  store i32 4, i32* %run.i, align 4, !dbg !4519
  store i32 2, i32* %level.i, align 4, !dbg !4520
  %173 = load i32, i32* %log2_block_count.i, align 4, !dbg !4521
  %shl.i66 = shl i32 64, %173, !dbg !4522
  store i32 %shl.i66, i32* %max_coeffs.i, align 4, !dbg !4523
  %174 = load i32, i32* %blocks_per_slice.addr.i41, align 4, !dbg !4524
  %sub3.i = sub nsw i32 %174, 1, !dbg !4525
  store i32 %sub3.i, i32* %block_mask.i, align 4, !dbg !4526
  %175 = load i32, i32* %block_mask.i, align 4, !dbg !4527
  store i32 %175, i32* %pos.i, align 4, !dbg !4528
  br label %for.cond.i68, !dbg !4529

for.cond.i68:                                     ; preds = %cond.end260.i, %if.end
  %176 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4530
  %size_in_bits.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %176, i32 0, i32 3, !dbg !4531
  %177 = load i32, i32* %size_in_bits.i, align 4, !dbg !4531
  %178 = load i32, i32* %re_index.i44, align 4, !dbg !4532
  %sub4.i = sub i32 %177, %178, !dbg !4533
  store i32 %sub4.i, i32* %bits_left.i, align 4, !dbg !4534
  %179 = load i32, i32* %bits_left.i, align 4, !dbg !4535
  %tobool.i67 = icmp ne i32 %179, 0, !dbg !4535
  br i1 %tobool.i67, label %lor.lhs.false.i, label %if.then.i70, !dbg !4537

lor.lhs.false.i:                                  ; preds = %for.cond.i68
  %180 = load i32, i32* %bits_left.i, align 4, !dbg !4538
  %cmp.i69 = icmp slt i32 %180, 32, !dbg !4540
  br i1 %cmp.i69, label %land.lhs.true.i, label %if.end.i71, !dbg !4541

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %181 = load i32, i32* %re_cache.i45, align 4, !dbg !4542
  %182 = load i32, i32* %bits_left.i, align 4, !dbg !4544
  %conv6.i = trunc i32 %182 to i8, !dbg !4544
  %call7.i = call i32 @NEG_USR32(i32 %181, i8 signext %conv6.i) #7, !dbg !4545
  %tobool8.i = icmp ne i32 %call7.i, 0, !dbg !4545
  br i1 %tobool8.i, label %if.end.i71, label %if.then.i70, !dbg !4546

if.then.i70:                                      ; preds = %land.lhs.true.i, %for.cond.i68
  %183 = load i32, i32* %re_index.i44, align 4, !dbg !4547
  %184 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4548
  %index273.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %184, i32 0, i32 2, !dbg !4549
  store i32 %183, i32* %index273.i, align 8, !dbg !4550
  store i32 0, i32* %retval.i38, align 4, !dbg !4551
  br label %decode_ac_coeffs.exit, !dbg !4551

if.end.i71:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %185 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4552
  %buffer9.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %185, i32 0, i32 0, !dbg !4554
  %186 = load i8*, i8** %buffer9.i, align 8, !dbg !4554
  %187 = load i32, i32* %re_index.i44, align 4, !dbg !4555
  %shr10.i = lshr i32 %187, 3, !dbg !4556
  %idx.ext11.i = zext i32 %shr10.i to i64, !dbg !4557
  %add.ptr12.i = getelementptr inbounds i8, i8* %186, i64 %idx.ext11.i, !dbg !4557
  %188 = bitcast i8* %add.ptr12.i to %union.unaligned_64*, !dbg !4558
  %l13.i = bitcast %union.unaligned_64* %188 to i64*, !dbg !4558
  %189 = load i64, i64* %l13.i, align 1, !dbg !4558
  %call14.i = call i64 @av_bswap64(i64 %189) #2, !dbg !4559
  %190 = load i32, i32* %re_index.i44, align 4, !dbg !4560
  %and15.i = and i32 %190, 7, !dbg !4561
  %sub16.i = sub i32 32, %and15.i, !dbg !4562
  %sh_prom17.i = zext i32 %sub16.i to i64, !dbg !4563
  %shr18.i = lshr i64 %call14.i, %sh_prom17.i, !dbg !4563
  %conv19.i = trunc i64 %shr18.i to i32, !dbg !4559
  store i32 %conv19.i, i32* %re_cache.i45, align 4, !dbg !4564
  %191 = load i32, i32* %re_cache.i45, align 4, !dbg !4565
  store i32 %191, i32* %buf.i51, align 4, !dbg !4566
  %192 = load i32, i32* %run.i, align 4, !dbg !4567
  %cmp20.i = icmp ugt i32 %192, 15, !dbg !4568
  br i1 %cmp20.i, label %cond.true.i72, label %cond.false.i73, !dbg !4569

cond.true.i72:                                    ; preds = %if.end.i71
  br label %cond.end.i76, !dbg !4570

cond.false.i73:                                   ; preds = %if.end.i71
  %193 = load i32, i32* %run.i, align 4, !dbg !4572
  br label %cond.end.i76, !dbg !4574

cond.end.i76:                                     ; preds = %cond.false.i73, %cond.true.i72
  %cond.i74 = phi i32 [ 15, %cond.true.i72 ], [ %193, %cond.false.i73 ], !dbg !4575
  %idxprom.i75 = zext i32 %cond.i74 to i64, !dbg !4577
  %arrayidx.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom.i75, !dbg !4577
  %194 = load i8, i8* %arrayidx.i, align 1, !dbg !4577
  %conv22.i = zext i8 %194 to i32, !dbg !4577
  %and23.i = and i32 %conv22.i, 3, !dbg !4578
  store i32 %and23.i, i32* %switch_bits.i49, align 4, !dbg !4579
  %195 = load i32, i32* %run.i, align 4, !dbg !4580
  %cmp24.i = icmp ugt i32 %195, 15, !dbg !4581
  br i1 %cmp24.i, label %cond.true26.i, label %cond.false27.i, !dbg !4582

cond.true26.i:                                    ; preds = %cond.end.i76
  br label %cond.end28.i, !dbg !4583

cond.false27.i:                                   ; preds = %cond.end.i76
  %196 = load i32, i32* %run.i, align 4, !dbg !4585
  br label %cond.end28.i, !dbg !4587

cond.end28.i:                                     ; preds = %cond.false27.i, %cond.true26.i
  %cond29.i = phi i32 [ 15, %cond.true26.i ], [ %196, %cond.false27.i ], !dbg !4588
  %idxprom30.i = zext i32 %cond29.i to i64, !dbg !4590
  %arrayidx31.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom30.i, !dbg !4590
  %197 = load i8, i8* %arrayidx31.i, align 1, !dbg !4590
  %conv32.i = zext i8 %197 to i32, !dbg !4590
  %shr33.i = ashr i32 %conv32.i, 5, !dbg !4591
  store i32 %shr33.i, i32* %rice_order.i47, align 4, !dbg !4592
  %198 = load i32, i32* %run.i, align 4, !dbg !4593
  %cmp34.i = icmp ugt i32 %198, 15, !dbg !4594
  br i1 %cmp34.i, label %cond.true36.i, label %cond.false37.i, !dbg !4595

cond.true36.i:                                    ; preds = %cond.end28.i
  br label %cond.end38.i, !dbg !4596

cond.false37.i:                                   ; preds = %cond.end28.i
  %199 = load i32, i32* %run.i, align 4, !dbg !4598
  br label %cond.end38.i, !dbg !4600

cond.end38.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond39.i = phi i32 [ 15, %cond.true36.i ], [ %199, %cond.false37.i ], !dbg !4601
  %idxprom40.i = zext i32 %cond39.i to i64, !dbg !4603
  %arrayidx41.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom40.i, !dbg !4603
  %200 = load i8, i8* %arrayidx41.i, align 1, !dbg !4603
  %conv42.i = zext i8 %200 to i32, !dbg !4603
  %shr43.i = ashr i32 %conv42.i, 2, !dbg !4604
  %and44.i = and i32 %shr43.i, 7, !dbg !4605
  store i32 %and44.i, i32* %exp_order.i48, align 4, !dbg !4606
  %201 = load i32, i32* %buf.i51, align 4, !dbg !4607
  %or45.i = or i32 %201, 1, !dbg !4608
  %202 = call i32 @llvm.ctlz.i32(i32 %or45.i, i1 true) #7, !dbg !4609
  %sub46.i = sub nsw i32 31, %202, !dbg !4610
  store i32 %202, i32* %q.i50, align 4, !dbg !4611
  %203 = load i32, i32* %q.i50, align 4, !dbg !4612
  %204 = load i32, i32* %switch_bits.i49, align 4, !dbg !4613
  %cmp48.i = icmp ugt i32 %203, %204, !dbg !4614
  br i1 %cmp48.i, label %if.then50.i, label %if.else.i79, !dbg !4612

if.then50.i:                                      ; preds = %cond.end38.i
  %205 = load i32, i32* %exp_order.i48, align 4, !dbg !4615
  %206 = load i32, i32* %switch_bits.i49, align 4, !dbg !4619
  %sub51.i = sub i32 %205, %206, !dbg !4620
  %207 = load i32, i32* %q.i50, align 4, !dbg !4621
  %shl52.i = shl i32 %207, 1, !dbg !4622
  %add.i77 = add i32 %sub51.i, %shl52.i, !dbg !4623
  store i32 %add.i77, i32* %bits.i52, align 4, !dbg !4624
  %208 = load i32, i32* %bits.i52, align 4, !dbg !4625
  %cmp53.i = icmp ugt i32 %208, 31, !dbg !4626
  br i1 %cmp53.i, label %if.then55.i, label %if.end56.i, !dbg !4625

if.then55.i:                                      ; preds = %if.then50.i
  store i32 -1094995529, i32* %retval.i38, align 4, !dbg !4627
  br label %decode_ac_coeffs.exit, !dbg !4627

if.end56.i:                                       ; preds = %if.then50.i
  %209 = load i32, i32* %re_cache.i45, align 4, !dbg !4630
  %210 = load i32, i32* %bits.i52, align 4, !dbg !4632
  %conv57.i = trunc i32 %210 to i8, !dbg !4632
  %call58.i = call i32 @NEG_USR32(i32 %209, i8 signext %conv57.i) #7, !dbg !4633
  %211 = load i32, i32* %exp_order.i48, align 4, !dbg !4634
  %shl59.i = shl i32 1, %211, !dbg !4635
  %sub60.i = sub i32 %call58.i, %shl59.i, !dbg !4636
  %212 = load i32, i32* %switch_bits.i49, align 4, !dbg !4637
  %add61.i = add i32 %212, 1, !dbg !4638
  %213 = load i32, i32* %rice_order.i47, align 4, !dbg !4639
  %shl62.i = shl i32 %add61.i, %213, !dbg !4640
  %add63.i = add i32 %sub60.i, %shl62.i, !dbg !4641
  store i32 %add63.i, i32* %run.i, align 4, !dbg !4642
  %214 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4643
  %215 = load i32, i32* %re_index.i44, align 4, !dbg !4644
  %216 = load i32, i32* %bits.i52, align 4, !dbg !4645
  %add64.i = add i32 %215, %216, !dbg !4646
  %cmp65.i78 = icmp ugt i32 %214, %add64.i, !dbg !4647
  br i1 %cmp65.i78, label %cond.true67.i, label %cond.false69.i, !dbg !4648

cond.true67.i:                                    ; preds = %if.end56.i
  %217 = load i32, i32* %re_index.i44, align 4, !dbg !4649
  %218 = load i32, i32* %bits.i52, align 4, !dbg !4651
  %add68.i = add i32 %217, %218, !dbg !4652
  br label %cond.end70.i, !dbg !4653

cond.false69.i:                                   ; preds = %if.end56.i
  %219 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4654
  br label %cond.end70.i, !dbg !4656

cond.end70.i:                                     ; preds = %cond.false69.i, %cond.true67.i
  %cond71.i = phi i32 [ %add68.i, %cond.true67.i ], [ %219, %cond.false69.i ], !dbg !4657
  store i32 %cond71.i, i32* %re_index.i44, align 4, !dbg !4659
  br label %if.end111.i, !dbg !4660

if.else.i79:                                      ; preds = %cond.end38.i
  %220 = load i32, i32* %rice_order.i47, align 4, !dbg !4661
  %tobool72.i = icmp ne i32 %220, 0, !dbg !4661
  br i1 %tobool72.i, label %if.then73.i, label %if.else99.i, !dbg !4661

if.then73.i:                                      ; preds = %if.else.i79
  %221 = load i32, i32* %q.i50, align 4, !dbg !4664
  %add75.i = add i32 %221, 1, !dbg !4668
  %222 = load i32, i32* %re_cache.i45, align 4, !dbg !4669
  %shl76.i = shl i32 %222, %add75.i, !dbg !4669
  store i32 %shl76.i, i32* %re_cache.i45, align 4, !dbg !4669
  %223 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4670
  %224 = load i32, i32* %re_index.i44, align 4, !dbg !4671
  %225 = load i32, i32* %q.i50, align 4, !dbg !4672
  %add77.i = add i32 %225, 1, !dbg !4673
  %add78.i = add i32 %224, %add77.i, !dbg !4674
  %cmp79.i = icmp ugt i32 %223, %add78.i, !dbg !4675
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false84.i, !dbg !4676

cond.true81.i:                                    ; preds = %if.then73.i
  %226 = load i32, i32* %re_index.i44, align 4, !dbg !4677
  %227 = load i32, i32* %q.i50, align 4, !dbg !4679
  %add82.i = add i32 %227, 1, !dbg !4680
  %add83.i = add i32 %226, %add82.i, !dbg !4681
  br label %cond.end85.i, !dbg !4682

cond.false84.i:                                   ; preds = %if.then73.i
  %228 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4683
  br label %cond.end85.i, !dbg !4685

cond.end85.i:                                     ; preds = %cond.false84.i, %cond.true81.i
  %cond86.i = phi i32 [ %add83.i, %cond.true81.i ], [ %228, %cond.false84.i ], !dbg !4686
  store i32 %cond86.i, i32* %re_index.i44, align 4, !dbg !4688
  %229 = load i32, i32* %q.i50, align 4, !dbg !4689
  %230 = load i32, i32* %rice_order.i47, align 4, !dbg !4691
  %shl87.i = shl i32 %229, %230, !dbg !4692
  %231 = load i32, i32* %re_cache.i45, align 4, !dbg !4693
  %232 = load i32, i32* %rice_order.i47, align 4, !dbg !4694
  %conv88.i = trunc i32 %232 to i8, !dbg !4694
  %call89.i = call i32 @NEG_USR32(i32 %231, i8 signext %conv88.i) #7, !dbg !4695
  %add90.i = add i32 %shl87.i, %call89.i, !dbg !4696
  store i32 %add90.i, i32* %run.i, align 4, !dbg !4697
  %233 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4698
  %234 = load i32, i32* %re_index.i44, align 4, !dbg !4699
  %235 = load i32, i32* %rice_order.i47, align 4, !dbg !4700
  %add91.i = add i32 %234, %235, !dbg !4701
  %cmp92.i = icmp ugt i32 %233, %add91.i, !dbg !4702
  br i1 %cmp92.i, label %cond.true94.i, label %cond.false96.i, !dbg !4703

cond.true94.i:                                    ; preds = %cond.end85.i
  %236 = load i32, i32* %re_index.i44, align 4, !dbg !4704
  %237 = load i32, i32* %rice_order.i47, align 4, !dbg !4706
  %add95.i = add i32 %236, %237, !dbg !4707
  br label %cond.end97.i, !dbg !4708

cond.false96.i:                                   ; preds = %cond.end85.i
  %238 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4709
  br label %cond.end97.i, !dbg !4711

cond.end97.i:                                     ; preds = %cond.false96.i, %cond.true94.i
  %cond98.i = phi i32 [ %add95.i, %cond.true94.i ], [ %238, %cond.false96.i ], !dbg !4712
  store i32 %cond98.i, i32* %re_index.i44, align 4, !dbg !4714
  br label %if.end110.i, !dbg !4715

if.else99.i:                                      ; preds = %if.else.i79
  %239 = load i32, i32* %q.i50, align 4, !dbg !4716
  store i32 %239, i32* %run.i, align 4, !dbg !4719
  %240 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4720
  %241 = load i32, i32* %re_index.i44, align 4, !dbg !4721
  %242 = load i32, i32* %q.i50, align 4, !dbg !4722
  %add100.i = add i32 %242, 1, !dbg !4723
  %add101.i = add i32 %241, %add100.i, !dbg !4724
  %cmp102.i = icmp ugt i32 %240, %add101.i, !dbg !4725
  br i1 %cmp102.i, label %cond.true104.i, label %cond.false107.i80, !dbg !4726

cond.true104.i:                                   ; preds = %if.else99.i
  %243 = load i32, i32* %re_index.i44, align 4, !dbg !4727
  %244 = load i32, i32* %q.i50, align 4, !dbg !4729
  %add105.i = add i32 %244, 1, !dbg !4730
  %add106.i = add i32 %243, %add105.i, !dbg !4731
  br label %cond.end108.i82, !dbg !4732

cond.false107.i80:                                ; preds = %if.else99.i
  %245 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4733
  br label %cond.end108.i82, !dbg !4735

cond.end108.i82:                                  ; preds = %cond.false107.i80, %cond.true104.i
  %cond109.i81 = phi i32 [ %add106.i, %cond.true104.i ], [ %245, %cond.false107.i80 ], !dbg !4736
  store i32 %cond109.i81, i32* %re_index.i44, align 4, !dbg !4738
  br label %if.end110.i, !dbg !4496

if.end110.i:                                      ; preds = %cond.end108.i82, %cond.end97.i
  br label %if.end111.i, !dbg !4496

if.end111.i:                                      ; preds = %if.end110.i, %cond.end70.i
  %246 = load i32, i32* %run.i, align 4, !dbg !4739
  %add113.i = add i32 %246, 1, !dbg !4740
  %247 = load i32, i32* %pos.i, align 4, !dbg !4741
  %add114.i = add i32 %247, %add113.i, !dbg !4741
  store i32 %add114.i, i32* %pos.i, align 4, !dbg !4741
  %248 = load i32, i32* %pos.i, align 4, !dbg !4742
  %249 = load i32, i32* %max_coeffs.i, align 4, !dbg !4744
  %cmp115.i = icmp uge i32 %248, %249, !dbg !4745
  br i1 %cmp115.i, label %if.then117.i, label %if.end118.i, !dbg !4746

if.then117.i:                                     ; preds = %if.end111.i
  %250 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !4747
  %251 = bitcast %struct.AVCodecContext* %250 to i8*, !dbg !4747
  %252 = load i32, i32* %pos.i, align 4, !dbg !4749
  %253 = load i32, i32* %max_coeffs.i, align 4, !dbg !4750
  call void (i8*, i32, i8*, ...) @av_log(i8* %251, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i32 %252, i32 %253) #7, !dbg !4751
  store i32 -1094995529, i32* %retval.i38, align 4, !dbg !4752
  br label %decode_ac_coeffs.exit, !dbg !4752

if.end118.i:                                      ; preds = %if.end111.i
  %254 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i39, align 8, !dbg !4753
  %buffer126.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %254, i32 0, i32 0, !dbg !4755
  %255 = load i8*, i8** %buffer126.i, align 8, !dbg !4755
  %256 = load i32, i32* %re_index.i44, align 4, !dbg !4756
  %shr127.i = lshr i32 %256, 3, !dbg !4757
  %idx.ext128.i = zext i32 %shr127.i to i64, !dbg !4758
  %add.ptr129.i = getelementptr inbounds i8, i8* %255, i64 %idx.ext128.i, !dbg !4758
  %257 = bitcast i8* %add.ptr129.i to %union.unaligned_64*, !dbg !4759
  %l130.i = bitcast %union.unaligned_64* %257 to i64*, !dbg !4759
  %258 = load i64, i64* %l130.i, align 1, !dbg !4759
  %call131.i = call i64 @av_bswap64(i64 %258) #2, !dbg !4760
  %259 = load i32, i32* %re_index.i44, align 4, !dbg !4761
  %and132.i = and i32 %259, 7, !dbg !4762
  %sub133.i = sub i32 32, %and132.i, !dbg !4763
  %sh_prom134.i = zext i32 %sub133.i to i64, !dbg !4764
  %shr135.i = lshr i64 %call131.i, %sh_prom134.i, !dbg !4764
  %conv136.i = trunc i64 %shr135.i to i32, !dbg !4760
  store i32 %conv136.i, i32* %re_cache.i45, align 4, !dbg !4765
  %260 = load i32, i32* %re_cache.i45, align 4, !dbg !4766
  store i32 %260, i32* %buf124.i, align 4, !dbg !4767
  %261 = load i32, i32* %level.i, align 4, !dbg !4768
  %cmp137.i = icmp ugt i32 %261, 9, !dbg !4769
  br i1 %cmp137.i, label %cond.true139.i, label %cond.false140.i83, !dbg !4770

cond.true139.i:                                   ; preds = %if.end118.i
  br label %cond.end141.i85, !dbg !4771

cond.false140.i83:                                ; preds = %if.end118.i
  %262 = load i32, i32* %level.i, align 4, !dbg !4773
  br label %cond.end141.i85, !dbg !4775

cond.end141.i85:                                  ; preds = %cond.false140.i83, %cond.true139.i
  %cond142.i84 = phi i32 [ 9, %cond.true139.i ], [ %262, %cond.false140.i83 ], !dbg !4776
  %idxprom143.i = zext i32 %cond142.i84 to i64, !dbg !4778
  %arrayidx144.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom143.i, !dbg !4778
  %263 = load i8, i8* %arrayidx144.i, align 1, !dbg !4778
  %conv145.i = zext i8 %263 to i32, !dbg !4778
  %and146.i = and i32 %conv145.i, 3, !dbg !4779
  store i32 %and146.i, i32* %switch_bits122.i, align 4, !dbg !4780
  %264 = load i32, i32* %level.i, align 4, !dbg !4781
  %cmp147.i = icmp ugt i32 %264, 9, !dbg !4782
  br i1 %cmp147.i, label %cond.true149.i, label %cond.false150.i, !dbg !4783

cond.true149.i:                                   ; preds = %cond.end141.i85
  br label %cond.end151.i, !dbg !4784

cond.false150.i:                                  ; preds = %cond.end141.i85
  %265 = load i32, i32* %level.i, align 4, !dbg !4786
  br label %cond.end151.i, !dbg !4788

cond.end151.i:                                    ; preds = %cond.false150.i, %cond.true149.i
  %cond152.i = phi i32 [ 9, %cond.true149.i ], [ %265, %cond.false150.i ], !dbg !4789
  %idxprom153.i = zext i32 %cond152.i to i64, !dbg !4791
  %arrayidx154.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom153.i, !dbg !4791
  %266 = load i8, i8* %arrayidx154.i, align 1, !dbg !4791
  %conv155.i = zext i8 %266 to i32, !dbg !4791
  %shr156.i = ashr i32 %conv155.i, 5, !dbg !4792
  store i32 %shr156.i, i32* %rice_order120.i, align 4, !dbg !4793
  %267 = load i32, i32* %level.i, align 4, !dbg !4794
  %cmp157.i = icmp ugt i32 %267, 9, !dbg !4795
  br i1 %cmp157.i, label %cond.true159.i, label %cond.false160.i, !dbg !4796

cond.true159.i:                                   ; preds = %cond.end151.i
  br label %cond.end161.i, !dbg !4797

cond.false160.i:                                  ; preds = %cond.end151.i
  %268 = load i32, i32* %level.i, align 4, !dbg !4799
  br label %cond.end161.i, !dbg !4801

cond.end161.i:                                    ; preds = %cond.false160.i, %cond.true159.i
  %cond162.i = phi i32 [ 9, %cond.true159.i ], [ %268, %cond.false160.i ], !dbg !4802
  %idxprom163.i = zext i32 %cond162.i to i64, !dbg !4804
  %arrayidx164.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom163.i, !dbg !4804
  %269 = load i8, i8* %arrayidx164.i, align 1, !dbg !4804
  %conv165.i = zext i8 %269 to i32, !dbg !4804
  %shr166.i = ashr i32 %conv165.i, 2, !dbg !4805
  %and167.i = and i32 %shr166.i, 7, !dbg !4806
  store i32 %and167.i, i32* %exp_order121.i, align 4, !dbg !4807
  %270 = load i32, i32* %buf124.i, align 4, !dbg !4808
  %or168.i = or i32 %270, 1, !dbg !4809
  %271 = call i32 @llvm.ctlz.i32(i32 %or168.i, i1 true) #7, !dbg !4810
  %sub169.i = sub nsw i32 31, %271, !dbg !4811
  store i32 %271, i32* %q123.i, align 4, !dbg !4812
  %272 = load i32, i32* %q123.i, align 4, !dbg !4813
  %273 = load i32, i32* %switch_bits122.i, align 4, !dbg !4814
  %cmp171.i = icmp ugt i32 %272, %273, !dbg !4815
  br i1 %cmp171.i, label %if.then173.i, label %if.else199.i, !dbg !4813

if.then173.i:                                     ; preds = %cond.end161.i
  %274 = load i32, i32* %exp_order121.i, align 4, !dbg !4816
  %275 = load i32, i32* %switch_bits122.i, align 4, !dbg !4820
  %sub174.i = sub i32 %274, %275, !dbg !4821
  %276 = load i32, i32* %q123.i, align 4, !dbg !4822
  %shl175.i = shl i32 %276, 1, !dbg !4823
  %add176.i = add i32 %sub174.i, %shl175.i, !dbg !4824
  store i32 %add176.i, i32* %bits125.i, align 4, !dbg !4825
  %277 = load i32, i32* %bits125.i, align 4, !dbg !4826
  %cmp177.i = icmp ugt i32 %277, 31, !dbg !4827
  br i1 %cmp177.i, label %if.then179.i, label %if.end180.i, !dbg !4826

if.then179.i:                                     ; preds = %if.then173.i
  store i32 -1094995529, i32* %retval.i38, align 4, !dbg !4828
  br label %decode_ac_coeffs.exit, !dbg !4828

if.end180.i:                                      ; preds = %if.then173.i
  %278 = load i32, i32* %re_cache.i45, align 4, !dbg !4831
  %279 = load i32, i32* %bits125.i, align 4, !dbg !4833
  %conv181.i = trunc i32 %279 to i8, !dbg !4833
  %call182.i = call i32 @NEG_USR32(i32 %278, i8 signext %conv181.i) #7, !dbg !4834
  %280 = load i32, i32* %exp_order121.i, align 4, !dbg !4835
  %shl183.i = shl i32 1, %280, !dbg !4836
  %sub184.i = sub i32 %call182.i, %shl183.i, !dbg !4837
  %281 = load i32, i32* %switch_bits122.i, align 4, !dbg !4838
  %add185.i = add i32 %281, 1, !dbg !4839
  %282 = load i32, i32* %rice_order120.i, align 4, !dbg !4840
  %shl186.i = shl i32 %add185.i, %282, !dbg !4841
  %add187.i = add i32 %sub184.i, %shl186.i, !dbg !4842
  store i32 %add187.i, i32* %level.i, align 4, !dbg !4843
  %283 = load i32, i32* %bits125.i, align 4, !dbg !4844
  %284 = load i32, i32* %re_cache.i45, align 4, !dbg !4847
  %shl189.i = shl i32 %284, %283, !dbg !4847
  store i32 %shl189.i, i32* %re_cache.i45, align 4, !dbg !4847
  %285 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4848
  %286 = load i32, i32* %re_index.i44, align 4, !dbg !4849
  %287 = load i32, i32* %bits125.i, align 4, !dbg !4850
  %add190.i = add i32 %286, %287, !dbg !4851
  %cmp191.i = icmp ugt i32 %285, %add190.i, !dbg !4852
  br i1 %cmp191.i, label %cond.true193.i, label %cond.false195.i, !dbg !4853

cond.true193.i:                                   ; preds = %if.end180.i
  %288 = load i32, i32* %re_index.i44, align 4, !dbg !4854
  %289 = load i32, i32* %bits125.i, align 4, !dbg !4856
  %add194.i = add i32 %288, %289, !dbg !4857
  br label %cond.end196.i, !dbg !4858

cond.false195.i:                                  ; preds = %if.end180.i
  %290 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4859
  br label %cond.end196.i, !dbg !4861

cond.end196.i:                                    ; preds = %cond.false195.i, %cond.true193.i
  %cond197.i = phi i32 [ %add194.i, %cond.true193.i ], [ %290, %cond.false195.i ], !dbg !4862
  store i32 %cond197.i, i32* %re_index.i44, align 4, !dbg !4864
  br label %if.end247.i, !dbg !4865

if.else199.i:                                     ; preds = %cond.end161.i
  %291 = load i32, i32* %rice_order120.i, align 4, !dbg !4867
  %tobool200.i = icmp ne i32 %291, 0, !dbg !4867
  br i1 %tobool200.i, label %if.then201.i, label %if.else231.i, !dbg !4867

if.then201.i:                                     ; preds = %if.else199.i
  %292 = load i32, i32* %q123.i, align 4, !dbg !4870
  %add203.i = add i32 %292, 1, !dbg !4874
  %293 = load i32, i32* %re_cache.i45, align 4, !dbg !4875
  %shl204.i = shl i32 %293, %add203.i, !dbg !4875
  store i32 %shl204.i, i32* %re_cache.i45, align 4, !dbg !4875
  %294 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4876
  %295 = load i32, i32* %re_index.i44, align 4, !dbg !4877
  %296 = load i32, i32* %q123.i, align 4, !dbg !4878
  %add205.i = add i32 %296, 1, !dbg !4879
  %add206.i = add i32 %295, %add205.i, !dbg !4880
  %cmp207.i = icmp ugt i32 %294, %add206.i, !dbg !4881
  br i1 %cmp207.i, label %cond.true209.i, label %cond.false212.i, !dbg !4882

cond.true209.i:                                   ; preds = %if.then201.i
  %297 = load i32, i32* %re_index.i44, align 4, !dbg !4883
  %298 = load i32, i32* %q123.i, align 4, !dbg !4885
  %add210.i = add i32 %298, 1, !dbg !4886
  %add211.i = add i32 %297, %add210.i, !dbg !4887
  br label %cond.end213.i, !dbg !4888

cond.false212.i:                                  ; preds = %if.then201.i
  %299 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4889
  br label %cond.end213.i, !dbg !4891

cond.end213.i:                                    ; preds = %cond.false212.i, %cond.true209.i
  %cond214.i = phi i32 [ %add211.i, %cond.true209.i ], [ %299, %cond.false212.i ], !dbg !4892
  store i32 %cond214.i, i32* %re_index.i44, align 4, !dbg !4894
  %300 = load i32, i32* %q123.i, align 4, !dbg !4895
  %301 = load i32, i32* %rice_order120.i, align 4, !dbg !4897
  %shl216.i = shl i32 %300, %301, !dbg !4898
  %302 = load i32, i32* %re_cache.i45, align 4, !dbg !4899
  %303 = load i32, i32* %rice_order120.i, align 4, !dbg !4900
  %conv217.i = trunc i32 %303 to i8, !dbg !4900
  %call218.i = call i32 @NEG_USR32(i32 %302, i8 signext %conv217.i) #7, !dbg !4901
  %add219.i = add i32 %shl216.i, %call218.i, !dbg !4902
  store i32 %add219.i, i32* %level.i, align 4, !dbg !4903
  %304 = load i32, i32* %rice_order120.i, align 4, !dbg !4904
  %305 = load i32, i32* %re_cache.i45, align 4, !dbg !4907
  %shl221.i = shl i32 %305, %304, !dbg !4907
  store i32 %shl221.i, i32* %re_cache.i45, align 4, !dbg !4907
  %306 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4908
  %307 = load i32, i32* %re_index.i44, align 4, !dbg !4909
  %308 = load i32, i32* %rice_order120.i, align 4, !dbg !4910
  %add222.i = add i32 %307, %308, !dbg !4911
  %cmp223.i = icmp ugt i32 %306, %add222.i, !dbg !4912
  br i1 %cmp223.i, label %cond.true225.i, label %cond.false227.i, !dbg !4913

cond.true225.i:                                   ; preds = %cond.end213.i
  %309 = load i32, i32* %re_index.i44, align 4, !dbg !4914
  %310 = load i32, i32* %rice_order120.i, align 4, !dbg !4916
  %add226.i = add i32 %309, %310, !dbg !4917
  br label %cond.end228.i, !dbg !4918

cond.false227.i:                                  ; preds = %cond.end213.i
  %311 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4919
  br label %cond.end228.i, !dbg !4921

cond.end228.i:                                    ; preds = %cond.false227.i, %cond.true225.i
  %cond229.i = phi i32 [ %add226.i, %cond.true225.i ], [ %311, %cond.false227.i ], !dbg !4922
  store i32 %cond229.i, i32* %re_index.i44, align 4, !dbg !4924
  br label %if.end246.i, !dbg !4925

if.else231.i:                                     ; preds = %if.else199.i
  %312 = load i32, i32* %q123.i, align 4, !dbg !4927
  store i32 %312, i32* %level.i, align 4, !dbg !4930
  %313 = load i32, i32* %q123.i, align 4, !dbg !4931
  %add233.i = add i32 %313, 1, !dbg !4934
  %314 = load i32, i32* %re_cache.i45, align 4, !dbg !4935
  %shl234.i = shl i32 %314, %add233.i, !dbg !4935
  store i32 %shl234.i, i32* %re_cache.i45, align 4, !dbg !4935
  %315 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4936
  %316 = load i32, i32* %re_index.i44, align 4, !dbg !4937
  %317 = load i32, i32* %q123.i, align 4, !dbg !4938
  %add235.i = add i32 %317, 1, !dbg !4939
  %add236.i = add i32 %316, %add235.i, !dbg !4940
  %cmp237.i = icmp ugt i32 %315, %add236.i, !dbg !4941
  br i1 %cmp237.i, label %cond.true239.i, label %cond.false242.i, !dbg !4942

cond.true239.i:                                   ; preds = %if.else231.i
  %318 = load i32, i32* %re_index.i44, align 4, !dbg !4943
  %319 = load i32, i32* %q123.i, align 4, !dbg !4945
  %add240.i = add i32 %319, 1, !dbg !4946
  %add241.i = add i32 %318, %add240.i, !dbg !4947
  br label %cond.end243.i, !dbg !4948

cond.false242.i:                                  ; preds = %if.else231.i
  %320 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4949
  br label %cond.end243.i, !dbg !4951

cond.end243.i:                                    ; preds = %cond.false242.i, %cond.true239.i
  %cond244.i = phi i32 [ %add241.i, %cond.true239.i ], [ %320, %cond.false242.i ], !dbg !4952
  store i32 %cond244.i, i32* %re_index.i44, align 4, !dbg !4954
  br label %if.end246.i, !dbg !4496

if.end246.i:                                      ; preds = %cond.end243.i, %cond.end228.i
  br label %if.end247.i, !dbg !4496

if.end247.i:                                      ; preds = %if.end246.i, %cond.end196.i
  %321 = load i32, i32* %level.i, align 4, !dbg !4955
  %add249.i = add i32 %321, 1, !dbg !4955
  store i32 %add249.i, i32* %level.i, align 4, !dbg !4955
  %322 = load i32, i32* %pos.i, align 4, !dbg !4956
  %323 = load i32, i32* %log2_block_count.i, align 4, !dbg !4957
  %shr250.i = lshr i32 %322, %323, !dbg !4958
  store i32 %shr250.i, i32* %i.i43, align 4, !dbg !4959
  %324 = load i32, i32* %re_cache.i45, align 4, !dbg !4960
  %call251.i = call i32 @NEG_SSR32(i32 %324, i8 signext 1) #7, !dbg !4961
  store i32 %call251.i, i32* %sign.i42, align 4, !dbg !4962
  %325 = load i32, i32* %re_cache.i45, align 4, !dbg !4963
  %shl253.i = shl i32 %325, 1, !dbg !4963
  store i32 %shl253.i, i32* %re_cache.i45, align 4, !dbg !4963
  %326 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4966
  %327 = load i32, i32* %re_index.i44, align 4, !dbg !4967
  %add254.i = add i32 %327, 1, !dbg !4968
  %cmp255.i = icmp ugt i32 %326, %add254.i, !dbg !4969
  br i1 %cmp255.i, label %cond.true257.i, label %cond.false259.i, !dbg !4970

cond.true257.i:                                   ; preds = %if.end247.i
  %328 = load i32, i32* %re_index.i44, align 4, !dbg !4971
  %add258.i = add i32 %328, 1, !dbg !4973
  br label %cond.end260.i, !dbg !4974

cond.false259.i:                                  ; preds = %if.end247.i
  %329 = load i32, i32* %re_size_plus8.i46, align 4, !dbg !4975
  br label %cond.end260.i, !dbg !4977

cond.end260.i:                                    ; preds = %cond.false259.i, %cond.true257.i
  %cond261.i = phi i32 [ %add258.i, %cond.true257.i ], [ %329, %cond.false259.i ], !dbg !4978
  store i32 %cond261.i, i32* %re_index.i44, align 4, !dbg !4980
  %330 = load i32, i32* %level.i, align 4, !dbg !4981
  %331 = load i32, i32* %sign.i42, align 4, !dbg !4982
  %xor.i86 = xor i32 %330, %331, !dbg !4983
  %332 = load i32, i32* %sign.i42, align 4, !dbg !4984
  %sub263.i = sub i32 %xor.i86, %332, !dbg !4985
  %conv264.i = trunc i32 %sub263.i to i16, !dbg !4986
  %333 = load i32, i32* %pos.i, align 4, !dbg !4987
  %334 = load i32, i32* %block_mask.i, align 4, !dbg !4988
  %and265.i = and i32 %333, %334, !dbg !4989
  %shl266.i = shl i32 %and265.i, 6, !dbg !4990
  %335 = load i32, i32* %i.i43, align 4, !dbg !4991
  %idxprom267.i = sext i32 %335 to i64, !dbg !4992
  %336 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !4992
  %scan.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %336, i32 0, i32 12, !dbg !4993
  %337 = load i8*, i8** %scan.i, align 8, !dbg !4993
  %arrayidx268.i = getelementptr inbounds i8, i8* %337, i64 %idxprom267.i, !dbg !4992
  %338 = load i8, i8* %arrayidx268.i, align 1, !dbg !4992
  %conv269.i = zext i8 %338 to i32, !dbg !4992
  %add270.i = add i32 %shl266.i, %conv269.i, !dbg !4994
  %idxprom271.i = zext i32 %add270.i to i64, !dbg !4995
  %339 = load i16*, i16** %out.addr.i40, align 8, !dbg !4995
  %arrayidx272.i = getelementptr inbounds i16, i16* %339, i64 %idxprom271.i, !dbg !4995
  store i16 %conv264.i, i16* %arrayidx272.i, align 2, !dbg !4996
  br label %for.cond.i68, !dbg !4997, !llvm.loop !4999

decode_ac_coeffs.exit:                            ; preds = %if.then55.i, %if.then117.i, %if.then179.i, %if.then.i70
  %340 = load i32, i32* %retval.i38, align 4, !dbg !5001
  store i32 %340, i32* %ret, align 4, !dbg !5002
  %cmp6 = icmp slt i32 %340, 0, !dbg !5003
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5004

if.then7:                                         ; preds = %decode_ac_coeffs.exit
  %341 = load i32, i32* %ret, align 4, !dbg !5005
  store i32 %341, i32* %retval, align 4, !dbg !5006
  br label %return, !dbg !5006

if.end8:                                          ; preds = %decode_ac_coeffs.exit
  %342 = load i16*, i16** %blocks, align 8, !dbg !5007
  store i16* %342, i16** %block, align 8, !dbg !5008
  store i32 0, i32* %i, align 4, !dbg !5009
  br label %for.cond9, !dbg !5011

for.cond9:                                        ; preds = %for.inc35, %if.end8
  %343 = load i32, i32* %i, align 4, !dbg !5012
  %344 = load %struct.SliceContext*, %struct.SliceContext** %slice.addr, align 8, !dbg !5015
  %mb_count10 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %344, i32 0, i32 3, !dbg !5016
  %345 = load i32, i32* %mb_count10, align 8, !dbg !5016
  %cmp11 = icmp ult i32 %343, %345, !dbg !5017
  br i1 %cmp11, label %for.body12, label %for.end37, !dbg !5018

for.body12:                                       ; preds = %for.cond9
  %346 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5019
  %prodsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %346, i32 0, i32 1, !dbg !5021
  %idct_put = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp, i32 0, i32 2, !dbg !5022
  %347 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put, align 8, !dbg !5022
  %348 = load i16*, i16** %dst.addr, align 8, !dbg !5023
  %349 = load i32, i32* %dst_stride.addr, align 4, !dbg !5024
  %conv = sext i32 %349 to i64, !dbg !5024
  %350 = load i16*, i16** %block, align 8, !dbg !5025
  %add.ptr13 = getelementptr inbounds i16, i16* %350, i64 0, !dbg !5026
  %351 = load i16*, i16** %qmat.addr, align 8, !dbg !5027
  call void %347(i16* %348, i64 %conv, i16* %add.ptr13, i16* %351), !dbg !5019
  %352 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5028
  %prodsp14 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %352, i32 0, i32 1, !dbg !5029
  %idct_put15 = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp14, i32 0, i32 2, !dbg !5030
  %353 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put15, align 8, !dbg !5030
  %354 = load i16*, i16** %dst.addr, align 8, !dbg !5031
  %add.ptr16 = getelementptr inbounds i16, i16* %354, i64 8, !dbg !5032
  %355 = load i32, i32* %dst_stride.addr, align 4, !dbg !5033
  %conv17 = sext i32 %355 to i64, !dbg !5033
  %356 = load i16*, i16** %block, align 8, !dbg !5034
  %add.ptr18 = getelementptr inbounds i16, i16* %356, i64 64, !dbg !5035
  %357 = load i16*, i16** %qmat.addr, align 8, !dbg !5036
  call void %353(i16* %add.ptr16, i64 %conv17, i16* %add.ptr18, i16* %357), !dbg !5028
  %358 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5037
  %prodsp19 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %358, i32 0, i32 1, !dbg !5038
  %idct_put20 = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp19, i32 0, i32 2, !dbg !5039
  %359 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put20, align 8, !dbg !5039
  %360 = load i16*, i16** %dst.addr, align 8, !dbg !5040
  %361 = load i32, i32* %dst_stride.addr, align 4, !dbg !5041
  %mul = mul nsw i32 4, %361, !dbg !5042
  %idx.ext21 = sext i32 %mul to i64, !dbg !5043
  %add.ptr22 = getelementptr inbounds i16, i16* %360, i64 %idx.ext21, !dbg !5043
  %362 = load i32, i32* %dst_stride.addr, align 4, !dbg !5044
  %conv23 = sext i32 %362 to i64, !dbg !5044
  %363 = load i16*, i16** %block, align 8, !dbg !5045
  %add.ptr24 = getelementptr inbounds i16, i16* %363, i64 128, !dbg !5046
  %364 = load i16*, i16** %qmat.addr, align 8, !dbg !5047
  call void %359(i16* %add.ptr22, i64 %conv23, i16* %add.ptr24, i16* %364), !dbg !5037
  %365 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5048
  %prodsp25 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %365, i32 0, i32 1, !dbg !5049
  %idct_put26 = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp25, i32 0, i32 2, !dbg !5050
  %366 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put26, align 8, !dbg !5050
  %367 = load i16*, i16** %dst.addr, align 8, !dbg !5051
  %368 = load i32, i32* %dst_stride.addr, align 4, !dbg !5052
  %mul27 = mul nsw i32 4, %368, !dbg !5053
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !5054
  %add.ptr29 = getelementptr inbounds i16, i16* %367, i64 %idx.ext28, !dbg !5054
  %add.ptr30 = getelementptr inbounds i16, i16* %add.ptr29, i64 8, !dbg !5055
  %369 = load i32, i32* %dst_stride.addr, align 4, !dbg !5056
  %conv31 = sext i32 %369 to i64, !dbg !5056
  %370 = load i16*, i16** %block, align 8, !dbg !5057
  %add.ptr32 = getelementptr inbounds i16, i16* %370, i64 192, !dbg !5058
  %371 = load i16*, i16** %qmat.addr, align 8, !dbg !5059
  call void %366(i16* %add.ptr30, i64 %conv31, i16* %add.ptr32, i16* %371), !dbg !5048
  %372 = load i16*, i16** %block, align 8, !dbg !5060
  %add.ptr33 = getelementptr inbounds i16, i16* %372, i64 256, !dbg !5060
  store i16* %add.ptr33, i16** %block, align 8, !dbg !5060
  %373 = load i16*, i16** %dst.addr, align 8, !dbg !5061
  %add.ptr34 = getelementptr inbounds i16, i16* %373, i64 16, !dbg !5061
  store i16* %add.ptr34, i16** %dst.addr, align 8, !dbg !5061
  br label %for.inc35, !dbg !5062

for.inc35:                                        ; preds = %for.body12
  %374 = load i32, i32* %i, align 4, !dbg !5063
  %inc36 = add nsw i32 %374, 1, !dbg !5063
  store i32 %inc36, i32* %i, align 4, !dbg !5063
  br label %for.cond9, !dbg !5065, !llvm.loop !5066

for.end37:                                        ; preds = %for.cond9
  store i32 0, i32* %retval, align 4, !dbg !5068
  br label %return, !dbg !5068

return:                                           ; preds = %for.end37, %if.then7, %if.then
  %375 = load i32, i32* %retval, align 4, !dbg !5069
  ret i32 %375, !dbg !5069
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_chroma(%struct.AVCodecContext* %avctx, %struct.SliceContext* %slice, i16* %dst, i32 %dst_stride, i8* %buf, i32 %buf_size, i16* %qmat, i32 %log2_blocks_per_mb) #0 !dbg !5070 {
entry:
  %retval.i31 = alloca i32, align 4
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !3903, metadata !1658), !dbg !5073
  %gb.addr.i32 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i32, metadata !3910, metadata !1658), !dbg !5076
  %out.addr.i33 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr.i33, metadata !3912, metadata !1658), !dbg !5077
  %blocks_per_slice.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr.i34, metadata !3914, metadata !1658), !dbg !5078
  %ctx.i = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i, metadata !3916, metadata !1658), !dbg !5079
  %block_mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %block_mask.i, metadata !3918, metadata !1658), !dbg !5080
  %sign.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i35, metadata !3920, metadata !1658), !dbg !5081
  %pos.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.i, metadata !3922, metadata !1658), !dbg !5082
  %run.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %run.i, metadata !3924, metadata !1658), !dbg !5083
  %level.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %level.i, metadata !3926, metadata !1658), !dbg !5084
  %max_coeffs.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_coeffs.i, metadata !3928, metadata !1658), !dbg !5085
  %i.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i36, metadata !3930, metadata !1658), !dbg !5086
  %bits_left.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_left.i, metadata !3932, metadata !1658), !dbg !5087
  %log2_block_count.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_block_count.i, metadata !3934, metadata !1658), !dbg !5088
  %re_index.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i37, metadata !3936, metadata !1658), !dbg !5089
  %re_cache.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i38, metadata !3938, metadata !1658), !dbg !5090
  %re_size_plus8.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i39, metadata !3940, metadata !1658), !dbg !5091
  %rice_order.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order.i40, metadata !3942, metadata !1658), !dbg !5092
  %exp_order.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order.i41, metadata !3948, metadata !1658), !dbg !5093
  %switch_bits.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits.i42, metadata !3950, metadata !1658), !dbg !5094
  %q.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i43, metadata !3952, metadata !1658), !dbg !5095
  %buf.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf.i44, metadata !3954, metadata !1658), !dbg !5096
  %bits.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i45, metadata !3956, metadata !1658), !dbg !5097
  %rice_order120.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order120.i, metadata !3958, metadata !1658), !dbg !5098
  %exp_order121.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order121.i, metadata !3961, metadata !1658), !dbg !5099
  %switch_bits122.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits122.i, metadata !3963, metadata !1658), !dbg !5100
  %q123.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q123.i, metadata !3965, metadata !1658), !dbg !5101
  %buf124.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf124.i, metadata !3967, metadata !1658), !dbg !5102
  %bits125.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits125.i, metadata !3969, metadata !1658), !dbg !5103
  %retval.i = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3971, metadata !1658), !dbg !5104
  %out.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr.i, metadata !3978, metadata !1658), !dbg !5107
  %blocks_per_slice.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr.i, metadata !3980, metadata !1658), !dbg !5108
  %prev_dc.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %prev_dc.i, metadata !3982, metadata !1658), !dbg !5109
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3984, metadata !1658), !dbg !5110
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3986, metadata !1658), !dbg !5111
  %sign.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i, metadata !3988, metadata !1658), !dbg !5112
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3990, metadata !1658), !dbg !5113
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3992, metadata !1658), !dbg !5114
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3994, metadata !1658), !dbg !5115
  %rice_order.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order.i, metadata !3996, metadata !1658), !dbg !5116
  %exp_order.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order.i, metadata !3999, metadata !1658), !dbg !5117
  %switch_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits.i, metadata !4001, metadata !1658), !dbg !5118
  %q.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q.i, metadata !4003, metadata !1658), !dbg !5119
  %buf.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf.i, metadata !4005, metadata !1658), !dbg !5120
  %bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.i, metadata !4007, metadata !1658), !dbg !5121
  %rice_order68.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_order68.i, metadata !4009, metadata !1658), !dbg !5122
  %exp_order69.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_order69.i, metadata !4015, metadata !1658), !dbg !5123
  %switch_bits70.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %switch_bits70.i, metadata !4017, metadata !1658), !dbg !5124
  %q71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %q71.i, metadata !4019, metadata !1658), !dbg !5125
  %buf72.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf72.i, metadata !4021, metadata !1658), !dbg !5126
  %bits73.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits73.i, metadata !4023, metadata !1658), !dbg !5127
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %slice.addr = alloca %struct.SliceContext*, align 8
  %dst.addr = alloca i16*, align 8
  %dst_stride.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %qmat.addr = alloca i16*, align 8
  %log2_blocks_per_mb.addr = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %la_blocks = alloca [2048 x i16], align 32
  %blocks = alloca i16*, align 8
  %block = alloca i16*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %blocks_per_slice = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5128, metadata !1658), !dbg !5129
  store %struct.SliceContext* %slice, %struct.SliceContext** %slice.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %slice.addr, metadata !5130, metadata !1658), !dbg !5131
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5132, metadata !1658), !dbg !5133
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !5134, metadata !1658), !dbg !5135
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !5136, metadata !1658), !dbg !5137
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !5138, metadata !1658), !dbg !5139
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !5140, metadata !1658), !dbg !5141
  store i32 %log2_blocks_per_mb, i32* %log2_blocks_per_mb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_blocks_per_mb.addr, metadata !5142, metadata !1658), !dbg !5143
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !5144, metadata !1658), !dbg !5145
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5146
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5147
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5147
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !5146
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !5145
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks, metadata !5148, metadata !1658), !dbg !5149
  call void @llvm.dbg.declare(metadata i16** %blocks, metadata !5150, metadata !1658), !dbg !5151
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks, i32 0, i32 0, !dbg !5152
  store i16* %arraydecay, i16** %blocks, align 8, !dbg !5151
  call void @llvm.dbg.declare(metadata i16** %block, metadata !5153, metadata !1658), !dbg !5154
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !5155, metadata !1658), !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5157, metadata !1658), !dbg !5158
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5159, metadata !1658), !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice, metadata !5161, metadata !1658), !dbg !5162
  %3 = load %struct.SliceContext*, %struct.SliceContext** %slice.addr, align 8, !dbg !5163
  %mb_count = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 3, !dbg !5164
  %4 = load i32, i32* %mb_count, align 8, !dbg !5164
  %5 = load i32, i32* %log2_blocks_per_mb.addr, align 4, !dbg !5165
  %shl = shl i32 %4, %5, !dbg !5166
  store i32 %shl, i32* %blocks_per_slice, align 4, !dbg !5162
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5167, metadata !1658), !dbg !5168
  store i32 0, i32* %i, align 4, !dbg !5169
  br label %for.cond, !dbg !5171

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5172
  %7 = load i32, i32* %blocks_per_slice, align 4, !dbg !5175
  %cmp = icmp slt i32 %6, %7, !dbg !5176
  br i1 %cmp, label %for.body, label %for.end, !dbg !5177

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5178
  %bdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %8, i32 0, i32 0, !dbg !5179
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !5180
  %9 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !5180
  %10 = load i16*, i16** %blocks, align 8, !dbg !5181
  %11 = load i32, i32* %i, align 4, !dbg !5182
  %shl1 = shl i32 %11, 6, !dbg !5183
  %idx.ext = sext i32 %shl1 to i64, !dbg !5184
  %add.ptr = getelementptr inbounds i16, i16* %10, i64 %idx.ext, !dbg !5184
  call void %9(i16* %add.ptr), !dbg !5178
  br label %for.inc, !dbg !5178

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !5185
  %inc = add nsw i32 %12, 1, !dbg !5185
  store i32 %inc, i32* %i, align 4, !dbg !5185
  br label %for.cond, !dbg !5187, !llvm.loop !5188

for.end:                                          ; preds = %for.cond
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !5190
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !5191
  %shl2 = shl i32 %14, 3, !dbg !5192
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %13, i32 %shl2), !dbg !5193
  %15 = load i16*, i16** %blocks, align 8, !dbg !5194
  %16 = load i32, i32* %blocks_per_slice, align 4, !dbg !5195
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5196
  store i16* %15, i16** %out.addr.i, align 8, !dbg !5196
  store i32 %16, i32* %blocks_per_slice.addr.i, align 4, !dbg !5196
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5197
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 2, !dbg !5198
  %18 = load i32, i32* %index.i, align 8, !dbg !5198
  store i32 %18, i32* %re_index.i, align 4, !dbg !5113
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5199
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 4, !dbg !5200
  %20 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5200
  store i32 %20, i32* %re_size_plus8.i, align 4, !dbg !5115
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5201
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %21, i32 0, i32 0, !dbg !5202
  %22 = load i8*, i8** %buffer.i, align 8, !dbg !5202
  %23 = load i32, i32* %re_index.i, align 4, !dbg !5203
  %shr.i = lshr i32 %23, 3, !dbg !5204
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5205
  %add.ptr.i = getelementptr inbounds i8, i8* %22, i64 %idx.ext.i, !dbg !5205
  %24 = bitcast i8* %add.ptr.i to %union.unaligned_64*, !dbg !5206
  %l.i = bitcast %union.unaligned_64* %24 to i64*, !dbg !5206
  %25 = load i64, i64* %l.i, align 1, !dbg !5206
  %call.i = call i64 @av_bswap64(i64 %25) #2, !dbg !5207
  %26 = load i32, i32* %re_index.i, align 4, !dbg !5208
  %and.i = and i32 %26, 7, !dbg !5209
  %sub.i = sub i32 32, %and.i, !dbg !5210
  %sh_prom.i = zext i32 %sub.i to i64, !dbg !5211
  %shr1.i = lshr i64 %call.i, %sh_prom.i, !dbg !5211
  %conv.i = trunc i64 %shr1.i to i32, !dbg !5207
  store i32 %conv.i, i32* %re_cache.i, align 4, !dbg !5212
  %27 = load i32, i32* %re_cache.i, align 4, !dbg !5213
  store i32 %27, i32* %buf.i, align 4, !dbg !5214
  store i32 0, i32* %switch_bits.i, align 4, !dbg !5215
  store i32 5, i32* %rice_order.i, align 4, !dbg !5216
  store i32 6, i32* %exp_order.i, align 4, !dbg !5217
  %28 = load i32, i32* %buf.i, align 4, !dbg !5218
  %or.i = or i32 %28, 1, !dbg !5219
  %29 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !5220
  %sub2.i = sub nsw i32 31, %29, !dbg !5221
  store i32 %29, i32* %q.i, align 4, !dbg !5222
  %30 = load i32, i32* %q.i, align 4, !dbg !5223
  %31 = load i32, i32* %switch_bits.i, align 4, !dbg !5224
  %cmp.i = icmp ugt i32 %30, %31, !dbg !5225
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5223

if.then.i:                                        ; preds = %for.end
  %32 = load i32, i32* %exp_order.i, align 4, !dbg !5226
  %33 = load i32, i32* %switch_bits.i, align 4, !dbg !5227
  %sub5.i = sub i32 %32, %33, !dbg !5228
  %34 = load i32, i32* %q.i, align 4, !dbg !5229
  %shl.i = shl i32 %34, 1, !dbg !5230
  %add.i = add i32 %sub5.i, %shl.i, !dbg !5231
  store i32 %add.i, i32* %bits.i, align 4, !dbg !5232
  %35 = load i32, i32* %bits.i, align 4, !dbg !5233
  %cmp6.i = icmp ugt i32 %35, 31, !dbg !5234
  br i1 %cmp6.i, label %if.then8.i, label %if.end.i, !dbg !5233

if.then8.i:                                       ; preds = %if.then.i
  store i32 -1094995529, i32* %retval.i, align 4, !dbg !5235
  br label %decode_dc_coeffs.exit, !dbg !5235

if.end.i:                                         ; preds = %if.then.i
  %36 = load i32, i32* %re_cache.i, align 4, !dbg !5236
  %37 = load i32, i32* %bits.i, align 4, !dbg !5237
  %conv9.i = trunc i32 %37 to i8, !dbg !5237
  %call10.i = call i32 @NEG_USR32(i32 %36, i8 signext %conv9.i) #7, !dbg !5238
  %38 = load i32, i32* %exp_order.i, align 4, !dbg !5239
  %shl11.i = shl i32 1, %38, !dbg !5240
  %sub12.i = sub i32 %call10.i, %shl11.i, !dbg !5241
  %39 = load i32, i32* %switch_bits.i, align 4, !dbg !5242
  %add13.i = add i32 %39, 1, !dbg !5243
  %40 = load i32, i32* %rice_order.i, align 4, !dbg !5244
  %shl14.i = shl i32 %add13.i, %40, !dbg !5245
  %add15.i = add i32 %sub12.i, %shl14.i, !dbg !5246
  store i32 %add15.i, i32* %code.i, align 4, !dbg !5247
  %41 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5248
  %42 = load i32, i32* %re_index.i, align 4, !dbg !5249
  %43 = load i32, i32* %bits.i, align 4, !dbg !5250
  %add16.i = add i32 %42, %43, !dbg !5251
  %cmp17.i = icmp ugt i32 %41, %add16.i, !dbg !5252
  br i1 %cmp17.i, label %cond.true.i, label %cond.false.i, !dbg !5253

cond.true.i:                                      ; preds = %if.end.i
  %44 = load i32, i32* %re_index.i, align 4, !dbg !5254
  %45 = load i32, i32* %bits.i, align 4, !dbg !5255
  %add19.i = add i32 %44, %45, !dbg !5256
  br label %cond.end.i, !dbg !5257

cond.false.i:                                     ; preds = %if.end.i
  %46 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5258
  br label %cond.end.i, !dbg !5259

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ %46, %cond.false.i ], !dbg !5260
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5261
  br label %if.end58.i, !dbg !5262

if.else.i:                                        ; preds = %for.end
  %47 = load i32, i32* %rice_order.i, align 4, !dbg !5263
  %tobool.i = icmp ne i32 %47, 0, !dbg !5263
  br i1 %tobool.i, label %if.then20.i, label %if.else46.i, !dbg !5263

if.then20.i:                                      ; preds = %if.else.i
  %48 = load i32, i32* %q.i, align 4, !dbg !5264
  %add22.i = add i32 %48, 1, !dbg !5265
  %49 = load i32, i32* %re_cache.i, align 4, !dbg !5266
  %shl23.i = shl i32 %49, %add22.i, !dbg !5266
  store i32 %shl23.i, i32* %re_cache.i, align 4, !dbg !5266
  %50 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5267
  %51 = load i32, i32* %re_index.i, align 4, !dbg !5268
  %52 = load i32, i32* %q.i, align 4, !dbg !5269
  %add24.i = add i32 %52, 1, !dbg !5270
  %add25.i = add i32 %51, %add24.i, !dbg !5271
  %cmp26.i = icmp ugt i32 %50, %add25.i, !dbg !5272
  br i1 %cmp26.i, label %cond.true28.i, label %cond.false31.i, !dbg !5273

cond.true28.i:                                    ; preds = %if.then20.i
  %53 = load i32, i32* %re_index.i, align 4, !dbg !5274
  %54 = load i32, i32* %q.i, align 4, !dbg !5275
  %add29.i = add i32 %54, 1, !dbg !5276
  %add30.i = add i32 %53, %add29.i, !dbg !5277
  br label %cond.end32.i, !dbg !5278

cond.false31.i:                                   ; preds = %if.then20.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5279
  br label %cond.end32.i, !dbg !5280

cond.end32.i:                                     ; preds = %cond.false31.i, %cond.true28.i
  %cond33.i = phi i32 [ %add30.i, %cond.true28.i ], [ %55, %cond.false31.i ], !dbg !5281
  store i32 %cond33.i, i32* %re_index.i, align 4, !dbg !5282
  %56 = load i32, i32* %q.i, align 4, !dbg !5283
  %57 = load i32, i32* %rice_order.i, align 4, !dbg !5284
  %shl34.i = shl i32 %56, %57, !dbg !5285
  %58 = load i32, i32* %re_cache.i, align 4, !dbg !5286
  %59 = load i32, i32* %rice_order.i, align 4, !dbg !5287
  %conv35.i = trunc i32 %59 to i8, !dbg !5287
  %call36.i = call i32 @NEG_USR32(i32 %58, i8 signext %conv35.i) #7, !dbg !5288
  %add37.i = add i32 %shl34.i, %call36.i, !dbg !5289
  store i32 %add37.i, i32* %code.i, align 4, !dbg !5290
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5291
  %61 = load i32, i32* %re_index.i, align 4, !dbg !5292
  %62 = load i32, i32* %rice_order.i, align 4, !dbg !5293
  %add38.i = add i32 %61, %62, !dbg !5294
  %cmp39.i = icmp ugt i32 %60, %add38.i, !dbg !5295
  br i1 %cmp39.i, label %cond.true41.i, label %cond.false43.i, !dbg !5296

cond.true41.i:                                    ; preds = %cond.end32.i
  %63 = load i32, i32* %re_index.i, align 4, !dbg !5297
  %64 = load i32, i32* %rice_order.i, align 4, !dbg !5298
  %add42.i = add i32 %63, %64, !dbg !5299
  br label %cond.end44.i, !dbg !5300

cond.false43.i:                                   ; preds = %cond.end32.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5301
  br label %cond.end44.i, !dbg !5302

cond.end44.i:                                     ; preds = %cond.false43.i, %cond.true41.i
  %cond45.i = phi i32 [ %add42.i, %cond.true41.i ], [ %65, %cond.false43.i ], !dbg !5303
  store i32 %cond45.i, i32* %re_index.i, align 4, !dbg !5304
  br label %if.end57.i, !dbg !5305

if.else46.i:                                      ; preds = %if.else.i
  %66 = load i32, i32* %q.i, align 4, !dbg !5306
  store i32 %66, i32* %code.i, align 4, !dbg !5307
  %67 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5308
  %68 = load i32, i32* %re_index.i, align 4, !dbg !5309
  %69 = load i32, i32* %q.i, align 4, !dbg !5310
  %add47.i = add i32 %69, 1, !dbg !5311
  %add48.i = add i32 %68, %add47.i, !dbg !5312
  %cmp49.i = icmp ugt i32 %67, %add48.i, !dbg !5313
  br i1 %cmp49.i, label %cond.true51.i, label %cond.false54.i, !dbg !5314

cond.true51.i:                                    ; preds = %if.else46.i
  %70 = load i32, i32* %re_index.i, align 4, !dbg !5315
  %71 = load i32, i32* %q.i, align 4, !dbg !5316
  %add52.i = add i32 %71, 1, !dbg !5317
  %add53.i = add i32 %70, %add52.i, !dbg !5318
  br label %cond.end55.i, !dbg !5319

cond.false54.i:                                   ; preds = %if.else46.i
  %72 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5320
  br label %cond.end55.i, !dbg !5321

cond.end55.i:                                     ; preds = %cond.false54.i, %cond.true51.i
  %cond56.i = phi i32 [ %add53.i, %cond.true51.i ], [ %72, %cond.false54.i ], !dbg !5322
  store i32 %cond56.i, i32* %re_index.i, align 4, !dbg !5323
  br label %if.end57.i, !dbg !5196

if.end57.i:                                       ; preds = %cond.end55.i, %cond.end44.i
  br label %if.end58.i, !dbg !5196

if.end58.i:                                       ; preds = %if.end57.i, %cond.end.i
  %73 = load i32, i32* %code.i, align 4, !dbg !5324
  %shr60.i = ashr i32 %73, 1, !dbg !5325
  %74 = load i32, i32* %code.i, align 4, !dbg !5326
  %and61.i = and i32 %74, 1, !dbg !5327
  %sub62.i = sub nsw i32 0, %and61.i, !dbg !5328
  %xor.i = xor i32 %shr60.i, %sub62.i, !dbg !5329
  %conv63.i = trunc i32 %xor.i to i16, !dbg !5330
  store i16 %conv63.i, i16* %prev_dc.i, align 2, !dbg !5331
  %75 = load i16, i16* %prev_dc.i, align 2, !dbg !5332
  %76 = load i16*, i16** %out.addr.i, align 8, !dbg !5333
  store i16 %75, i16* %76, align 2, !dbg !5334
  %77 = load i16*, i16** %out.addr.i, align 8, !dbg !5335
  %add.ptr64.i = getelementptr inbounds i16, i16* %77, i64 64, !dbg !5335
  store i16* %add.ptr64.i, i16** %out.addr.i, align 8, !dbg !5335
  store i32 5, i32* %code.i, align 4, !dbg !5336
  store i32 0, i32* %sign.i, align 4, !dbg !5337
  store i32 1, i32* %i.i, align 4, !dbg !5338
  br label %for.cond.i, !dbg !5339

for.cond.i:                                       ; preds = %if.end192.i, %if.end58.i
  %78 = load i32, i32* %i.i, align 4, !dbg !5340
  %79 = load i32, i32* %blocks_per_slice.addr.i, align 4, !dbg !5341
  %cmp65.i = icmp slt i32 %78, %79, !dbg !5342
  br i1 %cmp65.i, label %for.body.i, label %for.end.i, !dbg !5343

for.body.i:                                       ; preds = %for.cond.i
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5344
  %buffer74.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %80, i32 0, i32 0, !dbg !5345
  %81 = load i8*, i8** %buffer74.i, align 8, !dbg !5345
  %82 = load i32, i32* %re_index.i, align 4, !dbg !5346
  %shr75.i = lshr i32 %82, 3, !dbg !5347
  %idx.ext76.i = zext i32 %shr75.i to i64, !dbg !5348
  %add.ptr77.i = getelementptr inbounds i8, i8* %81, i64 %idx.ext76.i, !dbg !5348
  %83 = bitcast i8* %add.ptr77.i to %union.unaligned_64*, !dbg !5349
  %l78.i = bitcast %union.unaligned_64* %83 to i64*, !dbg !5349
  %84 = load i64, i64* %l78.i, align 1, !dbg !5349
  %call79.i = call i64 @av_bswap64(i64 %84) #2, !dbg !5350
  %85 = load i32, i32* %re_index.i, align 4, !dbg !5351
  %and80.i = and i32 %85, 7, !dbg !5352
  %sub81.i = sub i32 32, %and80.i, !dbg !5353
  %sh_prom82.i = zext i32 %sub81.i to i64, !dbg !5354
  %shr83.i = lshr i64 %call79.i, %sh_prom82.i, !dbg !5354
  %conv84.i = trunc i64 %shr83.i to i32, !dbg !5350
  store i32 %conv84.i, i32* %re_cache.i, align 4, !dbg !5355
  %86 = load i32, i32* %re_cache.i, align 4, !dbg !5356
  store i32 %86, i32* %buf72.i, align 4, !dbg !5357
  %87 = load i32, i32* %code.i, align 4, !dbg !5358
  %cmp85.i = icmp ugt i32 %87, 6, !dbg !5359
  br i1 %cmp85.i, label %cond.true87.i, label %cond.false88.i, !dbg !5360

cond.true87.i:                                    ; preds = %for.body.i
  br label %cond.end89.i, !dbg !5361

cond.false88.i:                                   ; preds = %for.body.i
  %88 = load i32, i32* %code.i, align 4, !dbg !5362
  br label %cond.end89.i, !dbg !5363

cond.end89.i:                                     ; preds = %cond.false88.i, %cond.true87.i
  %cond90.i = phi i32 [ 6, %cond.true87.i ], [ %88, %cond.false88.i ], !dbg !5364
  %idxprom.i = zext i32 %cond90.i to i64, !dbg !5365
  %arrayidx91.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom.i, !dbg !5365
  %89 = load i8, i8* %arrayidx91.i, align 1, !dbg !5365
  %conv92.i = zext i8 %89 to i32, !dbg !5365
  %and93.i = and i32 %conv92.i, 3, !dbg !5366
  store i32 %and93.i, i32* %switch_bits70.i, align 4, !dbg !5367
  %90 = load i32, i32* %code.i, align 4, !dbg !5368
  %cmp94.i = icmp ugt i32 %90, 6, !dbg !5369
  br i1 %cmp94.i, label %cond.true96.i, label %cond.false97.i, !dbg !5370

cond.true96.i:                                    ; preds = %cond.end89.i
  br label %cond.end98.i, !dbg !5371

cond.false97.i:                                   ; preds = %cond.end89.i
  %91 = load i32, i32* %code.i, align 4, !dbg !5372
  br label %cond.end98.i, !dbg !5373

cond.end98.i:                                     ; preds = %cond.false97.i, %cond.true96.i
  %cond99.i = phi i32 [ 6, %cond.true96.i ], [ %91, %cond.false97.i ], !dbg !5374
  %idxprom100.i = zext i32 %cond99.i to i64, !dbg !5375
  %arrayidx101.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom100.i, !dbg !5375
  %92 = load i8, i8* %arrayidx101.i, align 1, !dbg !5375
  %conv102.i = zext i8 %92 to i32, !dbg !5375
  %shr103.i = ashr i32 %conv102.i, 5, !dbg !5376
  store i32 %shr103.i, i32* %rice_order68.i, align 4, !dbg !5377
  %93 = load i32, i32* %code.i, align 4, !dbg !5378
  %cmp104.i = icmp ugt i32 %93, 6, !dbg !5379
  br i1 %cmp104.i, label %cond.true106.i, label %cond.false107.i, !dbg !5380

cond.true106.i:                                   ; preds = %cond.end98.i
  br label %cond.end108.i, !dbg !5381

cond.false107.i:                                  ; preds = %cond.end98.i
  %94 = load i32, i32* %code.i, align 4, !dbg !5382
  br label %cond.end108.i, !dbg !5383

cond.end108.i:                                    ; preds = %cond.false107.i, %cond.true106.i
  %cond109.i = phi i32 [ 6, %cond.true106.i ], [ %94, %cond.false107.i ], !dbg !5384
  %idxprom110.i = zext i32 %cond109.i to i64, !dbg !5385
  %arrayidx111.i = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom110.i, !dbg !5385
  %95 = load i8, i8* %arrayidx111.i, align 1, !dbg !5385
  %conv112.i = zext i8 %95 to i32, !dbg !5385
  %shr113.i = ashr i32 %conv112.i, 2, !dbg !5386
  %and114.i = and i32 %shr113.i, 7, !dbg !5387
  store i32 %and114.i, i32* %exp_order69.i, align 4, !dbg !5388
  %96 = load i32, i32* %buf72.i, align 4, !dbg !5389
  %or115.i = or i32 %96, 1, !dbg !5390
  %97 = call i32 @llvm.ctlz.i32(i32 %or115.i, i1 true) #7, !dbg !5391
  %sub116.i = sub nsw i32 31, %97, !dbg !5392
  store i32 %97, i32* %q71.i, align 4, !dbg !5393
  %98 = load i32, i32* %q71.i, align 4, !dbg !5394
  %99 = load i32, i32* %switch_bits70.i, align 4, !dbg !5395
  %cmp118.i = icmp ugt i32 %98, %99, !dbg !5396
  br i1 %cmp118.i, label %if.then120.i, label %if.else143.i, !dbg !5394

if.then120.i:                                     ; preds = %cond.end108.i
  %100 = load i32, i32* %exp_order69.i, align 4, !dbg !5397
  %101 = load i32, i32* %switch_bits70.i, align 4, !dbg !5398
  %sub121.i = sub i32 %100, %101, !dbg !5399
  %102 = load i32, i32* %q71.i, align 4, !dbg !5400
  %shl122.i = shl i32 %102, 1, !dbg !5401
  %add123.i = add i32 %sub121.i, %shl122.i, !dbg !5402
  store i32 %add123.i, i32* %bits73.i, align 4, !dbg !5403
  %103 = load i32, i32* %bits73.i, align 4, !dbg !5404
  %cmp124.i = icmp ugt i32 %103, 31, !dbg !5405
  br i1 %cmp124.i, label %if.then126.i, label %if.end127.i, !dbg !5404

if.then126.i:                                     ; preds = %if.then120.i
  store i32 -1094995529, i32* %retval.i, align 4, !dbg !5406
  br label %decode_dc_coeffs.exit, !dbg !5406

if.end127.i:                                      ; preds = %if.then120.i
  %104 = load i32, i32* %re_cache.i, align 4, !dbg !5407
  %105 = load i32, i32* %bits73.i, align 4, !dbg !5408
  %conv128.i = trunc i32 %105 to i8, !dbg !5408
  %call129.i = call i32 @NEG_USR32(i32 %104, i8 signext %conv128.i) #7, !dbg !5409
  %106 = load i32, i32* %exp_order69.i, align 4, !dbg !5410
  %shl130.i = shl i32 1, %106, !dbg !5411
  %sub131.i = sub i32 %call129.i, %shl130.i, !dbg !5412
  %107 = load i32, i32* %switch_bits70.i, align 4, !dbg !5413
  %add132.i = add i32 %107, 1, !dbg !5414
  %108 = load i32, i32* %rice_order68.i, align 4, !dbg !5415
  %shl133.i = shl i32 %add132.i, %108, !dbg !5416
  %add134.i = add i32 %sub131.i, %shl133.i, !dbg !5417
  store i32 %add134.i, i32* %code.i, align 4, !dbg !5418
  %109 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5419
  %110 = load i32, i32* %re_index.i, align 4, !dbg !5420
  %111 = load i32, i32* %bits73.i, align 4, !dbg !5421
  %add135.i = add i32 %110, %111, !dbg !5422
  %cmp136.i = icmp ugt i32 %109, %add135.i, !dbg !5423
  br i1 %cmp136.i, label %cond.true138.i, label %cond.false140.i, !dbg !5424

cond.true138.i:                                   ; preds = %if.end127.i
  %112 = load i32, i32* %re_index.i, align 4, !dbg !5425
  %113 = load i32, i32* %bits73.i, align 4, !dbg !5426
  %add139.i = add i32 %112, %113, !dbg !5427
  br label %cond.end141.i, !dbg !5428

cond.false140.i:                                  ; preds = %if.end127.i
  %114 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5429
  br label %cond.end141.i, !dbg !5430

cond.end141.i:                                    ; preds = %cond.false140.i, %cond.true138.i
  %cond142.i = phi i32 [ %add139.i, %cond.true138.i ], [ %114, %cond.false140.i ], !dbg !5431
  store i32 %cond142.i, i32* %re_index.i, align 4, !dbg !5432
  br label %if.end184.i, !dbg !5433

if.else143.i:                                     ; preds = %cond.end108.i
  %115 = load i32, i32* %rice_order68.i, align 4, !dbg !5434
  %tobool144.i = icmp ne i32 %115, 0, !dbg !5434
  br i1 %tobool144.i, label %if.then145.i, label %if.else172.i, !dbg !5434

if.then145.i:                                     ; preds = %if.else143.i
  %116 = load i32, i32* %q71.i, align 4, !dbg !5435
  %add147.i = add i32 %116, 1, !dbg !5436
  %117 = load i32, i32* %re_cache.i, align 4, !dbg !5437
  %shl148.i = shl i32 %117, %add147.i, !dbg !5437
  store i32 %shl148.i, i32* %re_cache.i, align 4, !dbg !5437
  %118 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5438
  %119 = load i32, i32* %re_index.i, align 4, !dbg !5439
  %120 = load i32, i32* %q71.i, align 4, !dbg !5440
  %add149.i = add i32 %120, 1, !dbg !5441
  %add150.i = add i32 %119, %add149.i, !dbg !5442
  %cmp151.i = icmp ugt i32 %118, %add150.i, !dbg !5443
  br i1 %cmp151.i, label %cond.true153.i, label %cond.false156.i, !dbg !5444

cond.true153.i:                                   ; preds = %if.then145.i
  %121 = load i32, i32* %re_index.i, align 4, !dbg !5445
  %122 = load i32, i32* %q71.i, align 4, !dbg !5446
  %add154.i = add i32 %122, 1, !dbg !5447
  %add155.i = add i32 %121, %add154.i, !dbg !5448
  br label %cond.end157.i, !dbg !5449

cond.false156.i:                                  ; preds = %if.then145.i
  %123 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5450
  br label %cond.end157.i, !dbg !5451

cond.end157.i:                                    ; preds = %cond.false156.i, %cond.true153.i
  %cond158.i = phi i32 [ %add155.i, %cond.true153.i ], [ %123, %cond.false156.i ], !dbg !5452
  store i32 %cond158.i, i32* %re_index.i, align 4, !dbg !5453
  %124 = load i32, i32* %q71.i, align 4, !dbg !5454
  %125 = load i32, i32* %rice_order68.i, align 4, !dbg !5455
  %shl160.i = shl i32 %124, %125, !dbg !5456
  %126 = load i32, i32* %re_cache.i, align 4, !dbg !5457
  %127 = load i32, i32* %rice_order68.i, align 4, !dbg !5458
  %conv161.i = trunc i32 %127 to i8, !dbg !5458
  %call162.i = call i32 @NEG_USR32(i32 %126, i8 signext %conv161.i) #7, !dbg !5459
  %add163.i = add i32 %shl160.i, %call162.i, !dbg !5460
  store i32 %add163.i, i32* %code.i, align 4, !dbg !5461
  %128 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5462
  %129 = load i32, i32* %re_index.i, align 4, !dbg !5463
  %130 = load i32, i32* %rice_order68.i, align 4, !dbg !5464
  %add164.i = add i32 %129, %130, !dbg !5465
  %cmp165.i = icmp ugt i32 %128, %add164.i, !dbg !5466
  br i1 %cmp165.i, label %cond.true167.i, label %cond.false169.i, !dbg !5467

cond.true167.i:                                   ; preds = %cond.end157.i
  %131 = load i32, i32* %re_index.i, align 4, !dbg !5468
  %132 = load i32, i32* %rice_order68.i, align 4, !dbg !5469
  %add168.i = add i32 %131, %132, !dbg !5470
  br label %cond.end170.i, !dbg !5471

cond.false169.i:                                  ; preds = %cond.end157.i
  %133 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5472
  br label %cond.end170.i, !dbg !5473

cond.end170.i:                                    ; preds = %cond.false169.i, %cond.true167.i
  %cond171.i = phi i32 [ %add168.i, %cond.true167.i ], [ %133, %cond.false169.i ], !dbg !5474
  store i32 %cond171.i, i32* %re_index.i, align 4, !dbg !5475
  br label %if.end183.i, !dbg !5476

if.else172.i:                                     ; preds = %if.else143.i
  %134 = load i32, i32* %q71.i, align 4, !dbg !5477
  store i32 %134, i32* %code.i, align 4, !dbg !5478
  %135 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5479
  %136 = load i32, i32* %re_index.i, align 4, !dbg !5480
  %137 = load i32, i32* %q71.i, align 4, !dbg !5481
  %add173.i = add i32 %137, 1, !dbg !5482
  %add174.i = add i32 %136, %add173.i, !dbg !5483
  %cmp175.i = icmp ugt i32 %135, %add174.i, !dbg !5484
  br i1 %cmp175.i, label %cond.true177.i, label %cond.false180.i, !dbg !5485

cond.true177.i:                                   ; preds = %if.else172.i
  %138 = load i32, i32* %re_index.i, align 4, !dbg !5486
  %139 = load i32, i32* %q71.i, align 4, !dbg !5487
  %add178.i = add i32 %139, 1, !dbg !5488
  %add179.i = add i32 %138, %add178.i, !dbg !5489
  br label %cond.end181.i, !dbg !5490

cond.false180.i:                                  ; preds = %if.else172.i
  %140 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5491
  br label %cond.end181.i, !dbg !5492

cond.end181.i:                                    ; preds = %cond.false180.i, %cond.true177.i
  %cond182.i = phi i32 [ %add179.i, %cond.true177.i ], [ %140, %cond.false180.i ], !dbg !5493
  store i32 %cond182.i, i32* %re_index.i, align 4, !dbg !5494
  br label %if.end183.i, !dbg !5196

if.end183.i:                                      ; preds = %cond.end181.i, %cond.end170.i
  br label %if.end184.i, !dbg !5196

if.end184.i:                                      ; preds = %if.end183.i, %cond.end141.i
  %141 = load i32, i32* %code.i, align 4, !dbg !5495
  %tobool186.i = icmp ne i32 %141, 0, !dbg !5495
  br i1 %tobool186.i, label %if.then187.i, label %if.else191.i, !dbg !5496

if.then187.i:                                     ; preds = %if.end184.i
  %142 = load i32, i32* %code.i, align 4, !dbg !5497
  %and188.i = and i32 %142, 1, !dbg !5498
  %sub189.i = sub nsw i32 0, %and188.i, !dbg !5499
  %143 = load i32, i32* %sign.i, align 4, !dbg !5500
  %xor190.i = xor i32 %143, %sub189.i, !dbg !5500
  store i32 %xor190.i, i32* %sign.i, align 4, !dbg !5500
  br label %if.end192.i, !dbg !5501

if.else191.i:                                     ; preds = %if.end184.i
  store i32 0, i32* %sign.i, align 4, !dbg !5502
  br label %if.end192.i, !dbg !5196

if.end192.i:                                      ; preds = %if.else191.i, %if.then187.i
  %144 = load i32, i32* %code.i, align 4, !dbg !5503
  %add193.i = add nsw i32 %144, 1, !dbg !5504
  %shr194.i = ashr i32 %add193.i, 1, !dbg !5505
  %145 = load i32, i32* %sign.i, align 4, !dbg !5506
  %xor195.i = xor i32 %shr194.i, %145, !dbg !5507
  %146 = load i32, i32* %sign.i, align 4, !dbg !5508
  %sub196.i = sub nsw i32 %xor195.i, %146, !dbg !5509
  %147 = load i16, i16* %prev_dc.i, align 2, !dbg !5510
  %conv197.i = sext i16 %147 to i32, !dbg !5510
  %add198.i = add nsw i32 %conv197.i, %sub196.i, !dbg !5510
  %conv199.i = trunc i32 %add198.i to i16, !dbg !5510
  store i16 %conv199.i, i16* %prev_dc.i, align 2, !dbg !5510
  %148 = load i16, i16* %prev_dc.i, align 2, !dbg !5511
  %149 = load i16*, i16** %out.addr.i, align 8, !dbg !5512
  store i16 %148, i16* %149, align 2, !dbg !5513
  %150 = load i32, i32* %i.i, align 4, !dbg !5514
  %inc.i = add nsw i32 %150, 1, !dbg !5514
  store i32 %inc.i, i32* %i.i, align 4, !dbg !5514
  %151 = load i16*, i16** %out.addr.i, align 8, !dbg !5515
  %add.ptr201.i = getelementptr inbounds i16, i16* %151, i64 64, !dbg !5515
  store i16* %add.ptr201.i, i16** %out.addr.i, align 8, !dbg !5515
  br label %for.cond.i, !dbg !5516, !llvm.loop !4480

for.end.i:                                        ; preds = %for.cond.i
  %152 = load i32, i32* %re_index.i, align 4, !dbg !5517
  %153 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !5518
  %index202.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %153, i32 0, i32 2, !dbg !5519
  store i32 %152, i32* %index202.i, align 8, !dbg !5520
  store i32 0, i32* %retval.i, align 4, !dbg !5521
  br label %decode_dc_coeffs.exit, !dbg !5521

decode_dc_coeffs.exit:                            ; preds = %if.then8.i, %if.then126.i, %for.end.i
  %154 = load i32, i32* %retval.i, align 4, !dbg !5522
  store i32 %154, i32* %ret, align 4, !dbg !5523
  %cmp4 = icmp slt i32 %154, 0, !dbg !5524
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5525

if.then:                                          ; preds = %decode_dc_coeffs.exit
  %155 = load i32, i32* %ret, align 4, !dbg !5526
  store i32 %155, i32* %retval, align 4, !dbg !5527
  br label %return, !dbg !5527

if.end:                                           ; preds = %decode_dc_coeffs.exit
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5528
  %157 = load i16*, i16** %blocks, align 8, !dbg !5529
  %158 = load i32, i32* %blocks_per_slice, align 4, !dbg !5530
  store %struct.AVCodecContext* %156, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !5531
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5531
  store i16* %157, i16** %out.addr.i33, align 8, !dbg !5531
  store i32 %158, i32* %blocks_per_slice.addr.i34, align 4, !dbg !5531
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !5532
  %priv_data.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 6, !dbg !5533
  %160 = load i8*, i8** %priv_data.i, align 8, !dbg !5533
  %161 = bitcast i8* %160 to %struct.ProresContext*, !dbg !5532
  store %struct.ProresContext* %161, %struct.ProresContext** %ctx.i, align 8, !dbg !5079
  %162 = load i32, i32* %blocks_per_slice.addr.i34, align 4, !dbg !5534
  %or.i46 = or i32 %162, 1, !dbg !5535
  %163 = call i32 @llvm.ctlz.i32(i32 %or.i46, i1 true) #7, !dbg !5536
  %sub.i47 = sub nsw i32 31, %163, !dbg !5537
  store i32 %sub.i47, i32* %log2_block_count.i, align 4, !dbg !5088
  %164 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5538
  %index.i48 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %164, i32 0, i32 2, !dbg !5539
  %165 = load i32, i32* %index.i48, align 8, !dbg !5539
  store i32 %165, i32* %re_index.i37, align 4, !dbg !5089
  %166 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5540
  %size_in_bits_plus8.i49 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %166, i32 0, i32 4, !dbg !5541
  %167 = load i32, i32* %size_in_bits_plus8.i49, align 8, !dbg !5541
  store i32 %167, i32* %re_size_plus8.i39, align 4, !dbg !5091
  %168 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5542
  %buffer.i50 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %168, i32 0, i32 0, !dbg !5543
  %169 = load i8*, i8** %buffer.i50, align 8, !dbg !5543
  %170 = load i32, i32* %re_index.i37, align 4, !dbg !5544
  %shr.i51 = lshr i32 %170, 3, !dbg !5545
  %idx.ext.i52 = zext i32 %shr.i51 to i64, !dbg !5546
  %add.ptr.i53 = getelementptr inbounds i8, i8* %169, i64 %idx.ext.i52, !dbg !5546
  %171 = bitcast i8* %add.ptr.i53 to %union.unaligned_64*, !dbg !5547
  %l.i54 = bitcast %union.unaligned_64* %171 to i64*, !dbg !5547
  %172 = load i64, i64* %l.i54, align 1, !dbg !5547
  %call.i55 = call i64 @av_bswap64(i64 %172) #2, !dbg !5548
  %173 = load i32, i32* %re_index.i37, align 4, !dbg !5549
  %and.i56 = and i32 %173, 7, !dbg !5550
  %sub1.i = sub i32 32, %and.i56, !dbg !5551
  %sh_prom.i57 = zext i32 %sub1.i to i64, !dbg !5552
  %shr2.i = lshr i64 %call.i55, %sh_prom.i57, !dbg !5552
  %conv.i58 = trunc i64 %shr2.i to i32, !dbg !5548
  store i32 %conv.i58, i32* %re_cache.i38, align 4, !dbg !5553
  store i32 4, i32* %run.i, align 4, !dbg !5554
  store i32 2, i32* %level.i, align 4, !dbg !5555
  %174 = load i32, i32* %log2_block_count.i, align 4, !dbg !5556
  %shl.i59 = shl i32 64, %174, !dbg !5557
  store i32 %shl.i59, i32* %max_coeffs.i, align 4, !dbg !5558
  %175 = load i32, i32* %blocks_per_slice.addr.i34, align 4, !dbg !5559
  %sub3.i = sub nsw i32 %175, 1, !dbg !5560
  store i32 %sub3.i, i32* %block_mask.i, align 4, !dbg !5561
  %176 = load i32, i32* %block_mask.i, align 4, !dbg !5562
  store i32 %176, i32* %pos.i, align 4, !dbg !5563
  br label %for.cond.i61, !dbg !5564

for.cond.i61:                                     ; preds = %cond.end260.i, %if.end
  %177 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5565
  %size_in_bits.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %177, i32 0, i32 3, !dbg !5566
  %178 = load i32, i32* %size_in_bits.i, align 4, !dbg !5566
  %179 = load i32, i32* %re_index.i37, align 4, !dbg !5567
  %sub4.i = sub i32 %178, %179, !dbg !5568
  store i32 %sub4.i, i32* %bits_left.i, align 4, !dbg !5569
  %180 = load i32, i32* %bits_left.i, align 4, !dbg !5570
  %tobool.i60 = icmp ne i32 %180, 0, !dbg !5570
  br i1 %tobool.i60, label %lor.lhs.false.i, label %if.then.i63, !dbg !5571

lor.lhs.false.i:                                  ; preds = %for.cond.i61
  %181 = load i32, i32* %bits_left.i, align 4, !dbg !5572
  %cmp.i62 = icmp slt i32 %181, 32, !dbg !5573
  br i1 %cmp.i62, label %land.lhs.true.i, label %if.end.i64, !dbg !5574

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %182 = load i32, i32* %re_cache.i38, align 4, !dbg !5575
  %183 = load i32, i32* %bits_left.i, align 4, !dbg !5576
  %conv6.i = trunc i32 %183 to i8, !dbg !5576
  %call7.i = call i32 @NEG_USR32(i32 %182, i8 signext %conv6.i) #7, !dbg !5577
  %tobool8.i = icmp ne i32 %call7.i, 0, !dbg !5577
  br i1 %tobool8.i, label %if.end.i64, label %if.then.i63, !dbg !5578

if.then.i63:                                      ; preds = %land.lhs.true.i, %for.cond.i61
  %184 = load i32, i32* %re_index.i37, align 4, !dbg !5579
  %185 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5580
  %index273.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %185, i32 0, i32 2, !dbg !5581
  store i32 %184, i32* %index273.i, align 8, !dbg !5582
  store i32 0, i32* %retval.i31, align 4, !dbg !5583
  br label %decode_ac_coeffs.exit, !dbg !5583

if.end.i64:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %186 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5584
  %buffer9.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %186, i32 0, i32 0, !dbg !5585
  %187 = load i8*, i8** %buffer9.i, align 8, !dbg !5585
  %188 = load i32, i32* %re_index.i37, align 4, !dbg !5586
  %shr10.i = lshr i32 %188, 3, !dbg !5587
  %idx.ext11.i = zext i32 %shr10.i to i64, !dbg !5588
  %add.ptr12.i = getelementptr inbounds i8, i8* %187, i64 %idx.ext11.i, !dbg !5588
  %189 = bitcast i8* %add.ptr12.i to %union.unaligned_64*, !dbg !5589
  %l13.i = bitcast %union.unaligned_64* %189 to i64*, !dbg !5589
  %190 = load i64, i64* %l13.i, align 1, !dbg !5589
  %call14.i = call i64 @av_bswap64(i64 %190) #2, !dbg !5590
  %191 = load i32, i32* %re_index.i37, align 4, !dbg !5591
  %and15.i = and i32 %191, 7, !dbg !5592
  %sub16.i = sub i32 32, %and15.i, !dbg !5593
  %sh_prom17.i = zext i32 %sub16.i to i64, !dbg !5594
  %shr18.i = lshr i64 %call14.i, %sh_prom17.i, !dbg !5594
  %conv19.i = trunc i64 %shr18.i to i32, !dbg !5590
  store i32 %conv19.i, i32* %re_cache.i38, align 4, !dbg !5595
  %192 = load i32, i32* %re_cache.i38, align 4, !dbg !5596
  store i32 %192, i32* %buf.i44, align 4, !dbg !5597
  %193 = load i32, i32* %run.i, align 4, !dbg !5598
  %cmp20.i = icmp ugt i32 %193, 15, !dbg !5599
  br i1 %cmp20.i, label %cond.true.i65, label %cond.false.i66, !dbg !5600

cond.true.i65:                                    ; preds = %if.end.i64
  br label %cond.end.i69, !dbg !5601

cond.false.i66:                                   ; preds = %if.end.i64
  %194 = load i32, i32* %run.i, align 4, !dbg !5602
  br label %cond.end.i69, !dbg !5603

cond.end.i69:                                     ; preds = %cond.false.i66, %cond.true.i65
  %cond.i67 = phi i32 [ 15, %cond.true.i65 ], [ %194, %cond.false.i66 ], !dbg !5604
  %idxprom.i68 = zext i32 %cond.i67 to i64, !dbg !5605
  %arrayidx.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom.i68, !dbg !5605
  %195 = load i8, i8* %arrayidx.i, align 1, !dbg !5605
  %conv22.i = zext i8 %195 to i32, !dbg !5605
  %and23.i = and i32 %conv22.i, 3, !dbg !5606
  store i32 %and23.i, i32* %switch_bits.i42, align 4, !dbg !5607
  %196 = load i32, i32* %run.i, align 4, !dbg !5608
  %cmp24.i = icmp ugt i32 %196, 15, !dbg !5609
  br i1 %cmp24.i, label %cond.true26.i, label %cond.false27.i, !dbg !5610

cond.true26.i:                                    ; preds = %cond.end.i69
  br label %cond.end28.i, !dbg !5611

cond.false27.i:                                   ; preds = %cond.end.i69
  %197 = load i32, i32* %run.i, align 4, !dbg !5612
  br label %cond.end28.i, !dbg !5613

cond.end28.i:                                     ; preds = %cond.false27.i, %cond.true26.i
  %cond29.i = phi i32 [ 15, %cond.true26.i ], [ %197, %cond.false27.i ], !dbg !5614
  %idxprom30.i = zext i32 %cond29.i to i64, !dbg !5615
  %arrayidx31.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom30.i, !dbg !5615
  %198 = load i8, i8* %arrayidx31.i, align 1, !dbg !5615
  %conv32.i = zext i8 %198 to i32, !dbg !5615
  %shr33.i = ashr i32 %conv32.i, 5, !dbg !5616
  store i32 %shr33.i, i32* %rice_order.i40, align 4, !dbg !5617
  %199 = load i32, i32* %run.i, align 4, !dbg !5618
  %cmp34.i = icmp ugt i32 %199, 15, !dbg !5619
  br i1 %cmp34.i, label %cond.true36.i, label %cond.false37.i, !dbg !5620

cond.true36.i:                                    ; preds = %cond.end28.i
  br label %cond.end38.i, !dbg !5621

cond.false37.i:                                   ; preds = %cond.end28.i
  %200 = load i32, i32* %run.i, align 4, !dbg !5622
  br label %cond.end38.i, !dbg !5623

cond.end38.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond39.i = phi i32 [ 15, %cond.true36.i ], [ %200, %cond.false37.i ], !dbg !5624
  %idxprom40.i = zext i32 %cond39.i to i64, !dbg !5625
  %arrayidx41.i = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom40.i, !dbg !5625
  %201 = load i8, i8* %arrayidx41.i, align 1, !dbg !5625
  %conv42.i = zext i8 %201 to i32, !dbg !5625
  %shr43.i = ashr i32 %conv42.i, 2, !dbg !5626
  %and44.i = and i32 %shr43.i, 7, !dbg !5627
  store i32 %and44.i, i32* %exp_order.i41, align 4, !dbg !5628
  %202 = load i32, i32* %buf.i44, align 4, !dbg !5629
  %or45.i = or i32 %202, 1, !dbg !5630
  %203 = call i32 @llvm.ctlz.i32(i32 %or45.i, i1 true) #7, !dbg !5631
  %sub46.i = sub nsw i32 31, %203, !dbg !5632
  store i32 %203, i32* %q.i43, align 4, !dbg !5633
  %204 = load i32, i32* %q.i43, align 4, !dbg !5634
  %205 = load i32, i32* %switch_bits.i42, align 4, !dbg !5635
  %cmp48.i = icmp ugt i32 %204, %205, !dbg !5636
  br i1 %cmp48.i, label %if.then50.i, label %if.else.i72, !dbg !5634

if.then50.i:                                      ; preds = %cond.end38.i
  %206 = load i32, i32* %exp_order.i41, align 4, !dbg !5637
  %207 = load i32, i32* %switch_bits.i42, align 4, !dbg !5638
  %sub51.i = sub i32 %206, %207, !dbg !5639
  %208 = load i32, i32* %q.i43, align 4, !dbg !5640
  %shl52.i = shl i32 %208, 1, !dbg !5641
  %add.i70 = add i32 %sub51.i, %shl52.i, !dbg !5642
  store i32 %add.i70, i32* %bits.i45, align 4, !dbg !5643
  %209 = load i32, i32* %bits.i45, align 4, !dbg !5644
  %cmp53.i = icmp ugt i32 %209, 31, !dbg !5645
  br i1 %cmp53.i, label %if.then55.i, label %if.end56.i, !dbg !5644

if.then55.i:                                      ; preds = %if.then50.i
  store i32 -1094995529, i32* %retval.i31, align 4, !dbg !5646
  br label %decode_ac_coeffs.exit, !dbg !5646

if.end56.i:                                       ; preds = %if.then50.i
  %210 = load i32, i32* %re_cache.i38, align 4, !dbg !5647
  %211 = load i32, i32* %bits.i45, align 4, !dbg !5648
  %conv57.i = trunc i32 %211 to i8, !dbg !5648
  %call58.i = call i32 @NEG_USR32(i32 %210, i8 signext %conv57.i) #7, !dbg !5649
  %212 = load i32, i32* %exp_order.i41, align 4, !dbg !5650
  %shl59.i = shl i32 1, %212, !dbg !5651
  %sub60.i = sub i32 %call58.i, %shl59.i, !dbg !5652
  %213 = load i32, i32* %switch_bits.i42, align 4, !dbg !5653
  %add61.i = add i32 %213, 1, !dbg !5654
  %214 = load i32, i32* %rice_order.i40, align 4, !dbg !5655
  %shl62.i = shl i32 %add61.i, %214, !dbg !5656
  %add63.i = add i32 %sub60.i, %shl62.i, !dbg !5657
  store i32 %add63.i, i32* %run.i, align 4, !dbg !5658
  %215 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5659
  %216 = load i32, i32* %re_index.i37, align 4, !dbg !5660
  %217 = load i32, i32* %bits.i45, align 4, !dbg !5661
  %add64.i = add i32 %216, %217, !dbg !5662
  %cmp65.i71 = icmp ugt i32 %215, %add64.i, !dbg !5663
  br i1 %cmp65.i71, label %cond.true67.i, label %cond.false69.i, !dbg !5664

cond.true67.i:                                    ; preds = %if.end56.i
  %218 = load i32, i32* %re_index.i37, align 4, !dbg !5665
  %219 = load i32, i32* %bits.i45, align 4, !dbg !5666
  %add68.i = add i32 %218, %219, !dbg !5667
  br label %cond.end70.i, !dbg !5668

cond.false69.i:                                   ; preds = %if.end56.i
  %220 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5669
  br label %cond.end70.i, !dbg !5670

cond.end70.i:                                     ; preds = %cond.false69.i, %cond.true67.i
  %cond71.i = phi i32 [ %add68.i, %cond.true67.i ], [ %220, %cond.false69.i ], !dbg !5671
  store i32 %cond71.i, i32* %re_index.i37, align 4, !dbg !5672
  br label %if.end111.i, !dbg !5673

if.else.i72:                                      ; preds = %cond.end38.i
  %221 = load i32, i32* %rice_order.i40, align 4, !dbg !5674
  %tobool72.i = icmp ne i32 %221, 0, !dbg !5674
  br i1 %tobool72.i, label %if.then73.i, label %if.else99.i, !dbg !5674

if.then73.i:                                      ; preds = %if.else.i72
  %222 = load i32, i32* %q.i43, align 4, !dbg !5675
  %add75.i = add i32 %222, 1, !dbg !5676
  %223 = load i32, i32* %re_cache.i38, align 4, !dbg !5677
  %shl76.i = shl i32 %223, %add75.i, !dbg !5677
  store i32 %shl76.i, i32* %re_cache.i38, align 4, !dbg !5677
  %224 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5678
  %225 = load i32, i32* %re_index.i37, align 4, !dbg !5679
  %226 = load i32, i32* %q.i43, align 4, !dbg !5680
  %add77.i = add i32 %226, 1, !dbg !5681
  %add78.i = add i32 %225, %add77.i, !dbg !5682
  %cmp79.i = icmp ugt i32 %224, %add78.i, !dbg !5683
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false84.i, !dbg !5684

cond.true81.i:                                    ; preds = %if.then73.i
  %227 = load i32, i32* %re_index.i37, align 4, !dbg !5685
  %228 = load i32, i32* %q.i43, align 4, !dbg !5686
  %add82.i = add i32 %228, 1, !dbg !5687
  %add83.i = add i32 %227, %add82.i, !dbg !5688
  br label %cond.end85.i, !dbg !5689

cond.false84.i:                                   ; preds = %if.then73.i
  %229 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5690
  br label %cond.end85.i, !dbg !5691

cond.end85.i:                                     ; preds = %cond.false84.i, %cond.true81.i
  %cond86.i = phi i32 [ %add83.i, %cond.true81.i ], [ %229, %cond.false84.i ], !dbg !5692
  store i32 %cond86.i, i32* %re_index.i37, align 4, !dbg !5693
  %230 = load i32, i32* %q.i43, align 4, !dbg !5694
  %231 = load i32, i32* %rice_order.i40, align 4, !dbg !5695
  %shl87.i = shl i32 %230, %231, !dbg !5696
  %232 = load i32, i32* %re_cache.i38, align 4, !dbg !5697
  %233 = load i32, i32* %rice_order.i40, align 4, !dbg !5698
  %conv88.i = trunc i32 %233 to i8, !dbg !5698
  %call89.i = call i32 @NEG_USR32(i32 %232, i8 signext %conv88.i) #7, !dbg !5699
  %add90.i = add i32 %shl87.i, %call89.i, !dbg !5700
  store i32 %add90.i, i32* %run.i, align 4, !dbg !5701
  %234 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5702
  %235 = load i32, i32* %re_index.i37, align 4, !dbg !5703
  %236 = load i32, i32* %rice_order.i40, align 4, !dbg !5704
  %add91.i = add i32 %235, %236, !dbg !5705
  %cmp92.i = icmp ugt i32 %234, %add91.i, !dbg !5706
  br i1 %cmp92.i, label %cond.true94.i, label %cond.false96.i, !dbg !5707

cond.true94.i:                                    ; preds = %cond.end85.i
  %237 = load i32, i32* %re_index.i37, align 4, !dbg !5708
  %238 = load i32, i32* %rice_order.i40, align 4, !dbg !5709
  %add95.i = add i32 %237, %238, !dbg !5710
  br label %cond.end97.i, !dbg !5711

cond.false96.i:                                   ; preds = %cond.end85.i
  %239 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5712
  br label %cond.end97.i, !dbg !5713

cond.end97.i:                                     ; preds = %cond.false96.i, %cond.true94.i
  %cond98.i = phi i32 [ %add95.i, %cond.true94.i ], [ %239, %cond.false96.i ], !dbg !5714
  store i32 %cond98.i, i32* %re_index.i37, align 4, !dbg !5715
  br label %if.end110.i, !dbg !5716

if.else99.i:                                      ; preds = %if.else.i72
  %240 = load i32, i32* %q.i43, align 4, !dbg !5717
  store i32 %240, i32* %run.i, align 4, !dbg !5718
  %241 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5719
  %242 = load i32, i32* %re_index.i37, align 4, !dbg !5720
  %243 = load i32, i32* %q.i43, align 4, !dbg !5721
  %add100.i = add i32 %243, 1, !dbg !5722
  %add101.i = add i32 %242, %add100.i, !dbg !5723
  %cmp102.i = icmp ugt i32 %241, %add101.i, !dbg !5724
  br i1 %cmp102.i, label %cond.true104.i, label %cond.false107.i73, !dbg !5725

cond.true104.i:                                   ; preds = %if.else99.i
  %244 = load i32, i32* %re_index.i37, align 4, !dbg !5726
  %245 = load i32, i32* %q.i43, align 4, !dbg !5727
  %add105.i = add i32 %245, 1, !dbg !5728
  %add106.i = add i32 %244, %add105.i, !dbg !5729
  br label %cond.end108.i75, !dbg !5730

cond.false107.i73:                                ; preds = %if.else99.i
  %246 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5731
  br label %cond.end108.i75, !dbg !5732

cond.end108.i75:                                  ; preds = %cond.false107.i73, %cond.true104.i
  %cond109.i74 = phi i32 [ %add106.i, %cond.true104.i ], [ %246, %cond.false107.i73 ], !dbg !5733
  store i32 %cond109.i74, i32* %re_index.i37, align 4, !dbg !5734
  br label %if.end110.i, !dbg !5531

if.end110.i:                                      ; preds = %cond.end108.i75, %cond.end97.i
  br label %if.end111.i, !dbg !5531

if.end111.i:                                      ; preds = %if.end110.i, %cond.end70.i
  %247 = load i32, i32* %run.i, align 4, !dbg !5735
  %add113.i = add i32 %247, 1, !dbg !5736
  %248 = load i32, i32* %pos.i, align 4, !dbg !5737
  %add114.i = add i32 %248, %add113.i, !dbg !5737
  store i32 %add114.i, i32* %pos.i, align 4, !dbg !5737
  %249 = load i32, i32* %pos.i, align 4, !dbg !5738
  %250 = load i32, i32* %max_coeffs.i, align 4, !dbg !5739
  %cmp115.i = icmp uge i32 %249, %250, !dbg !5740
  br i1 %cmp115.i, label %if.then117.i, label %if.end118.i, !dbg !5741

if.then117.i:                                     ; preds = %if.end111.i
  %251 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !5742
  %252 = bitcast %struct.AVCodecContext* %251 to i8*, !dbg !5742
  %253 = load i32, i32* %pos.i, align 4, !dbg !5743
  %254 = load i32, i32* %max_coeffs.i, align 4, !dbg !5744
  call void (i8*, i32, i8*, ...) @av_log(i8* %252, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i32 %253, i32 %254) #7, !dbg !5745
  store i32 -1094995529, i32* %retval.i31, align 4, !dbg !5746
  br label %decode_ac_coeffs.exit, !dbg !5746

if.end118.i:                                      ; preds = %if.end111.i
  %255 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i32, align 8, !dbg !5747
  %buffer126.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %255, i32 0, i32 0, !dbg !5748
  %256 = load i8*, i8** %buffer126.i, align 8, !dbg !5748
  %257 = load i32, i32* %re_index.i37, align 4, !dbg !5749
  %shr127.i = lshr i32 %257, 3, !dbg !5750
  %idx.ext128.i = zext i32 %shr127.i to i64, !dbg !5751
  %add.ptr129.i = getelementptr inbounds i8, i8* %256, i64 %idx.ext128.i, !dbg !5751
  %258 = bitcast i8* %add.ptr129.i to %union.unaligned_64*, !dbg !5752
  %l130.i = bitcast %union.unaligned_64* %258 to i64*, !dbg !5752
  %259 = load i64, i64* %l130.i, align 1, !dbg !5752
  %call131.i = call i64 @av_bswap64(i64 %259) #2, !dbg !5753
  %260 = load i32, i32* %re_index.i37, align 4, !dbg !5754
  %and132.i = and i32 %260, 7, !dbg !5755
  %sub133.i = sub i32 32, %and132.i, !dbg !5756
  %sh_prom134.i = zext i32 %sub133.i to i64, !dbg !5757
  %shr135.i = lshr i64 %call131.i, %sh_prom134.i, !dbg !5757
  %conv136.i = trunc i64 %shr135.i to i32, !dbg !5753
  store i32 %conv136.i, i32* %re_cache.i38, align 4, !dbg !5758
  %261 = load i32, i32* %re_cache.i38, align 4, !dbg !5759
  store i32 %261, i32* %buf124.i, align 4, !dbg !5760
  %262 = load i32, i32* %level.i, align 4, !dbg !5761
  %cmp137.i = icmp ugt i32 %262, 9, !dbg !5762
  br i1 %cmp137.i, label %cond.true139.i, label %cond.false140.i76, !dbg !5763

cond.true139.i:                                   ; preds = %if.end118.i
  br label %cond.end141.i78, !dbg !5764

cond.false140.i76:                                ; preds = %if.end118.i
  %263 = load i32, i32* %level.i, align 4, !dbg !5765
  br label %cond.end141.i78, !dbg !5766

cond.end141.i78:                                  ; preds = %cond.false140.i76, %cond.true139.i
  %cond142.i77 = phi i32 [ 9, %cond.true139.i ], [ %263, %cond.false140.i76 ], !dbg !5767
  %idxprom143.i = zext i32 %cond142.i77 to i64, !dbg !5768
  %arrayidx144.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom143.i, !dbg !5768
  %264 = load i8, i8* %arrayidx144.i, align 1, !dbg !5768
  %conv145.i = zext i8 %264 to i32, !dbg !5768
  %and146.i = and i32 %conv145.i, 3, !dbg !5769
  store i32 %and146.i, i32* %switch_bits122.i, align 4, !dbg !5770
  %265 = load i32, i32* %level.i, align 4, !dbg !5771
  %cmp147.i = icmp ugt i32 %265, 9, !dbg !5772
  br i1 %cmp147.i, label %cond.true149.i, label %cond.false150.i, !dbg !5773

cond.true149.i:                                   ; preds = %cond.end141.i78
  br label %cond.end151.i, !dbg !5774

cond.false150.i:                                  ; preds = %cond.end141.i78
  %266 = load i32, i32* %level.i, align 4, !dbg !5775
  br label %cond.end151.i, !dbg !5776

cond.end151.i:                                    ; preds = %cond.false150.i, %cond.true149.i
  %cond152.i = phi i32 [ 9, %cond.true149.i ], [ %266, %cond.false150.i ], !dbg !5777
  %idxprom153.i = zext i32 %cond152.i to i64, !dbg !5778
  %arrayidx154.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom153.i, !dbg !5778
  %267 = load i8, i8* %arrayidx154.i, align 1, !dbg !5778
  %conv155.i = zext i8 %267 to i32, !dbg !5778
  %shr156.i = ashr i32 %conv155.i, 5, !dbg !5779
  store i32 %shr156.i, i32* %rice_order120.i, align 4, !dbg !5780
  %268 = load i32, i32* %level.i, align 4, !dbg !5781
  %cmp157.i = icmp ugt i32 %268, 9, !dbg !5782
  br i1 %cmp157.i, label %cond.true159.i, label %cond.false160.i, !dbg !5783

cond.true159.i:                                   ; preds = %cond.end151.i
  br label %cond.end161.i, !dbg !5784

cond.false160.i:                                  ; preds = %cond.end151.i
  %269 = load i32, i32* %level.i, align 4, !dbg !5785
  br label %cond.end161.i, !dbg !5786

cond.end161.i:                                    ; preds = %cond.false160.i, %cond.true159.i
  %cond162.i = phi i32 [ 9, %cond.true159.i ], [ %269, %cond.false160.i ], !dbg !5787
  %idxprom163.i = zext i32 %cond162.i to i64, !dbg !5788
  %arrayidx164.i = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom163.i, !dbg !5788
  %270 = load i8, i8* %arrayidx164.i, align 1, !dbg !5788
  %conv165.i = zext i8 %270 to i32, !dbg !5788
  %shr166.i = ashr i32 %conv165.i, 2, !dbg !5789
  %and167.i = and i32 %shr166.i, 7, !dbg !5790
  store i32 %and167.i, i32* %exp_order121.i, align 4, !dbg !5791
  %271 = load i32, i32* %buf124.i, align 4, !dbg !5792
  %or168.i = or i32 %271, 1, !dbg !5793
  %272 = call i32 @llvm.ctlz.i32(i32 %or168.i, i1 true) #7, !dbg !5794
  %sub169.i = sub nsw i32 31, %272, !dbg !5795
  store i32 %272, i32* %q123.i, align 4, !dbg !5796
  %273 = load i32, i32* %q123.i, align 4, !dbg !5797
  %274 = load i32, i32* %switch_bits122.i, align 4, !dbg !5798
  %cmp171.i = icmp ugt i32 %273, %274, !dbg !5799
  br i1 %cmp171.i, label %if.then173.i, label %if.else199.i, !dbg !5797

if.then173.i:                                     ; preds = %cond.end161.i
  %275 = load i32, i32* %exp_order121.i, align 4, !dbg !5800
  %276 = load i32, i32* %switch_bits122.i, align 4, !dbg !5801
  %sub174.i = sub i32 %275, %276, !dbg !5802
  %277 = load i32, i32* %q123.i, align 4, !dbg !5803
  %shl175.i = shl i32 %277, 1, !dbg !5804
  %add176.i = add i32 %sub174.i, %shl175.i, !dbg !5805
  store i32 %add176.i, i32* %bits125.i, align 4, !dbg !5806
  %278 = load i32, i32* %bits125.i, align 4, !dbg !5807
  %cmp177.i = icmp ugt i32 %278, 31, !dbg !5808
  br i1 %cmp177.i, label %if.then179.i, label %if.end180.i, !dbg !5807

if.then179.i:                                     ; preds = %if.then173.i
  store i32 -1094995529, i32* %retval.i31, align 4, !dbg !5809
  br label %decode_ac_coeffs.exit, !dbg !5809

if.end180.i:                                      ; preds = %if.then173.i
  %279 = load i32, i32* %re_cache.i38, align 4, !dbg !5810
  %280 = load i32, i32* %bits125.i, align 4, !dbg !5811
  %conv181.i = trunc i32 %280 to i8, !dbg !5811
  %call182.i = call i32 @NEG_USR32(i32 %279, i8 signext %conv181.i) #7, !dbg !5812
  %281 = load i32, i32* %exp_order121.i, align 4, !dbg !5813
  %shl183.i = shl i32 1, %281, !dbg !5814
  %sub184.i = sub i32 %call182.i, %shl183.i, !dbg !5815
  %282 = load i32, i32* %switch_bits122.i, align 4, !dbg !5816
  %add185.i = add i32 %282, 1, !dbg !5817
  %283 = load i32, i32* %rice_order120.i, align 4, !dbg !5818
  %shl186.i = shl i32 %add185.i, %283, !dbg !5819
  %add187.i = add i32 %sub184.i, %shl186.i, !dbg !5820
  store i32 %add187.i, i32* %level.i, align 4, !dbg !5821
  %284 = load i32, i32* %bits125.i, align 4, !dbg !5822
  %285 = load i32, i32* %re_cache.i38, align 4, !dbg !5823
  %shl189.i = shl i32 %285, %284, !dbg !5823
  store i32 %shl189.i, i32* %re_cache.i38, align 4, !dbg !5823
  %286 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5824
  %287 = load i32, i32* %re_index.i37, align 4, !dbg !5825
  %288 = load i32, i32* %bits125.i, align 4, !dbg !5826
  %add190.i = add i32 %287, %288, !dbg !5827
  %cmp191.i = icmp ugt i32 %286, %add190.i, !dbg !5828
  br i1 %cmp191.i, label %cond.true193.i, label %cond.false195.i, !dbg !5829

cond.true193.i:                                   ; preds = %if.end180.i
  %289 = load i32, i32* %re_index.i37, align 4, !dbg !5830
  %290 = load i32, i32* %bits125.i, align 4, !dbg !5831
  %add194.i = add i32 %289, %290, !dbg !5832
  br label %cond.end196.i, !dbg !5833

cond.false195.i:                                  ; preds = %if.end180.i
  %291 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5834
  br label %cond.end196.i, !dbg !5835

cond.end196.i:                                    ; preds = %cond.false195.i, %cond.true193.i
  %cond197.i = phi i32 [ %add194.i, %cond.true193.i ], [ %291, %cond.false195.i ], !dbg !5836
  store i32 %cond197.i, i32* %re_index.i37, align 4, !dbg !5837
  br label %if.end247.i, !dbg !5838

if.else199.i:                                     ; preds = %cond.end161.i
  %292 = load i32, i32* %rice_order120.i, align 4, !dbg !5839
  %tobool200.i = icmp ne i32 %292, 0, !dbg !5839
  br i1 %tobool200.i, label %if.then201.i, label %if.else231.i, !dbg !5839

if.then201.i:                                     ; preds = %if.else199.i
  %293 = load i32, i32* %q123.i, align 4, !dbg !5840
  %add203.i = add i32 %293, 1, !dbg !5841
  %294 = load i32, i32* %re_cache.i38, align 4, !dbg !5842
  %shl204.i = shl i32 %294, %add203.i, !dbg !5842
  store i32 %shl204.i, i32* %re_cache.i38, align 4, !dbg !5842
  %295 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5843
  %296 = load i32, i32* %re_index.i37, align 4, !dbg !5844
  %297 = load i32, i32* %q123.i, align 4, !dbg !5845
  %add205.i = add i32 %297, 1, !dbg !5846
  %add206.i = add i32 %296, %add205.i, !dbg !5847
  %cmp207.i = icmp ugt i32 %295, %add206.i, !dbg !5848
  br i1 %cmp207.i, label %cond.true209.i, label %cond.false212.i, !dbg !5849

cond.true209.i:                                   ; preds = %if.then201.i
  %298 = load i32, i32* %re_index.i37, align 4, !dbg !5850
  %299 = load i32, i32* %q123.i, align 4, !dbg !5851
  %add210.i = add i32 %299, 1, !dbg !5852
  %add211.i = add i32 %298, %add210.i, !dbg !5853
  br label %cond.end213.i, !dbg !5854

cond.false212.i:                                  ; preds = %if.then201.i
  %300 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5855
  br label %cond.end213.i, !dbg !5856

cond.end213.i:                                    ; preds = %cond.false212.i, %cond.true209.i
  %cond214.i = phi i32 [ %add211.i, %cond.true209.i ], [ %300, %cond.false212.i ], !dbg !5857
  store i32 %cond214.i, i32* %re_index.i37, align 4, !dbg !5858
  %301 = load i32, i32* %q123.i, align 4, !dbg !5859
  %302 = load i32, i32* %rice_order120.i, align 4, !dbg !5860
  %shl216.i = shl i32 %301, %302, !dbg !5861
  %303 = load i32, i32* %re_cache.i38, align 4, !dbg !5862
  %304 = load i32, i32* %rice_order120.i, align 4, !dbg !5863
  %conv217.i = trunc i32 %304 to i8, !dbg !5863
  %call218.i = call i32 @NEG_USR32(i32 %303, i8 signext %conv217.i) #7, !dbg !5864
  %add219.i = add i32 %shl216.i, %call218.i, !dbg !5865
  store i32 %add219.i, i32* %level.i, align 4, !dbg !5866
  %305 = load i32, i32* %rice_order120.i, align 4, !dbg !5867
  %306 = load i32, i32* %re_cache.i38, align 4, !dbg !5868
  %shl221.i = shl i32 %306, %305, !dbg !5868
  store i32 %shl221.i, i32* %re_cache.i38, align 4, !dbg !5868
  %307 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5869
  %308 = load i32, i32* %re_index.i37, align 4, !dbg !5870
  %309 = load i32, i32* %rice_order120.i, align 4, !dbg !5871
  %add222.i = add i32 %308, %309, !dbg !5872
  %cmp223.i = icmp ugt i32 %307, %add222.i, !dbg !5873
  br i1 %cmp223.i, label %cond.true225.i, label %cond.false227.i, !dbg !5874

cond.true225.i:                                   ; preds = %cond.end213.i
  %310 = load i32, i32* %re_index.i37, align 4, !dbg !5875
  %311 = load i32, i32* %rice_order120.i, align 4, !dbg !5876
  %add226.i = add i32 %310, %311, !dbg !5877
  br label %cond.end228.i, !dbg !5878

cond.false227.i:                                  ; preds = %cond.end213.i
  %312 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5879
  br label %cond.end228.i, !dbg !5880

cond.end228.i:                                    ; preds = %cond.false227.i, %cond.true225.i
  %cond229.i = phi i32 [ %add226.i, %cond.true225.i ], [ %312, %cond.false227.i ], !dbg !5881
  store i32 %cond229.i, i32* %re_index.i37, align 4, !dbg !5882
  br label %if.end246.i, !dbg !5883

if.else231.i:                                     ; preds = %if.else199.i
  %313 = load i32, i32* %q123.i, align 4, !dbg !5884
  store i32 %313, i32* %level.i, align 4, !dbg !5885
  %314 = load i32, i32* %q123.i, align 4, !dbg !5886
  %add233.i = add i32 %314, 1, !dbg !5887
  %315 = load i32, i32* %re_cache.i38, align 4, !dbg !5888
  %shl234.i = shl i32 %315, %add233.i, !dbg !5888
  store i32 %shl234.i, i32* %re_cache.i38, align 4, !dbg !5888
  %316 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5889
  %317 = load i32, i32* %re_index.i37, align 4, !dbg !5890
  %318 = load i32, i32* %q123.i, align 4, !dbg !5891
  %add235.i = add i32 %318, 1, !dbg !5892
  %add236.i = add i32 %317, %add235.i, !dbg !5893
  %cmp237.i = icmp ugt i32 %316, %add236.i, !dbg !5894
  br i1 %cmp237.i, label %cond.true239.i, label %cond.false242.i, !dbg !5895

cond.true239.i:                                   ; preds = %if.else231.i
  %319 = load i32, i32* %re_index.i37, align 4, !dbg !5896
  %320 = load i32, i32* %q123.i, align 4, !dbg !5897
  %add240.i = add i32 %320, 1, !dbg !5898
  %add241.i = add i32 %319, %add240.i, !dbg !5899
  br label %cond.end243.i, !dbg !5900

cond.false242.i:                                  ; preds = %if.else231.i
  %321 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5901
  br label %cond.end243.i, !dbg !5902

cond.end243.i:                                    ; preds = %cond.false242.i, %cond.true239.i
  %cond244.i = phi i32 [ %add241.i, %cond.true239.i ], [ %321, %cond.false242.i ], !dbg !5903
  store i32 %cond244.i, i32* %re_index.i37, align 4, !dbg !5904
  br label %if.end246.i, !dbg !5531

if.end246.i:                                      ; preds = %cond.end243.i, %cond.end228.i
  br label %if.end247.i, !dbg !5531

if.end247.i:                                      ; preds = %if.end246.i, %cond.end196.i
  %322 = load i32, i32* %level.i, align 4, !dbg !5905
  %add249.i = add i32 %322, 1, !dbg !5905
  store i32 %add249.i, i32* %level.i, align 4, !dbg !5905
  %323 = load i32, i32* %pos.i, align 4, !dbg !5906
  %324 = load i32, i32* %log2_block_count.i, align 4, !dbg !5907
  %shr250.i = lshr i32 %323, %324, !dbg !5908
  store i32 %shr250.i, i32* %i.i36, align 4, !dbg !5909
  %325 = load i32, i32* %re_cache.i38, align 4, !dbg !5910
  %call251.i = call i32 @NEG_SSR32(i32 %325, i8 signext 1) #7, !dbg !5911
  store i32 %call251.i, i32* %sign.i35, align 4, !dbg !5912
  %326 = load i32, i32* %re_cache.i38, align 4, !dbg !5913
  %shl253.i = shl i32 %326, 1, !dbg !5913
  store i32 %shl253.i, i32* %re_cache.i38, align 4, !dbg !5913
  %327 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5914
  %328 = load i32, i32* %re_index.i37, align 4, !dbg !5915
  %add254.i = add i32 %328, 1, !dbg !5916
  %cmp255.i = icmp ugt i32 %327, %add254.i, !dbg !5917
  br i1 %cmp255.i, label %cond.true257.i, label %cond.false259.i, !dbg !5918

cond.true257.i:                                   ; preds = %if.end247.i
  %329 = load i32, i32* %re_index.i37, align 4, !dbg !5919
  %add258.i = add i32 %329, 1, !dbg !5920
  br label %cond.end260.i, !dbg !5921

cond.false259.i:                                  ; preds = %if.end247.i
  %330 = load i32, i32* %re_size_plus8.i39, align 4, !dbg !5922
  br label %cond.end260.i, !dbg !5923

cond.end260.i:                                    ; preds = %cond.false259.i, %cond.true257.i
  %cond261.i = phi i32 [ %add258.i, %cond.true257.i ], [ %330, %cond.false259.i ], !dbg !5924
  store i32 %cond261.i, i32* %re_index.i37, align 4, !dbg !5925
  %331 = load i32, i32* %level.i, align 4, !dbg !5926
  %332 = load i32, i32* %sign.i35, align 4, !dbg !5927
  %xor.i79 = xor i32 %331, %332, !dbg !5928
  %333 = load i32, i32* %sign.i35, align 4, !dbg !5929
  %sub263.i = sub i32 %xor.i79, %333, !dbg !5930
  %conv264.i = trunc i32 %sub263.i to i16, !dbg !5931
  %334 = load i32, i32* %pos.i, align 4, !dbg !5932
  %335 = load i32, i32* %block_mask.i, align 4, !dbg !5933
  %and265.i = and i32 %334, %335, !dbg !5934
  %shl266.i = shl i32 %and265.i, 6, !dbg !5935
  %336 = load i32, i32* %i.i36, align 4, !dbg !5936
  %idxprom267.i = sext i32 %336 to i64, !dbg !5937
  %337 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !5937
  %scan.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %337, i32 0, i32 12, !dbg !5938
  %338 = load i8*, i8** %scan.i, align 8, !dbg !5938
  %arrayidx268.i = getelementptr inbounds i8, i8* %338, i64 %idxprom267.i, !dbg !5937
  %339 = load i8, i8* %arrayidx268.i, align 1, !dbg !5937
  %conv269.i = zext i8 %339 to i32, !dbg !5937
  %add270.i = add i32 %shl266.i, %conv269.i, !dbg !5939
  %idxprom271.i = zext i32 %add270.i to i64, !dbg !5940
  %340 = load i16*, i16** %out.addr.i33, align 8, !dbg !5940
  %arrayidx272.i = getelementptr inbounds i16, i16* %340, i64 %idxprom271.i, !dbg !5940
  store i16 %conv264.i, i16* %arrayidx272.i, align 2, !dbg !5941
  br label %for.cond.i61, !dbg !5942, !llvm.loop !4999

decode_ac_coeffs.exit:                            ; preds = %if.then55.i, %if.then117.i, %if.then179.i, %if.then.i63
  %341 = load i32, i32* %retval.i31, align 4, !dbg !5943
  store i32 %341, i32* %ret, align 4, !dbg !5944
  %cmp6 = icmp slt i32 %341, 0, !dbg !5945
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5946

if.then7:                                         ; preds = %decode_ac_coeffs.exit
  %342 = load i32, i32* %ret, align 4, !dbg !5947
  store i32 %342, i32* %retval, align 4, !dbg !5948
  br label %return, !dbg !5948

if.end8:                                          ; preds = %decode_ac_coeffs.exit
  %343 = load i16*, i16** %blocks, align 8, !dbg !5949
  store i16* %343, i16** %block, align 8, !dbg !5950
  store i32 0, i32* %i, align 4, !dbg !5951
  br label %for.cond9, !dbg !5953

for.cond9:                                        ; preds = %for.inc28, %if.end8
  %344 = load i32, i32* %i, align 4, !dbg !5954
  %345 = load %struct.SliceContext*, %struct.SliceContext** %slice.addr, align 8, !dbg !5957
  %mb_count10 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %345, i32 0, i32 3, !dbg !5958
  %346 = load i32, i32* %mb_count10, align 8, !dbg !5958
  %cmp11 = icmp ult i32 %344, %346, !dbg !5959
  br i1 %cmp11, label %for.body12, label %for.end30, !dbg !5960

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4, !dbg !5961
  br label %for.cond13, !dbg !5964

for.cond13:                                       ; preds = %for.inc25, %for.body12
  %347 = load i32, i32* %j, align 4, !dbg !5965
  %348 = load i32, i32* %log2_blocks_per_mb.addr, align 4, !dbg !5968
  %cmp14 = icmp slt i32 %347, %348, !dbg !5969
  br i1 %cmp14, label %for.body15, label %for.end27, !dbg !5970

for.body15:                                       ; preds = %for.cond13
  %349 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5971
  %prodsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %349, i32 0, i32 1, !dbg !5973
  %idct_put = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp, i32 0, i32 2, !dbg !5974
  %350 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put, align 8, !dbg !5974
  %351 = load i16*, i16** %dst.addr, align 8, !dbg !5975
  %352 = load i32, i32* %dst_stride.addr, align 4, !dbg !5976
  %conv = sext i32 %352 to i64, !dbg !5976
  %353 = load i16*, i16** %block, align 8, !dbg !5977
  %add.ptr16 = getelementptr inbounds i16, i16* %353, i64 0, !dbg !5978
  %354 = load i16*, i16** %qmat.addr, align 8, !dbg !5979
  call void %350(i16* %351, i64 %conv, i16* %add.ptr16, i16* %354), !dbg !5971
  %355 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !5980
  %prodsp17 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %355, i32 0, i32 1, !dbg !5981
  %idct_put18 = getelementptr inbounds %struct.ProresDSPContext, %struct.ProresDSPContext* %prodsp17, i32 0, i32 2, !dbg !5982
  %356 = load void (i16*, i64, i16*, i16*)*, void (i16*, i64, i16*, i16*)** %idct_put18, align 8, !dbg !5982
  %357 = load i16*, i16** %dst.addr, align 8, !dbg !5983
  %358 = load i32, i32* %dst_stride.addr, align 4, !dbg !5984
  %mul = mul nsw i32 4, %358, !dbg !5985
  %idx.ext19 = sext i32 %mul to i64, !dbg !5986
  %add.ptr20 = getelementptr inbounds i16, i16* %357, i64 %idx.ext19, !dbg !5986
  %359 = load i32, i32* %dst_stride.addr, align 4, !dbg !5987
  %conv21 = sext i32 %359 to i64, !dbg !5987
  %360 = load i16*, i16** %block, align 8, !dbg !5988
  %add.ptr22 = getelementptr inbounds i16, i16* %360, i64 64, !dbg !5989
  %361 = load i16*, i16** %qmat.addr, align 8, !dbg !5990
  call void %356(i16* %add.ptr20, i64 %conv21, i16* %add.ptr22, i16* %361), !dbg !5980
  %362 = load i16*, i16** %block, align 8, !dbg !5991
  %add.ptr23 = getelementptr inbounds i16, i16* %362, i64 128, !dbg !5991
  store i16* %add.ptr23, i16** %block, align 8, !dbg !5991
  %363 = load i16*, i16** %dst.addr, align 8, !dbg !5992
  %add.ptr24 = getelementptr inbounds i16, i16* %363, i64 8, !dbg !5992
  store i16* %add.ptr24, i16** %dst.addr, align 8, !dbg !5992
  br label %for.inc25, !dbg !5993

for.inc25:                                        ; preds = %for.body15
  %364 = load i32, i32* %j, align 4, !dbg !5994
  %inc26 = add nsw i32 %364, 1, !dbg !5994
  store i32 %inc26, i32* %j, align 4, !dbg !5994
  br label %for.cond13, !dbg !5996, !llvm.loop !5997

for.end27:                                        ; preds = %for.cond13
  br label %for.inc28, !dbg !5999

for.inc28:                                        ; preds = %for.end27
  %365 = load i32, i32* %i, align 4, !dbg !6000
  %inc29 = add nsw i32 %365, 1, !dbg !6000
  store i32 %inc29, i32* %i, align 4, !dbg !6000
  br label %for.cond9, !dbg !6002, !llvm.loop !6003

for.end30:                                        ; preds = %for.cond9
  store i32 0, i32* %retval, align 4, !dbg !6005
  br label %return, !dbg !6005

return:                                           ; preds = %for.end30, %if.then7, %if.then
  %366 = load i32, i32* %retval, align 4, !dbg !6006
  ret i32 %366, !dbg !6006
}

; Function Attrs: nounwind uwtable
define internal void @decode_slice_alpha(%struct.ProresContext* %ctx, i16* %dst, i32 %dst_stride, i8* %buf, i32 %buf_size, i32 %blocks_per_slice) #0 !dbg !6007 {
entry:
  %ctx.addr = alloca %struct.ProresContext*, align 8
  %dst.addr = alloca i16*, align 8
  %dst_stride.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %blocks_per_slice.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %la_blocks = alloca [2048 x i16], align 32
  %blocks = alloca i16*, align 8
  %block = alloca i16*, align 8
  store %struct.ProresContext* %ctx, %struct.ProresContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.addr, metadata !6010, metadata !1658), !dbg !6011
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !6012, metadata !1658), !dbg !6013
  store i32 %dst_stride, i32* %dst_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr, metadata !6014, metadata !1658), !dbg !6015
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6016, metadata !1658), !dbg !6017
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6018, metadata !1658), !dbg !6019
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !6020, metadata !1658), !dbg !6021
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !6022, metadata !1658), !dbg !6023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6024, metadata !1658), !dbg !6025
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks, metadata !6026, metadata !1658), !dbg !6027
  call void @llvm.dbg.declare(metadata i16** %blocks, metadata !6028, metadata !1658), !dbg !6029
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks, i32 0, i32 0, !dbg !6030
  store i16* %arraydecay, i16** %blocks, align 8, !dbg !6029
  call void @llvm.dbg.declare(metadata i16** %block, metadata !6031, metadata !1658), !dbg !6032
  store i32 0, i32* %i, align 4, !dbg !6033
  br label %for.cond, !dbg !6035

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6036
  %1 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6039
  %shl = shl i32 %1, 2, !dbg !6040
  %cmp = icmp slt i32 %0, %shl, !dbg !6041
  br i1 %cmp, label %for.body, label %for.end, !dbg !6042

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6043
  %bdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %2, i32 0, i32 0, !dbg !6044
  %clear_block = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 0, !dbg !6045
  %3 = load void (i16*)*, void (i16*)** %clear_block, align 8, !dbg !6045
  %4 = load i16*, i16** %blocks, align 8, !dbg !6046
  %5 = load i32, i32* %i, align 4, !dbg !6047
  %shl1 = shl i32 %5, 6, !dbg !6048
  %idx.ext = sext i32 %shl1 to i64, !dbg !6049
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !6049
  call void %3(i16* %add.ptr), !dbg !6043
  br label %for.inc, !dbg !6043

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !6050
  %inc = add nsw i32 %6, 1, !dbg !6050
  store i32 %inc, i32* %i, align 4, !dbg !6050
  br label %for.cond, !dbg !6052, !llvm.loop !6053

for.end:                                          ; preds = %for.cond
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !6055
  %8 = load i32, i32* %buf_size.addr, align 4, !dbg !6056
  %shl2 = shl i32 %8, 3, !dbg !6057
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %7, i32 %shl2), !dbg !6058
  %9 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6059
  %alpha_info = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %9, i32 0, i32 14, !dbg !6061
  %10 = load i32, i32* %alpha_info, align 4, !dbg !6061
  %cmp3 = icmp eq i32 %10, 2, !dbg !6062
  br i1 %cmp3, label %if.then, label %if.else, !dbg !6063

if.then:                                          ; preds = %for.end
  %11 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6064
  %unpack_alpha = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %11, i32 0, i32 15, !dbg !6066
  %12 = load void (%struct.GetBitContext*, i16*, i32, i32)*, void (%struct.GetBitContext*, i16*, i32, i32)** %unpack_alpha, align 8, !dbg !6066
  %13 = load i16*, i16** %blocks, align 8, !dbg !6067
  %14 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6068
  %mul = mul nsw i32 %14, 4, !dbg !6069
  %mul4 = mul nsw i32 %mul, 64, !dbg !6070
  call void %12(%struct.GetBitContext* %gb, i16* %13, i32 %mul4, i32 16), !dbg !6064
  br label %if.end, !dbg !6071

if.else:                                          ; preds = %for.end
  %15 = load %struct.ProresContext*, %struct.ProresContext** %ctx.addr, align 8, !dbg !6072
  %unpack_alpha5 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %15, i32 0, i32 15, !dbg !6074
  %16 = load void (%struct.GetBitContext*, i16*, i32, i32)*, void (%struct.GetBitContext*, i16*, i32, i32)** %unpack_alpha5, align 8, !dbg !6074
  %17 = load i16*, i16** %blocks, align 8, !dbg !6075
  %18 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6076
  %mul6 = mul nsw i32 %18, 4, !dbg !6077
  %mul7 = mul nsw i32 %mul6, 64, !dbg !6078
  call void %16(%struct.GetBitContext* %gb, i16* %17, i32 %mul7, i32 8), !dbg !6072
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i16*, i16** %blocks, align 8, !dbg !6079
  store i16* %19, i16** %block, align 8, !dbg !6080
  store i32 0, i32* %i, align 4, !dbg !6081
  br label %for.cond8, !dbg !6083

for.cond8:                                        ; preds = %for.inc18, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !6084
  %cmp9 = icmp slt i32 %20, 16, !dbg !6087
  br i1 %cmp9, label %for.body10, label %for.end20, !dbg !6088

for.body10:                                       ; preds = %for.cond8
  %21 = load i16*, i16** %dst.addr, align 8, !dbg !6089
  %22 = bitcast i16* %21 to i8*, !dbg !6091
  %23 = load i16*, i16** %block, align 8, !dbg !6092
  %24 = bitcast i16* %23 to i8*, !dbg !6091
  %25 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6093
  %mul11 = mul nsw i32 16, %25, !dbg !6094
  %conv = sext i32 %mul11 to i64, !dbg !6095
  %mul12 = mul i64 %conv, 2, !dbg !6096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %mul12, i32 2, i1 false), !dbg !6091
  %26 = load i32, i32* %dst_stride.addr, align 4, !dbg !6097
  %shr = ashr i32 %26, 1, !dbg !6098
  %27 = load i16*, i16** %dst.addr, align 8, !dbg !6099
  %idx.ext13 = sext i32 %shr to i64, !dbg !6099
  %add.ptr14 = getelementptr inbounds i16, i16* %27, i64 %idx.ext13, !dbg !6099
  store i16* %add.ptr14, i16** %dst.addr, align 8, !dbg !6099
  %28 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !6100
  %mul15 = mul nsw i32 16, %28, !dbg !6101
  %29 = load i16*, i16** %block, align 8, !dbg !6102
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !6102
  %add.ptr17 = getelementptr inbounds i16, i16* %29, i64 %idx.ext16, !dbg !6102
  store i16* %add.ptr17, i16** %block, align 8, !dbg !6102
  br label %for.inc18, !dbg !6103

for.inc18:                                        ; preds = %for.body10
  %30 = load i32, i32* %i, align 4, !dbg !6104
  %inc19 = add nsw i32 %30, 1, !dbg !6104
  store i32 %inc19, i32* %i, align 4, !dbg !6104
  br label %for.cond8, !dbg !6106, !llvm.loop !6107

for.end20:                                        ; preds = %for.cond8
  ret void, !dbg !6109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !6110 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6113, metadata !1658), !dbg !6114
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !6115, metadata !1658), !dbg !6116
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !6117, metadata !1658), !dbg !6118
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !6119, metadata !1658), !dbg !6120
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6121, metadata !1658), !dbg !6122
  store i32 0, i32* %ret, align 4, !dbg !6122
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !6123
  %cmp = icmp sge i32 %0, 2147483135, !dbg !6125
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6126

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !6127
  %cmp1 = icmp slt i32 %1, 0, !dbg !6129
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !6130

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !6131
  %tobool = icmp ne i8* %2, null, !dbg !6131
  br i1 %tobool, label %if.end, label %if.then, !dbg !6133

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !6134
  store i8* null, i8** %buffer.addr, align 8, !dbg !6136
  store i32 -1094995529, i32* %ret, align 4, !dbg !6137
  br label %if.end, !dbg !6138

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !6139
  %add = add nsw i32 %3, 7, !dbg !6140
  %shr = ashr i32 %add, 3, !dbg !6141
  store i32 %shr, i32* %buffer_size, align 4, !dbg !6142
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !6143
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6144
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !6145
  store i8* %4, i8** %buffer3, align 8, !dbg !6146
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !6147
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6148
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !6149
  store i32 %6, i32* %size_in_bits, align 4, !dbg !6150
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !6151
  %add4 = add nsw i32 %8, 8, !dbg !6152
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6153
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !6154
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !6155
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !6156
  %11 = load i32, i32* %buffer_size, align 4, !dbg !6157
  %idx.ext = sext i32 %11 to i64, !dbg !6158
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !6158
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6159
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !6160
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !6161
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6162
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !6163
  store i32 0, i32* %index, align 8, !dbg !6164
  %14 = load i32, i32* %ret, align 4, !dbg !6165
  ret i32 %14, !dbg !6166
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !6167 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6171, metadata !1658), !dbg !6172
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !6173, metadata !1658), !dbg !6174
  %0 = load i32, i32* %a.addr, align 4, !dbg !6175
  %1 = load i8, i8* %s.addr, align 1, !dbg !6176
  %conv = sext i8 %1 to i32, !dbg !6176
  %sub = sub nsw i32 0, %conv, !dbg !6177
  %conv1 = trunc i32 %sub to i8, !dbg !6178
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !6175, !srcloc !6179
  store i32 %2, i32* %a.addr, align 4, !dbg !6175
  %3 = load i32, i32* %a.addr, align 4, !dbg !6180
  ret i32 %3, !dbg !6181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1652, !1653}
!llvm.ident = !{!1654}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--proresdec2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !896, !899, !901, !907, !914, !915, !906}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !893, line: 220, size: 64, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 220, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !900)
!900 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !893, line: 221, baseType: !906, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !893, line: 222, baseType: !912, size: 16, align: 16)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !913)
!913 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!916 = !{!917, !1640, !1644, !1648}
!917 = distinct !DIGlobalVariable(name: "ff_prores_decoder", scope: !0, file: !918, line: 829, type: !919, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_prores_decoder)
!918 = !DIFile(filename: "libavcodec/proresdec2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !921)
!921 = !{!922, !926, !927, !928, !929, !930, !939, !942, !945, !948, !951, !952, !993, !1001, !1002, !1003, !1005, !1555, !1561, !1569, !1573, !1574, !1611, !1615, !1619, !1620, !1624, !1628, !1629, !1633, !1634, !1635}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !14, line: 3475, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !920, file: !14, line: 3480, baseType: !923, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !920, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !920, file: !14, line: 3488, baseType: !931, size: 64, align: 64, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !934, line: 61, baseType: !935)
!934 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !934, line: 58, size: 64, align: 32, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !935, file: !934, line: 59, baseType: !888, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !935, file: !934, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !920, file: !14, line: 3489, baseType: !940, size: 64, align: 64, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !920, file: !14, line: 3490, baseType: !943, size: 64, align: 64, offset: 384)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !920, file: !14, line: 3491, baseType: !946, size: 64, align: 64, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !920, file: !14, line: 3492, baseType: !949, size: 64, align: 64, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !920, file: !14, line: 3493, baseType: !899, size: 8, align: 8, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !920, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !963, !967, !968, !969, !970, !974, !980, !982, !986}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !923, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!923, !914}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !964, size: 64, align: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !971, size: 64, align: 64, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!914, !914, !914}
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
!985 = !{!981, !914}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !987, size: 64, align: 64, offset: 576)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!888, !990, !914, !923, !888}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !920, file: !14, line: 3495, baseType: !994, size: 64, align: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !14, line: 3403, baseType: !923, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !920, file: !14, line: 3507, baseType: !923, size: 64, align: 64, offset: 768)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !920, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !14, line: 3517, baseType: !1004, size: 64, align: 64, offset: 896)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !920, file: !14, line: 3527, baseType: !1006, size: 64, align: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!888, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016, !1019, !1020, !1021, !1022, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1493, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1011, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1011, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1011, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1011, file: !14, line: 1565, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1011, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1011, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1011, file: !14, line: 1583, baseType: !914, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1011, file: !14, line: 1591, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1025, line: 129, size: 1664, align: 64, elements: !1026)
!1025 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1026 = !{!1027, !1028, !1029, !1030, !1130, !1151, !1152, !1181, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1024, file: !1025, line: 136, baseType: !888, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1024, file: !1025, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1024, file: !1025, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1024, file: !1025, line: 159, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1034)
!1034 = !{!1035, !1040, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1082, !1084, !1085, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1119, !1120, !1121, !1122, !1123, !1126, !1127, !1128, !1129}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1033, file: !722, line: 282, baseType: !1036, size: 512, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 64, elements: !1038)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1038 = !{!1039}
!1039 = !DISubrange(count: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1033, file: !722, line: 299, baseType: !1041, size: 256, align: 32, offset: 512)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1038)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1033, file: !722, line: 315, baseType: !1043, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1033, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1033, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1033, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1033, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !722, line: 356, baseType: !933, size: 64, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1033, file: !722, line: 361, baseType: !1052, size: 64, align: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1053)
!1053 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1033, file: !722, line: 369, baseType: !1052, size: 64, align: 64, offset: 1152)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1033, file: !722, line: 377, baseType: !1052, size: 64, align: 64, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1033, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1033, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1033, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !722, line: 396, baseType: !914, size: 64, align: 64, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !722, line: 403, baseType: !1061, size: 512, align: 64, offset: 1472)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 512, align: 64, elements: !1038)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1033, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1033, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1033, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1033, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !722, line: 435, baseType: !1052, size: 64, align: 64, offset: 2112)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !722, line: 445, baseType: !896, size: 64, align: 64, offset: 2240)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1033, file: !722, line: 459, baseType: !1070, size: 512, align: 64, offset: 2304)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, align: 64, elements: !1038)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1073, line: 94, baseType: !1074)
!1073 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1073, line: 81, size: 192, align: 64, elements: !1075)
!1075 = !{!1076, !1080, !1081}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1074, file: !1073, line: 82, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1073, line: 73, baseType: !1079)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1073, line: 73, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !1073, line: 89, baseType: !1037, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !1073, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1033, file: !722, line: 473, baseType: !1083, size: 64, align: 64, offset: 2816)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1033, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1033, file: !722, line: 479, baseType: !1086, size: 64, align: 64, offset: 2944)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1099}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !722, line: 203, baseType: !1037, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !722, line: 205, baseType: !1095, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1097, line: 86, baseType: !1098)
!1097 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1097, line: 86, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !722, line: 206, baseType: !1071, size: 64, align: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1033, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1033, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1033, file: !722, line: 532, baseType: !1052, size: 64, align: 64, offset: 3264)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1033, file: !722, line: 539, baseType: !1052, size: 64, align: 64, offset: 3328)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1033, file: !722, line: 547, baseType: !1052, size: 64, align: 64, offset: 3392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1033, file: !722, line: 554, baseType: !1095, size: 64, align: 64, offset: 3456)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1033, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1033, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1033, file: !722, line: 588, baseType: !1115, size: 64, align: 64, offset: 3648)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1117)
!1117 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1033, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1033, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1033, file: !722, line: 599, baseType: !1071, size: 64, align: 64, offset: 3776)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !722, line: 605, baseType: !1071, size: 64, align: 64, offset: 3840)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1033, file: !722, line: 616, baseType: !1071, size: 64, align: 64, offset: 3904)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1033, file: !722, line: 626, baseType: !1124, size: 64, align: 64, offset: 3968)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1125, line: 216, baseType: !898)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1033, file: !722, line: 627, baseType: !1124, size: 64, align: 64, offset: 4032)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1033, file: !722, line: 628, baseType: !1124, size: 64, align: 64, offset: 4096)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1033, file: !722, line: 629, baseType: !1124, size: 64, align: 64, offset: 4160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1033, file: !722, line: 645, baseType: !1071, size: 64, align: 64, offset: 4224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1024, file: !1025, line: 161, baseType: !1131, size: 64, align: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1025, line: 117, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1025, line: 100, size: 832, align: 64, elements: !1134)
!1134 = !{!1135, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1133, file: !1025, line: 105, baseType: !1136, size: 256, align: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 256, align: 64, elements: !1140)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1073, line: 238, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1073, line: 238, flags: DIFlagFwdDecl)
!1140 = !{!1141}
!1141 = !DISubrange(count: 4)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1133, file: !1025, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1133, file: !1025, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1133, file: !1025, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1133, file: !1025, line: 112, baseType: !1041, size: 256, align: 32, offset: 352)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1133, file: !1025, line: 113, baseType: !1147, size: 128, align: 32, offset: 608)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1140)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1133, file: !1025, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1133, file: !1025, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1133, file: !1025, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1024, file: !1025, line: 163, baseType: !914, size: 64, align: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !1025, line: 165, baseType: !1153, size: 128, align: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1025, line: 122, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1025, line: 119, size: 128, align: 64, elements: !1155)
!1155 = !{!1156, !1180}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1154, file: !1025, line: 120, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1176, !1177, !1178, !1179}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1159, file: !14, line: 1451, baseType: !1071, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1159, file: !14, line: 1461, baseType: !1052, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1159, file: !14, line: 1467, baseType: !1052, size: 64, align: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1468, baseType: !1037, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1159, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1159, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1159, file: !14, line: 1479, baseType: !1169, size: 64, align: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1412, baseType: !1037, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1159, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1159, file: !14, line: 1486, baseType: !1052, size: 64, align: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !14, line: 1488, baseType: !1052, size: 64, align: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1159, file: !14, line: 1497, baseType: !1052, size: 64, align: 64, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1154, file: !1025, line: 121, baseType: !1031, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1024, file: !1025, line: 166, baseType: !1182, size: 128, align: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1025, line: 127, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1025, line: 124, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1258}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1183, file: !1025, line: 125, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1216, !1220, !1221, !1255, !1256, !1257}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1189, file: !14, line: 5751, baseType: !953, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5756, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1201, !1202, !1203, !1207, !1211, !1215}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !14, line: 5797, baseType: !923, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1195, file: !14, line: 5804, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1195, file: !14, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1195, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1195, file: !14, line: 5826, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1187}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5827, baseType: !1208, size: 64, align: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!888, !1187, !1157}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1195, file: !14, line: 5828, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1187}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1195, file: !14, line: 5829, baseType: !1212, size: 64, align: 64, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1189, file: !14, line: 5762, baseType: !1217, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1189, file: !14, line: 5768, baseType: !914, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1189, file: !14, line: 5775, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1224, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1224, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1224, file: !14, line: 3948, baseType: !906, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1224, file: !14, line: 3958, baseType: !1037, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1224, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1224, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1224, file: !14, line: 3973, baseType: !1052, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1224, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1224, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1224, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1224, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1224, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1224, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1224, file: !14, line: 4020, baseType: !933, size: 64, align: 32, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1224, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1224, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1224, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1224, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1224, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1224, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1224, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1224, file: !14, line: 4046, baseType: !896, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1224, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1224, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1224, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1224, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1224, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1224, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1224, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1189, file: !14, line: 5781, baseType: !1222, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1189, file: !14, line: 5787, baseType: !933, size: 64, align: 32, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1189, file: !14, line: 5793, baseType: !933, size: 64, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1183, file: !1025, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1024, file: !1025, line: 172, baseType: !1157, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1024, file: !1025, line: 177, baseType: !1037, size: 64, align: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1024, file: !1025, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1024, file: !1025, line: 180, baseType: !914, size: 64, align: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1024, file: !1025, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1024, file: !1025, line: 190, baseType: !914, size: 64, align: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1024, file: !1025, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1024, file: !1025, line: 200, baseType: !1157, size: 64, align: 64, offset: 1024)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1024, file: !1025, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1024, file: !1025, line: 202, baseType: !1031, size: 64, align: 64, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1024, file: !1025, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1024, file: !1025, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1024, file: !1025, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1024, file: !1025, line: 209, baseType: !1124, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1024, file: !1025, line: 212, baseType: !1124, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1024, file: !1025, line: 213, baseType: !1031, size: 64, align: 64, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1024, file: !1025, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1024, file: !1025, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1024, file: !1025, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1011, file: !14, line: 1598, baseType: !914, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1011, file: !14, line: 1606, baseType: !1052, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1011, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1011, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1011, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1011, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1011, file: !14, line: 1657, baseType: !1037, size: 64, align: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1011, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1011, file: !14, line: 1679, baseType: !933, size: 64, align: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1011, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1011, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1011, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1011, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1011, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1011, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1011, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1011, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1011, file: !14, line: 1791, baseType: !1297, size: 64, align: 64, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !1301, !1303, !888, !888, !888}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1011, file: !14, line: 1808, baseType: !1305, size: 64, align: 64, offset: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!473, !1300, !940}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1011, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1011, file: !14, line: 1825, baseType: !1310, size: 32, align: 32, offset: 1312)
!1310 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1011, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1011, file: !14, line: 1838, baseType: !1310, size: 32, align: 32, offset: 1376)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1011, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1011, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1011, file: !14, line: 1861, baseType: !1310, size: 32, align: 32, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1011, file: !14, line: 1868, baseType: !1310, size: 32, align: 32, offset: 1504)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1011, file: !14, line: 1875, baseType: !1310, size: 32, align: 32, offset: 1536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1011, file: !14, line: 1882, baseType: !1310, size: 32, align: 32, offset: 1568)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1011, file: !14, line: 1889, baseType: !1310, size: 32, align: 32, offset: 1600)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1011, file: !14, line: 1896, baseType: !1310, size: 32, align: 32, offset: 1632)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1011, file: !14, line: 1903, baseType: !1310, size: 32, align: 32, offset: 1664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1011, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1011, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1011, file: !14, line: 1926, baseType: !1303, size: 64, align: 64, offset: 1792)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1011, file: !14, line: 1935, baseType: !933, size: 64, align: 32, offset: 1856)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1011, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1011, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1011, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1011, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1011, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1011, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1011, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1011, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1011, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1011, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1011, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1011, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1011, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1011, file: !14, line: 2054, baseType: !915, size: 64, align: 64, offset: 2368)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1011, file: !14, line: 2061, baseType: !915, size: 64, align: 64, offset: 2432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1011, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1011, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1011, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1011, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1011, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1011, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1011, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1011, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1011, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1011, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1011, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1011, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1011, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1011, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1011, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1011, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1011, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1011, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1011, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1011, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1011, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1011, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1011, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1011, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1011, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1011, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1011, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1011, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1011, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1011, file: !14, line: 2263, baseType: !896, size: 64, align: 64, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1011, file: !14, line: 2270, baseType: !896, size: 64, align: 64, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1011, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1011, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1011, file: !14, line: 2367, baseType: !1375, size: 64, align: 64, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!888, !1300, !1031, !888}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1011, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1011, file: !14, line: 2386, baseType: !1310, size: 32, align: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1011, file: !14, line: 2387, baseType: !1310, size: 32, align: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1011, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1011, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1011, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1011, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1011, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1011, file: !14, line: 2423, baseType: !1387, size: 64, align: 64, offset: 3968)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1389, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1389, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1389, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1389, file: !14, line: 830, baseType: !1310, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1011, file: !14, line: 2430, baseType: !1052, size: 64, align: 64, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1011, file: !14, line: 2437, baseType: !1052, size: 64, align: 64, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1011, file: !14, line: 2444, baseType: !1310, size: 32, align: 32, offset: 4160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1011, file: !14, line: 2451, baseType: !1310, size: 32, align: 32, offset: 4192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1011, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1011, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1011, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1011, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1011, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1011, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1011, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1011, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1011, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1011, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1011, file: !14, line: 2514, baseType: !1052, size: 64, align: 64, offset: 4544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1011, file: !14, line: 2528, baseType: !1411, size: 64, align: 64, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1300, !914, !888, !888}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1011, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1011, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1011, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1011, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1011, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1011, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1011, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1011, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1011, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1011, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1011, file: !14, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1011, file: !14, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1011, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1011, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1011, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1011, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1011, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1011, file: !14, line: 2709, baseType: !1052, size: 64, align: 64, offset: 5312)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1011, file: !14, line: 2716, baseType: !1434, size: 64, align: 64, offset: 5376)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1447, !1453, !1457, !1458, !1459, !1460, !1466, !1467, !1468, !1469, !1470}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !14, line: 3642, baseType: !923, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1436, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1436, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1436, file: !14, line: 3682, baseType: !1444, size: 64, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1009, !1031}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 3698, baseType: !1448, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1009, !1451, !906}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1436, file: !14, line: 3712, baseType: !1454, size: 64, align: 64, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!888, !1009, !888, !1451, !906}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1436, file: !14, line: 3726, baseType: !1448, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 3737, baseType: !1006, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1436, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1436, file: !14, line: 3757, baseType: !1461, size: 64, align: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !14, line: 3766, baseType: !1006, size: 64, align: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1436, file: !14, line: 3774, baseType: !1006, size: 64, align: 64, offset: 704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1436, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1436, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1436, file: !14, line: 3795, baseType: !1471, size: 64, align: 64, offset: 832)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!888, !1009, !1071}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1011, file: !14, line: 2728, baseType: !914, size: 64, align: 64, offset: 5440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !14, line: 2735, baseType: !1061, size: 512, align: 64, offset: 5504)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1011, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1011, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1011, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1011, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1011, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1011, file: !14, line: 2802, baseType: !1031, size: 64, align: 64, offset: 6208)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1011, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1011, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1011, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1011, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1011, file: !14, line: 2851, baseType: !1487, size: 64, align: 64, offset: 6400)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1300, !1490, !914, !1303, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1300, !914}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1011, file: !14, line: 2871, baseType: !1494, size: 64, align: 64, offset: 6464)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1300, !1497, !914, !1303, !888}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!888, !1300, !914, !888, !888}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1011, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1011, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1011, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1011, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1011, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1011, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1011, file: !14, line: 3037, baseType: !1037, size: 64, align: 64, offset: 6720)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1011, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1011, file: !14, line: 3050, baseType: !896, size: 64, align: 64, offset: 6848)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1011, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1011, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1011, file: !14, line: 3092, baseType: !933, size: 64, align: 32, offset: 6976)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1011, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1011, file: !14, line: 3106, baseType: !933, size: 64, align: 32, offset: 7072)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1011, file: !14, line: 3113, baseType: !1515, size: 64, align: 64, offset: 7168)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1528}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1518, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !14, line: 720, baseType: !923, size: 64, align: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1518, file: !14, line: 724, baseType: !923, size: 64, align: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1518, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1518, file: !14, line: 734, baseType: !1526, size: 64, align: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1518, file: !14, line: 739, baseType: !1529, size: 64, align: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1011, file: !14, line: 3129, baseType: !1052, size: 64, align: 64, offset: 7232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1011, file: !14, line: 3130, baseType: !1052, size: 64, align: 64, offset: 7296)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1011, file: !14, line: 3131, baseType: !1052, size: 64, align: 64, offset: 7360)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1011, file: !14, line: 3132, baseType: !1052, size: 64, align: 64, offset: 7424)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1011, file: !14, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1011, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1011, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1011, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1011, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1011, file: !14, line: 3191, baseType: !915, size: 64, align: 64, offset: 7680)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1011, file: !14, line: 3199, baseType: !1037, size: 64, align: 64, offset: 7744)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1011, file: !14, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1011, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1011, file: !14, line: 3224, baseType: !1169, size: 64, align: 64, offset: 7936)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1011, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1011, file: !14, line: 3249, baseType: !1071, size: 64, align: 64, offset: 8064)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1011, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1011, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1011, file: !14, line: 3279, baseType: !1052, size: 64, align: 64, offset: 8192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1011, file: !14, line: 3301, baseType: !1071, size: 64, align: 64, offset: 8256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1011, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1011, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1011, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1011, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !920, file: !14, line: 3535, baseType: !1556, size: 64, align: 64, offset: 1024)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!888, !1009, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !920, file: !14, line: 3541, baseType: !1562, size: 64, align: 64, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1025, line: 223, size: 128, align: 64, elements: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1565, file: !1025, line: 224, baseType: !1451, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1565, file: !1025, line: 225, baseType: !1451, size: 64, align: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !920, file: !14, line: 3549, baseType: !1570, size: 64, align: 64, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1004}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !920, file: !14, line: 3551, baseType: !1006, size: 64, align: 64, offset: 1216)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !920, file: !14, line: 3552, baseType: !1575, size: 64, align: 64, offset: 1280)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!888, !1009, !1037, !888, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1610}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1580, file: !14, line: 3921, baseType: !912, size: 16, align: 16)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1580, file: !14, line: 3922, baseType: !906, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1580, file: !14, line: 3923, baseType: !906, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1580, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1580, file: !14, line: 3925, baseType: !1587, size: 64, align: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1603, !1605, !1606, !1607, !1608, !1609}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1590, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1590, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1590, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1590, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1590, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1590, file: !14, line: 3897, baseType: !1598, size: 768, align: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1600)
!1600 = !{!1601, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !14, line: 3855, baseType: !1036, size: 512, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !14, line: 3857, baseType: !1041, size: 256, align: 32, offset: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3903, baseType: !1604, size: 256, align: 64, offset: 960)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 64, elements: !1140)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3904, baseType: !1147, size: 128, align: 32, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1590, file: !14, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1590, file: !14, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1590, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1580, file: !14, line: 3926, baseType: !1052, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !920, file: !14, line: 3564, baseType: !1612, size: 64, align: 64, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1009, !1157, !1301, !1303}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !920, file: !14, line: 3566, baseType: !1616, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1009, !914, !1303, !1157}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !920, file: !14, line: 3567, baseType: !1006, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !920, file: !14, line: 3576, baseType: !1621, size: 64, align: 64, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1009, !1301}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !920, file: !14, line: 3577, baseType: !1625, size: 64, align: 64, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!888, !1009, !1157}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !920, file: !14, line: 3584, baseType: !1444, size: 64, align: 64, offset: 1664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !920, file: !14, line: 3589, baseType: !1630, size: 64, align: 64, offset: 1728)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1009}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !920, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !920, file: !14, line: 3600, baseType: !923, size: 64, align: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !920, file: !14, line: 3609, baseType: !1636, size: 64, align: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1640 = distinct !DIGlobalVariable(name: "dc_codebook", scope: !0, file: !918, line: 439, type: !1641, isLocal: true, isDefinition: true, variable: [7 x i8]* @dc_codebook)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 56, align: 8, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 7)
!1644 = distinct !DIGlobalVariable(name: "run_to_cb", scope: !0, file: !918, line: 469, type: !1645, isLocal: true, isDefinition: true, variable: [16 x i8]* @run_to_cb)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 128, align: 8, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 16)
!1648 = distinct !DIGlobalVariable(name: "lev_to_cb", scope: !0, file: !918, line: 470, type: !1649, isLocal: true, isDefinition: true, variable: [10 x i8]* @lev_to_cb)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 80, align: 8, elements: !1650)
!1650 = !{!1651}
!1651 = !DISubrange(count: 10)
!1652 = !{i32 2, !"Dwarf Version", i32 4}
!1653 = !{i32 2, !"Debug Info Version", i32 3}
!1654 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1655 = distinct !DISubprogram(name: "decode_init_thread_copy", scope: !918, file: !918, line: 810, type: !1007, isLocal: true, isDefinition: true, scopeLine: 811, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1656 = !{}
!1657 = !DILocalVariable(name: "avctx", arg: 1, scope: !1655, file: !918, line: 810, type: !1009)
!1658 = !DIExpression()
!1659 = !DILocation(line: 810, column: 52, scope: !1655)
!1660 = !DILocalVariable(name: "ctx", scope: !1655, file: !918, line: 812, type: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresContext", file: !1663, line: 55, baseType: !1664)
!1663 = !DIFile(filename: "libavcodec/proresdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1663, line: 38, size: 3456, align: 64, elements: !1665)
!1665 = !{!1666, !1688, !1704, !1705, !1706, !1707, !1708, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1664, file: !1663, line: 39, baseType: !1667, size: 256, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1668, line: 40, baseType: !1669)
!1668 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1668, line: 35, size: 256, align: 64, elements: !1670)
!1670 = !{!1671, !1678, !1679}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1669, file: !1668, line: 36, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1677)
!1677 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1669, file: !1668, line: 37, baseType: !1672, size: 64, align: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1669, file: !1668, line: 39, baseType: !1680, size: 128, align: 64, offset: 128)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 128, align: 64, elements: !1686)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1668, line: 32, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1037, !899, !1685, !888}
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1125, line: 149, baseType: !1053)
!1686 = !{!1687}
!1687 = !DISubrange(count: 2)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "prodsp", scope: !1664, file: !1663, line: 40, baseType: !1689, size: 640, align: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresDSPContext", file: !1690, line: 34, baseType: !1691)
!1690 = !DIFile(filename: "libavcodec/proresdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProresDSPContext", file: !1690, line: 30, size: 640, align: 64, elements: !1692)
!1692 = !{!1693, !1694, !1698}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation_type", scope: !1691, file: !1690, line: 31, baseType: !888, size: 32, align: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1691, file: !1690, line: 32, baseType: !1695, size: 512, align: 8, offset: 32)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 8, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1691, file: !1690, line: 33, baseType: !1699, size: 64, align: 64, offset: 576)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !915, !1685, !1675, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1664, file: !1663, line: 41, baseType: !1031, size: 64, align: 64, offset: 896)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !1664, file: !1663, line: 42, baseType: !888, size: 32, align: 32, offset: 960)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "qmat_luma", scope: !1664, file: !1663, line: 43, baseType: !1695, size: 512, align: 8, offset: 992)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "qmat_chroma", scope: !1664, file: !1663, line: 44, baseType: !1695, size: 512, align: 8, offset: 1504)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1664, file: !1663, line: 45, baseType: !1709, size: 64, align: 64, offset: 2048)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceContext", file: !1663, line: 36, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1663, line: 29, size: 256, align: 64, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1711, file: !1663, line: 30, baseType: !1451, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1711, file: !1663, line: 31, baseType: !889, size: 32, align: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1711, file: !1663, line: 32, baseType: !889, size: 32, align: 32, offset: 96)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mb_count", scope: !1711, file: !1663, line: 33, baseType: !889, size: 32, align: 32, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1711, file: !1663, line: 34, baseType: !889, size: 32, align: 32, offset: 160)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !1711, file: !1663, line: 35, baseType: !888, size: 32, align: 32, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1664, file: !1663, line: 46, baseType: !888, size: 32, align: 32, offset: 2112)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1664, file: !1663, line: 47, baseType: !889, size: 32, align: 32, offset: 2144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1664, file: !1663, line: 48, baseType: !889, size: 32, align: 32, offset: 2176)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_scan", scope: !1664, file: !1663, line: 49, baseType: !1695, size: 512, align: 8, offset: 2208)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_scan", scope: !1664, file: !1663, line: 50, baseType: !1695, size: 512, align: 8, offset: 2720)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "scan", scope: !1664, file: !1663, line: 51, baseType: !1451, size: 64, align: 64, offset: 3264)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1664, file: !1663, line: 52, baseType: !888, size: 32, align: 32, offset: 3328)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_info", scope: !1664, file: !1663, line: 53, baseType: !888, size: 32, align: 32, offset: 3360)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "unpack_alpha", scope: !1664, file: !1663, line: 54, baseType: !1728, size: 64, align: 64, offset: 3392)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731, !915, !888, !944}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1733, line: 70, baseType: !1734)
!1733 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1733, line: 61, size: 256, align: 64, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1734, file: !1733, line: 62, baseType: !1451, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1734, file: !1733, line: 62, baseType: !1451, size: 64, align: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1734, file: !1733, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1734, file: !1733, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1734, file: !1733, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1741 = !DILocation(line: 812, column: 20, scope: !1655)
!1742 = !DILocation(line: 812, column: 26, scope: !1655)
!1743 = !DILocation(line: 812, column: 33, scope: !1655)
!1744 = !DILocation(line: 814, column: 5, scope: !1655)
!1745 = !DILocation(line: 814, column: 10, scope: !1655)
!1746 = !DILocation(line: 814, column: 17, scope: !1655)
!1747 = !DILocation(line: 816, column: 5, scope: !1655)
!1748 = distinct !DISubprogram(name: "decode_init", scope: !918, file: !918, line: 135, type: !1007, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1749 = !DILocalVariable(name: "avctx", arg: 1, scope: !1748, file: !918, line: 135, type: !1009)
!1750 = !DILocation(line: 135, column: 62, scope: !1748)
!1751 = !DILocalVariable(name: "ret", scope: !1748, file: !918, line: 137, type: !888)
!1752 = !DILocation(line: 137, column: 9, scope: !1748)
!1753 = !DILocalVariable(name: "ctx", scope: !1748, file: !918, line: 138, type: !1661)
!1754 = !DILocation(line: 138, column: 20, scope: !1748)
!1755 = !DILocation(line: 138, column: 26, scope: !1748)
!1756 = !DILocation(line: 138, column: 33, scope: !1748)
!1757 = !DILocalVariable(name: "idct_permutation", scope: !1748, file: !918, line: 139, type: !1695)
!1758 = !DILocation(line: 139, column: 13, scope: !1748)
!1759 = !DILocation(line: 141, column: 5, scope: !1748)
!1760 = !DILocation(line: 141, column: 12, scope: !1748)
!1761 = !DILocation(line: 141, column: 32, scope: !1748)
!1762 = !DILocation(line: 143, column: 13, scope: !1748)
!1763 = !DILocation(line: 143, column: 20, scope: !1748)
!1764 = !DILocation(line: 143, column: 5, scope: !1748)
!1765 = !DILocation(line: 145, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1748, file: !918, line: 143, column: 31)
!1767 = !DILocation(line: 145, column: 16, scope: !1766)
!1768 = !DILocation(line: 145, column: 24, scope: !1766)
!1769 = !DILocation(line: 146, column: 9, scope: !1766)
!1770 = !DILocation(line: 148, column: 9, scope: !1766)
!1771 = !DILocation(line: 148, column: 16, scope: !1766)
!1772 = !DILocation(line: 148, column: 24, scope: !1766)
!1773 = !DILocation(line: 149, column: 9, scope: !1766)
!1774 = !DILocation(line: 151, column: 9, scope: !1766)
!1775 = !DILocation(line: 151, column: 16, scope: !1766)
!1776 = !DILocation(line: 151, column: 24, scope: !1766)
!1777 = !DILocation(line: 152, column: 9, scope: !1766)
!1778 = !DILocation(line: 154, column: 9, scope: !1766)
!1779 = !DILocation(line: 154, column: 16, scope: !1766)
!1780 = !DILocation(line: 154, column: 24, scope: !1766)
!1781 = !DILocation(line: 155, column: 9, scope: !1766)
!1782 = !DILocation(line: 157, column: 9, scope: !1766)
!1783 = !DILocation(line: 157, column: 16, scope: !1766)
!1784 = !DILocation(line: 157, column: 24, scope: !1766)
!1785 = !DILocation(line: 158, column: 9, scope: !1766)
!1786 = !DILocation(line: 158, column: 16, scope: !1766)
!1787 = !DILocation(line: 158, column: 36, scope: !1766)
!1788 = !DILocation(line: 159, column: 9, scope: !1766)
!1789 = !DILocation(line: 161, column: 9, scope: !1766)
!1790 = !DILocation(line: 161, column: 16, scope: !1766)
!1791 = !DILocation(line: 161, column: 24, scope: !1766)
!1792 = !DILocation(line: 162, column: 9, scope: !1766)
!1793 = !DILocation(line: 162, column: 16, scope: !1766)
!1794 = !DILocation(line: 162, column: 36, scope: !1766)
!1795 = !DILocation(line: 163, column: 9, scope: !1766)
!1796 = !DILocation(line: 165, column: 9, scope: !1766)
!1797 = !DILocation(line: 165, column: 16, scope: !1766)
!1798 = !DILocation(line: 165, column: 24, scope: !1766)
!1799 = !DILocation(line: 166, column: 16, scope: !1766)
!1800 = !DILocation(line: 166, column: 58, scope: !1766)
!1801 = !DILocation(line: 166, column: 65, scope: !1766)
!1802 = !DILocation(line: 166, column: 9, scope: !1766)
!1803 = !DILocation(line: 167, column: 5, scope: !1766)
!1804 = !DILocation(line: 169, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1748, file: !918, line: 169, column: 9)
!1806 = !DILocation(line: 169, column: 16, scope: !1805)
!1807 = !DILocation(line: 169, column: 36, scope: !1805)
!1808 = !DILocation(line: 169, column: 9, scope: !1748)
!1809 = !DILocation(line: 170, column: 16, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !918, line: 169, column: 43)
!1811 = !DILocation(line: 170, column: 9, scope: !1810)
!1812 = !DILocation(line: 171, column: 5, scope: !1810)
!1813 = !DILocation(line: 172, column: 16, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1805, file: !918, line: 171, column: 12)
!1815 = !DILocation(line: 172, column: 9, scope: !1814)
!1816 = !DILocation(line: 175, column: 23, scope: !1748)
!1817 = !DILocation(line: 175, column: 28, scope: !1748)
!1818 = !DILocation(line: 175, column: 34, scope: !1748)
!1819 = !DILocation(line: 175, column: 5, scope: !1748)
!1820 = !DILocation(line: 176, column: 30, scope: !1748)
!1821 = !DILocation(line: 176, column: 35, scope: !1748)
!1822 = !DILocation(line: 176, column: 43, scope: !1748)
!1823 = !DILocation(line: 176, column: 11, scope: !1748)
!1824 = !DILocation(line: 176, column: 9, scope: !1748)
!1825 = !DILocation(line: 177, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1748, file: !918, line: 177, column: 9)
!1827 = !DILocation(line: 177, column: 13, scope: !1826)
!1828 = !DILocation(line: 177, column: 9, scope: !1748)
!1829 = !DILocation(line: 178, column: 16, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !918, line: 177, column: 18)
!1831 = !DILocation(line: 178, column: 82, scope: !1830)
!1832 = !DILocation(line: 178, column: 89, scope: !1830)
!1833 = !DILocation(line: 178, column: 9, scope: !1830)
!1834 = !DILocation(line: 179, column: 16, scope: !1830)
!1835 = !DILocation(line: 179, column: 9, scope: !1830)
!1836 = !DILocation(line: 182, column: 35, scope: !1748)
!1837 = !DILocation(line: 183, column: 35, scope: !1748)
!1838 = !DILocation(line: 183, column: 40, scope: !1748)
!1839 = !DILocation(line: 183, column: 47, scope: !1748)
!1840 = !DILocation(line: 182, column: 5, scope: !1748)
!1841 = !DILocation(line: 185, column: 13, scope: !1748)
!1842 = !DILocation(line: 185, column: 18, scope: !1748)
!1843 = !DILocation(line: 185, column: 64, scope: !1748)
!1844 = !DILocation(line: 185, column: 5, scope: !1748)
!1845 = !DILocation(line: 186, column: 13, scope: !1748)
!1846 = !DILocation(line: 186, column: 18, scope: !1748)
!1847 = !DILocation(line: 186, column: 62, scope: !1748)
!1848 = !DILocation(line: 186, column: 5, scope: !1748)
!1849 = !DILocation(line: 188, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1748, file: !918, line: 188, column: 9)
!1851 = !DILocation(line: 188, column: 16, scope: !1850)
!1852 = !DILocation(line: 188, column: 36, scope: !1850)
!1853 = !DILocation(line: 188, column: 9, scope: !1748)
!1854 = !DILocation(line: 189, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !918, line: 188, column: 42)
!1856 = !DILocation(line: 189, column: 14, scope: !1855)
!1857 = !DILocation(line: 189, column: 27, scope: !1855)
!1858 = !DILocation(line: 190, column: 5, scope: !1855)
!1859 = !DILocation(line: 190, column: 16, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1861, file: !918, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1850, file: !918, line: 190, column: 16)
!1862 = !DILocation(line: 190, column: 23, scope: !1860)
!1863 = !DILocation(line: 190, column: 43, scope: !1860)
!1864 = !DILocation(line: 191, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !918, line: 190, column: 49)
!1866 = !DILocation(line: 191, column: 14, scope: !1865)
!1867 = !DILocation(line: 191, column: 27, scope: !1865)
!1868 = !DILocation(line: 192, column: 5, scope: !1865)
!1869 = !DILocation(line: 193, column: 16, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1861, file: !918, line: 192, column: 12)
!1871 = !DILocation(line: 193, column: 84, scope: !1870)
!1872 = !DILocation(line: 193, column: 91, scope: !1870)
!1873 = !DILocation(line: 193, column: 9, scope: !1870)
!1874 = !DILocation(line: 194, column: 9, scope: !1870)
!1875 = !DILocation(line: 196, column: 12, scope: !1748)
!1876 = !DILocation(line: 196, column: 5, scope: !1748)
!1877 = !DILocation(line: 197, column: 1, scope: !1748)
!1878 = distinct !DISubprogram(name: "decode_frame", scope: !918, file: !918, line: 751, type: !1617, isLocal: true, isDefinition: true, scopeLine: 753, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1879 = !DILocalVariable(name: "avctx", arg: 1, scope: !1878, file: !918, line: 751, type: !1009)
!1880 = !DILocation(line: 751, column: 41, scope: !1878)
!1881 = !DILocalVariable(name: "data", arg: 2, scope: !1878, file: !918, line: 751, type: !914)
!1882 = !DILocation(line: 751, column: 54, scope: !1878)
!1883 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1878, file: !918, line: 751, type: !1303)
!1884 = !DILocation(line: 751, column: 65, scope: !1878)
!1885 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1878, file: !918, line: 752, type: !1157)
!1886 = !DILocation(line: 752, column: 35, scope: !1878)
!1887 = !DILocalVariable(name: "ctx", scope: !1878, file: !918, line: 754, type: !1661)
!1888 = !DILocation(line: 754, column: 20, scope: !1878)
!1889 = !DILocation(line: 754, column: 26, scope: !1878)
!1890 = !DILocation(line: 754, column: 33, scope: !1878)
!1891 = !DILocalVariable(name: "tframe", scope: !1878, file: !918, line: 755, type: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1893, line: 40, baseType: !1894)
!1893 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1893, line: 34, size: 256, align: 64, elements: !1895)
!1895 = !{!1896, !1897, !1899}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1894, file: !1893, line: 35, baseType: !1031, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1894, file: !1893, line: 36, baseType: !1898, size: 128, align: 64, offset: 64)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 128, align: 64, elements: !1686)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1894, file: !1893, line: 39, baseType: !1071, size: 64, align: 64, offset: 192)
!1900 = !DILocation(line: 755, column: 17, scope: !1878)
!1901 = !DILocation(line: 755, column: 26, scope: !1878)
!1902 = !DILocation(line: 755, column: 33, scope: !1878)
!1903 = !DILocalVariable(name: "frame", scope: !1878, file: !918, line: 756, type: !1031)
!1904 = !DILocation(line: 756, column: 14, scope: !1878)
!1905 = !DILocation(line: 756, column: 22, scope: !1878)
!1906 = !DILocalVariable(name: "buf", scope: !1878, file: !918, line: 757, type: !1451)
!1907 = !DILocation(line: 757, column: 20, scope: !1878)
!1908 = !DILocation(line: 757, column: 26, scope: !1878)
!1909 = !DILocation(line: 757, column: 33, scope: !1878)
!1910 = !DILocalVariable(name: "buf_size", scope: !1878, file: !918, line: 758, type: !888)
!1911 = !DILocation(line: 758, column: 9, scope: !1878)
!1912 = !DILocation(line: 758, column: 20, scope: !1878)
!1913 = !DILocation(line: 758, column: 27, scope: !1878)
!1914 = !DILocalVariable(name: "frame_hdr_size", scope: !1878, file: !918, line: 759, type: !888)
!1915 = !DILocation(line: 759, column: 9, scope: !1878)
!1916 = !DILocalVariable(name: "pic_size", scope: !1878, file: !918, line: 759, type: !888)
!1917 = !DILocation(line: 759, column: 25, scope: !1878)
!1918 = !DILocalVariable(name: "ret", scope: !1878, file: !918, line: 759, type: !888)
!1919 = !DILocation(line: 759, column: 35, scope: !1878)
!1920 = !DILocation(line: 761, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 761, column: 9)
!1922 = !DILocation(line: 761, column: 18, scope: !1921)
!1923 = !DILocation(line: 761, column: 23, scope: !1921)
!1924 = !DILocation(line: 761, column: 58, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1921, file: !918, discriminator: 1)
!1926 = !DILocation(line: 761, column: 62, scope: !1925)
!1927 = !DILocation(line: 761, column: 69, scope: !1925)
!1928 = !DILocation(line: 761, column: 117, scope: !1925)
!1929 = !DILocation(line: 761, column: 72, scope: !1925)
!1930 = !DILocation(line: 761, column: 9, scope: !1925)
!1931 = !DILocation(line: 762, column: 16, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1921, file: !918, line: 761, column: 121)
!1933 = !DILocation(line: 762, column: 9, scope: !1932)
!1934 = !DILocation(line: 763, column: 9, scope: !1932)
!1935 = !DILocation(line: 766, column: 18, scope: !1878)
!1936 = !DILocation(line: 766, column: 5, scope: !1878)
!1937 = !DILocation(line: 766, column: 10, scope: !1878)
!1938 = !DILocation(line: 766, column: 16, scope: !1878)
!1939 = !DILocation(line: 767, column: 5, scope: !1878)
!1940 = !DILocation(line: 767, column: 10, scope: !1878)
!1941 = !DILocation(line: 767, column: 17, scope: !1878)
!1942 = !DILocation(line: 767, column: 27, scope: !1878)
!1943 = !DILocation(line: 768, column: 5, scope: !1878)
!1944 = !DILocation(line: 768, column: 10, scope: !1878)
!1945 = !DILocation(line: 768, column: 17, scope: !1878)
!1946 = !DILocation(line: 768, column: 27, scope: !1878)
!1947 = !DILocation(line: 769, column: 5, scope: !1878)
!1948 = !DILocation(line: 769, column: 10, scope: !1878)
!1949 = !DILocation(line: 769, column: 22, scope: !1878)
!1950 = !DILocation(line: 771, column: 9, scope: !1878)
!1951 = !DILocation(line: 772, column: 14, scope: !1878)
!1952 = !DILocation(line: 774, column: 42, scope: !1878)
!1953 = !DILocation(line: 774, column: 47, scope: !1878)
!1954 = !DILocation(line: 774, column: 52, scope: !1878)
!1955 = !DILocation(line: 774, column: 62, scope: !1878)
!1956 = !DILocation(line: 774, column: 22, scope: !1878)
!1957 = !DILocation(line: 774, column: 20, scope: !1878)
!1958 = !DILocation(line: 775, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 775, column: 9)
!1960 = !DILocation(line: 775, column: 24, scope: !1959)
!1961 = !DILocation(line: 775, column: 9, scope: !1878)
!1962 = !DILocation(line: 776, column: 16, scope: !1959)
!1963 = !DILocation(line: 776, column: 9, scope: !1959)
!1964 = !DILocation(line: 778, column: 12, scope: !1878)
!1965 = !DILocation(line: 778, column: 9, scope: !1878)
!1966 = !DILocation(line: 779, column: 17, scope: !1878)
!1967 = !DILocation(line: 779, column: 14, scope: !1878)
!1968 = !DILocation(line: 781, column: 37, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 781, column: 9)
!1970 = !DILocation(line: 781, column: 16, scope: !1969)
!1971 = !DILocation(line: 781, column: 14, scope: !1969)
!1972 = !DILocation(line: 781, column: 57, scope: !1969)
!1973 = !DILocation(line: 781, column: 9, scope: !1878)
!1974 = !DILocation(line: 782, column: 16, scope: !1969)
!1975 = !DILocation(line: 782, column: 9, scope: !1969)
!1976 = !DILocation(line: 781, column: 59, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1969, file: !918, discriminator: 1)
!1978 = !DILocation(line: 785, column: 38, scope: !1878)
!1979 = !DILocation(line: 785, column: 45, scope: !1878)
!1980 = !DILocation(line: 785, column: 50, scope: !1878)
!1981 = !DILocation(line: 785, column: 16, scope: !1878)
!1982 = !DILocation(line: 785, column: 14, scope: !1878)
!1983 = !DILocation(line: 786, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 786, column: 9)
!1985 = !DILocation(line: 786, column: 18, scope: !1984)
!1986 = !DILocation(line: 786, column: 9, scope: !1878)
!1987 = !DILocation(line: 787, column: 16, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !918, line: 786, column: 23)
!1989 = !DILocation(line: 787, column: 9, scope: !1988)
!1990 = !DILocation(line: 788, column: 16, scope: !1988)
!1991 = !DILocation(line: 788, column: 9, scope: !1988)
!1992 = !DILocation(line: 791, column: 31, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 791, column: 9)
!1994 = !DILocation(line: 791, column: 16, scope: !1993)
!1995 = !DILocation(line: 791, column: 14, scope: !1993)
!1996 = !DILocation(line: 791, column: 39, scope: !1993)
!1997 = !DILocation(line: 791, column: 9, scope: !1878)
!1998 = !DILocation(line: 792, column: 16, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !918, line: 791, column: 44)
!2000 = !DILocation(line: 792, column: 9, scope: !1999)
!2001 = !DILocation(line: 793, column: 16, scope: !1999)
!2002 = !DILocation(line: 793, column: 9, scope: !1999)
!2003 = !DILocation(line: 796, column: 12, scope: !1878)
!2004 = !DILocation(line: 796, column: 9, scope: !1878)
!2005 = !DILocation(line: 797, column: 17, scope: !1878)
!2006 = !DILocation(line: 797, column: 14, scope: !1878)
!2007 = !DILocation(line: 799, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1878, file: !918, line: 799, column: 9)
!2009 = !DILocation(line: 799, column: 14, scope: !2008)
!2010 = !DILocation(line: 799, column: 25, scope: !2008)
!2011 = !DILocation(line: 799, column: 28, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !2008, file: !918, discriminator: 1)
!2013 = !DILocation(line: 799, column: 37, scope: !2012)
!2014 = !DILocation(line: 799, column: 41, scope: !2012)
!2015 = !DILocation(line: 799, column: 44, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2008, file: !918, discriminator: 2)
!2017 = !DILocation(line: 799, column: 49, scope: !2016)
!2018 = !DILocation(line: 799, column: 9, scope: !2016)
!2019 = !DILocation(line: 800, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2008, file: !918, line: 799, column: 62)
!2021 = !DILocation(line: 800, column: 14, scope: !2020)
!2022 = !DILocation(line: 800, column: 26, scope: !2020)
!2023 = !DILocation(line: 801, column: 9, scope: !2020)
!2024 = !DILocation(line: 804, column: 6, scope: !1878)
!2025 = !DILocation(line: 804, column: 16, scope: !1878)
!2026 = !DILocation(line: 806, column: 12, scope: !1878)
!2027 = !DILocation(line: 806, column: 19, scope: !1878)
!2028 = !DILocation(line: 806, column: 5, scope: !1878)
!2029 = !DILocation(line: 807, column: 1, scope: !1878)
!2030 = distinct !DISubprogram(name: "decode_close", scope: !918, file: !918, line: 820, type: !1007, isLocal: true, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2031 = !DILocalVariable(name: "avctx", arg: 1, scope: !2030, file: !918, line: 820, type: !1009)
!2032 = !DILocation(line: 820, column: 63, scope: !2030)
!2033 = !DILocalVariable(name: "ctx", scope: !2030, file: !918, line: 822, type: !1661)
!2034 = !DILocation(line: 822, column: 20, scope: !2030)
!2035 = !DILocation(line: 822, column: 26, scope: !2030)
!2036 = !DILocation(line: 822, column: 33, scope: !2030)
!2037 = !DILocation(line: 824, column: 15, scope: !2030)
!2038 = !DILocation(line: 824, column: 20, scope: !2030)
!2039 = !DILocation(line: 824, column: 14, scope: !2030)
!2040 = !DILocation(line: 824, column: 5, scope: !2030)
!2041 = !DILocation(line: 826, column: 5, scope: !2030)
!2042 = distinct !DISubprogram(name: "permute", scope: !918, file: !918, line: 42, type: !2043, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1037, !1451, !1451}
!2045 = !DILocalVariable(name: "dst", arg: 1, scope: !2042, file: !918, line: 42, type: !1037)
!2046 = !DILocation(line: 42, column: 30, scope: !2042)
!2047 = !DILocalVariable(name: "src", arg: 2, scope: !2042, file: !918, line: 42, type: !1451)
!2048 = !DILocation(line: 42, column: 50, scope: !2042)
!2049 = !DILocalVariable(name: "permutation", arg: 3, scope: !2042, file: !918, line: 42, type: !1451)
!2050 = !DILocation(line: 42, column: 69, scope: !2042)
!2051 = !DILocalVariable(name: "i", scope: !2042, file: !918, line: 44, type: !888)
!2052 = !DILocation(line: 44, column: 9, scope: !2042)
!2053 = !DILocation(line: 45, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2042, file: !918, line: 45, column: 5)
!2055 = !DILocation(line: 45, column: 10, scope: !2054)
!2056 = !DILocation(line: 45, column: 17, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !918, discriminator: 1)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !918, line: 45, column: 5)
!2059 = !DILocation(line: 45, column: 19, scope: !2057)
!2060 = !DILocation(line: 45, column: 5, scope: !2057)
!2061 = !DILocation(line: 46, column: 34, scope: !2058)
!2062 = !DILocation(line: 46, column: 30, scope: !2058)
!2063 = !DILocation(line: 46, column: 18, scope: !2058)
!2064 = !DILocation(line: 46, column: 13, scope: !2058)
!2065 = !DILocation(line: 46, column: 9, scope: !2058)
!2066 = !DILocation(line: 46, column: 16, scope: !2058)
!2067 = !DILocation(line: 45, column: 26, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2058, file: !918, discriminator: 2)
!2069 = !DILocation(line: 45, column: 5, scope: !2068)
!2070 = distinct !{!2070, !2071}
!2071 = !DILocation(line: 45, column: 5, scope: !2042)
!2072 = !DILocation(line: 47, column: 1, scope: !2042)
!2073 = distinct !DISubprogram(name: "unpack_alpha_10", scope: !918, file: !918, line: 115, type: !1729, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2074 = !DILocalVariable(name: "gb", arg: 1, scope: !2073, file: !918, line: 115, type: !1731)
!2075 = !DILocation(line: 115, column: 44, scope: !2073)
!2076 = !DILocalVariable(name: "dst", arg: 2, scope: !2073, file: !918, line: 115, type: !915)
!2077 = !DILocation(line: 115, column: 58, scope: !2073)
!2078 = !DILocalVariable(name: "num_coeffs", arg: 3, scope: !2073, file: !918, line: 115, type: !888)
!2079 = !DILocation(line: 115, column: 67, scope: !2073)
!2080 = !DILocalVariable(name: "num_bits", arg: 4, scope: !2073, file: !918, line: 116, type: !944)
!2081 = !DILocation(line: 116, column: 39, scope: !2073)
!2082 = !DILocation(line: 118, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !918, line: 118, column: 9)
!2084 = !DILocation(line: 118, column: 18, scope: !2083)
!2085 = !DILocation(line: 118, column: 9, scope: !2073)
!2086 = !DILocation(line: 119, column: 22, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !918, line: 118, column: 25)
!2088 = !DILocation(line: 119, column: 26, scope: !2087)
!2089 = !DILocation(line: 119, column: 31, scope: !2087)
!2090 = !DILocation(line: 119, column: 9, scope: !2087)
!2091 = !DILocation(line: 120, column: 5, scope: !2087)
!2092 = !DILocation(line: 121, column: 22, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !918, line: 120, column: 12)
!2094 = !DILocation(line: 121, column: 26, scope: !2093)
!2095 = !DILocation(line: 121, column: 31, scope: !2093)
!2096 = !DILocation(line: 121, column: 9, scope: !2093)
!2097 = !DILocation(line: 123, column: 1, scope: !2073)
!2098 = distinct !DISubprogram(name: "unpack_alpha_12", scope: !918, file: !918, line: 125, type: !1729, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2099 = !DILocalVariable(name: "gb", arg: 1, scope: !2098, file: !918, line: 125, type: !1731)
!2100 = !DILocation(line: 125, column: 44, scope: !2098)
!2101 = !DILocalVariable(name: "dst", arg: 2, scope: !2098, file: !918, line: 125, type: !915)
!2102 = !DILocation(line: 125, column: 58, scope: !2098)
!2103 = !DILocalVariable(name: "num_coeffs", arg: 3, scope: !2098, file: !918, line: 125, type: !888)
!2104 = !DILocation(line: 125, column: 67, scope: !2098)
!2105 = !DILocalVariable(name: "num_bits", arg: 4, scope: !2098, file: !918, line: 126, type: !944)
!2106 = !DILocation(line: 126, column: 39, scope: !2098)
!2107 = !DILocation(line: 128, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2098, file: !918, line: 128, column: 9)
!2109 = !DILocation(line: 128, column: 18, scope: !2108)
!2110 = !DILocation(line: 128, column: 9, scope: !2098)
!2111 = !DILocation(line: 129, column: 22, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2108, file: !918, line: 128, column: 25)
!2113 = !DILocation(line: 129, column: 26, scope: !2112)
!2114 = !DILocation(line: 129, column: 31, scope: !2112)
!2115 = !DILocation(line: 129, column: 9, scope: !2112)
!2116 = !DILocation(line: 130, column: 5, scope: !2112)
!2117 = !DILocation(line: 131, column: 22, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !918, line: 130, column: 12)
!2119 = !DILocation(line: 131, column: 26, scope: !2118)
!2120 = !DILocation(line: 131, column: 31, scope: !2118)
!2121 = !DILocation(line: 131, column: 9, scope: !2118)
!2122 = !DILocation(line: 133, column: 1, scope: !2098)
!2123 = distinct !DISubprogram(name: "unpack_alpha", scope: !918, file: !918, line: 54, type: !2124, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !1731, !915, !888, !944, !944}
!2126 = !DILocalVariable(name: "gb", arg: 1, scope: !2123, file: !918, line: 54, type: !1731)
!2127 = !DILocation(line: 54, column: 48, scope: !2123)
!2128 = !DILocalVariable(name: "dst", arg: 2, scope: !2123, file: !918, line: 54, type: !915)
!2129 = !DILocation(line: 54, column: 62, scope: !2123)
!2130 = !DILocalVariable(name: "num_coeffs", arg: 3, scope: !2123, file: !918, line: 54, type: !888)
!2131 = !DILocation(line: 54, column: 71, scope: !2123)
!2132 = !DILocalVariable(name: "num_bits", arg: 4, scope: !2123, file: !918, line: 55, type: !944)
!2133 = !DILocation(line: 55, column: 43, scope: !2123)
!2134 = !DILocalVariable(name: "decode_precision", arg: 5, scope: !2123, file: !918, line: 55, type: !944)
!2135 = !DILocation(line: 55, column: 63, scope: !2123)
!2136 = !DILocalVariable(name: "mask", scope: !2123, file: !918, line: 56, type: !944)
!2137 = !DILocation(line: 56, column: 15, scope: !2123)
!2138 = !DILocation(line: 56, column: 28, scope: !2123)
!2139 = !DILocation(line: 56, column: 25, scope: !2123)
!2140 = !DILocation(line: 56, column: 38, scope: !2123)
!2141 = !DILocalVariable(name: "i", scope: !2123, file: !918, line: 57, type: !888)
!2142 = !DILocation(line: 57, column: 9, scope: !2123)
!2143 = !DILocalVariable(name: "idx", scope: !2123, file: !918, line: 57, type: !888)
!2144 = !DILocation(line: 57, column: 12, scope: !2123)
!2145 = !DILocalVariable(name: "val", scope: !2123, file: !918, line: 57, type: !888)
!2146 = !DILocation(line: 57, column: 17, scope: !2123)
!2147 = !DILocalVariable(name: "alpha_val", scope: !2123, file: !918, line: 57, type: !888)
!2148 = !DILocation(line: 57, column: 22, scope: !2123)
!2149 = !DILocation(line: 59, column: 9, scope: !2123)
!2150 = !DILocation(line: 60, column: 17, scope: !2123)
!2151 = !DILocation(line: 60, column: 15, scope: !2123)
!2152 = !DILocation(line: 61, column: 5, scope: !2123)
!2153 = distinct !{!2153, !2152}
!2154 = !DILocation(line: 62, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2123, file: !918, line: 61, column: 8)
!2156 = distinct !{!2156, !2154}
!2157 = !DILocation(line: 63, column: 27, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !918, line: 63, column: 17)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !918, line: 62, column: 12)
!2160 = !DILocation(line: 63, column: 17, scope: !2158)
!2161 = !DILocation(line: 63, column: 17, scope: !2159)
!2162 = !DILocation(line: 64, column: 32, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !918, line: 63, column: 32)
!2164 = !DILocation(line: 64, column: 36, scope: !2163)
!2165 = !DILocation(line: 64, column: 23, scope: !2163)
!2166 = !DILocation(line: 64, column: 21, scope: !2163)
!2167 = !DILocation(line: 65, column: 13, scope: !2163)
!2168 = !DILocalVariable(name: "sign", scope: !2169, file: !918, line: 66, type: !888)
!2169 = distinct !DILexicalBlock(scope: !2158, file: !918, line: 65, column: 20)
!2170 = !DILocation(line: 66, column: 21, scope: !2169)
!2171 = !DILocation(line: 67, column: 32, scope: !2169)
!2172 = !DILocation(line: 67, column: 36, scope: !2169)
!2173 = !DILocation(line: 67, column: 45, scope: !2169)
!2174 = !DILocation(line: 67, column: 23, scope: !2169)
!2175 = !DILocation(line: 67, column: 21, scope: !2169)
!2176 = !DILocation(line: 68, column: 24, scope: !2169)
!2177 = !DILocation(line: 68, column: 28, scope: !2169)
!2178 = !DILocation(line: 68, column: 22, scope: !2169)
!2179 = !DILocation(line: 69, column: 24, scope: !2169)
!2180 = !DILocation(line: 69, column: 28, scope: !2169)
!2181 = !DILocation(line: 69, column: 33, scope: !2169)
!2182 = !DILocation(line: 69, column: 21, scope: !2169)
!2183 = !DILocation(line: 70, column: 21, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2169, file: !918, line: 70, column: 21)
!2185 = !DILocation(line: 70, column: 21, scope: !2169)
!2186 = !DILocation(line: 71, column: 28, scope: !2184)
!2187 = !DILocation(line: 71, column: 27, scope: !2184)
!2188 = !DILocation(line: 71, column: 25, scope: !2184)
!2189 = !DILocation(line: 71, column: 21, scope: !2184)
!2190 = !DILocation(line: 73, column: 26, scope: !2159)
!2191 = !DILocation(line: 73, column: 38, scope: !2159)
!2192 = !DILocation(line: 73, column: 36, scope: !2159)
!2193 = !DILocation(line: 73, column: 45, scope: !2159)
!2194 = !DILocation(line: 73, column: 43, scope: !2159)
!2195 = !DILocation(line: 73, column: 23, scope: !2159)
!2196 = !DILocation(line: 74, column: 17, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2159, file: !918, line: 74, column: 17)
!2198 = !DILocation(line: 74, column: 26, scope: !2197)
!2199 = !DILocation(line: 74, column: 17, scope: !2159)
!2200 = !DILocation(line: 75, column: 21, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !918, line: 75, column: 21)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !918, line: 74, column: 33)
!2203 = !DILocation(line: 75, column: 38, scope: !2201)
!2204 = !DILocation(line: 75, column: 21, scope: !2202)
!2205 = !DILocation(line: 76, column: 35, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !918, line: 75, column: 45)
!2207 = !DILocation(line: 76, column: 45, scope: !2206)
!2208 = !DILocation(line: 76, column: 34, scope: !2206)
!2209 = !DILocation(line: 76, column: 28, scope: !2206)
!2210 = !DILocation(line: 76, column: 21, scope: !2206)
!2211 = !DILocation(line: 76, column: 32, scope: !2206)
!2212 = !DILocation(line: 77, column: 17, scope: !2206)
!2213 = !DILocation(line: 78, column: 35, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2201, file: !918, line: 77, column: 24)
!2215 = !DILocation(line: 78, column: 45, scope: !2214)
!2216 = !DILocation(line: 78, column: 34, scope: !2214)
!2217 = !DILocation(line: 78, column: 28, scope: !2214)
!2218 = !DILocation(line: 78, column: 21, scope: !2214)
!2219 = !DILocation(line: 78, column: 32, scope: !2214)
!2220 = !DILocation(line: 80, column: 13, scope: !2202)
!2221 = !DILocation(line: 81, column: 21, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !918, line: 81, column: 21)
!2223 = distinct !DILexicalBlock(scope: !2197, file: !918, line: 80, column: 20)
!2224 = !DILocation(line: 81, column: 38, scope: !2222)
!2225 = !DILocation(line: 81, column: 21, scope: !2223)
!2226 = !DILocation(line: 82, column: 36, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !918, line: 81, column: 45)
!2228 = !DILocation(line: 82, column: 46, scope: !2227)
!2229 = !DILocation(line: 82, column: 55, scope: !2227)
!2230 = !DILocation(line: 82, column: 65, scope: !2227)
!2231 = !DILocation(line: 82, column: 52, scope: !2227)
!2232 = !DILocation(line: 82, column: 34, scope: !2227)
!2233 = !DILocation(line: 82, column: 28, scope: !2227)
!2234 = !DILocation(line: 82, column: 21, scope: !2227)
!2235 = !DILocation(line: 82, column: 32, scope: !2227)
!2236 = !DILocation(line: 83, column: 17, scope: !2227)
!2237 = !DILocation(line: 84, column: 36, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2222, file: !918, line: 83, column: 24)
!2239 = !DILocation(line: 84, column: 46, scope: !2238)
!2240 = !DILocation(line: 84, column: 55, scope: !2238)
!2241 = !DILocation(line: 84, column: 65, scope: !2238)
!2242 = !DILocation(line: 84, column: 52, scope: !2238)
!2243 = !DILocation(line: 84, column: 34, scope: !2238)
!2244 = !DILocation(line: 84, column: 28, scope: !2238)
!2245 = !DILocation(line: 84, column: 21, scope: !2238)
!2246 = !DILocation(line: 84, column: 32, scope: !2238)
!2247 = !DILocation(line: 87, column: 17, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2159, file: !918, line: 87, column: 17)
!2249 = !DILocation(line: 87, column: 24, scope: !2248)
!2250 = !DILocation(line: 87, column: 21, scope: !2248)
!2251 = !DILocation(line: 87, column: 17, scope: !2159)
!2252 = !DILocation(line: 88, column: 17, scope: !2248)
!2253 = !DILocation(line: 89, column: 9, scope: !2159)
!2254 = !DILocation(line: 89, column: 32, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2155, file: !918, discriminator: 1)
!2256 = !DILocation(line: 89, column: 18, scope: !2255)
!2257 = !DILocation(line: 89, column: 35, scope: !2255)
!2258 = !DILocation(line: 89, column: 38, scope: !2255)
!2259 = !DILocation(line: 89, column: 51, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2155, file: !918, discriminator: 2)
!2261 = !DILocation(line: 89, column: 41, scope: !2260)
!2262 = !DILocation(line: 89, column: 38, scope: !2260)
!2263 = !DILocation(line: 89, column: 9, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2159, file: !918, discriminator: 3)
!2265 = !DILocation(line: 90, column: 24, scope: !2155)
!2266 = !DILocation(line: 90, column: 15, scope: !2155)
!2267 = !DILocation(line: 90, column: 13, scope: !2155)
!2268 = !DILocation(line: 91, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2155, file: !918, line: 91, column: 13)
!2270 = !DILocation(line: 91, column: 13, scope: !2155)
!2271 = !DILocation(line: 92, column: 28, scope: !2269)
!2272 = !DILocation(line: 92, column: 19, scope: !2269)
!2273 = !DILocation(line: 92, column: 17, scope: !2269)
!2274 = !DILocation(line: 92, column: 13, scope: !2269)
!2275 = !DILocation(line: 93, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2155, file: !918, line: 93, column: 13)
!2277 = !DILocation(line: 93, column: 19, scope: !2276)
!2278 = !DILocation(line: 93, column: 17, scope: !2276)
!2279 = !DILocation(line: 93, column: 25, scope: !2276)
!2280 = !DILocation(line: 93, column: 23, scope: !2276)
!2281 = !DILocation(line: 93, column: 13, scope: !2155)
!2282 = !DILocation(line: 94, column: 19, scope: !2276)
!2283 = !DILocation(line: 94, column: 32, scope: !2276)
!2284 = !DILocation(line: 94, column: 30, scope: !2276)
!2285 = !DILocation(line: 94, column: 17, scope: !2276)
!2286 = !DILocation(line: 94, column: 13, scope: !2276)
!2287 = !DILocation(line: 95, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2155, file: !918, line: 95, column: 13)
!2289 = !DILocation(line: 95, column: 22, scope: !2288)
!2290 = !DILocation(line: 95, column: 13, scope: !2155)
!2291 = !DILocation(line: 96, column: 20, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !918, line: 96, column: 13)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !918, line: 95, column: 29)
!2294 = !DILocation(line: 96, column: 18, scope: !2292)
!2295 = !DILocation(line: 96, column: 25, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2297, file: !918, discriminator: 1)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !918, line: 96, column: 13)
!2298 = !DILocation(line: 96, column: 29, scope: !2296)
!2299 = !DILocation(line: 96, column: 27, scope: !2296)
!2300 = !DILocation(line: 96, column: 13, scope: !2296)
!2301 = !DILocation(line: 97, column: 21, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !918, line: 97, column: 21)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !918, line: 96, column: 39)
!2304 = !DILocation(line: 97, column: 38, scope: !2302)
!2305 = !DILocation(line: 97, column: 21, scope: !2303)
!2306 = !DILocation(line: 98, column: 35, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !918, line: 97, column: 45)
!2308 = !DILocation(line: 98, column: 45, scope: !2307)
!2309 = !DILocation(line: 98, column: 34, scope: !2307)
!2310 = !DILocation(line: 98, column: 28, scope: !2307)
!2311 = !DILocation(line: 98, column: 21, scope: !2307)
!2312 = !DILocation(line: 98, column: 32, scope: !2307)
!2313 = !DILocation(line: 99, column: 17, scope: !2307)
!2314 = !DILocation(line: 100, column: 35, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !918, line: 99, column: 24)
!2316 = !DILocation(line: 100, column: 45, scope: !2315)
!2317 = !DILocation(line: 100, column: 34, scope: !2315)
!2318 = !DILocation(line: 100, column: 28, scope: !2315)
!2319 = !DILocation(line: 100, column: 21, scope: !2315)
!2320 = !DILocation(line: 100, column: 32, scope: !2315)
!2321 = !DILocation(line: 102, column: 13, scope: !2303)
!2322 = !DILocation(line: 96, column: 35, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2297, file: !918, discriminator: 2)
!2324 = !DILocation(line: 96, column: 13, scope: !2323)
!2325 = distinct !{!2325, !2326}
!2326 = !DILocation(line: 96, column: 13, scope: !2293)
!2327 = !DILocation(line: 103, column: 9, scope: !2293)
!2328 = !DILocation(line: 104, column: 20, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !918, line: 104, column: 13)
!2330 = distinct !DILexicalBlock(scope: !2288, file: !918, line: 103, column: 16)
!2331 = !DILocation(line: 104, column: 18, scope: !2329)
!2332 = !DILocation(line: 104, column: 25, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2334, file: !918, discriminator: 1)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !918, line: 104, column: 13)
!2335 = !DILocation(line: 104, column: 29, scope: !2333)
!2336 = !DILocation(line: 104, column: 27, scope: !2333)
!2337 = !DILocation(line: 104, column: 13, scope: !2333)
!2338 = !DILocation(line: 105, column: 21, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !918, line: 105, column: 21)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !918, line: 104, column: 39)
!2341 = !DILocation(line: 105, column: 38, scope: !2339)
!2342 = !DILocation(line: 105, column: 21, scope: !2340)
!2343 = !DILocation(line: 106, column: 36, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !918, line: 105, column: 45)
!2345 = !DILocation(line: 106, column: 46, scope: !2344)
!2346 = !DILocation(line: 106, column: 55, scope: !2344)
!2347 = !DILocation(line: 106, column: 65, scope: !2344)
!2348 = !DILocation(line: 106, column: 52, scope: !2344)
!2349 = !DILocation(line: 106, column: 34, scope: !2344)
!2350 = !DILocation(line: 106, column: 28, scope: !2344)
!2351 = !DILocation(line: 106, column: 21, scope: !2344)
!2352 = !DILocation(line: 106, column: 32, scope: !2344)
!2353 = !DILocation(line: 107, column: 17, scope: !2344)
!2354 = !DILocation(line: 108, column: 36, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2339, file: !918, line: 107, column: 24)
!2356 = !DILocation(line: 108, column: 46, scope: !2355)
!2357 = !DILocation(line: 108, column: 55, scope: !2355)
!2358 = !DILocation(line: 108, column: 65, scope: !2355)
!2359 = !DILocation(line: 108, column: 52, scope: !2355)
!2360 = !DILocation(line: 108, column: 34, scope: !2355)
!2361 = !DILocation(line: 108, column: 28, scope: !2355)
!2362 = !DILocation(line: 108, column: 21, scope: !2355)
!2363 = !DILocation(line: 108, column: 32, scope: !2355)
!2364 = !DILocation(line: 110, column: 13, scope: !2340)
!2365 = !DILocation(line: 104, column: 35, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2334, file: !918, discriminator: 2)
!2367 = !DILocation(line: 104, column: 13, scope: !2366)
!2368 = distinct !{!2368, !2369}
!2369 = !DILocation(line: 104, column: 13, scope: !2330)
!2370 = !DILocation(line: 112, column: 5, scope: !2155)
!2371 = !DILocation(line: 112, column: 14, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2123, file: !918, discriminator: 1)
!2373 = !DILocation(line: 112, column: 20, scope: !2372)
!2374 = !DILocation(line: 112, column: 18, scope: !2372)
!2375 = !DILocation(line: 112, column: 5, scope: !2372)
!2376 = !DILocation(line: 113, column: 1, scope: !2123)
!2377 = distinct !DISubprogram(name: "get_bits1", scope: !1733, file: !1733, line: 487, type: !2378, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!889, !1731}
!2380 = !DILocalVariable(name: "s", arg: 1, scope: !2377, file: !1733, line: 487, type: !1731)
!2381 = !DILocation(line: 487, column: 53, scope: !2377)
!2382 = !DILocalVariable(name: "index", scope: !2377, file: !1733, line: 499, type: !889)
!2383 = !DILocation(line: 499, column: 18, scope: !2377)
!2384 = !DILocation(line: 499, column: 26, scope: !2377)
!2385 = !DILocation(line: 499, column: 29, scope: !2377)
!2386 = !DILocalVariable(name: "result", scope: !2377, file: !1733, line: 500, type: !899)
!2387 = !DILocation(line: 500, column: 13, scope: !2377)
!2388 = !DILocation(line: 500, column: 32, scope: !2377)
!2389 = !DILocation(line: 500, column: 38, scope: !2377)
!2390 = !DILocation(line: 500, column: 22, scope: !2377)
!2391 = !DILocation(line: 500, column: 25, scope: !2377)
!2392 = !DILocation(line: 505, column: 16, scope: !2377)
!2393 = !DILocation(line: 505, column: 22, scope: !2377)
!2394 = !DILocation(line: 505, column: 12, scope: !2377)
!2395 = !DILocation(line: 506, column: 12, scope: !2377)
!2396 = !DILocation(line: 509, column: 9, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2377, file: !1733, line: 509, column: 9)
!2398 = !DILocation(line: 509, column: 12, scope: !2397)
!2399 = !DILocation(line: 509, column: 20, scope: !2397)
!2400 = !DILocation(line: 509, column: 23, scope: !2397)
!2401 = !DILocation(line: 509, column: 18, scope: !2397)
!2402 = !DILocation(line: 509, column: 9, scope: !2377)
!2403 = !DILocation(line: 511, column: 14, scope: !2397)
!2404 = !DILocation(line: 511, column: 9, scope: !2397)
!2405 = !DILocation(line: 512, column: 16, scope: !2377)
!2406 = !DILocation(line: 512, column: 5, scope: !2377)
!2407 = !DILocation(line: 512, column: 8, scope: !2377)
!2408 = !DILocation(line: 512, column: 14, scope: !2377)
!2409 = !DILocation(line: 514, column: 12, scope: !2377)
!2410 = !DILocation(line: 514, column: 5, scope: !2377)
!2411 = distinct !DISubprogram(name: "get_bits", scope: !1733, file: !1733, line: 381, type: !2412, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!889, !1731, !888}
!2414 = !DILocalVariable(name: "s", arg: 1, scope: !2411, file: !1733, line: 381, type: !1731)
!2415 = !DILocation(line: 381, column: 52, scope: !2411)
!2416 = !DILocalVariable(name: "n", arg: 2, scope: !2411, file: !1733, line: 381, type: !888)
!2417 = !DILocation(line: 381, column: 59, scope: !2411)
!2418 = !DILocalVariable(name: "tmp", scope: !2411, file: !1733, line: 383, type: !888)
!2419 = !DILocation(line: 383, column: 18, scope: !2411)
!2420 = !DILocalVariable(name: "re_index", scope: !2411, file: !1733, line: 399, type: !889)
!2421 = !DILocation(line: 399, column: 18, scope: !2411)
!2422 = !DILocation(line: 399, column: 30, scope: !2411)
!2423 = !DILocation(line: 399, column: 34, scope: !2411)
!2424 = !DILocalVariable(name: "re_cache", scope: !2411, file: !1733, line: 399, type: !889)
!2425 = !DILocation(line: 399, column: 78, scope: !2411)
!2426 = !DILocalVariable(name: "re_size_plus8", scope: !2411, file: !1733, line: 399, type: !889)
!2427 = !DILocation(line: 399, column: 101, scope: !2411)
!2428 = !DILocation(line: 399, column: 118, scope: !2411)
!2429 = !DILocation(line: 399, column: 122, scope: !2411)
!2430 = !DILocation(line: 401, column: 60, scope: !2411)
!2431 = !DILocation(line: 401, column: 64, scope: !2411)
!2432 = !DILocation(line: 401, column: 74, scope: !2411)
!2433 = !DILocation(line: 401, column: 83, scope: !2411)
!2434 = !DILocation(line: 401, column: 71, scope: !2411)
!2435 = !DILocation(line: 401, column: 92, scope: !2411)
!2436 = !DILocation(line: 401, column: 16, scope: !2411)
!2437 = !DILocation(line: 401, column: 106, scope: !2411)
!2438 = !DILocation(line: 401, column: 115, scope: !2411)
!2439 = !DILocation(line: 401, column: 103, scope: !2411)
!2440 = !DILocation(line: 401, column: 96, scope: !2411)
!2441 = !DILocation(line: 401, column: 14, scope: !2411)
!2442 = !DILocation(line: 402, column: 21, scope: !2411)
!2443 = !DILocation(line: 402, column: 31, scope: !2411)
!2444 = !DILocation(line: 402, column: 11, scope: !2411)
!2445 = !DILocation(line: 402, column: 9, scope: !2411)
!2446 = !DILocation(line: 403, column: 18, scope: !2411)
!2447 = !DILocation(line: 403, column: 36, scope: !2411)
!2448 = !DILocation(line: 403, column: 48, scope: !2411)
!2449 = !DILocation(line: 403, column: 45, scope: !2411)
!2450 = !DILocation(line: 403, column: 33, scope: !2411)
!2451 = !DILocation(line: 403, column: 17, scope: !2411)
!2452 = !DILocation(line: 403, column: 55, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2411, file: !1733, discriminator: 1)
!2454 = !DILocation(line: 403, column: 67, scope: !2453)
!2455 = !DILocation(line: 403, column: 64, scope: !2453)
!2456 = !DILocation(line: 403, column: 17, scope: !2453)
!2457 = !DILocation(line: 403, column: 74, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2411, file: !1733, discriminator: 2)
!2459 = !DILocation(line: 403, column: 17, scope: !2458)
!2460 = !DILocation(line: 403, column: 17, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2411, file: !1733, discriminator: 3)
!2462 = !DILocation(line: 403, column: 14, scope: !2461)
!2463 = !DILocation(line: 404, column: 18, scope: !2411)
!2464 = !DILocation(line: 404, column: 6, scope: !2411)
!2465 = !DILocation(line: 404, column: 10, scope: !2411)
!2466 = !DILocation(line: 404, column: 16, scope: !2411)
!2467 = !DILocation(line: 406, column: 12, scope: !2411)
!2468 = !DILocation(line: 406, column: 5, scope: !2411)
!2469 = distinct !DISubprogram(name: "get_bits_left", scope: !1733, file: !1733, line: 814, type: !2470, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!888, !1731}
!2472 = !DILocalVariable(name: "gb", arg: 1, scope: !2469, file: !1733, line: 814, type: !1731)
!2473 = !DILocation(line: 814, column: 48, scope: !2469)
!2474 = !DILocation(line: 816, column: 12, scope: !2469)
!2475 = !DILocation(line: 816, column: 16, scope: !2469)
!2476 = !DILocation(line: 816, column: 46, scope: !2469)
!2477 = !DILocation(line: 816, column: 31, scope: !2469)
!2478 = !DILocation(line: 816, column: 29, scope: !2469)
!2479 = !DILocation(line: 816, column: 5, scope: !2469)
!2480 = distinct !DISubprogram(name: "av_bswap64", scope: !2481, file: !2481, line: 73, type: !2482, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2481 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!896, !896}
!2484 = !DILocalVariable(name: "x", arg: 1, scope: !2485, file: !2481, line: 66, type: !906)
!2485 = distinct !DISubprogram(name: "av_bswap32", scope: !2481, file: !2481, line: 66, type: !2486, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!906, !906}
!2488 = !DILocation(line: 66, column: 98, scope: !2485, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 75, column: 44, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2480, file: !2481, discriminator: 1)
!2491 = !DILocation(line: 66, column: 98, scope: !2485, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 75, column: 22, scope: !2480)
!2493 = !DILocalVariable(name: "x", arg: 1, scope: !2480, file: !2481, line: 73, type: !896)
!2494 = !DILocation(line: 73, column: 67, scope: !2480)
!2495 = !DILocation(line: 75, column: 33, scope: !2480)
!2496 = !DILocation(line: 75, column: 22, scope: !2480)
!2497 = !DILocation(line: 68, column: 16, scope: !2485, inlinedAt: !2492)
!2498 = !DILocation(line: 68, column: 19, scope: !2485, inlinedAt: !2492)
!2499 = !DILocation(line: 68, column: 24, scope: !2485, inlinedAt: !2492)
!2500 = !DILocation(line: 68, column: 38, scope: !2485, inlinedAt: !2492)
!2501 = !DILocation(line: 68, column: 41, scope: !2485, inlinedAt: !2492)
!2502 = !DILocation(line: 68, column: 46, scope: !2485, inlinedAt: !2492)
!2503 = !DILocation(line: 68, column: 34, scope: !2485, inlinedAt: !2492)
!2504 = !DILocation(line: 68, column: 57, scope: !2485, inlinedAt: !2492)
!2505 = !DILocation(line: 68, column: 69, scope: !2485, inlinedAt: !2492)
!2506 = !DILocation(line: 68, column: 72, scope: !2485, inlinedAt: !2492)
!2507 = !DILocation(line: 68, column: 79, scope: !2485, inlinedAt: !2492)
!2508 = !DILocation(line: 68, column: 84, scope: !2485, inlinedAt: !2492)
!2509 = !DILocation(line: 68, column: 99, scope: !2485, inlinedAt: !2492)
!2510 = !DILocation(line: 68, column: 102, scope: !2485, inlinedAt: !2492)
!2511 = !DILocation(line: 68, column: 109, scope: !2485, inlinedAt: !2492)
!2512 = !DILocation(line: 68, column: 114, scope: !2485, inlinedAt: !2492)
!2513 = !DILocation(line: 68, column: 94, scope: !2485, inlinedAt: !2492)
!2514 = !DILocation(line: 68, column: 63, scope: !2485, inlinedAt: !2492)
!2515 = !DILocation(line: 75, column: 12, scope: !2480)
!2516 = !DILocation(line: 75, column: 36, scope: !2480)
!2517 = !DILocation(line: 75, column: 55, scope: !2480)
!2518 = !DILocation(line: 75, column: 57, scope: !2480)
!2519 = !DILocation(line: 75, column: 44, scope: !2490)
!2520 = !DILocation(line: 68, column: 16, scope: !2485, inlinedAt: !2489)
!2521 = !DILocation(line: 68, column: 19, scope: !2485, inlinedAt: !2489)
!2522 = !DILocation(line: 68, column: 24, scope: !2485, inlinedAt: !2489)
!2523 = !DILocation(line: 68, column: 38, scope: !2485, inlinedAt: !2489)
!2524 = !DILocation(line: 68, column: 41, scope: !2485, inlinedAt: !2489)
!2525 = !DILocation(line: 68, column: 46, scope: !2485, inlinedAt: !2489)
!2526 = !DILocation(line: 68, column: 34, scope: !2485, inlinedAt: !2489)
!2527 = !DILocation(line: 68, column: 57, scope: !2485, inlinedAt: !2489)
!2528 = !DILocation(line: 68, column: 69, scope: !2485, inlinedAt: !2489)
!2529 = !DILocation(line: 68, column: 72, scope: !2485, inlinedAt: !2489)
!2530 = !DILocation(line: 68, column: 79, scope: !2485, inlinedAt: !2489)
!2531 = !DILocation(line: 68, column: 84, scope: !2485, inlinedAt: !2489)
!2532 = !DILocation(line: 68, column: 99, scope: !2485, inlinedAt: !2489)
!2533 = !DILocation(line: 68, column: 102, scope: !2485, inlinedAt: !2489)
!2534 = !DILocation(line: 68, column: 109, scope: !2485, inlinedAt: !2489)
!2535 = !DILocation(line: 68, column: 114, scope: !2485, inlinedAt: !2489)
!2536 = !DILocation(line: 68, column: 94, scope: !2485, inlinedAt: !2489)
!2537 = !DILocation(line: 68, column: 63, scope: !2485, inlinedAt: !2489)
!2538 = !DILocation(line: 75, column: 44, scope: !2480)
!2539 = !DILocation(line: 75, column: 42, scope: !2480)
!2540 = !DILocation(line: 75, column: 5, scope: !2480)
!2541 = distinct !DISubprogram(name: "NEG_USR32", scope: !2542, file: !2542, line: 124, type: !2543, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2542 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!906, !906, !1116}
!2545 = !DILocalVariable(name: "a", arg: 1, scope: !2541, file: !2542, line: 124, type: !906)
!2546 = !DILocation(line: 124, column: 43, scope: !2541)
!2547 = !DILocalVariable(name: "s", arg: 2, scope: !2541, file: !2542, line: 124, type: !1116)
!2548 = !DILocation(line: 124, column: 53, scope: !2541)
!2549 = !DILocation(line: 125, column: 5, scope: !2541)
!2550 = !DILocation(line: 127, column: 29, scope: !2541)
!2551 = !DILocation(line: 127, column: 28, scope: !2541)
!2552 = !DILocation(line: 127, column: 18, scope: !2541)
!2553 = !{i32 178575, i32 178589}
!2554 = !DILocation(line: 129, column: 12, scope: !2541)
!2555 = !DILocation(line: 129, column: 5, scope: !2541)
!2556 = distinct !DISubprogram(name: "get_bits_count", scope: !1733, file: !1733, line: 219, type: !2557, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!888, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, align: 64)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!2561 = !DILocalVariable(name: "s", arg: 1, scope: !2556, file: !1733, line: 219, type: !2559)
!2562 = !DILocation(line: 219, column: 55, scope: !2556)
!2563 = !DILocation(line: 224, column: 12, scope: !2556)
!2564 = !DILocation(line: 224, column: 15, scope: !2556)
!2565 = !DILocation(line: 224, column: 5, scope: !2556)
!2566 = distinct !DISubprogram(name: "decode_frame_header", scope: !918, file: !918, line: 199, type: !2567, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!888, !1661, !1451, !944, !1009}
!2569 = !DILocalVariable(name: "x", arg: 1, scope: !2570, file: !2481, line: 58, type: !912)
!2570 = distinct !DISubprogram(name: "av_bswap16", scope: !2481, file: !2481, line: 58, type: !2571, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!912, !912}
!2573 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 221, column: 14, scope: !2566)
!2575 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 220, column: 13, scope: !2566)
!2577 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 213, column: 15, scope: !2566)
!2579 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 206, column: 16, scope: !2566)
!2581 = !DILocalVariable(name: "ctx", arg: 1, scope: !2566, file: !918, line: 199, type: !1661)
!2582 = !DILocation(line: 199, column: 47, scope: !2566)
!2583 = !DILocalVariable(name: "buf", arg: 2, scope: !2566, file: !918, line: 199, type: !1451)
!2584 = !DILocation(line: 199, column: 67, scope: !2566)
!2585 = !DILocalVariable(name: "data_size", arg: 3, scope: !2566, file: !918, line: 200, type: !944)
!2586 = !DILocation(line: 200, column: 42, scope: !2566)
!2587 = !DILocalVariable(name: "avctx", arg: 4, scope: !2566, file: !918, line: 200, type: !1009)
!2588 = !DILocation(line: 200, column: 69, scope: !2566)
!2589 = !DILocalVariable(name: "hdr_size", scope: !2566, file: !918, line: 202, type: !888)
!2590 = !DILocation(line: 202, column: 9, scope: !2566)
!2591 = !DILocalVariable(name: "width", scope: !2566, file: !918, line: 202, type: !888)
!2592 = !DILocation(line: 202, column: 19, scope: !2566)
!2593 = !DILocalVariable(name: "height", scope: !2566, file: !918, line: 202, type: !888)
!2594 = !DILocation(line: 202, column: 26, scope: !2566)
!2595 = !DILocalVariable(name: "flags", scope: !2566, file: !918, line: 202, type: !888)
!2596 = !DILocation(line: 202, column: 34, scope: !2566)
!2597 = !DILocalVariable(name: "version", scope: !2566, file: !918, line: 203, type: !888)
!2598 = !DILocation(line: 203, column: 9, scope: !2566)
!2599 = !DILocalVariable(name: "ptr", scope: !2566, file: !918, line: 204, type: !1451)
!2600 = !DILocation(line: 204, column: 20, scope: !2566)
!2601 = !DILocation(line: 206, column: 59, scope: !2566)
!2602 = !DILocation(line: 206, column: 66, scope: !2566)
!2603 = !DILocation(line: 206, column: 16, scope: !2566)
!2604 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !2580)
!2605 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !2580)
!2606 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !2580)
!2607 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !2580)
!2608 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !2580)
!2609 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !2580)
!2610 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !2580)
!2611 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !2580)
!2612 = !DILocation(line: 206, column: 14, scope: !2566)
!2613 = !DILocation(line: 207, column: 5, scope: !2566)
!2614 = distinct !{!2614, !2613}
!2615 = !DILocation(line: 207, column: 66, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2617, file: !918, discriminator: 1)
!2617 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 207, column: 8)
!2618 = !DILocation(line: 208, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 208, column: 9)
!2620 = !DILocation(line: 208, column: 20, scope: !2619)
!2621 = !DILocation(line: 208, column: 18, scope: !2619)
!2622 = !DILocation(line: 208, column: 9, scope: !2566)
!2623 = !DILocation(line: 209, column: 16, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2619, file: !918, line: 208, column: 31)
!2625 = !DILocation(line: 209, column: 9, scope: !2624)
!2626 = !DILocation(line: 210, column: 9, scope: !2624)
!2627 = !DILocation(line: 213, column: 58, scope: !2566)
!2628 = !DILocation(line: 213, column: 62, scope: !2566)
!2629 = !DILocation(line: 213, column: 69, scope: !2566)
!2630 = !DILocation(line: 213, column: 15, scope: !2566)
!2631 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !2578)
!2632 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !2578)
!2633 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !2578)
!2634 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !2578)
!2635 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !2578)
!2636 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !2578)
!2637 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !2578)
!2638 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !2578)
!2639 = !DILocation(line: 213, column: 13, scope: !2566)
!2640 = !DILocation(line: 214, column: 5, scope: !2566)
!2641 = distinct !{!2641, !2640}
!2642 = !DILocation(line: 214, column: 73, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !918, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 214, column: 8)
!2645 = !DILocation(line: 215, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 215, column: 9)
!2647 = !DILocation(line: 215, column: 17, scope: !2646)
!2648 = !DILocation(line: 215, column: 9, scope: !2566)
!2649 = !DILocation(line: 216, column: 16, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !918, line: 215, column: 22)
!2651 = !DILocation(line: 216, column: 56, scope: !2650)
!2652 = !DILocation(line: 216, column: 9, scope: !2650)
!2653 = !DILocation(line: 217, column: 9, scope: !2650)
!2654 = !DILocation(line: 220, column: 56, scope: !2566)
!2655 = !DILocation(line: 220, column: 60, scope: !2566)
!2656 = !DILocation(line: 220, column: 67, scope: !2566)
!2657 = !DILocation(line: 220, column: 13, scope: !2566)
!2658 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !2576)
!2659 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !2576)
!2660 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !2576)
!2661 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !2576)
!2662 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !2576)
!2663 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !2576)
!2664 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !2576)
!2665 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !2576)
!2666 = !DILocation(line: 220, column: 11, scope: !2566)
!2667 = !DILocation(line: 221, column: 57, scope: !2566)
!2668 = !DILocation(line: 221, column: 61, scope: !2566)
!2669 = !DILocation(line: 221, column: 69, scope: !2566)
!2670 = !DILocation(line: 221, column: 14, scope: !2566)
!2671 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !2574)
!2672 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !2574)
!2673 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !2574)
!2674 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !2574)
!2675 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !2574)
!2676 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !2574)
!2677 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !2574)
!2678 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !2574)
!2679 = !DILocation(line: 221, column: 12, scope: !2566)
!2680 = !DILocation(line: 223, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 223, column: 9)
!2682 = !DILocation(line: 223, column: 18, scope: !2681)
!2683 = !DILocation(line: 223, column: 25, scope: !2681)
!2684 = !DILocation(line: 223, column: 15, scope: !2681)
!2685 = !DILocation(line: 223, column: 31, scope: !2681)
!2686 = !DILocation(line: 223, column: 34, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2681, file: !918, discriminator: 1)
!2688 = !DILocation(line: 223, column: 44, scope: !2687)
!2689 = !DILocation(line: 223, column: 51, scope: !2687)
!2690 = !DILocation(line: 223, column: 41, scope: !2687)
!2691 = !DILocation(line: 223, column: 9, scope: !2687)
!2692 = !DILocalVariable(name: "ret", scope: !2693, file: !918, line: 224, type: !888)
!2693 = distinct !DILexicalBlock(scope: !2681, file: !918, line: 223, column: 59)
!2694 = !DILocation(line: 224, column: 13, scope: !2693)
!2695 = !DILocation(line: 226, column: 16, scope: !2693)
!2696 = !DILocation(line: 227, column: 16, scope: !2693)
!2697 = !DILocation(line: 227, column: 23, scope: !2693)
!2698 = !DILocation(line: 227, column: 30, scope: !2693)
!2699 = !DILocation(line: 227, column: 37, scope: !2693)
!2700 = !DILocation(line: 227, column: 45, scope: !2693)
!2701 = !DILocation(line: 227, column: 52, scope: !2693)
!2702 = !DILocation(line: 226, column: 9, scope: !2693)
!2703 = !DILocation(line: 228, column: 38, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2693, file: !918, line: 228, column: 13)
!2705 = !DILocation(line: 228, column: 45, scope: !2704)
!2706 = !DILocation(line: 228, column: 52, scope: !2704)
!2707 = !DILocation(line: 228, column: 20, scope: !2704)
!2708 = !DILocation(line: 228, column: 18, scope: !2704)
!2709 = !DILocation(line: 228, column: 61, scope: !2704)
!2710 = !DILocation(line: 228, column: 13, scope: !2693)
!2711 = !DILocation(line: 229, column: 20, scope: !2704)
!2712 = !DILocation(line: 229, column: 13, scope: !2704)
!2713 = !DILocation(line: 230, column: 5, scope: !2693)
!2714 = !DILocation(line: 232, column: 24, scope: !2566)
!2715 = !DILocation(line: 232, column: 32, scope: !2566)
!2716 = !DILocation(line: 232, column: 38, scope: !2566)
!2717 = !DILocation(line: 232, column: 5, scope: !2566)
!2718 = !DILocation(line: 232, column: 10, scope: !2566)
!2719 = !DILocation(line: 232, column: 21, scope: !2566)
!2720 = !DILocation(line: 233, column: 23, scope: !2566)
!2721 = !DILocation(line: 233, column: 31, scope: !2566)
!2722 = !DILocation(line: 233, column: 5, scope: !2566)
!2723 = !DILocation(line: 233, column: 10, scope: !2566)
!2724 = !DILocation(line: 233, column: 21, scope: !2566)
!2725 = !DILocation(line: 235, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 235, column: 9)
!2727 = !DILocation(line: 235, column: 14, scope: !2726)
!2728 = !DILocation(line: 235, column: 25, scope: !2726)
!2729 = !DILocation(line: 235, column: 9, scope: !2566)
!2730 = !DILocation(line: 236, column: 16, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2726, file: !918, line: 235, column: 30)
!2732 = !DILocation(line: 236, column: 54, scope: !2731)
!2733 = !DILocation(line: 236, column: 59, scope: !2731)
!2734 = !DILocation(line: 236, column: 9, scope: !2731)
!2735 = !DILocation(line: 237, column: 9, scope: !2731)
!2736 = !DILocation(line: 239, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 239, column: 9)
!2738 = !DILocation(line: 239, column: 16, scope: !2737)
!2739 = !DILocation(line: 239, column: 9, scope: !2566)
!2740 = !DILocation(line: 239, column: 28, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2737, file: !918, discriminator: 1)
!2742 = !DILocation(line: 239, column: 33, scope: !2741)
!2743 = !DILocation(line: 239, column: 44, scope: !2741)
!2744 = !DILocation(line: 241, column: 5, scope: !2566)
!2745 = distinct !{!2745, !2744}
!2746 = !DILocation(line: 241, column: 72, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !918, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 241, column: 8)
!2749 = !DILocation(line: 243, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 243, column: 9)
!2751 = !DILocation(line: 243, column: 14, scope: !2750)
!2752 = !DILocation(line: 243, column: 25, scope: !2750)
!2753 = !DILocation(line: 243, column: 9, scope: !2566)
!2754 = !DILocation(line: 244, column: 21, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !918, line: 243, column: 31)
!2756 = !DILocation(line: 244, column: 26, scope: !2755)
!2757 = !DILocation(line: 244, column: 9, scope: !2755)
!2758 = !DILocation(line: 244, column: 14, scope: !2755)
!2759 = !DILocation(line: 244, column: 19, scope: !2755)
!2760 = !DILocation(line: 245, column: 5, scope: !2755)
!2761 = !DILocation(line: 246, column: 21, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2750, file: !918, line: 245, column: 12)
!2763 = !DILocation(line: 246, column: 26, scope: !2762)
!2764 = !DILocation(line: 246, column: 9, scope: !2762)
!2765 = !DILocation(line: 246, column: 14, scope: !2762)
!2766 = !DILocation(line: 246, column: 19, scope: !2762)
!2767 = !DILocation(line: 247, column: 9, scope: !2762)
!2768 = !DILocation(line: 247, column: 14, scope: !2762)
!2769 = !DILocation(line: 247, column: 21, scope: !2762)
!2770 = !DILocation(line: 247, column: 38, scope: !2762)
!2771 = !DILocation(line: 248, column: 39, scope: !2762)
!2772 = !DILocation(line: 248, column: 44, scope: !2762)
!2773 = !DILocation(line: 248, column: 55, scope: !2762)
!2774 = !DILocation(line: 248, column: 9, scope: !2762)
!2775 = !DILocation(line: 248, column: 14, scope: !2762)
!2776 = !DILocation(line: 248, column: 21, scope: !2762)
!2777 = !DILocation(line: 248, column: 37, scope: !2762)
!2778 = !DILocation(line: 251, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 251, column: 9)
!2780 = !DILocation(line: 251, column: 14, scope: !2779)
!2781 = !DILocation(line: 251, column: 9, scope: !2566)
!2782 = !DILocation(line: 252, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !918, line: 252, column: 13)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !918, line: 251, column: 26)
!2785 = !DILocation(line: 252, column: 20, scope: !2783)
!2786 = !DILocation(line: 252, column: 40, scope: !2783)
!2787 = !DILocation(line: 252, column: 13, scope: !2784)
!2788 = !DILocation(line: 253, column: 31, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2783, file: !918, line: 252, column: 47)
!2790 = !DILocation(line: 253, column: 39, scope: !2789)
!2791 = !DILocation(line: 253, column: 47, scope: !2789)
!2792 = !DILocation(line: 253, column: 30, scope: !2789)
!2793 = !DILocation(line: 253, column: 13, scope: !2789)
!2794 = !DILocation(line: 253, column: 20, scope: !2789)
!2795 = !DILocation(line: 253, column: 28, scope: !2789)
!2796 = !DILocation(line: 254, column: 9, scope: !2789)
!2797 = !DILocation(line: 255, column: 31, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2783, file: !918, line: 254, column: 16)
!2799 = !DILocation(line: 255, column: 39, scope: !2798)
!2800 = !DILocation(line: 255, column: 47, scope: !2798)
!2801 = !DILocation(line: 255, column: 30, scope: !2798)
!2802 = !DILocation(line: 255, column: 13, scope: !2798)
!2803 = !DILocation(line: 255, column: 20, scope: !2798)
!2804 = !DILocation(line: 255, column: 28, scope: !2798)
!2805 = !DILocation(line: 257, column: 5, scope: !2784)
!2806 = !DILocation(line: 258, column: 13, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !918, line: 258, column: 13)
!2808 = distinct !DILexicalBlock(scope: !2779, file: !918, line: 257, column: 12)
!2809 = !DILocation(line: 258, column: 20, scope: !2807)
!2810 = !DILocation(line: 258, column: 40, scope: !2807)
!2811 = !DILocation(line: 258, column: 13, scope: !2808)
!2812 = !DILocation(line: 259, column: 31, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2807, file: !918, line: 258, column: 47)
!2814 = !DILocation(line: 259, column: 39, scope: !2813)
!2815 = !DILocation(line: 259, column: 47, scope: !2813)
!2816 = !DILocation(line: 259, column: 30, scope: !2813)
!2817 = !DILocation(line: 259, column: 13, scope: !2813)
!2818 = !DILocation(line: 259, column: 20, scope: !2813)
!2819 = !DILocation(line: 259, column: 28, scope: !2813)
!2820 = !DILocation(line: 260, column: 9, scope: !2813)
!2821 = !DILocation(line: 261, column: 31, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2807, file: !918, line: 260, column: 16)
!2823 = !DILocation(line: 261, column: 39, scope: !2822)
!2824 = !DILocation(line: 261, column: 47, scope: !2822)
!2825 = !DILocation(line: 261, column: 30, scope: !2822)
!2826 = !DILocation(line: 261, column: 13, scope: !2822)
!2827 = !DILocation(line: 261, column: 20, scope: !2822)
!2828 = !DILocation(line: 261, column: 28, scope: !2822)
!2829 = !DILocation(line: 265, column: 30, scope: !2566)
!2830 = !DILocation(line: 265, column: 5, scope: !2566)
!2831 = !DILocation(line: 265, column: 12, scope: !2566)
!2832 = !DILocation(line: 265, column: 28, scope: !2566)
!2833 = !DILocation(line: 266, column: 24, scope: !2566)
!2834 = !DILocation(line: 266, column: 5, scope: !2566)
!2835 = !DILocation(line: 266, column: 12, scope: !2566)
!2836 = !DILocation(line: 266, column: 22, scope: !2566)
!2837 = !DILocation(line: 267, column: 25, scope: !2566)
!2838 = !DILocation(line: 267, column: 5, scope: !2566)
!2839 = !DILocation(line: 267, column: 12, scope: !2566)
!2840 = !DILocation(line: 267, column: 23, scope: !2566)
!2841 = !DILocation(line: 268, column: 5, scope: !2566)
!2842 = !DILocation(line: 268, column: 12, scope: !2566)
!2843 = !DILocation(line: 268, column: 24, scope: !2566)
!2844 = !DILocation(line: 270, column: 11, scope: !2566)
!2845 = !DILocation(line: 270, column: 15, scope: !2566)
!2846 = !DILocation(line: 270, column: 9, scope: !2566)
!2847 = !DILocation(line: 271, column: 13, scope: !2566)
!2848 = !DILocation(line: 271, column: 11, scope: !2566)
!2849 = !DILocation(line: 272, column: 5, scope: !2566)
!2850 = distinct !{!2850, !2849}
!2851 = !DILocation(line: 272, column: 57, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2853, file: !918, discriminator: 1)
!2853 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 272, column: 8)
!2854 = !DILocation(line: 274, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 274, column: 9)
!2856 = !DILocation(line: 274, column: 15, scope: !2855)
!2857 = !DILocation(line: 274, column: 9, scope: !2566)
!2858 = !DILocation(line: 275, column: 12, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !918, line: 275, column: 12)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !918, line: 274, column: 20)
!2861 = !DILocation(line: 275, column: 18, scope: !2859)
!2862 = !DILocation(line: 275, column: 16, scope: !2859)
!2863 = !DILocation(line: 275, column: 30, scope: !2859)
!2864 = !DILocation(line: 275, column: 28, scope: !2859)
!2865 = !DILocation(line: 275, column: 34, scope: !2859)
!2866 = !DILocation(line: 275, column: 12, scope: !2860)
!2867 = !DILocation(line: 276, column: 20, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !918, line: 275, column: 40)
!2869 = !DILocation(line: 276, column: 13, scope: !2868)
!2870 = !DILocation(line: 277, column: 13, scope: !2868)
!2871 = !DILocation(line: 279, column: 17, scope: !2860)
!2872 = !DILocation(line: 279, column: 22, scope: !2860)
!2873 = !DILocation(line: 279, column: 33, scope: !2860)
!2874 = !DILocation(line: 279, column: 38, scope: !2860)
!2875 = !DILocation(line: 279, column: 45, scope: !2860)
!2876 = !DILocation(line: 279, column: 63, scope: !2860)
!2877 = !DILocation(line: 279, column: 9, scope: !2860)
!2878 = !DILocation(line: 280, column: 13, scope: !2860)
!2879 = !DILocation(line: 281, column: 5, scope: !2860)
!2880 = !DILocation(line: 282, column: 16, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2855, file: !918, line: 281, column: 12)
!2882 = !DILocation(line: 282, column: 21, scope: !2881)
!2883 = !DILocation(line: 282, column: 9, scope: !2881)
!2884 = !DILocation(line: 285, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2566, file: !918, line: 285, column: 9)
!2886 = !DILocation(line: 285, column: 15, scope: !2885)
!2887 = !DILocation(line: 285, column: 9, scope: !2566)
!2888 = !DILocation(line: 286, column: 12, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !918, line: 286, column: 12)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !918, line: 285, column: 20)
!2891 = !DILocation(line: 286, column: 18, scope: !2889)
!2892 = !DILocation(line: 286, column: 16, scope: !2889)
!2893 = !DILocation(line: 286, column: 30, scope: !2889)
!2894 = !DILocation(line: 286, column: 28, scope: !2889)
!2895 = !DILocation(line: 286, column: 34, scope: !2889)
!2896 = !DILocation(line: 286, column: 12, scope: !2890)
!2897 = !DILocation(line: 287, column: 20, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2889, file: !918, line: 286, column: 40)
!2899 = !DILocation(line: 287, column: 13, scope: !2898)
!2900 = !DILocation(line: 288, column: 13, scope: !2898)
!2901 = !DILocation(line: 290, column: 17, scope: !2890)
!2902 = !DILocation(line: 290, column: 22, scope: !2890)
!2903 = !DILocation(line: 290, column: 35, scope: !2890)
!2904 = !DILocation(line: 290, column: 40, scope: !2890)
!2905 = !DILocation(line: 290, column: 47, scope: !2890)
!2906 = !DILocation(line: 290, column: 65, scope: !2890)
!2907 = !DILocation(line: 290, column: 9, scope: !2890)
!2908 = !DILocation(line: 291, column: 5, scope: !2890)
!2909 = !DILocation(line: 292, column: 16, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2885, file: !918, line: 291, column: 12)
!2911 = !DILocation(line: 292, column: 21, scope: !2910)
!2912 = !DILocation(line: 292, column: 9, scope: !2910)
!2913 = !DILocation(line: 295, column: 12, scope: !2566)
!2914 = !DILocation(line: 295, column: 5, scope: !2566)
!2915 = !DILocation(line: 296, column: 1, scope: !2566)
!2916 = distinct !DISubprogram(name: "decode_picture_header", scope: !918, file: !918, line: 298, type: !2917, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!888, !1009, !1451, !944}
!2919 = !DILocalVariable(name: "x", arg: 1, scope: !2920, file: !2921, line: 342, type: !906)
!2920 = distinct !DISubprogram(name: "av_popcount_c", scope: !2921, file: !2921, line: 342, type: !2922, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!2921 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!888, !906}
!2924 = !DILocation(line: 342, column: 96, scope: !2920, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 336, column: 37, scope: !2916)
!2926 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 367, column: 21, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !918, line: 363, column: 39)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !918, line: 363, column: 5)
!2930 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 363, column: 5)
!2931 = !DILocation(line: 66, column: 98, scope: !2485, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 313, column: 21, scope: !2916)
!2933 = !DILocalVariable(name: "avctx", arg: 1, scope: !2916, file: !918, line: 298, type: !1009)
!2934 = !DILocation(line: 298, column: 50, scope: !2916)
!2935 = !DILocalVariable(name: "buf", arg: 2, scope: !2916, file: !918, line: 298, type: !1451)
!2936 = !DILocation(line: 298, column: 72, scope: !2916)
!2937 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2916, file: !918, line: 298, type: !944)
!2938 = !DILocation(line: 298, column: 87, scope: !2916)
!2939 = !DILocalVariable(name: "ctx", scope: !2916, file: !918, line: 300, type: !1661)
!2940 = !DILocation(line: 300, column: 20, scope: !2916)
!2941 = !DILocation(line: 300, column: 26, scope: !2916)
!2942 = !DILocation(line: 300, column: 33, scope: !2916)
!2943 = !DILocalVariable(name: "i", scope: !2916, file: !918, line: 301, type: !888)
!2944 = !DILocation(line: 301, column: 9, scope: !2916)
!2945 = !DILocalVariable(name: "hdr_size", scope: !2916, file: !918, line: 301, type: !888)
!2946 = !DILocation(line: 301, column: 12, scope: !2916)
!2947 = !DILocalVariable(name: "slice_count", scope: !2916, file: !918, line: 301, type: !888)
!2948 = !DILocation(line: 301, column: 22, scope: !2916)
!2949 = !DILocalVariable(name: "pic_data_size", scope: !2916, file: !918, line: 302, type: !889)
!2950 = !DILocation(line: 302, column: 14, scope: !2916)
!2951 = !DILocalVariable(name: "log2_slice_mb_width", scope: !2916, file: !918, line: 303, type: !888)
!2952 = !DILocation(line: 303, column: 9, scope: !2916)
!2953 = !DILocalVariable(name: "log2_slice_mb_height", scope: !2916, file: !918, line: 303, type: !888)
!2954 = !DILocation(line: 303, column: 30, scope: !2916)
!2955 = !DILocalVariable(name: "slice_mb_count", scope: !2916, file: !918, line: 304, type: !888)
!2956 = !DILocation(line: 304, column: 9, scope: !2916)
!2957 = !DILocalVariable(name: "mb_x", scope: !2916, file: !918, line: 304, type: !888)
!2958 = !DILocation(line: 304, column: 25, scope: !2916)
!2959 = !DILocalVariable(name: "mb_y", scope: !2916, file: !918, line: 304, type: !888)
!2960 = !DILocation(line: 304, column: 31, scope: !2916)
!2961 = !DILocalVariable(name: "data_ptr", scope: !2916, file: !918, line: 305, type: !1451)
!2962 = !DILocation(line: 305, column: 20, scope: !2916)
!2963 = !DILocalVariable(name: "index_ptr", scope: !2916, file: !918, line: 305, type: !1451)
!2964 = !DILocation(line: 305, column: 31, scope: !2916)
!2965 = !DILocation(line: 307, column: 16, scope: !2916)
!2966 = !DILocation(line: 307, column: 23, scope: !2916)
!2967 = !DILocation(line: 307, column: 14, scope: !2916)
!2968 = !DILocation(line: 308, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 308, column: 9)
!2970 = !DILocation(line: 308, column: 18, scope: !2969)
!2971 = !DILocation(line: 308, column: 22, scope: !2969)
!2972 = !DILocation(line: 308, column: 25, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2969, file: !918, discriminator: 1)
!2974 = !DILocation(line: 308, column: 36, scope: !2973)
!2975 = !DILocation(line: 308, column: 34, scope: !2973)
!2976 = !DILocation(line: 308, column: 9, scope: !2973)
!2977 = !DILocation(line: 309, column: 16, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2969, file: !918, line: 308, column: 46)
!2979 = !DILocation(line: 309, column: 9, scope: !2978)
!2980 = !DILocation(line: 310, column: 9, scope: !2978)
!2981 = !DILocation(line: 313, column: 64, scope: !2916)
!2982 = !DILocation(line: 313, column: 68, scope: !2916)
!2983 = !DILocation(line: 313, column: 75, scope: !2916)
!2984 = !DILocation(line: 313, column: 21, scope: !2916)
!2985 = !DILocation(line: 68, column: 16, scope: !2485, inlinedAt: !2932)
!2986 = !DILocation(line: 68, column: 19, scope: !2485, inlinedAt: !2932)
!2987 = !DILocation(line: 68, column: 24, scope: !2485, inlinedAt: !2932)
!2988 = !DILocation(line: 68, column: 38, scope: !2485, inlinedAt: !2932)
!2989 = !DILocation(line: 68, column: 41, scope: !2485, inlinedAt: !2932)
!2990 = !DILocation(line: 68, column: 46, scope: !2485, inlinedAt: !2932)
!2991 = !DILocation(line: 68, column: 34, scope: !2485, inlinedAt: !2932)
!2992 = !DILocation(line: 68, column: 57, scope: !2485, inlinedAt: !2932)
!2993 = !DILocation(line: 68, column: 69, scope: !2485, inlinedAt: !2932)
!2994 = !DILocation(line: 68, column: 72, scope: !2485, inlinedAt: !2932)
!2995 = !DILocation(line: 68, column: 79, scope: !2485, inlinedAt: !2932)
!2996 = !DILocation(line: 68, column: 84, scope: !2485, inlinedAt: !2932)
!2997 = !DILocation(line: 68, column: 99, scope: !2485, inlinedAt: !2932)
!2998 = !DILocation(line: 68, column: 102, scope: !2485, inlinedAt: !2932)
!2999 = !DILocation(line: 68, column: 109, scope: !2485, inlinedAt: !2932)
!3000 = !DILocation(line: 68, column: 114, scope: !2485, inlinedAt: !2932)
!3001 = !DILocation(line: 68, column: 94, scope: !2485, inlinedAt: !2932)
!3002 = !DILocation(line: 68, column: 63, scope: !2485, inlinedAt: !2932)
!3003 = !DILocation(line: 313, column: 19, scope: !2916)
!3004 = !DILocation(line: 314, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 314, column: 9)
!3006 = !DILocation(line: 314, column: 25, scope: !3005)
!3007 = !DILocation(line: 314, column: 23, scope: !3005)
!3008 = !DILocation(line: 314, column: 9, scope: !2916)
!3009 = !DILocation(line: 315, column: 16, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !918, line: 314, column: 35)
!3011 = !DILocation(line: 315, column: 9, scope: !3010)
!3012 = !DILocation(line: 316, column: 9, scope: !3010)
!3013 = !DILocation(line: 319, column: 27, scope: !2916)
!3014 = !DILocation(line: 319, column: 34, scope: !2916)
!3015 = !DILocation(line: 319, column: 25, scope: !2916)
!3016 = !DILocation(line: 320, column: 28, scope: !2916)
!3017 = !DILocation(line: 320, column: 35, scope: !2916)
!3018 = !DILocation(line: 320, column: 26, scope: !2916)
!3019 = !DILocation(line: 321, column: 9, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 321, column: 9)
!3021 = !DILocation(line: 321, column: 29, scope: !3020)
!3022 = !DILocation(line: 321, column: 33, scope: !3020)
!3023 = !DILocation(line: 321, column: 36, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3020, file: !918, discriminator: 1)
!3025 = !DILocation(line: 321, column: 9, scope: !3024)
!3026 = !DILocation(line: 322, column: 16, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !918, line: 321, column: 58)
!3028 = !DILocation(line: 323, column: 21, scope: !3027)
!3029 = !DILocation(line: 323, column: 18, scope: !3027)
!3030 = !DILocation(line: 323, column: 47, scope: !3027)
!3031 = !DILocation(line: 323, column: 44, scope: !3027)
!3032 = !DILocation(line: 322, column: 9, scope: !3027)
!3033 = !DILocation(line: 324, column: 9, scope: !3027)
!3034 = !DILocation(line: 327, column: 22, scope: !2916)
!3035 = !DILocation(line: 327, column: 29, scope: !2916)
!3036 = !DILocation(line: 327, column: 35, scope: !2916)
!3037 = !DILocation(line: 327, column: 41, scope: !2916)
!3038 = !DILocation(line: 327, column: 5, scope: !2916)
!3039 = !DILocation(line: 327, column: 10, scope: !2916)
!3040 = !DILocation(line: 327, column: 19, scope: !2916)
!3041 = !DILocation(line: 328, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 328, column: 9)
!3043 = !DILocation(line: 328, column: 14, scope: !3042)
!3044 = !DILocation(line: 328, column: 9, scope: !2916)
!3045 = !DILocation(line: 329, column: 27, scope: !3042)
!3046 = !DILocation(line: 329, column: 34, scope: !3042)
!3047 = !DILocation(line: 329, column: 41, scope: !3042)
!3048 = !DILocation(line: 329, column: 47, scope: !3042)
!3049 = !DILocation(line: 329, column: 9, scope: !3042)
!3050 = !DILocation(line: 329, column: 14, scope: !3042)
!3051 = !DILocation(line: 329, column: 24, scope: !3042)
!3052 = !DILocation(line: 331, column: 27, scope: !3042)
!3053 = !DILocation(line: 331, column: 34, scope: !3042)
!3054 = !DILocation(line: 331, column: 41, scope: !3042)
!3055 = !DILocation(line: 331, column: 47, scope: !3042)
!3056 = !DILocation(line: 331, column: 9, scope: !3042)
!3057 = !DILocation(line: 331, column: 14, scope: !3042)
!3058 = !DILocation(line: 331, column: 24, scope: !3042)
!3059 = !DILocation(line: 335, column: 19, scope: !2916)
!3060 = !DILocation(line: 335, column: 24, scope: !2916)
!3061 = !DILocation(line: 335, column: 38, scope: !2916)
!3062 = !DILocation(line: 335, column: 43, scope: !2916)
!3063 = !DILocation(line: 335, column: 55, scope: !2916)
!3064 = !DILocation(line: 335, column: 52, scope: !2916)
!3065 = !DILocation(line: 336, column: 51, scope: !2916)
!3066 = !DILocation(line: 336, column: 56, scope: !2916)
!3067 = !DILocation(line: 336, column: 73, scope: !2916)
!3068 = !DILocation(line: 336, column: 70, scope: !2916)
!3069 = !DILocation(line: 336, column: 94, scope: !2916)
!3070 = !DILocation(line: 336, column: 65, scope: !2916)
!3071 = !DILocation(line: 336, column: 37, scope: !2916)
!3072 = !DILocation(line: 344, column: 11, scope: !2920, inlinedAt: !2925)
!3073 = !DILocation(line: 344, column: 13, scope: !2920, inlinedAt: !2925)
!3074 = !DILocation(line: 344, column: 19, scope: !2920, inlinedAt: !2925)
!3075 = !DILocation(line: 344, column: 7, scope: !2920, inlinedAt: !2925)
!3076 = !DILocation(line: 345, column: 10, scope: !2920, inlinedAt: !2925)
!3077 = !DILocation(line: 345, column: 12, scope: !2920, inlinedAt: !2925)
!3078 = !DILocation(line: 345, column: 30, scope: !2920, inlinedAt: !2925)
!3079 = !DILocation(line: 345, column: 32, scope: !2920, inlinedAt: !2925)
!3080 = !DILocation(line: 345, column: 38, scope: !2920, inlinedAt: !2925)
!3081 = !DILocation(line: 345, column: 26, scope: !2920, inlinedAt: !2925)
!3082 = !DILocation(line: 345, column: 7, scope: !2920, inlinedAt: !2925)
!3083 = !DILocation(line: 346, column: 10, scope: !2920, inlinedAt: !2925)
!3084 = !DILocation(line: 346, column: 15, scope: !2920, inlinedAt: !2925)
!3085 = !DILocation(line: 346, column: 17, scope: !2920, inlinedAt: !2925)
!3086 = !DILocation(line: 346, column: 12, scope: !2920, inlinedAt: !2925)
!3087 = !DILocation(line: 346, column: 24, scope: !2920, inlinedAt: !2925)
!3088 = !DILocation(line: 346, column: 7, scope: !2920, inlinedAt: !2925)
!3089 = !DILocation(line: 347, column: 10, scope: !2920, inlinedAt: !2925)
!3090 = !DILocation(line: 347, column: 12, scope: !2920, inlinedAt: !2925)
!3091 = !DILocation(line: 347, column: 7, scope: !2920, inlinedAt: !2925)
!3092 = !DILocation(line: 348, column: 13, scope: !2920, inlinedAt: !2925)
!3093 = !DILocation(line: 348, column: 18, scope: !2920, inlinedAt: !2925)
!3094 = !DILocation(line: 348, column: 20, scope: !2920, inlinedAt: !2925)
!3095 = !DILocation(line: 348, column: 15, scope: !2920, inlinedAt: !2925)
!3096 = !DILocation(line: 348, column: 28, scope: !2920, inlinedAt: !2925)
!3097 = !DILocation(line: 335, column: 76, scope: !2916)
!3098 = !DILocation(line: 335, column: 34, scope: !2916)
!3099 = !DILocation(line: 335, column: 17, scope: !2916)
!3100 = !DILocation(line: 338, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 338, column: 9)
!3102 = !DILocation(line: 338, column: 14, scope: !3101)
!3103 = !DILocation(line: 338, column: 29, scope: !3101)
!3104 = !DILocation(line: 338, column: 26, scope: !3101)
!3105 = !DILocation(line: 338, column: 41, scope: !3101)
!3106 = !DILocation(line: 338, column: 45, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3101, file: !918, discriminator: 1)
!3108 = !DILocation(line: 338, column: 50, scope: !3107)
!3109 = !DILocation(line: 338, column: 9, scope: !3107)
!3110 = !DILocation(line: 339, column: 19, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3101, file: !918, line: 338, column: 58)
!3112 = !DILocation(line: 339, column: 24, scope: !3111)
!3113 = !DILocation(line: 339, column: 18, scope: !3111)
!3114 = !DILocation(line: 339, column: 9, scope: !3111)
!3115 = !DILocation(line: 340, column: 9, scope: !3111)
!3116 = !DILocation(line: 340, column: 14, scope: !3111)
!3117 = !DILocation(line: 340, column: 26, scope: !3111)
!3118 = !DILocation(line: 341, column: 40, scope: !3111)
!3119 = !DILocation(line: 341, column: 23, scope: !3111)
!3120 = !DILocation(line: 341, column: 9, scope: !3111)
!3121 = !DILocation(line: 341, column: 14, scope: !3111)
!3122 = !DILocation(line: 341, column: 21, scope: !3111)
!3123 = !DILocation(line: 342, column: 14, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3111, file: !918, line: 342, column: 13)
!3125 = !DILocation(line: 342, column: 19, scope: !3124)
!3126 = !DILocation(line: 342, column: 13, scope: !3111)
!3127 = !DILocation(line: 343, column: 13, scope: !3124)
!3128 = !DILocation(line: 344, column: 28, scope: !3111)
!3129 = !DILocation(line: 344, column: 9, scope: !3111)
!3130 = !DILocation(line: 344, column: 14, scope: !3111)
!3131 = !DILocation(line: 344, column: 26, scope: !3111)
!3132 = !DILocation(line: 345, column: 5, scope: !3111)
!3133 = !DILocation(line: 347, column: 10, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 347, column: 9)
!3135 = !DILocation(line: 347, column: 9, scope: !2916)
!3136 = !DILocation(line: 348, column: 9, scope: !3134)
!3137 = !DILocation(line: 350, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 350, column: 9)
!3139 = !DILocation(line: 350, column: 20, scope: !3138)
!3140 = !DILocation(line: 350, column: 31, scope: !3138)
!3141 = !DILocation(line: 350, column: 18, scope: !3138)
!3142 = !DILocation(line: 350, column: 36, scope: !3138)
!3143 = !DILocation(line: 350, column: 34, scope: !3138)
!3144 = !DILocation(line: 350, column: 9, scope: !2916)
!3145 = !DILocation(line: 351, column: 16, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3138, file: !918, line: 350, column: 46)
!3147 = !DILocation(line: 351, column: 9, scope: !3146)
!3148 = !DILocation(line: 352, column: 9, scope: !3146)
!3149 = !DILocation(line: 356, column: 17, scope: !2916)
!3150 = !DILocation(line: 356, column: 23, scope: !2916)
!3151 = !DILocation(line: 356, column: 21, scope: !2916)
!3152 = !DILocation(line: 356, column: 15, scope: !2916)
!3153 = !DILocation(line: 357, column: 16, scope: !2916)
!3154 = !DILocation(line: 357, column: 28, scope: !2916)
!3155 = !DILocation(line: 357, column: 39, scope: !2916)
!3156 = !DILocation(line: 357, column: 26, scope: !2916)
!3157 = !DILocation(line: 357, column: 14, scope: !2916)
!3158 = !DILocation(line: 359, column: 27, scope: !2916)
!3159 = !DILocation(line: 359, column: 24, scope: !2916)
!3160 = !DILocation(line: 359, column: 20, scope: !2916)
!3161 = !DILocation(line: 360, column: 10, scope: !2916)
!3162 = !DILocation(line: 361, column: 10, scope: !2916)
!3163 = !DILocation(line: 363, column: 12, scope: !2930)
!3164 = !DILocation(line: 363, column: 10, scope: !2930)
!3165 = !DILocation(line: 363, column: 17, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !2929, file: !918, discriminator: 1)
!3167 = !DILocation(line: 363, column: 21, scope: !3166)
!3168 = !DILocation(line: 363, column: 19, scope: !3166)
!3169 = !DILocation(line: 363, column: 5, scope: !3166)
!3170 = !DILocalVariable(name: "slice", scope: !2928, file: !918, line: 364, type: !1709)
!3171 = !DILocation(line: 364, column: 23, scope: !2928)
!3172 = !DILocation(line: 364, column: 44, scope: !2928)
!3173 = !DILocation(line: 364, column: 32, scope: !2928)
!3174 = !DILocation(line: 364, column: 37, scope: !2928)
!3175 = !DILocation(line: 366, column: 23, scope: !2928)
!3176 = !DILocation(line: 366, column: 9, scope: !2928)
!3177 = !DILocation(line: 366, column: 16, scope: !2928)
!3178 = !DILocation(line: 366, column: 21, scope: !2928)
!3179 = !DILocation(line: 367, column: 64, scope: !2928)
!3180 = !DILocation(line: 367, column: 76, scope: !2928)
!3181 = !DILocation(line: 367, column: 77, scope: !2928)
!3182 = !DILocation(line: 367, column: 74, scope: !2928)
!3183 = !DILocation(line: 367, column: 83, scope: !2928)
!3184 = !DILocation(line: 367, column: 21, scope: !2928)
!3185 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !2927)
!3186 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !2927)
!3187 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !2927)
!3188 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !2927)
!3189 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !2927)
!3190 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !2927)
!3191 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !2927)
!3192 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !2927)
!3193 = !DILocation(line: 367, column: 18, scope: !2928)
!3194 = !DILocation(line: 369, column: 9, scope: !2928)
!3195 = !DILocation(line: 369, column: 16, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !2928, file: !918, discriminator: 1)
!3197 = !DILocation(line: 369, column: 21, scope: !3196)
!3198 = !DILocation(line: 369, column: 32, scope: !3196)
!3199 = !DILocation(line: 369, column: 30, scope: !3196)
!3200 = !DILocation(line: 369, column: 39, scope: !3196)
!3201 = !DILocation(line: 369, column: 37, scope: !3196)
!3202 = !DILocation(line: 369, column: 9, scope: !3196)
!3203 = !DILocation(line: 370, column: 28, scope: !2928)
!3204 = !DILocation(line: 369, column: 9, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !2928, file: !918, discriminator: 2)
!3206 = distinct !{!3206, !3194}
!3207 = !DILocation(line: 372, column: 23, scope: !2928)
!3208 = !DILocation(line: 372, column: 9, scope: !2928)
!3209 = !DILocation(line: 372, column: 16, scope: !2928)
!3210 = !DILocation(line: 372, column: 21, scope: !2928)
!3211 = !DILocation(line: 373, column: 23, scope: !2928)
!3212 = !DILocation(line: 373, column: 9, scope: !2928)
!3213 = !DILocation(line: 373, column: 16, scope: !2928)
!3214 = !DILocation(line: 373, column: 21, scope: !2928)
!3215 = !DILocation(line: 374, column: 27, scope: !2928)
!3216 = !DILocation(line: 374, column: 9, scope: !2928)
!3217 = !DILocation(line: 374, column: 16, scope: !2928)
!3218 = !DILocation(line: 374, column: 25, scope: !2928)
!3219 = !DILocation(line: 375, column: 28, scope: !2928)
!3220 = !DILocation(line: 375, column: 39, scope: !2928)
!3221 = !DILocation(line: 375, column: 46, scope: !2928)
!3222 = !DILocation(line: 375, column: 37, scope: !2928)
!3223 = !DILocation(line: 375, column: 9, scope: !2928)
!3224 = !DILocation(line: 375, column: 16, scope: !2928)
!3225 = !DILocation(line: 375, column: 26, scope: !2928)
!3226 = !DILocation(line: 377, column: 13, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !2928, file: !918, line: 377, column: 13)
!3228 = !DILocation(line: 377, column: 20, scope: !3227)
!3229 = !DILocation(line: 377, column: 30, scope: !3227)
!3230 = !DILocation(line: 377, column: 13, scope: !2928)
!3231 = !DILocation(line: 378, column: 20, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !918, line: 377, column: 35)
!3233 = !DILocation(line: 378, column: 13, scope: !3232)
!3234 = !DILocation(line: 379, column: 13, scope: !3232)
!3235 = !DILocation(line: 382, column: 17, scope: !2928)
!3236 = !DILocation(line: 382, column: 14, scope: !2928)
!3237 = !DILocation(line: 383, column: 13, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !2928, file: !918, line: 383, column: 13)
!3239 = !DILocation(line: 383, column: 21, scope: !3238)
!3240 = !DILocation(line: 383, column: 26, scope: !3238)
!3241 = !DILocation(line: 383, column: 18, scope: !3238)
!3242 = !DILocation(line: 383, column: 13, scope: !2928)
!3243 = !DILocation(line: 384, column: 35, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !918, line: 383, column: 36)
!3245 = !DILocation(line: 384, column: 32, scope: !3244)
!3246 = !DILocation(line: 384, column: 28, scope: !3244)
!3247 = !DILocation(line: 385, column: 18, scope: !3244)
!3248 = !DILocation(line: 386, column: 17, scope: !3244)
!3249 = !DILocation(line: 387, column: 9, scope: !3244)
!3250 = !DILocation(line: 388, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !2928, file: !918, line: 388, column: 13)
!3252 = !DILocation(line: 388, column: 24, scope: !3251)
!3253 = !DILocation(line: 388, column: 30, scope: !3251)
!3254 = !DILocation(line: 388, column: 28, scope: !3251)
!3255 = !DILocation(line: 388, column: 22, scope: !3251)
!3256 = !DILocation(line: 388, column: 13, scope: !2928)
!3257 = !DILocation(line: 389, column: 20, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3251, file: !918, line: 388, column: 40)
!3259 = !DILocation(line: 389, column: 13, scope: !3258)
!3260 = !DILocation(line: 390, column: 13, scope: !3258)
!3261 = !DILocation(line: 392, column: 5, scope: !2928)
!3262 = !DILocation(line: 363, column: 35, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !2929, file: !918, discriminator: 2)
!3264 = !DILocation(line: 363, column: 5, scope: !3263)
!3265 = distinct !{!3265, !3266}
!3266 = !DILocation(line: 363, column: 5, scope: !2916)
!3267 = !DILocation(line: 394, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !2916, file: !918, line: 394, column: 9)
!3269 = !DILocation(line: 394, column: 14, scope: !3268)
!3270 = !DILocation(line: 394, column: 17, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3268, file: !918, discriminator: 1)
!3272 = !DILocation(line: 394, column: 25, scope: !3271)
!3273 = !DILocation(line: 394, column: 30, scope: !3271)
!3274 = !DILocation(line: 394, column: 22, scope: !3271)
!3275 = !DILocation(line: 394, column: 9, scope: !3271)
!3276 = !DILocation(line: 395, column: 16, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3268, file: !918, line: 394, column: 41)
!3278 = !DILocation(line: 396, column: 16, scope: !3277)
!3279 = !DILocation(line: 396, column: 22, scope: !3277)
!3280 = !DILocation(line: 396, column: 27, scope: !3277)
!3281 = !DILocation(line: 395, column: 9, scope: !3277)
!3282 = !DILocation(line: 397, column: 9, scope: !3277)
!3283 = !DILocation(line: 400, column: 12, scope: !2916)
!3284 = !DILocation(line: 400, column: 5, scope: !2916)
!3285 = !DILocation(line: 401, column: 1, scope: !2916)
!3286 = distinct !DISubprogram(name: "decode_picture", scope: !918, file: !918, line: 732, type: !1007, isLocal: true, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3287 = !DILocalVariable(name: "avctx", arg: 1, scope: !3286, file: !918, line: 732, type: !1009)
!3288 = !DILocation(line: 732, column: 43, scope: !3286)
!3289 = !DILocalVariable(name: "ctx", scope: !3286, file: !918, line: 734, type: !1661)
!3290 = !DILocation(line: 734, column: 20, scope: !3286)
!3291 = !DILocation(line: 734, column: 26, scope: !3286)
!3292 = !DILocation(line: 734, column: 33, scope: !3286)
!3293 = !DILocalVariable(name: "i", scope: !3286, file: !918, line: 735, type: !888)
!3294 = !DILocation(line: 735, column: 9, scope: !3286)
!3295 = !DILocalVariable(name: "error", scope: !3286, file: !918, line: 736, type: !888)
!3296 = !DILocation(line: 736, column: 9, scope: !3286)
!3297 = !DILocation(line: 738, column: 5, scope: !3286)
!3298 = !DILocation(line: 738, column: 12, scope: !3286)
!3299 = !DILocation(line: 738, column: 21, scope: !3286)
!3300 = !DILocation(line: 738, column: 60, scope: !3286)
!3301 = !DILocation(line: 738, column: 65, scope: !3286)
!3302 = !DILocation(line: 740, column: 12, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3286, file: !918, line: 740, column: 5)
!3304 = !DILocation(line: 740, column: 10, scope: !3303)
!3305 = !DILocation(line: 740, column: 17, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3307, file: !918, discriminator: 1)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !918, line: 740, column: 5)
!3308 = !DILocation(line: 740, column: 21, scope: !3306)
!3309 = !DILocation(line: 740, column: 26, scope: !3306)
!3310 = !DILocation(line: 740, column: 19, scope: !3306)
!3311 = !DILocation(line: 740, column: 5, scope: !3306)
!3312 = !DILocation(line: 741, column: 30, scope: !3307)
!3313 = !DILocation(line: 741, column: 18, scope: !3307)
!3314 = !DILocation(line: 741, column: 23, scope: !3307)
!3315 = !DILocation(line: 741, column: 33, scope: !3307)
!3316 = !DILocation(line: 741, column: 37, scope: !3307)
!3317 = !DILocation(line: 741, column: 15, scope: !3307)
!3318 = !DILocation(line: 741, column: 9, scope: !3307)
!3319 = !DILocation(line: 740, column: 40, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3307, file: !918, discriminator: 2)
!3321 = !DILocation(line: 740, column: 5, scope: !3320)
!3322 = distinct !{!3322, !3323}
!3323 = !DILocation(line: 740, column: 5, scope: !3286)
!3324 = !DILocation(line: 743, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3286, file: !918, line: 743, column: 9)
!3326 = !DILocation(line: 743, column: 9, scope: !3286)
!3327 = !DILocation(line: 744, column: 9, scope: !3325)
!3328 = !DILocation(line: 744, column: 14, scope: !3325)
!3329 = !DILocation(line: 744, column: 21, scope: !3325)
!3330 = !DILocation(line: 744, column: 40, scope: !3325)
!3331 = !DILocation(line: 745, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3286, file: !918, line: 745, column: 9)
!3333 = !DILocation(line: 745, column: 17, scope: !3332)
!3334 = !DILocation(line: 745, column: 22, scope: !3332)
!3335 = !DILocation(line: 745, column: 15, scope: !3332)
!3336 = !DILocation(line: 745, column: 9, scope: !3286)
!3337 = !DILocation(line: 746, column: 9, scope: !3332)
!3338 = !DILocation(line: 748, column: 12, scope: !3286)
!3339 = !DILocation(line: 748, column: 17, scope: !3286)
!3340 = !DILocation(line: 748, column: 27, scope: !3286)
!3341 = !DILocation(line: 748, column: 5, scope: !3286)
!3342 = !DILocation(line: 749, column: 1, scope: !3286)
!3343 = distinct !DISubprogram(name: "decode_slice_thread", scope: !918, file: !918, line: 616, type: !3344, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!888, !1009, !914, !888, !888}
!3346 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 643, column: 37, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3349, file: !918, discriminator: 1)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 643, column: 9)
!3350 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !3351)
!3351 = distinct !DILocation(line: 641, column: 19, scope: !3343)
!3352 = !DILocation(line: 58, column: 98, scope: !2570, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 640, column: 19, scope: !3343)
!3354 = !DILocalVariable(name: "a", arg: 1, scope: !3355, file: !2921, line: 127, type: !888)
!3355 = distinct !DISubprogram(name: "av_clip_c", scope: !2921, file: !2921, line: 127, type: !3356, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!888, !888, !888, !888}
!3358 = !DILocation(line: 127, column: 87, scope: !3355, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 638, column: 14, scope: !3343)
!3360 = !DILocalVariable(name: "amin", arg: 2, scope: !3355, file: !2921, line: 127, type: !888)
!3361 = !DILocation(line: 127, column: 94, scope: !3355, inlinedAt: !3359)
!3362 = !DILocalVariable(name: "amax", arg: 3, scope: !3355, file: !2921, line: 127, type: !888)
!3363 = !DILocation(line: 127, column: 104, scope: !3355, inlinedAt: !3359)
!3364 = !DILocalVariable(name: "avctx", arg: 1, scope: !3343, file: !918, line: 616, type: !1009)
!3365 = !DILocation(line: 616, column: 48, scope: !3343)
!3366 = !DILocalVariable(name: "arg", arg: 2, scope: !3343, file: !918, line: 616, type: !914)
!3367 = !DILocation(line: 616, column: 61, scope: !3343)
!3368 = !DILocalVariable(name: "jobnr", arg: 3, scope: !3343, file: !918, line: 616, type: !888)
!3369 = !DILocation(line: 616, column: 70, scope: !3343)
!3370 = !DILocalVariable(name: "threadnr", arg: 4, scope: !3343, file: !918, line: 616, type: !888)
!3371 = !DILocation(line: 616, column: 81, scope: !3343)
!3372 = !DILocalVariable(name: "ctx", scope: !3343, file: !918, line: 618, type: !1661)
!3373 = !DILocation(line: 618, column: 20, scope: !3343)
!3374 = !DILocation(line: 618, column: 26, scope: !3343)
!3375 = !DILocation(line: 618, column: 33, scope: !3343)
!3376 = !DILocalVariable(name: "slice", scope: !3343, file: !918, line: 619, type: !1709)
!3377 = !DILocation(line: 619, column: 19, scope: !3343)
!3378 = !DILocation(line: 619, column: 40, scope: !3343)
!3379 = !DILocation(line: 619, column: 28, scope: !3343)
!3380 = !DILocation(line: 619, column: 33, scope: !3343)
!3381 = !DILocalVariable(name: "buf", scope: !3343, file: !918, line: 620, type: !1451)
!3382 = !DILocation(line: 620, column: 20, scope: !3343)
!3383 = !DILocation(line: 620, column: 26, scope: !3343)
!3384 = !DILocation(line: 620, column: 33, scope: !3343)
!3385 = !DILocalVariable(name: "pic", scope: !3343, file: !918, line: 621, type: !1031)
!3386 = !DILocation(line: 621, column: 14, scope: !3343)
!3387 = !DILocation(line: 621, column: 20, scope: !3343)
!3388 = !DILocation(line: 621, column: 25, scope: !3343)
!3389 = !DILocalVariable(name: "i", scope: !3343, file: !918, line: 622, type: !888)
!3390 = !DILocation(line: 622, column: 9, scope: !3343)
!3391 = !DILocalVariable(name: "hdr_size", scope: !3343, file: !918, line: 622, type: !888)
!3392 = !DILocation(line: 622, column: 12, scope: !3343)
!3393 = !DILocalVariable(name: "qscale", scope: !3343, file: !918, line: 622, type: !888)
!3394 = !DILocation(line: 622, column: 22, scope: !3343)
!3395 = !DILocalVariable(name: "log2_chroma_blocks_per_mb", scope: !3343, file: !918, line: 622, type: !888)
!3396 = !DILocation(line: 622, column: 30, scope: !3343)
!3397 = !DILocalVariable(name: "luma_stride", scope: !3343, file: !918, line: 623, type: !888)
!3398 = !DILocation(line: 623, column: 9, scope: !3343)
!3399 = !DILocalVariable(name: "chroma_stride", scope: !3343, file: !918, line: 623, type: !888)
!3400 = !DILocation(line: 623, column: 22, scope: !3343)
!3401 = !DILocalVariable(name: "y_data_size", scope: !3343, file: !918, line: 624, type: !888)
!3402 = !DILocation(line: 624, column: 9, scope: !3343)
!3403 = !DILocalVariable(name: "u_data_size", scope: !3343, file: !918, line: 624, type: !888)
!3404 = !DILocation(line: 624, column: 22, scope: !3343)
!3405 = !DILocalVariable(name: "v_data_size", scope: !3343, file: !918, line: 624, type: !888)
!3406 = !DILocation(line: 624, column: 35, scope: !3343)
!3407 = !DILocalVariable(name: "a_data_size", scope: !3343, file: !918, line: 624, type: !888)
!3408 = !DILocation(line: 624, column: 48, scope: !3343)
!3409 = !DILocalVariable(name: "dest_y", scope: !3343, file: !918, line: 625, type: !1037)
!3410 = !DILocation(line: 625, column: 14, scope: !3343)
!3411 = !DILocalVariable(name: "dest_u", scope: !3343, file: !918, line: 625, type: !1037)
!3412 = !DILocation(line: 625, column: 23, scope: !3343)
!3413 = !DILocalVariable(name: "dest_v", scope: !3343, file: !918, line: 625, type: !1037)
!3414 = !DILocation(line: 625, column: 32, scope: !3343)
!3415 = !DILocalVariable(name: "dest_a", scope: !3343, file: !918, line: 625, type: !1037)
!3416 = !DILocation(line: 625, column: 41, scope: !3343)
!3417 = !DILocalVariable(name: "la_qmat_luma_scaled", scope: !3343, file: !918, line: 626, type: !3418)
!3418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 1024, align: 16, elements: !1696)
!3419 = !DILocation(line: 626, column: 44, scope: !3343)
!3420 = !DILocalVariable(name: "qmat_luma_scaled", scope: !3343, file: !918, line: 626, type: !1675)
!3421 = !DILocation(line: 626, column: 81, scope: !3343)
!3422 = !DILocation(line: 626, column: 101, scope: !3343)
!3423 = !DILocalVariable(name: "la_qmat_chroma_scaled", scope: !3343, file: !918, line: 627, type: !3418)
!3424 = !DILocation(line: 627, column: 44, scope: !3343)
!3425 = !DILocalVariable(name: "qmat_chroma_scaled", scope: !3343, file: !918, line: 627, type: !1675)
!3426 = !DILocation(line: 627, column: 83, scope: !3343)
!3427 = !DILocation(line: 627, column: 105, scope: !3343)
!3428 = !DILocalVariable(name: "mb_x_shift", scope: !3343, file: !918, line: 628, type: !888)
!3429 = !DILocation(line: 628, column: 9, scope: !3343)
!3430 = !DILocalVariable(name: "ret", scope: !3343, file: !918, line: 629, type: !888)
!3431 = !DILocation(line: 629, column: 9, scope: !3343)
!3432 = !DILocalVariable(name: "val_no_chroma", scope: !3343, file: !918, line: 630, type: !912)
!3433 = !DILocation(line: 630, column: 14, scope: !3343)
!3434 = !DILocation(line: 632, column: 5, scope: !3343)
!3435 = !DILocation(line: 632, column: 12, scope: !3343)
!3436 = !DILocation(line: 632, column: 16, scope: !3343)
!3437 = !DILocation(line: 637, column: 16, scope: !3343)
!3438 = !DILocation(line: 637, column: 23, scope: !3343)
!3439 = !DILocation(line: 637, column: 14, scope: !3343)
!3440 = !DILocation(line: 638, column: 24, scope: !3343)
!3441 = !DILocation(line: 638, column: 14, scope: !3343)
!3442 = !DILocation(line: 132, column: 9, scope: !3443, inlinedAt: !3359)
!3443 = distinct !DILexicalBlock(scope: !3355, file: !2921, line: 132, column: 9)
!3444 = !DILocation(line: 132, column: 13, scope: !3443, inlinedAt: !3359)
!3445 = !DILocation(line: 132, column: 11, scope: !3443, inlinedAt: !3359)
!3446 = !DILocation(line: 132, column: 9, scope: !3355, inlinedAt: !3359)
!3447 = !DILocation(line: 132, column: 26, scope: !3448, inlinedAt: !3359)
!3448 = !DILexicalBlockFile(scope: !3443, file: !2921, discriminator: 1)
!3449 = !DILocation(line: 132, column: 19, scope: !3448, inlinedAt: !3359)
!3450 = !DILocation(line: 133, column: 14, scope: !3451, inlinedAt: !3359)
!3451 = distinct !DILexicalBlock(scope: !3443, file: !2921, line: 133, column: 14)
!3452 = !DILocation(line: 133, column: 18, scope: !3451, inlinedAt: !3359)
!3453 = !DILocation(line: 133, column: 16, scope: !3451, inlinedAt: !3359)
!3454 = !DILocation(line: 133, column: 14, scope: !3443, inlinedAt: !3359)
!3455 = !DILocation(line: 133, column: 31, scope: !3456, inlinedAt: !3359)
!3456 = !DILexicalBlockFile(scope: !3451, file: !2921, discriminator: 1)
!3457 = !DILocation(line: 133, column: 24, scope: !3456, inlinedAt: !3359)
!3458 = !DILocation(line: 134, column: 17, scope: !3451, inlinedAt: !3359)
!3459 = !DILocation(line: 134, column: 10, scope: !3451, inlinedAt: !3359)
!3460 = !DILocation(line: 135, column: 1, scope: !3355, inlinedAt: !3359)
!3461 = !DILocation(line: 638, column: 12, scope: !3343)
!3462 = !DILocation(line: 639, column: 14, scope: !3343)
!3463 = !DILocation(line: 639, column: 21, scope: !3343)
!3464 = !DILocation(line: 639, column: 29, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3343, file: !918, discriminator: 1)
!3466 = !DILocation(line: 639, column: 36, scope: !3465)
!3467 = !DILocation(line: 639, column: 41, scope: !3465)
!3468 = !DILocation(line: 639, column: 14, scope: !3465)
!3469 = !DILocation(line: 639, column: 47, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3343, file: !918, discriminator: 2)
!3471 = !DILocation(line: 639, column: 14, scope: !3470)
!3472 = !DILocation(line: 639, column: 14, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3343, file: !918, discriminator: 3)
!3474 = !DILocation(line: 639, column: 12, scope: !3473)
!3475 = !DILocation(line: 640, column: 62, scope: !3343)
!3476 = !DILocation(line: 640, column: 66, scope: !3343)
!3477 = !DILocation(line: 640, column: 73, scope: !3343)
!3478 = !DILocation(line: 640, column: 19, scope: !3343)
!3479 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !3353)
!3480 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !3353)
!3481 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !3353)
!3482 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !3353)
!3483 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !3353)
!3484 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !3353)
!3485 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !3353)
!3486 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !3353)
!3487 = !DILocation(line: 640, column: 17, scope: !3343)
!3488 = !DILocation(line: 641, column: 62, scope: !3343)
!3489 = !DILocation(line: 641, column: 66, scope: !3343)
!3490 = !DILocation(line: 641, column: 73, scope: !3343)
!3491 = !DILocation(line: 641, column: 19, scope: !3343)
!3492 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !3351)
!3493 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !3351)
!3494 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !3351)
!3495 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !3351)
!3496 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !3351)
!3497 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !3351)
!3498 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !3351)
!3499 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !3351)
!3500 = !DILocation(line: 641, column: 17, scope: !3343)
!3501 = !DILocation(line: 642, column: 19, scope: !3343)
!3502 = !DILocation(line: 642, column: 26, scope: !3343)
!3503 = !DILocation(line: 642, column: 38, scope: !3343)
!3504 = !DILocation(line: 642, column: 36, scope: !3343)
!3505 = !DILocation(line: 642, column: 52, scope: !3343)
!3506 = !DILocation(line: 642, column: 50, scope: !3343)
!3507 = !DILocation(line: 642, column: 66, scope: !3343)
!3508 = !DILocation(line: 642, column: 64, scope: !3343)
!3509 = !DILocation(line: 642, column: 17, scope: !3343)
!3510 = !DILocation(line: 643, column: 9, scope: !3349)
!3511 = !DILocation(line: 643, column: 18, scope: !3349)
!3512 = !DILocation(line: 643, column: 9, scope: !3343)
!3513 = !DILocation(line: 643, column: 80, scope: !3348)
!3514 = !DILocation(line: 643, column: 84, scope: !3348)
!3515 = !DILocation(line: 643, column: 91, scope: !3348)
!3516 = !DILocation(line: 643, column: 37, scope: !3348)
!3517 = !DILocation(line: 60, column: 9, scope: !2570, inlinedAt: !3347)
!3518 = !DILocation(line: 60, column: 10, scope: !2570, inlinedAt: !3347)
!3519 = !DILocation(line: 60, column: 18, scope: !2570, inlinedAt: !3347)
!3520 = !DILocation(line: 60, column: 19, scope: !2570, inlinedAt: !3347)
!3521 = !DILocation(line: 60, column: 15, scope: !2570, inlinedAt: !3347)
!3522 = !DILocation(line: 60, column: 8, scope: !2570, inlinedAt: !3347)
!3523 = !DILocation(line: 60, column: 6, scope: !2570, inlinedAt: !3347)
!3524 = !DILocation(line: 61, column: 12, scope: !2570, inlinedAt: !3347)
!3525 = !DILocation(line: 643, column: 35, scope: !3348)
!3526 = !DILocation(line: 643, column: 23, scope: !3348)
!3527 = !DILocation(line: 644, column: 19, scope: !3343)
!3528 = !DILocation(line: 644, column: 26, scope: !3343)
!3529 = !DILocation(line: 644, column: 38, scope: !3343)
!3530 = !DILocation(line: 644, column: 36, scope: !3343)
!3531 = !DILocation(line: 644, column: 52, scope: !3343)
!3532 = !DILocation(line: 644, column: 50, scope: !3343)
!3533 = !DILocation(line: 645, column: 19, scope: !3343)
!3534 = !DILocation(line: 644, column: 64, scope: !3343)
!3535 = !DILocation(line: 645, column: 33, scope: !3343)
!3536 = !DILocation(line: 645, column: 31, scope: !3343)
!3537 = !DILocation(line: 644, column: 17, scope: !3343)
!3538 = !DILocation(line: 647, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 647, column: 9)
!3540 = !DILocation(line: 647, column: 21, scope: !3539)
!3541 = !DILocation(line: 647, column: 25, scope: !3539)
!3542 = !DILocation(line: 647, column: 28, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3539, file: !918, discriminator: 1)
!3544 = !DILocation(line: 647, column: 40, scope: !3543)
!3545 = !DILocation(line: 647, column: 44, scope: !3543)
!3546 = !DILocation(line: 647, column: 47, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3539, file: !918, discriminator: 2)
!3548 = !DILocation(line: 647, column: 59, scope: !3547)
!3549 = !DILocation(line: 648, column: 9, scope: !3539)
!3550 = !DILocation(line: 648, column: 12, scope: !3543)
!3551 = !DILocation(line: 648, column: 21, scope: !3543)
!3552 = !DILocation(line: 648, column: 20, scope: !3543)
!3553 = !DILocation(line: 648, column: 33, scope: !3543)
!3554 = !DILocation(line: 648, column: 32, scope: !3543)
!3555 = !DILocation(line: 648, column: 45, scope: !3543)
!3556 = !DILocation(line: 648, column: 44, scope: !3543)
!3557 = !DILocation(line: 648, column: 59, scope: !3543)
!3558 = !DILocation(line: 648, column: 66, scope: !3543)
!3559 = !DILocation(line: 648, column: 57, scope: !3543)
!3560 = !DILocation(line: 647, column: 9, scope: !3473)
!3561 = !DILocation(line: 649, column: 16, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3539, file: !918, line: 648, column: 76)
!3563 = !DILocation(line: 649, column: 9, scope: !3562)
!3564 = !DILocation(line: 650, column: 9, scope: !3562)
!3565 = !DILocation(line: 653, column: 12, scope: !3343)
!3566 = !DILocation(line: 653, column: 9, scope: !3343)
!3567 = !DILocation(line: 655, column: 12, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 655, column: 5)
!3569 = !DILocation(line: 655, column: 10, scope: !3568)
!3570 = !DILocation(line: 655, column: 17, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3572, file: !918, discriminator: 1)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !918, line: 655, column: 5)
!3573 = !DILocation(line: 655, column: 19, scope: !3571)
!3574 = !DILocation(line: 655, column: 5, scope: !3571)
!3575 = !DILocation(line: 656, column: 48, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !918, line: 655, column: 30)
!3577 = !DILocation(line: 656, column: 32, scope: !3576)
!3578 = !DILocation(line: 656, column: 37, scope: !3576)
!3579 = !DILocation(line: 656, column: 53, scope: !3576)
!3580 = !DILocation(line: 656, column: 51, scope: !3576)
!3581 = !DILocation(line: 656, column: 27, scope: !3576)
!3582 = !DILocation(line: 656, column: 9, scope: !3576)
!3583 = !DILocation(line: 656, column: 30, scope: !3576)
!3584 = !DILocation(line: 657, column: 50, scope: !3576)
!3585 = !DILocation(line: 657, column: 33, scope: !3576)
!3586 = !DILocation(line: 657, column: 38, scope: !3576)
!3587 = !DILocation(line: 657, column: 55, scope: !3576)
!3588 = !DILocation(line: 657, column: 53, scope: !3576)
!3589 = !DILocation(line: 657, column: 28, scope: !3576)
!3590 = !DILocation(line: 657, column: 9, scope: !3576)
!3591 = !DILocation(line: 657, column: 31, scope: !3576)
!3592 = !DILocation(line: 658, column: 5, scope: !3576)
!3593 = !DILocation(line: 655, column: 26, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3572, file: !918, discriminator: 2)
!3595 = !DILocation(line: 655, column: 5, scope: !3594)
!3596 = distinct !{!3596, !3597}
!3597 = !DILocation(line: 655, column: 5, scope: !3343)
!3598 = !DILocation(line: 660, column: 9, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 660, column: 9)
!3600 = !DILocation(line: 660, column: 14, scope: !3599)
!3601 = !DILocation(line: 660, column: 25, scope: !3599)
!3602 = !DILocation(line: 660, column: 9, scope: !3343)
!3603 = !DILocation(line: 661, column: 23, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !918, line: 660, column: 31)
!3605 = !DILocation(line: 661, column: 28, scope: !3604)
!3606 = !DILocation(line: 661, column: 21, scope: !3604)
!3607 = !DILocation(line: 662, column: 25, scope: !3604)
!3608 = !DILocation(line: 662, column: 30, scope: !3604)
!3609 = !DILocation(line: 662, column: 23, scope: !3604)
!3610 = !DILocation(line: 663, column: 5, scope: !3604)
!3611 = !DILocation(line: 664, column: 23, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3599, file: !918, line: 663, column: 12)
!3613 = !DILocation(line: 664, column: 28, scope: !3612)
!3614 = !DILocation(line: 664, column: 40, scope: !3612)
!3615 = !DILocation(line: 664, column: 21, scope: !3612)
!3616 = !DILocation(line: 665, column: 25, scope: !3612)
!3617 = !DILocation(line: 665, column: 30, scope: !3612)
!3618 = !DILocation(line: 665, column: 42, scope: !3612)
!3619 = !DILocation(line: 665, column: 23, scope: !3612)
!3620 = !DILocation(line: 668, column: 9, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 668, column: 9)
!3622 = !DILocation(line: 668, column: 16, scope: !3621)
!3623 = !DILocation(line: 668, column: 24, scope: !3621)
!3624 = !DILocation(line: 668, column: 50, scope: !3621)
!3625 = !DILocation(line: 668, column: 53, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3621, file: !918, discriminator: 1)
!3627 = !DILocation(line: 668, column: 60, scope: !3626)
!3628 = !DILocation(line: 668, column: 68, scope: !3626)
!3629 = !DILocation(line: 668, column: 95, scope: !3626)
!3630 = !DILocation(line: 669, column: 9, scope: !3621)
!3631 = !DILocation(line: 669, column: 16, scope: !3621)
!3632 = !DILocation(line: 669, column: 24, scope: !3621)
!3633 = !DILocation(line: 669, column: 50, scope: !3621)
!3634 = !DILocation(line: 669, column: 53, scope: !3626)
!3635 = !DILocation(line: 669, column: 60, scope: !3626)
!3636 = !DILocation(line: 669, column: 68, scope: !3626)
!3637 = !DILocation(line: 668, column: 9, scope: !3470)
!3638 = !DILocation(line: 670, column: 20, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3621, file: !918, line: 669, column: 96)
!3640 = !DILocation(line: 671, column: 35, scope: !3639)
!3641 = !DILocation(line: 672, column: 5, scope: !3639)
!3642 = !DILocation(line: 673, column: 20, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3621, file: !918, line: 672, column: 12)
!3644 = !DILocation(line: 674, column: 35, scope: !3643)
!3645 = !DILocation(line: 677, column: 14, scope: !3343)
!3646 = !DILocation(line: 677, column: 19, scope: !3343)
!3647 = !DILocation(line: 677, column: 30, scope: !3343)
!3648 = !DILocation(line: 677, column: 37, scope: !3343)
!3649 = !DILocation(line: 677, column: 42, scope: !3343)
!3650 = !DILocation(line: 677, column: 50, scope: !3343)
!3651 = !DILocation(line: 677, column: 48, scope: !3343)
!3652 = !DILocation(line: 677, column: 27, scope: !3343)
!3653 = !DILocation(line: 677, column: 65, scope: !3343)
!3654 = !DILocation(line: 677, column: 72, scope: !3343)
!3655 = !DILocation(line: 677, column: 77, scope: !3343)
!3656 = !DILocation(line: 677, column: 62, scope: !3343)
!3657 = !DILocation(line: 677, column: 12, scope: !3343)
!3658 = !DILocation(line: 678, column: 14, scope: !3343)
!3659 = !DILocation(line: 678, column: 19, scope: !3343)
!3660 = !DILocation(line: 678, column: 30, scope: !3343)
!3661 = !DILocation(line: 678, column: 37, scope: !3343)
!3662 = !DILocation(line: 678, column: 42, scope: !3343)
!3663 = !DILocation(line: 678, column: 50, scope: !3343)
!3664 = !DILocation(line: 678, column: 48, scope: !3343)
!3665 = !DILocation(line: 678, column: 27, scope: !3343)
!3666 = !DILocation(line: 678, column: 67, scope: !3343)
!3667 = !DILocation(line: 678, column: 74, scope: !3343)
!3668 = !DILocation(line: 678, column: 82, scope: !3343)
!3669 = !DILocation(line: 678, column: 79, scope: !3343)
!3670 = !DILocation(line: 678, column: 64, scope: !3343)
!3671 = !DILocation(line: 678, column: 12, scope: !3343)
!3672 = !DILocation(line: 679, column: 14, scope: !3343)
!3673 = !DILocation(line: 679, column: 19, scope: !3343)
!3674 = !DILocation(line: 679, column: 30, scope: !3343)
!3675 = !DILocation(line: 679, column: 37, scope: !3343)
!3676 = !DILocation(line: 679, column: 42, scope: !3343)
!3677 = !DILocation(line: 679, column: 50, scope: !3343)
!3678 = !DILocation(line: 679, column: 48, scope: !3343)
!3679 = !DILocation(line: 679, column: 27, scope: !3343)
!3680 = !DILocation(line: 679, column: 67, scope: !3343)
!3681 = !DILocation(line: 679, column: 74, scope: !3343)
!3682 = !DILocation(line: 679, column: 82, scope: !3343)
!3683 = !DILocation(line: 679, column: 79, scope: !3343)
!3684 = !DILocation(line: 679, column: 64, scope: !3343)
!3685 = !DILocation(line: 679, column: 12, scope: !3343)
!3686 = !DILocation(line: 680, column: 14, scope: !3343)
!3687 = !DILocation(line: 680, column: 19, scope: !3343)
!3688 = !DILocation(line: 680, column: 30, scope: !3343)
!3689 = !DILocation(line: 680, column: 37, scope: !3343)
!3690 = !DILocation(line: 680, column: 42, scope: !3343)
!3691 = !DILocation(line: 680, column: 50, scope: !3343)
!3692 = !DILocation(line: 680, column: 48, scope: !3343)
!3693 = !DILocation(line: 680, column: 27, scope: !3343)
!3694 = !DILocation(line: 680, column: 65, scope: !3343)
!3695 = !DILocation(line: 680, column: 72, scope: !3343)
!3696 = !DILocation(line: 680, column: 77, scope: !3343)
!3697 = !DILocation(line: 680, column: 62, scope: !3343)
!3698 = !DILocation(line: 680, column: 12, scope: !3343)
!3699 = !DILocation(line: 682, column: 9, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 682, column: 9)
!3701 = !DILocation(line: 682, column: 14, scope: !3700)
!3702 = !DILocation(line: 682, column: 25, scope: !3700)
!3703 = !DILocation(line: 682, column: 28, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3700, file: !918, discriminator: 1)
!3705 = !DILocation(line: 682, column: 33, scope: !3704)
!3706 = !DILocation(line: 682, column: 47, scope: !3704)
!3707 = !DILocation(line: 682, column: 52, scope: !3704)
!3708 = !DILocation(line: 682, column: 59, scope: !3704)
!3709 = !DILocation(line: 682, column: 45, scope: !3704)
!3710 = !DILocation(line: 682, column: 9, scope: !3704)
!3711 = !DILocation(line: 683, column: 19, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3700, file: !918, line: 682, column: 76)
!3713 = !DILocation(line: 683, column: 24, scope: !3712)
!3714 = !DILocation(line: 683, column: 16, scope: !3712)
!3715 = !DILocation(line: 684, column: 19, scope: !3712)
!3716 = !DILocation(line: 684, column: 24, scope: !3712)
!3717 = !DILocation(line: 684, column: 16, scope: !3712)
!3718 = !DILocation(line: 685, column: 19, scope: !3712)
!3719 = !DILocation(line: 685, column: 24, scope: !3712)
!3720 = !DILocation(line: 685, column: 16, scope: !3712)
!3721 = !DILocation(line: 686, column: 19, scope: !3712)
!3722 = !DILocation(line: 686, column: 24, scope: !3712)
!3723 = !DILocation(line: 686, column: 16, scope: !3712)
!3724 = !DILocation(line: 687, column: 5, scope: !3712)
!3725 = !DILocation(line: 689, column: 29, scope: !3343)
!3726 = !DILocation(line: 689, column: 36, scope: !3343)
!3727 = !DILocation(line: 689, column: 54, scope: !3343)
!3728 = !DILocation(line: 689, column: 43, scope: !3343)
!3729 = !DILocation(line: 689, column: 62, scope: !3343)
!3730 = !DILocation(line: 690, column: 29, scope: !3343)
!3731 = !DILocation(line: 690, column: 34, scope: !3343)
!3732 = !DILocation(line: 690, column: 47, scope: !3343)
!3733 = !DILocation(line: 689, column: 11, scope: !3343)
!3734 = !DILocation(line: 689, column: 9, scope: !3343)
!3735 = !DILocation(line: 691, column: 9, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 691, column: 9)
!3737 = !DILocation(line: 691, column: 13, scope: !3736)
!3738 = !DILocation(line: 691, column: 9, scope: !3343)
!3739 = !DILocation(line: 692, column: 16, scope: !3736)
!3740 = !DILocation(line: 692, column: 9, scope: !3736)
!3741 = !DILocation(line: 694, column: 11, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 694, column: 9)
!3743 = !DILocation(line: 694, column: 18, scope: !3742)
!3744 = !DILocation(line: 694, column: 24, scope: !3742)
!3745 = !DILocation(line: 694, column: 37, scope: !3742)
!3746 = !DILocation(line: 694, column: 41, scope: !3747)
!3747 = !DILexicalBlockFile(scope: !3742, file: !918, discriminator: 1)
!3748 = !DILocation(line: 694, column: 55, scope: !3747)
!3749 = !DILocation(line: 694, column: 53, scope: !3747)
!3750 = !DILocation(line: 694, column: 68, scope: !3747)
!3751 = !DILocation(line: 694, column: 9, scope: !3747)
!3752 = !DILocation(line: 695, column: 35, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3742, file: !918, line: 694, column: 73)
!3754 = !DILocation(line: 695, column: 42, scope: !3753)
!3755 = !DILocation(line: 695, column: 60, scope: !3753)
!3756 = !DILocation(line: 695, column: 49, scope: !3753)
!3757 = !DILocation(line: 695, column: 68, scope: !3753)
!3758 = !DILocation(line: 696, column: 35, scope: !3753)
!3759 = !DILocation(line: 696, column: 41, scope: !3753)
!3760 = !DILocation(line: 696, column: 39, scope: !3753)
!3761 = !DILocation(line: 696, column: 54, scope: !3753)
!3762 = !DILocation(line: 697, column: 35, scope: !3753)
!3763 = !DILocation(line: 697, column: 55, scope: !3753)
!3764 = !DILocation(line: 695, column: 15, scope: !3753)
!3765 = !DILocation(line: 695, column: 13, scope: !3753)
!3766 = !DILocation(line: 698, column: 13, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3753, file: !918, line: 698, column: 13)
!3768 = !DILocation(line: 698, column: 17, scope: !3767)
!3769 = !DILocation(line: 698, column: 13, scope: !3753)
!3770 = !DILocation(line: 699, column: 20, scope: !3767)
!3771 = !DILocation(line: 699, column: 13, scope: !3767)
!3772 = !DILocation(line: 701, column: 35, scope: !3753)
!3773 = !DILocation(line: 701, column: 42, scope: !3753)
!3774 = !DILocation(line: 701, column: 60, scope: !3753)
!3775 = !DILocation(line: 701, column: 49, scope: !3753)
!3776 = !DILocation(line: 701, column: 68, scope: !3753)
!3777 = !DILocation(line: 702, column: 35, scope: !3753)
!3778 = !DILocation(line: 702, column: 41, scope: !3753)
!3779 = !DILocation(line: 702, column: 39, scope: !3753)
!3780 = !DILocation(line: 702, column: 55, scope: !3753)
!3781 = !DILocation(line: 702, column: 53, scope: !3753)
!3782 = !DILocation(line: 702, column: 68, scope: !3753)
!3783 = !DILocation(line: 703, column: 35, scope: !3753)
!3784 = !DILocation(line: 703, column: 55, scope: !3753)
!3785 = !DILocation(line: 701, column: 15, scope: !3753)
!3786 = !DILocation(line: 701, column: 13, scope: !3753)
!3787 = !DILocation(line: 704, column: 13, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3753, file: !918, line: 704, column: 13)
!3789 = !DILocation(line: 704, column: 17, scope: !3788)
!3790 = !DILocation(line: 704, column: 13, scope: !3753)
!3791 = !DILocation(line: 705, column: 20, scope: !3788)
!3792 = !DILocation(line: 705, column: 13, scope: !3788)
!3793 = !DILocation(line: 706, column: 5, scope: !3753)
!3794 = !DILocalVariable(name: "mb_max_x", scope: !3795, file: !918, line: 708, type: !1124)
!3795 = distinct !DILexicalBlock(scope: !3742, file: !918, line: 707, column: 10)
!3796 = !DILocation(line: 708, column: 16, scope: !3795)
!3797 = !DILocation(line: 708, column: 27, scope: !3795)
!3798 = !DILocation(line: 708, column: 34, scope: !3795)
!3799 = !DILocation(line: 708, column: 47, scope: !3795)
!3800 = !DILocation(line: 708, column: 58, scope: !3795)
!3801 = !DILocation(line: 708, column: 43, scope: !3795)
!3802 = !DILocalVariable(name: "i", scope: !3795, file: !918, line: 709, type: !1124)
!3803 = !DILocation(line: 709, column: 16, scope: !3795)
!3804 = !DILocalVariable(name: "j", scope: !3795, file: !918, line: 709, type: !1124)
!3805 = !DILocation(line: 709, column: 19, scope: !3795)
!3806 = !DILocation(line: 710, column: 13, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3795, file: !918, line: 710, column: 13)
!3808 = !DILocation(line: 710, column: 20, scope: !3807)
!3809 = !DILocation(line: 710, column: 40, scope: !3807)
!3810 = !DILocation(line: 710, column: 13, scope: !3795)
!3811 = !DILocation(line: 711, column: 27, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3807, file: !918, line: 710, column: 47)
!3813 = !DILocation(line: 712, column: 9, scope: !3812)
!3814 = !DILocation(line: 713, column: 27, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3807, file: !918, line: 712, column: 16)
!3816 = !DILocation(line: 715, column: 16, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3795, file: !918, line: 715, column: 9)
!3818 = !DILocation(line: 715, column: 14, scope: !3817)
!3819 = !DILocation(line: 715, column: 21, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3821, file: !918, discriminator: 1)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !918, line: 715, column: 9)
!3822 = !DILocation(line: 715, column: 23, scope: !3820)
!3823 = !DILocation(line: 715, column: 9, scope: !3820)
!3824 = !DILocation(line: 716, column: 20, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3821, file: !918, line: 716, column: 13)
!3826 = !DILocation(line: 716, column: 18, scope: !3825)
!3827 = !DILocation(line: 716, column: 25, scope: !3828)
!3828 = !DILexicalBlockFile(scope: !3829, file: !918, discriminator: 1)
!3829 = distinct !DILexicalBlock(scope: !3825, file: !918, line: 716, column: 13)
!3830 = !DILocation(line: 716, column: 29, scope: !3828)
!3831 = !DILocation(line: 716, column: 27, scope: !3828)
!3832 = !DILocation(line: 716, column: 13, scope: !3828)
!3833 = !DILocation(line: 717, column: 73, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3829, file: !918, line: 716, column: 44)
!3835 = !DILocation(line: 717, column: 30, scope: !3834)
!3836 = !DILocation(line: 717, column: 40, scope: !3834)
!3837 = !DILocation(line: 717, column: 44, scope: !3834)
!3838 = !DILocation(line: 717, column: 42, scope: !3834)
!3839 = !DILocation(line: 717, column: 37, scope: !3834)
!3840 = !DILocation(line: 717, column: 62, scope: !3834)
!3841 = !DILocation(line: 717, column: 64, scope: !3834)
!3842 = !DILocation(line: 717, column: 59, scope: !3834)
!3843 = !DILocation(line: 717, column: 17, scope: !3834)
!3844 = !DILocation(line: 717, column: 71, scope: !3834)
!3845 = !DILocation(line: 718, column: 73, scope: !3834)
!3846 = !DILocation(line: 718, column: 30, scope: !3834)
!3847 = !DILocation(line: 718, column: 40, scope: !3834)
!3848 = !DILocation(line: 718, column: 44, scope: !3834)
!3849 = !DILocation(line: 718, column: 42, scope: !3834)
!3850 = !DILocation(line: 718, column: 37, scope: !3834)
!3851 = !DILocation(line: 718, column: 62, scope: !3834)
!3852 = !DILocation(line: 718, column: 64, scope: !3834)
!3853 = !DILocation(line: 718, column: 59, scope: !3834)
!3854 = !DILocation(line: 718, column: 17, scope: !3834)
!3855 = !DILocation(line: 718, column: 71, scope: !3834)
!3856 = !DILocation(line: 719, column: 13, scope: !3834)
!3857 = !DILocation(line: 716, column: 39, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3829, file: !918, discriminator: 2)
!3859 = !DILocation(line: 716, column: 13, scope: !3858)
!3860 = distinct !{!3860, !3861}
!3861 = !DILocation(line: 716, column: 13, scope: !3821)
!3862 = !DILocation(line: 719, column: 13, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3825, file: !918, discriminator: 1)
!3864 = !DILocation(line: 715, column: 29, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3821, file: !918, discriminator: 2)
!3866 = !DILocation(line: 715, column: 9, scope: !3865)
!3867 = distinct !{!3867, !3868}
!3868 = !DILocation(line: 715, column: 9, scope: !3795)
!3869 = !DILocation(line: 723, column: 9, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3343, file: !918, line: 723, column: 9)
!3871 = !DILocation(line: 723, column: 14, scope: !3870)
!3872 = !DILocation(line: 723, column: 25, scope: !3870)
!3873 = !DILocation(line: 723, column: 28, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3870, file: !918, discriminator: 1)
!3875 = !DILocation(line: 723, column: 33, scope: !3874)
!3876 = !DILocation(line: 723, column: 41, scope: !3874)
!3877 = !DILocation(line: 723, column: 44, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3870, file: !918, discriminator: 2)
!3879 = !DILocation(line: 723, column: 9, scope: !3878)
!3880 = !DILocation(line: 724, column: 28, scope: !3870)
!3881 = !DILocation(line: 724, column: 44, scope: !3870)
!3882 = !DILocation(line: 724, column: 33, scope: !3870)
!3883 = !DILocation(line: 724, column: 52, scope: !3870)
!3884 = !DILocation(line: 725, column: 28, scope: !3870)
!3885 = !DILocation(line: 725, column: 34, scope: !3870)
!3886 = !DILocation(line: 725, column: 32, scope: !3870)
!3887 = !DILocation(line: 725, column: 48, scope: !3870)
!3888 = !DILocation(line: 725, column: 46, scope: !3870)
!3889 = !DILocation(line: 725, column: 62, scope: !3870)
!3890 = !DILocation(line: 725, column: 60, scope: !3870)
!3891 = !DILocation(line: 726, column: 28, scope: !3870)
!3892 = !DILocation(line: 726, column: 41, scope: !3870)
!3893 = !DILocation(line: 726, column: 48, scope: !3870)
!3894 = !DILocation(line: 724, column: 9, scope: !3870)
!3895 = !DILocation(line: 728, column: 5, scope: !3343)
!3896 = !DILocation(line: 728, column: 12, scope: !3343)
!3897 = !DILocation(line: 728, column: 16, scope: !3343)
!3898 = !DILocation(line: 729, column: 5, scope: !3343)
!3899 = !DILocation(line: 730, column: 1, scope: !3343)
!3900 = distinct !DISubprogram(name: "decode_slice_luma", scope: !918, file: !918, line: 515, type: !3901, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!888, !1009, !1709, !915, !888, !1451, !889, !1702}
!3903 = !DILocalVariable(name: "avctx", arg: 1, scope: !3904, file: !918, line: 472, type: !1009)
!3904 = distinct !DISubprogram(name: "decode_ac_coeffs", scope: !918, file: !918, line: 472, type: !3905, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!888, !1009, !1731, !1675, !888}
!3907 = !DILocation(line: 472, column: 83, scope: !3904, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 534, column: 16, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3900, file: !918, line: 534, column: 9)
!3910 = !DILocalVariable(name: "gb", arg: 2, scope: !3904, file: !918, line: 472, type: !1731)
!3911 = !DILocation(line: 472, column: 105, scope: !3904, inlinedAt: !3908)
!3912 = !DILocalVariable(name: "out", arg: 3, scope: !3904, file: !918, line: 473, type: !1675)
!3913 = !DILocation(line: 473, column: 55, scope: !3904, inlinedAt: !3908)
!3914 = !DILocalVariable(name: "blocks_per_slice", arg: 4, scope: !3904, file: !918, line: 473, type: !888)
!3915 = !DILocation(line: 473, column: 64, scope: !3904, inlinedAt: !3908)
!3916 = !DILocalVariable(name: "ctx", scope: !3904, file: !918, line: 475, type: !1661)
!3917 = !DILocation(line: 475, column: 20, scope: !3904, inlinedAt: !3908)
!3918 = !DILocalVariable(name: "block_mask", scope: !3904, file: !918, line: 476, type: !888)
!3919 = !DILocation(line: 476, column: 9, scope: !3904, inlinedAt: !3908)
!3920 = !DILocalVariable(name: "sign", scope: !3904, file: !918, line: 476, type: !888)
!3921 = !DILocation(line: 476, column: 21, scope: !3904, inlinedAt: !3908)
!3922 = !DILocalVariable(name: "pos", scope: !3904, file: !918, line: 477, type: !889)
!3923 = !DILocation(line: 477, column: 14, scope: !3904, inlinedAt: !3908)
!3924 = !DILocalVariable(name: "run", scope: !3904, file: !918, line: 477, type: !889)
!3925 = !DILocation(line: 477, column: 19, scope: !3904, inlinedAt: !3908)
!3926 = !DILocalVariable(name: "level", scope: !3904, file: !918, line: 477, type: !889)
!3927 = !DILocation(line: 477, column: 24, scope: !3904, inlinedAt: !3908)
!3928 = !DILocalVariable(name: "max_coeffs", scope: !3904, file: !918, line: 478, type: !888)
!3929 = !DILocation(line: 478, column: 9, scope: !3904, inlinedAt: !3908)
!3930 = !DILocalVariable(name: "i", scope: !3904, file: !918, line: 478, type: !888)
!3931 = !DILocation(line: 478, column: 21, scope: !3904, inlinedAt: !3908)
!3932 = !DILocalVariable(name: "bits_left", scope: !3904, file: !918, line: 478, type: !888)
!3933 = !DILocation(line: 478, column: 24, scope: !3904, inlinedAt: !3908)
!3934 = !DILocalVariable(name: "log2_block_count", scope: !3904, file: !918, line: 479, type: !888)
!3935 = !DILocation(line: 479, column: 9, scope: !3904, inlinedAt: !3908)
!3936 = !DILocalVariable(name: "re_index", scope: !3904, file: !918, line: 481, type: !889)
!3937 = !DILocation(line: 481, column: 18, scope: !3904, inlinedAt: !3908)
!3938 = !DILocalVariable(name: "re_cache", scope: !3904, file: !918, line: 481, type: !889)
!3939 = !DILocation(line: 481, column: 79, scope: !3904, inlinedAt: !3908)
!3940 = !DILocalVariable(name: "re_size_plus8", scope: !3904, file: !918, line: 481, type: !889)
!3941 = !DILocation(line: 481, column: 102, scope: !3904, inlinedAt: !3908)
!3942 = !DILocalVariable(name: "rice_order", scope: !3943, file: !918, line: 494, type: !889)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !918, line: 494, column: 12)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !918, line: 489, column: 30)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !918, line: 489, column: 5)
!3946 = distinct !DILexicalBlock(scope: !3904, file: !918, line: 489, column: 5)
!3947 = !DILocation(line: 494, column: 27, scope: !3943, inlinedAt: !3908)
!3948 = !DILocalVariable(name: "exp_order", scope: !3943, file: !918, line: 494, type: !889)
!3949 = !DILocation(line: 494, column: 39, scope: !3943, inlinedAt: !3908)
!3950 = !DILocalVariable(name: "switch_bits", scope: !3943, file: !918, line: 494, type: !889)
!3951 = !DILocation(line: 494, column: 50, scope: !3943, inlinedAt: !3908)
!3952 = !DILocalVariable(name: "q", scope: !3943, file: !918, line: 494, type: !889)
!3953 = !DILocation(line: 494, column: 76, scope: !3943, inlinedAt: !3908)
!3954 = !DILocalVariable(name: "buf", scope: !3943, file: !918, line: 494, type: !889)
!3955 = !DILocation(line: 494, column: 79, scope: !3943, inlinedAt: !3908)
!3956 = !DILocalVariable(name: "bits", scope: !3943, file: !918, line: 494, type: !889)
!3957 = !DILocation(line: 494, column: 84, scope: !3943, inlinedAt: !3908)
!3958 = !DILocalVariable(name: "rice_order", scope: !3959, file: !918, line: 501, type: !889)
!3959 = distinct !DILexicalBlock(scope: !3944, file: !918, line: 501, column: 12)
!3960 = !DILocation(line: 501, column: 27, scope: !3959, inlinedAt: !3908)
!3961 = !DILocalVariable(name: "exp_order", scope: !3959, file: !918, line: 501, type: !889)
!3962 = !DILocation(line: 501, column: 39, scope: !3959, inlinedAt: !3908)
!3963 = !DILocalVariable(name: "switch_bits", scope: !3959, file: !918, line: 501, type: !889)
!3964 = !DILocation(line: 501, column: 50, scope: !3959, inlinedAt: !3908)
!3965 = !DILocalVariable(name: "q", scope: !3959, file: !918, line: 501, type: !889)
!3966 = !DILocation(line: 501, column: 76, scope: !3959, inlinedAt: !3908)
!3967 = !DILocalVariable(name: "buf", scope: !3959, file: !918, line: 501, type: !889)
!3968 = !DILocation(line: 501, column: 79, scope: !3959, inlinedAt: !3908)
!3969 = !DILocalVariable(name: "bits", scope: !3959, file: !918, line: 501, type: !889)
!3970 = !DILocation(line: 501, column: 84, scope: !3959, inlinedAt: !3908)
!3971 = !DILocalVariable(name: "gb", arg: 1, scope: !3972, file: !918, line: 441, type: !1731)
!3972 = distinct !DISubprogram(name: "decode_dc_coeffs", scope: !918, file: !918, line: 441, type: !3973, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!888, !1731, !1675, !888}
!3975 = !DILocation(line: 441, column: 82, scope: !3972, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 532, column: 16, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3900, file: !918, line: 532, column: 9)
!3978 = !DILocalVariable(name: "out", arg: 2, scope: !3972, file: !918, line: 441, type: !1675)
!3979 = !DILocation(line: 441, column: 95, scope: !3972, inlinedAt: !3976)
!3980 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !3972, file: !918, line: 442, type: !888)
!3981 = !DILocation(line: 442, column: 51, scope: !3972, inlinedAt: !3976)
!3982 = !DILocalVariable(name: "prev_dc", scope: !3972, file: !918, line: 444, type: !1676)
!3983 = !DILocation(line: 444, column: 13, scope: !3972, inlinedAt: !3976)
!3984 = !DILocalVariable(name: "code", scope: !3972, file: !918, line: 445, type: !888)
!3985 = !DILocation(line: 445, column: 9, scope: !3972, inlinedAt: !3976)
!3986 = !DILocalVariable(name: "i", scope: !3972, file: !918, line: 445, type: !888)
!3987 = !DILocation(line: 445, column: 15, scope: !3972, inlinedAt: !3976)
!3988 = !DILocalVariable(name: "sign", scope: !3972, file: !918, line: 445, type: !888)
!3989 = !DILocation(line: 445, column: 18, scope: !3972, inlinedAt: !3976)
!3990 = !DILocalVariable(name: "re_index", scope: !3972, file: !918, line: 447, type: !889)
!3991 = !DILocation(line: 447, column: 18, scope: !3972, inlinedAt: !3976)
!3992 = !DILocalVariable(name: "re_cache", scope: !3972, file: !918, line: 447, type: !889)
!3993 = !DILocation(line: 447, column: 79, scope: !3972, inlinedAt: !3976)
!3994 = !DILocalVariable(name: "re_size_plus8", scope: !3972, file: !918, line: 447, type: !889)
!3995 = !DILocation(line: 447, column: 102, scope: !3972, inlinedAt: !3976)
!3996 = !DILocalVariable(name: "rice_order", scope: !3997, file: !918, line: 449, type: !889)
!3997 = distinct !DILexicalBlock(scope: !3972, file: !918, line: 449, column: 8)
!3998 = !DILocation(line: 449, column: 23, scope: !3997, inlinedAt: !3976)
!3999 = !DILocalVariable(name: "exp_order", scope: !3997, file: !918, line: 449, type: !889)
!4000 = !DILocation(line: 449, column: 35, scope: !3997, inlinedAt: !3976)
!4001 = !DILocalVariable(name: "switch_bits", scope: !3997, file: !918, line: 449, type: !889)
!4002 = !DILocation(line: 449, column: 46, scope: !3997, inlinedAt: !3976)
!4003 = !DILocalVariable(name: "q", scope: !3997, file: !918, line: 449, type: !889)
!4004 = !DILocation(line: 449, column: 72, scope: !3997, inlinedAt: !3976)
!4005 = !DILocalVariable(name: "buf", scope: !3997, file: !918, line: 449, type: !889)
!4006 = !DILocation(line: 449, column: 75, scope: !3997, inlinedAt: !3976)
!4007 = !DILocalVariable(name: "bits", scope: !3997, file: !918, line: 449, type: !889)
!4008 = !DILocation(line: 449, column: 80, scope: !3997, inlinedAt: !3976)
!4009 = !DILocalVariable(name: "rice_order", scope: !4010, file: !918, line: 458, type: !889)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !918, line: 458, column: 12)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !918, line: 457, column: 55)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !918, line: 457, column: 5)
!4013 = distinct !DILexicalBlock(scope: !3972, file: !918, line: 457, column: 5)
!4014 = !DILocation(line: 458, column: 27, scope: !4010, inlinedAt: !3976)
!4015 = !DILocalVariable(name: "exp_order", scope: !4010, file: !918, line: 458, type: !889)
!4016 = !DILocation(line: 458, column: 39, scope: !4010, inlinedAt: !3976)
!4017 = !DILocalVariable(name: "switch_bits", scope: !4010, file: !918, line: 458, type: !889)
!4018 = !DILocation(line: 458, column: 50, scope: !4010, inlinedAt: !3976)
!4019 = !DILocalVariable(name: "q", scope: !4010, file: !918, line: 458, type: !889)
!4020 = !DILocation(line: 458, column: 76, scope: !4010, inlinedAt: !3976)
!4021 = !DILocalVariable(name: "buf", scope: !4010, file: !918, line: 458, type: !889)
!4022 = !DILocation(line: 458, column: 79, scope: !4010, inlinedAt: !3976)
!4023 = !DILocalVariable(name: "bits", scope: !4010, file: !918, line: 458, type: !889)
!4024 = !DILocation(line: 458, column: 84, scope: !4010, inlinedAt: !3976)
!4025 = !DILocalVariable(name: "avctx", arg: 1, scope: !3900, file: !918, line: 515, type: !1009)
!4026 = !DILocation(line: 515, column: 46, scope: !3900)
!4027 = !DILocalVariable(name: "slice", arg: 2, scope: !3900, file: !918, line: 515, type: !1709)
!4028 = !DILocation(line: 515, column: 67, scope: !3900)
!4029 = !DILocalVariable(name: "dst", arg: 3, scope: !3900, file: !918, line: 516, type: !915)
!4030 = !DILocation(line: 516, column: 40, scope: !3900)
!4031 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !3900, file: !918, line: 516, type: !888)
!4032 = !DILocation(line: 516, column: 49, scope: !3900)
!4033 = !DILocalVariable(name: "buf", arg: 5, scope: !3900, file: !918, line: 517, type: !1451)
!4034 = !DILocation(line: 517, column: 45, scope: !3900)
!4035 = !DILocalVariable(name: "buf_size", arg: 6, scope: !3900, file: !918, line: 517, type: !889)
!4036 = !DILocation(line: 517, column: 59, scope: !3900)
!4037 = !DILocalVariable(name: "qmat", arg: 7, scope: !3900, file: !918, line: 518, type: !1702)
!4038 = !DILocation(line: 518, column: 45, scope: !3900)
!4039 = !DILocalVariable(name: "ctx", scope: !3900, file: !918, line: 520, type: !1661)
!4040 = !DILocation(line: 520, column: 20, scope: !3900)
!4041 = !DILocation(line: 520, column: 26, scope: !3900)
!4042 = !DILocation(line: 520, column: 33, scope: !3900)
!4043 = !DILocalVariable(name: "la_blocks", scope: !3900, file: !918, line: 521, type: !4044)
!4044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 32768, align: 16, elements: !4045)
!4045 = !{!4046}
!4046 = !DISubrange(count: 2048)
!4047 = !DILocation(line: 521, column: 44, scope: !3900)
!4048 = !DILocalVariable(name: "blocks", scope: !3900, file: !918, line: 521, type: !1675)
!4049 = !DILocation(line: 521, column: 75, scope: !3900)
!4050 = !DILocation(line: 521, column: 85, scope: !3900)
!4051 = !DILocalVariable(name: "block", scope: !3900, file: !918, line: 522, type: !1675)
!4052 = !DILocation(line: 522, column: 14, scope: !3900)
!4053 = !DILocalVariable(name: "gb", scope: !3900, file: !918, line: 523, type: !1732)
!4054 = !DILocation(line: 523, column: 19, scope: !3900)
!4055 = !DILocalVariable(name: "i", scope: !3900, file: !918, line: 524, type: !888)
!4056 = !DILocation(line: 524, column: 9, scope: !3900)
!4057 = !DILocalVariable(name: "blocks_per_slice", scope: !3900, file: !918, line: 524, type: !888)
!4058 = !DILocation(line: 524, column: 12, scope: !3900)
!4059 = !DILocation(line: 524, column: 31, scope: !3900)
!4060 = !DILocation(line: 524, column: 38, scope: !3900)
!4061 = !DILocation(line: 524, column: 46, scope: !3900)
!4062 = !DILocalVariable(name: "ret", scope: !3900, file: !918, line: 525, type: !888)
!4063 = !DILocation(line: 525, column: 9, scope: !3900)
!4064 = !DILocation(line: 527, column: 12, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !3900, file: !918, line: 527, column: 5)
!4066 = !DILocation(line: 527, column: 10, scope: !4065)
!4067 = !DILocation(line: 527, column: 17, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4069, file: !918, discriminator: 1)
!4069 = distinct !DILexicalBlock(scope: !4065, file: !918, line: 527, column: 5)
!4070 = !DILocation(line: 527, column: 21, scope: !4068)
!4071 = !DILocation(line: 527, column: 19, scope: !4068)
!4072 = !DILocation(line: 527, column: 5, scope: !4068)
!4073 = !DILocation(line: 528, column: 9, scope: !4069)
!4074 = !DILocation(line: 528, column: 14, scope: !4069)
!4075 = !DILocation(line: 528, column: 19, scope: !4069)
!4076 = !DILocation(line: 528, column: 31, scope: !4069)
!4077 = !DILocation(line: 528, column: 39, scope: !4069)
!4078 = !DILocation(line: 528, column: 40, scope: !4069)
!4079 = !DILocation(line: 528, column: 37, scope: !4069)
!4080 = !DILocation(line: 527, column: 40, scope: !4081)
!4081 = !DILexicalBlockFile(scope: !4069, file: !918, discriminator: 2)
!4082 = !DILocation(line: 527, column: 5, scope: !4081)
!4083 = distinct !{!4083, !4084}
!4084 = !DILocation(line: 527, column: 5, scope: !3900)
!4085 = !DILocation(line: 530, column: 24, scope: !3900)
!4086 = !DILocation(line: 530, column: 29, scope: !3900)
!4087 = !DILocation(line: 530, column: 38, scope: !3900)
!4088 = !DILocation(line: 530, column: 5, scope: !3900)
!4089 = !DILocation(line: 532, column: 38, scope: !3977)
!4090 = !DILocation(line: 532, column: 46, scope: !3977)
!4091 = !DILocation(line: 532, column: 16, scope: !3977)
!4092 = !DILocation(line: 447, column: 30, scope: !3972, inlinedAt: !3976)
!4093 = !DILocation(line: 447, column: 35, scope: !3972, inlinedAt: !3976)
!4094 = !DILocation(line: 447, column: 119, scope: !3972, inlinedAt: !3976)
!4095 = !DILocation(line: 447, column: 124, scope: !3972, inlinedAt: !3976)
!4096 = !DILocation(line: 449, column: 141, scope: !4097, inlinedAt: !3976)
!4097 = !DILexicalBlockFile(scope: !3997, file: !918, discriminator: 1)
!4098 = !DILocation(line: 449, column: 146, scope: !4097, inlinedAt: !3976)
!4099 = !DILocation(line: 449, column: 156, scope: !4097, inlinedAt: !3976)
!4100 = !DILocation(line: 449, column: 165, scope: !4097, inlinedAt: !3976)
!4101 = !DILocation(line: 449, column: 153, scope: !4097, inlinedAt: !3976)
!4102 = !DILocation(line: 449, column: 174, scope: !4097, inlinedAt: !3976)
!4103 = !DILocation(line: 449, column: 97, scope: !4097, inlinedAt: !3976)
!4104 = !DILocation(line: 449, column: 188, scope: !4097, inlinedAt: !3976)
!4105 = !DILocation(line: 449, column: 197, scope: !4097, inlinedAt: !3976)
!4106 = !DILocation(line: 449, column: 185, scope: !4097, inlinedAt: !3976)
!4107 = !DILocation(line: 449, column: 178, scope: !4097, inlinedAt: !3976)
!4108 = !DILocation(line: 449, column: 95, scope: !4097, inlinedAt: !3976)
!4109 = !DILocation(line: 449, column: 222, scope: !4097, inlinedAt: !3976)
!4110 = !DILocation(line: 449, column: 208, scope: !4097, inlinedAt: !3976)
!4111 = !DILocation(line: 449, column: 245, scope: !4097, inlinedAt: !3976)
!4112 = !DILocation(line: 449, column: 268, scope: !4097, inlinedAt: !3976)
!4113 = !DILocation(line: 449, column: 291, scope: !4097, inlinedAt: !3976)
!4114 = !DILocation(line: 449, column: 340, scope: !4097, inlinedAt: !3976)
!4115 = !DILocation(line: 449, column: 344, scope: !4097, inlinedAt: !3976)
!4116 = !DILocation(line: 449, column: 325, scope: !4117, inlinedAt: !3976)
!4117 = !DILexicalBlockFile(scope: !4097, file: !918, discriminator: 23)
!4118 = !DILocation(line: 449, column: 323, scope: !4097, inlinedAt: !3976)
!4119 = !DILocation(line: 449, column: 312, scope: !4097, inlinedAt: !3976)
!4120 = !DILocation(line: 449, column: 354, scope: !4097, inlinedAt: !3976)
!4121 = !DILocation(line: 449, column: 358, scope: !4097, inlinedAt: !3976)
!4122 = !DILocation(line: 449, column: 356, scope: !4097, inlinedAt: !3976)
!4123 = !DILocation(line: 449, column: 380, scope: !4124, inlinedAt: !3976)
!4124 = !DILexicalBlockFile(scope: !4125, file: !918, discriminator: 2)
!4125 = distinct !DILexicalBlock(scope: !4126, file: !918, line: 449, column: 371)
!4126 = distinct !DILexicalBlock(scope: !3997, file: !918, line: 449, column: 354)
!4127 = !DILocation(line: 449, column: 392, scope: !4124, inlinedAt: !3976)
!4128 = !DILocation(line: 449, column: 390, scope: !4124, inlinedAt: !3976)
!4129 = !DILocation(line: 449, column: 407, scope: !4124, inlinedAt: !3976)
!4130 = !DILocation(line: 449, column: 408, scope: !4124, inlinedAt: !3976)
!4131 = !DILocation(line: 449, column: 404, scope: !4124, inlinedAt: !3976)
!4132 = !DILocation(line: 449, column: 378, scope: !4124, inlinedAt: !3976)
!4133 = !DILocation(line: 449, column: 418, scope: !4124, inlinedAt: !3976)
!4134 = !DILocation(line: 449, column: 423, scope: !4124, inlinedAt: !3976)
!4135 = !DILocation(line: 449, column: 454, scope: !4136, inlinedAt: !3976)
!4136 = !DILexicalBlockFile(scope: !4137, file: !918, discriminator: 3)
!4137 = distinct !DILexicalBlock(scope: !4125, file: !918, line: 449, column: 418)
!4138 = !DILocation(line: 449, column: 552, scope: !4139, inlinedAt: !3976)
!4139 = !DILexicalBlockFile(scope: !4125, file: !918, discriminator: 4)
!4140 = !DILocation(line: 449, column: 562, scope: !4139, inlinedAt: !3976)
!4141 = !DILocation(line: 449, column: 542, scope: !4139, inlinedAt: !3976)
!4142 = !DILocation(line: 449, column: 576, scope: !4139, inlinedAt: !3976)
!4143 = !DILocation(line: 449, column: 573, scope: !4139, inlinedAt: !3976)
!4144 = !DILocation(line: 449, column: 568, scope: !4139, inlinedAt: !3976)
!4145 = !DILocation(line: 449, column: 591, scope: !4139, inlinedAt: !3976)
!4146 = !DILocation(line: 449, column: 603, scope: !4139, inlinedAt: !3976)
!4147 = !DILocation(line: 449, column: 611, scope: !4139, inlinedAt: !3976)
!4148 = !DILocation(line: 449, column: 608, scope: !4139, inlinedAt: !3976)
!4149 = !DILocation(line: 449, column: 587, scope: !4139, inlinedAt: !3976)
!4150 = !DILocation(line: 449, column: 540, scope: !4139, inlinedAt: !3976)
!4151 = !DILocation(line: 449, column: 637, scope: !4139, inlinedAt: !3976)
!4152 = !DILocation(line: 449, column: 655, scope: !4139, inlinedAt: !3976)
!4153 = !DILocation(line: 449, column: 667, scope: !4139, inlinedAt: !3976)
!4154 = !DILocation(line: 449, column: 664, scope: !4139, inlinedAt: !3976)
!4155 = !DILocation(line: 449, column: 652, scope: !4139, inlinedAt: !3976)
!4156 = !DILocation(line: 449, column: 636, scope: !4139, inlinedAt: !3976)
!4157 = !DILocation(line: 449, column: 677, scope: !4158, inlinedAt: !3976)
!4158 = !DILexicalBlockFile(scope: !4125, file: !918, discriminator: 5)
!4159 = !DILocation(line: 449, column: 689, scope: !4158, inlinedAt: !3976)
!4160 = !DILocation(line: 449, column: 686, scope: !4158, inlinedAt: !3976)
!4161 = !DILocation(line: 449, column: 636, scope: !4158, inlinedAt: !3976)
!4162 = !DILocation(line: 449, column: 699, scope: !4163, inlinedAt: !3976)
!4163 = !DILexicalBlockFile(scope: !4125, file: !918, discriminator: 6)
!4164 = !DILocation(line: 449, column: 636, scope: !4163, inlinedAt: !3976)
!4165 = !DILocation(line: 449, column: 636, scope: !4166, inlinedAt: !3976)
!4166 = !DILexicalBlockFile(scope: !4125, file: !918, discriminator: 7)
!4167 = !DILocation(line: 449, column: 633, scope: !4166, inlinedAt: !3976)
!4168 = !DILocation(line: 449, column: 716, scope: !4166, inlinedAt: !3976)
!4169 = !DILocation(line: 449, column: 727, scope: !4170, inlinedAt: !3976)
!4170 = !DILexicalBlockFile(scope: !4171, file: !918, discriminator: 8)
!4171 = distinct !DILexicalBlock(scope: !4126, file: !918, line: 449, column: 727)
!4172 = !DILocation(line: 449, column: 760, scope: !4173, inlinedAt: !3976)
!4173 = !DILexicalBlockFile(scope: !4174, file: !918, discriminator: 10)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !918, line: 449, column: 744)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !918, line: 449, column: 739)
!4176 = !DILocation(line: 449, column: 761, scope: !4173, inlinedAt: !3976)
!4177 = !DILocation(line: 449, column: 755, scope: !4173, inlinedAt: !3976)
!4178 = !DILocation(line: 449, column: 779, scope: !4173, inlinedAt: !3976)
!4179 = !DILocation(line: 449, column: 797, scope: !4173, inlinedAt: !3976)
!4180 = !DILocation(line: 449, column: 809, scope: !4173, inlinedAt: !3976)
!4181 = !DILocation(line: 449, column: 810, scope: !4173, inlinedAt: !3976)
!4182 = !DILocation(line: 449, column: 806, scope: !4173, inlinedAt: !3976)
!4183 = !DILocation(line: 449, column: 794, scope: !4173, inlinedAt: !3976)
!4184 = !DILocation(line: 449, column: 778, scope: !4173, inlinedAt: !3976)
!4185 = !DILocation(line: 449, column: 818, scope: !4186, inlinedAt: !3976)
!4186 = !DILexicalBlockFile(scope: !4174, file: !918, discriminator: 11)
!4187 = !DILocation(line: 449, column: 830, scope: !4186, inlinedAt: !3976)
!4188 = !DILocation(line: 449, column: 831, scope: !4186, inlinedAt: !3976)
!4189 = !DILocation(line: 449, column: 827, scope: !4186, inlinedAt: !3976)
!4190 = !DILocation(line: 449, column: 778, scope: !4186, inlinedAt: !3976)
!4191 = !DILocation(line: 449, column: 839, scope: !4192, inlinedAt: !3976)
!4192 = !DILexicalBlockFile(scope: !4174, file: !918, discriminator: 12)
!4193 = !DILocation(line: 449, column: 778, scope: !4192, inlinedAt: !3976)
!4194 = !DILocation(line: 449, column: 778, scope: !4195, inlinedAt: !3976)
!4195 = !DILexicalBlockFile(scope: !4174, file: !918, discriminator: 13)
!4196 = !DILocation(line: 449, column: 775, scope: !4195, inlinedAt: !3976)
!4197 = !DILocation(line: 449, column: 877, scope: !4198, inlinedAt: !3976)
!4198 = !DILexicalBlockFile(scope: !4175, file: !918, discriminator: 14)
!4199 = !DILocation(line: 449, column: 882, scope: !4198, inlinedAt: !3976)
!4200 = !DILocation(line: 449, column: 879, scope: !4198, inlinedAt: !3976)
!4201 = !DILocation(line: 449, column: 906, scope: !4198, inlinedAt: !3976)
!4202 = !DILocation(line: 449, column: 916, scope: !4198, inlinedAt: !3976)
!4203 = !DILocation(line: 449, column: 896, scope: !4198, inlinedAt: !3976)
!4204 = !DILocation(line: 449, column: 894, scope: !4198, inlinedAt: !3976)
!4205 = !DILocation(line: 449, column: 874, scope: !4198, inlinedAt: !3976)
!4206 = !DILocation(line: 449, column: 942, scope: !4198, inlinedAt: !3976)
!4207 = !DILocation(line: 449, column: 960, scope: !4198, inlinedAt: !3976)
!4208 = !DILocation(line: 449, column: 972, scope: !4198, inlinedAt: !3976)
!4209 = !DILocation(line: 449, column: 969, scope: !4198, inlinedAt: !3976)
!4210 = !DILocation(line: 449, column: 957, scope: !4198, inlinedAt: !3976)
!4211 = !DILocation(line: 449, column: 941, scope: !4198, inlinedAt: !3976)
!4212 = !DILocation(line: 449, column: 988, scope: !4213, inlinedAt: !3976)
!4213 = !DILexicalBlockFile(scope: !4175, file: !918, discriminator: 15)
!4214 = !DILocation(line: 449, column: 1000, scope: !4213, inlinedAt: !3976)
!4215 = !DILocation(line: 449, column: 997, scope: !4213, inlinedAt: !3976)
!4216 = !DILocation(line: 449, column: 941, scope: !4213, inlinedAt: !3976)
!4217 = !DILocation(line: 449, column: 1016, scope: !4218, inlinedAt: !3976)
!4218 = !DILexicalBlockFile(scope: !4175, file: !918, discriminator: 16)
!4219 = !DILocation(line: 449, column: 941, scope: !4218, inlinedAt: !3976)
!4220 = !DILocation(line: 449, column: 941, scope: !4221, inlinedAt: !3976)
!4221 = !DILexicalBlockFile(scope: !4175, file: !918, discriminator: 17)
!4222 = !DILocation(line: 449, column: 938, scope: !4221, inlinedAt: !3976)
!4223 = !DILocation(line: 449, column: 1033, scope: !4221, inlinedAt: !3976)
!4224 = !DILocation(line: 449, column: 1049, scope: !4225, inlinedAt: !3976)
!4225 = !DILexicalBlockFile(scope: !4226, file: !918, discriminator: 18)
!4226 = distinct !DILexicalBlock(scope: !4171, file: !918, line: 449, column: 1040)
!4227 = !DILocation(line: 449, column: 1047, scope: !4225, inlinedAt: !3976)
!4228 = !DILocation(line: 449, column: 1065, scope: !4225, inlinedAt: !3976)
!4229 = !DILocation(line: 449, column: 1083, scope: !4225, inlinedAt: !3976)
!4230 = !DILocation(line: 449, column: 1095, scope: !4225, inlinedAt: !3976)
!4231 = !DILocation(line: 449, column: 1096, scope: !4225, inlinedAt: !3976)
!4232 = !DILocation(line: 449, column: 1092, scope: !4225, inlinedAt: !3976)
!4233 = !DILocation(line: 449, column: 1080, scope: !4225, inlinedAt: !3976)
!4234 = !DILocation(line: 449, column: 1064, scope: !4225, inlinedAt: !3976)
!4235 = !DILocation(line: 449, column: 1104, scope: !4236, inlinedAt: !3976)
!4236 = !DILexicalBlockFile(scope: !4226, file: !918, discriminator: 19)
!4237 = !DILocation(line: 449, column: 1116, scope: !4236, inlinedAt: !3976)
!4238 = !DILocation(line: 449, column: 1117, scope: !4236, inlinedAt: !3976)
!4239 = !DILocation(line: 449, column: 1113, scope: !4236, inlinedAt: !3976)
!4240 = !DILocation(line: 449, column: 1064, scope: !4236, inlinedAt: !3976)
!4241 = !DILocation(line: 449, column: 1125, scope: !4242, inlinedAt: !3976)
!4242 = !DILexicalBlockFile(scope: !4226, file: !918, discriminator: 20)
!4243 = !DILocation(line: 449, column: 1064, scope: !4242, inlinedAt: !3976)
!4244 = !DILocation(line: 449, column: 1064, scope: !4245, inlinedAt: !3976)
!4245 = !DILexicalBlockFile(scope: !4226, file: !918, discriminator: 21)
!4246 = !DILocation(line: 449, column: 1061, scope: !4245, inlinedAt: !3976)
!4247 = !DILocation(line: 450, column: 18, scope: !3972, inlinedAt: !3976)
!4248 = !DILocation(line: 450, column: 24, scope: !3972, inlinedAt: !3976)
!4249 = !DILocation(line: 450, column: 36, scope: !3972, inlinedAt: !3976)
!4250 = !DILocation(line: 450, column: 42, scope: !3972, inlinedAt: !3976)
!4251 = !DILocation(line: 450, column: 33, scope: !3972, inlinedAt: !3976)
!4252 = !DILocation(line: 450, column: 30, scope: !3972, inlinedAt: !3976)
!4253 = !DILocation(line: 450, column: 15, scope: !3972, inlinedAt: !3976)
!4254 = !DILocation(line: 450, column: 13, scope: !3972, inlinedAt: !3976)
!4255 = !DILocation(line: 451, column: 14, scope: !3972, inlinedAt: !3976)
!4256 = !DILocation(line: 451, column: 5, scope: !3972, inlinedAt: !3976)
!4257 = !DILocation(line: 451, column: 12, scope: !3972, inlinedAt: !3976)
!4258 = !DILocation(line: 453, column: 9, scope: !3972, inlinedAt: !3976)
!4259 = !DILocation(line: 455, column: 10, scope: !3972, inlinedAt: !3976)
!4260 = !DILocation(line: 456, column: 10, scope: !3972, inlinedAt: !3976)
!4261 = !DILocation(line: 457, column: 12, scope: !4013, inlinedAt: !3976)
!4262 = !DILocation(line: 457, column: 10, scope: !4013, inlinedAt: !3976)
!4263 = !DILocation(line: 457, column: 17, scope: !4264, inlinedAt: !3976)
!4264 = !DILexicalBlockFile(scope: !4012, file: !918, discriminator: 1)
!4265 = !DILocation(line: 457, column: 21, scope: !4264, inlinedAt: !3976)
!4266 = !DILocation(line: 457, column: 19, scope: !4264, inlinedAt: !3976)
!4267 = !DILocation(line: 457, column: 5, scope: !4264, inlinedAt: !3976)
!4268 = !DILocation(line: 458, column: 145, scope: !4269, inlinedAt: !3976)
!4269 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 1)
!4270 = !DILocation(line: 458, column: 150, scope: !4269, inlinedAt: !3976)
!4271 = !DILocation(line: 458, column: 160, scope: !4269, inlinedAt: !3976)
!4272 = !DILocation(line: 458, column: 169, scope: !4269, inlinedAt: !3976)
!4273 = !DILocation(line: 458, column: 157, scope: !4269, inlinedAt: !3976)
!4274 = !DILocation(line: 458, column: 178, scope: !4269, inlinedAt: !3976)
!4275 = !DILocation(line: 458, column: 101, scope: !4269, inlinedAt: !3976)
!4276 = !DILocation(line: 458, column: 192, scope: !4269, inlinedAt: !3976)
!4277 = !DILocation(line: 458, column: 201, scope: !4269, inlinedAt: !3976)
!4278 = !DILocation(line: 458, column: 189, scope: !4269, inlinedAt: !3976)
!4279 = !DILocation(line: 458, column: 182, scope: !4269, inlinedAt: !3976)
!4280 = !DILocation(line: 458, column: 99, scope: !4269, inlinedAt: !3976)
!4281 = !DILocation(line: 458, column: 226, scope: !4269, inlinedAt: !3976)
!4282 = !DILocation(line: 458, column: 212, scope: !4269, inlinedAt: !3976)
!4283 = !DILocation(line: 458, column: 265, scope: !4269, inlinedAt: !3976)
!4284 = !DILocation(line: 458, column: 271, scope: !4269, inlinedAt: !3976)
!4285 = !DILocation(line: 458, column: 264, scope: !4269, inlinedAt: !3976)
!4286 = !DILocation(line: 458, column: 264, scope: !4287, inlinedAt: !3976)
!4287 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 2)
!4288 = !DILocation(line: 458, column: 288, scope: !4289, inlinedAt: !3976)
!4289 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 3)
!4290 = !DILocation(line: 458, column: 264, scope: !4289, inlinedAt: !3976)
!4291 = !DILocation(line: 458, column: 264, scope: !4292, inlinedAt: !3976)
!4292 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 4)
!4293 = !DILocation(line: 458, column: 251, scope: !4292, inlinedAt: !3976)
!4294 = !DILocation(line: 458, column: 296, scope: !4292, inlinedAt: !3976)
!4295 = !DILocation(line: 458, column: 249, scope: !4292, inlinedAt: !3976)
!4296 = !DILocation(line: 458, column: 328, scope: !4292, inlinedAt: !3976)
!4297 = !DILocation(line: 458, column: 334, scope: !4292, inlinedAt: !3976)
!4298 = !DILocation(line: 458, column: 327, scope: !4292, inlinedAt: !3976)
!4299 = !DILocation(line: 458, column: 327, scope: !4300, inlinedAt: !3976)
!4300 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 5)
!4301 = !DILocation(line: 458, column: 351, scope: !4302, inlinedAt: !3976)
!4302 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 6)
!4303 = !DILocation(line: 458, column: 327, scope: !4302, inlinedAt: !3976)
!4304 = !DILocation(line: 458, column: 327, scope: !4305, inlinedAt: !3976)
!4305 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 7)
!4306 = !DILocation(line: 458, column: 314, scope: !4305, inlinedAt: !3976)
!4307 = !DILocation(line: 458, column: 359, scope: !4305, inlinedAt: !3976)
!4308 = !DILocation(line: 458, column: 312, scope: !4305, inlinedAt: !3976)
!4309 = !DILocation(line: 458, column: 392, scope: !4305, inlinedAt: !3976)
!4310 = !DILocation(line: 458, column: 398, scope: !4305, inlinedAt: !3976)
!4311 = !DILocation(line: 458, column: 391, scope: !4305, inlinedAt: !3976)
!4312 = !DILocation(line: 458, column: 391, scope: !4313, inlinedAt: !3976)
!4313 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 8)
!4314 = !DILocation(line: 458, column: 415, scope: !4315, inlinedAt: !3976)
!4315 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 9)
!4316 = !DILocation(line: 458, column: 391, scope: !4315, inlinedAt: !3976)
!4317 = !DILocation(line: 458, column: 391, scope: !4318, inlinedAt: !3976)
!4318 = !DILexicalBlockFile(scope: !4010, file: !918, discriminator: 10)
!4319 = !DILocation(line: 458, column: 378, scope: !4318, inlinedAt: !3976)
!4320 = !DILocation(line: 458, column: 423, scope: !4318, inlinedAt: !3976)
!4321 = !DILocation(line: 458, column: 429, scope: !4318, inlinedAt: !3976)
!4322 = !DILocation(line: 458, column: 375, scope: !4318, inlinedAt: !3976)
!4323 = !DILocation(line: 458, column: 464, scope: !4318, inlinedAt: !3976)
!4324 = !DILocation(line: 458, column: 468, scope: !4318, inlinedAt: !3976)
!4325 = !DILocation(line: 458, column: 449, scope: !4318, inlinedAt: !3976)
!4326 = !DILocation(line: 458, column: 447, scope: !4318, inlinedAt: !3976)
!4327 = !DILocation(line: 458, column: 436, scope: !4318, inlinedAt: !3976)
!4328 = !DILocation(line: 458, column: 478, scope: !4318, inlinedAt: !3976)
!4329 = !DILocation(line: 458, column: 482, scope: !4318, inlinedAt: !3976)
!4330 = !DILocation(line: 458, column: 480, scope: !4318, inlinedAt: !3976)
!4331 = !DILocation(line: 458, column: 504, scope: !4332, inlinedAt: !3976)
!4332 = !DILexicalBlockFile(scope: !4333, file: !918, discriminator: 11)
!4333 = distinct !DILexicalBlock(scope: !4334, file: !918, line: 458, column: 495)
!4334 = distinct !DILexicalBlock(scope: !4010, file: !918, line: 458, column: 478)
!4335 = !DILocation(line: 458, column: 516, scope: !4332, inlinedAt: !3976)
!4336 = !DILocation(line: 458, column: 514, scope: !4332, inlinedAt: !3976)
!4337 = !DILocation(line: 458, column: 531, scope: !4332, inlinedAt: !3976)
!4338 = !DILocation(line: 458, column: 532, scope: !4332, inlinedAt: !3976)
!4339 = !DILocation(line: 458, column: 528, scope: !4332, inlinedAt: !3976)
!4340 = !DILocation(line: 458, column: 502, scope: !4332, inlinedAt: !3976)
!4341 = !DILocation(line: 458, column: 542, scope: !4332, inlinedAt: !3976)
!4342 = !DILocation(line: 458, column: 547, scope: !4332, inlinedAt: !3976)
!4343 = !DILocation(line: 458, column: 578, scope: !4344, inlinedAt: !3976)
!4344 = !DILexicalBlockFile(scope: !4345, file: !918, discriminator: 12)
!4345 = distinct !DILexicalBlock(scope: !4333, file: !918, line: 458, column: 542)
!4346 = !DILocation(line: 458, column: 676, scope: !4347, inlinedAt: !3976)
!4347 = !DILexicalBlockFile(scope: !4333, file: !918, discriminator: 13)
!4348 = !DILocation(line: 458, column: 686, scope: !4347, inlinedAt: !3976)
!4349 = !DILocation(line: 458, column: 666, scope: !4347, inlinedAt: !3976)
!4350 = !DILocation(line: 458, column: 700, scope: !4347, inlinedAt: !3976)
!4351 = !DILocation(line: 458, column: 697, scope: !4347, inlinedAt: !3976)
!4352 = !DILocation(line: 458, column: 692, scope: !4347, inlinedAt: !3976)
!4353 = !DILocation(line: 458, column: 715, scope: !4347, inlinedAt: !3976)
!4354 = !DILocation(line: 458, column: 727, scope: !4347, inlinedAt: !3976)
!4355 = !DILocation(line: 458, column: 735, scope: !4347, inlinedAt: !3976)
!4356 = !DILocation(line: 458, column: 732, scope: !4347, inlinedAt: !3976)
!4357 = !DILocation(line: 458, column: 711, scope: !4347, inlinedAt: !3976)
!4358 = !DILocation(line: 458, column: 664, scope: !4347, inlinedAt: !3976)
!4359 = !DILocation(line: 458, column: 761, scope: !4347, inlinedAt: !3976)
!4360 = !DILocation(line: 458, column: 779, scope: !4347, inlinedAt: !3976)
!4361 = !DILocation(line: 458, column: 791, scope: !4347, inlinedAt: !3976)
!4362 = !DILocation(line: 458, column: 788, scope: !4347, inlinedAt: !3976)
!4363 = !DILocation(line: 458, column: 776, scope: !4347, inlinedAt: !3976)
!4364 = !DILocation(line: 458, column: 760, scope: !4347, inlinedAt: !3976)
!4365 = !DILocation(line: 458, column: 801, scope: !4366, inlinedAt: !3976)
!4366 = !DILexicalBlockFile(scope: !4333, file: !918, discriminator: 14)
!4367 = !DILocation(line: 458, column: 813, scope: !4366, inlinedAt: !3976)
!4368 = !DILocation(line: 458, column: 810, scope: !4366, inlinedAt: !3976)
!4369 = !DILocation(line: 458, column: 760, scope: !4366, inlinedAt: !3976)
!4370 = !DILocation(line: 458, column: 823, scope: !4371, inlinedAt: !3976)
!4371 = !DILexicalBlockFile(scope: !4333, file: !918, discriminator: 15)
!4372 = !DILocation(line: 458, column: 760, scope: !4371, inlinedAt: !3976)
!4373 = !DILocation(line: 458, column: 760, scope: !4374, inlinedAt: !3976)
!4374 = !DILexicalBlockFile(scope: !4333, file: !918, discriminator: 16)
!4375 = !DILocation(line: 458, column: 757, scope: !4374, inlinedAt: !3976)
!4376 = !DILocation(line: 458, column: 840, scope: !4374, inlinedAt: !3976)
!4377 = !DILocation(line: 458, column: 851, scope: !4378, inlinedAt: !3976)
!4378 = !DILexicalBlockFile(scope: !4379, file: !918, discriminator: 17)
!4379 = distinct !DILexicalBlock(scope: !4334, file: !918, line: 458, column: 851)
!4380 = !DILocation(line: 458, column: 884, scope: !4381, inlinedAt: !3976)
!4381 = !DILexicalBlockFile(scope: !4382, file: !918, discriminator: 19)
!4382 = distinct !DILexicalBlock(scope: !4383, file: !918, line: 458, column: 868)
!4383 = distinct !DILexicalBlock(scope: !4379, file: !918, line: 458, column: 863)
!4384 = !DILocation(line: 458, column: 885, scope: !4381, inlinedAt: !3976)
!4385 = !DILocation(line: 458, column: 879, scope: !4381, inlinedAt: !3976)
!4386 = !DILocation(line: 458, column: 903, scope: !4381, inlinedAt: !3976)
!4387 = !DILocation(line: 458, column: 921, scope: !4381, inlinedAt: !3976)
!4388 = !DILocation(line: 458, column: 933, scope: !4381, inlinedAt: !3976)
!4389 = !DILocation(line: 458, column: 934, scope: !4381, inlinedAt: !3976)
!4390 = !DILocation(line: 458, column: 930, scope: !4381, inlinedAt: !3976)
!4391 = !DILocation(line: 458, column: 918, scope: !4381, inlinedAt: !3976)
!4392 = !DILocation(line: 458, column: 902, scope: !4381, inlinedAt: !3976)
!4393 = !DILocation(line: 458, column: 942, scope: !4394, inlinedAt: !3976)
!4394 = !DILexicalBlockFile(scope: !4382, file: !918, discriminator: 20)
!4395 = !DILocation(line: 458, column: 954, scope: !4394, inlinedAt: !3976)
!4396 = !DILocation(line: 458, column: 955, scope: !4394, inlinedAt: !3976)
!4397 = !DILocation(line: 458, column: 951, scope: !4394, inlinedAt: !3976)
!4398 = !DILocation(line: 458, column: 902, scope: !4394, inlinedAt: !3976)
!4399 = !DILocation(line: 458, column: 963, scope: !4400, inlinedAt: !3976)
!4400 = !DILexicalBlockFile(scope: !4382, file: !918, discriminator: 21)
!4401 = !DILocation(line: 458, column: 902, scope: !4400, inlinedAt: !3976)
!4402 = !DILocation(line: 458, column: 902, scope: !4403, inlinedAt: !3976)
!4403 = !DILexicalBlockFile(scope: !4382, file: !918, discriminator: 22)
!4404 = !DILocation(line: 458, column: 899, scope: !4403, inlinedAt: !3976)
!4405 = !DILocation(line: 458, column: 1001, scope: !4406, inlinedAt: !3976)
!4406 = !DILexicalBlockFile(scope: !4383, file: !918, discriminator: 23)
!4407 = !DILocation(line: 458, column: 1006, scope: !4406, inlinedAt: !3976)
!4408 = !DILocation(line: 458, column: 1003, scope: !4406, inlinedAt: !3976)
!4409 = !DILocation(line: 458, column: 1030, scope: !4406, inlinedAt: !3976)
!4410 = !DILocation(line: 458, column: 1040, scope: !4406, inlinedAt: !3976)
!4411 = !DILocation(line: 458, column: 1020, scope: !4406, inlinedAt: !3976)
!4412 = !DILocation(line: 458, column: 1018, scope: !4406, inlinedAt: !3976)
!4413 = !DILocation(line: 458, column: 998, scope: !4406, inlinedAt: !3976)
!4414 = !DILocation(line: 458, column: 1066, scope: !4406, inlinedAt: !3976)
!4415 = !DILocation(line: 458, column: 1084, scope: !4406, inlinedAt: !3976)
!4416 = !DILocation(line: 458, column: 1096, scope: !4406, inlinedAt: !3976)
!4417 = !DILocation(line: 458, column: 1093, scope: !4406, inlinedAt: !3976)
!4418 = !DILocation(line: 458, column: 1081, scope: !4406, inlinedAt: !3976)
!4419 = !DILocation(line: 458, column: 1065, scope: !4406, inlinedAt: !3976)
!4420 = !DILocation(line: 458, column: 1112, scope: !4421, inlinedAt: !3976)
!4421 = !DILexicalBlockFile(scope: !4383, file: !918, discriminator: 24)
!4422 = !DILocation(line: 458, column: 1124, scope: !4421, inlinedAt: !3976)
!4423 = !DILocation(line: 458, column: 1121, scope: !4421, inlinedAt: !3976)
!4424 = !DILocation(line: 458, column: 1065, scope: !4421, inlinedAt: !3976)
!4425 = !DILocation(line: 458, column: 1140, scope: !4426, inlinedAt: !3976)
!4426 = !DILexicalBlockFile(scope: !4383, file: !918, discriminator: 25)
!4427 = !DILocation(line: 458, column: 1065, scope: !4426, inlinedAt: !3976)
!4428 = !DILocation(line: 458, column: 1065, scope: !4429, inlinedAt: !3976)
!4429 = !DILexicalBlockFile(scope: !4383, file: !918, discriminator: 26)
!4430 = !DILocation(line: 458, column: 1062, scope: !4429, inlinedAt: !3976)
!4431 = !DILocation(line: 458, column: 1157, scope: !4429, inlinedAt: !3976)
!4432 = !DILocation(line: 458, column: 1173, scope: !4433, inlinedAt: !3976)
!4433 = !DILexicalBlockFile(scope: !4434, file: !918, discriminator: 27)
!4434 = distinct !DILexicalBlock(scope: !4379, file: !918, line: 458, column: 1164)
!4435 = !DILocation(line: 458, column: 1171, scope: !4433, inlinedAt: !3976)
!4436 = !DILocation(line: 458, column: 1189, scope: !4433, inlinedAt: !3976)
!4437 = !DILocation(line: 458, column: 1207, scope: !4433, inlinedAt: !3976)
!4438 = !DILocation(line: 458, column: 1219, scope: !4433, inlinedAt: !3976)
!4439 = !DILocation(line: 458, column: 1220, scope: !4433, inlinedAt: !3976)
!4440 = !DILocation(line: 458, column: 1216, scope: !4433, inlinedAt: !3976)
!4441 = !DILocation(line: 458, column: 1204, scope: !4433, inlinedAt: !3976)
!4442 = !DILocation(line: 458, column: 1188, scope: !4433, inlinedAt: !3976)
!4443 = !DILocation(line: 458, column: 1228, scope: !4444, inlinedAt: !3976)
!4444 = !DILexicalBlockFile(scope: !4434, file: !918, discriminator: 28)
!4445 = !DILocation(line: 458, column: 1240, scope: !4444, inlinedAt: !3976)
!4446 = !DILocation(line: 458, column: 1241, scope: !4444, inlinedAt: !3976)
!4447 = !DILocation(line: 458, column: 1237, scope: !4444, inlinedAt: !3976)
!4448 = !DILocation(line: 458, column: 1188, scope: !4444, inlinedAt: !3976)
!4449 = !DILocation(line: 458, column: 1249, scope: !4450, inlinedAt: !3976)
!4450 = !DILexicalBlockFile(scope: !4434, file: !918, discriminator: 29)
!4451 = !DILocation(line: 458, column: 1188, scope: !4450, inlinedAt: !3976)
!4452 = !DILocation(line: 458, column: 1188, scope: !4453, inlinedAt: !3976)
!4453 = !DILexicalBlockFile(scope: !4434, file: !918, discriminator: 30)
!4454 = !DILocation(line: 458, column: 1185, scope: !4453, inlinedAt: !3976)
!4455 = !DILocation(line: 459, column: 12, scope: !4456, inlinedAt: !3976)
!4456 = distinct !DILexicalBlock(scope: !4011, file: !918, line: 459, column: 12)
!4457 = !DILocation(line: 459, column: 12, scope: !4011, inlinedAt: !3976)
!4458 = !DILocation(line: 459, column: 28, scope: !4459, inlinedAt: !3976)
!4459 = !DILexicalBlockFile(scope: !4456, file: !918, discriminator: 1)
!4460 = !DILocation(line: 459, column: 33, scope: !4459, inlinedAt: !3976)
!4461 = !DILocation(line: 459, column: 26, scope: !4459, inlinedAt: !3976)
!4462 = !DILocation(line: 459, column: 23, scope: !4459, inlinedAt: !3976)
!4463 = !DILocation(line: 459, column: 18, scope: !4459, inlinedAt: !3976)
!4464 = !DILocation(line: 460, column: 19, scope: !4456, inlinedAt: !3976)
!4465 = !DILocation(line: 461, column: 23, scope: !4011, inlinedAt: !3976)
!4466 = !DILocation(line: 461, column: 28, scope: !4011, inlinedAt: !3976)
!4467 = !DILocation(line: 461, column: 33, scope: !4011, inlinedAt: !3976)
!4468 = !DILocation(line: 461, column: 41, scope: !4011, inlinedAt: !3976)
!4469 = !DILocation(line: 461, column: 39, scope: !4011, inlinedAt: !3976)
!4470 = !DILocation(line: 461, column: 49, scope: !4011, inlinedAt: !3976)
!4471 = !DILocation(line: 461, column: 47, scope: !4011, inlinedAt: !3976)
!4472 = !DILocation(line: 461, column: 17, scope: !4011, inlinedAt: !3976)
!4473 = !DILocation(line: 462, column: 18, scope: !4011, inlinedAt: !3976)
!4474 = !DILocation(line: 462, column: 9, scope: !4011, inlinedAt: !3976)
!4475 = !DILocation(line: 462, column: 16, scope: !4011, inlinedAt: !3976)
!4476 = !DILocation(line: 457, column: 40, scope: !4477, inlinedAt: !3976)
!4477 = !DILexicalBlockFile(scope: !4012, file: !918, discriminator: 2)
!4478 = !DILocation(line: 457, column: 48, scope: !4477, inlinedAt: !3976)
!4479 = !DILocation(line: 457, column: 5, scope: !4477, inlinedAt: !3976)
!4480 = distinct !{!4480, !4481}
!4481 = !DILocation(line: 457, column: 5, scope: !3972)
!4482 = !DILocation(line: 464, column: 19, scope: !3972, inlinedAt: !3976)
!4483 = !DILocation(line: 464, column: 6, scope: !3972, inlinedAt: !3976)
!4484 = !DILocation(line: 464, column: 11, scope: !3972, inlinedAt: !3976)
!4485 = !DILocation(line: 464, column: 17, scope: !3972, inlinedAt: !3976)
!4486 = !DILocation(line: 465, column: 5, scope: !3972, inlinedAt: !3976)
!4487 = !DILocation(line: 466, column: 1, scope: !3972, inlinedAt: !3976)
!4488 = !DILocation(line: 532, column: 14, scope: !3977)
!4489 = !DILocation(line: 532, column: 65, scope: !3977)
!4490 = !DILocation(line: 532, column: 9, scope: !3900)
!4491 = !DILocation(line: 533, column: 16, scope: !3977)
!4492 = !DILocation(line: 533, column: 9, scope: !3977)
!4493 = !DILocation(line: 534, column: 33, scope: !3909)
!4494 = !DILocation(line: 534, column: 45, scope: !3909)
!4495 = !DILocation(line: 534, column: 53, scope: !3909)
!4496 = !DILocation(line: 534, column: 16, scope: !3909)
!4497 = !DILocation(line: 475, column: 26, scope: !3904, inlinedAt: !3908)
!4498 = !DILocation(line: 475, column: 33, scope: !3904, inlinedAt: !3908)
!4499 = !DILocation(line: 479, column: 49, scope: !3904, inlinedAt: !3908)
!4500 = !DILocation(line: 479, column: 66, scope: !3904, inlinedAt: !3908)
!4501 = !DILocation(line: 479, column: 34, scope: !3904, inlinedAt: !3908)
!4502 = !DILocation(line: 479, column: 32, scope: !3904, inlinedAt: !3908)
!4503 = !DILocation(line: 481, column: 30, scope: !3904, inlinedAt: !3908)
!4504 = !DILocation(line: 481, column: 35, scope: !3904, inlinedAt: !3908)
!4505 = !DILocation(line: 481, column: 119, scope: !3904, inlinedAt: !3908)
!4506 = !DILocation(line: 481, column: 124, scope: !3904, inlinedAt: !3908)
!4507 = !DILocation(line: 482, column: 60, scope: !3904, inlinedAt: !3908)
!4508 = !DILocation(line: 482, column: 65, scope: !3904, inlinedAt: !3908)
!4509 = !DILocation(line: 482, column: 75, scope: !3904, inlinedAt: !3908)
!4510 = !DILocation(line: 482, column: 84, scope: !3904, inlinedAt: !3908)
!4511 = !DILocation(line: 482, column: 72, scope: !3904, inlinedAt: !3908)
!4512 = !DILocation(line: 482, column: 93, scope: !3904, inlinedAt: !3908)
!4513 = !DILocation(line: 482, column: 16, scope: !3904, inlinedAt: !3908)
!4514 = !DILocation(line: 482, column: 107, scope: !3904, inlinedAt: !3908)
!4515 = !DILocation(line: 482, column: 116, scope: !3904, inlinedAt: !3908)
!4516 = !DILocation(line: 482, column: 104, scope: !3904, inlinedAt: !3908)
!4517 = !DILocation(line: 482, column: 97, scope: !3904, inlinedAt: !3908)
!4518 = !DILocation(line: 482, column: 14, scope: !3904, inlinedAt: !3908)
!4519 = !DILocation(line: 483, column: 9, scope: !3904, inlinedAt: !3908)
!4520 = !DILocation(line: 484, column: 11, scope: !3904, inlinedAt: !3908)
!4521 = !DILocation(line: 486, column: 24, scope: !3904, inlinedAt: !3908)
!4522 = !DILocation(line: 486, column: 21, scope: !3904, inlinedAt: !3908)
!4523 = !DILocation(line: 486, column: 16, scope: !3904, inlinedAt: !3908)
!4524 = !DILocation(line: 487, column: 18, scope: !3904, inlinedAt: !3908)
!4525 = !DILocation(line: 487, column: 35, scope: !3904, inlinedAt: !3908)
!4526 = !DILocation(line: 487, column: 16, scope: !3904, inlinedAt: !3908)
!4527 = !DILocation(line: 489, column: 16, scope: !3946, inlinedAt: !3908)
!4528 = !DILocation(line: 489, column: 14, scope: !3946, inlinedAt: !3908)
!4529 = !DILocation(line: 489, column: 10, scope: !3946, inlinedAt: !3908)
!4530 = !DILocation(line: 490, column: 21, scope: !3944, inlinedAt: !3908)
!4531 = !DILocation(line: 490, column: 25, scope: !3944, inlinedAt: !3908)
!4532 = !DILocation(line: 490, column: 40, scope: !3944, inlinedAt: !3908)
!4533 = !DILocation(line: 490, column: 38, scope: !3944, inlinedAt: !3908)
!4534 = !DILocation(line: 490, column: 19, scope: !3944, inlinedAt: !3908)
!4535 = !DILocation(line: 491, column: 14, scope: !4536, inlinedAt: !3908)
!4536 = distinct !DILexicalBlock(scope: !3944, file: !918, line: 491, column: 13)
!4537 = !DILocation(line: 491, column: 24, scope: !4536, inlinedAt: !3908)
!4538 = !DILocation(line: 491, column: 28, scope: !4539, inlinedAt: !3908)
!4539 = !DILexicalBlockFile(scope: !4536, file: !918, discriminator: 1)
!4540 = !DILocation(line: 491, column: 38, scope: !4539, inlinedAt: !3908)
!4541 = !DILocation(line: 491, column: 43, scope: !4539, inlinedAt: !3908)
!4542 = !DILocation(line: 491, column: 57, scope: !4543, inlinedAt: !3908)
!4543 = !DILexicalBlockFile(scope: !4536, file: !918, discriminator: 2)
!4544 = !DILocation(line: 491, column: 67, scope: !4543, inlinedAt: !3908)
!4545 = !DILocation(line: 491, column: 47, scope: !4543, inlinedAt: !3908)
!4546 = !DILocation(line: 491, column: 13, scope: !4543, inlinedAt: !3908)
!4547 = !DILocation(line: 511, column: 19, scope: !3904, inlinedAt: !3908)
!4548 = !DILocation(line: 511, column: 6, scope: !3904, inlinedAt: !3908)
!4549 = !DILocation(line: 511, column: 11, scope: !3904, inlinedAt: !3908)
!4550 = !DILocation(line: 511, column: 17, scope: !3904, inlinedAt: !3908)
!4551 = !DILocation(line: 512, column: 5, scope: !3904, inlinedAt: !3908)
!4552 = !DILocation(line: 494, column: 145, scope: !4553, inlinedAt: !3908)
!4553 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 1)
!4554 = !DILocation(line: 494, column: 150, scope: !4553, inlinedAt: !3908)
!4555 = !DILocation(line: 494, column: 160, scope: !4553, inlinedAt: !3908)
!4556 = !DILocation(line: 494, column: 169, scope: !4553, inlinedAt: !3908)
!4557 = !DILocation(line: 494, column: 157, scope: !4553, inlinedAt: !3908)
!4558 = !DILocation(line: 494, column: 178, scope: !4553, inlinedAt: !3908)
!4559 = !DILocation(line: 494, column: 101, scope: !4553, inlinedAt: !3908)
!4560 = !DILocation(line: 494, column: 192, scope: !4553, inlinedAt: !3908)
!4561 = !DILocation(line: 494, column: 201, scope: !4553, inlinedAt: !3908)
!4562 = !DILocation(line: 494, column: 189, scope: !4553, inlinedAt: !3908)
!4563 = !DILocation(line: 494, column: 182, scope: !4553, inlinedAt: !3908)
!4564 = !DILocation(line: 494, column: 99, scope: !4553, inlinedAt: !3908)
!4565 = !DILocation(line: 494, column: 226, scope: !4553, inlinedAt: !3908)
!4566 = !DILocation(line: 494, column: 212, scope: !4553, inlinedAt: !3908)
!4567 = !DILocation(line: 494, column: 263, scope: !4553, inlinedAt: !3908)
!4568 = !DILocation(line: 494, column: 268, scope: !4553, inlinedAt: !3908)
!4569 = !DILocation(line: 494, column: 262, scope: !4553, inlinedAt: !3908)
!4570 = !DILocation(line: 494, column: 262, scope: !4571, inlinedAt: !3908)
!4571 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 2)
!4572 = !DILocation(line: 494, column: 285, scope: !4573, inlinedAt: !3908)
!4573 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 3)
!4574 = !DILocation(line: 494, column: 262, scope: !4573, inlinedAt: !3908)
!4575 = !DILocation(line: 494, column: 262, scope: !4576, inlinedAt: !3908)
!4576 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 4)
!4577 = !DILocation(line: 494, column: 251, scope: !4576, inlinedAt: !3908)
!4578 = !DILocation(line: 494, column: 292, scope: !4576, inlinedAt: !3908)
!4579 = !DILocation(line: 494, column: 249, scope: !4576, inlinedAt: !3908)
!4580 = !DILocation(line: 494, column: 322, scope: !4576, inlinedAt: !3908)
!4581 = !DILocation(line: 494, column: 327, scope: !4576, inlinedAt: !3908)
!4582 = !DILocation(line: 494, column: 321, scope: !4576, inlinedAt: !3908)
!4583 = !DILocation(line: 494, column: 321, scope: !4584, inlinedAt: !3908)
!4584 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 5)
!4585 = !DILocation(line: 494, column: 344, scope: !4586, inlinedAt: !3908)
!4586 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 6)
!4587 = !DILocation(line: 494, column: 321, scope: !4586, inlinedAt: !3908)
!4588 = !DILocation(line: 494, column: 321, scope: !4589, inlinedAt: !3908)
!4589 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 7)
!4590 = !DILocation(line: 494, column: 310, scope: !4589, inlinedAt: !3908)
!4591 = !DILocation(line: 494, column: 351, scope: !4589, inlinedAt: !3908)
!4592 = !DILocation(line: 494, column: 308, scope: !4589, inlinedAt: !3908)
!4593 = !DILocation(line: 494, column: 382, scope: !4589, inlinedAt: !3908)
!4594 = !DILocation(line: 494, column: 387, scope: !4589, inlinedAt: !3908)
!4595 = !DILocation(line: 494, column: 381, scope: !4589, inlinedAt: !3908)
!4596 = !DILocation(line: 494, column: 381, scope: !4597, inlinedAt: !3908)
!4597 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 8)
!4598 = !DILocation(line: 494, column: 404, scope: !4599, inlinedAt: !3908)
!4599 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 9)
!4600 = !DILocation(line: 494, column: 381, scope: !4599, inlinedAt: !3908)
!4601 = !DILocation(line: 494, column: 381, scope: !4602, inlinedAt: !3908)
!4602 = !DILexicalBlockFile(scope: !3943, file: !918, discriminator: 10)
!4603 = !DILocation(line: 494, column: 370, scope: !4602, inlinedAt: !3908)
!4604 = !DILocation(line: 494, column: 411, scope: !4602, inlinedAt: !3908)
!4605 = !DILocation(line: 494, column: 417, scope: !4602, inlinedAt: !3908)
!4606 = !DILocation(line: 494, column: 367, scope: !4602, inlinedAt: !3908)
!4607 = !DILocation(line: 494, column: 452, scope: !4602, inlinedAt: !3908)
!4608 = !DILocation(line: 494, column: 456, scope: !4602, inlinedAt: !3908)
!4609 = !DILocation(line: 494, column: 437, scope: !4602, inlinedAt: !3908)
!4610 = !DILocation(line: 494, column: 435, scope: !4602, inlinedAt: !3908)
!4611 = !DILocation(line: 494, column: 424, scope: !4602, inlinedAt: !3908)
!4612 = !DILocation(line: 494, column: 466, scope: !4602, inlinedAt: !3908)
!4613 = !DILocation(line: 494, column: 470, scope: !4602, inlinedAt: !3908)
!4614 = !DILocation(line: 494, column: 468, scope: !4602, inlinedAt: !3908)
!4615 = !DILocation(line: 494, column: 492, scope: !4616, inlinedAt: !3908)
!4616 = !DILexicalBlockFile(scope: !4617, file: !918, discriminator: 11)
!4617 = distinct !DILexicalBlock(scope: !4618, file: !918, line: 494, column: 483)
!4618 = distinct !DILexicalBlock(scope: !3943, file: !918, line: 494, column: 466)
!4619 = !DILocation(line: 494, column: 504, scope: !4616, inlinedAt: !3908)
!4620 = !DILocation(line: 494, column: 502, scope: !4616, inlinedAt: !3908)
!4621 = !DILocation(line: 494, column: 519, scope: !4616, inlinedAt: !3908)
!4622 = !DILocation(line: 494, column: 520, scope: !4616, inlinedAt: !3908)
!4623 = !DILocation(line: 494, column: 516, scope: !4616, inlinedAt: !3908)
!4624 = !DILocation(line: 494, column: 490, scope: !4616, inlinedAt: !3908)
!4625 = !DILocation(line: 494, column: 530, scope: !4616, inlinedAt: !3908)
!4626 = !DILocation(line: 494, column: 535, scope: !4616, inlinedAt: !3908)
!4627 = !DILocation(line: 494, column: 566, scope: !4628, inlinedAt: !3908)
!4628 = !DILexicalBlockFile(scope: !4629, file: !918, discriminator: 12)
!4629 = distinct !DILexicalBlock(scope: !4617, file: !918, line: 494, column: 530)
!4630 = !DILocation(line: 494, column: 663, scope: !4631, inlinedAt: !3908)
!4631 = !DILexicalBlockFile(scope: !4617, file: !918, discriminator: 13)
!4632 = !DILocation(line: 494, column: 673, scope: !4631, inlinedAt: !3908)
!4633 = !DILocation(line: 494, column: 653, scope: !4631, inlinedAt: !3908)
!4634 = !DILocation(line: 494, column: 687, scope: !4631, inlinedAt: !3908)
!4635 = !DILocation(line: 494, column: 684, scope: !4631, inlinedAt: !3908)
!4636 = !DILocation(line: 494, column: 679, scope: !4631, inlinedAt: !3908)
!4637 = !DILocation(line: 494, column: 702, scope: !4631, inlinedAt: !3908)
!4638 = !DILocation(line: 494, column: 714, scope: !4631, inlinedAt: !3908)
!4639 = !DILocation(line: 494, column: 722, scope: !4631, inlinedAt: !3908)
!4640 = !DILocation(line: 494, column: 719, scope: !4631, inlinedAt: !3908)
!4641 = !DILocation(line: 494, column: 698, scope: !4631, inlinedAt: !3908)
!4642 = !DILocation(line: 494, column: 651, scope: !4631, inlinedAt: !3908)
!4643 = !DILocation(line: 494, column: 748, scope: !4631, inlinedAt: !3908)
!4644 = !DILocation(line: 494, column: 766, scope: !4631, inlinedAt: !3908)
!4645 = !DILocation(line: 494, column: 778, scope: !4631, inlinedAt: !3908)
!4646 = !DILocation(line: 494, column: 775, scope: !4631, inlinedAt: !3908)
!4647 = !DILocation(line: 494, column: 763, scope: !4631, inlinedAt: !3908)
!4648 = !DILocation(line: 494, column: 747, scope: !4631, inlinedAt: !3908)
!4649 = !DILocation(line: 494, column: 788, scope: !4650, inlinedAt: !3908)
!4650 = !DILexicalBlockFile(scope: !4617, file: !918, discriminator: 14)
!4651 = !DILocation(line: 494, column: 800, scope: !4650, inlinedAt: !3908)
!4652 = !DILocation(line: 494, column: 797, scope: !4650, inlinedAt: !3908)
!4653 = !DILocation(line: 494, column: 747, scope: !4650, inlinedAt: !3908)
!4654 = !DILocation(line: 494, column: 810, scope: !4655, inlinedAt: !3908)
!4655 = !DILexicalBlockFile(scope: !4617, file: !918, discriminator: 15)
!4656 = !DILocation(line: 494, column: 747, scope: !4655, inlinedAt: !3908)
!4657 = !DILocation(line: 494, column: 747, scope: !4658, inlinedAt: !3908)
!4658 = !DILexicalBlockFile(scope: !4617, file: !918, discriminator: 16)
!4659 = !DILocation(line: 494, column: 744, scope: !4658, inlinedAt: !3908)
!4660 = !DILocation(line: 494, column: 827, scope: !4658, inlinedAt: !3908)
!4661 = !DILocation(line: 494, column: 838, scope: !4662, inlinedAt: !3908)
!4662 = !DILexicalBlockFile(scope: !4663, file: !918, discriminator: 17)
!4663 = distinct !DILexicalBlock(scope: !4618, file: !918, line: 494, column: 838)
!4664 = !DILocation(line: 494, column: 871, scope: !4665, inlinedAt: !3908)
!4665 = !DILexicalBlockFile(scope: !4666, file: !918, discriminator: 19)
!4666 = distinct !DILexicalBlock(scope: !4667, file: !918, line: 494, column: 855)
!4667 = distinct !DILexicalBlock(scope: !4663, file: !918, line: 494, column: 850)
!4668 = !DILocation(line: 494, column: 872, scope: !4665, inlinedAt: !3908)
!4669 = !DILocation(line: 494, column: 866, scope: !4665, inlinedAt: !3908)
!4670 = !DILocation(line: 494, column: 890, scope: !4665, inlinedAt: !3908)
!4671 = !DILocation(line: 494, column: 908, scope: !4665, inlinedAt: !3908)
!4672 = !DILocation(line: 494, column: 920, scope: !4665, inlinedAt: !3908)
!4673 = !DILocation(line: 494, column: 921, scope: !4665, inlinedAt: !3908)
!4674 = !DILocation(line: 494, column: 917, scope: !4665, inlinedAt: !3908)
!4675 = !DILocation(line: 494, column: 905, scope: !4665, inlinedAt: !3908)
!4676 = !DILocation(line: 494, column: 889, scope: !4665, inlinedAt: !3908)
!4677 = !DILocation(line: 494, column: 929, scope: !4678, inlinedAt: !3908)
!4678 = !DILexicalBlockFile(scope: !4666, file: !918, discriminator: 20)
!4679 = !DILocation(line: 494, column: 941, scope: !4678, inlinedAt: !3908)
!4680 = !DILocation(line: 494, column: 942, scope: !4678, inlinedAt: !3908)
!4681 = !DILocation(line: 494, column: 938, scope: !4678, inlinedAt: !3908)
!4682 = !DILocation(line: 494, column: 889, scope: !4678, inlinedAt: !3908)
!4683 = !DILocation(line: 494, column: 950, scope: !4684, inlinedAt: !3908)
!4684 = !DILexicalBlockFile(scope: !4666, file: !918, discriminator: 21)
!4685 = !DILocation(line: 494, column: 889, scope: !4684, inlinedAt: !3908)
!4686 = !DILocation(line: 494, column: 889, scope: !4687, inlinedAt: !3908)
!4687 = !DILexicalBlockFile(scope: !4666, file: !918, discriminator: 22)
!4688 = !DILocation(line: 494, column: 886, scope: !4687, inlinedAt: !3908)
!4689 = !DILocation(line: 494, column: 987, scope: !4690, inlinedAt: !3908)
!4690 = !DILexicalBlockFile(scope: !4667, file: !918, discriminator: 23)
!4691 = !DILocation(line: 494, column: 992, scope: !4690, inlinedAt: !3908)
!4692 = !DILocation(line: 494, column: 989, scope: !4690, inlinedAt: !3908)
!4693 = !DILocation(line: 494, column: 1016, scope: !4690, inlinedAt: !3908)
!4694 = !DILocation(line: 494, column: 1026, scope: !4690, inlinedAt: !3908)
!4695 = !DILocation(line: 494, column: 1006, scope: !4690, inlinedAt: !3908)
!4696 = !DILocation(line: 494, column: 1004, scope: !4690, inlinedAt: !3908)
!4697 = !DILocation(line: 494, column: 984, scope: !4690, inlinedAt: !3908)
!4698 = !DILocation(line: 494, column: 1052, scope: !4690, inlinedAt: !3908)
!4699 = !DILocation(line: 494, column: 1070, scope: !4690, inlinedAt: !3908)
!4700 = !DILocation(line: 494, column: 1082, scope: !4690, inlinedAt: !3908)
!4701 = !DILocation(line: 494, column: 1079, scope: !4690, inlinedAt: !3908)
!4702 = !DILocation(line: 494, column: 1067, scope: !4690, inlinedAt: !3908)
!4703 = !DILocation(line: 494, column: 1051, scope: !4690, inlinedAt: !3908)
!4704 = !DILocation(line: 494, column: 1098, scope: !4705, inlinedAt: !3908)
!4705 = !DILexicalBlockFile(scope: !4667, file: !918, discriminator: 24)
!4706 = !DILocation(line: 494, column: 1110, scope: !4705, inlinedAt: !3908)
!4707 = !DILocation(line: 494, column: 1107, scope: !4705, inlinedAt: !3908)
!4708 = !DILocation(line: 494, column: 1051, scope: !4705, inlinedAt: !3908)
!4709 = !DILocation(line: 494, column: 1126, scope: !4710, inlinedAt: !3908)
!4710 = !DILexicalBlockFile(scope: !4667, file: !918, discriminator: 25)
!4711 = !DILocation(line: 494, column: 1051, scope: !4710, inlinedAt: !3908)
!4712 = !DILocation(line: 494, column: 1051, scope: !4713, inlinedAt: !3908)
!4713 = !DILexicalBlockFile(scope: !4667, file: !918, discriminator: 26)
!4714 = !DILocation(line: 494, column: 1048, scope: !4713, inlinedAt: !3908)
!4715 = !DILocation(line: 494, column: 1143, scope: !4713, inlinedAt: !3908)
!4716 = !DILocation(line: 494, column: 1158, scope: !4717, inlinedAt: !3908)
!4717 = !DILexicalBlockFile(scope: !4718, file: !918, discriminator: 27)
!4718 = distinct !DILexicalBlock(scope: !4663, file: !918, line: 494, column: 1150)
!4719 = !DILocation(line: 494, column: 1156, scope: !4717, inlinedAt: !3908)
!4720 = !DILocation(line: 494, column: 1174, scope: !4717, inlinedAt: !3908)
!4721 = !DILocation(line: 494, column: 1192, scope: !4717, inlinedAt: !3908)
!4722 = !DILocation(line: 494, column: 1204, scope: !4717, inlinedAt: !3908)
!4723 = !DILocation(line: 494, column: 1205, scope: !4717, inlinedAt: !3908)
!4724 = !DILocation(line: 494, column: 1201, scope: !4717, inlinedAt: !3908)
!4725 = !DILocation(line: 494, column: 1189, scope: !4717, inlinedAt: !3908)
!4726 = !DILocation(line: 494, column: 1173, scope: !4717, inlinedAt: !3908)
!4727 = !DILocation(line: 494, column: 1213, scope: !4728, inlinedAt: !3908)
!4728 = !DILexicalBlockFile(scope: !4718, file: !918, discriminator: 28)
!4729 = !DILocation(line: 494, column: 1225, scope: !4728, inlinedAt: !3908)
!4730 = !DILocation(line: 494, column: 1226, scope: !4728, inlinedAt: !3908)
!4731 = !DILocation(line: 494, column: 1222, scope: !4728, inlinedAt: !3908)
!4732 = !DILocation(line: 494, column: 1173, scope: !4728, inlinedAt: !3908)
!4733 = !DILocation(line: 494, column: 1234, scope: !4734, inlinedAt: !3908)
!4734 = !DILexicalBlockFile(scope: !4718, file: !918, discriminator: 29)
!4735 = !DILocation(line: 494, column: 1173, scope: !4734, inlinedAt: !3908)
!4736 = !DILocation(line: 494, column: 1173, scope: !4737, inlinedAt: !3908)
!4737 = !DILexicalBlockFile(scope: !4718, file: !918, discriminator: 30)
!4738 = !DILocation(line: 494, column: 1170, scope: !4737, inlinedAt: !3908)
!4739 = !DILocation(line: 495, column: 16, scope: !3944, inlinedAt: !3908)
!4740 = !DILocation(line: 495, column: 20, scope: !3944, inlinedAt: !3908)
!4741 = !DILocation(line: 495, column: 13, scope: !3944, inlinedAt: !3908)
!4742 = !DILocation(line: 496, column: 13, scope: !4743, inlinedAt: !3908)
!4743 = distinct !DILexicalBlock(scope: !3944, file: !918, line: 496, column: 13)
!4744 = !DILocation(line: 496, column: 20, scope: !4743, inlinedAt: !3908)
!4745 = !DILocation(line: 496, column: 17, scope: !4743, inlinedAt: !3908)
!4746 = !DILocation(line: 496, column: 13, scope: !3944, inlinedAt: !3908)
!4747 = !DILocation(line: 497, column: 20, scope: !4748, inlinedAt: !3908)
!4748 = distinct !DILexicalBlock(scope: !4743, file: !918, line: 496, column: 32)
!4749 = !DILocation(line: 497, column: 58, scope: !4748, inlinedAt: !3908)
!4750 = !DILocation(line: 497, column: 63, scope: !4748, inlinedAt: !3908)
!4751 = !DILocation(line: 497, column: 13, scope: !4748, inlinedAt: !3908)
!4752 = !DILocation(line: 498, column: 13, scope: !4748, inlinedAt: !3908)
!4753 = !DILocation(line: 501, column: 145, scope: !4754, inlinedAt: !3908)
!4754 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 1)
!4755 = !DILocation(line: 501, column: 150, scope: !4754, inlinedAt: !3908)
!4756 = !DILocation(line: 501, column: 160, scope: !4754, inlinedAt: !3908)
!4757 = !DILocation(line: 501, column: 169, scope: !4754, inlinedAt: !3908)
!4758 = !DILocation(line: 501, column: 157, scope: !4754, inlinedAt: !3908)
!4759 = !DILocation(line: 501, column: 178, scope: !4754, inlinedAt: !3908)
!4760 = !DILocation(line: 501, column: 101, scope: !4754, inlinedAt: !3908)
!4761 = !DILocation(line: 501, column: 192, scope: !4754, inlinedAt: !3908)
!4762 = !DILocation(line: 501, column: 201, scope: !4754, inlinedAt: !3908)
!4763 = !DILocation(line: 501, column: 189, scope: !4754, inlinedAt: !3908)
!4764 = !DILocation(line: 501, column: 182, scope: !4754, inlinedAt: !3908)
!4765 = !DILocation(line: 501, column: 99, scope: !4754, inlinedAt: !3908)
!4766 = !DILocation(line: 501, column: 226, scope: !4754, inlinedAt: !3908)
!4767 = !DILocation(line: 501, column: 212, scope: !4754, inlinedAt: !3908)
!4768 = !DILocation(line: 501, column: 263, scope: !4754, inlinedAt: !3908)
!4769 = !DILocation(line: 501, column: 270, scope: !4754, inlinedAt: !3908)
!4770 = !DILocation(line: 501, column: 262, scope: !4754, inlinedAt: !3908)
!4771 = !DILocation(line: 501, column: 262, scope: !4772, inlinedAt: !3908)
!4772 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 2)
!4773 = !DILocation(line: 501, column: 285, scope: !4774, inlinedAt: !3908)
!4774 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 3)
!4775 = !DILocation(line: 501, column: 262, scope: !4774, inlinedAt: !3908)
!4776 = !DILocation(line: 501, column: 262, scope: !4777, inlinedAt: !3908)
!4777 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 4)
!4778 = !DILocation(line: 501, column: 251, scope: !4777, inlinedAt: !3908)
!4779 = !DILocation(line: 501, column: 294, scope: !4777, inlinedAt: !3908)
!4780 = !DILocation(line: 501, column: 249, scope: !4777, inlinedAt: !3908)
!4781 = !DILocation(line: 501, column: 324, scope: !4777, inlinedAt: !3908)
!4782 = !DILocation(line: 501, column: 331, scope: !4777, inlinedAt: !3908)
!4783 = !DILocation(line: 501, column: 323, scope: !4777, inlinedAt: !3908)
!4784 = !DILocation(line: 501, column: 323, scope: !4785, inlinedAt: !3908)
!4785 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 5)
!4786 = !DILocation(line: 501, column: 346, scope: !4787, inlinedAt: !3908)
!4787 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 6)
!4788 = !DILocation(line: 501, column: 323, scope: !4787, inlinedAt: !3908)
!4789 = !DILocation(line: 501, column: 323, scope: !4790, inlinedAt: !3908)
!4790 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 7)
!4791 = !DILocation(line: 501, column: 312, scope: !4790, inlinedAt: !3908)
!4792 = !DILocation(line: 501, column: 355, scope: !4790, inlinedAt: !3908)
!4793 = !DILocation(line: 501, column: 310, scope: !4790, inlinedAt: !3908)
!4794 = !DILocation(line: 501, column: 386, scope: !4790, inlinedAt: !3908)
!4795 = !DILocation(line: 501, column: 393, scope: !4790, inlinedAt: !3908)
!4796 = !DILocation(line: 501, column: 385, scope: !4790, inlinedAt: !3908)
!4797 = !DILocation(line: 501, column: 385, scope: !4798, inlinedAt: !3908)
!4798 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 8)
!4799 = !DILocation(line: 501, column: 408, scope: !4800, inlinedAt: !3908)
!4800 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 9)
!4801 = !DILocation(line: 501, column: 385, scope: !4800, inlinedAt: !3908)
!4802 = !DILocation(line: 501, column: 385, scope: !4803, inlinedAt: !3908)
!4803 = !DILexicalBlockFile(scope: !3959, file: !918, discriminator: 10)
!4804 = !DILocation(line: 501, column: 374, scope: !4803, inlinedAt: !3908)
!4805 = !DILocation(line: 501, column: 417, scope: !4803, inlinedAt: !3908)
!4806 = !DILocation(line: 501, column: 423, scope: !4803, inlinedAt: !3908)
!4807 = !DILocation(line: 501, column: 371, scope: !4803, inlinedAt: !3908)
!4808 = !DILocation(line: 501, column: 458, scope: !4803, inlinedAt: !3908)
!4809 = !DILocation(line: 501, column: 462, scope: !4803, inlinedAt: !3908)
!4810 = !DILocation(line: 501, column: 443, scope: !4803, inlinedAt: !3908)
!4811 = !DILocation(line: 501, column: 441, scope: !4803, inlinedAt: !3908)
!4812 = !DILocation(line: 501, column: 430, scope: !4803, inlinedAt: !3908)
!4813 = !DILocation(line: 501, column: 472, scope: !4803, inlinedAt: !3908)
!4814 = !DILocation(line: 501, column: 476, scope: !4803, inlinedAt: !3908)
!4815 = !DILocation(line: 501, column: 474, scope: !4803, inlinedAt: !3908)
!4816 = !DILocation(line: 501, column: 498, scope: !4817, inlinedAt: !3908)
!4817 = !DILexicalBlockFile(scope: !4818, file: !918, discriminator: 11)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !918, line: 501, column: 489)
!4819 = distinct !DILexicalBlock(scope: !3959, file: !918, line: 501, column: 472)
!4820 = !DILocation(line: 501, column: 510, scope: !4817, inlinedAt: !3908)
!4821 = !DILocation(line: 501, column: 508, scope: !4817, inlinedAt: !3908)
!4822 = !DILocation(line: 501, column: 525, scope: !4817, inlinedAt: !3908)
!4823 = !DILocation(line: 501, column: 526, scope: !4817, inlinedAt: !3908)
!4824 = !DILocation(line: 501, column: 522, scope: !4817, inlinedAt: !3908)
!4825 = !DILocation(line: 501, column: 496, scope: !4817, inlinedAt: !3908)
!4826 = !DILocation(line: 501, column: 536, scope: !4817, inlinedAt: !3908)
!4827 = !DILocation(line: 501, column: 541, scope: !4817, inlinedAt: !3908)
!4828 = !DILocation(line: 501, column: 572, scope: !4829, inlinedAt: !3908)
!4829 = !DILexicalBlockFile(scope: !4830, file: !918, discriminator: 12)
!4830 = distinct !DILexicalBlock(scope: !4818, file: !918, line: 501, column: 536)
!4831 = !DILocation(line: 501, column: 671, scope: !4832, inlinedAt: !3908)
!4832 = !DILexicalBlockFile(scope: !4818, file: !918, discriminator: 13)
!4833 = !DILocation(line: 501, column: 681, scope: !4832, inlinedAt: !3908)
!4834 = !DILocation(line: 501, column: 661, scope: !4832, inlinedAt: !3908)
!4835 = !DILocation(line: 501, column: 695, scope: !4832, inlinedAt: !3908)
!4836 = !DILocation(line: 501, column: 692, scope: !4832, inlinedAt: !3908)
!4837 = !DILocation(line: 501, column: 687, scope: !4832, inlinedAt: !3908)
!4838 = !DILocation(line: 501, column: 710, scope: !4832, inlinedAt: !3908)
!4839 = !DILocation(line: 501, column: 722, scope: !4832, inlinedAt: !3908)
!4840 = !DILocation(line: 501, column: 730, scope: !4832, inlinedAt: !3908)
!4841 = !DILocation(line: 501, column: 727, scope: !4832, inlinedAt: !3908)
!4842 = !DILocation(line: 501, column: 706, scope: !4832, inlinedAt: !3908)
!4843 = !DILocation(line: 501, column: 659, scope: !4832, inlinedAt: !3908)
!4844 = !DILocation(line: 501, column: 762, scope: !4845, inlinedAt: !3908)
!4845 = !DILexicalBlockFile(scope: !4846, file: !918, discriminator: 14)
!4846 = distinct !DILexicalBlock(scope: !4818, file: !918, line: 501, column: 746)
!4847 = !DILocation(line: 501, column: 757, scope: !4845, inlinedAt: !3908)
!4848 = !DILocation(line: 501, column: 782, scope: !4845, inlinedAt: !3908)
!4849 = !DILocation(line: 501, column: 800, scope: !4845, inlinedAt: !3908)
!4850 = !DILocation(line: 501, column: 812, scope: !4845, inlinedAt: !3908)
!4851 = !DILocation(line: 501, column: 809, scope: !4845, inlinedAt: !3908)
!4852 = !DILocation(line: 501, column: 797, scope: !4845, inlinedAt: !3908)
!4853 = !DILocation(line: 501, column: 781, scope: !4845, inlinedAt: !3908)
!4854 = !DILocation(line: 501, column: 822, scope: !4855, inlinedAt: !3908)
!4855 = !DILexicalBlockFile(scope: !4846, file: !918, discriminator: 15)
!4856 = !DILocation(line: 501, column: 834, scope: !4855, inlinedAt: !3908)
!4857 = !DILocation(line: 501, column: 831, scope: !4855, inlinedAt: !3908)
!4858 = !DILocation(line: 501, column: 781, scope: !4855, inlinedAt: !3908)
!4859 = !DILocation(line: 501, column: 844, scope: !4860, inlinedAt: !3908)
!4860 = !DILexicalBlockFile(scope: !4846, file: !918, discriminator: 16)
!4861 = !DILocation(line: 501, column: 781, scope: !4860, inlinedAt: !3908)
!4862 = !DILocation(line: 501, column: 781, scope: !4863, inlinedAt: !3908)
!4863 = !DILexicalBlockFile(scope: !4846, file: !918, discriminator: 17)
!4864 = !DILocation(line: 501, column: 778, scope: !4863, inlinedAt: !3908)
!4865 = !DILocation(line: 501, column: 874, scope: !4866, inlinedAt: !3908)
!4866 = !DILexicalBlockFile(scope: !4818, file: !918, discriminator: 18)
!4867 = !DILocation(line: 501, column: 885, scope: !4868, inlinedAt: !3908)
!4868 = !DILexicalBlockFile(scope: !4869, file: !918, discriminator: 19)
!4869 = distinct !DILexicalBlock(scope: !4819, file: !918, line: 501, column: 885)
!4870 = !DILocation(line: 501, column: 918, scope: !4871, inlinedAt: !3908)
!4871 = !DILexicalBlockFile(scope: !4872, file: !918, discriminator: 21)
!4872 = distinct !DILexicalBlock(scope: !4873, file: !918, line: 501, column: 902)
!4873 = distinct !DILexicalBlock(scope: !4869, file: !918, line: 501, column: 897)
!4874 = !DILocation(line: 501, column: 919, scope: !4871, inlinedAt: !3908)
!4875 = !DILocation(line: 501, column: 913, scope: !4871, inlinedAt: !3908)
!4876 = !DILocation(line: 501, column: 937, scope: !4871, inlinedAt: !3908)
!4877 = !DILocation(line: 501, column: 955, scope: !4871, inlinedAt: !3908)
!4878 = !DILocation(line: 501, column: 967, scope: !4871, inlinedAt: !3908)
!4879 = !DILocation(line: 501, column: 968, scope: !4871, inlinedAt: !3908)
!4880 = !DILocation(line: 501, column: 964, scope: !4871, inlinedAt: !3908)
!4881 = !DILocation(line: 501, column: 952, scope: !4871, inlinedAt: !3908)
!4882 = !DILocation(line: 501, column: 936, scope: !4871, inlinedAt: !3908)
!4883 = !DILocation(line: 501, column: 976, scope: !4884, inlinedAt: !3908)
!4884 = !DILexicalBlockFile(scope: !4872, file: !918, discriminator: 22)
!4885 = !DILocation(line: 501, column: 988, scope: !4884, inlinedAt: !3908)
!4886 = !DILocation(line: 501, column: 989, scope: !4884, inlinedAt: !3908)
!4887 = !DILocation(line: 501, column: 985, scope: !4884, inlinedAt: !3908)
!4888 = !DILocation(line: 501, column: 936, scope: !4884, inlinedAt: !3908)
!4889 = !DILocation(line: 501, column: 997, scope: !4890, inlinedAt: !3908)
!4890 = !DILexicalBlockFile(scope: !4872, file: !918, discriminator: 23)
!4891 = !DILocation(line: 501, column: 936, scope: !4890, inlinedAt: !3908)
!4892 = !DILocation(line: 501, column: 936, scope: !4893, inlinedAt: !3908)
!4893 = !DILexicalBlockFile(scope: !4872, file: !918, discriminator: 24)
!4894 = !DILocation(line: 501, column: 933, scope: !4893, inlinedAt: !3908)
!4895 = !DILocation(line: 501, column: 1036, scope: !4896, inlinedAt: !3908)
!4896 = !DILexicalBlockFile(scope: !4873, file: !918, discriminator: 25)
!4897 = !DILocation(line: 501, column: 1041, scope: !4896, inlinedAt: !3908)
!4898 = !DILocation(line: 501, column: 1038, scope: !4896, inlinedAt: !3908)
!4899 = !DILocation(line: 501, column: 1065, scope: !4896, inlinedAt: !3908)
!4900 = !DILocation(line: 501, column: 1075, scope: !4896, inlinedAt: !3908)
!4901 = !DILocation(line: 501, column: 1055, scope: !4896, inlinedAt: !3908)
!4902 = !DILocation(line: 501, column: 1053, scope: !4896, inlinedAt: !3908)
!4903 = !DILocation(line: 501, column: 1033, scope: !4896, inlinedAt: !3908)
!4904 = !DILocation(line: 501, column: 1107, scope: !4905, inlinedAt: !3908)
!4905 = !DILexicalBlockFile(scope: !4906, file: !918, discriminator: 26)
!4906 = distinct !DILexicalBlock(scope: !4873, file: !918, line: 501, column: 1091)
!4907 = !DILocation(line: 501, column: 1102, scope: !4905, inlinedAt: !3908)
!4908 = !DILocation(line: 501, column: 1133, scope: !4905, inlinedAt: !3908)
!4909 = !DILocation(line: 501, column: 1151, scope: !4905, inlinedAt: !3908)
!4910 = !DILocation(line: 501, column: 1163, scope: !4905, inlinedAt: !3908)
!4911 = !DILocation(line: 501, column: 1160, scope: !4905, inlinedAt: !3908)
!4912 = !DILocation(line: 501, column: 1148, scope: !4905, inlinedAt: !3908)
!4913 = !DILocation(line: 501, column: 1132, scope: !4905, inlinedAt: !3908)
!4914 = !DILocation(line: 501, column: 1179, scope: !4915, inlinedAt: !3908)
!4915 = !DILexicalBlockFile(scope: !4906, file: !918, discriminator: 27)
!4916 = !DILocation(line: 501, column: 1191, scope: !4915, inlinedAt: !3908)
!4917 = !DILocation(line: 501, column: 1188, scope: !4915, inlinedAt: !3908)
!4918 = !DILocation(line: 501, column: 1132, scope: !4915, inlinedAt: !3908)
!4919 = !DILocation(line: 501, column: 1207, scope: !4920, inlinedAt: !3908)
!4920 = !DILexicalBlockFile(scope: !4906, file: !918, discriminator: 28)
!4921 = !DILocation(line: 501, column: 1132, scope: !4920, inlinedAt: !3908)
!4922 = !DILocation(line: 501, column: 1132, scope: !4923, inlinedAt: !3908)
!4923 = !DILexicalBlockFile(scope: !4906, file: !918, discriminator: 29)
!4924 = !DILocation(line: 501, column: 1129, scope: !4923, inlinedAt: !3908)
!4925 = !DILocation(line: 501, column: 1237, scope: !4926, inlinedAt: !3908)
!4926 = !DILexicalBlockFile(scope: !4873, file: !918, discriminator: 30)
!4927 = !DILocation(line: 501, column: 1254, scope: !4928, inlinedAt: !3908)
!4928 = !DILexicalBlockFile(scope: !4929, file: !918, discriminator: 31)
!4929 = distinct !DILexicalBlock(scope: !4869, file: !918, line: 501, column: 1244)
!4930 = !DILocation(line: 501, column: 1252, scope: !4928, inlinedAt: !3908)
!4931 = !DILocation(line: 501, column: 1276, scope: !4932, inlinedAt: !3908)
!4932 = !DILexicalBlockFile(scope: !4933, file: !918, discriminator: 32)
!4933 = distinct !DILexicalBlock(scope: !4929, file: !918, line: 501, column: 1260)
!4934 = !DILocation(line: 501, column: 1277, scope: !4932, inlinedAt: !3908)
!4935 = !DILocation(line: 501, column: 1271, scope: !4932, inlinedAt: !3908)
!4936 = !DILocation(line: 501, column: 1295, scope: !4932, inlinedAt: !3908)
!4937 = !DILocation(line: 501, column: 1313, scope: !4932, inlinedAt: !3908)
!4938 = !DILocation(line: 501, column: 1325, scope: !4932, inlinedAt: !3908)
!4939 = !DILocation(line: 501, column: 1326, scope: !4932, inlinedAt: !3908)
!4940 = !DILocation(line: 501, column: 1322, scope: !4932, inlinedAt: !3908)
!4941 = !DILocation(line: 501, column: 1310, scope: !4932, inlinedAt: !3908)
!4942 = !DILocation(line: 501, column: 1294, scope: !4932, inlinedAt: !3908)
!4943 = !DILocation(line: 501, column: 1334, scope: !4944, inlinedAt: !3908)
!4944 = !DILexicalBlockFile(scope: !4933, file: !918, discriminator: 33)
!4945 = !DILocation(line: 501, column: 1346, scope: !4944, inlinedAt: !3908)
!4946 = !DILocation(line: 501, column: 1347, scope: !4944, inlinedAt: !3908)
!4947 = !DILocation(line: 501, column: 1343, scope: !4944, inlinedAt: !3908)
!4948 = !DILocation(line: 501, column: 1294, scope: !4944, inlinedAt: !3908)
!4949 = !DILocation(line: 501, column: 1355, scope: !4950, inlinedAt: !3908)
!4950 = !DILexicalBlockFile(scope: !4933, file: !918, discriminator: 34)
!4951 = !DILocation(line: 501, column: 1294, scope: !4950, inlinedAt: !3908)
!4952 = !DILocation(line: 501, column: 1294, scope: !4953, inlinedAt: !3908)
!4953 = !DILexicalBlockFile(scope: !4933, file: !918, discriminator: 35)
!4954 = !DILocation(line: 501, column: 1291, scope: !4953, inlinedAt: !3908)
!4955 = !DILocation(line: 502, column: 15, scope: !3944, inlinedAt: !3908)
!4956 = !DILocation(line: 504, column: 13, scope: !3944, inlinedAt: !3908)
!4957 = !DILocation(line: 504, column: 20, scope: !3944, inlinedAt: !3908)
!4958 = !DILocation(line: 504, column: 17, scope: !3944, inlinedAt: !3908)
!4959 = !DILocation(line: 504, column: 11, scope: !3944, inlinedAt: !3908)
!4960 = !DILocation(line: 506, column: 26, scope: !3944, inlinedAt: !3908)
!4961 = !DILocation(line: 506, column: 16, scope: !3944, inlinedAt: !3908)
!4962 = !DILocation(line: 506, column: 14, scope: !3944, inlinedAt: !3908)
!4963 = !DILocation(line: 507, column: 23, scope: !4964, inlinedAt: !3908)
!4964 = !DILexicalBlockFile(scope: !4965, file: !918, discriminator: 1)
!4965 = distinct !DILexicalBlock(scope: !3944, file: !918, line: 507, column: 12)
!4966 = !DILocation(line: 507, column: 45, scope: !4964, inlinedAt: !3908)
!4967 = !DILocation(line: 507, column: 63, scope: !4964, inlinedAt: !3908)
!4968 = !DILocation(line: 507, column: 72, scope: !4964, inlinedAt: !3908)
!4969 = !DILocation(line: 507, column: 60, scope: !4964, inlinedAt: !3908)
!4970 = !DILocation(line: 507, column: 44, scope: !4964, inlinedAt: !3908)
!4971 = !DILocation(line: 507, column: 82, scope: !4972, inlinedAt: !3908)
!4972 = !DILexicalBlockFile(scope: !4965, file: !918, discriminator: 2)
!4973 = !DILocation(line: 507, column: 91, scope: !4972, inlinedAt: !3908)
!4974 = !DILocation(line: 507, column: 44, scope: !4972, inlinedAt: !3908)
!4975 = !DILocation(line: 507, column: 101, scope: !4976, inlinedAt: !3908)
!4976 = !DILexicalBlockFile(scope: !4965, file: !918, discriminator: 3)
!4977 = !DILocation(line: 507, column: 44, scope: !4976, inlinedAt: !3908)
!4978 = !DILocation(line: 507, column: 44, scope: !4979, inlinedAt: !3908)
!4979 = !DILexicalBlockFile(scope: !4965, file: !918, discriminator: 4)
!4980 = !DILocation(line: 507, column: 41, scope: !4979, inlinedAt: !3908)
!4981 = !DILocation(line: 508, column: 59, scope: !3944, inlinedAt: !3908)
!4982 = !DILocation(line: 508, column: 67, scope: !3944, inlinedAt: !3908)
!4983 = !DILocation(line: 508, column: 65, scope: !3944, inlinedAt: !3908)
!4984 = !DILocation(line: 508, column: 75, scope: !3944, inlinedAt: !3908)
!4985 = !DILocation(line: 508, column: 73, scope: !3944, inlinedAt: !3908)
!4986 = !DILocation(line: 508, column: 57, scope: !3944, inlinedAt: !3908)
!4987 = !DILocation(line: 508, column: 15, scope: !3944, inlinedAt: !3908)
!4988 = !DILocation(line: 508, column: 21, scope: !3944, inlinedAt: !3908)
!4989 = !DILocation(line: 508, column: 19, scope: !3944, inlinedAt: !3908)
!4990 = !DILocation(line: 508, column: 33, scope: !3944, inlinedAt: !3908)
!4991 = !DILocation(line: 508, column: 51, scope: !3944, inlinedAt: !3908)
!4992 = !DILocation(line: 508, column: 41, scope: !3944, inlinedAt: !3908)
!4993 = !DILocation(line: 508, column: 46, scope: !3944, inlinedAt: !3908)
!4994 = !DILocation(line: 508, column: 39, scope: !3944, inlinedAt: !3908)
!4995 = !DILocation(line: 508, column: 9, scope: !3944, inlinedAt: !3908)
!4996 = !DILocation(line: 508, column: 55, scope: !3944, inlinedAt: !3908)
!4997 = !DILocation(line: 489, column: 5, scope: !4998, inlinedAt: !3908)
!4998 = !DILexicalBlockFile(scope: !3945, file: !918, discriminator: 1)
!4999 = distinct !{!4999, !5000}
!5000 = !DILocation(line: 489, column: 5, scope: !3904)
!5001 = !DILocation(line: 513, column: 1, scope: !3904, inlinedAt: !3908)
!5002 = !DILocation(line: 534, column: 14, scope: !3909)
!5003 = !DILocation(line: 534, column: 72, scope: !3909)
!5004 = !DILocation(line: 534, column: 9, scope: !3900)
!5005 = !DILocation(line: 535, column: 16, scope: !3909)
!5006 = !DILocation(line: 535, column: 9, scope: !3909)
!5007 = !DILocation(line: 537, column: 13, scope: !3900)
!5008 = !DILocation(line: 537, column: 11, scope: !3900)
!5009 = !DILocation(line: 538, column: 12, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !3900, file: !918, line: 538, column: 5)
!5011 = !DILocation(line: 538, column: 10, scope: !5010)
!5012 = !DILocation(line: 538, column: 17, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !5014, file: !918, discriminator: 1)
!5014 = distinct !DILexicalBlock(scope: !5010, file: !918, line: 538, column: 5)
!5015 = !DILocation(line: 538, column: 21, scope: !5013)
!5016 = !DILocation(line: 538, column: 28, scope: !5013)
!5017 = !DILocation(line: 538, column: 19, scope: !5013)
!5018 = !DILocation(line: 538, column: 5, scope: !5013)
!5019 = !DILocation(line: 539, column: 9, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5014, file: !918, line: 538, column: 43)
!5021 = !DILocation(line: 539, column: 14, scope: !5020)
!5022 = !DILocation(line: 539, column: 21, scope: !5020)
!5023 = !DILocation(line: 539, column: 30, scope: !5020)
!5024 = !DILocation(line: 539, column: 35, scope: !5020)
!5025 = !DILocation(line: 539, column: 47, scope: !5020)
!5026 = !DILocation(line: 539, column: 52, scope: !5020)
!5027 = !DILocation(line: 539, column: 61, scope: !5020)
!5028 = !DILocation(line: 540, column: 9, scope: !5020)
!5029 = !DILocation(line: 540, column: 14, scope: !5020)
!5030 = !DILocation(line: 540, column: 21, scope: !5020)
!5031 = !DILocation(line: 540, column: 30, scope: !5020)
!5032 = !DILocation(line: 540, column: 34, scope: !5020)
!5033 = !DILocation(line: 540, column: 38, scope: !5020)
!5034 = !DILocation(line: 540, column: 50, scope: !5020)
!5035 = !DILocation(line: 540, column: 55, scope: !5020)
!5036 = !DILocation(line: 540, column: 64, scope: !5020)
!5037 = !DILocation(line: 541, column: 9, scope: !5020)
!5038 = !DILocation(line: 541, column: 14, scope: !5020)
!5039 = !DILocation(line: 541, column: 21, scope: !5020)
!5040 = !DILocation(line: 541, column: 30, scope: !5020)
!5041 = !DILocation(line: 541, column: 36, scope: !5020)
!5042 = !DILocation(line: 541, column: 35, scope: !5020)
!5043 = !DILocation(line: 541, column: 33, scope: !5020)
!5044 = !DILocation(line: 541, column: 49, scope: !5020)
!5045 = !DILocation(line: 541, column: 61, scope: !5020)
!5046 = !DILocation(line: 541, column: 66, scope: !5020)
!5047 = !DILocation(line: 541, column: 75, scope: !5020)
!5048 = !DILocation(line: 542, column: 9, scope: !5020)
!5049 = !DILocation(line: 542, column: 14, scope: !5020)
!5050 = !DILocation(line: 542, column: 21, scope: !5020)
!5051 = !DILocation(line: 542, column: 30, scope: !5020)
!5052 = !DILocation(line: 542, column: 36, scope: !5020)
!5053 = !DILocation(line: 542, column: 35, scope: !5020)
!5054 = !DILocation(line: 542, column: 33, scope: !5020)
!5055 = !DILocation(line: 542, column: 46, scope: !5020)
!5056 = !DILocation(line: 542, column: 50, scope: !5020)
!5057 = !DILocation(line: 542, column: 62, scope: !5020)
!5058 = !DILocation(line: 542, column: 67, scope: !5020)
!5059 = !DILocation(line: 542, column: 76, scope: !5020)
!5060 = !DILocation(line: 543, column: 15, scope: !5020)
!5061 = !DILocation(line: 544, column: 13, scope: !5020)
!5062 = !DILocation(line: 545, column: 5, scope: !5020)
!5063 = !DILocation(line: 538, column: 39, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5014, file: !918, discriminator: 2)
!5065 = !DILocation(line: 538, column: 5, scope: !5064)
!5066 = distinct !{!5066, !5067}
!5067 = !DILocation(line: 538, column: 5, scope: !3900)
!5068 = !DILocation(line: 546, column: 5, scope: !3900)
!5069 = !DILocation(line: 547, column: 1, scope: !3900)
!5070 = distinct !DISubprogram(name: "decode_slice_chroma", scope: !918, file: !918, line: 549, type: !5071, isLocal: true, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{!888, !1009, !1709, !915, !888, !1451, !889, !1702, !888}
!5073 = !DILocation(line: 472, column: 83, scope: !3904, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 568, column: 16, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5070, file: !918, line: 568, column: 9)
!5076 = !DILocation(line: 472, column: 105, scope: !3904, inlinedAt: !5074)
!5077 = !DILocation(line: 473, column: 55, scope: !3904, inlinedAt: !5074)
!5078 = !DILocation(line: 473, column: 64, scope: !3904, inlinedAt: !5074)
!5079 = !DILocation(line: 475, column: 20, scope: !3904, inlinedAt: !5074)
!5080 = !DILocation(line: 476, column: 9, scope: !3904, inlinedAt: !5074)
!5081 = !DILocation(line: 476, column: 21, scope: !3904, inlinedAt: !5074)
!5082 = !DILocation(line: 477, column: 14, scope: !3904, inlinedAt: !5074)
!5083 = !DILocation(line: 477, column: 19, scope: !3904, inlinedAt: !5074)
!5084 = !DILocation(line: 477, column: 24, scope: !3904, inlinedAt: !5074)
!5085 = !DILocation(line: 478, column: 9, scope: !3904, inlinedAt: !5074)
!5086 = !DILocation(line: 478, column: 21, scope: !3904, inlinedAt: !5074)
!5087 = !DILocation(line: 478, column: 24, scope: !3904, inlinedAt: !5074)
!5088 = !DILocation(line: 479, column: 9, scope: !3904, inlinedAt: !5074)
!5089 = !DILocation(line: 481, column: 18, scope: !3904, inlinedAt: !5074)
!5090 = !DILocation(line: 481, column: 79, scope: !3904, inlinedAt: !5074)
!5091 = !DILocation(line: 481, column: 102, scope: !3904, inlinedAt: !5074)
!5092 = !DILocation(line: 494, column: 27, scope: !3943, inlinedAt: !5074)
!5093 = !DILocation(line: 494, column: 39, scope: !3943, inlinedAt: !5074)
!5094 = !DILocation(line: 494, column: 50, scope: !3943, inlinedAt: !5074)
!5095 = !DILocation(line: 494, column: 76, scope: !3943, inlinedAt: !5074)
!5096 = !DILocation(line: 494, column: 79, scope: !3943, inlinedAt: !5074)
!5097 = !DILocation(line: 494, column: 84, scope: !3943, inlinedAt: !5074)
!5098 = !DILocation(line: 501, column: 27, scope: !3959, inlinedAt: !5074)
!5099 = !DILocation(line: 501, column: 39, scope: !3959, inlinedAt: !5074)
!5100 = !DILocation(line: 501, column: 50, scope: !3959, inlinedAt: !5074)
!5101 = !DILocation(line: 501, column: 76, scope: !3959, inlinedAt: !5074)
!5102 = !DILocation(line: 501, column: 79, scope: !3959, inlinedAt: !5074)
!5103 = !DILocation(line: 501, column: 84, scope: !3959, inlinedAt: !5074)
!5104 = !DILocation(line: 441, column: 82, scope: !3972, inlinedAt: !5105)
!5105 = distinct !DILocation(line: 566, column: 16, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5070, file: !918, line: 566, column: 9)
!5107 = !DILocation(line: 441, column: 95, scope: !3972, inlinedAt: !5105)
!5108 = !DILocation(line: 442, column: 51, scope: !3972, inlinedAt: !5105)
!5109 = !DILocation(line: 444, column: 13, scope: !3972, inlinedAt: !5105)
!5110 = !DILocation(line: 445, column: 9, scope: !3972, inlinedAt: !5105)
!5111 = !DILocation(line: 445, column: 15, scope: !3972, inlinedAt: !5105)
!5112 = !DILocation(line: 445, column: 18, scope: !3972, inlinedAt: !5105)
!5113 = !DILocation(line: 447, column: 18, scope: !3972, inlinedAt: !5105)
!5114 = !DILocation(line: 447, column: 79, scope: !3972, inlinedAt: !5105)
!5115 = !DILocation(line: 447, column: 102, scope: !3972, inlinedAt: !5105)
!5116 = !DILocation(line: 449, column: 23, scope: !3997, inlinedAt: !5105)
!5117 = !DILocation(line: 449, column: 35, scope: !3997, inlinedAt: !5105)
!5118 = !DILocation(line: 449, column: 46, scope: !3997, inlinedAt: !5105)
!5119 = !DILocation(line: 449, column: 72, scope: !3997, inlinedAt: !5105)
!5120 = !DILocation(line: 449, column: 75, scope: !3997, inlinedAt: !5105)
!5121 = !DILocation(line: 449, column: 80, scope: !3997, inlinedAt: !5105)
!5122 = !DILocation(line: 458, column: 27, scope: !4010, inlinedAt: !5105)
!5123 = !DILocation(line: 458, column: 39, scope: !4010, inlinedAt: !5105)
!5124 = !DILocation(line: 458, column: 50, scope: !4010, inlinedAt: !5105)
!5125 = !DILocation(line: 458, column: 76, scope: !4010, inlinedAt: !5105)
!5126 = !DILocation(line: 458, column: 79, scope: !4010, inlinedAt: !5105)
!5127 = !DILocation(line: 458, column: 84, scope: !4010, inlinedAt: !5105)
!5128 = !DILocalVariable(name: "avctx", arg: 1, scope: !5070, file: !918, line: 549, type: !1009)
!5129 = !DILocation(line: 549, column: 48, scope: !5070)
!5130 = !DILocalVariable(name: "slice", arg: 2, scope: !5070, file: !918, line: 549, type: !1709)
!5131 = !DILocation(line: 549, column: 69, scope: !5070)
!5132 = !DILocalVariable(name: "dst", arg: 3, scope: !5070, file: !918, line: 550, type: !915)
!5133 = !DILocation(line: 550, column: 42, scope: !5070)
!5134 = !DILocalVariable(name: "dst_stride", arg: 4, scope: !5070, file: !918, line: 550, type: !888)
!5135 = !DILocation(line: 550, column: 51, scope: !5070)
!5136 = !DILocalVariable(name: "buf", arg: 5, scope: !5070, file: !918, line: 551, type: !1451)
!5137 = !DILocation(line: 551, column: 47, scope: !5070)
!5138 = !DILocalVariable(name: "buf_size", arg: 6, scope: !5070, file: !918, line: 551, type: !889)
!5139 = !DILocation(line: 551, column: 61, scope: !5070)
!5140 = !DILocalVariable(name: "qmat", arg: 7, scope: !5070, file: !918, line: 552, type: !1702)
!5141 = !DILocation(line: 552, column: 47, scope: !5070)
!5142 = !DILocalVariable(name: "log2_blocks_per_mb", arg: 8, scope: !5070, file: !918, line: 552, type: !888)
!5143 = !DILocation(line: 552, column: 57, scope: !5070)
!5144 = !DILocalVariable(name: "ctx", scope: !5070, file: !918, line: 554, type: !1661)
!5145 = !DILocation(line: 554, column: 20, scope: !5070)
!5146 = !DILocation(line: 554, column: 26, scope: !5070)
!5147 = !DILocation(line: 554, column: 33, scope: !5070)
!5148 = !DILocalVariable(name: "la_blocks", scope: !5070, file: !918, line: 555, type: !4044)
!5149 = !DILocation(line: 555, column: 44, scope: !5070)
!5150 = !DILocalVariable(name: "blocks", scope: !5070, file: !918, line: 555, type: !1675)
!5151 = !DILocation(line: 555, column: 75, scope: !5070)
!5152 = !DILocation(line: 555, column: 85, scope: !5070)
!5153 = !DILocalVariable(name: "block", scope: !5070, file: !918, line: 556, type: !1675)
!5154 = !DILocation(line: 556, column: 14, scope: !5070)
!5155 = !DILocalVariable(name: "gb", scope: !5070, file: !918, line: 557, type: !1732)
!5156 = !DILocation(line: 557, column: 19, scope: !5070)
!5157 = !DILocalVariable(name: "i", scope: !5070, file: !918, line: 558, type: !888)
!5158 = !DILocation(line: 558, column: 9, scope: !5070)
!5159 = !DILocalVariable(name: "j", scope: !5070, file: !918, line: 558, type: !888)
!5160 = !DILocation(line: 558, column: 12, scope: !5070)
!5161 = !DILocalVariable(name: "blocks_per_slice", scope: !5070, file: !918, line: 558, type: !888)
!5162 = !DILocation(line: 558, column: 15, scope: !5070)
!5163 = !DILocation(line: 558, column: 34, scope: !5070)
!5164 = !DILocation(line: 558, column: 41, scope: !5070)
!5165 = !DILocation(line: 558, column: 53, scope: !5070)
!5166 = !DILocation(line: 558, column: 50, scope: !5070)
!5167 = !DILocalVariable(name: "ret", scope: !5070, file: !918, line: 559, type: !888)
!5168 = !DILocation(line: 559, column: 9, scope: !5070)
!5169 = !DILocation(line: 561, column: 12, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5070, file: !918, line: 561, column: 5)
!5171 = !DILocation(line: 561, column: 10, scope: !5170)
!5172 = !DILocation(line: 561, column: 17, scope: !5173)
!5173 = !DILexicalBlockFile(scope: !5174, file: !918, discriminator: 1)
!5174 = distinct !DILexicalBlock(scope: !5170, file: !918, line: 561, column: 5)
!5175 = !DILocation(line: 561, column: 21, scope: !5173)
!5176 = !DILocation(line: 561, column: 19, scope: !5173)
!5177 = !DILocation(line: 561, column: 5, scope: !5173)
!5178 = !DILocation(line: 562, column: 9, scope: !5174)
!5179 = !DILocation(line: 562, column: 14, scope: !5174)
!5180 = !DILocation(line: 562, column: 19, scope: !5174)
!5181 = !DILocation(line: 562, column: 31, scope: !5174)
!5182 = !DILocation(line: 562, column: 39, scope: !5174)
!5183 = !DILocation(line: 562, column: 40, scope: !5174)
!5184 = !DILocation(line: 562, column: 37, scope: !5174)
!5185 = !DILocation(line: 561, column: 40, scope: !5186)
!5186 = !DILexicalBlockFile(scope: !5174, file: !918, discriminator: 2)
!5187 = !DILocation(line: 561, column: 5, scope: !5186)
!5188 = distinct !{!5188, !5189}
!5189 = !DILocation(line: 561, column: 5, scope: !5070)
!5190 = !DILocation(line: 564, column: 24, scope: !5070)
!5191 = !DILocation(line: 564, column: 29, scope: !5070)
!5192 = !DILocation(line: 564, column: 38, scope: !5070)
!5193 = !DILocation(line: 564, column: 5, scope: !5070)
!5194 = !DILocation(line: 566, column: 38, scope: !5106)
!5195 = !DILocation(line: 566, column: 46, scope: !5106)
!5196 = !DILocation(line: 566, column: 16, scope: !5106)
!5197 = !DILocation(line: 447, column: 30, scope: !3972, inlinedAt: !5105)
!5198 = !DILocation(line: 447, column: 35, scope: !3972, inlinedAt: !5105)
!5199 = !DILocation(line: 447, column: 119, scope: !3972, inlinedAt: !5105)
!5200 = !DILocation(line: 447, column: 124, scope: !3972, inlinedAt: !5105)
!5201 = !DILocation(line: 449, column: 141, scope: !4097, inlinedAt: !5105)
!5202 = !DILocation(line: 449, column: 146, scope: !4097, inlinedAt: !5105)
!5203 = !DILocation(line: 449, column: 156, scope: !4097, inlinedAt: !5105)
!5204 = !DILocation(line: 449, column: 165, scope: !4097, inlinedAt: !5105)
!5205 = !DILocation(line: 449, column: 153, scope: !4097, inlinedAt: !5105)
!5206 = !DILocation(line: 449, column: 174, scope: !4097, inlinedAt: !5105)
!5207 = !DILocation(line: 449, column: 97, scope: !4097, inlinedAt: !5105)
!5208 = !DILocation(line: 449, column: 188, scope: !4097, inlinedAt: !5105)
!5209 = !DILocation(line: 449, column: 197, scope: !4097, inlinedAt: !5105)
!5210 = !DILocation(line: 449, column: 185, scope: !4097, inlinedAt: !5105)
!5211 = !DILocation(line: 449, column: 178, scope: !4097, inlinedAt: !5105)
!5212 = !DILocation(line: 449, column: 95, scope: !4097, inlinedAt: !5105)
!5213 = !DILocation(line: 449, column: 222, scope: !4097, inlinedAt: !5105)
!5214 = !DILocation(line: 449, column: 208, scope: !4097, inlinedAt: !5105)
!5215 = !DILocation(line: 449, column: 245, scope: !4097, inlinedAt: !5105)
!5216 = !DILocation(line: 449, column: 268, scope: !4097, inlinedAt: !5105)
!5217 = !DILocation(line: 449, column: 291, scope: !4097, inlinedAt: !5105)
!5218 = !DILocation(line: 449, column: 340, scope: !4097, inlinedAt: !5105)
!5219 = !DILocation(line: 449, column: 344, scope: !4097, inlinedAt: !5105)
!5220 = !DILocation(line: 449, column: 325, scope: !4117, inlinedAt: !5105)
!5221 = !DILocation(line: 449, column: 323, scope: !4097, inlinedAt: !5105)
!5222 = !DILocation(line: 449, column: 312, scope: !4097, inlinedAt: !5105)
!5223 = !DILocation(line: 449, column: 354, scope: !4097, inlinedAt: !5105)
!5224 = !DILocation(line: 449, column: 358, scope: !4097, inlinedAt: !5105)
!5225 = !DILocation(line: 449, column: 356, scope: !4097, inlinedAt: !5105)
!5226 = !DILocation(line: 449, column: 380, scope: !4124, inlinedAt: !5105)
!5227 = !DILocation(line: 449, column: 392, scope: !4124, inlinedAt: !5105)
!5228 = !DILocation(line: 449, column: 390, scope: !4124, inlinedAt: !5105)
!5229 = !DILocation(line: 449, column: 407, scope: !4124, inlinedAt: !5105)
!5230 = !DILocation(line: 449, column: 408, scope: !4124, inlinedAt: !5105)
!5231 = !DILocation(line: 449, column: 404, scope: !4124, inlinedAt: !5105)
!5232 = !DILocation(line: 449, column: 378, scope: !4124, inlinedAt: !5105)
!5233 = !DILocation(line: 449, column: 418, scope: !4124, inlinedAt: !5105)
!5234 = !DILocation(line: 449, column: 423, scope: !4124, inlinedAt: !5105)
!5235 = !DILocation(line: 449, column: 454, scope: !4136, inlinedAt: !5105)
!5236 = !DILocation(line: 449, column: 552, scope: !4139, inlinedAt: !5105)
!5237 = !DILocation(line: 449, column: 562, scope: !4139, inlinedAt: !5105)
!5238 = !DILocation(line: 449, column: 542, scope: !4139, inlinedAt: !5105)
!5239 = !DILocation(line: 449, column: 576, scope: !4139, inlinedAt: !5105)
!5240 = !DILocation(line: 449, column: 573, scope: !4139, inlinedAt: !5105)
!5241 = !DILocation(line: 449, column: 568, scope: !4139, inlinedAt: !5105)
!5242 = !DILocation(line: 449, column: 591, scope: !4139, inlinedAt: !5105)
!5243 = !DILocation(line: 449, column: 603, scope: !4139, inlinedAt: !5105)
!5244 = !DILocation(line: 449, column: 611, scope: !4139, inlinedAt: !5105)
!5245 = !DILocation(line: 449, column: 608, scope: !4139, inlinedAt: !5105)
!5246 = !DILocation(line: 449, column: 587, scope: !4139, inlinedAt: !5105)
!5247 = !DILocation(line: 449, column: 540, scope: !4139, inlinedAt: !5105)
!5248 = !DILocation(line: 449, column: 637, scope: !4139, inlinedAt: !5105)
!5249 = !DILocation(line: 449, column: 655, scope: !4139, inlinedAt: !5105)
!5250 = !DILocation(line: 449, column: 667, scope: !4139, inlinedAt: !5105)
!5251 = !DILocation(line: 449, column: 664, scope: !4139, inlinedAt: !5105)
!5252 = !DILocation(line: 449, column: 652, scope: !4139, inlinedAt: !5105)
!5253 = !DILocation(line: 449, column: 636, scope: !4139, inlinedAt: !5105)
!5254 = !DILocation(line: 449, column: 677, scope: !4158, inlinedAt: !5105)
!5255 = !DILocation(line: 449, column: 689, scope: !4158, inlinedAt: !5105)
!5256 = !DILocation(line: 449, column: 686, scope: !4158, inlinedAt: !5105)
!5257 = !DILocation(line: 449, column: 636, scope: !4158, inlinedAt: !5105)
!5258 = !DILocation(line: 449, column: 699, scope: !4163, inlinedAt: !5105)
!5259 = !DILocation(line: 449, column: 636, scope: !4163, inlinedAt: !5105)
!5260 = !DILocation(line: 449, column: 636, scope: !4166, inlinedAt: !5105)
!5261 = !DILocation(line: 449, column: 633, scope: !4166, inlinedAt: !5105)
!5262 = !DILocation(line: 449, column: 716, scope: !4166, inlinedAt: !5105)
!5263 = !DILocation(line: 449, column: 727, scope: !4170, inlinedAt: !5105)
!5264 = !DILocation(line: 449, column: 760, scope: !4173, inlinedAt: !5105)
!5265 = !DILocation(line: 449, column: 761, scope: !4173, inlinedAt: !5105)
!5266 = !DILocation(line: 449, column: 755, scope: !4173, inlinedAt: !5105)
!5267 = !DILocation(line: 449, column: 779, scope: !4173, inlinedAt: !5105)
!5268 = !DILocation(line: 449, column: 797, scope: !4173, inlinedAt: !5105)
!5269 = !DILocation(line: 449, column: 809, scope: !4173, inlinedAt: !5105)
!5270 = !DILocation(line: 449, column: 810, scope: !4173, inlinedAt: !5105)
!5271 = !DILocation(line: 449, column: 806, scope: !4173, inlinedAt: !5105)
!5272 = !DILocation(line: 449, column: 794, scope: !4173, inlinedAt: !5105)
!5273 = !DILocation(line: 449, column: 778, scope: !4173, inlinedAt: !5105)
!5274 = !DILocation(line: 449, column: 818, scope: !4186, inlinedAt: !5105)
!5275 = !DILocation(line: 449, column: 830, scope: !4186, inlinedAt: !5105)
!5276 = !DILocation(line: 449, column: 831, scope: !4186, inlinedAt: !5105)
!5277 = !DILocation(line: 449, column: 827, scope: !4186, inlinedAt: !5105)
!5278 = !DILocation(line: 449, column: 778, scope: !4186, inlinedAt: !5105)
!5279 = !DILocation(line: 449, column: 839, scope: !4192, inlinedAt: !5105)
!5280 = !DILocation(line: 449, column: 778, scope: !4192, inlinedAt: !5105)
!5281 = !DILocation(line: 449, column: 778, scope: !4195, inlinedAt: !5105)
!5282 = !DILocation(line: 449, column: 775, scope: !4195, inlinedAt: !5105)
!5283 = !DILocation(line: 449, column: 877, scope: !4198, inlinedAt: !5105)
!5284 = !DILocation(line: 449, column: 882, scope: !4198, inlinedAt: !5105)
!5285 = !DILocation(line: 449, column: 879, scope: !4198, inlinedAt: !5105)
!5286 = !DILocation(line: 449, column: 906, scope: !4198, inlinedAt: !5105)
!5287 = !DILocation(line: 449, column: 916, scope: !4198, inlinedAt: !5105)
!5288 = !DILocation(line: 449, column: 896, scope: !4198, inlinedAt: !5105)
!5289 = !DILocation(line: 449, column: 894, scope: !4198, inlinedAt: !5105)
!5290 = !DILocation(line: 449, column: 874, scope: !4198, inlinedAt: !5105)
!5291 = !DILocation(line: 449, column: 942, scope: !4198, inlinedAt: !5105)
!5292 = !DILocation(line: 449, column: 960, scope: !4198, inlinedAt: !5105)
!5293 = !DILocation(line: 449, column: 972, scope: !4198, inlinedAt: !5105)
!5294 = !DILocation(line: 449, column: 969, scope: !4198, inlinedAt: !5105)
!5295 = !DILocation(line: 449, column: 957, scope: !4198, inlinedAt: !5105)
!5296 = !DILocation(line: 449, column: 941, scope: !4198, inlinedAt: !5105)
!5297 = !DILocation(line: 449, column: 988, scope: !4213, inlinedAt: !5105)
!5298 = !DILocation(line: 449, column: 1000, scope: !4213, inlinedAt: !5105)
!5299 = !DILocation(line: 449, column: 997, scope: !4213, inlinedAt: !5105)
!5300 = !DILocation(line: 449, column: 941, scope: !4213, inlinedAt: !5105)
!5301 = !DILocation(line: 449, column: 1016, scope: !4218, inlinedAt: !5105)
!5302 = !DILocation(line: 449, column: 941, scope: !4218, inlinedAt: !5105)
!5303 = !DILocation(line: 449, column: 941, scope: !4221, inlinedAt: !5105)
!5304 = !DILocation(line: 449, column: 938, scope: !4221, inlinedAt: !5105)
!5305 = !DILocation(line: 449, column: 1033, scope: !4221, inlinedAt: !5105)
!5306 = !DILocation(line: 449, column: 1049, scope: !4225, inlinedAt: !5105)
!5307 = !DILocation(line: 449, column: 1047, scope: !4225, inlinedAt: !5105)
!5308 = !DILocation(line: 449, column: 1065, scope: !4225, inlinedAt: !5105)
!5309 = !DILocation(line: 449, column: 1083, scope: !4225, inlinedAt: !5105)
!5310 = !DILocation(line: 449, column: 1095, scope: !4225, inlinedAt: !5105)
!5311 = !DILocation(line: 449, column: 1096, scope: !4225, inlinedAt: !5105)
!5312 = !DILocation(line: 449, column: 1092, scope: !4225, inlinedAt: !5105)
!5313 = !DILocation(line: 449, column: 1080, scope: !4225, inlinedAt: !5105)
!5314 = !DILocation(line: 449, column: 1064, scope: !4225, inlinedAt: !5105)
!5315 = !DILocation(line: 449, column: 1104, scope: !4236, inlinedAt: !5105)
!5316 = !DILocation(line: 449, column: 1116, scope: !4236, inlinedAt: !5105)
!5317 = !DILocation(line: 449, column: 1117, scope: !4236, inlinedAt: !5105)
!5318 = !DILocation(line: 449, column: 1113, scope: !4236, inlinedAt: !5105)
!5319 = !DILocation(line: 449, column: 1064, scope: !4236, inlinedAt: !5105)
!5320 = !DILocation(line: 449, column: 1125, scope: !4242, inlinedAt: !5105)
!5321 = !DILocation(line: 449, column: 1064, scope: !4242, inlinedAt: !5105)
!5322 = !DILocation(line: 449, column: 1064, scope: !4245, inlinedAt: !5105)
!5323 = !DILocation(line: 449, column: 1061, scope: !4245, inlinedAt: !5105)
!5324 = !DILocation(line: 450, column: 18, scope: !3972, inlinedAt: !5105)
!5325 = !DILocation(line: 450, column: 24, scope: !3972, inlinedAt: !5105)
!5326 = !DILocation(line: 450, column: 36, scope: !3972, inlinedAt: !5105)
!5327 = !DILocation(line: 450, column: 42, scope: !3972, inlinedAt: !5105)
!5328 = !DILocation(line: 450, column: 33, scope: !3972, inlinedAt: !5105)
!5329 = !DILocation(line: 450, column: 30, scope: !3972, inlinedAt: !5105)
!5330 = !DILocation(line: 450, column: 15, scope: !3972, inlinedAt: !5105)
!5331 = !DILocation(line: 450, column: 13, scope: !3972, inlinedAt: !5105)
!5332 = !DILocation(line: 451, column: 14, scope: !3972, inlinedAt: !5105)
!5333 = !DILocation(line: 451, column: 5, scope: !3972, inlinedAt: !5105)
!5334 = !DILocation(line: 451, column: 12, scope: !3972, inlinedAt: !5105)
!5335 = !DILocation(line: 453, column: 9, scope: !3972, inlinedAt: !5105)
!5336 = !DILocation(line: 455, column: 10, scope: !3972, inlinedAt: !5105)
!5337 = !DILocation(line: 456, column: 10, scope: !3972, inlinedAt: !5105)
!5338 = !DILocation(line: 457, column: 12, scope: !4013, inlinedAt: !5105)
!5339 = !DILocation(line: 457, column: 10, scope: !4013, inlinedAt: !5105)
!5340 = !DILocation(line: 457, column: 17, scope: !4264, inlinedAt: !5105)
!5341 = !DILocation(line: 457, column: 21, scope: !4264, inlinedAt: !5105)
!5342 = !DILocation(line: 457, column: 19, scope: !4264, inlinedAt: !5105)
!5343 = !DILocation(line: 457, column: 5, scope: !4264, inlinedAt: !5105)
!5344 = !DILocation(line: 458, column: 145, scope: !4269, inlinedAt: !5105)
!5345 = !DILocation(line: 458, column: 150, scope: !4269, inlinedAt: !5105)
!5346 = !DILocation(line: 458, column: 160, scope: !4269, inlinedAt: !5105)
!5347 = !DILocation(line: 458, column: 169, scope: !4269, inlinedAt: !5105)
!5348 = !DILocation(line: 458, column: 157, scope: !4269, inlinedAt: !5105)
!5349 = !DILocation(line: 458, column: 178, scope: !4269, inlinedAt: !5105)
!5350 = !DILocation(line: 458, column: 101, scope: !4269, inlinedAt: !5105)
!5351 = !DILocation(line: 458, column: 192, scope: !4269, inlinedAt: !5105)
!5352 = !DILocation(line: 458, column: 201, scope: !4269, inlinedAt: !5105)
!5353 = !DILocation(line: 458, column: 189, scope: !4269, inlinedAt: !5105)
!5354 = !DILocation(line: 458, column: 182, scope: !4269, inlinedAt: !5105)
!5355 = !DILocation(line: 458, column: 99, scope: !4269, inlinedAt: !5105)
!5356 = !DILocation(line: 458, column: 226, scope: !4269, inlinedAt: !5105)
!5357 = !DILocation(line: 458, column: 212, scope: !4269, inlinedAt: !5105)
!5358 = !DILocation(line: 458, column: 265, scope: !4269, inlinedAt: !5105)
!5359 = !DILocation(line: 458, column: 271, scope: !4269, inlinedAt: !5105)
!5360 = !DILocation(line: 458, column: 264, scope: !4269, inlinedAt: !5105)
!5361 = !DILocation(line: 458, column: 264, scope: !4287, inlinedAt: !5105)
!5362 = !DILocation(line: 458, column: 288, scope: !4289, inlinedAt: !5105)
!5363 = !DILocation(line: 458, column: 264, scope: !4289, inlinedAt: !5105)
!5364 = !DILocation(line: 458, column: 264, scope: !4292, inlinedAt: !5105)
!5365 = !DILocation(line: 458, column: 251, scope: !4292, inlinedAt: !5105)
!5366 = !DILocation(line: 458, column: 296, scope: !4292, inlinedAt: !5105)
!5367 = !DILocation(line: 458, column: 249, scope: !4292, inlinedAt: !5105)
!5368 = !DILocation(line: 458, column: 328, scope: !4292, inlinedAt: !5105)
!5369 = !DILocation(line: 458, column: 334, scope: !4292, inlinedAt: !5105)
!5370 = !DILocation(line: 458, column: 327, scope: !4292, inlinedAt: !5105)
!5371 = !DILocation(line: 458, column: 327, scope: !4300, inlinedAt: !5105)
!5372 = !DILocation(line: 458, column: 351, scope: !4302, inlinedAt: !5105)
!5373 = !DILocation(line: 458, column: 327, scope: !4302, inlinedAt: !5105)
!5374 = !DILocation(line: 458, column: 327, scope: !4305, inlinedAt: !5105)
!5375 = !DILocation(line: 458, column: 314, scope: !4305, inlinedAt: !5105)
!5376 = !DILocation(line: 458, column: 359, scope: !4305, inlinedAt: !5105)
!5377 = !DILocation(line: 458, column: 312, scope: !4305, inlinedAt: !5105)
!5378 = !DILocation(line: 458, column: 392, scope: !4305, inlinedAt: !5105)
!5379 = !DILocation(line: 458, column: 398, scope: !4305, inlinedAt: !5105)
!5380 = !DILocation(line: 458, column: 391, scope: !4305, inlinedAt: !5105)
!5381 = !DILocation(line: 458, column: 391, scope: !4313, inlinedAt: !5105)
!5382 = !DILocation(line: 458, column: 415, scope: !4315, inlinedAt: !5105)
!5383 = !DILocation(line: 458, column: 391, scope: !4315, inlinedAt: !5105)
!5384 = !DILocation(line: 458, column: 391, scope: !4318, inlinedAt: !5105)
!5385 = !DILocation(line: 458, column: 378, scope: !4318, inlinedAt: !5105)
!5386 = !DILocation(line: 458, column: 423, scope: !4318, inlinedAt: !5105)
!5387 = !DILocation(line: 458, column: 429, scope: !4318, inlinedAt: !5105)
!5388 = !DILocation(line: 458, column: 375, scope: !4318, inlinedAt: !5105)
!5389 = !DILocation(line: 458, column: 464, scope: !4318, inlinedAt: !5105)
!5390 = !DILocation(line: 458, column: 468, scope: !4318, inlinedAt: !5105)
!5391 = !DILocation(line: 458, column: 449, scope: !4318, inlinedAt: !5105)
!5392 = !DILocation(line: 458, column: 447, scope: !4318, inlinedAt: !5105)
!5393 = !DILocation(line: 458, column: 436, scope: !4318, inlinedAt: !5105)
!5394 = !DILocation(line: 458, column: 478, scope: !4318, inlinedAt: !5105)
!5395 = !DILocation(line: 458, column: 482, scope: !4318, inlinedAt: !5105)
!5396 = !DILocation(line: 458, column: 480, scope: !4318, inlinedAt: !5105)
!5397 = !DILocation(line: 458, column: 504, scope: !4332, inlinedAt: !5105)
!5398 = !DILocation(line: 458, column: 516, scope: !4332, inlinedAt: !5105)
!5399 = !DILocation(line: 458, column: 514, scope: !4332, inlinedAt: !5105)
!5400 = !DILocation(line: 458, column: 531, scope: !4332, inlinedAt: !5105)
!5401 = !DILocation(line: 458, column: 532, scope: !4332, inlinedAt: !5105)
!5402 = !DILocation(line: 458, column: 528, scope: !4332, inlinedAt: !5105)
!5403 = !DILocation(line: 458, column: 502, scope: !4332, inlinedAt: !5105)
!5404 = !DILocation(line: 458, column: 542, scope: !4332, inlinedAt: !5105)
!5405 = !DILocation(line: 458, column: 547, scope: !4332, inlinedAt: !5105)
!5406 = !DILocation(line: 458, column: 578, scope: !4344, inlinedAt: !5105)
!5407 = !DILocation(line: 458, column: 676, scope: !4347, inlinedAt: !5105)
!5408 = !DILocation(line: 458, column: 686, scope: !4347, inlinedAt: !5105)
!5409 = !DILocation(line: 458, column: 666, scope: !4347, inlinedAt: !5105)
!5410 = !DILocation(line: 458, column: 700, scope: !4347, inlinedAt: !5105)
!5411 = !DILocation(line: 458, column: 697, scope: !4347, inlinedAt: !5105)
!5412 = !DILocation(line: 458, column: 692, scope: !4347, inlinedAt: !5105)
!5413 = !DILocation(line: 458, column: 715, scope: !4347, inlinedAt: !5105)
!5414 = !DILocation(line: 458, column: 727, scope: !4347, inlinedAt: !5105)
!5415 = !DILocation(line: 458, column: 735, scope: !4347, inlinedAt: !5105)
!5416 = !DILocation(line: 458, column: 732, scope: !4347, inlinedAt: !5105)
!5417 = !DILocation(line: 458, column: 711, scope: !4347, inlinedAt: !5105)
!5418 = !DILocation(line: 458, column: 664, scope: !4347, inlinedAt: !5105)
!5419 = !DILocation(line: 458, column: 761, scope: !4347, inlinedAt: !5105)
!5420 = !DILocation(line: 458, column: 779, scope: !4347, inlinedAt: !5105)
!5421 = !DILocation(line: 458, column: 791, scope: !4347, inlinedAt: !5105)
!5422 = !DILocation(line: 458, column: 788, scope: !4347, inlinedAt: !5105)
!5423 = !DILocation(line: 458, column: 776, scope: !4347, inlinedAt: !5105)
!5424 = !DILocation(line: 458, column: 760, scope: !4347, inlinedAt: !5105)
!5425 = !DILocation(line: 458, column: 801, scope: !4366, inlinedAt: !5105)
!5426 = !DILocation(line: 458, column: 813, scope: !4366, inlinedAt: !5105)
!5427 = !DILocation(line: 458, column: 810, scope: !4366, inlinedAt: !5105)
!5428 = !DILocation(line: 458, column: 760, scope: !4366, inlinedAt: !5105)
!5429 = !DILocation(line: 458, column: 823, scope: !4371, inlinedAt: !5105)
!5430 = !DILocation(line: 458, column: 760, scope: !4371, inlinedAt: !5105)
!5431 = !DILocation(line: 458, column: 760, scope: !4374, inlinedAt: !5105)
!5432 = !DILocation(line: 458, column: 757, scope: !4374, inlinedAt: !5105)
!5433 = !DILocation(line: 458, column: 840, scope: !4374, inlinedAt: !5105)
!5434 = !DILocation(line: 458, column: 851, scope: !4378, inlinedAt: !5105)
!5435 = !DILocation(line: 458, column: 884, scope: !4381, inlinedAt: !5105)
!5436 = !DILocation(line: 458, column: 885, scope: !4381, inlinedAt: !5105)
!5437 = !DILocation(line: 458, column: 879, scope: !4381, inlinedAt: !5105)
!5438 = !DILocation(line: 458, column: 903, scope: !4381, inlinedAt: !5105)
!5439 = !DILocation(line: 458, column: 921, scope: !4381, inlinedAt: !5105)
!5440 = !DILocation(line: 458, column: 933, scope: !4381, inlinedAt: !5105)
!5441 = !DILocation(line: 458, column: 934, scope: !4381, inlinedAt: !5105)
!5442 = !DILocation(line: 458, column: 930, scope: !4381, inlinedAt: !5105)
!5443 = !DILocation(line: 458, column: 918, scope: !4381, inlinedAt: !5105)
!5444 = !DILocation(line: 458, column: 902, scope: !4381, inlinedAt: !5105)
!5445 = !DILocation(line: 458, column: 942, scope: !4394, inlinedAt: !5105)
!5446 = !DILocation(line: 458, column: 954, scope: !4394, inlinedAt: !5105)
!5447 = !DILocation(line: 458, column: 955, scope: !4394, inlinedAt: !5105)
!5448 = !DILocation(line: 458, column: 951, scope: !4394, inlinedAt: !5105)
!5449 = !DILocation(line: 458, column: 902, scope: !4394, inlinedAt: !5105)
!5450 = !DILocation(line: 458, column: 963, scope: !4400, inlinedAt: !5105)
!5451 = !DILocation(line: 458, column: 902, scope: !4400, inlinedAt: !5105)
!5452 = !DILocation(line: 458, column: 902, scope: !4403, inlinedAt: !5105)
!5453 = !DILocation(line: 458, column: 899, scope: !4403, inlinedAt: !5105)
!5454 = !DILocation(line: 458, column: 1001, scope: !4406, inlinedAt: !5105)
!5455 = !DILocation(line: 458, column: 1006, scope: !4406, inlinedAt: !5105)
!5456 = !DILocation(line: 458, column: 1003, scope: !4406, inlinedAt: !5105)
!5457 = !DILocation(line: 458, column: 1030, scope: !4406, inlinedAt: !5105)
!5458 = !DILocation(line: 458, column: 1040, scope: !4406, inlinedAt: !5105)
!5459 = !DILocation(line: 458, column: 1020, scope: !4406, inlinedAt: !5105)
!5460 = !DILocation(line: 458, column: 1018, scope: !4406, inlinedAt: !5105)
!5461 = !DILocation(line: 458, column: 998, scope: !4406, inlinedAt: !5105)
!5462 = !DILocation(line: 458, column: 1066, scope: !4406, inlinedAt: !5105)
!5463 = !DILocation(line: 458, column: 1084, scope: !4406, inlinedAt: !5105)
!5464 = !DILocation(line: 458, column: 1096, scope: !4406, inlinedAt: !5105)
!5465 = !DILocation(line: 458, column: 1093, scope: !4406, inlinedAt: !5105)
!5466 = !DILocation(line: 458, column: 1081, scope: !4406, inlinedAt: !5105)
!5467 = !DILocation(line: 458, column: 1065, scope: !4406, inlinedAt: !5105)
!5468 = !DILocation(line: 458, column: 1112, scope: !4421, inlinedAt: !5105)
!5469 = !DILocation(line: 458, column: 1124, scope: !4421, inlinedAt: !5105)
!5470 = !DILocation(line: 458, column: 1121, scope: !4421, inlinedAt: !5105)
!5471 = !DILocation(line: 458, column: 1065, scope: !4421, inlinedAt: !5105)
!5472 = !DILocation(line: 458, column: 1140, scope: !4426, inlinedAt: !5105)
!5473 = !DILocation(line: 458, column: 1065, scope: !4426, inlinedAt: !5105)
!5474 = !DILocation(line: 458, column: 1065, scope: !4429, inlinedAt: !5105)
!5475 = !DILocation(line: 458, column: 1062, scope: !4429, inlinedAt: !5105)
!5476 = !DILocation(line: 458, column: 1157, scope: !4429, inlinedAt: !5105)
!5477 = !DILocation(line: 458, column: 1173, scope: !4433, inlinedAt: !5105)
!5478 = !DILocation(line: 458, column: 1171, scope: !4433, inlinedAt: !5105)
!5479 = !DILocation(line: 458, column: 1189, scope: !4433, inlinedAt: !5105)
!5480 = !DILocation(line: 458, column: 1207, scope: !4433, inlinedAt: !5105)
!5481 = !DILocation(line: 458, column: 1219, scope: !4433, inlinedAt: !5105)
!5482 = !DILocation(line: 458, column: 1220, scope: !4433, inlinedAt: !5105)
!5483 = !DILocation(line: 458, column: 1216, scope: !4433, inlinedAt: !5105)
!5484 = !DILocation(line: 458, column: 1204, scope: !4433, inlinedAt: !5105)
!5485 = !DILocation(line: 458, column: 1188, scope: !4433, inlinedAt: !5105)
!5486 = !DILocation(line: 458, column: 1228, scope: !4444, inlinedAt: !5105)
!5487 = !DILocation(line: 458, column: 1240, scope: !4444, inlinedAt: !5105)
!5488 = !DILocation(line: 458, column: 1241, scope: !4444, inlinedAt: !5105)
!5489 = !DILocation(line: 458, column: 1237, scope: !4444, inlinedAt: !5105)
!5490 = !DILocation(line: 458, column: 1188, scope: !4444, inlinedAt: !5105)
!5491 = !DILocation(line: 458, column: 1249, scope: !4450, inlinedAt: !5105)
!5492 = !DILocation(line: 458, column: 1188, scope: !4450, inlinedAt: !5105)
!5493 = !DILocation(line: 458, column: 1188, scope: !4453, inlinedAt: !5105)
!5494 = !DILocation(line: 458, column: 1185, scope: !4453, inlinedAt: !5105)
!5495 = !DILocation(line: 459, column: 12, scope: !4456, inlinedAt: !5105)
!5496 = !DILocation(line: 459, column: 12, scope: !4011, inlinedAt: !5105)
!5497 = !DILocation(line: 459, column: 28, scope: !4459, inlinedAt: !5105)
!5498 = !DILocation(line: 459, column: 33, scope: !4459, inlinedAt: !5105)
!5499 = !DILocation(line: 459, column: 26, scope: !4459, inlinedAt: !5105)
!5500 = !DILocation(line: 459, column: 23, scope: !4459, inlinedAt: !5105)
!5501 = !DILocation(line: 459, column: 18, scope: !4459, inlinedAt: !5105)
!5502 = !DILocation(line: 460, column: 19, scope: !4456, inlinedAt: !5105)
!5503 = !DILocation(line: 461, column: 23, scope: !4011, inlinedAt: !5105)
!5504 = !DILocation(line: 461, column: 28, scope: !4011, inlinedAt: !5105)
!5505 = !DILocation(line: 461, column: 33, scope: !4011, inlinedAt: !5105)
!5506 = !DILocation(line: 461, column: 41, scope: !4011, inlinedAt: !5105)
!5507 = !DILocation(line: 461, column: 39, scope: !4011, inlinedAt: !5105)
!5508 = !DILocation(line: 461, column: 49, scope: !4011, inlinedAt: !5105)
!5509 = !DILocation(line: 461, column: 47, scope: !4011, inlinedAt: !5105)
!5510 = !DILocation(line: 461, column: 17, scope: !4011, inlinedAt: !5105)
!5511 = !DILocation(line: 462, column: 18, scope: !4011, inlinedAt: !5105)
!5512 = !DILocation(line: 462, column: 9, scope: !4011, inlinedAt: !5105)
!5513 = !DILocation(line: 462, column: 16, scope: !4011, inlinedAt: !5105)
!5514 = !DILocation(line: 457, column: 40, scope: !4477, inlinedAt: !5105)
!5515 = !DILocation(line: 457, column: 48, scope: !4477, inlinedAt: !5105)
!5516 = !DILocation(line: 457, column: 5, scope: !4477, inlinedAt: !5105)
!5517 = !DILocation(line: 464, column: 19, scope: !3972, inlinedAt: !5105)
!5518 = !DILocation(line: 464, column: 6, scope: !3972, inlinedAt: !5105)
!5519 = !DILocation(line: 464, column: 11, scope: !3972, inlinedAt: !5105)
!5520 = !DILocation(line: 464, column: 17, scope: !3972, inlinedAt: !5105)
!5521 = !DILocation(line: 465, column: 5, scope: !3972, inlinedAt: !5105)
!5522 = !DILocation(line: 466, column: 1, scope: !3972, inlinedAt: !5105)
!5523 = !DILocation(line: 566, column: 14, scope: !5106)
!5524 = !DILocation(line: 566, column: 65, scope: !5106)
!5525 = !DILocation(line: 566, column: 9, scope: !5070)
!5526 = !DILocation(line: 567, column: 16, scope: !5106)
!5527 = !DILocation(line: 567, column: 9, scope: !5106)
!5528 = !DILocation(line: 568, column: 33, scope: !5075)
!5529 = !DILocation(line: 568, column: 45, scope: !5075)
!5530 = !DILocation(line: 568, column: 53, scope: !5075)
!5531 = !DILocation(line: 568, column: 16, scope: !5075)
!5532 = !DILocation(line: 475, column: 26, scope: !3904, inlinedAt: !5074)
!5533 = !DILocation(line: 475, column: 33, scope: !3904, inlinedAt: !5074)
!5534 = !DILocation(line: 479, column: 49, scope: !3904, inlinedAt: !5074)
!5535 = !DILocation(line: 479, column: 66, scope: !3904, inlinedAt: !5074)
!5536 = !DILocation(line: 479, column: 34, scope: !3904, inlinedAt: !5074)
!5537 = !DILocation(line: 479, column: 32, scope: !3904, inlinedAt: !5074)
!5538 = !DILocation(line: 481, column: 30, scope: !3904, inlinedAt: !5074)
!5539 = !DILocation(line: 481, column: 35, scope: !3904, inlinedAt: !5074)
!5540 = !DILocation(line: 481, column: 119, scope: !3904, inlinedAt: !5074)
!5541 = !DILocation(line: 481, column: 124, scope: !3904, inlinedAt: !5074)
!5542 = !DILocation(line: 482, column: 60, scope: !3904, inlinedAt: !5074)
!5543 = !DILocation(line: 482, column: 65, scope: !3904, inlinedAt: !5074)
!5544 = !DILocation(line: 482, column: 75, scope: !3904, inlinedAt: !5074)
!5545 = !DILocation(line: 482, column: 84, scope: !3904, inlinedAt: !5074)
!5546 = !DILocation(line: 482, column: 72, scope: !3904, inlinedAt: !5074)
!5547 = !DILocation(line: 482, column: 93, scope: !3904, inlinedAt: !5074)
!5548 = !DILocation(line: 482, column: 16, scope: !3904, inlinedAt: !5074)
!5549 = !DILocation(line: 482, column: 107, scope: !3904, inlinedAt: !5074)
!5550 = !DILocation(line: 482, column: 116, scope: !3904, inlinedAt: !5074)
!5551 = !DILocation(line: 482, column: 104, scope: !3904, inlinedAt: !5074)
!5552 = !DILocation(line: 482, column: 97, scope: !3904, inlinedAt: !5074)
!5553 = !DILocation(line: 482, column: 14, scope: !3904, inlinedAt: !5074)
!5554 = !DILocation(line: 483, column: 9, scope: !3904, inlinedAt: !5074)
!5555 = !DILocation(line: 484, column: 11, scope: !3904, inlinedAt: !5074)
!5556 = !DILocation(line: 486, column: 24, scope: !3904, inlinedAt: !5074)
!5557 = !DILocation(line: 486, column: 21, scope: !3904, inlinedAt: !5074)
!5558 = !DILocation(line: 486, column: 16, scope: !3904, inlinedAt: !5074)
!5559 = !DILocation(line: 487, column: 18, scope: !3904, inlinedAt: !5074)
!5560 = !DILocation(line: 487, column: 35, scope: !3904, inlinedAt: !5074)
!5561 = !DILocation(line: 487, column: 16, scope: !3904, inlinedAt: !5074)
!5562 = !DILocation(line: 489, column: 16, scope: !3946, inlinedAt: !5074)
!5563 = !DILocation(line: 489, column: 14, scope: !3946, inlinedAt: !5074)
!5564 = !DILocation(line: 489, column: 10, scope: !3946, inlinedAt: !5074)
!5565 = !DILocation(line: 490, column: 21, scope: !3944, inlinedAt: !5074)
!5566 = !DILocation(line: 490, column: 25, scope: !3944, inlinedAt: !5074)
!5567 = !DILocation(line: 490, column: 40, scope: !3944, inlinedAt: !5074)
!5568 = !DILocation(line: 490, column: 38, scope: !3944, inlinedAt: !5074)
!5569 = !DILocation(line: 490, column: 19, scope: !3944, inlinedAt: !5074)
!5570 = !DILocation(line: 491, column: 14, scope: !4536, inlinedAt: !5074)
!5571 = !DILocation(line: 491, column: 24, scope: !4536, inlinedAt: !5074)
!5572 = !DILocation(line: 491, column: 28, scope: !4539, inlinedAt: !5074)
!5573 = !DILocation(line: 491, column: 38, scope: !4539, inlinedAt: !5074)
!5574 = !DILocation(line: 491, column: 43, scope: !4539, inlinedAt: !5074)
!5575 = !DILocation(line: 491, column: 57, scope: !4543, inlinedAt: !5074)
!5576 = !DILocation(line: 491, column: 67, scope: !4543, inlinedAt: !5074)
!5577 = !DILocation(line: 491, column: 47, scope: !4543, inlinedAt: !5074)
!5578 = !DILocation(line: 491, column: 13, scope: !4543, inlinedAt: !5074)
!5579 = !DILocation(line: 511, column: 19, scope: !3904, inlinedAt: !5074)
!5580 = !DILocation(line: 511, column: 6, scope: !3904, inlinedAt: !5074)
!5581 = !DILocation(line: 511, column: 11, scope: !3904, inlinedAt: !5074)
!5582 = !DILocation(line: 511, column: 17, scope: !3904, inlinedAt: !5074)
!5583 = !DILocation(line: 512, column: 5, scope: !3904, inlinedAt: !5074)
!5584 = !DILocation(line: 494, column: 145, scope: !4553, inlinedAt: !5074)
!5585 = !DILocation(line: 494, column: 150, scope: !4553, inlinedAt: !5074)
!5586 = !DILocation(line: 494, column: 160, scope: !4553, inlinedAt: !5074)
!5587 = !DILocation(line: 494, column: 169, scope: !4553, inlinedAt: !5074)
!5588 = !DILocation(line: 494, column: 157, scope: !4553, inlinedAt: !5074)
!5589 = !DILocation(line: 494, column: 178, scope: !4553, inlinedAt: !5074)
!5590 = !DILocation(line: 494, column: 101, scope: !4553, inlinedAt: !5074)
!5591 = !DILocation(line: 494, column: 192, scope: !4553, inlinedAt: !5074)
!5592 = !DILocation(line: 494, column: 201, scope: !4553, inlinedAt: !5074)
!5593 = !DILocation(line: 494, column: 189, scope: !4553, inlinedAt: !5074)
!5594 = !DILocation(line: 494, column: 182, scope: !4553, inlinedAt: !5074)
!5595 = !DILocation(line: 494, column: 99, scope: !4553, inlinedAt: !5074)
!5596 = !DILocation(line: 494, column: 226, scope: !4553, inlinedAt: !5074)
!5597 = !DILocation(line: 494, column: 212, scope: !4553, inlinedAt: !5074)
!5598 = !DILocation(line: 494, column: 263, scope: !4553, inlinedAt: !5074)
!5599 = !DILocation(line: 494, column: 268, scope: !4553, inlinedAt: !5074)
!5600 = !DILocation(line: 494, column: 262, scope: !4553, inlinedAt: !5074)
!5601 = !DILocation(line: 494, column: 262, scope: !4571, inlinedAt: !5074)
!5602 = !DILocation(line: 494, column: 285, scope: !4573, inlinedAt: !5074)
!5603 = !DILocation(line: 494, column: 262, scope: !4573, inlinedAt: !5074)
!5604 = !DILocation(line: 494, column: 262, scope: !4576, inlinedAt: !5074)
!5605 = !DILocation(line: 494, column: 251, scope: !4576, inlinedAt: !5074)
!5606 = !DILocation(line: 494, column: 292, scope: !4576, inlinedAt: !5074)
!5607 = !DILocation(line: 494, column: 249, scope: !4576, inlinedAt: !5074)
!5608 = !DILocation(line: 494, column: 322, scope: !4576, inlinedAt: !5074)
!5609 = !DILocation(line: 494, column: 327, scope: !4576, inlinedAt: !5074)
!5610 = !DILocation(line: 494, column: 321, scope: !4576, inlinedAt: !5074)
!5611 = !DILocation(line: 494, column: 321, scope: !4584, inlinedAt: !5074)
!5612 = !DILocation(line: 494, column: 344, scope: !4586, inlinedAt: !5074)
!5613 = !DILocation(line: 494, column: 321, scope: !4586, inlinedAt: !5074)
!5614 = !DILocation(line: 494, column: 321, scope: !4589, inlinedAt: !5074)
!5615 = !DILocation(line: 494, column: 310, scope: !4589, inlinedAt: !5074)
!5616 = !DILocation(line: 494, column: 351, scope: !4589, inlinedAt: !5074)
!5617 = !DILocation(line: 494, column: 308, scope: !4589, inlinedAt: !5074)
!5618 = !DILocation(line: 494, column: 382, scope: !4589, inlinedAt: !5074)
!5619 = !DILocation(line: 494, column: 387, scope: !4589, inlinedAt: !5074)
!5620 = !DILocation(line: 494, column: 381, scope: !4589, inlinedAt: !5074)
!5621 = !DILocation(line: 494, column: 381, scope: !4597, inlinedAt: !5074)
!5622 = !DILocation(line: 494, column: 404, scope: !4599, inlinedAt: !5074)
!5623 = !DILocation(line: 494, column: 381, scope: !4599, inlinedAt: !5074)
!5624 = !DILocation(line: 494, column: 381, scope: !4602, inlinedAt: !5074)
!5625 = !DILocation(line: 494, column: 370, scope: !4602, inlinedAt: !5074)
!5626 = !DILocation(line: 494, column: 411, scope: !4602, inlinedAt: !5074)
!5627 = !DILocation(line: 494, column: 417, scope: !4602, inlinedAt: !5074)
!5628 = !DILocation(line: 494, column: 367, scope: !4602, inlinedAt: !5074)
!5629 = !DILocation(line: 494, column: 452, scope: !4602, inlinedAt: !5074)
!5630 = !DILocation(line: 494, column: 456, scope: !4602, inlinedAt: !5074)
!5631 = !DILocation(line: 494, column: 437, scope: !4602, inlinedAt: !5074)
!5632 = !DILocation(line: 494, column: 435, scope: !4602, inlinedAt: !5074)
!5633 = !DILocation(line: 494, column: 424, scope: !4602, inlinedAt: !5074)
!5634 = !DILocation(line: 494, column: 466, scope: !4602, inlinedAt: !5074)
!5635 = !DILocation(line: 494, column: 470, scope: !4602, inlinedAt: !5074)
!5636 = !DILocation(line: 494, column: 468, scope: !4602, inlinedAt: !5074)
!5637 = !DILocation(line: 494, column: 492, scope: !4616, inlinedAt: !5074)
!5638 = !DILocation(line: 494, column: 504, scope: !4616, inlinedAt: !5074)
!5639 = !DILocation(line: 494, column: 502, scope: !4616, inlinedAt: !5074)
!5640 = !DILocation(line: 494, column: 519, scope: !4616, inlinedAt: !5074)
!5641 = !DILocation(line: 494, column: 520, scope: !4616, inlinedAt: !5074)
!5642 = !DILocation(line: 494, column: 516, scope: !4616, inlinedAt: !5074)
!5643 = !DILocation(line: 494, column: 490, scope: !4616, inlinedAt: !5074)
!5644 = !DILocation(line: 494, column: 530, scope: !4616, inlinedAt: !5074)
!5645 = !DILocation(line: 494, column: 535, scope: !4616, inlinedAt: !5074)
!5646 = !DILocation(line: 494, column: 566, scope: !4628, inlinedAt: !5074)
!5647 = !DILocation(line: 494, column: 663, scope: !4631, inlinedAt: !5074)
!5648 = !DILocation(line: 494, column: 673, scope: !4631, inlinedAt: !5074)
!5649 = !DILocation(line: 494, column: 653, scope: !4631, inlinedAt: !5074)
!5650 = !DILocation(line: 494, column: 687, scope: !4631, inlinedAt: !5074)
!5651 = !DILocation(line: 494, column: 684, scope: !4631, inlinedAt: !5074)
!5652 = !DILocation(line: 494, column: 679, scope: !4631, inlinedAt: !5074)
!5653 = !DILocation(line: 494, column: 702, scope: !4631, inlinedAt: !5074)
!5654 = !DILocation(line: 494, column: 714, scope: !4631, inlinedAt: !5074)
!5655 = !DILocation(line: 494, column: 722, scope: !4631, inlinedAt: !5074)
!5656 = !DILocation(line: 494, column: 719, scope: !4631, inlinedAt: !5074)
!5657 = !DILocation(line: 494, column: 698, scope: !4631, inlinedAt: !5074)
!5658 = !DILocation(line: 494, column: 651, scope: !4631, inlinedAt: !5074)
!5659 = !DILocation(line: 494, column: 748, scope: !4631, inlinedAt: !5074)
!5660 = !DILocation(line: 494, column: 766, scope: !4631, inlinedAt: !5074)
!5661 = !DILocation(line: 494, column: 778, scope: !4631, inlinedAt: !5074)
!5662 = !DILocation(line: 494, column: 775, scope: !4631, inlinedAt: !5074)
!5663 = !DILocation(line: 494, column: 763, scope: !4631, inlinedAt: !5074)
!5664 = !DILocation(line: 494, column: 747, scope: !4631, inlinedAt: !5074)
!5665 = !DILocation(line: 494, column: 788, scope: !4650, inlinedAt: !5074)
!5666 = !DILocation(line: 494, column: 800, scope: !4650, inlinedAt: !5074)
!5667 = !DILocation(line: 494, column: 797, scope: !4650, inlinedAt: !5074)
!5668 = !DILocation(line: 494, column: 747, scope: !4650, inlinedAt: !5074)
!5669 = !DILocation(line: 494, column: 810, scope: !4655, inlinedAt: !5074)
!5670 = !DILocation(line: 494, column: 747, scope: !4655, inlinedAt: !5074)
!5671 = !DILocation(line: 494, column: 747, scope: !4658, inlinedAt: !5074)
!5672 = !DILocation(line: 494, column: 744, scope: !4658, inlinedAt: !5074)
!5673 = !DILocation(line: 494, column: 827, scope: !4658, inlinedAt: !5074)
!5674 = !DILocation(line: 494, column: 838, scope: !4662, inlinedAt: !5074)
!5675 = !DILocation(line: 494, column: 871, scope: !4665, inlinedAt: !5074)
!5676 = !DILocation(line: 494, column: 872, scope: !4665, inlinedAt: !5074)
!5677 = !DILocation(line: 494, column: 866, scope: !4665, inlinedAt: !5074)
!5678 = !DILocation(line: 494, column: 890, scope: !4665, inlinedAt: !5074)
!5679 = !DILocation(line: 494, column: 908, scope: !4665, inlinedAt: !5074)
!5680 = !DILocation(line: 494, column: 920, scope: !4665, inlinedAt: !5074)
!5681 = !DILocation(line: 494, column: 921, scope: !4665, inlinedAt: !5074)
!5682 = !DILocation(line: 494, column: 917, scope: !4665, inlinedAt: !5074)
!5683 = !DILocation(line: 494, column: 905, scope: !4665, inlinedAt: !5074)
!5684 = !DILocation(line: 494, column: 889, scope: !4665, inlinedAt: !5074)
!5685 = !DILocation(line: 494, column: 929, scope: !4678, inlinedAt: !5074)
!5686 = !DILocation(line: 494, column: 941, scope: !4678, inlinedAt: !5074)
!5687 = !DILocation(line: 494, column: 942, scope: !4678, inlinedAt: !5074)
!5688 = !DILocation(line: 494, column: 938, scope: !4678, inlinedAt: !5074)
!5689 = !DILocation(line: 494, column: 889, scope: !4678, inlinedAt: !5074)
!5690 = !DILocation(line: 494, column: 950, scope: !4684, inlinedAt: !5074)
!5691 = !DILocation(line: 494, column: 889, scope: !4684, inlinedAt: !5074)
!5692 = !DILocation(line: 494, column: 889, scope: !4687, inlinedAt: !5074)
!5693 = !DILocation(line: 494, column: 886, scope: !4687, inlinedAt: !5074)
!5694 = !DILocation(line: 494, column: 987, scope: !4690, inlinedAt: !5074)
!5695 = !DILocation(line: 494, column: 992, scope: !4690, inlinedAt: !5074)
!5696 = !DILocation(line: 494, column: 989, scope: !4690, inlinedAt: !5074)
!5697 = !DILocation(line: 494, column: 1016, scope: !4690, inlinedAt: !5074)
!5698 = !DILocation(line: 494, column: 1026, scope: !4690, inlinedAt: !5074)
!5699 = !DILocation(line: 494, column: 1006, scope: !4690, inlinedAt: !5074)
!5700 = !DILocation(line: 494, column: 1004, scope: !4690, inlinedAt: !5074)
!5701 = !DILocation(line: 494, column: 984, scope: !4690, inlinedAt: !5074)
!5702 = !DILocation(line: 494, column: 1052, scope: !4690, inlinedAt: !5074)
!5703 = !DILocation(line: 494, column: 1070, scope: !4690, inlinedAt: !5074)
!5704 = !DILocation(line: 494, column: 1082, scope: !4690, inlinedAt: !5074)
!5705 = !DILocation(line: 494, column: 1079, scope: !4690, inlinedAt: !5074)
!5706 = !DILocation(line: 494, column: 1067, scope: !4690, inlinedAt: !5074)
!5707 = !DILocation(line: 494, column: 1051, scope: !4690, inlinedAt: !5074)
!5708 = !DILocation(line: 494, column: 1098, scope: !4705, inlinedAt: !5074)
!5709 = !DILocation(line: 494, column: 1110, scope: !4705, inlinedAt: !5074)
!5710 = !DILocation(line: 494, column: 1107, scope: !4705, inlinedAt: !5074)
!5711 = !DILocation(line: 494, column: 1051, scope: !4705, inlinedAt: !5074)
!5712 = !DILocation(line: 494, column: 1126, scope: !4710, inlinedAt: !5074)
!5713 = !DILocation(line: 494, column: 1051, scope: !4710, inlinedAt: !5074)
!5714 = !DILocation(line: 494, column: 1051, scope: !4713, inlinedAt: !5074)
!5715 = !DILocation(line: 494, column: 1048, scope: !4713, inlinedAt: !5074)
!5716 = !DILocation(line: 494, column: 1143, scope: !4713, inlinedAt: !5074)
!5717 = !DILocation(line: 494, column: 1158, scope: !4717, inlinedAt: !5074)
!5718 = !DILocation(line: 494, column: 1156, scope: !4717, inlinedAt: !5074)
!5719 = !DILocation(line: 494, column: 1174, scope: !4717, inlinedAt: !5074)
!5720 = !DILocation(line: 494, column: 1192, scope: !4717, inlinedAt: !5074)
!5721 = !DILocation(line: 494, column: 1204, scope: !4717, inlinedAt: !5074)
!5722 = !DILocation(line: 494, column: 1205, scope: !4717, inlinedAt: !5074)
!5723 = !DILocation(line: 494, column: 1201, scope: !4717, inlinedAt: !5074)
!5724 = !DILocation(line: 494, column: 1189, scope: !4717, inlinedAt: !5074)
!5725 = !DILocation(line: 494, column: 1173, scope: !4717, inlinedAt: !5074)
!5726 = !DILocation(line: 494, column: 1213, scope: !4728, inlinedAt: !5074)
!5727 = !DILocation(line: 494, column: 1225, scope: !4728, inlinedAt: !5074)
!5728 = !DILocation(line: 494, column: 1226, scope: !4728, inlinedAt: !5074)
!5729 = !DILocation(line: 494, column: 1222, scope: !4728, inlinedAt: !5074)
!5730 = !DILocation(line: 494, column: 1173, scope: !4728, inlinedAt: !5074)
!5731 = !DILocation(line: 494, column: 1234, scope: !4734, inlinedAt: !5074)
!5732 = !DILocation(line: 494, column: 1173, scope: !4734, inlinedAt: !5074)
!5733 = !DILocation(line: 494, column: 1173, scope: !4737, inlinedAt: !5074)
!5734 = !DILocation(line: 494, column: 1170, scope: !4737, inlinedAt: !5074)
!5735 = !DILocation(line: 495, column: 16, scope: !3944, inlinedAt: !5074)
!5736 = !DILocation(line: 495, column: 20, scope: !3944, inlinedAt: !5074)
!5737 = !DILocation(line: 495, column: 13, scope: !3944, inlinedAt: !5074)
!5738 = !DILocation(line: 496, column: 13, scope: !4743, inlinedAt: !5074)
!5739 = !DILocation(line: 496, column: 20, scope: !4743, inlinedAt: !5074)
!5740 = !DILocation(line: 496, column: 17, scope: !4743, inlinedAt: !5074)
!5741 = !DILocation(line: 496, column: 13, scope: !3944, inlinedAt: !5074)
!5742 = !DILocation(line: 497, column: 20, scope: !4748, inlinedAt: !5074)
!5743 = !DILocation(line: 497, column: 58, scope: !4748, inlinedAt: !5074)
!5744 = !DILocation(line: 497, column: 63, scope: !4748, inlinedAt: !5074)
!5745 = !DILocation(line: 497, column: 13, scope: !4748, inlinedAt: !5074)
!5746 = !DILocation(line: 498, column: 13, scope: !4748, inlinedAt: !5074)
!5747 = !DILocation(line: 501, column: 145, scope: !4754, inlinedAt: !5074)
!5748 = !DILocation(line: 501, column: 150, scope: !4754, inlinedAt: !5074)
!5749 = !DILocation(line: 501, column: 160, scope: !4754, inlinedAt: !5074)
!5750 = !DILocation(line: 501, column: 169, scope: !4754, inlinedAt: !5074)
!5751 = !DILocation(line: 501, column: 157, scope: !4754, inlinedAt: !5074)
!5752 = !DILocation(line: 501, column: 178, scope: !4754, inlinedAt: !5074)
!5753 = !DILocation(line: 501, column: 101, scope: !4754, inlinedAt: !5074)
!5754 = !DILocation(line: 501, column: 192, scope: !4754, inlinedAt: !5074)
!5755 = !DILocation(line: 501, column: 201, scope: !4754, inlinedAt: !5074)
!5756 = !DILocation(line: 501, column: 189, scope: !4754, inlinedAt: !5074)
!5757 = !DILocation(line: 501, column: 182, scope: !4754, inlinedAt: !5074)
!5758 = !DILocation(line: 501, column: 99, scope: !4754, inlinedAt: !5074)
!5759 = !DILocation(line: 501, column: 226, scope: !4754, inlinedAt: !5074)
!5760 = !DILocation(line: 501, column: 212, scope: !4754, inlinedAt: !5074)
!5761 = !DILocation(line: 501, column: 263, scope: !4754, inlinedAt: !5074)
!5762 = !DILocation(line: 501, column: 270, scope: !4754, inlinedAt: !5074)
!5763 = !DILocation(line: 501, column: 262, scope: !4754, inlinedAt: !5074)
!5764 = !DILocation(line: 501, column: 262, scope: !4772, inlinedAt: !5074)
!5765 = !DILocation(line: 501, column: 285, scope: !4774, inlinedAt: !5074)
!5766 = !DILocation(line: 501, column: 262, scope: !4774, inlinedAt: !5074)
!5767 = !DILocation(line: 501, column: 262, scope: !4777, inlinedAt: !5074)
!5768 = !DILocation(line: 501, column: 251, scope: !4777, inlinedAt: !5074)
!5769 = !DILocation(line: 501, column: 294, scope: !4777, inlinedAt: !5074)
!5770 = !DILocation(line: 501, column: 249, scope: !4777, inlinedAt: !5074)
!5771 = !DILocation(line: 501, column: 324, scope: !4777, inlinedAt: !5074)
!5772 = !DILocation(line: 501, column: 331, scope: !4777, inlinedAt: !5074)
!5773 = !DILocation(line: 501, column: 323, scope: !4777, inlinedAt: !5074)
!5774 = !DILocation(line: 501, column: 323, scope: !4785, inlinedAt: !5074)
!5775 = !DILocation(line: 501, column: 346, scope: !4787, inlinedAt: !5074)
!5776 = !DILocation(line: 501, column: 323, scope: !4787, inlinedAt: !5074)
!5777 = !DILocation(line: 501, column: 323, scope: !4790, inlinedAt: !5074)
!5778 = !DILocation(line: 501, column: 312, scope: !4790, inlinedAt: !5074)
!5779 = !DILocation(line: 501, column: 355, scope: !4790, inlinedAt: !5074)
!5780 = !DILocation(line: 501, column: 310, scope: !4790, inlinedAt: !5074)
!5781 = !DILocation(line: 501, column: 386, scope: !4790, inlinedAt: !5074)
!5782 = !DILocation(line: 501, column: 393, scope: !4790, inlinedAt: !5074)
!5783 = !DILocation(line: 501, column: 385, scope: !4790, inlinedAt: !5074)
!5784 = !DILocation(line: 501, column: 385, scope: !4798, inlinedAt: !5074)
!5785 = !DILocation(line: 501, column: 408, scope: !4800, inlinedAt: !5074)
!5786 = !DILocation(line: 501, column: 385, scope: !4800, inlinedAt: !5074)
!5787 = !DILocation(line: 501, column: 385, scope: !4803, inlinedAt: !5074)
!5788 = !DILocation(line: 501, column: 374, scope: !4803, inlinedAt: !5074)
!5789 = !DILocation(line: 501, column: 417, scope: !4803, inlinedAt: !5074)
!5790 = !DILocation(line: 501, column: 423, scope: !4803, inlinedAt: !5074)
!5791 = !DILocation(line: 501, column: 371, scope: !4803, inlinedAt: !5074)
!5792 = !DILocation(line: 501, column: 458, scope: !4803, inlinedAt: !5074)
!5793 = !DILocation(line: 501, column: 462, scope: !4803, inlinedAt: !5074)
!5794 = !DILocation(line: 501, column: 443, scope: !4803, inlinedAt: !5074)
!5795 = !DILocation(line: 501, column: 441, scope: !4803, inlinedAt: !5074)
!5796 = !DILocation(line: 501, column: 430, scope: !4803, inlinedAt: !5074)
!5797 = !DILocation(line: 501, column: 472, scope: !4803, inlinedAt: !5074)
!5798 = !DILocation(line: 501, column: 476, scope: !4803, inlinedAt: !5074)
!5799 = !DILocation(line: 501, column: 474, scope: !4803, inlinedAt: !5074)
!5800 = !DILocation(line: 501, column: 498, scope: !4817, inlinedAt: !5074)
!5801 = !DILocation(line: 501, column: 510, scope: !4817, inlinedAt: !5074)
!5802 = !DILocation(line: 501, column: 508, scope: !4817, inlinedAt: !5074)
!5803 = !DILocation(line: 501, column: 525, scope: !4817, inlinedAt: !5074)
!5804 = !DILocation(line: 501, column: 526, scope: !4817, inlinedAt: !5074)
!5805 = !DILocation(line: 501, column: 522, scope: !4817, inlinedAt: !5074)
!5806 = !DILocation(line: 501, column: 496, scope: !4817, inlinedAt: !5074)
!5807 = !DILocation(line: 501, column: 536, scope: !4817, inlinedAt: !5074)
!5808 = !DILocation(line: 501, column: 541, scope: !4817, inlinedAt: !5074)
!5809 = !DILocation(line: 501, column: 572, scope: !4829, inlinedAt: !5074)
!5810 = !DILocation(line: 501, column: 671, scope: !4832, inlinedAt: !5074)
!5811 = !DILocation(line: 501, column: 681, scope: !4832, inlinedAt: !5074)
!5812 = !DILocation(line: 501, column: 661, scope: !4832, inlinedAt: !5074)
!5813 = !DILocation(line: 501, column: 695, scope: !4832, inlinedAt: !5074)
!5814 = !DILocation(line: 501, column: 692, scope: !4832, inlinedAt: !5074)
!5815 = !DILocation(line: 501, column: 687, scope: !4832, inlinedAt: !5074)
!5816 = !DILocation(line: 501, column: 710, scope: !4832, inlinedAt: !5074)
!5817 = !DILocation(line: 501, column: 722, scope: !4832, inlinedAt: !5074)
!5818 = !DILocation(line: 501, column: 730, scope: !4832, inlinedAt: !5074)
!5819 = !DILocation(line: 501, column: 727, scope: !4832, inlinedAt: !5074)
!5820 = !DILocation(line: 501, column: 706, scope: !4832, inlinedAt: !5074)
!5821 = !DILocation(line: 501, column: 659, scope: !4832, inlinedAt: !5074)
!5822 = !DILocation(line: 501, column: 762, scope: !4845, inlinedAt: !5074)
!5823 = !DILocation(line: 501, column: 757, scope: !4845, inlinedAt: !5074)
!5824 = !DILocation(line: 501, column: 782, scope: !4845, inlinedAt: !5074)
!5825 = !DILocation(line: 501, column: 800, scope: !4845, inlinedAt: !5074)
!5826 = !DILocation(line: 501, column: 812, scope: !4845, inlinedAt: !5074)
!5827 = !DILocation(line: 501, column: 809, scope: !4845, inlinedAt: !5074)
!5828 = !DILocation(line: 501, column: 797, scope: !4845, inlinedAt: !5074)
!5829 = !DILocation(line: 501, column: 781, scope: !4845, inlinedAt: !5074)
!5830 = !DILocation(line: 501, column: 822, scope: !4855, inlinedAt: !5074)
!5831 = !DILocation(line: 501, column: 834, scope: !4855, inlinedAt: !5074)
!5832 = !DILocation(line: 501, column: 831, scope: !4855, inlinedAt: !5074)
!5833 = !DILocation(line: 501, column: 781, scope: !4855, inlinedAt: !5074)
!5834 = !DILocation(line: 501, column: 844, scope: !4860, inlinedAt: !5074)
!5835 = !DILocation(line: 501, column: 781, scope: !4860, inlinedAt: !5074)
!5836 = !DILocation(line: 501, column: 781, scope: !4863, inlinedAt: !5074)
!5837 = !DILocation(line: 501, column: 778, scope: !4863, inlinedAt: !5074)
!5838 = !DILocation(line: 501, column: 874, scope: !4866, inlinedAt: !5074)
!5839 = !DILocation(line: 501, column: 885, scope: !4868, inlinedAt: !5074)
!5840 = !DILocation(line: 501, column: 918, scope: !4871, inlinedAt: !5074)
!5841 = !DILocation(line: 501, column: 919, scope: !4871, inlinedAt: !5074)
!5842 = !DILocation(line: 501, column: 913, scope: !4871, inlinedAt: !5074)
!5843 = !DILocation(line: 501, column: 937, scope: !4871, inlinedAt: !5074)
!5844 = !DILocation(line: 501, column: 955, scope: !4871, inlinedAt: !5074)
!5845 = !DILocation(line: 501, column: 967, scope: !4871, inlinedAt: !5074)
!5846 = !DILocation(line: 501, column: 968, scope: !4871, inlinedAt: !5074)
!5847 = !DILocation(line: 501, column: 964, scope: !4871, inlinedAt: !5074)
!5848 = !DILocation(line: 501, column: 952, scope: !4871, inlinedAt: !5074)
!5849 = !DILocation(line: 501, column: 936, scope: !4871, inlinedAt: !5074)
!5850 = !DILocation(line: 501, column: 976, scope: !4884, inlinedAt: !5074)
!5851 = !DILocation(line: 501, column: 988, scope: !4884, inlinedAt: !5074)
!5852 = !DILocation(line: 501, column: 989, scope: !4884, inlinedAt: !5074)
!5853 = !DILocation(line: 501, column: 985, scope: !4884, inlinedAt: !5074)
!5854 = !DILocation(line: 501, column: 936, scope: !4884, inlinedAt: !5074)
!5855 = !DILocation(line: 501, column: 997, scope: !4890, inlinedAt: !5074)
!5856 = !DILocation(line: 501, column: 936, scope: !4890, inlinedAt: !5074)
!5857 = !DILocation(line: 501, column: 936, scope: !4893, inlinedAt: !5074)
!5858 = !DILocation(line: 501, column: 933, scope: !4893, inlinedAt: !5074)
!5859 = !DILocation(line: 501, column: 1036, scope: !4896, inlinedAt: !5074)
!5860 = !DILocation(line: 501, column: 1041, scope: !4896, inlinedAt: !5074)
!5861 = !DILocation(line: 501, column: 1038, scope: !4896, inlinedAt: !5074)
!5862 = !DILocation(line: 501, column: 1065, scope: !4896, inlinedAt: !5074)
!5863 = !DILocation(line: 501, column: 1075, scope: !4896, inlinedAt: !5074)
!5864 = !DILocation(line: 501, column: 1055, scope: !4896, inlinedAt: !5074)
!5865 = !DILocation(line: 501, column: 1053, scope: !4896, inlinedAt: !5074)
!5866 = !DILocation(line: 501, column: 1033, scope: !4896, inlinedAt: !5074)
!5867 = !DILocation(line: 501, column: 1107, scope: !4905, inlinedAt: !5074)
!5868 = !DILocation(line: 501, column: 1102, scope: !4905, inlinedAt: !5074)
!5869 = !DILocation(line: 501, column: 1133, scope: !4905, inlinedAt: !5074)
!5870 = !DILocation(line: 501, column: 1151, scope: !4905, inlinedAt: !5074)
!5871 = !DILocation(line: 501, column: 1163, scope: !4905, inlinedAt: !5074)
!5872 = !DILocation(line: 501, column: 1160, scope: !4905, inlinedAt: !5074)
!5873 = !DILocation(line: 501, column: 1148, scope: !4905, inlinedAt: !5074)
!5874 = !DILocation(line: 501, column: 1132, scope: !4905, inlinedAt: !5074)
!5875 = !DILocation(line: 501, column: 1179, scope: !4915, inlinedAt: !5074)
!5876 = !DILocation(line: 501, column: 1191, scope: !4915, inlinedAt: !5074)
!5877 = !DILocation(line: 501, column: 1188, scope: !4915, inlinedAt: !5074)
!5878 = !DILocation(line: 501, column: 1132, scope: !4915, inlinedAt: !5074)
!5879 = !DILocation(line: 501, column: 1207, scope: !4920, inlinedAt: !5074)
!5880 = !DILocation(line: 501, column: 1132, scope: !4920, inlinedAt: !5074)
!5881 = !DILocation(line: 501, column: 1132, scope: !4923, inlinedAt: !5074)
!5882 = !DILocation(line: 501, column: 1129, scope: !4923, inlinedAt: !5074)
!5883 = !DILocation(line: 501, column: 1237, scope: !4926, inlinedAt: !5074)
!5884 = !DILocation(line: 501, column: 1254, scope: !4928, inlinedAt: !5074)
!5885 = !DILocation(line: 501, column: 1252, scope: !4928, inlinedAt: !5074)
!5886 = !DILocation(line: 501, column: 1276, scope: !4932, inlinedAt: !5074)
!5887 = !DILocation(line: 501, column: 1277, scope: !4932, inlinedAt: !5074)
!5888 = !DILocation(line: 501, column: 1271, scope: !4932, inlinedAt: !5074)
!5889 = !DILocation(line: 501, column: 1295, scope: !4932, inlinedAt: !5074)
!5890 = !DILocation(line: 501, column: 1313, scope: !4932, inlinedAt: !5074)
!5891 = !DILocation(line: 501, column: 1325, scope: !4932, inlinedAt: !5074)
!5892 = !DILocation(line: 501, column: 1326, scope: !4932, inlinedAt: !5074)
!5893 = !DILocation(line: 501, column: 1322, scope: !4932, inlinedAt: !5074)
!5894 = !DILocation(line: 501, column: 1310, scope: !4932, inlinedAt: !5074)
!5895 = !DILocation(line: 501, column: 1294, scope: !4932, inlinedAt: !5074)
!5896 = !DILocation(line: 501, column: 1334, scope: !4944, inlinedAt: !5074)
!5897 = !DILocation(line: 501, column: 1346, scope: !4944, inlinedAt: !5074)
!5898 = !DILocation(line: 501, column: 1347, scope: !4944, inlinedAt: !5074)
!5899 = !DILocation(line: 501, column: 1343, scope: !4944, inlinedAt: !5074)
!5900 = !DILocation(line: 501, column: 1294, scope: !4944, inlinedAt: !5074)
!5901 = !DILocation(line: 501, column: 1355, scope: !4950, inlinedAt: !5074)
!5902 = !DILocation(line: 501, column: 1294, scope: !4950, inlinedAt: !5074)
!5903 = !DILocation(line: 501, column: 1294, scope: !4953, inlinedAt: !5074)
!5904 = !DILocation(line: 501, column: 1291, scope: !4953, inlinedAt: !5074)
!5905 = !DILocation(line: 502, column: 15, scope: !3944, inlinedAt: !5074)
!5906 = !DILocation(line: 504, column: 13, scope: !3944, inlinedAt: !5074)
!5907 = !DILocation(line: 504, column: 20, scope: !3944, inlinedAt: !5074)
!5908 = !DILocation(line: 504, column: 17, scope: !3944, inlinedAt: !5074)
!5909 = !DILocation(line: 504, column: 11, scope: !3944, inlinedAt: !5074)
!5910 = !DILocation(line: 506, column: 26, scope: !3944, inlinedAt: !5074)
!5911 = !DILocation(line: 506, column: 16, scope: !3944, inlinedAt: !5074)
!5912 = !DILocation(line: 506, column: 14, scope: !3944, inlinedAt: !5074)
!5913 = !DILocation(line: 507, column: 23, scope: !4964, inlinedAt: !5074)
!5914 = !DILocation(line: 507, column: 45, scope: !4964, inlinedAt: !5074)
!5915 = !DILocation(line: 507, column: 63, scope: !4964, inlinedAt: !5074)
!5916 = !DILocation(line: 507, column: 72, scope: !4964, inlinedAt: !5074)
!5917 = !DILocation(line: 507, column: 60, scope: !4964, inlinedAt: !5074)
!5918 = !DILocation(line: 507, column: 44, scope: !4964, inlinedAt: !5074)
!5919 = !DILocation(line: 507, column: 82, scope: !4972, inlinedAt: !5074)
!5920 = !DILocation(line: 507, column: 91, scope: !4972, inlinedAt: !5074)
!5921 = !DILocation(line: 507, column: 44, scope: !4972, inlinedAt: !5074)
!5922 = !DILocation(line: 507, column: 101, scope: !4976, inlinedAt: !5074)
!5923 = !DILocation(line: 507, column: 44, scope: !4976, inlinedAt: !5074)
!5924 = !DILocation(line: 507, column: 44, scope: !4979, inlinedAt: !5074)
!5925 = !DILocation(line: 507, column: 41, scope: !4979, inlinedAt: !5074)
!5926 = !DILocation(line: 508, column: 59, scope: !3944, inlinedAt: !5074)
!5927 = !DILocation(line: 508, column: 67, scope: !3944, inlinedAt: !5074)
!5928 = !DILocation(line: 508, column: 65, scope: !3944, inlinedAt: !5074)
!5929 = !DILocation(line: 508, column: 75, scope: !3944, inlinedAt: !5074)
!5930 = !DILocation(line: 508, column: 73, scope: !3944, inlinedAt: !5074)
!5931 = !DILocation(line: 508, column: 57, scope: !3944, inlinedAt: !5074)
!5932 = !DILocation(line: 508, column: 15, scope: !3944, inlinedAt: !5074)
!5933 = !DILocation(line: 508, column: 21, scope: !3944, inlinedAt: !5074)
!5934 = !DILocation(line: 508, column: 19, scope: !3944, inlinedAt: !5074)
!5935 = !DILocation(line: 508, column: 33, scope: !3944, inlinedAt: !5074)
!5936 = !DILocation(line: 508, column: 51, scope: !3944, inlinedAt: !5074)
!5937 = !DILocation(line: 508, column: 41, scope: !3944, inlinedAt: !5074)
!5938 = !DILocation(line: 508, column: 46, scope: !3944, inlinedAt: !5074)
!5939 = !DILocation(line: 508, column: 39, scope: !3944, inlinedAt: !5074)
!5940 = !DILocation(line: 508, column: 9, scope: !3944, inlinedAt: !5074)
!5941 = !DILocation(line: 508, column: 55, scope: !3944, inlinedAt: !5074)
!5942 = !DILocation(line: 489, column: 5, scope: !4998, inlinedAt: !5074)
!5943 = !DILocation(line: 513, column: 1, scope: !3904, inlinedAt: !5074)
!5944 = !DILocation(line: 568, column: 14, scope: !5075)
!5945 = !DILocation(line: 568, column: 72, scope: !5075)
!5946 = !DILocation(line: 568, column: 9, scope: !5070)
!5947 = !DILocation(line: 569, column: 16, scope: !5075)
!5948 = !DILocation(line: 569, column: 9, scope: !5075)
!5949 = !DILocation(line: 571, column: 13, scope: !5070)
!5950 = !DILocation(line: 571, column: 11, scope: !5070)
!5951 = !DILocation(line: 572, column: 12, scope: !5952)
!5952 = distinct !DILexicalBlock(scope: !5070, file: !918, line: 572, column: 5)
!5953 = !DILocation(line: 572, column: 10, scope: !5952)
!5954 = !DILocation(line: 572, column: 17, scope: !5955)
!5955 = !DILexicalBlockFile(scope: !5956, file: !918, discriminator: 1)
!5956 = distinct !DILexicalBlock(scope: !5952, file: !918, line: 572, column: 5)
!5957 = !DILocation(line: 572, column: 21, scope: !5955)
!5958 = !DILocation(line: 572, column: 28, scope: !5955)
!5959 = !DILocation(line: 572, column: 19, scope: !5955)
!5960 = !DILocation(line: 572, column: 5, scope: !5955)
!5961 = !DILocation(line: 573, column: 16, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5963, file: !918, line: 573, column: 9)
!5963 = distinct !DILexicalBlock(scope: !5956, file: !918, line: 572, column: 43)
!5964 = !DILocation(line: 573, column: 14, scope: !5962)
!5965 = !DILocation(line: 573, column: 21, scope: !5966)
!5966 = !DILexicalBlockFile(scope: !5967, file: !918, discriminator: 1)
!5967 = distinct !DILexicalBlock(scope: !5962, file: !918, line: 573, column: 9)
!5968 = !DILocation(line: 573, column: 25, scope: !5966)
!5969 = !DILocation(line: 573, column: 23, scope: !5966)
!5970 = !DILocation(line: 573, column: 9, scope: !5966)
!5971 = !DILocation(line: 574, column: 13, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5967, file: !918, line: 573, column: 50)
!5973 = !DILocation(line: 574, column: 18, scope: !5972)
!5974 = !DILocation(line: 574, column: 25, scope: !5972)
!5975 = !DILocation(line: 574, column: 34, scope: !5972)
!5976 = !DILocation(line: 574, column: 39, scope: !5972)
!5977 = !DILocation(line: 574, column: 51, scope: !5972)
!5978 = !DILocation(line: 574, column: 56, scope: !5972)
!5979 = !DILocation(line: 574, column: 65, scope: !5972)
!5980 = !DILocation(line: 575, column: 13, scope: !5972)
!5981 = !DILocation(line: 575, column: 18, scope: !5972)
!5982 = !DILocation(line: 575, column: 25, scope: !5972)
!5983 = !DILocation(line: 575, column: 34, scope: !5972)
!5984 = !DILocation(line: 575, column: 40, scope: !5972)
!5985 = !DILocation(line: 575, column: 39, scope: !5972)
!5986 = !DILocation(line: 575, column: 37, scope: !5972)
!5987 = !DILocation(line: 575, column: 52, scope: !5972)
!5988 = !DILocation(line: 575, column: 64, scope: !5972)
!5989 = !DILocation(line: 575, column: 69, scope: !5972)
!5990 = !DILocation(line: 575, column: 78, scope: !5972)
!5991 = !DILocation(line: 576, column: 19, scope: !5972)
!5992 = !DILocation(line: 577, column: 17, scope: !5972)
!5993 = !DILocation(line: 578, column: 9, scope: !5972)
!5994 = !DILocation(line: 573, column: 46, scope: !5995)
!5995 = !DILexicalBlockFile(scope: !5967, file: !918, discriminator: 2)
!5996 = !DILocation(line: 573, column: 9, scope: !5995)
!5997 = distinct !{!5997, !5998}
!5998 = !DILocation(line: 573, column: 9, scope: !5963)
!5999 = !DILocation(line: 579, column: 5, scope: !5963)
!6000 = !DILocation(line: 572, column: 39, scope: !6001)
!6001 = !DILexicalBlockFile(scope: !5956, file: !918, discriminator: 2)
!6002 = !DILocation(line: 572, column: 5, scope: !6001)
!6003 = distinct !{!6003, !6004}
!6004 = !DILocation(line: 572, column: 5, scope: !5070)
!6005 = !DILocation(line: 580, column: 5, scope: !5070)
!6006 = !DILocation(line: 581, column: 1, scope: !5070)
!6007 = distinct !DISubprogram(name: "decode_slice_alpha", scope: !918, file: !918, line: 586, type: !6008, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6008 = !DISubroutineType(types: !6009)
!6009 = !{null, !1661, !915, !888, !1451, !888, !888}
!6010 = !DILocalVariable(name: "ctx", arg: 1, scope: !6007, file: !918, line: 586, type: !1661)
!6011 = !DILocation(line: 586, column: 47, scope: !6007)
!6012 = !DILocalVariable(name: "dst", arg: 2, scope: !6007, file: !918, line: 587, type: !915)
!6013 = !DILocation(line: 587, column: 42, scope: !6007)
!6014 = !DILocalVariable(name: "dst_stride", arg: 3, scope: !6007, file: !918, line: 587, type: !888)
!6015 = !DILocation(line: 587, column: 51, scope: !6007)
!6016 = !DILocalVariable(name: "buf", arg: 4, scope: !6007, file: !918, line: 588, type: !1451)
!6017 = !DILocation(line: 588, column: 47, scope: !6007)
!6018 = !DILocalVariable(name: "buf_size", arg: 5, scope: !6007, file: !918, line: 588, type: !888)
!6019 = !DILocation(line: 588, column: 56, scope: !6007)
!6020 = !DILocalVariable(name: "blocks_per_slice", arg: 6, scope: !6007, file: !918, line: 589, type: !888)
!6021 = !DILocation(line: 589, column: 36, scope: !6007)
!6022 = !DILocalVariable(name: "gb", scope: !6007, file: !918, line: 591, type: !1732)
!6023 = !DILocation(line: 591, column: 19, scope: !6007)
!6024 = !DILocalVariable(name: "i", scope: !6007, file: !918, line: 592, type: !888)
!6025 = !DILocation(line: 592, column: 9, scope: !6007)
!6026 = !DILocalVariable(name: "la_blocks", scope: !6007, file: !918, line: 593, type: !4044)
!6027 = !DILocation(line: 593, column: 44, scope: !6007)
!6028 = !DILocalVariable(name: "blocks", scope: !6007, file: !918, line: 593, type: !1675)
!6029 = !DILocation(line: 593, column: 75, scope: !6007)
!6030 = !DILocation(line: 593, column: 85, scope: !6007)
!6031 = !DILocalVariable(name: "block", scope: !6007, file: !918, line: 594, type: !1675)
!6032 = !DILocation(line: 594, column: 14, scope: !6007)
!6033 = !DILocation(line: 596, column: 12, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !6007, file: !918, line: 596, column: 5)
!6035 = !DILocation(line: 596, column: 10, scope: !6034)
!6036 = !DILocation(line: 596, column: 17, scope: !6037)
!6037 = !DILexicalBlockFile(scope: !6038, file: !918, discriminator: 1)
!6038 = distinct !DILexicalBlock(scope: !6034, file: !918, line: 596, column: 5)
!6039 = !DILocation(line: 596, column: 21, scope: !6037)
!6040 = !DILocation(line: 596, column: 37, scope: !6037)
!6041 = !DILocation(line: 596, column: 19, scope: !6037)
!6042 = !DILocation(line: 596, column: 5, scope: !6037)
!6043 = !DILocation(line: 597, column: 9, scope: !6038)
!6044 = !DILocation(line: 597, column: 14, scope: !6038)
!6045 = !DILocation(line: 597, column: 19, scope: !6038)
!6046 = !DILocation(line: 597, column: 31, scope: !6038)
!6047 = !DILocation(line: 597, column: 39, scope: !6038)
!6048 = !DILocation(line: 597, column: 40, scope: !6038)
!6049 = !DILocation(line: 597, column: 37, scope: !6038)
!6050 = !DILocation(line: 596, column: 43, scope: !6051)
!6051 = !DILexicalBlockFile(scope: !6038, file: !918, discriminator: 2)
!6052 = !DILocation(line: 596, column: 5, scope: !6051)
!6053 = distinct !{!6053, !6054}
!6054 = !DILocation(line: 596, column: 5, scope: !6007)
!6055 = !DILocation(line: 599, column: 24, scope: !6007)
!6056 = !DILocation(line: 599, column: 29, scope: !6007)
!6057 = !DILocation(line: 599, column: 38, scope: !6007)
!6058 = !DILocation(line: 599, column: 5, scope: !6007)
!6059 = !DILocation(line: 601, column: 9, scope: !6060)
!6060 = distinct !DILexicalBlock(scope: !6007, file: !918, line: 601, column: 9)
!6061 = !DILocation(line: 601, column: 14, scope: !6060)
!6062 = !DILocation(line: 601, column: 25, scope: !6060)
!6063 = !DILocation(line: 601, column: 9, scope: !6007)
!6064 = !DILocation(line: 602, column: 9, scope: !6065)
!6065 = distinct !DILexicalBlock(scope: !6060, file: !918, line: 601, column: 31)
!6066 = !DILocation(line: 602, column: 14, scope: !6065)
!6067 = !DILocation(line: 602, column: 32, scope: !6065)
!6068 = !DILocation(line: 602, column: 40, scope: !6065)
!6069 = !DILocation(line: 602, column: 57, scope: !6065)
!6070 = !DILocation(line: 602, column: 61, scope: !6065)
!6071 = !DILocation(line: 603, column: 5, scope: !6065)
!6072 = !DILocation(line: 604, column: 9, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6060, file: !918, line: 603, column: 12)
!6074 = !DILocation(line: 604, column: 14, scope: !6073)
!6075 = !DILocation(line: 604, column: 32, scope: !6073)
!6076 = !DILocation(line: 604, column: 40, scope: !6073)
!6077 = !DILocation(line: 604, column: 57, scope: !6073)
!6078 = !DILocation(line: 604, column: 61, scope: !6073)
!6079 = !DILocation(line: 607, column: 13, scope: !6007)
!6080 = !DILocation(line: 607, column: 11, scope: !6007)
!6081 = !DILocation(line: 609, column: 12, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6007, file: !918, line: 609, column: 5)
!6083 = !DILocation(line: 609, column: 10, scope: !6082)
!6084 = !DILocation(line: 609, column: 17, scope: !6085)
!6085 = !DILexicalBlockFile(scope: !6086, file: !918, discriminator: 1)
!6086 = distinct !DILexicalBlock(scope: !6082, file: !918, line: 609, column: 5)
!6087 = !DILocation(line: 609, column: 19, scope: !6085)
!6088 = !DILocation(line: 609, column: 5, scope: !6085)
!6089 = !DILocation(line: 610, column: 16, scope: !6090)
!6090 = distinct !DILexicalBlock(scope: !6086, file: !918, line: 609, column: 30)
!6091 = !DILocation(line: 610, column: 9, scope: !6090)
!6092 = !DILocation(line: 610, column: 21, scope: !6090)
!6093 = !DILocation(line: 610, column: 33, scope: !6090)
!6094 = !DILocation(line: 610, column: 31, scope: !6090)
!6095 = !DILocation(line: 610, column: 28, scope: !6090)
!6096 = !DILocation(line: 610, column: 50, scope: !6090)
!6097 = !DILocation(line: 611, column: 16, scope: !6090)
!6098 = !DILocation(line: 611, column: 27, scope: !6090)
!6099 = !DILocation(line: 611, column: 13, scope: !6090)
!6100 = !DILocation(line: 612, column: 23, scope: !6090)
!6101 = !DILocation(line: 612, column: 21, scope: !6090)
!6102 = !DILocation(line: 612, column: 15, scope: !6090)
!6103 = !DILocation(line: 613, column: 5, scope: !6090)
!6104 = !DILocation(line: 609, column: 26, scope: !6105)
!6105 = !DILexicalBlockFile(scope: !6086, file: !918, discriminator: 2)
!6106 = !DILocation(line: 609, column: 5, scope: !6105)
!6107 = distinct !{!6107, !6108}
!6108 = !DILocation(line: 609, column: 5, scope: !6007)
!6109 = !DILocation(line: 614, column: 1, scope: !6007)
!6110 = distinct !DISubprogram(name: "init_get_bits", scope: !1733, file: !1733, line: 615, type: !6111, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6111 = !DISubroutineType(types: !6112)
!6112 = !{!888, !1731, !1451, !888}
!6113 = !DILocalVariable(name: "s", arg: 1, scope: !6110, file: !1733, line: 615, type: !1731)
!6114 = !DILocation(line: 615, column: 48, scope: !6110)
!6115 = !DILocalVariable(name: "buffer", arg: 2, scope: !6110, file: !1733, line: 615, type: !1451)
!6116 = !DILocation(line: 615, column: 66, scope: !6110)
!6117 = !DILocalVariable(name: "bit_size", arg: 3, scope: !6110, file: !1733, line: 616, type: !888)
!6118 = !DILocation(line: 616, column: 37, scope: !6110)
!6119 = !DILocalVariable(name: "buffer_size", scope: !6110, file: !1733, line: 618, type: !888)
!6120 = !DILocation(line: 618, column: 9, scope: !6110)
!6121 = !DILocalVariable(name: "ret", scope: !6110, file: !1733, line: 619, type: !888)
!6122 = !DILocation(line: 619, column: 9, scope: !6110)
!6123 = !DILocation(line: 621, column: 9, scope: !6124)
!6124 = distinct !DILexicalBlock(scope: !6110, file: !1733, line: 621, column: 9)
!6125 = !DILocation(line: 621, column: 18, scope: !6124)
!6126 = !DILocation(line: 621, column: 64, scope: !6124)
!6127 = !DILocation(line: 621, column: 67, scope: !6128)
!6128 = !DILexicalBlockFile(scope: !6124, file: !1733, discriminator: 1)
!6129 = !DILocation(line: 621, column: 76, scope: !6128)
!6130 = !DILocation(line: 621, column: 80, scope: !6128)
!6131 = !DILocation(line: 621, column: 84, scope: !6132)
!6132 = !DILexicalBlockFile(scope: !6124, file: !1733, discriminator: 2)
!6133 = !DILocation(line: 621, column: 9, scope: !6132)
!6134 = !DILocation(line: 622, column: 18, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6124, file: !1733, line: 621, column: 92)
!6136 = !DILocation(line: 623, column: 16, scope: !6135)
!6137 = !DILocation(line: 624, column: 13, scope: !6135)
!6138 = !DILocation(line: 625, column: 5, scope: !6135)
!6139 = !DILocation(line: 627, column: 20, scope: !6110)
!6140 = !DILocation(line: 627, column: 29, scope: !6110)
!6141 = !DILocation(line: 627, column: 34, scope: !6110)
!6142 = !DILocation(line: 627, column: 17, scope: !6110)
!6143 = !DILocation(line: 629, column: 17, scope: !6110)
!6144 = !DILocation(line: 629, column: 5, scope: !6110)
!6145 = !DILocation(line: 629, column: 8, scope: !6110)
!6146 = !DILocation(line: 629, column: 15, scope: !6110)
!6147 = !DILocation(line: 630, column: 23, scope: !6110)
!6148 = !DILocation(line: 630, column: 5, scope: !6110)
!6149 = !DILocation(line: 630, column: 8, scope: !6110)
!6150 = !DILocation(line: 630, column: 21, scope: !6110)
!6151 = !DILocation(line: 631, column: 29, scope: !6110)
!6152 = !DILocation(line: 631, column: 38, scope: !6110)
!6153 = !DILocation(line: 631, column: 5, scope: !6110)
!6154 = !DILocation(line: 631, column: 8, scope: !6110)
!6155 = !DILocation(line: 631, column: 27, scope: !6110)
!6156 = !DILocation(line: 632, column: 21, scope: !6110)
!6157 = !DILocation(line: 632, column: 30, scope: !6110)
!6158 = !DILocation(line: 632, column: 28, scope: !6110)
!6159 = !DILocation(line: 632, column: 5, scope: !6110)
!6160 = !DILocation(line: 632, column: 8, scope: !6110)
!6161 = !DILocation(line: 632, column: 19, scope: !6110)
!6162 = !DILocation(line: 633, column: 5, scope: !6110)
!6163 = !DILocation(line: 633, column: 8, scope: !6110)
!6164 = !DILocation(line: 633, column: 14, scope: !6110)
!6165 = !DILocation(line: 639, column: 12, scope: !6110)
!6166 = !DILocation(line: 639, column: 5, scope: !6110)
!6167 = distinct !DISubprogram(name: "NEG_SSR32", scope: !2542, file: !2542, line: 115, type: !6168, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6168 = !DISubroutineType(types: !6169)
!6169 = !{!6170, !6170, !1116}
!6170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !897, line: 38, baseType: !888)
!6171 = !DILocalVariable(name: "a", arg: 1, scope: !6167, file: !2542, line: 115, type: !6170)
!6172 = !DILocation(line: 115, column: 42, scope: !6167)
!6173 = !DILocalVariable(name: "s", arg: 2, scope: !6167, file: !2542, line: 115, type: !1116)
!6174 = !DILocation(line: 115, column: 52, scope: !6167)
!6175 = !DILocation(line: 116, column: 5, scope: !6167)
!6176 = !DILocation(line: 118, column: 29, scope: !6167)
!6177 = !DILocation(line: 118, column: 28, scope: !6167)
!6178 = !DILocation(line: 118, column: 18, scope: !6167)
!6179 = !{i32 178411, i32 178425}
!6180 = !DILocation(line: 120, column: 12, scope: !6167)
!6181 = !DILocation(line: 120, column: 5, scope: !6167)
